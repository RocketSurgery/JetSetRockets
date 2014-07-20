//Maya ASCII 2014 scene
//Name: Enemy.ma
//Last modified: Sun, Jul 20, 2014 05:05:53 AM
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
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.9 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -39.004403848227135 30.274523778348225 9.1595161180620384 ;
	setAttr ".r" -type "double3" 323.06164726882503 278.60000000065298 360.0000000000033 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 50.812844903835249;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7321748305593117 3.2952388687412366 -9.2951598120935195 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 50.503845681950125;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.9806602808252292 -3.0627697546212787 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30.755131857114158;
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
createNode transform -n "PM3D_ZSphere_3";
	addAttr -ci true -sn "GoZBrushID" -ln "GoZBrushID" -nn "GoZBrushID" -dt "string";
	setAttr ".t" -type "double3" 4.8604116641730723e-016 3.9688273121336519 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 4.4735209354713481 4.4735209354713481 4.4735209354713481 ;
	setAttr -cb on ".GoZBrushID" -type "string" "PM3D_ZSphere_3";
createNode mesh -n "PM3D_ZSphere_3Shape" -p "PM3D_ZSphere_3";
	addAttr -ci true -sn "GoZBrushID" -ln "GoZBrushID" -nn "GoZBrushID" -dt "string";
	setAttr -k off ".v";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".bnr" 0;
	setAttr -s 555 ".pt";
	setAttr ".pt[4]" -type "float3" -0.026998729 -0.00020625416 0 ;
	setAttr ".pt[7]" -type "float3" -0.022436799 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.11203554 -0.00093790842 -0.0097457869 ;
	setAttr ".pt[9]" -type "float3" -0.00019756808 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.030910896 -0.00022073483 0 ;
	setAttr ".pt[36]" -type "float3" -0.040410541 0.0002433476 0 ;
	setAttr ".pt[37]" -type "float3" -0.030022791 0.0005028547 0 ;
	setAttr ".pt[38]" -type "float3" -0.018011771 0.00071376096 0 ;
	setAttr ".pt[39]" -type "float3" -0.01807487 -0.00015974254 -4.4408921e-016 ;
	setAttr ".pt[40]" -type "float3" -0.019194881 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.013145526 1.110223e-016 0 ;
	setAttr ".pt[58]" -type "float3" -0.049005035 2.220446e-016 0 ;
	setAttr ".pt[59]" -type "float3" -0.087550074 1.110223e-016 0 ;
	setAttr ".pt[62]" -type "float3" -0.0010013317 0 -2.220446e-016 ;
	setAttr ".pt[64]" -type "float3" -0.126655 -0.005795199 -0.060217813 ;
	setAttr ".pt[65]" -type "float3" -0.10305756 0 2.220446e-016 ;
	setAttr ".pt[66]" -type "float3" -0.097849414 -2.220446e-016 2.220446e-016 ;
	setAttr ".pt[67]" -type "float3" -0.088995941 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.10092143 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.10376412 -0.0030364795 -0.031552009 ;
	setAttr ".pt[73]" -type "float3" -0.0018154193 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.0015082344 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.000280523 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.0018484021 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.00035807866 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.0056205913 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.014370853 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.0072983722 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.0073112375 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.017289445 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.028740751 -1.110223e-016 0 ;
	setAttr ".pt[86]" -type "float3" -0.024565717 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.037327647 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.027326146 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.043189473 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.054460134 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.063145332 -1.110223e-016 0 ;
	setAttr ".pt[92]" -type "float3" -0.071972735 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.089217819 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.096973866 -1.110223e-016 0 ;
	setAttr ".pt[95]" -type "float3" -0.097196296 0.00094097218 0 ;
	setAttr ".pt[96]" -type "float3" -0.093504786 0.058580957 -0.0054713939 ;
	setAttr ".pt[97]" -type "float3" -0.089484155 0.11789096 -0.039387766 ;
	setAttr ".pt[98]" -type "float3" -0.085623041 -0.042071678 -0.035115059 ;
	setAttr ".pt[99]" -type "float3" -0.067830019 -0.037766512 -0.016469764 ;
	setAttr ".pt[100]" -type "float3" -0.046222605 -0.028629865 -0.0055571413 ;
	setAttr ".pt[101]" -type "float3" -0.021919496 0.0010178033 -0.0052592205 ;
	setAttr ".pt[102]" -type "float3" 1.3838044e-006 0.021035541 -0.0060365624 ;
	setAttr ".pt[103]" -type "float3" -0.05094251 0.022190174 -0.063723899 ;
	setAttr ".pt[104]" -type "float3" -0.0244931 0.039171096 -0.078198127 ;
	setAttr ".pt[105]" -type "float3" 1.5448406e-006 0.053463012 -0.087224938 ;
	setAttr ".pt[106]" -type "float3" -0.024918012 0.03396678 -0.11218326 ;
	setAttr ".pt[107]" -type "float3" 1.5806621e-006 0.054733358 -0.11638072 ;
	setAttr ".pt[108]" -type "float3" -0.02487069 0.034143332 -0.17925076 ;
	setAttr ".pt[109]" -type "float3" 1.5806621e-006 0.041678563 -0.18006043 ;
	setAttr ".pt[110]" -type "float3" -0.025444891 0.041120566 -0.22454077 ;
	setAttr ".pt[111]" -type "float3" 1.5806621e-006 0.042291064 -0.22454077 ;
	setAttr ".pt[112]" -type "float3" -0.026714774 0.020903179 -0.21318956 ;
	setAttr ".pt[113]" -type "float3" 1.5806621e-006 0.020892072 -0.21311209 ;
	setAttr ".pt[114]" -type "float3" -0.0279752 -0.014993943 -0.1950956 ;
	setAttr ".pt[115]" -type "float3" 1.5806621e-006 -0.015332943 -0.19492541 ;
	setAttr ".pt[116]" -type "float3" -0.028461056 -0.010921552 -0.11348567 ;
	setAttr ".pt[117]" -type "float3" 1.5806621e-006 -0.010672969 -0.11090264 ;
	setAttr ".pt[118]" -type "float3" -0.027306329 -0.00058493821 -0.0060780831 ;
	setAttr ".pt[119]" -type "float3" 1.5806621e-006 -0.00045166712 -0.0046932646 ;
	setAttr ".pt[120]" -type "float3" -0.025834534 0 0 ;
	setAttr ".pt[121]" -type "float3" 1.5806621e-006 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.021807866 0 -2.220446e-016 ;
	setAttr ".pt[123]" -type "float3" 1.382111e-006 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.013414156 0 0 ;
	setAttr ".pt[125]" -type "float3" 8.7050915e-007 0 -2.220446e-016 ;
	setAttr ".pt[126]" -type "float3" -0.0048087919 0 0 ;
	setAttr ".pt[127]" -type "float3" 3.2433152e-007 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.00024622108 0 0 ;
	setAttr ".pt[129]" -type "float3" 2.0102437e-008 0 0 ;
	setAttr ".pt[188]" -type "float3" 0 -2.220446e-016 0.0067839636 ;
	setAttr ".pt[189]" -type "float3" 0 -2.220446e-016 0.0076406179 ;
	setAttr ".pt[190]" -type "float3" 0 0 -0.11024594 ;
	setAttr ".pt[191]" -type "float3" 0 0 -0.15946579 ;
	setAttr ".pt[192]" -type "float3" 0 0 -0.073703319 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.071218722 ;
	setAttr ".pt[204]" -type "float3" -0.0010111931 0 0 ;
	setAttr ".pt[205]" -type "float3" 6.4636474e-008 0 -4.4408921e-016 ;
	setAttr ".pt[206]" -type "float3" -0.0039135981 0 0 ;
	setAttr ".pt[207]" -type "float3" 2.6671836e-007 0 0 ;
	setAttr ".pt[208]" -type "float3" -0.0085114166 0 0 ;
	setAttr ".pt[209]" -type "float3" 5.8727801e-007 0 0 ;
	setAttr ".pt[210]" -type "float3" -0.013757237 0 -4.4408921e-016 ;
	setAttr ".pt[211]" -type "float3" 9.6439749e-007 1.110223e-016 0 ;
	setAttr ".pt[212]" -type "float3" -0.017979212 0 0 ;
	setAttr ".pt[213]" -type "float3" 1.2749439e-006 5.5511151e-017 0 ;
	setAttr ".pt[214]" -type "float3" -0.020574789 5.5511151e-017 0 ;
	setAttr ".pt[215]" -type "float3" 1.4635675e-006 0 0 ;
	setAttr ".pt[216]" -type "float3" -0.021980658 0 0 ;
	setAttr ".pt[217]" -type "float3" 1.5576468e-006 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.022381404 0 0 ;
	setAttr ".pt[219]" -type "float3" 1.5806621e-006 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.021893982 0 0 ;
	setAttr ".pt[221]" -type "float3" 1.5806621e-006 0 0 ;
	setAttr ".pt[222]" -type "float3" -0.020829173 0 0 ;
	setAttr ".pt[223]" -type "float3" 1.5806621e-006 0 0 ;
	setAttr ".pt[224]" -type "float3" 1.5806621e-006 0 0 ;
	setAttr ".pt[225]" -type "float3" 1.5806621e-006 -0.00014338329 0 ;
	setAttr ".pt[226]" -type "float3" 1.5806621e-006 0.00061646139 0 ;
	setAttr ".pt[227]" -type "float3" -0.018417191 0.0015581549 0 ;
	setAttr ".pt[228]" -type "float3" 1.5806621e-006 0.0016204902 -4.4408921e-016 ;
	setAttr ".pt[229]" -type "float3" -0.018836798 0.0023967943 0 ;
	setAttr ".pt[230]" -type "float3" 1.5806621e-006 0.0028096598 0 ;
	setAttr ".pt[231]" -type "float3" -0.019929998 -0.0038519111 0 ;
	setAttr ".pt[232]" -type "float3" 1.5806621e-006 -0.0036503684 0 ;
	setAttr ".pt[233]" -type "float3" -0.021040332 -0.035810452 -0.020288274 ;
	setAttr ".pt[234]" -type "float3" 1.5619261e-006 -0.039281301 -0.020339211 ;
	setAttr ".pt[235]" -type "float3" -0.065349616 0.029177856 -0.049429312 ;
	setAttr ".pt[236]" -type "float3" -0.075532146 0.072897308 -0.065342337 ;
	setAttr ".pt[237]" -type "float3" -0.083757378 0.11511109 -0.069126345 ;
	setAttr ".pt[238]" -type "float3" -0.076525606 0.0081773726 0 ;
	setAttr ".pt[239]" -type "float3" -0.079725914 0.00032953481 0 ;
	setAttr ".pt[240]" -type "float3" -0.078461505 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.06940379 5.5511151e-017 0 ;
	setAttr ".pt[242]" -type "float3" -0.064912342 -1.110223e-016 0 ;
	setAttr ".pt[243]" -type "float3" -0.053664595 0 0 ;
	setAttr ".pt[244]" -type "float3" -0.060798712 0 0 ;
	setAttr ".pt[245]" -type "float3" -0.052236956 -1.110223e-016 0 ;
	setAttr ".pt[246]" -type "float3" -0.038136199 0 0 ;
	setAttr ".pt[247]" -type "float3" -0.042775124 1.110223e-016 0 ;
	setAttr ".pt[248]" -type "float3" -0.030859455 0 0 ;
	setAttr ".pt[249]" -type "float3" -0.017987764 1.110223e-016 0 ;
	setAttr ".pt[250]" -type "float3" -0.017654886 1.110223e-016 0 ;
	setAttr ".pt[251]" -type "float3" -0.0092747761 0 0 ;
	setAttr ".pt[252]" -type "float3" -0.0031883104 1.110223e-016 0 ;
	setAttr ".pt[253]" -type "float3" -0.026880525 1.110223e-016 0 ;
	setAttr ".pt[254]" -type "float3" -0.034301877 0 0 ;
	setAttr ".pt[255]" -type "float3" -0.050419632 1.110223e-016 0 ;
	setAttr ".pt[256]" -type "float3" -0.053248342 0 0 ;
	setAttr ".pt[257]" -type "float3" -0.038331378 -5.5511151e-017 0 ;
	setAttr ".pt[258]" -type "float3" -0.063872598 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.063416608 5.5511151e-017 -4.4408921e-016 ;
	setAttr ".pt[260]" -type "float3" -0.053556502 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.069881253 0 0 ;
	setAttr ".pt[262]" -type "float3" -0.067025945 0 0 ;
	setAttr ".pt[263]" -type "float3" -0.061231844 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.062074196 0.0013218782 -4.4408921e-016 ;
	setAttr ".pt[265]" -type "float3" -0.069529414 0.013264854 -4.4408921e-016 ;
	setAttr ".pt[266]" -type "float3" -0.059972983 0.012484847 -0.00038134976 ;
	setAttr ".pt[267]" -type "float3" -0.04884696 0.0044649388 0 ;
	setAttr ".pt[268]" -type "float3" -0.053127151 -0.0020327205 -0.032559089 ;
	setAttr ".pt[269]" -type "float3" -0.038555983 -0.024324246 -0.020303341 ;
	setAttr ".pt[270]" -type "float3" -0.035881575 -0.00043193964 0 ;
	setAttr ".pt[271]" -type "float3" -0.033685718 0.0031738521 -4.4408921e-016 ;
	setAttr ".pt[272]" -type "float3" -0.045535818 0.0031788382 0 ;
	setAttr ".pt[273]" -type "float3" -0.055272076 0.0023884492 0 ;
	setAttr ".pt[274]" -type "float3" -0.043819483 0.0012425784 0 ;
	setAttr ".pt[275]" -type "float3" -0.051312562 0.00080355146 0 ;
	setAttr ".pt[276]" -type "float3" -0.056600302 0.00039831793 0 ;
	setAttr ".pt[277]" -type "float3" -0.045291319 0.0002661738 0 ;
	setAttr ".pt[278]" -type "float3" -0.049170338 5.3672393e-005 -4.4408921e-016 ;
	setAttr ".pt[279]" -type "float3" -0.052151807 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.037651502 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.039339427 0 0 ;
	setAttr ".pt[282]" -type "float3" -0.039743431 -1.110223e-016 0 ;
	setAttr ".pt[283]" -type "float3" -0.035323124 -1.6441089e-005 0 ;
	setAttr ".pt[284]" -type "float3" -0.033051543 0.0015031169 0 ;
	setAttr ".pt[288]" -type "float3" -0.00072572153 0 0 ;
	setAttr ".pt[289]" -type "float3" -0.0049475227 2.220446e-016 0 ;
	setAttr ".pt[290]" -type "float3" -0.013842442 0 0 ;
	setAttr ".pt[291]" -type "float3" -0.00076848862 0 0 ;
	setAttr ".pt[292]" -type "float3" -0.0067449124 0 0 ;
	setAttr ".pt[293]" -type "float3" -0.020896856 2.220446e-016 0 ;
	setAttr ".pt[294]" -type "float3" -0.043127406 0 0 ;
	setAttr ".pt[295]" -type "float3" -0.067966513 2.220446e-016 0 ;
	setAttr ".pt[296]" -type "float3" -0.12326068 0 0 ;
	setAttr ".pt[297]" -type "float3" -0.12047322 0.00068870443 0 ;
	setAttr ".pt[298]" -type "float3" -0.11657248 0.0085411873 -0.008481008 ;
	setAttr ".pt[299]" -type "float3" -0.10841583 -0.0071503483 -0.030192409 ;
	setAttr ".pt[300]" -type "float3" -0.098938525 -0.031918965 -0.053826012 ;
	setAttr ".pt[301]" -type "float3" -0.13285826 0 0 ;
	setAttr ".pt[302]" -type "float3" -0.12419535 0.014770054 -0.031723965 ;
	setAttr ".pt[303]" -type "float3" -0.10781978 0.026190853 -0.046414837 ;
	setAttr ".pt[304]" -type "float3" -0.093187213 0.028704435 -0.059475124 ;
	setAttr ".pt[305]" -type "float3" -0.13289116 0.021312714 -0.097103424 ;
	setAttr ".pt[306]" -type "float3" -0.1131822 0.037506085 -0.11424693 ;
	setAttr ".pt[307]" -type "float3" -0.096614063 0.03823702 -0.12708226 ;
	setAttr ".pt[308]" -type "float3" -0.077980034 0.038252793 -0.12748468 ;
	setAttr ".pt[309]" -type "float3" -0.076775752 0.029017668 -0.068764709 ;
	setAttr ".pt[310]" -type "float3" -0.11736266 0.040024139 -0.18472461 ;
	setAttr ".pt[311]" -type "float3" -0.097349972 0.040212929 -0.18685545 ;
	setAttr ".pt[312]" -type "float3" -0.076628089 0.039897684 -0.18724385 ;
	setAttr ".pt[313]" -type "float3" -0.051000249 0.036498189 -0.18285322 ;
	setAttr ".pt[314]" -type "float3" -0.051705342 0.034101654 -0.11908375 ;
	setAttr ".pt[315]" -type "float3" -0.099554867 0.043656267 -0.22454077 ;
	setAttr ".pt[316]" -type "float3" -0.076158054 0.043527354 -0.22454077 ;
	setAttr ".pt[317]" -type "float3" -0.051176902 0.041949503 -0.22454077 ;
	setAttr ".pt[318]" -type "float3" -0.079779953 0.024040192 -0.21469259 ;
	setAttr ".pt[319]" -type "float3" -0.053732455 0.022237748 -0.21379247 ;
	setAttr ".pt[320]" -type "float3" -0.083084814 -0.011784368 -0.19670697 ;
	setAttr ".pt[321]" -type "float3" -0.056440979 -0.013889 -0.19565034 ;
	setAttr ".pt[322]" -type "float3" -0.083427094 -0.011789083 -0.12250014 ;
	setAttr ".pt[323]" -type "float3" -0.056759603 -0.01119089 -0.11628429 ;
	setAttr ".pt[324]" -type "float3" -0.079530701 -0.0014359573 -0.014921008 ;
	setAttr ".pt[325]" -type "float3" -0.054024275 -0.00079455355 -0.0082561886 ;
	setAttr ".pt[326]" -type "float3" -0.075869352 0 0 ;
	setAttr ".pt[327]" -type "float3" -0.051156413 0 0 ;
	setAttr ".pt[328]" -type "float3" -0.066645689 0 0 ;
	setAttr ".pt[329]" -type "float3" -0.043986589 0 -2.220446e-016 ;
	setAttr ".pt[330]" -type "float3" -0.027518313 0 0 ;
	setAttr ".pt[331]" -type "float3" -0.042442426 0 0 ;
	setAttr ".pt[332]" -type "float3" -0.017295085 0 0 ;
	setAttr ".pt[333]" -type "float3" -0.010644304 0 0 ;
	setAttr ".pt[334]" -type "float3" -0.056987144 0 -2.220446e-016 ;
	setAttr ".pt[335]" -type "float3" -0.023382388 0 0 ;
	setAttr ".pt[336]" -type "float3" -0.0031590916 0 0 ;
	setAttr ".pt[337]" -type "float3" -0.0022632703 0 0 ;
	setAttr ".pt[338]" -type "float3" -0.056871567 -2.220446e-016 -2.220446e-016 ;
	setAttr ".pt[339]" -type "float3" -0.019955039 -2.220446e-016 0 ;
	setAttr ".pt[340]" -type "float3" -0.001400527 -1.110223e-016 0 ;
	setAttr ".pt[485]" -type "float3" -0.00096226943 0 0 ;
	setAttr ".pt[841]" -type "float3" 0 0 0.00015488153 ;
	setAttr ".pt[843]" -type "float3" 5.5511151e-017 -2.220446e-016 -0.01714267 ;
	setAttr ".pt[845]" -type "float3" -2.7755576e-017 0 -0.016383389 ;
	setAttr ".pt[846]" -type "float3" -0.079196364 0 0 ;
	setAttr ".pt[847]" -type "float3" -0.10626733 0 -4.4408921e-016 ;
	setAttr ".pt[848]" -type "float3" -0.11652021 0 -4.4408921e-016 ;
	setAttr ".pt[849]" -type "float3" -0.09854877 0 0 ;
	setAttr ".pt[850]" -type "float3" -0.11343975 0 0 ;
	setAttr ".pt[851]" -type "float3" -0.12574516 0 0 ;
	setAttr ".pt[852]" -type "float3" -0.096089251 0 -4.4408921e-016 ;
	setAttr ".pt[853]" -type "float3" -0.13349338 0 0 ;
	setAttr ".pt[854]" -type "float3" -0.14397007 -0.00043661072 -0.0045368131 ;
	setAttr ".pt[855]" -type "float3" -0.13294847 -1.110223e-016 0 ;
	setAttr ".pt[856]" -type "float3" -0.14644796 -0.00033236569 -0.0034536063 ;
	setAttr ".pt[857]" -type "float3" -0.13964064 0.017875094 -0.11696839 ;
	setAttr ".pt[858]" -type "float3" -0.13017672 0 0 ;
	setAttr ".pt[859]" -type "float3" -0.14724278 0.0039311051 -0.092249185 ;
	setAttr ".pt[860]" -type "float3" -0.12313657 0.043656267 -0.22454077 ;
	setAttr ".pt[861]" -type "float3" -0.15117861 -0.0072262012 -0.075087324 ;
	setAttr ".pt[862]" -type "float3" -0.12804799 0.026656935 -0.21600631 ;
	setAttr ".pt[863]" -type "float3" -0.10390607 0.026190111 -0.21577196 ;
	setAttr ".pt[864]" -type "float3" -0.13042369 -0.0068616038 -0.19917843 ;
	setAttr ".pt[865]" -type "float3" -0.10709575 -0.0089657521 -0.19812205 ;
	setAttr ".pt[866]" -type "float3" -0.13074546 -0.013543045 -0.14072555 ;
	setAttr ".pt[867]" -type "float3" -0.1076116 -0.012699052 -0.13195558 ;
	setAttr ".pt[868]" -type "float3" -0.15152891 -0.0061190641 -0.063583069 ;
	setAttr ".pt[869]" -type "float3" -0.12987374 -0.0017035285 -0.017701341 ;
	setAttr ".pt[870]" -type "float3" -0.12327858 1.110223e-016 0 ;
	setAttr ".pt[871]" -type "float3" -0.12861495 0 0 ;
	setAttr ".pt[872]" -type "float3" -0.068196617 0 -4.4408921e-016 ;
	setAttr ".pt[873]" -type "float3" -0.057271697 0 -2.220446e-016 ;
	setAttr ".pt[874]" -type "float3" -0.033670057 0 0 ;
	setAttr ".pt[875]" -type "float3" -0.0085623683 0 0 ;
	setAttr ".pt[876]" -type "float3" -0.0066870111 0 0 ;
	setAttr ".pt[944]" -type "float3" -0.003408259 0 -4.4408921e-016 ;
	setAttr ".pt[946]" -type "float3" -0.018641638 2.220446e-016 0 ;
	setAttr ".pt[947]" -type "float3" -0.045755148 0 0 ;
	setAttr ".pt[948]" -type "float3" -0.019778561 0 0 ;
	setAttr ".pt[949]" -type "float3" -0.044912536 0 0 ;
	setAttr ".pt[950]" -type "float3" -0.069866188 0 0 ;
	setAttr ".pt[951]" -type "float3" -0.021349028 -2.220446e-016 -4.4408921e-016 ;
	setAttr ".pt[952]" -type "float3" -0.045679294 0 0 ;
	setAttr ".pt[953]" -type "float3" -0.071681075 0 -4.4408921e-016 ;
	setAttr ".pt[954]" -type "float3" -0.023025334 0 0 ;
	setAttr ".pt[955]" -type "float3" -0.044132397 0 0 ;
	setAttr ".pt[956]" -type "float3" -0.090935513 1.110223e-016 0 ;
	setAttr ".pt[957]" -type "float3" -0.025340917 0 0 ;
	setAttr ".pt[958]" -type "float3" -0.066543765 5.5511151e-017 0 ;
	setAttr ".pt[959]" -type "float3" -0.11000339 0 0 ;
	setAttr ".pt[960]" -type "float3" -0.0025901254 0 0 ;
	setAttr ".pt[974]" -type "float3" -0.0055153575 0 0 ;
	setAttr ".pt[976]" -type "float3" -0.0039669829 2.220446e-016 0 ;
	setAttr ".pt[977]" -type "float3" -0.005370371 0 0 ;
	setAttr ".pt[982]" -type "float3" 0.026998729 -0.00020625416 0 ;
	setAttr ".pt[985]" -type "float3" 0.022436799 1.110223e-016 0 ;
	setAttr ".pt[986]" -type "float3" 0.1120356 -0.00093790842 -0.0097457869 ;
	setAttr ".pt[987]" -type "float3" 0.00019756808 0 0 ;
	setAttr ".pt[1013]" -type "float3" 0.030910907 -0.00022073483 0 ;
	setAttr ".pt[1014]" -type "float3" 0.040410552 0.0002433476 0 ;
	setAttr ".pt[1015]" -type "float3" 0.030022779 0.0005028547 0 ;
	setAttr ".pt[1016]" -type "float3" 0.018011771 0.00071376096 0 ;
	setAttr ".pt[1017]" -type "float3" 0.018074879 -0.00015974254 -4.4408921e-016 ;
	setAttr ".pt[1018]" -type "float3" 0.019196453 0 0 ;
	setAttr ".pt[1031]" -type "float3" 0 0.0012870282 0 ;
	setAttr ".pt[1035]" -type "float3" 0.01314553 -1.110223e-016 0 ;
	setAttr ".pt[1036]" -type "float3" 0.049005035 0 0 ;
	setAttr ".pt[1037]" -type "float3" 0.087550059 0 0 ;
	setAttr ".pt[1040]" -type "float3" 0.0010013318 0 -2.220446e-016 ;
	setAttr ".pt[1042]" -type "float3" 0.12665504 -0.005795199 -0.060217813 ;
	setAttr ".pt[1043]" -type "float3" 0.10305756 0 2.220446e-016 ;
	setAttr ".pt[1044]" -type "float3" 0.097849414 0 2.220446e-016 ;
	setAttr ".pt[1045]" -type "float3" 0.088995956 0 0 ;
	setAttr ".pt[1046]" -type "float3" 0.10092143 0 0 ;
	setAttr ".pt[1047]" -type "float3" 0.10376412 -0.0030364795 -0.031552009 ;
	setAttr ".pt[1051]" -type "float3" 0.0018154196 0 0 ;
	setAttr ".pt[1052]" -type "float3" 0.0015082347 0 0 ;
	setAttr ".pt[1053]" -type "float3" 0.00028052309 0 0 ;
	setAttr ".pt[1054]" -type "float3" 0.0018484023 0 0 ;
	setAttr ".pt[1055]" -type "float3" 0.00035807872 0 0 ;
	setAttr ".pt[1058]" -type "float3" 0.0056205923 0 0 ;
	setAttr ".pt[1059]" -type "float3" 0.01437085 0 0 ;
	setAttr ".pt[1060]" -type "float3" 0.0072983718 -1.110223e-016 0 ;
	setAttr ".pt[1061]" -type "float3" 0.0073112403 -2.220446e-016 0 ;
	setAttr ".pt[1062]" -type "float3" 0.017289449 -2.220446e-016 0 ;
	setAttr ".pt[1063]" -type "float3" 0.028740751 0 0 ;
	setAttr ".pt[1064]" -type "float3" 0.024565717 1.110223e-016 0 ;
	setAttr ".pt[1065]" -type "float3" 0.03732831 0 0 ;
	setAttr ".pt[1066]" -type "float3" 0.02732615 0 0 ;
	setAttr ".pt[1067]" -type "float3" 0.043189473 1.110223e-016 0 ;
	setAttr ".pt[1068]" -type "float3" 0.054460134 0 0 ;
	setAttr ".pt[1069]" -type "float3" 0.063145339 0 0 ;
	setAttr ".pt[1070]" -type "float3" 0.071972705 1.110223e-016 0 ;
	setAttr ".pt[1071]" -type "float3" 0.089217827 0 0 ;
	setAttr ".pt[1072]" -type "float3" 0.096973874 1.110223e-016 0 ;
	setAttr ".pt[1073]" -type "float3" 0.097196281 0.00094097218 0 ;
	setAttr ".pt[1074]" -type "float3" 0.093504749 0.058580957 -0.0054713939 ;
	setAttr ".pt[1075]" -type "float3" 0.089484148 0.11789096 -0.039387766 ;
	setAttr ".pt[1076]" -type "float3" 0.085623026 -0.042071678 -0.035115059 ;
	setAttr ".pt[1077]" -type "float3" 0.067831397 -0.037766512 -0.016469764 ;
	setAttr ".pt[1078]" -type "float3" 0.046222612 -0.028629865 -0.0055571413 ;
	setAttr ".pt[1079]" -type "float3" 0.021919496 0.0010178033 -0.0052592205 ;
	setAttr ".pt[1080]" -type "float3" 0.050942522 0.022190174 -0.063723899 ;
	setAttr ".pt[1081]" -type "float3" 0.024493106 0.039171096 -0.078198127 ;
	setAttr ".pt[1082]" -type "float3" 0.024918022 0.03396678 -0.11218326 ;
	setAttr ".pt[1083]" -type "float3" 0.024872269 0.034143332 -0.17925076 ;
	setAttr ".pt[1084]" -type "float3" 0.025444902 0.041120566 -0.22454077 ;
	setAttr ".pt[1085]" -type "float3" 0.026714774 0.020903179 -0.21318956 ;
	setAttr ".pt[1086]" -type "float3" 0.027975209 -0.014993943 -0.1950956 ;
	setAttr ".pt[1087]" -type "float3" 0.028461065 -0.010921552 -0.11348567 ;
	setAttr ".pt[1088]" -type "float3" 0.027306348 -0.00058493821 -0.0060780831 ;
	setAttr ".pt[1089]" -type "float3" 0.025834544 0 0 ;
	setAttr ".pt[1090]" -type "float3" 0.021807864 0 -2.220446e-016 ;
	setAttr ".pt[1091]" -type "float3" 0.013414158 0 0 ;
	setAttr ".pt[1092]" -type "float3" 0.0048087924 0 0 ;
	setAttr ".pt[1093]" -type "float3" 0.00024622108 0 0 ;
	setAttr ".pt[1096]" -type "float3" 0 0.0025459796 0 ;
	setAttr ".pt[1123]" -type "float3" 0 -2.220446e-016 0.0067517366 ;
	setAttr ".pt[1124]" -type "float3" 0 0 -0.11049074 ;
	setAttr ".pt[1125]" -type "float3" 1.3877788e-017 0 -0.073703319 ;
	setAttr ".pt[1131]" -type "float3" 0.0010111935 0 0 ;
	setAttr ".pt[1132]" -type "float3" 0.0039135977 0 0 ;
	setAttr ".pt[1133]" -type "float3" 0.008512022 -1.110223e-016 0 ;
	setAttr ".pt[1134]" -type "float3" 0.013757247 0 -4.4408921e-016 ;
	setAttr ".pt[1135]" -type "float3" 0.017979214 0 0 ;
	setAttr ".pt[1136]" -type "float3" 0.020576261 5.5511151e-017 0 ;
	setAttr ".pt[1137]" -type "float3" 0.021980667 0 0 ;
	setAttr ".pt[1138]" -type "float3" 0.022381421 0 0 ;
	setAttr ".pt[1139]" -type "float3" 0.021893978 0 0 ;
	setAttr ".pt[1140]" -type "float3" 0.020829171 0 0 ;
	setAttr ".pt[1141]" -type "float3" 0.018417204 0.0015581549 0 ;
	setAttr ".pt[1142]" -type "float3" 0.018836807 0.0023967943 0 ;
	setAttr ".pt[1143]" -type "float3" 0.019929998 -0.0038519111 0 ;
	setAttr ".pt[1144]" -type "float3" 0.021040328 -0.035810452 -0.020288274 ;
	setAttr ".pt[1145]" -type "float3" 0.065349616 0.02917815 -0.049429126 ;
	setAttr ".pt[1146]" -type "float3" 0.075532146 0.072897308 -0.065342337 ;
	setAttr ".pt[1147]" -type "float3" 0.08375892 0.11510523 -0.069130264 ;
	setAttr ".pt[1148]" -type "float3" 0.076525599 0.0081773726 0 ;
	setAttr ".pt[1149]" -type "float3" 0.079725929 0.00032953481 0 ;
	setAttr ".pt[1150]" -type "float3" 0.07846155 1.110223e-016 0 ;
	setAttr ".pt[1151]" -type "float3" 0.069403782 -5.5511151e-017 0 ;
	setAttr ".pt[1152]" -type "float3" 0.064912342 1.110223e-016 0 ;
	setAttr ".pt[1153]" -type "float3" 0.053664617 1.110223e-016 0 ;
	setAttr ".pt[1154]" -type "float3" 0.060798727 0 0 ;
	setAttr ".pt[1155]" -type "float3" 0.052236944 0 0 ;
	setAttr ".pt[1156]" -type "float3" 0.038136199 0 0 ;
	setAttr ".pt[1157]" -type "float3" 0.042775124 0 0 ;
	setAttr ".pt[1158]" -type "float3" 0.030859448 -1.110223e-016 0 ;
	setAttr ".pt[1159]" -type "float3" 0.017987765 0 0 ;
	setAttr ".pt[1160]" -type "float3" 0.017654894 0 0 ;
	setAttr ".pt[1161]" -type "float3" 0.0092747761 0 0 ;
	setAttr ".pt[1162]" -type "float3" 0.0031883102 1.110223e-016 0 ;
	setAttr ".pt[1163]" -type "float3" 0.026880544 0 0 ;
	setAttr ".pt[1164]" -type "float3" 0.034301881 0 0 ;
	setAttr ".pt[1165]" -type "float3" 0.050419658 0 0 ;
	setAttr ".pt[1166]" -type "float3" 0.053248372 0 0 ;
	setAttr ".pt[1167]" -type "float3" 0.038331389 5.5511151e-017 0 ;
	setAttr ".pt[1168]" -type "float3" 0.063872606 0 0 ;
	setAttr ".pt[1169]" -type "float3" 0.063416578 5.5511151e-017 -4.4408921e-016 ;
	setAttr ".pt[1170]" -type "float3" 0.053556524 0 0 ;
	setAttr ".pt[1171]" -type "float3" 0.069881231 -5.5511151e-017 0 ;
	setAttr ".pt[1172]" -type "float3" 0.067025959 0 0 ;
	setAttr ".pt[1173]" -type "float3" 0.061231822 0 0 ;
	setAttr ".pt[1174]" -type "float3" 0.062074233 0.0013218782 -4.4408921e-016 ;
	setAttr ".pt[1175]" -type "float3" 0.069529451 0.013264854 -4.4408921e-016 ;
	setAttr ".pt[1176]" -type "float3" 0.059972983 0.012484847 -0.00038134976 ;
	setAttr ".pt[1177]" -type "float3" 0.048846964 0.0044649388 0 ;
	setAttr ".pt[1178]" -type "float3" 0.053127162 -0.0020327205 -0.032559089 ;
	setAttr ".pt[1179]" -type "float3" 0.038557559 -0.024324246 -0.020303341 ;
	setAttr ".pt[1180]" -type "float3" 0.035881586 -0.00043193964 0 ;
	setAttr ".pt[1181]" -type "float3" 0.03368571 0.0031738521 -4.4408921e-016 ;
	setAttr ".pt[1182]" -type "float3" 0.045535803 0.0031788382 0 ;
	setAttr ".pt[1183]" -type "float3" 0.055272091 0.0023884492 0 ;
	setAttr ".pt[1184]" -type "float3" 0.043819498 0.0012425784 0 ;
	setAttr ".pt[1185]" -type "float3" 0.051312547 0.00080355146 0 ;
	setAttr ".pt[1186]" -type "float3" 0.05660031 0.00039831793 0 ;
	setAttr ".pt[1187]" -type "float3" 0.045291327 0.0002661738 0 ;
	setAttr ".pt[1188]" -type "float3" 0.049170345 5.3672393e-005 -4.4408921e-016 ;
	setAttr ".pt[1189]" -type "float3" 0.052151799 0 0 ;
	setAttr ".pt[1190]" -type "float3" 0.037653118 0 0 ;
	setAttr ".pt[1191]" -type "float3" 0.039339408 0 0 ;
	setAttr ".pt[1192]" -type "float3" 0.039743442 0 0 ;
	setAttr ".pt[1193]" -type "float3" 0.035323121 -1.6441089e-005 0 ;
	setAttr ".pt[1194]" -type "float3" 0.033051558 0.0015031169 0 ;
	setAttr ".pt[1198]" -type "float3" 0.00072572165 0 0 ;
	setAttr ".pt[1199]" -type "float3" 0.0049475231 0 0 ;
	setAttr ".pt[1200]" -type "float3" 0.013842444 -2.220446e-016 0 ;
	setAttr ".pt[1201]" -type "float3" 0.00076848862 0 0 ;
	setAttr ".pt[1202]" -type "float3" 0.0067449138 -2.220446e-016 0 ;
	setAttr ".pt[1203]" -type "float3" 0.020896854 0 0 ;
	setAttr ".pt[1204]" -type "float3" 0.043127406 0 0 ;
	setAttr ".pt[1205]" -type "float3" 0.067966513 0 0 ;
	setAttr ".pt[1206]" -type "float3" 0.12326069 0 0 ;
	setAttr ".pt[1207]" -type "float3" 0.12047327 0.00068870443 0 ;
	setAttr ".pt[1208]" -type "float3" 0.11657245 0.0085415933 -0.0084816888 ;
	setAttr ".pt[1209]" -type "float3" 0.10841587 -0.0071503483 -0.030192411 ;
	setAttr ".pt[1210]" -type "float3" 0.098939873 -0.031918965 -0.053826012 ;
	setAttr ".pt[1211]" -type "float3" 0.13285975 0 0 ;
	setAttr ".pt[1212]" -type "float3" 0.12419531 0.014770054 -0.031723961 ;
	setAttr ".pt[1213]" -type "float3" 0.10782114 0.026190853 -0.046414837 ;
	setAttr ".pt[1214]" -type "float3" 0.093187228 0.028704435 -0.059475124 ;
	setAttr ".pt[1215]" -type "float3" 0.13289119 0.021312714 -0.097103424 ;
	setAttr ".pt[1216]" -type "float3" 0.11318216 0.037506085 -0.11424693 ;
	setAttr ".pt[1217]" -type "float3" 0.09661416 0.03823702 -0.12708226 ;
	setAttr ".pt[1218]" -type "float3" 0.077980042 0.038252793 -0.12748468 ;
	setAttr ".pt[1219]" -type "float3" 0.07677573 0.029017668 -0.068764709 ;
	setAttr ".pt[1220]" -type "float3" 0.1173627 0.040024139 -0.18472461 ;
	setAttr ".pt[1221]" -type "float3" 0.09735164 0.040212929 -0.18685545 ;
	setAttr ".pt[1222]" -type "float3" 0.076628089 0.039897684 -0.18724385 ;
	setAttr ".pt[1223]" -type "float3" 0.051000252 0.036498189 -0.18285322 ;
	setAttr ".pt[1224]" -type "float3" 0.05170536 0.034101654 -0.11908375 ;
	setAttr ".pt[1225]" -type "float3" 0.099554881 0.043656267 -0.22454077 ;
	setAttr ".pt[1226]" -type "float3" 0.076158032 0.043527354 -0.22454077 ;
	setAttr ".pt[1227]" -type "float3" 0.051176935 0.041949503 -0.22454077 ;
	setAttr ".pt[1228]" -type "float3" 0.079781502 0.024040192 -0.21469259 ;
	setAttr ".pt[1229]" -type "float3" 0.053732466 0.022237748 -0.21379247 ;
	setAttr ".pt[1230]" -type "float3" 0.083084814 -0.011784368 -0.19670697 ;
	setAttr ".pt[1231]" -type "float3" 0.056441043 -0.013889 -0.19565034 ;
	setAttr ".pt[1232]" -type "float3" 0.083427139 -0.011789083 -0.12250014 ;
	setAttr ".pt[1233]" -type "float3" 0.056759622 -0.01119089 -0.11628429 ;
	setAttr ".pt[1234]" -type "float3" 0.079532258 -0.0014359573 -0.014921008 ;
	setAttr ".pt[1235]" -type "float3" 0.054024305 -0.00079455355 -0.0082561886 ;
	setAttr ".pt[1236]" -type "float3" 0.075869344 0 0 ;
	setAttr ".pt[1237]" -type "float3" 0.051156413 0 0 ;
	setAttr ".pt[1238]" -type "float3" 0.066645704 2.220446e-016 0 ;
	setAttr ".pt[1239]" -type "float3" 0.043986581 0 -2.220446e-016 ;
	setAttr ".pt[1240]" -type "float3" 0.027518315 0 0 ;
	setAttr ".pt[1241]" -type "float3" 0.042442411 0 0 ;
	setAttr ".pt[1242]" -type "float3" 0.017295085 0 0 ;
	setAttr ".pt[1243]" -type "float3" 0.010644307 0 0 ;
	setAttr ".pt[1244]" -type "float3" 0.056987152 2.220446e-016 -2.220446e-016 ;
	setAttr ".pt[1245]" -type "float3" 0.023382774 0 0 ;
	setAttr ".pt[1246]" -type "float3" 0.0031590916 2.220446e-016 0 ;
	setAttr ".pt[1247]" -type "float3" 0.002263271 0 0 ;
	setAttr ".pt[1248]" -type "float3" 0.056871563 0 -2.220446e-016 ;
	setAttr ".pt[1249]" -type "float3" 0.019955039 0 0 ;
	setAttr ".pt[1250]" -type "float3" 0.001400527 0 0 ;
	setAttr ".pt[1386]" -type "float3" 0 0.0030939439 0 ;
	setAttr ".pt[1388]" -type "float3" 0 0.0036243014 0 ;
	setAttr ".pt[1389]" -type "float3" 5.5511151e-017 0.029562227 0 ;
	setAttr ".pt[1390]" -type "float3" 0 0.029562227 0 ;
	setAttr ".pt[1391]" -type "float3" 0 0.003293331 0 ;
	setAttr ".pt[1392]" -type "float3" 0 0.003687327 0 ;
	setAttr ".pt[1395]" -type "float3" 0.00096226938 0 0 ;
	setAttr ".pt[1751]" -type "float3" 5.5511151e-017 0 0.00015089757 ;
	setAttr ".pt[1753]" -type "float3" 5.5511151e-017 -2.220446e-016 -0.017099202 ;
	setAttr ".pt[1755]" -type "float3" 0 0 -0.016383389 ;
	setAttr ".pt[1756]" -type "float3" 0.079196379 -2.220446e-016 0 ;
	setAttr ".pt[1757]" -type "float3" 0.10626738 0 -4.4408921e-016 ;
	setAttr ".pt[1758]" -type "float3" 0.11652021 0 -4.4408921e-016 ;
	setAttr ".pt[1759]" -type "float3" 0.098548763 0 0 ;
	setAttr ".pt[1760]" -type "float3" 0.11343981 0 0 ;
	setAttr ".pt[1761]" -type "float3" 0.12574519 0 0 ;
	setAttr ".pt[1762]" -type "float3" 0.096089251 0 -4.4408921e-016 ;
	setAttr ".pt[1763]" -type "float3" 0.13349333 0 0 ;
	setAttr ".pt[1764]" -type "float3" 0.14397007 -0.00043661072 -0.0045368131 ;
	setAttr ".pt[1765]" -type "float3" 0.13294972 0 0 ;
	setAttr ".pt[1766]" -type "float3" 0.14644802 -0.00033236569 -0.0034536063 ;
	setAttr ".pt[1767]" -type "float3" 0.13964212 0.017875094 -0.11696839 ;
	setAttr ".pt[1768]" -type "float3" 0.13017671 1.110223e-016 0 ;
	setAttr ".pt[1769]" -type "float3" 0.14724284 0.0039311051 -0.092249185 ;
	setAttr ".pt[1770]" -type "float3" 0.12313655 0.043656267 -0.22454077 ;
	setAttr ".pt[1771]" -type "float3" 0.15117872 -0.0072262012 -0.075087324 ;
	setAttr ".pt[1772]" -type "float3" 0.12804794 0.026656935 -0.21600631 ;
	setAttr ".pt[1773]" -type "float3" 0.10390613 0.026190111 -0.21577196 ;
	setAttr ".pt[1774]" -type "float3" 0.13042374 -0.0068616038 -0.19917843 ;
	setAttr ".pt[1775]" -type "float3" 0.10709736 -0.0089657521 -0.19812205 ;
	setAttr ".pt[1776]" -type "float3" 0.13074541 -0.013543045 -0.14072555 ;
	setAttr ".pt[1777]" -type "float3" 0.10761158 -0.012699052 -0.13195558 ;
	setAttr ".pt[1778]" -type "float3" 0.15152885 -0.0061190641 -0.063583069 ;
	setAttr ".pt[1779]" -type "float3" 0.12987514 -0.0017035285 -0.017701341 ;
	setAttr ".pt[1780]" -type "float3" 0.12327861 0 0 ;
	setAttr ".pt[1781]" -type "float3" 0.12861615 1.110223e-016 0 ;
	setAttr ".pt[1782]" -type "float3" 0.068196625 0 -4.4408921e-016 ;
	setAttr ".pt[1783]" -type "float3" 0.057271704 0 -2.220446e-016 ;
	setAttr ".pt[1784]" -type "float3" 0.033670068 0 0 ;
	setAttr ".pt[1785]" -type "float3" 0.0085623693 1.110223e-016 0 ;
	setAttr ".pt[1786]" -type "float3" 0.0066870716 0 0 ;
	setAttr ".pt[1854]" -type "float3" 0.003408259 0 -4.4408921e-016 ;
	setAttr ".pt[1856]" -type "float3" 0.018641638 0 0 ;
	setAttr ".pt[1857]" -type "float3" 0.045755148 -2.220446e-016 0 ;
	setAttr ".pt[1858]" -type "float3" 0.019778561 0 0 ;
	setAttr ".pt[1859]" -type "float3" 0.044912547 -2.220446e-016 0 ;
	setAttr ".pt[1860]" -type "float3" 0.069866195 0 0 ;
	setAttr ".pt[1861]" -type "float3" 0.021349028 0 -4.4408921e-016 ;
	setAttr ".pt[1862]" -type "float3" 0.045679294 0 0 ;
	setAttr ".pt[1863]" -type "float3" 0.071681075 0 -4.4408921e-016 ;
	setAttr ".pt[1864]" -type "float3" 0.02302533 0 0 ;
	setAttr ".pt[1865]" -type "float3" 0.044132397 0 0 ;
	setAttr ".pt[1866]" -type "float3" 0.090935513 -1.110223e-016 0 ;
	setAttr ".pt[1867]" -type "float3" 0.025341153 0 0 ;
	setAttr ".pt[1868]" -type "float3" 0.066544376 5.5511151e-017 0 ;
	setAttr ".pt[1869]" -type "float3" 0.11000437 1.110223e-016 0 ;
	setAttr ".pt[1870]" -type "float3" 0.0025901254 0 0 ;
	setAttr ".pt[1884]" -type "float3" 0.0055153575 -2.220446e-016 0 ;
	setAttr ".pt[1886]" -type "float3" 0.0039669829 -2.220446e-016 0 ;
	setAttr ".pt[1887]" -type "float3" 0.005370371 2.220446e-016 0 ;
	setAttr ".pt[1888]" -type "float3" -0.060649764 -0.059234977 -0.055612858 ;
	setAttr ".pt[1889]" -type "float3" -0.075722381 -0.038600571 -0.068596527 ;
	setAttr ".pt[1890]" -type "float3" -0.087507822 -0.0041545047 -0.081838563 ;
	setAttr ".pt[1891]" -type "float3" -0.09637367 0.041438013 -0.077118784 ;
	setAttr ".pt[1892]" -type "float3" -0.1033437 0.072792068 -0.042701092 ;
	setAttr ".pt[1893]" -type "float3" -0.107303 0.044768937 -0.0075338376 ;
	setAttr ".pt[1894]" -type "float3" -0.11053193 0 0 ;
	setAttr ".pt[1895]" -type "float3" -0.11241667 0 0 ;
	setAttr ".pt[1896]" -type "float3" -0.10456777 -1.110223e-016 -4.4408921e-016 ;
	setAttr ".pt[1897]" -type "float3" -0.080373906 2.220446e-016 0 ;
	setAttr ".pt[1898]" -type "float3" -0.050154574 0 0 ;
	setAttr ".pt[1899]" -type "float3" -0.023756312 0 0 ;
	setAttr ".pt[1900]" -type "float3" -0.0069510769 0 0 ;
	setAttr ".pt[1901]" -type "float3" -0.00024334338 0 0 ;
	setAttr ".pt[1903]" -type "float3" 5.5511151e-017 0 -0.068151869 ;
	setAttr ".pt[1904]" -type "float3" 0 0 -0.22422141 ;
	setAttr ".pt[1905]" -type "float3" 0 0 -0.25530109 ;
	setAttr ".pt[1906]" -type "float3" 0 0 -0.22434691 ;
	setAttr ".pt[1907]" -type "float3" 5.5511151e-017 0 -0.068138443 ;
	setAttr ".pt[1909]" -type "float3" 0.00024334338 -2.220446e-016 0 ;
	setAttr ".pt[1910]" -type "float3" 0.0069510783 0 0 ;
	setAttr ".pt[1911]" -type "float3" 0.023756312 -2.220446e-016 0 ;
	setAttr ".pt[1912]" -type "float3" 0.050154574 -2.220446e-016 0 ;
	setAttr ".pt[1913]" -type "float3" 0.080373928 0 0 ;
	setAttr ".pt[1914]" -type "float3" 0.10456778 1.110223e-016 -4.4408921e-016 ;
	setAttr ".pt[1915]" -type "float3" 0.11241667 0 0 ;
	setAttr ".pt[1916]" -type "float3" 0.11053193 0 0 ;
	setAttr ".pt[1917]" -type "float3" 0.10730294 0.044768937 -0.0075338376 ;
	setAttr ".pt[1918]" -type "float3" 0.10334373 0.072792068 -0.042701092 ;
	setAttr ".pt[1919]" -type "float3" 0.096374467 0.041435558 -0.077121183 ;
	setAttr ".pt[1920]" -type "float3" 0.087508544 -0.0041544721 -0.081838652 ;
	setAttr ".pt[1921]" -type "float3" 0.075722374 -0.038600493 -0.068596333 ;
	setAttr ".pt[1922]" -type "float3" 0.060650468 -0.059234977 -0.055612858 ;
	setAttr ".pt[1923]" -type "float3" 0.042479306 -0.070099749 -0.044891831 ;
	setAttr ".pt[1924]" -type "float3" 0.021490138 -0.073534101 -0.039584924 ;
	setAttr ".pt[1925]" -type "float3" 1.4708012e-006 -0.071663514 -0.037479062 ;
	setAttr ".pt[1926]" -type "float3" -0.021490149 -0.073534101 -0.039584924 ;
	setAttr ".pt[1927]" -type "float3" -0.042478539 -0.070099749 -0.044891831 ;
	setAttr ".vnm" 0;
	setAttr -cb on ".GoZBrushID" -type "string" "PM3D_ZSphere_3";
createNode mesh -n "polySurfaceShape2" -p "PM3D_ZSphere_3";
	addAttr -ci true -sn "GoZBrushID" -ln "GoZBrushID" -nn "GoZBrushID" -dt "string";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".bnr" 0;
	setAttr -s 81 ".pt";
	setAttr ".pt[137]" -type "float3" -0.018880123 0.027197881 -0.0034004014 ;
	setAttr ".pt[138]" -type "float3" -0.014956711 0.029374883 -0.0061300984 ;
	setAttr ".pt[139]" -type "float3" -0.010192219 0.030873416 -0.0083375555 ;
	setAttr ".pt[140]" -type "float3" -0.0048333108 0.031048821 -0.0091131581 ;
	setAttr ".pt[142]" -type "float3" 3.0513132e-007 0.030969642 -0.0094740167 ;
	setAttr ".pt[143]" -type "float3" 0.0075158933 -0.024344031 0.024264976 ;
	setAttr ".pt[144]" -type "float3" 0.0036136333 -0.024378376 0.024819721 ;
	setAttr ".pt[145]" -type "float3" -2.2722331e-007 -0.024324927 0.025003944 ;
	setAttr ".pt[228]" -type "float3" 0.0041199238 0.023596197 0.0104673 ;
	setAttr ".pt[229]" -type "float3" -2.2722331e-007 0.024378376 0.010395428 ;
	setAttr ".pt[230]" -type "float3" -0.0056418069 -0.030341113 0.0086661289 ;
	setAttr ".pt[231]" -type "float3" 3.0513132e-007 -0.031048821 0.0086822668 ;
	setAttr ".pt[429]" -type "float3" -0.027364906 0.010598295 0.0055554765 ;
	setAttr ".pt[430]" -type "float3" -0.026709886 0.014574388 0.004650142 ;
	setAttr ".pt[431]" -type "float3" -0.026017414 0.018387262 0.0035581389 ;
	setAttr ".pt[432]" -type "float3" -0.024734788 0.021839274 0.0019140481 ;
	setAttr ".pt[434]" -type "float3" -0.022302294 0.024710277 -0.00067466212 ;
	setAttr ".pt[435]" -type "float3" 0.02174503 -0.014871435 0.014592005 ;
	setAttr ".pt[436]" -type "float3" 0.020327142 -0.017986743 0.016258942 ;
	setAttr ".pt[437]" -type "float3" 0.017646939 -0.020181805 0.018595478 ;
	setAttr ".pt[438]" -type "float3" 0.014497974 -0.021877855 0.020631785 ;
	setAttr ".pt[443]" -type "float3" 0.011329222 -0.023530917 0.022699933 ;
	setAttr ".pt[974]" -type "float3" 0.011253938 0.019276123 0.0098240878 ;
	setAttr ".pt[975]" -type "float3" 0.0079168761 0.021862391 0.010255551 ;
	setAttr ".pt[976]" -type "float3" -0.015234429 -0.024360381 0.0093497699 ;
	setAttr ".pt[977]" -type "float3" -0.010841453 -0.027768545 0.0090266801 ;
	setAttr ".pt[1008]" -type "float3" -0.02671933 -0.0031391243 0.0072546876 ;
	setAttr ".pt[1009]" -type "float3" -0.027545488 0.0016183617 0.0067957789 ;
	setAttr ".pt[1010]" -type "float3" -0.027646285 0.0062184124 0.0061891768 ;
	setAttr ".pt[1011]" -type "float3" 0.022816973 -0.0042040776 0.012101715 ;
	setAttr ".pt[1012]" -type "float3" 0.022703707 -0.007852735 0.012720363 ;
	setAttr ".pt[1013]" -type "float3" 0.022388697 -0.011377441 0.013506411 ;
	setAttr ".pt[1104]" -type "float3" 0.016254527 0.013160149 0.009616429 ;
	setAttr ".pt[1105]" -type "float3" 0.014003964 0.016206991 0.0097212847 ;
	setAttr ".pt[1106]" -type "float3" -0.020799501 -0.015825957 0.0092441048 ;
	setAttr ".pt[1107]" -type "float3" -0.018622197 -0.020059366 0.0094740167 ;
	setAttr ".pt[1114]" -type "float3" -0.02296919 -0.011944873 0.0086295884 ;
	setAttr ".pt[1115]" -type "float3" -0.025033822 -0.0077434382 0.0079285847 ;
	setAttr ".pt[1116]" -type "float3" 0.019934345 0.0068619912 0.010452291 ;
	setAttr ".pt[1117]" -type "float3" 0.021431156 0.0033081765 0.011010895 ;
	setAttr ".pt[1118]" -type "float3" 0.022449423 -0.00044601742 0.011536745 ;
	setAttr ".pt[1144]" -type "float3" 0.018187802 0.01015834 0.0099858027 ;
	setAttr ".pt[1283]" -type "float3" 0.018880123 0.027197881 -0.0034004014 ;
	setAttr ".pt[1284]" -type "float3" 0.014957014 0.029374883 -0.0061300984 ;
	setAttr ".pt[1285]" -type "float3" 0.010192221 0.030873416 -0.0083375555 ;
	setAttr ".pt[1286]" -type "float3" 0.0048333122 0.031048821 -0.0091131581 ;
	setAttr ".pt[1288]" -type "float3" -0.0075158933 -0.024344031 0.024264976 ;
	setAttr ".pt[1289]" -type "float3" -0.0036136331 -0.024378376 0.024819721 ;
	setAttr ".pt[1331]" -type "float3" -0.0041199238 0.023596197 0.0104673 ;
	setAttr ".pt[1332]" -type "float3" 0.0056418078 -0.030341113 0.0086661289 ;
	setAttr ".pt[1491]" -type "float3" 0.02736491 0.010598295 0.0055554765 ;
	setAttr ".pt[1492]" -type "float3" 0.026709888 0.014574388 0.004650142 ;
	setAttr ".pt[1493]" -type "float3" 0.02601742 0.018387262 0.0035581389 ;
	setAttr ".pt[1494]" -type "float3" 0.02473479 0.021839274 0.0019140481 ;
	setAttr ".pt[1496]" -type "float3" 0.022302603 0.024710277 -0.00067466212 ;
	setAttr ".pt[1497]" -type "float3" -0.021745253 -0.014871435 0.014592005 ;
	setAttr ".pt[1498]" -type "float3" -0.020327142 -0.017986743 0.016258942 ;
	setAttr ".pt[1499]" -type "float3" -0.017647164 -0.020181805 0.018595478 ;
	setAttr ".pt[1500]" -type "float3" -0.014497976 -0.021877855 0.020631785 ;
	setAttr ".pt[1505]" -type "float3" -0.011329222 -0.023530917 0.022699933 ;
	setAttr ".pt[2036]" -type "float3" -0.011253938 0.019276123 0.0098240878 ;
	setAttr ".pt[2037]" -type "float3" -0.0079168761 0.021862391 0.010255551 ;
	setAttr ".pt[2038]" -type "float3" 0.015234433 -0.024360381 0.0093497699 ;
	setAttr ".pt[2039]" -type "float3" 0.010841453 -0.027768545 0.0090266801 ;
	setAttr ".pt[2070]" -type "float3" 0.02671933 -0.0031391243 0.0072546876 ;
	setAttr ".pt[2071]" -type "float3" 0.027545488 0.0016183617 0.0067957789 ;
	setAttr ".pt[2072]" -type "float3" 0.027646285 0.0062184124 0.0061891768 ;
	setAttr ".pt[2073]" -type "float3" -0.022816973 -0.0042040776 0.012101715 ;
	setAttr ".pt[2074]" -type "float3" -0.022703703 -0.007852735 0.012720363 ;
	setAttr ".pt[2075]" -type "float3" -0.022388697 -0.011377441 0.013506411 ;
	setAttr ".pt[2166]" -type "float3" -0.016254527 0.013160149 0.009616429 ;
	setAttr ".pt[2167]" -type "float3" -0.014003964 0.016206991 0.0097212847 ;
	setAttr ".pt[2168]" -type "float3" 0.020799501 -0.015825957 0.0092441048 ;
	setAttr ".pt[2169]" -type "float3" 0.018622197 -0.020059366 0.0094740167 ;
	setAttr ".pt[2176]" -type "float3" 0.022969192 -0.011944873 0.0086295884 ;
	setAttr ".pt[2177]" -type "float3" 0.025033822 -0.0077434382 0.0079285847 ;
	setAttr ".pt[2178]" -type "float3" -0.019934343 0.0068619912 0.010452291 ;
	setAttr ".pt[2179]" -type "float3" -0.021431156 0.0033081765 0.011010895 ;
	setAttr ".pt[2180]" -type "float3" -0.022449423 -0.00044601742 0.011536745 ;
	setAttr ".pt[2206]" -type "float3" -0.018187802 0.01015834 0.0099858027 ;
	setAttr -s 2208 ".vt";
	setAttr ".vt[0:165]"  -0.96420997 -0.51308 -0.52969003 -3.20499992 0.87674999 -0.75216001
		 -3.12392998 1.035660028 -0.87294 -3.22894001 0.96240002 -0.87870002 -0.17551 0.61161 -2.79463005
		 -3.063640118 0.95519 -0.92102998 -0.94073999 0.83051002 -0.87461001 -1.031980038 0.77583998 -1.70322001
		 -0.76266003 1.36973 -2.044509888 -0.35644001 -0.32348001 -2.3964901 -0.91599 -0.46713001 -0.31062001
		 -1.13813996 -0.47012001 -0.32152 -1.20518994 -0.48521999 -0.48111001 -0.70727998 -0.56906998 -0.42164999
		 -0.70262998 -0.52498001 -0.23022 -0.88704997 -0.54051 -0.73277003 -0.69391 -0.61570001 -0.62682003
		 -3.20677996 0.90375 -0.74870002 -3.22018003 0.90564001 -0.79358 -3.21396995 0.87 -0.79025
		 -3.18010998 0.85320002 -0.69971001 -3.1781199 0.88761997 -0.68338001 -3.18472004 0.82783002 -0.73023999
		 -3.14022994 1.032850027 -0.86532998 -3.12217999 1.044960022 -0.83788002 -3.1031301 1.042760015 -0.85623997
		 -3.0931499 1.033049941 -0.87943 -3.12082005 1.023640037 -0.88707 -3.14449 1.019140005 -0.88896
		 -3.22799993 0.96762002 -0.85584003 -3.21317005 0.98776001 -0.86032999 -3.21489 0.97481 -0.8897
		 -3.21160007 0.94542003 -0.89688998 -3.2256701 0.93568999 -0.88203001 -3.22799993 0.93689001 -0.8563
		 -0.20031001 0.61664999 -2.76587009 -0.26052999 0.60369003 -2.7966001 -0.19468001 0.60167003 -2.82193995
		 -0.11854 0.59878999 -2.83675003 -0.11894 0.61308998 -2.79544997 -0.12604 0.62611997 -2.74835992
		 -3.069960117 0.97538 -0.91488999 -3.026160002 0.97457999 -0.90526003 -3.026890039 0.94581002 -0.91279
		 -3.033930063 0.91242999 -0.91529 -3.086539984 0.93889999 -0.92320001 -3.099040031 0.96731001 -0.92341
		 -1.074810028 0.70111001 -1.011510015 -1.22365999 0.63968003 -0.89796001 -1.13270998 0.70986003 -0.76090002
		 -1.079589963 0.73029 -0.58819002 -0.91013002 0.83441001 -0.65551001 -0.73830003 0.93159997 -0.65315998
		 -0.72337002 0.97014999 -0.84726 -0.68839997 1.011240005 -1.016839981 -0.84038001 0.89098001 -1.075950027
		 -0.97548997 0.75733 -1.14306998 -0.89074999 0.92962998 -1.60160995 -0.90526998 1.036190033 -1.75575995
		 -1.0052000284 0.96046001 -1.88990998 -1.0079900026 0.70319003 -1.49020004 -0.88813001 0.85140997 -1.43259001
		 -1.11654997 0.5244 -1.70316994 -1.10299003 0.51993001 -1.54139996 -0.80725002 1.35118997 -2.13787007
		 -0.87478 1.21881998 -1.95282996 -0.77139002 1.28619003 -1.88747001 -0.64089 1.35982001 -1.86406004
		 -0.64411998 1.43715 -2.03414011 -0.66214001 1.46632004 -2.20054007 -0.29844001 -0.35242 -2.37285995
		 -0.31020999 -0.43368 -2.44029999 -0.37748 -0.36666 -2.44936991 -0.43263 -0.29330999 -2.45861006
		 -0.38931999 -0.26067001 -2.39143991 -0.31593999 -0.26096001 -2.3434701 -0.34775999 -0.167 -2.33676004
		 -0.24218 -0.17055 -2.28738999 -0.22018 -0.27998 -2.31336999 -0.21207 -0.39522001 -2.35407996
		 -0.43298 -0.1825 -2.40573001 -0.48506999 -0.092349999 -2.43572998 -0.38247001 -0.065860003 -2.34717989
		 -0.49096999 -0.2184 -2.4813199 -0.53592998 -0.12357 -2.50826001 -0.56927001 -0.01154 -2.52618003
		 -0.51108003 0.01514 -2.45860004 -0.51288998 -0.24252 -2.53829002 -0.55855 -0.14227 -2.55591011
		 -0.58776999 -0.028729999 -2.57867002 -0.59158999 0.094470002 -2.58979988 -0.56439 0.11167 -2.53918004
		 -0.57326001 -0.15831999 -2.5971899 -0.59996003 -0.041370001 -2.61804008 -0.60966003 0.080600001 -2.63439012
		 -0.60237998 0.19791 -2.65426993 -0.57709998 0.21122 -2.61220002 -0.61355001 -0.05367 -2.65613008
		 -0.62647003 0.069200002 -2.67387009 -0.62338001 0.18712001 -2.69335008 -0.60347998 0.29175001 -2.71679997
		 -0.57709002 0.30160001 -2.68316007 -0.64515001 0.059730001 -2.70865989 -0.64460999 0.17963 -2.72658992
		 -0.62757999 0.28516999 -2.7485199 -0.60391003 0.37382999 -2.77326012 -0.57554001 0.37871 -2.74669003
		 -0.66624999 0.17222001 -2.75786996 -0.65584999 0.28191999 -2.77134991 -0.63704002 0.37527001 -2.7894001
		 -0.61233997 0.4535 -2.82034993 -0.57813001 0.44721001 -2.80639005 -0.69439 0.28275999 -2.77398992
		 -0.67500001 0.37999001 -2.79222989 -0.64710999 0.46351999 -2.82344007 -0.60427999 0.537 -2.85890007
		 -0.57266003 0.52038002 -2.85562992 -0.71116 0.38780001 -2.78841996 -0.68200999 0.4779 -2.81841993
		 -0.63935 0.55624002 -2.85493994 -0.57717001 0.62826002 -2.90314007 -0.54628003 0.60483998 -2.90092993
		 -0.71963 0.49493 -2.80792999 -0.67777002 0.57929999 -2.84921002 -0.61527002 0.65789998 -2.90560007
		 -0.53569001 0.73074001 -2.98072004 -0.50410998 0.69619 -2.96790004 -0.72000003 0.60557997 -2.84054995
		 -0.65682 0.68998998 -2.90629005 -0.56942999 0.76703 -2.98829007 -0.46169001 0.83478999 -3.077810049
		 -0.43882 0.79527003 -3.064949989 -0.69871998 0.72632003 -2.90301991 -0.60064 0.80593002 -2.99277997
		 -0.48458999 0.87743998 -3.083590031 -0.33491999 0.92944998 -3.15366006 -0.32508001 0.88388002 -3.14857006
		 -0.62436002 0.85214001 -2.99765611 -0.49552 0.92363 -3.087296009 -0.33906001 0.97284001 -3.15978622
		 -0.16308001 0.97860003 -3.185256 -0.16240001 0.93703002 -3.18197989 -0.0043500001 0.97600001 -3.19710612
		 -0.33480999 1.05230999 -3.072419882 -0.16324 1.053820014 -3.096810102 -0.0043500001 1.051470041 -3.1049099
		 -0.16232 1.09721005 -3.038640022 -0.0043500001 1.095319986 -3.046679974 -0.16202 1.15322995 -2.9611299
		 -0.0043500001 1.15180004 -2.96357989 -0.16565999 1.24704003 -2.87315989 -0.0043500001 1.25337994 -2.87971997
		 -0.17371 1.38099003 -2.76276994 -0.0043500001 1.39014006 -2.77140999 -0.18170001 1.50825 -2.63080001
		 -0.0043500001 1.51994002 -2.6379199 -0.18478 1.60395002 -2.46963 -0.0043500001 1.62211001 -2.47641993
		 -0.17746 1.61775994 -2.27310991 -0.0043500001 1.63510001 -2.27583003 -0.16813 1.57249999 -2.066960096
		 -0.0043500001 1.58695996 -2.055020094 -0.16479 1.50126004 -1.87260997 -0.0043500001 1.51511002 -1.87176001
		 -0.16369 1.41524994 -1.69007003 -0.0043500001 1.42727005 -1.68923998;
	setAttr ".vt[166:331]" -0.16385999 1.34926999 -1.50184 -0.0043500001 1.35994995 -1.50173998
		 -0.16949999 1.31664002 -1.30615997 -0.0043500001 1.33241999 -1.30498004 -0.17738 1.29304004 -1.11189997
		 -0.0043500001 1.31517005 -1.10888004 -0.18504 1.25355995 -0.92385 -0.0043500001 1.27519 -0.91898
		 -0.19336 1.20905995 -0.74138999 -0.0043500001 1.23452997 -0.73518997 -0.20073 1.16079998 -0.56555003
		 -0.0043500001 1.18929005 -0.55901003 -0.20072 1.11118996 -0.39423999 -0.0043500001 1.14293003 -0.38545999
		 -0.18892001 1.038310051 -0.22532 -0.0043500001 1.060080051 -0.21667001 -0.17730001 0.93110001 -0.059209999
		 -0.0043500001 0.94277 -0.05446 -0.16966 0.81616998 0.11221 -0.0043500001 0.82546997 0.11544
		 -0.16666 0.71692997 0.30006999 -0.0043500001 0.72847003 0.30487999 -0.17633 0.62335002 0.49301001
		 -0.0043500001 0.64396 0.50494999 -0.18425 0.45833999 0.61562002 -0.0043500001 0.47286001 0.62661999
		 -0.18516999 0.25511 0.63783002 -0.0043500001 0.26523 0.64099997 -0.18544 0.050579999 0.60249001
		 -0.0043500001 0.057799999 0.60742998 -0.18224999 -0.14844 0.52575999 -0.0043500001 -0.14181 0.52733999
		 -0.18100999 -0.33824 0.41839001 -0.0043500001 -0.33662999 0.41782999 -0.17799 -0.52784997 0.29762
		 -0.0043500001 -0.53749001 0.29603001 -0.19281 -0.69217998 0.15069 -0.0043500001 -0.71331 0.15341
		 -0.19431999 -0.75933999 -0.049169999 -0.0043500001 -0.78148001 -0.045510001 -0.18708999 -0.78175002 -0.27203
		 -0.0043500001 -0.80306 -0.26679 -0.18381 -0.81226999 -0.49397999 -0.0043500001 -0.83811998 -0.47611001
		 -0.18429001 -0.84482002 -0.71256 -0.0043500001 -0.87064999 -0.70516002 -0.17953999 -0.85229999 -0.92466998
		 -0.0043500001 -0.87655002 -0.91676998 -0.17326 -0.88380003 -1.12988997 -0.0043500001 -0.90875 -1.11910999
		 -0.17086001 -0.97122002 -1.32552004 -0.0043500001 -0.99721003 -1.31101 -0.1671 -1.077589989 -1.53217995
		 -0.0043500001 -1.11081004 -1.51216996 -0.16457 -1.15784001 -1.76328003 -0.0043500001 -1.20041001 -1.74615002
		 -0.17084 -1.18786001 -2.00064992905 -0.0043500001 -1.23878002 -1.99407995 -0.18458 -1.16689003 -2.20962
		 -0.0043500001 -1.21572995 -2.21130991 -0.18627 -1.10014999 -2.36951995 -0.0043500001 -1.13823998 -2.37372994
		 -0.1855 -1.05546999 -2.46578002 -0.0043500001 -1.089859962 -2.46262002 -0.18963 -1.037369967 -2.6014061
		 -0.0043500001 -1.060610056 -2.60087609 -0.18235999 -1.0045399666 -2.62261009 -0.0043500001 -1.02639997 -2.62624002
		 -0.17043 -0.95094001 -2.64505005 -0.0043500001 -0.97217 -2.65089011 -0.15685 -0.89275998 -2.66371989
		 -0.0043500001 -0.90893 -2.6698699 -0.14644 -0.83267999 -2.68105006 -0.0043500001 -0.84551001 -2.68706012
		 -0.13565999 -0.773 -2.69730997 -0.0043500001 -0.78329998 -2.70270991 -0.12828 -0.70968002 -2.7107501
		 -0.0043500001 -0.72008997 -2.71695995 -0.12206 -0.64405 -2.70894003 -0.0043500001 -0.65366 -2.71420002
		 -0.11716 -0.60391998 -2.66482997 -0.0043500001 -0.61188 -2.67112994 -0.11479 -0.57866001 -2.60301995
		 -0.0043500001 -0.58455002 -2.60834002 -0.11476 -0.56026 -2.53133988 -0.0043500001 -0.56839001 -2.53467989
		 -0.11469 -0.52894002 -2.43611002 -0.0043500001 -0.54299003 -2.43758988 -0.10755 -0.4267 -2.35090995
		 -0.0043500001 -0.43590999 -2.34998012 -0.11338 -0.29688999 -2.30218005 -0.0043500001 -0.29569 -2.29737997
		 -0.12503999 -0.18008 -2.26789999 -0.0043500001 -0.18412 -2.26237011 -0.13648 -0.056430001 -2.25131011
		 -0.0043500001 -0.05728 -2.23949003 -0.14365999 0.069930002 -2.26409006 -0.0043500001 0.07186 -2.25293994
		 -0.14494 0.19732 -2.30123997 -0.0043500001 0.20328 -2.28322005 -0.14511 0.31977001 -2.35507011
		 -0.0043500001 0.33258 -2.33156991 -0.14463 0.41765001 -2.42260003 -0.0043500001 0.43015999 -2.40163994
		 -0.14482 0.49017999 -2.48625994 -0.0043500001 0.50101 -2.46895003 -0.14568999 0.54852003 -2.54444003
		 -0.0043500001 0.55961001 -2.52924991 -0.14624 0.59227002 -2.59201002 -0.0043500001 0.60417998 -2.57751012
		 -0.14315 0.62081999 -2.64390993 -0.0043500001 0.64001 -2.62362003 -0.1364 0.63384998 -2.69819999
		 -0.0043500001 0.64100999 -2.68297005 -0.0043500001 0.6322 -2.7402699 -0.0043500001 0.61598998 -2.79337001
		 -0.0043500001 0.60005999 -2.83985996 -0.12111 0.58775997 -2.8738699 -0.0043500001 0.58682001 -2.87848997
		 -0.12377 0.58877999 -2.91075993 -0.0043500001 0.58489001 -2.91904998 -0.12707999 0.59824997 -2.94794011
		 -0.0043500001 0.59693003 -2.95521998 -0.13070001 0.62002999 -2.98193002 -0.0043500001 0.61982 -2.98887992
		 -0.13471 0.64534998 -3.015130043 -0.0043500001 0.64840001 -3.027420044 -0.13926999 0.68172997 -3.051640034
		 -0.0043500001 0.68697 -3.066289902 -0.14466999 0.72285998 -3.089590073 -0.0043500001 0.72759002 -3.10658002
		 -0.15139 0.76643997 -3.12403989 -0.0043500001 0.77094001 -3.14408994 -0.15685 0.80923998 -3.15395999
		 -0.0043500001 0.80962002 -3.17755008 -0.16024999 0.84912002 -3.17436004 -0.0043500001 0.84991997 -3.19235992
		 -0.16148999 0.89152002 -3.18487 -0.0043500001 0.89055002 -3.20370007 -0.0043500001 0.93360001 -3.19472003
		 -0.31275001 0.84075999 -3.13165998 -0.29784 0.79571003 -3.10901999 -0.41224 0.75485998 -3.043109894
		 -0.2818 0.75106001 -3.078219891 -0.38668001 0.71373999 -3.017339945 -0.47411999 0.66321999 -2.95424008
		 -0.36480001 0.67540997 -2.99321008 -0.44611001 0.63305998 -2.94037008 -0.51581001 0.58278 -2.89556003
		 -0.42337999 0.60969001 -2.92560005 -0.48866999 0.56414998 -2.88439012 -0.54141003 0.50670999 -2.84662008
		 -0.46496001 0.54784 -2.86810994 -0.51419002 0.50172001 -2.82535005 -0.54883999 0.44600999 -2.7848599
		 -0.48947001 0.50239003 -2.79856992 -0.52061999 0.45131999 -2.75579 -0.54750001 0.38591 -2.71655011
		 -0.48947001 0.46006 -2.72344995 -0.51418 0.39603001 -2.68311 -0.54518998 0.31382999 -2.64552999
		 -0.47735 0.40806001 -2.64909005 -0.50840998 0.32703999 -2.6077199 -0.53876001 0.22494 -2.57029009
		 -0.45460999 0.34294999 -2.5652101 -0.48717001 0.24163 -2.52168989;
	setAttr ".vt[332:497]" -0.50862002 0.13105001 -2.48465991 -0.39579001 0.26677999 -2.45625997
		 -0.40709001 0.15671 -2.40986991 -0.40610999 0.04558 -2.37289 -0.28165999 0.18108 -2.34300995
		 -0.27948999 0.062859997 -2.30205011 -0.26589999 -0.053640001 -2.27986002 -0.27744001 0.29646999 -2.39652991
		 -0.271 0.39515999 -2.46188998 -0.37746 0.36611 -2.51423001 -0.36206999 0.44468001 -2.56897998
		 -0.26559001 0.46983001 -2.52302003 -0.42997 0.42359 -2.61424994 -0.41014999 0.48660001 -2.65548992
		 -0.34849 0.50783998 -2.61701012 -0.45389 0.47192001 -2.69000006 -0.42925 0.51730001 -2.73194003
		 -0.39252001 0.53798997 -2.69543004 -0.46136001 0.50726998 -2.76573992 -0.42460001 0.54609001 -2.80985999
		 -0.39785999 0.55548 -2.77649999 -0.44512001 0.54281002 -2.84148002 -0.38453999 0.56555998 -2.88606
		 -0.37114999 0.56810999 -2.85534 -0.40309 0.58709002 -2.90723991 -0.32804 0.61574 -2.94712996
		 -0.31400999 0.59483999 -2.92147994 -0.34501001 0.64213002 -2.97036004 -0.25158 0.66608 -3.014620066
		 -0.24062 0.63722998 -2.98569989 -0.26578999 0.70664001 -3.046380043 -0.23182 0.61071998 -2.95507002
		 -0.22603001 0.59749001 -2.92128992 -0.30287001 0.57534999 -2.89375997 -0.21789999 0.58138001 -2.88933992
		 -0.29302001 0.57919002 -2.86311007 -0.35473999 0.57371002 -2.82201004 -0.28213999 0.59082001 -2.83052993
		 -0.32964 0.58836001 -2.78877997 -0.36316001 0.56769001 -2.74250007 -0.29146999 0.59824997 -2.75573993
		 -0.31606001 0.58517998 -2.70853996 -0.33496001 0.55171001 -2.6624999 -0.24304 0.60342997 -2.67580009
		 -0.25374001 0.57081997 -2.62631011 -0.2599 0.52936 -2.57841992 -0.22827999 0.61747998 -2.72329998
		 -0.21388 0.58955997 -2.85851002 -0.21644001 -0.49810001 -2.44266009 -0.21751 -0.52836001 -2.52571988
		 -0.31042001 -0.47621 -2.52449012 -0.38747999 -0.40632999 -2.52482009 -0.22015999 -0.54923999 -2.59240007
		 -0.31615001 -0.4966 -2.58516002 -0.39647001 -0.42677 -2.57901001 -0.46656001 -0.34817001 -2.57832003
		 -0.45344999 -0.32745001 -2.52787995 -0.32431 -0.51493001 -2.63995004 -0.40698999 -0.44264001 -2.62508011
		 -0.47819999 -0.36561 -2.61921 -0.5388 -0.27726999 -2.62672997 -0.52612001 -0.26091 -2.5862999
		 -0.42173001 -0.46032 -2.6658299 -0.49467999 -0.38668001 -2.64978004 -0.55124003 -0.29277 -2.66027999
		 -0.60317999 -0.18822999 -2.66720009 -0.58752 -0.17335001 -2.63476992 -0.51479 -0.41040999 -2.67558002
		 -0.56382 -0.31130001 -2.69186997 -0.62045002 -0.20276 -2.69705009 -0.64640999 -0.079559997 -2.72072005
		 -0.62794 -0.066339999 -2.69044995 -0.59443998 -0.33269 -2.69288993 -0.64763999 -0.21634001 -2.70563006
		 -0.67962003 -0.088780001 -2.72631001 -0.69818002 0.044039998 -2.74537992 -0.66872001 0.051309999 -2.73779988
		 -0.67848998 -0.22936 -2.69624996 -0.71528 -0.096890002 -2.71858001 -0.73382998 0.038229998 -2.73227
		 -0.74203998 0.167 -2.74747992 -0.70489001 0.16893999 -2.7616899 -0.74928999 -0.10343 -2.70404005
		 -0.77157998 0.033070002 -2.71532989 -0.77895999 0.16545001 -2.7309401 -0.76648998 0.28771001 -2.7513001
		 -0.73101997 0.28453001 -2.76518989 -0.81101 0.02806 -2.69711995 -0.81884998 0.16457 -2.71234989
		 -0.80686003 0.29260999 -2.7328999 -0.78729999 0.41031 -2.75972009 -0.74631 0.39697999 -2.77611995
		 -0.86001003 0.16331001 -2.69288993 -0.84919 0.29868999 -2.71318007 -0.83183998 0.42300001 -2.74009991
		 -0.80667001 0.53625 -2.7753799 -0.76098001 0.51340002 -2.79334998 -0.90298998 0.30702999 -2.70355606
		 -0.88147998 0.43759999 -2.73328614 -0.85873997 0.56281 -2.7691462 -0.81661999 0.67616999 -2.82313609
		 -0.76818001 0.63652003 -2.82783008 -0.73673999 0.77045 -2.90814614 -0.96042001 0.63582999 -2.64713001
		 -0.89807999 0.77280003 -2.72041988 -0.78024 0.86931002 -2.82314992 -0.64178997 0.94388002 -2.91267991
		 -0.91112 0.81699002 -2.64892006 -0.78297001 0.91601002 -2.76451993 -0.64011002 0.99063998 -2.85682011
		 -0.49869001 1.063079953 -2.94771004 -0.50247002 1.016559958 -3.0036098957 -0.77995002 0.96442002 -2.68264008
		 -0.63385999 1.038220048 -2.78567004 -0.49011999 1.10804999 -2.87478995 -0.32765999 1.14207006 -2.93487
		 -0.33213001 1.096699953 -3.013040066 -0.63581997 1.11015999 -2.6947 -0.48714 1.17637002 -2.78070998
		 -0.32878 1.22324002 -2.84205008 -0.51010001 1.29719996 -2.67820001 -0.34498 1.35241997 -2.7353301
		 -0.53105003 1.41677999 -2.55689001 -0.36215001 1.47905004 -2.6098001 -0.53321999 1.50805998 -2.40805006
		 -0.36417001 1.56867003 -2.44968009 -0.50852001 1.53603005 -2.23249006 -0.34683001 1.58332002 -2.2592299
		 -0.48530999 1.50040996 -2.042089939 -0.32865 1.54156995 -2.057800055 -0.48688999 1.42668998 -1.86061001
		 -0.32585001 1.47193003 -1.86760998 -0.32262999 1.38861001 -1.68764997 -0.47915 1.33802998 -1.68711996
		 -0.47211 1.25273001 -1.51309001 -0.32054001 1.31423998 -1.50422001 -0.62632 1.25514996 -1.69805002
		 -0.61558002 1.16287994 -1.53105998 -0.62602001 1.10415006 -1.35633004 -0.48478001 1.20503998 -1.32919002
		 -0.76593 1.15298998 -1.71939003 -0.75405002 1.052430034 -1.55653 -0.76107001 0.98512 -1.39172006
		 -0.79303998 0.93704998 -1.2313 -0.65324003 1.058140039 -1.18394005 -0.92017001 0.80079001 -1.28556001
		 -1.038570046 0.65258002 -1.34591997 -1.098019958 0.60632002 -1.21566999 -1.13794005 0.47218999 -1.40651
		 -1.19736004 0.43843001 -1.28201997 -1.28342998 0.4147 -1.17203999 -1.19016004 0.56370997 -1.099930048
		 -1.38742006 0.39398 -1.073420048 -1.31113005 0.53584999 -1.0024800301 -1.49799001 0.37465999 -0.97970003
		 -1.44437003 0.50678003 -0.91561002 -1.37172997 0.59785002 -0.80817002 -1.29535997 0.63951999 -0.66938001
		 -1.56524003 0.47308999 -0.83001 -1.50589001 0.56409001 -0.72894001 -1.43924999 0.61045003 -0.59143001
		 -1.37952995 0.62888002 -0.43123999 -1.23183 0.66245002 -0.50536001 -1.63063002 0.53728002 -0.65740001
		 -1.57322001 0.59377998 -0.52254999 -1.52136004 0.62254 -0.35989001;
	setAttr ".vt[498:663]" -1.48473001 0.64630002 -0.18776 -1.3348 0.63779998 -0.25804001
		 -1.70117998 0.59671003 -0.46751001 -1.65769005 0.64086998 -0.29708001 -1.63539004 0.67995 -0.12212
		 -1.62409997 0.71275002 0.02696 -1.46082997 0.6724 -0.02348 -1.78965998 0.67183 -0.26321
		 -1.79041004 0.72187001 -0.091459997 -1.79615998 0.75682002 0.050280001 -1.81191003 0.77052999 0.17183
		 -1.62313998 0.72557002 0.1604 -1.94453001 0.76374 -0.12331 -1.96987998 0.79686999 0.00612
		 -2.00044989586 0.81217998 0.11612 -2.031820059 0.80928999 0.19751 -1.82903004 0.76631999 0.27333
		 -2.13525009 0.84198999 -0.064049996 -2.17654991 0.85588002 0.03198 -2.21063995 0.85095 0.09612
		 -2.24668002 0.82545 0.14864001 -2.065439939 0.78518999 0.26442 -2.33824992 0.90412003 -0.064489998
		 -2.37620997 0.90060002 -0.01248 -2.41453004 0.88402998 0.03104 -2.45152998 0.85556 0.068240002
		 -2.28323007 0.78731 0.19405 -2.51604009 0.95919001 -0.14315 -2.55945992 0.94879001 -0.10392
		 -2.59964991 0.91829997 -0.077260002 -2.63388991 0.87487 -0.061209999 -2.48124003 0.80813003 0.083829999
		 -2.69256997 1.0025500059 -0.24093001 -2.73586011 0.97093999 -0.21618 -2.77145004 0.92594999 -0.20247
		 -2.79622006 0.87077999 -0.19952001 -2.65633988 0.82050002 -0.060279999 -2.86306 1.013870001 -0.35497001
		 -2.89604998 0.96746999 -0.34226 -2.9201901 0.9131 -0.33882001 -2.93862009 0.85479999 -0.34301999
		 -2.81073999 0.81111997 -0.20783 -3.006000042 0.99335003 -0.48091999 -3.029690027 0.94133002 -0.47457001
		 -3.047100067 0.88510001 -0.47674 -3.055850029 0.82824999 -0.49278 -2.95003009 0.79167998 -0.36047
		 -3.10766006 0.95652997 -0.58850002 -3.12219 0.90851998 -0.59173 -3.13316989 0.86131001 -0.60255998
		 -3.13603997 0.81923997 -0.62289 -3.059479952 0.77688003 -0.51888001 -3.1714499 0.92679 -0.67671001
		 -3.15897989 0.96526003 -0.67286998 -3.1951201 0.97064 -0.74855 -3.20274997 0.93686002 -0.74346
		 -3.21156001 0.97038001 -0.79361999 -3.21966004 0.94015002 -0.79387999 -3.22232008 0.96787 -0.82664001
		 -3.22665 0.93699002 -0.82542998 -3.22280002 0.89938998 -0.82195997 -3.2198801 0.89579999 -0.84954
		 -3.20042992 0.85131001 -0.83797997 -3.20820999 0.8563 -0.80391997 -3.16679001 0.79635 -0.78878999
		 -3.18017006 0.80725002 -0.75766999 -3.12041998 0.74063998 -0.72499001 -3.13080001 0.75893998 -0.68516999
		 -3.13628006 0.78588003 -0.65121001 -3.058409929 0.69774997 -0.59601998 -3.061300039 0.73233998 -0.55348998
		 -2.95756006 0.62558001 -0.49008 -2.95919991 0.67026001 -0.43636 -2.95737004 0.72719002 -0.3908
		 -2.82835007 0.60286999 -0.31487 -2.82433009 0.67535001 -0.25927001 -2.81984997 0.74699003 -0.22542
		 -2.6807301 0.61734003 -0.12737 -2.67761993 0.69887 -0.089000002 -2.67007995 0.76173002 -0.069580004
		 -2.5325799 0.62746 0.048560001 -2.52023005 0.69796002 0.073100001 -2.5032599 0.75417 0.083209999
		 -2.36110997 0.60453999 0.20502 -2.33855009 0.67036998 0.21759 -2.31281996 0.73029 0.21419001
		 -2.16117001 0.58644998 0.34891999 -2.12814999 0.66689998 0.34294999 -2.097150087 0.73466998 0.31512001
		 -1.92644 0.58850002 0.44863001 -1.88585997 0.66984999 0.41534999 -1.85079002 0.73058999 0.35505
		 -1.67492998 0.58955002 0.45363 -1.64508998 0.66565001 0.38005 -1.62832999 0.71315998 0.28075999
		 -1.45553005 0.61018997 0.35846999 -1.44696999 0.66460001 0.24974 -1.44966996 0.68434 0.1201
		 -1.27591002 0.62927997 0.20387 -1.28566003 0.65144002 0.069459997 -1.30456996 0.64670998 -0.086290002
		 -1.12557006 0.65271997 0.017109999 -1.15066004 0.66685998 -0.1486 -1.18418002 0.66823 -0.32773
		 -1.0045399666 0.72794002 -0.20051999 -1.037279963 0.73518002 -0.39647999 -0.86482 0.80105001 -0.23983
		 -0.89493001 0.81882 -0.45418999 -0.71595001 0.87168002 -0.25081 -0.74348003 0.90341002 -0.44643
		 -0.54917997 0.93733001 -0.24699999 -0.57529998 0.98416001 -0.42783001 -0.56809002 1.021870017 -0.61382997
		 -0.39289001 1.055250049 -0.4102 -0.39008 1.10339999 -0.58386999 -0.37566999 1.15083003 -0.76030999
		 -0.54979998 1.06704998 -0.79492998 -0.35932001 1.19655001 -0.93976003 -0.52671999 1.11439002 -0.96995997
		 -0.34599 1.24216998 -1.12292004 -0.50533998 1.16261005 -1.14671004 -0.33107999 1.27533996 -1.31245005
		 -0.37149999 0.99465001 -0.23766001 -0.34689 0.90158999 -0.068259999 -0.51295 0.85648 -0.073430002
		 -0.49013001 0.75002003 0.096859999 -0.33230999 0.79118001 0.10495 -0.67102998 0.80495 -0.071259998
		 -0.64240003 0.70209002 0.090729997 -0.63881999 0.59109998 0.24925999 -0.48704001 0.64576 0.27215999
		 -0.82233 0.75077999 -0.057739999 -0.79418999 0.66194999 0.095880002 -0.78763998 0.55214 0.22549
		 -0.80728 0.42947 0.32260999 -0.66363001 0.46449 0.37413999 -0.94979 0.62909001 0.12013
		 -0.94432998 0.53935999 0.23647 -0.95969999 0.43040001 0.31922001 -0.98699999 0.30306 0.36087
		 -0.83762997 0.29517999 0.37950999 -1.10852003 0.54291999 0.26767001 -1.11969995 0.44608 0.35266
		 -1.14656997 0.32378 0.39311001 -1.18318999 0.19074 0.39592001 -1.022289991 0.16902 0.36815
		 -1.29272997 0.47454 0.39664999 -1.3204 0.35800001 0.43689001 -1.35713995 0.22624999 0.43847999
		 -1.39747 0.086149998 0.40533999 -1.22565997 0.046100002 0.3626 -1.50781 0.41139001 0.47962999
		 -1.54601002 0.28557 0.48328 -1.58631003 0.15177 0.45616001 -1.62893999 0.01794 0.37777001
		 -1.44010997 -0.056299999 0.31546 -1.75443006 0.37566 0.50803 -1.79744005 0.24922 0.48684001
		 -1.83724999 0.12061 0.41903001 -1.86556995 0.01552 0.29302001 -1.66913998 -0.087719999 0.24577001
		 -2.0075500011 0.37619001 0.44104999 -2.042959929 0.25523001 0.38416001 -2.059700012 0.14226 0.27891999
		 -2.066159964 0.045630001 0.13778 -1.90060997 -0.075709999 0.14368001;
	setAttr ".vt[664:829]" -2.21826005 0.39135 0.28645 -2.23023009 0.27667999 0.19642
		 -2.22801995 0.16956 0.072489999 -2.26130009 0.10662 -0.058990002 -2.11553001 -0.02225 -0.0088200001
		 -2.38770008 0.40422001 0.098080002 -2.38344002 0.29637 -0.01281 -2.40578008 0.23883 -0.13350999
		 -2.4198401 0.21089999 -0.25519001 -2.28333998 0.086329997 -0.19588999 -2.53294992 0.4174 -0.1035
		 -2.54876995 0.35714999 -0.21231 -2.55633998 0.32374001 -0.31731999 -2.55162001 0.31016001 -0.40801001
		 -2.41334009 0.21037 -0.36289001 -2.68894005 0.45875999 -0.29846001 -2.69272995 0.42144001 -0.38409999
		 -2.68605995 0.40443999 -0.46004999 -2.67149997 0.40612 -0.53163999 -2.53778005 0.31560001 -0.48701999
		 -2.82686996 0.51174003 -0.45366001 -2.81533003 0.49384001 -0.5223 -2.79667997 0.49228999 -0.59030998
		 -2.76954007 0.51195002 -0.65063 -2.65021992 0.42566001 -0.59626001 -2.93806005 0.57564002 -0.60841
		 -2.9154501 0.57673001 -0.66798002 -2.88524008 0.59454 -0.72112 -2.85154009 0.62584001 -0.76616001
		 -2.73570991 0.54606998 -0.70015001 -3.010620117 0.66601002 -0.74381 -2.98293996 0.68071002 -0.78798002
		 -2.95230007 0.70943999 -0.82179999 -2.92084002 0.74791998 -0.84549999 -2.81753993 0.67119998 -0.79501998
		 -3.055919886 0.75107998 -0.83639997 -3.029680014 0.77419001 -0.86294001 -3.0033199787 0.80966002 -0.88025999
		 -2.97884989 0.84425002 -0.89286 -2.89291 0.79215002 -0.86058998 -3.08468008 0.82713002 -0.88581997
		 -3.061399937 0.85073 -0.90157002 -3.044169903 0.87864 -0.91350001 -2.96194005 0.88435 -0.89879
		 -3.10707998 0.88872999 -0.91921997 -3.091039896 0.91424 -0.92177999 -3.13732004 0.93263 -0.92394
		 -3.11820006 0.94981003 -0.92519999 -3.15486002 0.97205001 -0.92141002 -3.13244009 0.98118001 -0.91878998
		 -3.10864997 0.98929 -0.91198999 -3.07626009 0.99730998 -0.90443999 -3.14137006 1.0025500059 -0.90568
		 -3.11693001 1.0073000193 -0.90122002 -3.087929964 1.016569972 -0.89231998 -3.047739983 1.045050025 -0.85321999
		 -3.035890102 1.026980042 -0.87677997 -3.030430079 1.0020099878 -0.89178002 -2.9609499 1.031800032 -0.83317
		 -2.9479301 1.003000021 -0.85842001 -2.94613004 0.96605003 -0.87823999 -2.85268998 0.99021 -0.80365002
		 -2.84820008 0.94442999 -0.83179998 -2.85369992 0.89292002 -0.85249001 -2.95223999 0.92553997 -0.89098001
		 -2.86997008 0.84235001 -0.86197001 -2.73434997 0.84482002 -0.79390001 -2.75652003 0.78174001 -0.80972999
		 -2.78495002 0.72201002 -0.81313998 -2.63348007 0.71465999 -0.75184 -2.66388988 0.64956999 -0.75263
		 -2.69905996 0.59254003 -0.73382002 -2.54777002 0.57546002 -0.69911999 -2.58435988 0.51511002 -0.68010002
		 -2.62013006 0.46364999 -0.64652002 -2.47054005 0.43180001 -0.64710999 -2.50149989 0.37670001 -0.6128
		 -2.52233005 0.33689001 -0.55649 -2.3747201 0.29271001 -0.59434998 -2.39003992 0.2516 -0.53385001
		 -2.40099001 0.22724 -0.45552999 -2.25540996 0.1602 -0.52298999 -2.2657001 0.12625 -0.42871001
		 -2.27771997 0.098559998 -0.32021001 -2.1298399 0.01508 -0.40847999 -2.14382005 -0.02582 -0.28532001
		 -2.14556003 -0.046179999 -0.15061 -1.99871004 -0.15064 -0.2703 -1.98951995 -0.17224 -0.13621999
		 -1.95309997 -0.14643 0.0026799999 -1.81064999 -0.28981 -0.16304 -1.76775002 -0.26425999 -0.03025
		 -1.71308994 -0.18674999 0.10583 -1.55702996 -0.35626999 -0.10287 -1.50536001 -0.27857 0.029309999
		 -1.47135997 -0.17297 0.1683 -1.28446996 -0.32563999 -0.046569999 -1.28180003 -0.2158 0.12538999
		 -1.26894999 -0.095279999 0.27954 -1.10614002 -0.21665999 0.13436 -1.093389988 -0.10086 0.25984001
		 -1.060610056 0.031950001 0.33504 -0.92492002 -0.12172 0.29168001 -0.90206999 0.0093400003 0.36984
		 -0.86843002 0.15138 0.39414999 -0.74698001 -0.01798 0.45943001 -0.72772998 0.14995 0.48884001
		 -0.69845998 0.31571999 0.45831999 -0.55688 0.18059 0.56703001 -0.53872001 0.36482999 0.53103
		 -0.50788999 0.52950001 0.43314001 -0.36401001 0.41975999 0.58704001 -0.34226 0.58156002 0.46744001
		 -0.32600001 0.68838 0.28783 -0.37020999 0.22359 0.61886001 -0.36815 0.02431 0.58467001
		 -0.56112999 -0.0084699998 0.53760999 -0.56664002 -0.18109 0.46412 -0.36745 -0.16653 0.51216
		 -0.76678997 -0.16971999 0.38657999 -0.77682 -0.30292001 0.27371001 -0.57467997 -0.33537999 0.36489001
		 -0.93278003 -0.23432 0.17298 -0.91916001 -0.31865999 0.01829 -0.76672 -0.40096 0.12229
		 -1.094820023 -0.30994999 -0.036520001 -1.082329988 -0.41435999 -0.19839001 -0.90438998 -0.39421999 -0.14711
		 -1.31728995 -0.41258001 -0.1776 -1.38156998 -0.45956999 -0.30213001 -1.60967004 -0.39118999 -0.22889
		 -1.65234995 -0.37470999 -0.34937999 -1.43684995 -0.45861 -0.42645001 -1.83366001 -0.27109 -0.28949001
		 -1.83296001 -0.2085 -0.41077 -1.66496003 -0.30177999 -0.463 -1.98758996 -0.10155 -0.39491001
		 -1.97194004 -0.03881 -0.50462002 -1.82757998 -0.12183 -0.52638 -2.11629009 0.060690001 -0.51085001
		 -2.10583997 0.11848 -0.59141999 -1.96800995 0.047029998 -0.60402 -2.24447989 0.20139 -0.59091002
		 -2.22547007 0.26699001 -0.6318 -2.095220089 0.19425 -0.64671999 -2.3505199 0.35038 -0.63137001
		 -2.32106996 0.41782001 -0.64523 -2.20145988 0.34531999 -0.64842999 -2.43594003 0.49643999 -0.66272002
		 -2.40120006 0.56821001 -0.66206998 -2.28881001 0.49294001 -0.64327002 -2.51475 0.64480001 -0.69881999
		 -2.48867011 0.71792001 -0.676 -2.37084007 0.64621001 -0.63646001 -2.6103301 0.7845 -0.73070002
		 -2.59717011 0.85518998 -0.69423997 -2.46866012 0.79394001 -0.63376999 -2.72617006 0.90746999 -0.76577997
		 -2.73077011 0.96587002 -0.72966999 -2.59915996 0.92096001 -0.64697999 -2.61685991 0.97795999 -0.59337002
		 -2.48085999 0.92883003 -0.49990001 -2.4626801 0.86644 -0.57104999 -2.74783993 1.01394999 -0.68856001
		 -2.77431989 1.048830032 -0.64753997 -2.64592004 1.021190047 -0.53922999;
	setAttr ".vt[830:995]" -2.86767006 1.030060053 -0.77348 -2.89231992 1.059409976 -0.74172002
		 -2.921 1.080749989 -0.71139002 -2.80792999 1.077069998 -0.60951 -2.97926998 1.056169987 -0.80805999
		 -3.0020298958 1.07407999 -0.78286999 -3.03192997 1.080129981 -0.75490999 -2.95531011 1.090270042 -0.68224001
		 -3.064290047 1.0546 -0.82915002 -3.087239981 1.060610056 -0.80407 -3.11099005 1.057559967 -0.78210998
		 -3.060349941 1.073029995 -0.72850001 -3.14112997 1.041380048 -0.82103997 -3.15831995 1.034379959 -0.80693001
		 -3.13559008 1.041610003 -0.76242 -3.15873003 1.026409984 -0.85539001 -3.1809299 1.01801002 -0.84622002
		 -3.19633007 1.0083800554 -0.83674002 -3.18350005 1.016970038 -0.79865003 -3.16786003 1.013069987 -0.88679999
		 -3.18558002 1.008859992 -0.87843001 -3.19974995 1.000069975853 -0.86862999 -3.20932007 0.98812997 -0.83169001
		 -3.18287992 0.99175 -0.90118998 -3.20050001 0.98253 -0.89570999 -3.1765399 0.96746999 -0.91624999
		 -3.19450998 0.95299 -0.91065001 -3.15793991 0.91815001 -0.91677999 -3.17972994 0.90798998 -0.90850002
		 -3.19974995 0.89945 -0.89744997 -3.15022993 0.85970002 -0.89170998 -3.16990995 0.84925997 -0.87637001
		 -3.18852997 0.84592998 -0.85727 -3.21319008 0.89708 -0.87594998 -3.13064003 0.79418999 -0.84499002
		 -3.14986992 0.79333001 -0.81524003 -3.081190109 0.73583001 -0.80198997 -3.10349989 0.73185998 -0.76425999
		 -3.034159899 0.66337001 -0.69521999 -3.049449921 0.67512 -0.64427 -2.95045996 0.59331 -0.54790998
		 -2.83008003 0.54645997 -0.38552001 -2.68111992 0.52240002 -0.20616999 -2.53657007 0.52433997 -0.0092599997
		 -2.3791399 0.51696998 0.16957 -2.1928401 0.49452999 0.33210999 -1.96712995 0.48888999 0.45833999
		 -1.71218002 0.49070999 0.50064999 -1.47643995 0.52332997 0.43875 -1.27811003 0.56766999 0.31468999
		 -1.11034 0.61374003 0.15642001 -0.97207999 0.69292998 -0.026550001 -3.10911989 0.80374998 -0.86868
		 -3.1315999 0.87014002 -0.90548003 -3.1623199 0.99785 -0.90388 -3.19878006 0.99432999 -0.79548001
		 -3.17780995 0.99869001 -0.74484003 -3.15813994 1.021420002 -0.75042999 -3.14015007 1.00014996529 -0.67668003
		 -3.11732006 1.031540036 -0.68664998 -3.089720011 1.055559993 -0.70708001 -3.055680037 1.034940004 -0.61219001
		 -3.025969982 1.067190051 -0.63067001 -2.9907999 1.082059979 -0.65560001 -2.9307301 1.063949943 -0.51691997
		 -2.88839006 1.08378005 -0.54250997 -2.84734988 1.087460041 -0.57402998 -2.77107 1.05903995 -0.40992999
		 -2.72316003 1.061210036 -0.44733 -2.68120003 1.04756999 -0.4901 -2.60009003 1.014500022 -0.32031
		 -2.55779004 1.0023599863 -0.36871001 -2.51683998 0.97399998 -0.42848 -2.43069005 0.94770998 -0.24829
		 -2.38419008 0.92119998 -0.32699999 -2.34297991 0.87431997 -0.41760999 -2.24396992 0.86676002 -0.24494
		 -2.2060101 0.81799001 -0.35416999 -2.19856 0.74594998 -0.46274999 -2.32959008 0.80594999 -0.50910997
		 -2.22423005 0.66455001 -0.55427998 -2.34475994 0.72801 -0.58626997 -2.2549901 0.57867998 -0.61615002
		 -2.10552001 0.60966998 -0.53871 -2.14021993 0.52174002 -0.60999 -2.17342997 0.43108001 -0.64515001
		 -2.025439978 0.47848001 -0.62379998 -2.057640076 0.38514999 -0.66509002 -2.08100009 0.28795999 -0.67176002
		 -1.94071996 0.35495999 -0.69801998 -1.95959997 0.25038001 -0.70585001 -1.96683002 0.14645 -0.67479002
		 -1.84057999 0.22814 -0.75112998 -1.84071004 0.11099 -0.71382999 -1.83162999 -0.01074 -0.63423997
		 -1.72119999 0.08337 -0.77609003 -1.69747996 -0.0601 -0.68689001 -1.67644 -0.19314 -0.57485998
		 -1.57194996 -0.094130002 -0.76525003 -1.52332997 -0.2454 -0.65249002 -1.48113 -0.37694001 -0.54179001
		 -1.38638997 -0.26602 -0.75533998 -1.30905998 -0.39987999 -0.63716 -1.27285004 -0.27351001 -0.87589002
		 -1.14886999 -0.41723001 -0.73926997 -1.18376994 -0.28393999 -1.0093400478 -1.054929972 -0.42625999 -0.88084
		 -1.12349999 -0.30552 -1.15539002 -0.99624002 -0.44867 -1.045930028 -0.84366 -0.55830002 -0.92885
		 -0.95934999 -0.47734001 -1.21698999 -0.80883002 -0.57871002 -1.11872995 -0.65934002 -0.65622997 -1.037989974
		 -0.67861003 -0.64187002 -0.83578002 -0.50606 -0.72847003 -0.98536998 -0.51418 -0.71082997 -0.76920003
		 -0.51577002 -0.68276 -0.55404001 -0.35284001 -0.78373998 -0.73444003 -0.35216999 -0.75443 -0.51378
		 -0.35611001 -0.72738999 -0.28342 -0.5115 -0.65126997 -0.31821001 -0.37349001 -0.69818002 -0.052049998
		 -0.53557003 -0.61505997 -0.09601 -0.37639001 -0.63264 0.13719 -0.56671 -0.55274999 0.091600001
		 -0.73505002 -0.46417999 -0.051550001 -0.57380003 -0.46340001 0.24353001 -0.36208999 -0.50590003 0.28724
		 -0.36680001 -0.34213999 0.40891999 -0.34661999 -0.79701 -0.94800001 -0.48936 -0.76993001 -1.19515002
		 -0.33493999 -0.83278 -1.15552998 -0.47321999 -0.84898001 -1.39888 -0.32591999 -0.91601998 -1.35704994
		 -0.45265001 -0.92777002 -1.61151004 -0.31513 -1.012009978 -1.57086003 -0.44643 -0.96904999 -1.83815002
		 -0.30937999 -1.070140004 -1.79762006 -0.46608999 -0.96236998 -2.041759968 -0.31856 -1.086330056 -2.021019936
		 -0.48857999 -0.92062002 -2.2190001 -0.34648001 -1.062360048 -2.21622992 -0.49035999 -0.88167 -2.34897995
		 -0.35016 -1.011129975 -2.36264992 -0.49915999 -0.86553001 -2.4375 -0.35244 -0.97924 -2.45647001
		 -0.50463998 -0.84096998 -2.57895613 -0.36037999 -0.95288998 -2.58956599 -0.48596001 -0.80884999 -2.6062901
		 -0.35100999 -0.92154998 -2.61523008 -0.45368999 -0.76589 -2.63261008 -0.32881999 -0.87546998 -2.64024997
		 -0.42401001 -0.72051001 -2.65437007 -0.30423999 -0.82533997 -2.6593399 -0.39815 -0.67452002 -2.67328
		 -0.28299999 -0.77376002 -2.6765399 -0.37632999 -0.62681001 -2.68992996 -0.26484001 -0.71867001 -2.69257998
		 -0.35422999 -0.57771999 -2.69548011 -0.24828 -0.66320997 -2.70420003 -0.33364001 -0.53512001 -2.68826008
		 -0.23356 -0.60721999 -2.69628 -0.22420999 -0.57283998 -2.65227008 -0.44248 -0.49041 -2.68881011
		 -0.46592 -0.53180999 -2.68657994 -0.54203999 -0.43990999 -2.68439007;
	setAttr ".vt[996:1161]" -0.4901 -0.56981999 -2.67085004 -0.56843001 -0.46507999 -2.6710701
		 -0.62540001 -0.35135001 -2.68452001 -0.59318 -0.48999 -2.65510011 -0.65384001 -0.36883 -2.66802001
		 -0.70894998 -0.24195001 -2.68495011 -0.68478 -0.38753 -2.64835 -0.73997003 -0.25413001 -2.66813993
		 -0.78389001 -0.11131 -2.68719006 -0.77920002 -0.27129 -2.64453006 -0.82714999 -0.12367 -2.66504002
		 -0.85227001 0.021980001 -2.67711997 -0.88178998 -0.14409 -2.6477561 -0.90891999 0.01214 -2.66282606
		 -0.91223001 0.16320001 -2.68274617 -1.0075500011 0.16682 -2.53764009 -1.0025700331 0.32723999 -2.56484008
		 -0.98872 0.48221001 -2.59940004 -1.026919961 0.33995 -2.47586012 -1.017099977 0.50762999 -2.51564002
		 -0.98221999 0.67478001 -2.57106996 -1.043540001 0.53909999 -2.41849995 -1.0026400089 0.7173 -2.47858
		 -0.91744 0.86035001 -2.56350994 -1.041479945 0.77995002 -2.36102009 -0.93776 0.93331999 -2.45555997
		 -0.78748 1.031329989 -2.58959007 -0.96271002 1.025449991 -2.33023 -0.81607997 1.13398004 -2.48803997
		 -0.66303998 1.22123003 -2.59779 -0.83113998 1.23525 -2.37262011 -0.68326002 1.33349001 -2.48012996
		 -0.83318001 1.30701995 -2.24392009 -0.68652999 1.42332006 -2.34685993 -0.96493 1.10096002 -2.19776011
		 -0.94055998 1.15479004 -2.061579943 -1.050490022 0.90888 -2.06111002 -1.06675005 0.84367001 -2.22238994
		 -1.12009001 0.64091003 -2.13268995 -1.10055995 0.70846999 -1.94037998 -1.13794994 0.44145 -2.057389975
		 -1.13742995 0.48951 -1.88459003 -1.14222002 0.23762999 -2.011729956 -1.15963995 0.26932999 -1.85051
		 -1.16521001 0.28942999 -1.70368004 -1.15548003 0.036049999 -1.85188997 -1.17291999 0.04132 -1.70674002
		 -1.19158006 0.044849999 -1.56757998 -1.17708004 0.28457999 -1.57090998 -1.22133994 0.04603 -1.43177998
		 -1.20732999 0.26403001 -1.43941998 -1.26803994 0.047370002 -1.30086005 -1.26027 0.24765 -1.31439996
		 -1.33412004 0.049539998 -1.17727995 -1.33626997 0.23676001 -1.20045996 -1.41894996 0.051849999 -1.064290047
		 -1.42660999 0.22822 -1.095460057 -1.51165998 0.056340002 -0.95642 -1.52449 0.22146 -0.99658
		 -1.61093998 0.066409998 -0.85702002 -1.62360001 0.21819 -0.90178001 -1.60706997 0.35341999 -0.88924998
		 -1.72842002 0.21762 -0.81812 -1.71472001 0.33904999 -0.80754 -1.67966998 0.4474 -0.75224
		 -1.82479 0.33908999 -0.74175 -1.79337001 0.43842 -0.68954003 -1.75109994 0.52772999 -0.59917003
		 -1.90981996 0.45016 -0.64819998 -1.87028003 0.53807002 -0.56062001 -1.82351995 0.61733001 -0.43307
		 -1.98819005 0.56722999 -0.54190999 -1.94492996 0.64968002 -0.42043999 -1.92510998 0.71204001 -0.27002001
		 -2.069979906 0.69297999 -0.43224999 -2.066720009 0.76222998 -0.30236 -2.096930027 0.81217003 -0.17848
		 -2.29113007 0.89339 -0.14504001 -2.47429991 0.95876002 -0.18996 -2.64524007 1.012570024 -0.27884999
		 -2.81887007 1.042940021 -0.37968001 -2.97170997 1.033110023 -0.49617001 -3.083470106 0.99830002 -0.59754997
		 -1.46026003 -0.10879 -0.86774999 -1.36240005 -0.11758 -0.98335999 -1.27961004 -0.12673 -1.10838997
		 -1.21772003 -0.14084999 -1.24345005 -1.17809999 -0.15644 -1.38595998 -1.089249969 -0.33500001 -1.31022
		 -1.15146995 -0.16728 -1.53138995 -1.061740041 -0.3567 -1.46621001 -0.92601001 -0.51209003 -1.38691998
		 -1.040079951 -0.3691 -1.61740005 -0.89247 -0.55185002 -1.54472005 -0.74937999 -0.68150997 -1.50850999
		 -0.78329003 -0.62131 -1.31333995 -0.61609 -0.77318001 -1.44975996 -0.63862002 -0.70143998 -1.24769998
		 -0.72048002 -0.72364998 -1.69685996 -0.58465999 -0.83603001 -1.65818 -0.74076003 -0.70503998 -1.86075997
		 -0.58449 -0.85185999 -1.86600995 -0.75528002 -0.66934001 -2.026319981 -0.61203998 -0.81642997 -2.04324007
		 -0.74348003 -0.63485003 -2.19227004 -0.61672997 -0.77178001 -2.20800996 -0.72772002 -0.61290002 -2.32719994
		 -0.61347002 -0.74335003 -2.33576989 -0.71902001 -0.59662998 -2.42837 -0.62006998 -0.73058999 -2.43298006
		 -0.68739003 -0.56071001 -2.58242607 -0.61589003 -0.69972998 -2.57487607 -0.65710998 -0.53946 -2.6082499
		 -0.58753002 -0.67346001 -2.60066009 -0.62181997 -0.51454002 -2.63491988 -0.54973 -0.64069003 -2.62872005
		 -0.51634997 -0.60593998 -2.65212989 -0.72188002 -0.41003999 -2.62310004 -0.75863999 -0.43325999 -2.60260606
		 -0.82643998 -0.29528999 -2.62562609 -0.88081002 -0.31972 -2.46512008 -0.94661999 -0.16347 -2.48968005
		 -0.99138999 0.00159 -2.51279998 -0.96359998 -0.16512001 -2.39418006 -1.0059200525 0.0056699999 -2.41991997
		 -1.024850011 0.17521 -2.44575 -1.027289987 0.01304 -2.30623007 -1.04835999 0.19013999 -2.32958007
		 -1.052950025 0.36166999 -2.36613011 -1.099910021 0.21119 -2.17364001 -1.1049 0.39642999 -2.2174499
		 -1.093829989 0.58662999 -2.28706002 -1.079049945 0.01983 -2.15798998 -1.12700999 0.02868 -2.0033299923
		 -1.036329985 -0.17354 -2.13421011 -1.080430031 -0.17716999 -1.98186004 -1.11089003 -0.1777 -1.82939994
		 -1.0026700497 -0.36905 -1.92969 -1.024039984 -0.37242001 -1.77074003 -1.13109004 -0.17478 -1.67866004
		 -0.89111 -0.54329997 -1.85544002 -0.88823003 -0.55594999 -1.69561994 -0.96755999 -0.35802999 -2.090430021
		 -0.87630999 -0.52446997 -2.030810118 -0.92672998 -0.34310001 -2.24615002 -0.84625 -0.50003999 -2.20453
		 -0.90086001 -0.32979 -2.36740994 -0.82235003 -0.48045 -2.34044003 -0.80401999 -0.46465001 -2.44461012
		 -0.98715001 -0.16802999 -2.28144002 0.95548999 -0.51308 -0.52969003 3.19628 0.87674999 -0.75216001
		 3.11521006 1.035660028 -0.87294 3.22022009 0.96240002 -0.87870002 0.16678999 0.61161 -2.79463005
		 3.054919958 0.95519 -0.92102998 0.93202001 0.83051002 -0.87461001 1.023259997 0.77583998 -1.70322001
		 0.75393999 1.36973 -2.044509888 0.34772 -0.32348001 -2.3964901 0.90727001 -0.46713001 -0.31062001
		 1.12942004 -0.47012001 -0.32152 1.19647002 -0.48521999 -0.48111001 0.69856 -0.56906998 -0.42164999
		 0.69391 -0.52498001 -0.23022 0.87832999 -0.54051 -0.73277003;
	setAttr ".vt[1162:1327]" 0.68519002 -0.61570001 -0.62682003 3.19806004 0.90375 -0.74870002
		 3.21146989 0.90564001 -0.79358 3.20525002 0.87 -0.79025 3.17139006 0.85320002 -0.69971001
		 3.16939998 0.88761997 -0.68338001 3.17600012 0.82783002 -0.73023999 3.13151002 1.032850027 -0.86532998
		 3.11346006 1.044960022 -0.83788002 3.094409943 1.042760015 -0.85623997 3.084429979 1.033049941 -0.87943
		 3.1121099 1.023640037 -0.88707 3.13577008 1.019140005 -0.88896 3.21928 0.96762002 -0.85584003
		 3.20444989 0.98776001 -0.86032999 3.20617008 0.97481 -0.8897 3.20288992 0.94542003 -0.89688998
		 3.21695995 0.93568999 -0.88203001 3.21928 0.93689001 -0.8563 0.19159 0.61664999 -2.76587009
		 0.25181001 0.60369003 -2.7966001 0.18595999 0.60167003 -2.82193995 0.10982 0.59878999 -2.83675003
		 0.11022 0.61308998 -2.79544997 0.11733 0.62611997 -2.74835992 3.061249971 0.97538 -0.91488999
		 3.017450094 0.97457999 -0.90526003 3.018170118 0.94581002 -0.91279 3.025219917 0.91242999 -0.91529
		 3.077820063 0.93889999 -0.92320001 3.09032011 0.96731001 -0.92341 1.066089988 0.70111001 -1.011510015
		 1.21493995 0.63968003 -0.89796001 1.12399006 0.70986003 -0.76090002 1.070870042 0.73029 -0.58819002
		 0.90140998 0.83441001 -0.65551001 0.72959 0.93159997 -0.65315998 0.71464998 0.97014999 -0.84726
		 0.67967999 1.011240005 -1.016839981 0.83166999 0.89098001 -1.075950027 0.96676999 0.75733 -1.14306998
		 0.88203001 0.92962998 -1.60160995 0.89655 1.036190033 -1.75575995 0.99647999 0.96046001 -1.88990998
		 0.99927002 0.70319003 -1.49020004 0.87941003 0.85140997 -1.43259001 1.10783005 0.5244 -1.70316994
		 1.094269991 0.51993001 -1.54139996 0.79852998 1.35118997 -2.13787007 0.86606002 1.21881998 -1.95282996
		 0.76266998 1.28619003 -1.88747001 0.63217002 1.35982001 -1.86406004 0.6354 1.43715 -2.03414011
		 0.65341997 1.46632004 -2.20054007 0.28972 -0.35242 -2.37285995 0.30149001 -0.43368 -2.44029999
		 0.36875999 -0.36666 -2.44936991 0.42390999 -0.29330999 -2.45861006 0.38060001 -0.26067001 -2.39143991
		 0.30722001 -0.26096001 -2.3434701 0.33904001 -0.167 -2.33676004 0.23345999 -0.17055 -2.28738999
		 0.21145999 -0.27998 -2.31336999 0.20334999 -0.39522001 -2.35407996 0.42425999 -0.1825 -2.40573001
		 0.47635001 -0.092349999 -2.43572998 0.37375 -0.065860003 -2.34717989 0.48225001 -0.2184 -2.4813199
		 0.52721 -0.12357 -2.50826001 0.56054997 -0.01154 -2.52618003 0.50235999 0.01514 -2.45860004
		 0.50417 -0.24252 -2.53829002 0.54983002 -0.14227 -2.55591011 0.57905 -0.028729999 -2.57867002
		 0.58288002 0.094470002 -2.58979988 0.55567998 0.11167 -2.53918004 0.56454003 -0.15831999 -2.5971899
		 0.59123999 -0.041370001 -2.61804008 0.60093999 0.080600001 -2.63439012 0.59366 0.19791 -2.65426993
		 0.56839001 0.21122 -2.61220002 0.60483003 -0.05367 -2.65613008 0.61774999 0.069200002 -2.67387009
		 0.61466002 0.18712001 -2.69335008 0.59476 0.29175001 -2.71679997 0.56836998 0.30160001 -2.68316007
		 0.63643003 0.059730001 -2.70865989 0.63589001 0.17963 -2.72658992 0.61886001 0.28516999 -2.7485199
		 0.59518999 0.37382999 -2.77326012 0.56682003 0.37871 -2.74669003 0.65754002 0.17222001 -2.75786996
		 0.64713001 0.28191999 -2.77134991 0.62832999 0.37527001 -2.7894001 0.60361999 0.4535 -2.82034993
		 0.56941003 0.44721001 -2.80639005 0.68567002 0.28275999 -2.77398992 0.66627997 0.37999001 -2.79222989
		 0.63840002 0.46351999 -2.82344007 0.59556001 0.537 -2.85890007 0.56395 0.52038002 -2.85562992
		 0.70244002 0.38780001 -2.78841996 0.67330003 0.4779 -2.81841993 0.63063002 0.55624002 -2.85493994
		 0.56844997 0.62826002 -2.90314007 0.53755999 0.60483998 -2.90092993 0.71091002 0.49493 -2.80792999
		 0.66905999 0.57929999 -2.84921002 0.60654998 0.65789998 -2.90560007 0.52697003 0.73074001 -2.98072004
		 0.49540001 0.69619 -2.96790004 0.71127999 0.60557997 -2.84054995 0.64810002 0.68998998 -2.90629005
		 0.56071001 0.76703 -2.98829007 0.45297 0.83478999 -3.077810049 0.43009999 0.79527003 -3.064949989
		 0.69 0.72632003 -2.90301991 0.59192002 0.80593002 -2.99277997 0.47587001 0.87743998 -3.083590031
		 0.32620001 0.92944998 -3.15366006 0.31636 0.88388002 -3.14857006 0.61563998 0.85214001 -2.99765611
		 0.48681 0.92363 -3.087296009 0.33034 0.97284001 -3.15978622 0.15436 0.97860003 -3.185256
		 0.15368 0.93703002 -3.18197989 0.32609001 1.05230999 -3.072419882 0.15452 1.053820014 -3.096810102
		 0.15360001 1.09721005 -3.038640022 0.15331 1.15322995 -2.9611299 0.15694 1.24704003 -2.87315989
		 0.16498999 1.38099003 -2.76276994 0.17298 1.50825 -2.63080001 0.17606001 1.60395002 -2.46963
		 0.16874 1.61775994 -2.27310991 0.15941 1.57249999 -2.066960096 0.15606999 1.50126004 -1.87260997
		 0.15497001 1.41524994 -1.69007003 0.15514 1.34926999 -1.50184 0.16078 1.31664002 -1.30615997
		 0.16867 1.29304004 -1.11189997 0.17632 1.25355995 -0.92385 0.18464001 1.20905995 -0.74138999
		 0.19201 1.16079998 -0.56555003 0.19201 1.11118996 -0.39423999 0.1802 1.038310051 -0.22532
		 0.16858 0.93110001 -0.059209999 0.16094001 0.81616998 0.11221 0.15794 0.71692997 0.30006999
		 0.16761 0.62335002 0.49301001 0.17553 0.45833999 0.61562002 0.17645 0.25511 0.63783002
		 0.17673001 0.050579999 0.60249001 0.17353 -0.14844 0.52575999 0.17229 -0.33824 0.41839001
		 0.16926999 -0.52784997 0.29762 0.18409 -0.69217998 0.15069 0.1856 -0.75933999 -0.049169999
		 0.17837 -0.78175002 -0.27203 0.17509 -0.81226999 -0.49397999 0.17557 -0.84482002 -0.71256
		 0.17082 -0.85229999 -0.92466998 0.16453999 -0.88380003 -1.12988997 0.16214 -0.97122002 -1.32552004
		 0.15838 -1.077589989 -1.53217995 0.15586001 -1.15784001 -1.76328003;
	setAttr ".vt[1328:1493]" 0.16212 -1.18786001 -2.00064992905 0.17586 -1.16689003 -2.20962
		 0.17755 -1.10014999 -2.36951995 0.17678 -1.05546999 -2.46578002 0.18091001 -1.037369967 -2.6014061
		 0.17364 -1.0045399666 -2.62261009 0.16170999 -0.95094001 -2.64505005 0.14813 -0.89275998 -2.66371989
		 0.13772 -0.83267999 -2.68105006 0.12694 -0.773 -2.69730997 0.11956 -0.70968002 -2.7107501
		 0.11334 -0.64405 -2.70894003 0.10845 -0.60391998 -2.66482997 0.10607 -0.57866001 -2.60301995
		 0.10605 -0.56026 -2.53133988 0.10597 -0.52894002 -2.43611002 0.09883 -0.4267 -2.35090995
		 0.10466 -0.29688999 -2.30218005 0.11632 -0.18008 -2.26789999 0.12775999 -0.056430001 -2.25131011
		 0.13494 0.069930002 -2.26409006 0.13623001 0.19732 -2.30123997 0.13639 0.31977001 -2.35507011
		 0.13591 0.41765001 -2.42260003 0.13610999 0.49017999 -2.48625994 0.13697 0.54852003 -2.54444003
		 0.13752 0.59227002 -2.59201002 0.13443001 0.62081999 -2.64390993 0.12768 0.63384998 -2.69819999
		 0.11239 0.58775997 -2.8738699 0.11505 0.58877999 -2.91075993 0.11836 0.59824997 -2.94794011
		 0.12198 0.62002999 -2.98193002 0.12599 0.64534998 -3.015130043 0.13055 0.68172997 -3.051640034
		 0.13595 0.72285998 -3.089590073 0.14267001 0.76643997 -3.12403989 0.14813 0.80923998 -3.15395999
		 0.15153 0.84912002 -3.17436004 0.15277 0.89152002 -3.18487 0.30403 0.84075999 -3.13165998
		 0.28913 0.79571003 -3.10901999 0.40351999 0.75485998 -3.043109894 0.27309 0.75106001 -3.078219891
		 0.37796 0.71373999 -3.017339945 0.46540001 0.66321999 -2.95424008 0.35608 0.67540997 -2.99321008
		 0.43739 0.63305998 -2.94037008 0.50708997 0.58278 -2.89556003 0.41466001 0.60969001 -2.92560005
		 0.47995001 0.56414998 -2.88439012 0.5327 0.50670999 -2.84662008 0.45624 0.54784 -2.86810994
		 0.50546998 0.50172001 -2.82535005 0.54013002 0.44600999 -2.7848599 0.48074999 0.50239003 -2.79856992
		 0.51190001 0.45131999 -2.75579 0.53877997 0.38591 -2.71655011 0.48074999 0.46006 -2.72344995
		 0.50546002 0.39603001 -2.68311 0.53647 0.31382999 -2.64552999 0.46862999 0.40806001 -2.64909005
		 0.49969 0.32703999 -2.6077199 0.53004003 0.22494 -2.57029009 0.44589001 0.34294999 -2.5652101
		 0.47845 0.24163 -2.52168989 0.49990001 0.13105001 -2.48465991 0.38707 0.26677999 -2.45625997
		 0.39837 0.15671 -2.40986991 0.39739001 0.04558 -2.37289 0.27294001 0.18108 -2.34300995
		 0.27077001 0.062859997 -2.30205011 0.25718001 -0.053640001 -2.27986002 0.26872 0.29646999 -2.39652991
		 0.26227999 0.39515999 -2.46188998 0.36873999 0.36611 -2.51423001 0.35335001 0.44468001 -2.56897998
		 0.25687 0.46983001 -2.52302003 0.42124999 0.42359 -2.61424994 0.40143001 0.48660001 -2.65548992
		 0.33976999 0.50783998 -2.61701012 0.44516999 0.47192001 -2.69000006 0.42052999 0.51730001 -2.73194003
		 0.3838 0.53798997 -2.69543004 0.45264 0.50726998 -2.76573992 0.41587999 0.54609001 -2.80985999
		 0.38914001 0.55548 -2.77649999 0.4364 0.54281002 -2.84148002 0.37582001 0.56555998 -2.88606
		 0.36243001 0.56810999 -2.85534 0.39438 0.58709002 -2.90723991 0.31931999 0.61574 -2.94712996
		 0.30529001 0.59483999 -2.92147994 0.33629 0.64213002 -2.97036004 0.24287 0.66608 -3.014620066
		 0.23190001 0.63722998 -2.98569989 0.25707 0.70664001 -3.046380043 0.22310001 0.61071998 -2.95507002
		 0.21731 0.59749001 -2.92128992 0.29414999 0.57534999 -2.89375997 0.20918 0.58138001 -2.88933992
		 0.2843 0.57919002 -2.86311007 0.34602001 0.57371002 -2.82201004 0.27342001 0.59082001 -2.83052993
		 0.32091999 0.58836001 -2.78877997 0.35444 0.56769001 -2.74250007 0.28275001 0.59824997 -2.75573993
		 0.30734 0.58517998 -2.70853996 0.32624 0.55171001 -2.6624999 0.23433 0.60342997 -2.67580009
		 0.24502 0.57081997 -2.62631011 0.25117999 0.52936 -2.57841992 0.21956 0.61747998 -2.72329998
		 0.20516001 0.58955997 -2.85851002 0.20772 -0.49810001 -2.44266009 0.20879 -0.52836001 -2.52571988
		 0.3017 -0.47621 -2.52449012 0.37876999 -0.40632999 -2.52482009 0.21144 -0.54923999 -2.59240007
		 0.30743 -0.4966 -2.58516002 0.38775 -0.42677 -2.57901001 0.45784 -0.34817001 -2.57832003
		 0.44473001 -0.32745001 -2.52787995 0.31560001 -0.51493001 -2.63995004 0.39827001 -0.44264001 -2.62508011
		 0.46948001 -0.36561 -2.61921 0.53008997 -0.27726999 -2.62672997 0.51740003 -0.26091 -2.5862999
		 0.41301 -0.46032 -2.6658299 0.48596001 -0.38668001 -2.64978004 0.54251999 -0.29277 -2.66027999
		 0.59446001 -0.18822999 -2.66720009 0.57880002 -0.17335001 -2.63476992 0.50607002 -0.41040999 -2.67558002
		 0.55510002 -0.31130001 -2.69186997 0.61172998 -0.20276 -2.69705009 0.63770002 -0.079559997 -2.72072005
		 0.61922002 -0.066339999 -2.69044995 0.58572 -0.33269 -2.69288993 0.63892001 -0.21634001 -2.70563006
		 0.67089999 -0.088780001 -2.72631001 0.68945998 0.044039998 -2.74537992 0.66000003 0.051309999 -2.73779988
		 0.66977 -0.22936 -2.69624996 0.70656002 -0.096890002 -2.71858001 0.72510999 0.038229998 -2.73227
		 0.73332 0.167 -2.74747992 0.69616997 0.16893999 -2.7616899 0.74057001 -0.10343 -2.70404005
		 0.76286 0.033070002 -2.71532989 0.77024001 0.16545001 -2.7309401 0.75778002 0.28771001 -2.7513001
		 0.72231001 0.28453001 -2.76518989 0.80229002 0.02806 -2.69711995 0.81013 0.16457 -2.71234989
		 0.79813999 0.29260999 -2.7328999 0.77858001 0.41031 -2.75972009 0.73759001 0.39697999 -2.77611995
		 0.85128999 0.16331001 -2.69288993 0.84047002 0.29868999 -2.71318007 0.82312 0.42300001 -2.74009991
		 0.79795003 0.53625 -2.7753799 0.75226003 0.51340002 -2.79334998 0.89427 0.30702999 -2.70355606
		 0.87276 0.43759999 -2.73328614 0.85001999 0.56281 -2.7691462;
	setAttr ".vt[1494:1659]" 0.80790001 0.67616999 -2.82313609 0.75946999 0.63652003 -2.82783008
		 0.72803003 0.77045 -2.90814614 0.95170999 0.63582999 -2.64713001 0.88936001 0.77280003 -2.72041988
		 0.77152997 0.86931002 -2.82314992 0.63306999 0.94388002 -2.91267991 0.90240002 0.81699002 -2.64892006
		 0.77424997 0.91601002 -2.76451993 0.63138998 0.99063998 -2.85682011 0.48997 1.063079953 -2.94771004
		 0.49375001 1.016559958 -3.0036098957 0.77122998 0.96442002 -2.68264008 0.62515002 1.038220048 -2.78567004
		 0.48140001 1.10804999 -2.87478995 0.31894001 1.14207006 -2.93487 0.32341 1.096699953 -3.013040066
		 0.62709999 1.11015999 -2.6947 0.47841999 1.17637002 -2.78070998 0.32006001 1.22324002 -2.84205008
		 0.50138998 1.29719996 -2.67820001 0.33625999 1.35241997 -2.7353301 0.52232999 1.41677999 -2.55689001
		 0.35343 1.47905004 -2.6098001 0.52450001 1.50805998 -2.40805006 0.35545 1.56867003 -2.44968009
		 0.49981001 1.53603005 -2.23249006 0.33811 1.58332002 -2.2592299 0.47659001 1.50040996 -2.042089939
		 0.31992999 1.54156995 -2.057800055 0.47817001 1.42668998 -1.86061001 0.31713 1.47193003 -1.86760998
		 0.31391001 1.38861001 -1.68764997 0.47042999 1.33802998 -1.68711996 0.46338999 1.25273001 -1.51309001
		 0.31182 1.31423998 -1.50422001 0.61760002 1.25514996 -1.69805002 0.60687 1.16287994 -1.53105998
		 0.61729997 1.10415006 -1.35633004 0.47606 1.20503998 -1.32919002 0.75721002 1.15298998 -1.71939003
		 0.74532998 1.052430034 -1.55653 0.75234997 0.98512 -1.39172006 0.78432 0.93704998 -1.2313
		 0.64451998 1.058140039 -1.18394005 0.91145003 0.80079001 -1.28556001 1.029850006 0.65258002 -1.34591997
		 1.089300036 0.60632002 -1.21566999 1.12922001 0.47218999 -1.40651 1.18864 0.43843001 -1.28201997
		 1.27471006 0.4147 -1.17203999 1.18144 0.56370997 -1.099930048 1.37870002 0.39398 -1.073420048
		 1.30241001 0.53584999 -1.0024800301 1.48926997 0.37465999 -0.97970003 1.43564999 0.50678003 -0.91561002
		 1.36301005 0.59785002 -0.80817002 1.28664005 0.63951999 -0.66938001 1.55651999 0.47308999 -0.83001
		 1.49716997 0.56409001 -0.72894001 1.43052995 0.61045003 -0.59143001 1.37082005 0.62888002 -0.43123999
		 1.22310996 0.66245002 -0.50536001 1.62190998 0.53728002 -0.65740001 1.56449997 0.59377998 -0.52254999
		 1.51264 0.62254 -0.35989001 1.47600996 0.64630002 -0.18776 1.32607996 0.63779998 -0.25804001
		 1.69246995 0.59671003 -0.46751001 1.64897001 0.64086998 -0.29708001 1.62667 0.67995 -0.12212
		 1.61538005 0.71275002 0.02696 1.45211005 0.6724 -0.02348 1.78094006 0.67183 -0.26321
		 1.78169 0.72187001 -0.091459997 1.78743994 0.75682002 0.050280001 1.80318999 0.77052999 0.17183
		 1.61442006 0.72557002 0.1604 1.93580997 0.76374 -0.12331 1.96115994 0.79686999 0.00612
		 1.99172997 0.81217998 0.11612 2.023109913 0.80928999 0.19751 1.82031 0.76631999 0.27333
		 2.12652993 0.84198999 -0.064049996 2.16784 0.85588002 0.03198 2.20192003 0.85095 0.09612
		 2.2379601 0.82545 0.14864001 2.056720018 0.78518999 0.26442 2.32953 0.90412003 -0.064489998
		 2.36749005 0.90060002 -0.01248 2.40581012 0.88402998 0.03104 2.44282007 0.85556 0.068240002
		 2.27450991 0.78731 0.19405 2.50731993 0.95919001 -0.14315 2.55074 0.94879001 -0.10392
		 2.59092999 0.91829997 -0.077260002 2.62516999 0.87487 -0.061209999 2.47252011 0.80813003 0.083829999
		 2.68385005 1.0025500059 -0.24093001 2.72713995 0.97093999 -0.21618 2.76272988 0.92594999 -0.20247
		 2.7874999 0.87077999 -0.19952001 2.64761996 0.82050002 -0.060279999 2.85434008 1.013870001 -0.35497001
		 2.88733006 0.96746999 -0.34226 2.91146994 0.9131 -0.33882001 2.92989993 0.85479999 -0.34301999
		 2.80202007 0.81111997 -0.20783 2.9972899 0.99335003 -0.48091999 3.020970106 0.94133002 -0.47457001
		 3.038379908 0.88510001 -0.47674 3.047130108 0.82824999 -0.49278 2.94131994 0.79167998 -0.36047
		 3.098939896 0.95652997 -0.58850002 3.11347008 0.90851998 -0.59173 3.12444997 0.86131001 -0.60255998
		 3.12732005 0.81923997 -0.62289 3.050770044 0.77688003 -0.51888001 3.16273999 0.92679 -0.67671001
		 3.15025997 0.96526003 -0.67286998 3.18639994 0.97064 -0.74855 3.19404006 0.93686002 -0.74346
		 3.20284009 0.97038001 -0.79361999 3.21093988 0.94015002 -0.79387999 3.21359992 0.96787 -0.82664001
		 3.21793008 0.93699002 -0.82542998 3.2140801 0.89938998 -0.82195997 3.21115994 0.89579999 -0.84954
		 3.19171 0.85131001 -0.83797997 3.19949007 0.8563 -0.80391997 3.15807009 0.79635 -0.78878999
		 3.1714499 0.80725002 -0.75766999 3.11170006 0.74063998 -0.72499001 3.12208009 0.75893998 -0.68516999
		 3.1275599 0.78588003 -0.65121001 3.049700022 0.69774997 -0.59601998 3.052580118 0.73233998 -0.55348998
		 2.9488399 0.62558001 -0.49008 2.95047998 0.67026001 -0.43636 2.94864988 0.72719002 -0.3908
		 2.81962991 0.60286999 -0.31487 2.81560993 0.67535001 -0.25927001 2.81113005 0.74699003 -0.22542
		 2.67200994 0.61734003 -0.12737 2.66891003 0.69887 -0.089000002 2.66136003 0.76173002 -0.069580004
		 2.52386999 0.62746 0.048560001 2.5115099 0.69796002 0.073100001 2.49453998 0.75417 0.083209999
		 2.35240006 0.60453999 0.20502 2.32982993 0.67036998 0.21759 2.30411005 0.73029 0.21419001
		 2.15245008 0.58644998 0.34891999 2.11943007 0.66689998 0.34294999 2.088429928 0.73466998 0.31512001
		 1.91771996 0.58850002 0.44863001 1.87714005 0.66984999 0.41534999 1.84206998 0.73058999 0.35505
		 1.66621006 0.58955002 0.45363 1.63636994 0.66565001 0.38005 1.61960995 0.71315998 0.28075999
		 1.44681001 0.61018997 0.35846999 1.43824995 0.66460001 0.24974 1.44095004 0.68434 0.1201
		 1.26718998 0.62927997 0.20387 1.27693999 0.65144002 0.069459997;
	setAttr ".vt[1660:1825]" 1.29586005 0.64670998 -0.086290002 1.11685002 0.65271997 0.017109999
		 1.14194 0.66685998 -0.1486 1.17545998 0.66823 -0.32773 0.99581999 0.72794002 -0.20051999
		 1.028560042 0.73518002 -0.39647999 0.85610002 0.80105001 -0.23983 0.88621002 0.81882 -0.45418999
		 0.70722997 0.87168002 -0.25081 0.73477 0.90341002 -0.44643 0.54045999 0.93733001 -0.24699999
		 0.56658 0.98416001 -0.42783001 0.55936998 1.021870017 -0.61382997 0.38417 1.055250049 -0.4102
		 0.38135999 1.10339999 -0.58386999 0.36695001 1.15083003 -0.76030999 0.54108 1.06704998 -0.79492998
		 0.3506 1.19655001 -0.93976003 0.51800001 1.11439002 -0.96995997 0.33726999 1.24216998 -1.12292004
		 0.49662 1.16261005 -1.14671004 0.32236001 1.27533996 -1.31245005 0.36278 0.99465001 -0.23766001
		 0.33816999 0.90158999 -0.068259999 0.50423002 0.85648 -0.073430002 0.48142001 0.75002003 0.096859999
		 0.32359001 0.79118001 0.10495 0.66231 0.80495 -0.071259998 0.63367999 0.70209002 0.090729997
		 0.63010001 0.59109998 0.24925999 0.47832 0.64576 0.27215999 0.81361002 0.75077999 -0.057739999
		 0.78547001 0.66194999 0.095880002 0.77891999 0.55214 0.22549 0.79856002 0.42947 0.32260999
		 0.65491003 0.46449 0.37413999 0.94107002 0.62909001 0.12013 0.93561 0.53935999 0.23647
		 0.95098001 0.43040001 0.31922001 0.97828001 0.30306 0.36087 0.82890999 0.29517999 0.37950999
		 1.099799991 0.54291999 0.26767001 1.11098003 0.44608 0.35266 1.13785005 0.32378 0.39311001
		 1.17446995 0.19074 0.39592001 1.013569951 0.16902 0.36815 1.28401005 0.47454 0.39664999
		 1.31167996 0.35800001 0.43689001 1.34842002 0.22624999 0.43847999 1.38874996 0.086149998 0.40533999
		 1.21694005 0.046100002 0.3626 1.49908996 0.41139001 0.47962999 1.53728998 0.28557 0.48328
		 1.57758999 0.15177 0.45616001 1.62021995 0.01794 0.37777001 1.43139005 -0.056299999 0.31546
		 1.74571002 0.37566 0.50803 1.78872001 0.24922 0.48684001 1.82852995 0.12061 0.41903001
		 1.85685003 0.01552 0.29302001 1.66041994 -0.087719999 0.24577001 1.99882996 0.37619001 0.44104999
		 2.034240007 0.25523001 0.38416001 2.050980091 0.14226 0.27891999 2.057450056 0.045630001 0.13778
		 1.89189005 -0.075709999 0.14368001 2.20953989 0.39135 0.28645 2.22151995 0.27667999 0.19642
		 2.21930003 0.16956 0.072489999 2.25257993 0.10662 -0.058990002 2.10681009 -0.02225 -0.0088200001
		 2.37897992 0.40422001 0.098080002 2.3747201 0.29637 -0.01281 2.39705992 0.23883 -0.13350999
		 2.41112995 0.21089999 -0.25519001 2.27462006 0.086329997 -0.19588999 2.52423 0.4174 -0.1035
		 2.54005003 0.35714999 -0.21231 2.54762006 0.32374001 -0.31731999 2.54290009 0.31016001 -0.40801001
		 2.40461993 0.21037 -0.36289001 2.68021989 0.45875999 -0.29846001 2.68402004 0.42144001 -0.38409999
		 2.67734003 0.40443999 -0.46004999 2.66278005 0.40612 -0.53163999 2.5290699 0.31560001 -0.48701999
		 2.81815004 0.51174003 -0.45366001 2.80661011 0.49384001 -0.5223 2.78796005 0.49228999 -0.59030998
		 2.76081991 0.51195002 -0.65063 2.64151001 0.42566001 -0.59626001 2.92933989 0.57564002 -0.60841
		 2.90672994 0.57673001 -0.66798002 2.87651992 0.59454 -0.72112 2.84281993 0.62584001 -0.76616001
		 2.72698998 0.54606998 -0.70015001 3.0018999577 0.66601002 -0.74381 2.97422004 0.68071002 -0.78798002
		 2.94357991 0.70943999 -0.82179999 2.9121201 0.74791998 -0.84549999 2.80882001 0.67119998 -0.79501998
		 3.047199965 0.75107998 -0.83639997 3.020960093 0.77419001 -0.86294001 2.99461007 0.80966002 -0.88025999
		 2.97012997 0.84425002 -0.89286 2.88419008 0.79215002 -0.86058998 3.075959921 0.82713002 -0.88581997
		 3.052680016 0.85073 -0.90157002 3.035449982 0.87864 -0.91350001 2.95321989 0.88435 -0.89879
		 3.098360062 0.88872999 -0.91921997 3.082329988 0.91424 -0.92177999 3.12859988 0.93263 -0.92394
		 3.1094799 0.94981003 -0.92519999 3.1461401 0.97205001 -0.92141002 3.12371993 0.98118001 -0.91878998
		 3.099930048 0.98929 -0.91198999 3.06753993 0.99730998 -0.90443999 3.13265991 1.0025500059 -0.90568
		 3.10821009 1.0073000193 -0.90122002 3.079210043 1.016569972 -0.89231998 3.039020061 1.045050025 -0.85321999
		 3.027169943 1.026980042 -0.87677997 3.021719933 1.0020099878 -0.89178002 2.95222998 1.031800032 -0.83317
		 2.93921995 1.003000021 -0.85842001 2.93741012 0.96605003 -0.87823999 2.84397006 0.99021 -0.80365002
		 2.83948994 0.94442999 -0.83179998 2.84498 0.89292002 -0.85249001 2.94353008 0.92553997 -0.89098001
		 2.86124992 0.84235001 -0.86197001 2.72563004 0.84482002 -0.79390001 2.74780011 0.78174001 -0.80972999
		 2.7762301 0.72201002 -0.81313998 2.62476993 0.71465999 -0.75184 2.65516996 0.64956999 -0.75263
		 2.69034004 0.59254003 -0.73382002 2.5390501 0.57546002 -0.69911999 2.57563996 0.51511002 -0.68010002
		 2.6114099 0.46364999 -0.64652002 2.4618299 0.43180001 -0.64710999 2.49277997 0.37670001 -0.6128
		 2.51360989 0.33689001 -0.55649 2.36599994 0.29271001 -0.59434998 2.38132 0.2516 -0.53385001
		 2.3922801 0.22724 -0.45552999 2.24669003 0.1602 -0.52298999 2.25698996 0.12625 -0.42871001
		 2.26900005 0.098559998 -0.32021001 2.12111998 0.01508 -0.40847999 2.13509989 -0.02582 -0.28532001
		 2.13684011 -0.046179999 -0.15061 1.98999 -0.15064 -0.2703 1.98080003 -0.17224 -0.13621999
		 1.94438004 -0.14643 0.0026799999 1.80192995 -0.28981 -0.16304 1.75902998 -0.26425999 -0.03025
		 1.70437002 -0.18674999 0.10583 1.54831004 -0.35626999 -0.10287 1.49663997 -0.27857 0.029309999
		 1.46264005 -0.17297 0.1683 1.27575004 -0.32563999 -0.046569999 1.27307999 -0.2158 0.12538999
		 1.26022995 -0.095279999 0.27954 1.097419977 -0.21665999 0.13436;
	setAttr ".vt[1826:1991]" 1.084669948 -0.10086 0.25984001 1.051890016 0.031950001 0.33504
		 0.91619998 -0.12172 0.29168001 0.89335001 0.0093400003 0.36984 0.85970998 0.15138 0.39414999
		 0.73825997 -0.01798 0.45943001 0.71901 0.14995 0.48884001 0.68974 0.31571999 0.45831999
		 0.54816002 0.18059 0.56703001 0.52999997 0.36482999 0.53103 0.49917001 0.52950001 0.43314001
		 0.35530001 0.41975999 0.58704001 0.33355001 0.58156002 0.46744001 0.31727999 0.68838 0.28783
		 0.36149001 0.22359 0.61886001 0.35942999 0.02431 0.58467001 0.55241001 -0.0084699998 0.53760999
		 0.55792999 -0.18109 0.46412 0.35872999 -0.16653 0.51216 0.75806999 -0.16971999 0.38657999
		 0.76810002 -0.30292001 0.27371001 0.56595999 -0.33537999 0.36489001 0.92407 -0.23432 0.17298
		 0.91044003 -0.31865999 0.01829 0.75800002 -0.40096 0.12229 1.086099982 -0.30994999 -0.036520001
		 1.073609948 -0.41435999 -0.19839001 0.89568001 -0.39421999 -0.14711 1.30857003 -0.41258001 -0.1776
		 1.37284994 -0.45956999 -0.30213001 1.60095 -0.39118999 -0.22889 1.64363003 -0.37470999 -0.34937999
		 1.42813003 -0.45861 -0.42645001 1.82493997 -0.27109 -0.28949001 1.82423997 -0.2085 -0.41077
		 1.65623999 -0.30177999 -0.463 1.97887003 -0.10155 -0.39491001 1.96322 -0.03881 -0.50462002
		 1.81886005 -0.12183 -0.52638 2.10756993 0.060690001 -0.51085001 2.097120047 0.11848 -0.59141999
		 1.95929003 0.047029998 -0.60402 2.23575997 0.20139 -0.59091002 2.21674991 0.26699001 -0.6318
		 2.086509943 0.19425 -0.64671999 2.34180999 0.35038 -0.63137001 2.31236005 0.41782001 -0.64523
		 2.19274998 0.34531999 -0.64842999 2.42722011 0.49643999 -0.66272002 2.3924799 0.56821001 -0.66206998
		 2.28009009 0.49294001 -0.64327002 2.50603008 0.64480001 -0.69881999 2.47994995 0.71792001 -0.676
		 2.36212993 0.64621001 -0.63646001 2.60160995 0.7845 -0.73070002 2.58844995 0.85518998 -0.69423997
		 2.45994997 0.79394001 -0.63376999 2.7174499 0.90746999 -0.76577997 2.72204995 0.96587002 -0.72966999
		 2.59044003 0.92096001 -0.64697999 2.60813999 0.97795999 -0.59337002 2.47214007 0.92883003 -0.49990001
		 2.45395994 0.86644 -0.57104999 2.73912001 1.01394999 -0.68856001 2.76559997 1.048830032 -0.64753997
		 2.63720012 1.021190047 -0.53922999 2.8589499 1.030060053 -0.77348 2.8836 1.059409976 -0.74172002
		 2.91228008 1.080749989 -0.71139002 2.79921007 1.077069998 -0.60951 2.97055006 1.056169987 -0.80805999
		 2.99330997 1.07407999 -0.78286999 3.023220062 1.080129981 -0.75490999 2.94658995 1.090270042 -0.68224001
		 3.055569887 1.0546 -0.82915002 3.078530073 1.060610056 -0.80407 3.1022799 1.057559967 -0.78210998
		 3.051640034 1.073029995 -0.72850001 3.13241005 1.041380048 -0.82103997 3.14960003 1.034379959 -0.80693001
		 3.12686992 1.041610003 -0.76242 3.15001011 1.026409984 -0.85539001 3.17221999 1.01801002 -0.84622002
		 3.18760991 1.0083800554 -0.83674002 3.17477989 1.016970038 -0.79865003 3.15914011 1.013069987 -0.88679999
		 3.17686009 1.008859992 -0.87843001 3.19103003 1.000069975853 -0.86862999 3.20059991 0.98812997 -0.83169001
		 3.17416 0.99175 -0.90118998 3.19178009 0.98253 -0.89570999 3.16781998 0.96746999 -0.91624999
		 3.18579006 0.95299 -0.91065001 3.14921999 0.91815001 -0.91677999 3.17101002 0.90798998 -0.90850002
		 3.19104004 0.89945 -0.89744997 3.14151001 0.85970002 -0.89170998 3.16119003 0.84925997 -0.87637001
		 3.17981005 0.84592998 -0.85727 3.20446992 0.89708 -0.87594998 3.12192988 0.79418999 -0.84499002
		 3.14115 0.79333001 -0.81524003 3.07246995 0.73583001 -0.80198997 3.094779968 0.73185998 -0.76425999
		 3.025449991 0.66337001 -0.69521999 3.04073 0.67512 -0.64427 2.94174004 0.59331 -0.54790998
		 2.82136989 0.54645997 -0.38552001 2.6724 0.52240002 -0.20616999 2.52784991 0.52433997 -0.0092599997
		 2.37041998 0.51696998 0.16957 2.18411994 0.49452999 0.33210999 1.95842004 0.48888999 0.45833999
		 1.70345998 0.49070999 0.50064999 1.46773005 0.52332997 0.43875 1.2694 0.56766999 0.31468999
		 1.10161996 0.61374003 0.15642001 0.96337003 0.69292998 -0.026550001 3.10039997 0.80374998 -0.86868
		 3.12287998 0.87014002 -0.90548003 3.15359998 0.99785 -0.90388 3.1900599 0.99432999 -0.79548001
		 3.16909003 0.99869001 -0.74484003 3.14942002 1.021420002 -0.75042999 3.13142991 1.00014996529 -0.67668003
		 3.1085999 1.031540036 -0.68664998 3.08100009 1.055559993 -0.70708001 3.046960115 1.034940004 -0.61219001
		 3.017260075 1.067190051 -0.63067001 2.98207998 1.082059979 -0.65560001 2.92200994 1.063949943 -0.51691997
		 2.8796699 1.08378005 -0.54250997 2.83862996 1.087460041 -0.57402998 2.76235008 1.05903995 -0.40992999
		 2.71444988 1.061210036 -0.44733 2.67248011 1.04756999 -0.4901 2.59137011 1.014500022 -0.32031
		 2.54906988 1.0023599863 -0.36871001 2.50812006 0.97399998 -0.42848 2.42196989 0.94770998 -0.24829
		 2.37546992 0.92119998 -0.32699999 2.33427 0.87431997 -0.41760999 2.23525 0.86676002 -0.24494
		 2.19728994 0.81799001 -0.35416999 2.18984008 0.74594998 -0.46274999 2.32086992 0.80594999 -0.50910997
		 2.21550989 0.66455001 -0.55427998 2.33605003 0.72801 -0.58626997 2.24627995 0.57867998 -0.61615002
		 2.096810102 0.60966998 -0.53871 2.13150001 0.52174002 -0.60999 2.16471004 0.43108001 -0.64515001
		 2.016720057 0.47848001 -0.62379998 2.048919916 0.38514999 -0.66509002 2.07227993 0.28795999 -0.67176002
		 1.93201005 0.35495999 -0.69801998 1.95088005 0.25038001 -0.70585001 1.95810997 0.14645 -0.67479002
		 1.83185995 0.22814 -0.75112998 1.83199 0.11099 -0.71382999 1.82290995 -0.01074 -0.63423997
		 1.71247995 0.08337 -0.77609003 1.68876004 -0.0601 -0.68689001 1.66771996 -0.19314 -0.57485998
		 1.56323004 -0.094130002 -0.76525003 1.51461005 -0.2454 -0.65249002;
	setAttr ".vt[1992:2157]" 1.47240996 -0.37694001 -0.54179001 1.37767005 -0.26602 -0.75533998
		 1.30034006 -0.39987999 -0.63716 1.26413 -0.27351001 -0.87589002 1.14014995 -0.41723001 -0.73926997
		 1.17505002 -0.28393999 -1.0093400478 1.046219945 -0.42625999 -0.88084 1.11477995 -0.30552 -1.15539002
		 0.98752999 -0.44867 -1.045930028 0.83494997 -0.55830002 -0.92885 0.95063001 -0.47734001 -1.21698999
		 0.80010998 -0.57871002 -1.11872995 0.65063 -0.65622997 -1.037989974 0.66988999 -0.64187002 -0.83578002
		 0.49733999 -0.72847003 -0.98536998 0.50546002 -0.71082997 -0.76920003 0.50704998 -0.68276 -0.55404001
		 0.34413001 -0.78373998 -0.73444003 0.34345001 -0.75443 -0.51378 0.34739 -0.72738999 -0.28342
		 0.50278997 -0.65126997 -0.31821001 0.36477 -0.69818002 -0.052049998 0.52684999 -0.61505997 -0.09601
		 0.36767 -0.63264 0.13719 0.55799001 -0.55274999 0.091600001 0.72632998 -0.46417999 -0.051550001
		 0.56507999 -0.46340001 0.24353001 0.35337001 -0.50590003 0.28724 0.35808 -0.34213999 0.40891999
		 0.33790001 -0.79701 -0.94800001 0.48065001 -0.76993001 -1.19515002 0.32622999 -0.83278 -1.15552998
		 0.46450001 -0.84898001 -1.39888 0.31720001 -0.91601998 -1.35704994 0.44393 -0.92777002 -1.61151004
		 0.30641001 -1.012009978 -1.57086003 0.43770999 -0.96904999 -1.83815002 0.30066001 -1.070140004 -1.79762006
		 0.45737001 -0.96236998 -2.041759968 0.30985001 -1.086330056 -2.021019936 0.47986999 -0.92062002 -2.2190001
		 0.33776999 -1.062360048 -2.21622992 0.48164001 -0.88167 -2.34897995 0.34143999 -1.011129975 -2.36264992
		 0.49044001 -0.86553001 -2.4375 0.34371999 -0.97924 -2.45647001 0.49592 -0.84096998 -2.57895613
		 0.35166001 -0.95288998 -2.58956599 0.47724 -0.80884999 -2.6062901 0.34229001 -0.92154998 -2.61523008
		 0.44497001 -0.76589 -2.63261008 0.32010001 -0.87546998 -2.64024997 0.41529 -0.72051001 -2.65437007
		 0.29552001 -0.82533997 -2.6593399 0.38942999 -0.67452002 -2.67328 0.27428001 -0.77376002 -2.6765399
		 0.36761999 -0.62681001 -2.68992996 0.25612 -0.71867001 -2.69257998 0.34551001 -0.57771999 -2.69548011
		 0.23955999 -0.66320997 -2.70420003 0.32492 -0.53512001 -2.68826008 0.22484 -0.60721999 -2.69628
		 0.21549 -0.57283998 -2.65227008 0.43377 -0.49041 -2.68881011 0.45719999 -0.53180999 -2.68657994
		 0.53332001 -0.43990999 -2.68439007 0.48139 -0.56981999 -2.67085004 0.55971003 -0.46507999 -2.6710701
		 0.61668003 -0.35135001 -2.68452001 0.58446002 -0.48999 -2.65510011 0.64512002 -0.36883 -2.66802001
		 0.70023 -0.24195001 -2.68495011 0.67606997 -0.38753 -2.64835 0.73124999 -0.25413001 -2.66813993
		 0.77517003 -0.11131 -2.68719006 0.77047998 -0.27129 -2.64453006 0.81843001 -0.12367 -2.66504002
		 0.84355003 0.021980001 -2.67711997 0.87307 -0.14409 -2.6477561 0.90020001 0.01214 -2.66282606
		 0.90350997 0.16320001 -2.68274617 0.99883002 0.16682 -2.53764009 0.99384999 0.32723999 -2.56484008
		 0.98000002 0.48221001 -2.59940004 1.01820004 0.33995 -2.47586012 1.0083800554 0.50762999 -2.51564002
		 0.97350001 0.67478001 -2.57106996 1.034829974 0.53909999 -2.41849995 0.99392003 0.7173 -2.47858
		 0.90872997 0.86035001 -2.56350994 1.032760024 0.77995002 -2.36102009 0.92904001 0.93331999 -2.45555997
		 0.77876002 1.031329989 -2.58959007 0.95398998 1.025449991 -2.33023 0.80735999 1.13398004 -2.48803997
		 0.65432 1.22123003 -2.59779 0.82242 1.23525 -2.37262011 0.67455 1.33349001 -2.48012996
		 0.82446003 1.30701995 -2.24392009 0.67781001 1.42332006 -2.34685993 0.95621002 1.10096002 -2.19776011
		 0.93185002 1.15479004 -2.061579943 1.041769981 0.90888 -2.06111002 1.058040023 0.84367001 -2.22238994
		 1.11136997 0.64091003 -2.13268995 1.091840029 0.70846999 -1.94037998 1.12923002 0.44145 -2.057389975
		 1.12871003 0.48951 -1.88459003 1.13350999 0.23762999 -2.011729956 1.15092003 0.26932999 -1.85051
		 1.15648997 0.28942999 -1.70368004 1.14675999 0.036049999 -1.85188997 1.16419995 0.04132 -1.70674002
		 1.18286002 0.044849999 -1.56757998 1.16835999 0.28457999 -1.57090998 1.21262002 0.04603 -1.43177998
		 1.19860995 0.26403001 -1.43941998 1.25932002 0.047370002 -1.30086005 1.25154996 0.24765 -1.31439996
		 1.32539999 0.049539998 -1.17727995 1.32755005 0.23676001 -1.20045996 1.41023004 0.051849999 -1.064290047
		 1.41788995 0.22822 -1.095460057 1.50294006 0.056340002 -0.95642 1.51576996 0.22146 -0.99658
		 1.60222006 0.066409998 -0.85702002 1.61487997 0.21819 -0.90178001 1.59835005 0.35341999 -0.88924998
		 1.71969998 0.21762 -0.81812 1.70599997 0.33904999 -0.80754 1.67095006 0.4474 -0.75224
		 1.81606996 0.33908999 -0.74175 1.78464997 0.43842 -0.68954003 1.74239004 0.52772999 -0.59917003
		 1.90110004 0.45016 -0.64819998 1.86155999 0.53807002 -0.56062001 1.81480002 0.61733001 -0.43307
		 1.97947001 0.56722999 -0.54190999 1.93621004 0.64968002 -0.42043999 1.91639996 0.71204001 -0.27002001
		 2.061259985 0.69297999 -0.43224999 2.058000088 0.76222998 -0.30236 2.088210106 0.81217003 -0.17848
		 2.28240991 0.89339 -0.14504001 2.46559 0.95876002 -0.18996 2.63651991 1.012570024 -0.27884999
		 2.81014991 1.042940021 -0.37968001 2.96299005 1.033110023 -0.49617001 3.074749947 0.99830002 -0.59754997
		 1.45153999 -0.10879 -0.86774999 1.35369003 -0.11758 -0.98335999 1.27089 -0.12673 -1.10838997
		 1.20899999 -0.14084999 -1.24345005 1.16937995 -0.15644 -1.38595998 1.080530047 -0.33500001 -1.31022
		 1.14275002 -0.16728 -1.53138995 1.05302 -0.3567 -1.46621001 0.91728997 -0.51209003 -1.38691998
		 1.031370044 -0.3691 -1.61740005 0.88375002 -0.55185002 -1.54472005 0.74066001 -0.68150997 -1.50850999
		 0.77458 -0.62131 -1.31333995 0.60737002 -0.77318001 -1.44975996 0.62989998 -0.70143998 -1.24769998
		 0.71175998 -0.72364998 -1.69685996 0.57594001 -0.83603001 -1.65818;
	setAttr ".vt[2158:2207]" 0.73203999 -0.70503998 -1.86075997 0.57577002 -0.85185999 -1.86600995
		 0.74655998 -0.66934001 -2.026319981 0.60332 -0.81642997 -2.04324007 0.73475999 -0.63485003 -2.19227004
		 0.60800999 -0.77178001 -2.20800996 0.71901 -0.61290002 -2.32719994 0.60474998 -0.74335003 -2.33576989
		 0.71030003 -0.59662998 -2.42837 0.61135 -0.73058999 -2.43298006 0.67866999 -0.56071001 -2.58242607
		 0.60716999 -0.69972998 -2.57487607 0.64839 -0.53946 -2.6082499 0.57880998 -0.67346001 -2.60066009
		 0.61309999 -0.51454002 -2.63491988 0.54101002 -0.64069003 -2.62872005 0.50762999 -0.60593998 -2.65212989
		 0.71315998 -0.41003999 -2.62310004 0.74992001 -0.43325999 -2.60260606 0.81772 -0.29528999 -2.62562609
		 0.87208998 -0.31972 -2.46512008 0.93790001 -0.16347 -2.48968005 0.98267001 0.00159 -2.51279998
		 0.95488 -0.16512001 -2.39418006 0.99720001 0.0056699999 -2.41991997 1.016129971 0.17521 -2.44575
		 1.018569946 0.01304 -2.30623007 1.03963995 0.19013999 -2.32958007 1.044229984 0.36166999 -2.36613011
		 1.091199994 0.21119 -2.17364001 1.096189976 0.39642999 -2.2174499 1.085119963 0.58662999 -2.28706002
		 1.070330024 0.01983 -2.15798998 1.11828995 0.02868 -2.0033299923 1.027619958 -0.17354 -2.13421011
		 1.071709991 -0.17716999 -1.98186004 1.10216999 -0.1777 -1.82939994 0.99395001 -0.36905 -1.92969
		 1.015319943 -0.37242001 -1.77074003 1.12237 -0.17478 -1.67866004 0.88239002 -0.54329997 -1.85544002
		 0.87950999 -0.55594999 -1.69561994 0.95884001 -0.35802999 -2.090430021 0.86759001 -0.52446997 -2.030810118
		 0.91801 -0.34310001 -2.24615002 0.83753002 -0.50003999 -2.20453 0.89213997 -0.32979 -2.36740994
		 0.81362998 -0.48045 -2.34044003 0.79530001 -0.46465001 -2.44461012 0.97842997 -0.16802999 -2.28144002;
	setAttr -s 4412 ".ed";
	setAttr ".ed[0:165]"  0 10 1 1 17 1 2 23 1 3 29 0 4 35 1 5 41 1 6 47 1 7 57 1
		 8 64 1 9 70 1 10 11 1 11 12 1 12 932 1 13 14 1 14 952 1 15 16 1 16 943 1 17 18 1
		 18 19 1 19 22 1 20 21 1 21 550 1 22 563 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1
		 28 849 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 557 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 40 1 40 278 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 711 1 47 48 1
		 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 477 1 57 58 1
		 58 59 1 59 1032 1 60 61 1 61 474 1 62 63 1 63 1044 1 64 65 1 65 66 1 66 67 1 67 68 1
		 68 69 1 69 1029 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1
		 78 79 1 79 254 1 80 81 1 81 82 1 82 338 1 83 84 1 84 85 1 85 86 1 86 335 1 87 88 1
		 88 89 1 89 90 1 90 91 1 91 332 1 92 93 1 93 94 1 94 95 1 95 96 1 96 329 1 97 98 1
		 98 99 1 99 100 1 100 101 1 101 326 1 102 103 1 103 104 1 104 105 1 105 106 1 106 323 1
		 107 108 0 108 109 1 109 110 1 110 111 1 111 320 1 112 113 1 113 114 1 114 115 1 115 116 1
		 116 317 1 117 118 1 118 119 1 119 120 1 120 121 1 121 314 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 311 1 127 128 1 128 129 1 129 130 1 130 131 1 131 308 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 306 1 137 138 1 138 139 1 139 140 1 140 141 1 141 303 1 142 305 1
		 143 144 1 144 145 1 145 147 1 146 147 1 147 149 1 148 149 1 149 151 1 150 151 1 151 153 1
		 152 153 1 153 155 1 154 155 1 155 157 1 156 157 1 157 159 1 158 159 1 159 161 1 160 161 1
		 161 163 1 162 163 1 163 165 1 164 165 1 165 167 1;
	setAttr ".ed[166:331]" 166 167 1 167 169 1 168 169 1 169 171 1 170 171 1 171 173 1
		 172 173 1 173 175 1 174 175 1 175 177 1 176 177 1 177 179 1 178 179 1 179 181 1 180 181 1
		 181 183 1 182 183 1 183 185 1 184 185 1 185 187 1 186 187 1 187 189 1 188 189 1 189 191 1
		 190 191 0 191 193 1 192 193 1 193 195 1 194 195 1 195 197 1 196 197 1 197 199 1 198 199 1
		 199 201 1 200 201 1 201 203 1 202 203 0 203 205 1 204 205 1 205 207 1 206 207 1 207 209 1
		 208 209 1 209 211 1 210 211 1 211 213 1 212 213 1 213 215 1 214 215 1 215 217 1 216 217 1
		 217 219 1 218 219 1 219 221 1 220 221 1 221 223 0 222 223 1 223 225 0 224 225 1 225 227 1
		 226 227 1 227 229 1 228 229 1 229 231 1 230 231 1 231 233 1 232 233 1 233 235 1 234 235 1
		 235 237 1 236 237 1 237 239 1 238 239 1 239 241 1 240 241 1 241 243 1 242 243 1 243 245 1
		 244 245 0 245 247 1 246 247 1 247 249 1 248 249 1 249 251 1 250 251 1 251 253 1 252 253 0
		 253 255 1 254 255 1 255 257 1 256 257 1 257 259 1 258 259 1 259 261 1 260 261 1 261 263 1
		 262 263 1 263 265 1 264 265 1 265 267 1 266 267 1 267 269 1 268 269 1 269 271 1 270 271 1
		 271 273 1 272 273 1 273 275 1 274 275 1 275 277 1 276 277 1 277 279 1 278 279 1 279 280 1
		 280 281 1 281 282 1 282 284 1 283 284 1 284 286 1 285 286 1 286 288 1 287 288 1 288 290 1
		 289 290 1 290 292 1 291 292 1 292 294 1 293 294 1 294 296 1 295 296 1 296 298 1 297 298 1
		 298 300 1 299 300 1 300 302 1 301 302 1 302 304 1 303 304 1 304 305 1 305 1287 1
		 306 307 1 307 308 1 308 310 1 309 310 1 310 311 1 311 313 1 312 313 1 313 314 1 314 316 1
		 315 316 1 316 317 1 317 319 1 318 319 1 319 320 1 320 322 1 321 322 1 322 323 1 323 325 1
		 324 325 1 325 326 1 326 328 1 327 328 1 328 329 1 329 331 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 334 1 333 334 1 334 335 1 335 337 1 336 337 1 337 338 1
		 339 340 1 340 341 1 341 342 1 342 343 1 343 377 1 344 345 1 345 346 1 346 377 1 347 348 1
		 348 349 1 349 374 1 350 351 1 351 352 1 352 371 1 353 354 1 354 355 1 355 368 1 356 357 1
		 357 358 1 358 363 1 359 360 1 360 361 1 361 363 1 363 364 1 364 365 1 365 367 1 366 367 1
		 367 368 1 368 370 1 369 370 1 370 371 1 371 373 1 372 373 1 373 374 1 374 376 1 375 376 1
		 376 377 1 380 381 1 381 382 1 382 383 1 383 386 1 384 385 1 385 386 1 386 387 1 387 388 1
		 389 390 1 390 391 1 391 392 1 392 393 1 394 395 1 395 396 1 396 397 1 397 398 1 399 400 0
		 400 401 0 401 402 0 402 403 1 404 405 1 405 406 1 406 407 1 407 408 1 409 410 1 410 411 1
		 411 412 1 412 413 1 414 415 1 415 416 1 416 417 1 417 418 1 419 420 1 420 421 1 421 422 1
		 422 423 1 424 425 1 425 426 1 426 427 1 427 428 1 429 430 1 430 431 1 431 432 1 432 433 1
		 435 436 1 436 437 1 437 438 1 439 440 1 440 441 1 441 442 1 442 443 1 444 445 1 445 446 1
		 446 447 1 447 448 1 449 450 1 450 451 1 451 453 1 452 453 1 453 455 1 454 455 1 455 457 1
		 456 457 1 457 459 1 458 459 1 459 461 1 460 461 1 461 463 1 462 463 1 463 464 1 464 465 1
		 465 466 1 466 467 1 467 619 1 468 469 1 469 470 1 470 471 1 471 619 1 472 473 1 473 474 1
		 474 475 1 475 476 1 476 618 1 477 478 1 478 479 1 479 481 1 480 481 1 481 482 1 482 483 1
		 483 485 1 484 485 1 485 487 1 486 487 1 487 488 1 488 489 1 489 492 1 490 491 1 491 492 1
		 492 493 1 493 494 1 494 601 1 495 496 1 496 497 1 497 498 1 498 499 1 499 601 1 500 501 1
		 501 502 1 502 503 1 503 504 1 504 598 1 505 506 1 506 507 1 507 508 1 508 509 1 509 595 1
		 510 511 1 511 512 1 512 513 1 513 514 1 514 592 1 515 516 1 516 517 1;
	setAttr ".ed[498:663]" 517 518 1 518 519 1 519 589 1 520 521 1 521 522 1 522 523 1
		 523 524 1 524 586 1 525 526 1 526 527 1 527 528 1 528 529 1 529 583 1 530 531 1 531 532 1
		 532 533 1 533 534 1 534 580 1 535 536 1 536 537 1 537 538 1 538 539 1 539 577 1 540 541 1
		 541 542 1 542 543 1 543 544 1 544 574 1 545 546 1 546 547 1 547 548 1 548 549 1 549 568 1
		 550 551 1 551 552 1 552 553 1 553 555 1 554 555 1 555 557 1 556 557 1 557 558 1 558 559 1
		 559 560 1 560 561 1 561 563 1 562 563 1 563 565 1 564 565 1 565 566 1 566 568 1 567 568 1
		 568 570 1 569 570 1 570 571 1 571 573 1 572 573 1 573 574 1 574 576 1 575 576 1 576 577 1
		 577 579 1 578 579 1 579 580 1 580 582 1 581 582 1 582 583 1 583 585 1 584 585 1 585 586 1
		 586 588 1 587 588 1 588 589 1 589 591 1 590 591 1 591 592 1 592 594 1 593 594 1 594 595 1
		 595 597 1 596 597 1 597 598 1 598 600 1 599 600 1 600 601 1 601 603 1 602 603 1 603 605 1
		 604 605 1 605 607 1 606 607 1 607 609 1 608 609 1 609 610 1 610 612 1 611 612 1 612 613 1
		 613 614 1 614 616 1 615 616 1 616 618 1 617 618 1 620 621 1 621 622 1 622 623 1 623 624 1
		 624 777 1 625 626 1 626 627 1 627 628 1 628 777 1 629 630 1 630 631 1 631 632 1 632 633 1
		 633 774 1 634 635 1 635 636 1 636 637 1 637 638 1 638 771 1 639 640 1 640 641 1 641 642 1
		 642 643 1 643 768 1 644 645 1 645 646 1 646 647 1 647 648 1 648 765 1 649 650 1 650 651 1
		 651 652 1 652 653 1 653 762 1 654 655 1 655 656 1 656 657 1 657 658 1 658 759 1 659 660 1
		 660 661 1 661 662 1 662 663 1 663 756 1 664 665 1 665 666 1 666 667 1 667 668 1 668 753 1
		 669 670 1 670 671 1 671 672 1 672 673 1 673 750 1 674 675 1 675 676 1 676 677 1 677 678 1
		 678 747 1 679 680 1 680 681 1 681 682 1 682 683 1 683 744 1 684 685 1;
	setAttr ".ed[664:829]" 685 686 1 686 687 1 687 688 1 688 741 1 689 690 1 690 691 1
		 691 692 1 692 693 1 693 738 1 694 695 1 695 696 1 696 697 1 697 698 1 698 735 1 699 700 1
		 700 701 1 701 702 1 702 703 1 703 732 1 704 705 1 705 706 1 706 709 1 707 729 1 708 709 1
		 709 711 1 710 711 1 711 713 1 712 713 1 713 714 1 714 715 1 715 718 1 716 717 1 717 718 1
		 718 720 1 719 720 1 720 721 1 721 723 1 722 723 1 723 724 1 724 726 1 725 726 1 726 727 1
		 727 728 1 729 731 1 730 731 1 731 732 1 732 734 1 733 734 1 734 735 1 735 737 1 736 737 1
		 737 738 1 738 740 1 739 740 1 740 741 1 741 743 1 742 743 1 743 744 1 744 746 1 745 746 1
		 746 747 1 747 749 1 748 749 1 749 750 1 750 752 1 751 752 1 752 753 1 753 755 1 754 755 1
		 755 756 1 756 758 1 757 758 1 758 759 1 759 761 1 760 761 1 761 762 1 762 764 1 763 764 1
		 764 765 1 765 767 1 766 767 1 767 768 1 768 770 1 769 770 1 770 771 1 771 773 1 772 773 1
		 773 774 1 774 776 1 775 776 1 776 777 1 778 779 1 779 780 1 780 781 1 781 782 1 782 958 1
		 783 784 1 784 785 1 785 958 1 786 787 1 787 788 1 788 956 1 789 790 1 790 791 1 791 955 1
		 792 793 1 793 794 1 794 795 1 795 796 0 796 930 1 797 798 1 798 799 1 799 930 1 800 801 1
		 801 802 1 802 927 1 803 804 1 804 805 1 805 924 1 806 807 1 807 808 1 808 921 1 809 810 1
		 810 811 1 811 918 1 812 813 1 813 814 1 814 915 1 815 816 1 816 817 1 817 912 1 818 819 1
		 819 820 1 820 826 1 821 822 1 822 823 1 823 824 1 824 825 1 825 826 1 826 909 1 827 828 1
		 828 829 1 829 902 1 830 831 1 831 832 1 832 833 1 833 899 1 834 835 1 835 836 1 836 837 1
		 837 896 1 838 839 1 839 840 1 840 841 1 841 893 1 842 843 1 843 844 1 844 890 1 845 846 1
		 846 847 1 847 848 1 848 885 1 849 850 1 850 851 1 851 854 1 852 885 1;
	setAttr ".ed[830:995]" 853 854 1 854 856 1 855 856 0 856 858 1 857 858 1 858 859 1
		 859 861 1 860 861 1 861 862 1 862 863 1 864 865 1 865 867 1 866 867 1 867 868 1 868 869 1
		 869 870 1 885 886 1 886 887 1 887 889 1 888 889 1 889 890 1 890 892 1 891 892 1 892 893 1
		 893 895 1 894 895 1 895 896 1 896 898 1 897 898 1 898 899 1 899 901 1 900 901 1 901 902 1
		 902 904 1 903 904 1 904 905 1 905 907 1 906 907 1 907 908 1 908 909 1 909 911 1 910 911 1
		 912 914 1 913 914 1 914 915 1 915 917 1 916 917 1 917 918 1 918 920 1 919 920 1 920 921 1
		 921 923 1 922 923 1 923 924 1 924 926 1 925 926 1 926 927 1 927 929 1 928 929 1 929 930 1
		 930 932 1 931 932 1 932 934 1 933 934 1 934 936 1 935 936 1 936 938 1 937 938 1 938 939 1
		 939 941 1 940 941 1 941 942 1 942 943 1 943 945 1 944 945 1 945 946 1 946 948 1 947 948 1
		 948 949 1 949 950 1 950 952 1 951 952 1 952 954 1 953 954 1 954 955 1 956 957 1 957 958 1
		 959 961 1 960 961 1 961 963 1 962 963 1 963 965 1 964 965 1 965 967 1 966 967 1 967 969 1
		 968 969 1 969 971 1 970 971 1 971 973 1 972 973 1 973 975 1 974 975 1 975 977 1 976 977 1
		 977 979 1 978 979 1 979 981 1 980 981 1 981 983 1 982 983 1 983 985 1 984 985 1 985 987 1
		 986 987 1 987 989 1 988 989 1 989 991 1 990 991 0 991 992 1 993 994 1 994 995 1 995 997 1
		 996 997 1 997 998 1 998 1000 1 999 1000 1 1000 1001 1 1001 1003 1 1002 1003 1 1003 1004 1
		 1004 1006 1 1005 1006 1 1006 1007 1 1007 1009 1 1008 1009 1 1009 1010 1 1011 1012 1
		 1012 1013 1 1013 1015 1 1014 1015 1 1015 1016 1 1016 1018 1 1017 1018 1 1018 1019 1
		 1019 1021 1 1020 1021 1 1021 1022 1 1022 1024 1 1023 1024 1 1024 1025 1 1025 1027 1
		 1026 1027 1 1027 1029 1 1028 1029 1 1030 1031 1 1032 1033 1 1033 1034 1 1034 1035 1
		 1035 1037 1 1036 1037 1 1037 1039 1 1038 1039 1 1039 1040 1 1040 1042 1 1041 1042 1;
	setAttr ".ed[996:1161]" 1042 1043 1 1043 1044 1 1044 1046 1 1045 1046 1 1046 1048 1
		 1047 1048 1 1048 1050 1 1049 1050 1 1050 1052 1 1051 1052 1 1052 1054 1 1053 1054 1
		 1054 1056 1 1055 1056 1 1056 1057 1 1057 1059 1 1058 1059 1 1059 1060 1 1060 1062 1
		 1061 1062 1 1062 1063 1 1063 1065 1 1064 1065 1 1065 1066 1 1066 1068 1 1067 1068 1
		 1068 1069 1 1069 1071 1 1070 1071 1 1071 1072 1 1079 1080 1 1080 1081 1 1081 1082 1
		 1082 1083 1 1083 1084 1 1084 1086 1 1085 1086 1 1086 1087 1 1087 1089 1 1088 1089 1
		 1089 1090 1 1090 1091 1 1091 1093 1 1092 1093 1 1094 1095 1 1095 1097 1 1096 1097 1
		 1097 1099 1 1098 1099 1 1099 1101 1 1100 1101 1 1101 1103 1 1102 1103 1 1103 1105 1
		 1104 1105 1 1105 1107 1 1106 1107 1 1107 1109 1 1108 1109 1 1109 1111 1 1110 1111 1
		 1111 1112 1 1113 1114 1 1114 1115 1 1116 1117 1 1117 1118 1 1118 1120 1 1119 1120 1
		 1120 1121 1 1121 1123 1 1122 1123 1 1123 1124 1 1124 1126 1 1125 1126 1 1126 1127 1
		 1128 1129 1 1129 1131 1 1130 1131 1 1131 1132 1 1132 1134 1 1133 1134 1 1134 1137 1
		 1136 1137 1 1138 1139 1 1139 1141 1 1140 1141 1 1141 1143 1 1142 1143 1 1143 1144 1
		 1146 1158 1 1147 1165 1 1148 1171 1 1149 1177 0 1150 1183 1 1151 1189 1 1152 1195 1
		 1153 1205 1 1154 1212 1 1155 1218 1 1156 1157 1 1157 1158 1 1158 1858 0 1159 1160 1
		 1160 2014 1 1161 1162 1 1162 2005 1 1163 1164 1 1164 1165 1 1165 1168 1 1166 1167 1
		 1167 1609 1 1168 1625 1 1169 1170 1 1170 1171 1 1171 1172 1 1172 1173 1 1173 1174 1
		 1174 1778 1 1175 1176 1 1176 1177 1 1177 1178 1 1178 1179 1 1179 1180 1 1180 1621 1
		 1181 1182 1 1182 1183 1 1183 1184 1 1184 1185 1 1185 1186 1 1186 1356 1 1187 1188 1
		 1188 1189 1 1189 1190 1 1190 1191 1 1191 1192 1 1192 1773 1 1193 1194 1 1194 1195 1
		 1195 1196 1 1196 1197 1 1197 1198 1 1198 1199 1 1199 1200 1 1200 1201 1 1201 1202 1
		 1202 1539 1 1203 1204 1 1204 1205 1 1205 2093 1 1206 1207 1 1207 1536 1 1208 1209 1
		 1209 2106 1 1210 1211 1 1211 1212 1 1212 1213 1 1213 1214 1 1214 1215 1 1215 2091 1
		 1216 1217 1 1217 1218 1 1218 1219 1 1219 1220 1 1220 1221 1 1221 1224 1 1222 1223 1;
	setAttr ".ed[1162:1327]" 1223 1224 1 1224 1225 1 1225 1344 1 1226 1227 1 1227 1228 1
		 1228 1397 1 1229 1230 1 1230 1231 1 1231 1232 1 1232 1394 1 1233 1234 1 1234 1235 1
		 1235 1236 1 1236 1237 1 1237 1391 1 1238 1239 1 1239 1240 1 1240 1241 1 1241 1242 1
		 1242 1388 1 1243 1244 1 1244 1245 1 1245 1246 1 1246 1247 1 1247 1385 1 1248 1249 1
		 1249 1250 1 1250 1251 1 1251 1252 1 1252 1382 1 1253 1254 0 1254 1255 1 1255 1256 1
		 1256 1257 1 1257 1379 1 1258 1259 1 1259 1260 1 1260 1261 1 1261 1262 1 1262 1376 1
		 1263 1264 1 1264 1265 1 1265 1266 1 1266 1267 1 1267 1373 1 1268 1269 1 1269 1270 1
		 1270 1271 1 1271 1272 1 1272 1370 1 1273 1274 1 1274 1275 1 1275 1276 1 1276 1277 1
		 1277 1368 1 1278 1279 1 1279 1280 1 1280 1281 1 1281 1282 1 1282 1367 1 1283 1284 1
		 1284 1285 1 1285 1286 1 1286 1287 1 1287 1367 1 1288 1289 1 1289 1290 1 1290 1291 1
		 1291 1292 1 1292 1293 1 1293 1294 1 1294 1295 1 1295 1296 1 1296 1297 1 1297 1298 1
		 1298 1299 1 1299 1300 1 1300 1301 1 1301 1302 1 1302 1303 1 1303 1304 1 1304 1305 1
		 1305 1306 1 1306 1307 1 1307 1308 1 1308 1309 1 1309 1310 1 1310 1311 1 1311 1312 1
		 1312 1313 1 1313 1314 1 1314 1315 1 1315 1316 1 1316 1317 1 1317 1318 1 1318 1319 1
		 1319 1320 1 1320 1321 1 1321 1322 1 1322 1323 1 1323 1324 1 1324 1325 1 1325 1326 1
		 1326 1327 1 1327 1328 1 1328 1329 1 1329 1330 1 1330 1331 1 1331 1332 1 1332 1333 1
		 1333 1334 1 1334 1335 1 1335 1336 1 1336 1337 1 1337 1338 1 1338 1339 1 1339 1340 1
		 1340 1341 1 1341 1342 1 1342 1343 1 1343 1344 1 1344 1345 1 1345 1346 1 1346 1347 1
		 1347 1348 1 1348 1349 1 1349 1350 1 1350 1351 1 1351 1352 1 1352 1353 1 1353 1354 1
		 1354 1355 1 1355 1356 1 1356 1440 1 1357 1358 1 1358 1359 1 1359 1360 1 1360 1361 1
		 1361 1362 1 1362 1363 1 1363 1364 1 1364 1365 1 1365 1366 1 1366 1367 1 1368 1369 1
		 1369 1370 1 1370 1372 1 1371 1372 1 1372 1373 1 1373 1375 1 1374 1375 1 1375 1376 1
		 1376 1378 1 1377 1378 1 1378 1379 1 1379 1381 1 1380 1381 1 1381 1382 1 1382 1384 1
		 1383 1384 1 1384 1385 1 1385 1387 1 1386 1387 1 1387 1388 1 1388 1390 1 1389 1390 1;
	setAttr ".ed[1328:1493]" 1390 1391 1 1391 1393 1 1392 1393 1 1393 1394 1 1394 1396 1
		 1395 1396 1 1396 1397 1 1397 1399 1 1398 1399 1 1399 1400 1 1401 1402 1 1402 1403 1
		 1403 1404 1 1404 1405 1 1405 1439 1 1406 1407 1 1407 1408 1 1408 1436 1 1409 1410 1
		 1410 1411 1 1411 1433 1 1412 1413 1 1413 1414 1 1414 1430 1 1415 1416 1 1416 1417 1
		 1417 1427 1 1418 1419 1 1419 1420 1 1420 1425 1 1421 1422 1 1422 1423 1 1423 1425 1
		 1425 1426 1 1426 1427 1 1427 1429 1 1428 1429 1 1429 1430 1 1430 1432 1 1431 1432 1
		 1432 1433 1 1433 1435 1 1434 1435 1 1435 1436 1 1436 1438 1 1437 1438 1 1438 1439 1
		 1442 1443 1 1443 1444 1 1444 1445 1 1445 1448 1 1446 1447 1 1447 1448 1 1448 1449 1
		 1449 1450 1 1451 1452 1 1452 1453 1 1453 1454 1 1454 1455 1 1456 1457 1 1457 1458 1
		 1458 1459 1 1459 1460 1 1461 1462 0 1462 1463 0 1463 1464 0 1464 1465 1 1466 1467 1
		 1467 1468 1 1468 1469 1 1469 1470 1 1471 1472 1 1472 1473 1 1473 1474 1 1474 1475 1
		 1476 1477 1 1477 1478 1 1478 1479 1 1479 1480 1 1481 1482 1 1482 1483 1 1483 1484 1
		 1484 1485 1 1486 1487 1 1487 1488 1 1488 1489 1 1489 1490 1 1491 1492 1 1492 1493 1
		 1493 1494 1 1494 1495 1 1497 1498 1 1498 1499 1 1499 1500 1 1501 1502 1 1502 1503 1
		 1503 1504 1 1504 1505 1 1506 1507 1 1507 1508 1 1508 1509 1 1509 1510 1 1511 1512 1
		 1512 1513 1 1513 1515 1 1514 1515 1 1515 1517 1 1516 1517 1 1517 1519 1 1518 1519 1
		 1519 1521 1 1520 1521 1 1521 1523 1 1522 1523 1 1523 1525 1 1524 1525 1 1525 1526 1
		 1526 1527 1 1527 1528 1 1528 1529 1 1529 1681 1 1530 1531 1 1531 1532 1 1532 1533 1
		 1533 1680 1 1534 1535 1 1535 1536 1 1536 1537 1 1537 1538 1 1538 1680 1 1539 1540 1
		 1540 1541 1 1541 1543 1 1542 1543 1 1543 1544 1 1544 1545 1 1545 1547 1 1546 1547 1
		 1547 1549 1 1548 1549 1 1549 1550 1 1550 1551 1 1551 1554 1 1552 1553 1 1553 1554 1
		 1554 1555 1 1555 1556 1 1556 1663 1 1557 1558 1 1558 1559 1 1559 1560 1 1560 1561 1
		 1561 1660 1 1562 1563 1 1563 1564 1 1564 1565 1 1565 1566 1 1566 1657 1 1567 1568 1
		 1568 1569 1 1569 1570 1 1570 1571 1 1571 1654 1 1572 1573 1 1573 1574 1 1574 1575 1;
	setAttr ".ed[1494:1659]" 1575 1576 1 1576 1651 1 1577 1578 1 1578 1579 1 1579 1580 1
		 1580 1581 1 1581 1648 1 1582 1583 1 1583 1584 1 1584 1585 1 1585 1586 1 1586 1645 1
		 1587 1588 1 1588 1589 1 1589 1590 1 1590 1591 1 1591 1642 1 1592 1593 1 1593 1594 1
		 1594 1595 1 1595 1596 1 1596 1639 1 1597 1598 1 1598 1599 1 1599 1600 1 1600 1601 1
		 1601 1636 1 1602 1603 1 1603 1604 1 1604 1605 1 1605 1606 1 1606 1633 1 1607 1608 1
		 1608 1609 1 1609 1610 1 1610 1611 1 1611 1630 1 1612 1613 1 1613 1614 1 1614 1615 1
		 1615 1617 1 1616 1617 1 1617 1619 1 1618 1619 1 1619 1620 1 1620 1623 1 1621 1622 1
		 1622 1623 1 1623 1625 1 1624 1625 1 1625 1627 1 1626 1627 1 1627 1628 1 1628 1630 1
		 1629 1630 1 1630 1632 1 1631 1632 1 1632 1633 1 1633 1635 1 1634 1635 1 1635 1636 1
		 1636 1638 1 1637 1638 1 1638 1639 1 1639 1641 1 1640 1641 1 1641 1642 1 1642 1644 1
		 1643 1644 1 1644 1645 1 1645 1647 1 1646 1647 1 1647 1648 1 1648 1650 1 1649 1650 1
		 1650 1651 1 1651 1653 1 1652 1653 1 1653 1654 1 1654 1656 1 1655 1656 1 1656 1657 1
		 1657 1659 1 1658 1659 1 1659 1660 1 1660 1662 1 1661 1662 1 1662 1663 1 1663 1665 1
		 1664 1665 1 1665 1667 1 1666 1667 1 1667 1669 1 1668 1669 1 1669 1671 1 1670 1671 1
		 1671 1672 1 1672 1674 1 1673 1674 1 1674 1675 1 1675 1676 1 1676 1678 1 1677 1678 1
		 1678 1680 1 1679 1680 1 1682 1683 1 1683 1684 1 1684 1685 1 1685 1686 1 1686 1839 1
		 1687 1688 1 1688 1689 1 1689 1690 1 1690 1836 1 1691 1692 1 1692 1693 1 1693 1694 1
		 1694 1695 1 1695 1833 1 1696 1697 1 1697 1698 1 1698 1699 1 1699 1700 1 1700 1830 1
		 1701 1702 1 1702 1703 1 1703 1704 1 1704 1705 1 1705 1827 1 1706 1707 1 1707 1708 1
		 1708 1709 1 1709 1710 1 1710 1824 1 1711 1712 1 1712 1713 1 1713 1714 1 1714 1715 1
		 1715 1821 1 1716 1717 1 1717 1718 1 1718 1719 1 1719 1720 1 1720 1818 1 1721 1722 1
		 1722 1723 1 1723 1724 1 1724 1725 1 1725 1815 1 1726 1727 1 1727 1728 1 1728 1729 1
		 1729 1730 1 1730 1812 1 1731 1732 1 1732 1733 1 1733 1734 1 1734 1735 1 1735 1809 1
		 1736 1737 1 1737 1738 1 1738 1739 1 1739 1740 1 1740 1806 1 1741 1742 1 1742 1743 1;
	setAttr ".ed[1660:1825]" 1743 1744 1 1744 1745 1 1745 1803 1 1746 1747 1 1747 1748 1
		 1748 1749 1 1749 1750 1 1750 1800 1 1751 1752 1 1752 1753 1 1753 1754 1 1754 1755 1
		 1755 1797 1 1756 1757 1 1757 1758 1 1758 1759 1 1759 1760 1 1760 1794 1 1761 1762 1
		 1762 1763 1 1763 1764 1 1764 1765 1 1765 1791 1 1766 1767 1 1767 1768 1 1768 1771 1
		 1769 1790 1 1770 1771 1 1771 1773 1 1772 1773 1 1773 1775 1 1774 1775 1 1775 1776 1
		 1776 1777 1 1777 1780 1 1778 1779 1 1779 1780 1 1780 1782 1 1781 1782 1 1782 1783 1
		 1783 1785 1 1784 1785 1 1785 1786 1 1786 1788 1 1787 1788 1 1788 1789 1 1789 1790 1
		 1791 1793 1 1792 1793 1 1793 1794 1 1794 1796 1 1795 1796 1 1796 1797 1 1797 1799 1
		 1798 1799 1 1799 1800 1 1800 1802 1 1801 1802 1 1802 1803 1 1803 1805 1 1804 1805 1
		 1805 1806 1 1806 1808 1 1807 1808 1 1808 1809 1 1809 1811 1 1810 1811 1 1811 1812 1
		 1812 1814 1 1813 1814 1 1814 1815 1 1815 1817 1 1816 1817 1 1817 1818 1 1818 1820 1
		 1819 1820 1 1820 1821 1 1821 1823 1 1822 1823 1 1823 1824 1 1824 1826 1 1825 1826 1
		 1826 1827 1 1827 1829 1 1828 1829 1 1829 1830 1 1830 1832 1 1831 1832 1 1832 1833 1
		 1833 1835 1 1834 1835 1 1835 1836 1 1836 1838 1 1837 1838 1 1838 1839 1 1840 1841 1
		 1841 1842 1 1842 1843 1 1843 1844 1 1844 2020 1 1845 1846 1 1846 1847 1 1847 2018 1
		 1848 1849 1 1849 1850 1 1850 2017 1 1851 1852 1 1852 1853 1 1853 2017 1 1854 1855 1
		 1855 1856 1 1856 1857 1 1857 1858 0 1858 1992 1 1859 1860 1 1860 1861 1 1861 1989 1
		 1862 1863 1 1863 1864 1 1864 1986 1 1865 1866 1 1866 1867 1 1867 1983 1 1868 1869 1
		 1869 1870 1 1870 1980 1 1871 1872 1 1872 1873 1 1873 1977 1 1874 1875 1 1875 1876 1
		 1876 1974 1 1877 1878 1 1878 1879 1 1879 1973 1 1880 1881 1 1881 1882 1 1882 1888 1
		 1883 1884 1 1884 1885 1 1885 1888 1 1886 1887 1 1887 1888 1 1888 1971 1 1889 1890 1
		 1890 1891 1 1891 1961 1 1892 1893 1 1893 1894 1 1894 1895 1 1895 1958 1 1896 1897 1
		 1897 1898 1 1898 1899 1 1899 1955 1 1900 1901 1 1901 1902 1 1902 1903 1 1903 1952 1
		 1904 1905 1 1905 1906 1 1906 1949 1 1907 1908 1 1908 1909 1 1909 1910 1 1910 1947 1;
	setAttr ".ed[1826:1991]" 1911 1912 1 1912 1913 1 1913 1916 1 1914 1947 1 1915 1916 1
		 1916 1918 1 1917 1918 0 1918 1920 1 1919 1920 1 1920 1921 1 1921 1923 1 1922 1923 1
		 1923 1924 1 1924 1925 1 1926 1927 1 1927 1929 1 1928 1929 1 1929 1930 1 1930 1931 1
		 1931 1932 1 1947 1948 1 1948 1949 1 1949 1951 1 1950 1951 1 1951 1952 1 1952 1954 1
		 1953 1954 1 1954 1955 1 1955 1957 1 1956 1957 1 1957 1958 1 1958 1960 1 1959 1960 1
		 1960 1961 1 1961 1963 1 1962 1963 1 1963 1964 1 1964 1966 1 1965 1966 1 1966 1967 1
		 1967 1969 1 1968 1969 1 1969 1970 1 1970 1971 1 1971 1973 1 1972 1973 1 1974 1976 1
		 1975 1976 1 1976 1977 1 1977 1979 1 1978 1979 1 1979 1980 1 1980 1982 1 1981 1982 1
		 1982 1983 1 1983 1985 1 1984 1985 1 1985 1986 1 1986 1988 1 1987 1988 1 1988 1989 1
		 1989 1991 1 1990 1991 1 1991 1992 1 1992 1994 1 1993 1994 1 1994 1996 1 1995 1996 1
		 1996 1998 1 1997 1998 1 1998 2000 1 1999 2000 1 2000 2001 1 2001 2003 1 2002 2003 1
		 2003 2004 1 2004 2005 1 2005 2007 1 2006 2007 1 2007 2008 1 2008 2010 1 2009 2010 1
		 2010 2011 1 2011 2012 1 2012 2014 1 2013 2014 1 2014 2016 1 2015 2016 1 2016 2017 1
		 2018 2019 1 2019 2020 1 2021 2023 1 2022 2023 1 2023 2025 1 2024 2025 1 2025 2027 1
		 2026 2027 1 2027 2029 1 2028 2029 1 2029 2031 1 2030 2031 1 2031 2033 1 2032 2033 1
		 2033 2035 1 2034 2035 1 2035 2037 1 2036 2037 1 2037 2039 1 2038 2039 1 2039 2041 1
		 2040 2041 1 2041 2043 1 2042 2043 1 2043 2045 1 2044 2045 1 2045 2047 1 2046 2047 1
		 2047 2049 1 2048 2049 1 2049 2051 1 2050 2051 1 2051 2053 1 2052 2053 0 2053 2054 1
		 2055 2056 1 2056 2057 1 2057 2059 1 2058 2059 1 2059 2060 1 2060 2062 1 2061 2062 1
		 2062 2063 1 2063 2065 1 2064 2065 1 2065 2066 1 2066 2068 1 2067 2068 1 2068 2069 1
		 2069 2071 1 2070 2071 1 2071 2072 1 2073 2074 1 2074 2075 1 2075 2077 1 2076 2077 1
		 2077 2078 1 2078 2080 1 2079 2080 1 2080 2081 1 2081 2083 1 2082 2083 1 2083 2084 1
		 2084 2086 1 2085 2086 1 2086 2087 1 2087 2089 1 2088 2089 1 2089 2091 1 2090 2091 1
		 2092 2093 1 2094 2095 1 2095 2096 1 2096 2097 1 2097 2099 1 2098 2099 1 2099 2101 1;
	setAttr ".ed[1992:2157]" 2100 2101 1 2101 2102 1 2102 2104 1 2103 2104 1 2104 2105 1
		 2105 2106 1 2106 2108 1 2107 2108 1 2108 2110 1 2109 2110 1 2110 2112 1 2111 2112 1
		 2112 2114 1 2113 2114 1 2114 2116 1 2115 2116 1 2116 2118 1 2117 2118 1 2118 2119 1
		 2119 2121 1 2120 2121 1 2121 2122 1 2122 2124 1 2123 2124 1 2124 2125 1 2125 2127 1
		 2126 2127 1 2127 2128 1 2128 2130 1 2129 2130 1 2130 2131 1 2131 2133 1 2132 2133 1
		 2133 2134 1 2141 2142 1 2142 2143 1 2143 2144 1 2144 2145 1 2145 2146 1 2146 2148 1
		 2147 2148 1 2148 2149 1 2149 2151 1 2150 2151 1 2151 2152 1 2152 2153 1 2153 2155 1
		 2154 2155 1 2156 2157 1 2157 2159 1 2158 2159 1 2159 2161 1 2160 2161 1 2161 2163 1
		 2162 2163 1 2163 2165 1 2164 2165 1 2165 2167 1 2166 2167 1 2167 2169 1 2168 2169 1
		 2169 2171 1 2170 2171 1 2171 2173 1 2172 2173 1 2173 2174 1 2175 2176 1 2176 2177 1
		 2178 2179 1 2179 2180 1 2180 2182 1 2181 2182 1 2182 2183 1 2183 2185 1 2184 2185 1
		 2185 2186 1 2186 2188 1 2187 2188 1 2188 2189 1 2190 2191 1 2191 2193 1 2192 2193 1
		 2193 2194 1 2194 2196 1 2195 2196 1 2196 2199 1 2198 2199 1 2200 2201 1 2201 2203 1
		 2202 2203 1 2203 2205 1 2204 2205 1 2205 2206 1 0 12 1 0 13 1 10 14 1 0 15 1 13 16 1
		 1 19 1 1 20 1 17 21 1 20 22 1 2 25 1 2 27 1 23 28 1 3 31 0 3 33 0 29 34 1 4 37 1
		 4 39 1 35 40 1 5 43 1 5 45 1 41 46 1 6 49 1 6 51 1 6 53 1 6 55 1 47 56 1 7 59 1 7 60 1
		 57 61 1 7 62 1 60 63 1 8 66 1 8 68 1 64 69 1 9 72 1 9 74 1 70 75 1 75 78 1 70 79 1
		 74 80 1 76 80 1 76 82 1 73 83 1 80 83 1 81 84 1 81 86 1 83 87 1 84 88 1 85 89 1 85 91 1
		 88 92 1 89 93 1 90 94 1 90 96 1 93 97 1 94 98 1 95 99 1 95 101 1 98 102 1 99 103 1
		 100 104 1 100 106 1 103 107 1 104 108 1 105 109 1 105 111 1 108 112 1 109 113 1 110 114 1
		 110 116 1 113 117 1 114 118 1 115 119 1;
	setAttr ".ed[2158:2323]" 115 121 1 118 122 1 119 123 1 120 124 1 120 126 1 123 127 1
		 124 128 1 125 129 1 125 131 1 128 132 1 129 133 1 130 134 1 130 136 1 133 137 1 134 138 1
		 135 139 1 135 141 1 140 142 1 139 143 1 140 144 1 142 145 1 144 146 1 146 148 1 148 150 1
		 150 152 1 152 154 1 154 156 1 156 158 1 158 160 1 160 162 1 162 164 1 164 166 1 166 168 1
		 168 170 1 170 172 1 172 174 1 174 176 1 176 178 1 178 180 1 180 182 1 182 184 1 184 186 1
		 186 188 1 188 190 1 190 192 1 192 194 1 194 196 1 196 198 1 198 200 1 200 202 1 202 204 1
		 204 206 1 206 208 1 208 210 1 210 212 1 212 214 1 214 216 1 216 218 1 218 220 1 220 222 1
		 222 224 1 224 226 1 226 228 1 228 230 1 230 232 1 232 234 1 234 236 1 236 238 1 238 240 1
		 240 242 1 242 244 1 244 246 1 246 248 1 248 250 1 250 252 1 252 254 1 254 256 1 256 258 1
		 258 260 1 260 262 1 262 264 1 264 266 1 266 268 1 268 270 1 270 272 1 272 274 1 274 276 1
		 276 278 1 40 280 1 39 281 1 38 282 1 38 283 1 283 285 1 285 287 1 287 289 1 289 291 1
		 291 293 1 293 295 1 295 297 1 297 299 1 299 301 1 301 303 1 141 305 1 301 306 1 136 303 1
		 299 307 1 131 306 1 307 309 1 126 308 1 310 312 1 121 311 1 313 315 1 116 314 1 316 318 1
		 111 317 1 319 321 1 106 320 1 322 324 1 101 323 1 325 327 1 96 326 1 328 330 1 91 329 1
		 331 333 1 86 332 1 334 336 1 82 335 1 262 337 1 260 338 1 77 258 1 77 338 1 264 336 1
		 336 339 1 266 339 1 333 339 1 268 340 1 333 341 1 340 343 1 330 341 1 330 344 1 342 344 1
		 342 346 1 327 344 1 327 347 1 345 347 1 345 349 1 324 347 1 324 350 1 348 350 1 348 352 1
		 321 350 1 321 353 1 351 353 1 351 355 1 318 353 1 318 356 1 354 356 1 354 358 1 315 356 1
		 315 359 1 357 359 1 357 361 1 312 359 1 312 362 1 360 362 1 295 362 1;
	setAttr ".ed[2324:2489]" 293 360 1 309 362 1 297 309 1 291 361 1 289 363 1 287 364 1
		 358 365 1 364 366 1 355 365 1 367 369 1 352 368 1 370 372 1 349 371 1 373 375 1 346 374 1
		 274 376 1 272 377 1 270 343 1 276 375 1 375 378 1 278 378 1 372 378 1 35 378 1 36 372 1
		 36 369 1 369 379 1 37 379 1 366 379 1 283 379 1 285 366 1 78 256 1 252 380 0 79 380 1
		 71 380 1 250 381 1 71 382 1 72 383 1 381 384 1 382 385 1 383 388 1 385 389 1 386 390 1
		 387 391 1 387 393 1 390 394 1 391 395 1 392 396 1 392 398 1 395 399 1 396 400 1 397 401 1
		 397 403 1 400 404 1 401 405 1 402 406 1 402 408 0 405 409 1 406 410 1 407 411 1 407 413 0
		 410 414 1 411 415 1 412 416 1 412 418 1 415 419 1 416 420 1 417 421 1 417 423 1 420 424 1
		 421 425 1 422 426 1 422 428 1 425 429 1 426 430 1 427 431 1 427 433 1 432 434 1 431 435 1
		 432 436 1 434 437 1 436 439 1 437 440 1 438 441 1 438 443 1 440 444 1 441 445 1 442 446 1
		 442 448 1 445 449 1 446 450 1 447 451 1 150 451 1 148 447 1 450 452 1 152 453 1 452 454 1
		 154 455 1 454 456 1 156 457 1 456 458 1 158 459 1 458 460 1 160 461 1 460 462 1 162 463 1
		 164 464 1 462 465 1 464 467 1 67 462 1 67 468 1 465 468 1 466 469 1 466 471 1 468 472 1
		 469 473 1 470 474 1 470 476 1 57 473 1 61 477 1 475 477 1 55 475 1 60 478 1 56 479 1
		 478 480 1 479 483 1 47 483 1 482 484 1 48 485 1 484 486 1 48 488 1 49 489 1 487 490 1
		 488 491 1 489 494 1 491 495 1 492 496 1 493 497 1 493 499 1 496 500 1 497 501 1 498 502 1
		 498 504 1 501 505 1 502 506 1 503 507 1 503 509 1 506 510 1 507 511 1 508 512 1 508 514 1
		 511 515 1 512 516 1 513 517 1 513 519 1 516 520 1 517 521 1 518 522 1 518 524 1 521 525 1
		 522 526 1 523 527 1 523 529 1 526 530 1 527 531 1 528 532 1 528 534 1;
	setAttr ".ed[2490:2655]" 531 535 1 532 536 1 533 537 1 533 539 1 536 540 1 537 541 1
		 538 542 1 538 544 1 541 545 1 542 546 1 543 547 1 543 549 1 546 550 1 21 547 1 20 548 1
		 545 551 1 550 553 1 17 553 1 552 554 1 18 555 1 554 556 1 18 558 1 558 561 1 19 561 1
		 34 559 1 560 562 1 562 564 1 22 566 1 565 567 1 548 566 1 567 569 1 549 571 1 570 572 1
		 544 571 1 573 575 1 539 574 1 576 578 1 534 577 1 579 581 1 529 580 1 582 584 1 524 583 1
		 585 587 1 519 586 1 588 590 1 514 589 1 591 593 1 509 592 1 594 596 1 504 595 1 597 599 1
		 499 598 1 600 602 1 50 603 1 50 494 1 602 604 1 51 605 1 604 606 1 52 607 1 606 608 1
		 52 610 1 609 611 1 610 614 1 53 614 1 613 615 1 54 616 1 615 617 1 54 476 1 617 619 1
		 471 618 1 170 617 1 168 619 1 166 467 1 172 615 1 174 613 1 176 612 1 178 611 1 611 620 1
		 180 620 1 608 620 1 182 621 1 608 622 1 621 624 1 606 625 1 622 625 1 623 626 1 623 628 1
		 625 629 1 626 630 1 627 631 1 627 633 1 630 634 1 631 635 1 632 636 1 632 638 1 635 639 1
		 636 640 1 637 641 1 637 643 1 640 644 1 641 645 1 642 646 1 642 648 1 645 649 1 646 650 1
		 647 651 1 647 653 1 650 654 1 651 655 1 652 656 1 652 658 1 655 659 1 656 660 1 657 661 1
		 657 663 1 660 664 1 661 665 1 662 666 1 662 668 1 665 669 1 666 670 1 667 671 1 667 673 1
		 670 674 1 671 675 1 672 676 1 672 678 1 675 679 1 676 680 1 677 681 1 677 683 1 680 684 1
		 681 685 1 682 686 1 682 688 1 685 689 1 686 690 1 687 691 1 687 693 1 690 694 1 691 695 1
		 692 696 1 692 698 1 695 699 1 696 700 1 697 701 1 697 703 1 700 704 1 701 705 1 702 706 1
		 44 706 1 44 707 1 702 707 1 705 708 1 45 709 1 708 710 1 710 712 1 46 714 1 41 715 1
		 713 716 1 714 717 1 26 718 1 26 719 1 715 721 1 27 717 1 720 722 1;
	setAttr ".ed[2656:2821]" 42 724 1 42 721 1 723 725 1 724 728 1 43 728 1 727 729 1
		 707 728 1 727 730 1 703 729 1 731 733 1 698 732 1 734 736 1 693 735 1 737 739 1 688 738 1
		 740 742 1 683 741 1 743 745 1 678 744 1 746 748 1 673 747 1 749 751 1 668 750 1 752 754 1
		 663 753 1 755 757 1 658 756 1 758 760 1 653 759 1 761 763 1 648 762 1 764 766 1 643 765 1
		 767 769 1 638 768 1 770 772 1 633 771 1 773 775 1 628 774 1 188 776 1 186 777 1 184 624 1
		 190 775 1 775 778 1 192 778 1 772 778 1 194 779 1 772 780 1 779 782 1 769 780 1 769 783 1
		 781 783 1 781 785 1 766 783 1 766 786 1 784 786 1 784 788 1 763 786 1 763 789 1 787 789 1
		 787 791 1 760 789 1 760 792 1 790 792 1 11 793 1 11 790 1 757 792 1 757 794 1 793 796 1
		 754 794 1 754 797 1 795 797 1 795 799 1 751 797 1 751 800 1 798 800 1 798 802 1 748 800 1
		 748 803 1 801 803 1 801 805 1 745 803 1 745 806 1 804 806 1 804 808 1 742 806 1 742 809 1
		 807 809 1 807 811 1 739 809 1 739 812 1 810 812 1 810 814 1 736 812 1 736 815 1 813 815 1
		 813 817 1 733 815 1 733 818 1 816 818 1 816 820 1 730 818 1 730 821 1 819 821 1 819 823 1
		 726 821 1 725 822 1 823 826 1 822 827 1 824 827 1 824 829 1 725 830 1 827 830 1 828 831 1
		 828 833 1 722 830 1 722 834 1 831 834 1 832 835 1 832 837 1 719 834 1 719 838 1 835 838 1
		 836 839 1 836 841 1 25 838 1 24 839 1 24 842 1 840 842 1 840 844 1 23 845 1 842 845 1
		 843 846 1 843 848 1 845 849 1 846 850 1 847 851 1 30 851 1 30 852 1 847 852 1 850 853 1
		 31 854 0 853 855 1 32 856 1 855 857 1 32 859 1 858 860 1 859 863 1 33 863 0 560 862 1
		 559 863 1 861 864 1 862 865 1 562 865 1 864 866 1 564 867 1 694 866 1 694 868 1 564 869 1
		 689 868 1 689 870 1 569 870 1 567 869 1 684 870 1 684 871 1 569 871 1;
	setAttr ".ed[2822:2987]" 679 871 1 679 872 1 572 872 1 572 871 1 674 872 1 674 873 1
		 575 873 1 575 872 1 669 873 1 669 874 1 578 874 1 578 873 1 664 874 1 664 875 1 581 875 1
		 581 874 1 659 875 1 659 876 1 584 876 1 584 875 1 654 876 1 654 877 1 587 877 1 587 876 1
		 649 877 1 649 878 1 590 878 1 590 877 1 644 878 1 644 879 1 593 879 1 593 878 1 639 879 1
		 639 880 1 596 880 1 596 879 1 634 880 1 634 881 1 599 881 1 599 880 1 629 881 1 604 629 1
		 602 881 1 699 866 1 864 882 1 699 882 1 704 882 1 860 882 1 860 883 1 704 883 1 708 883 1
		 857 883 1 710 857 1 712 855 0 853 884 1 712 884 1 716 884 1 849 884 1 28 716 1 556 852 1
		 554 885 1 29 556 0 552 886 1 848 887 1 886 888 1 844 887 1 889 891 1 841 890 1 892 894 1
		 837 893 1 895 897 1 833 896 1 898 900 1 829 899 1 901 903 1 825 905 1 825 902 1 904 906 1
		 905 909 1 908 910 1 820 911 1 910 912 1 817 911 1 910 913 1 814 912 1 914 916 1 811 915 1
		 917 919 1 808 918 1 920 922 1 805 921 1 923 925 1 802 924 1 926 928 1 799 927 1 929 931 1
		 12 796 0 931 933 1 0 934 1 933 935 1 15 936 1 935 937 1 15 939 1 938 940 1 939 943 1
		 942 944 1 16 946 1 945 947 1 946 950 1 13 950 1 949 951 1 951 953 1 14 955 1 954 956 1
		 788 955 1 10 791 1 953 957 1 785 956 1 200 957 1 198 958 1 196 782 1 202 953 1 204 951 1
		 206 949 1 208 948 1 210 947 1 944 959 1 947 959 1 212 959 1 944 960 1 214 961 1 960 962 1
		 216 963 1 962 964 1 218 965 1 964 966 1 220 967 1 966 968 1 222 969 1 968 970 1 224 971 1
		 970 972 1 226 973 1 972 974 1 228 975 1 974 976 1 230 977 1 976 978 1 232 979 1 978 980 1
		 234 981 1 980 982 1 236 983 1 982 984 1 238 985 1 984 986 1 240 987 1 986 988 1 242 989 1
		 988 990 1 244 991 0 389 990 1 389 992 1 246 992 1 384 992 1 248 384 1;
	setAttr ".ed[2988:3153]" 394 990 0 988 993 1 394 993 1 399 993 0 986 994 1 399 995 1
		 404 995 1 994 996 1 404 998 1 409 998 1 997 999 1 409 1001 1 414 1001 1 1000 1002 1
		 414 1004 1 419 1004 1 1003 1005 1 419 1007 1 424 1007 1 1006 1008 1 424 1010 1 429 1010 1
		 429 1012 1 1010 1011 1 430 1013 1 435 1013 1 1012 1014 1 435 1016 1 439 1016 1 1015 1017 1
		 439 1019 1 444 1019 1 1018 1020 1 444 1022 1 449 1022 1 1021 1023 1 449 1025 1 452 1025 1
		 1024 1026 1 454 1027 1 1026 1028 1 456 1029 1 64 1028 1 69 458 1 1026 1030 1 1028 1031 1
		 65 1031 1 1030 1032 1 59 1031 1 58 65 1 1023 1030 1 1023 1033 1 1032 1035 1 7 1035 1
		 1034 1036 1 62 1037 1 1036 1038 1 62 1040 1 1039 1041 1 1040 1044 1 1043 1045 1 480 1046 1
		 63 480 1 1045 1047 1 481 1048 1 1047 1049 1 482 1050 1 1049 1051 1 484 1052 1 1051 1053 1
		 486 1054 1 1053 1055 1 486 1057 1 490 1057 1 1056 1058 1 490 1060 1 495 1060 1 1059 1061 1
		 495 1063 1 500 1063 1 1062 1064 1 500 1066 1 505 1066 1 1065 1067 1 505 1069 1 510 1069 1
		 1068 1070 1 510 1072 1 515 1072 1 907 1071 1 906 1072 1 906 1073 1 515 1073 1 520 1073 1
		 903 1073 1 903 1074 1 520 1074 1 525 1074 1 900 1074 1 900 1075 1 525 1075 1 530 1075 1
		 897 1075 1 897 1076 1 530 1076 1 535 1076 1 894 1076 1 894 1077 1 535 1077 1 540 1077 1
		 891 1077 1 891 1078 1 540 1078 1 545 1078 1 888 1078 1 551 888 1 908 1070 1 913 1067 1
		 913 1070 1 916 1064 1 916 1067 1 919 1061 1 919 1064 1 922 1058 1 922 1061 1 925 1055 1
		 925 1058 1 1053 1079 1 928 1079 1 928 1055 1 1051 1080 1 933 1080 1 931 1079 1 1049 1081 1
		 935 1081 1 1047 1082 1 937 1082 1 1045 1083 1 937 1084 1 1083 1085 1 940 1087 1 940 1084 1
		 1086 1088 1 1087 1091 1 941 1091 1 1090 1092 1 942 1093 1 962 1092 1 960 1093 1 1090 1094 1
		 1092 1095 1 964 1095 1 1094 1096 1 966 1097 1 1096 1098 1 968 1099 1 1098 1100 1
		 970 1101 1 1100 1102 1 972 1103 1 1102 1104 1 974 1105 1 1104 1106 1 976 1107 1 1106 1108 1
		 978 1109 1;
	setAttr ".ed[3154:3319]" 1108 1110 1 980 1111 1 999 1110 1 999 1112 1 982 1112 1
		 996 1112 1 984 996 1 1002 1110 1 1108 1113 1 1002 1113 1 1005 1113 1 1106 1114 1
		 1005 1115 1 1008 1115 1 1008 1117 1 1115 1116 1 1009 1118 1 1011 1118 1 1117 1119 1
		 1011 1121 1 1014 1121 1 1120 1122 1 1014 1124 1 1017 1124 1 1123 1125 1 1017 1127 1
		 1020 1127 1 1036 1126 1 1034 1127 1 1020 1033 1 1038 1125 1 1122 1128 1 1125 1128 1
		 1038 1129 1 1128 1130 1 1041 1132 1 1041 1129 1 1131 1133 1 1088 1134 1 1088 1135 1
		 1132 1135 1 1042 1135 1 1085 1135 1 1043 1085 1 1133 1136 1 1089 1137 1 1096 1136 1
		 1094 1137 1 1133 1138 1 1136 1139 1 1098 1139 1 1138 1140 1 1100 1141 1 1140 1142 1
		 1102 1143 1 1116 1142 1 1116 1144 1 1104 1144 1 1114 1144 1 1119 1142 1 1140 1145 1
		 1119 1145 1 1122 1145 1 1130 1138 1 1130 1145 1 58 472 1 66 472 1 68 460 1 146 448 1
		 143 448 1 143 443 1 138 443 1 137 438 1 137 434 1 132 434 1 132 433 1 127 433 1 127 428 1
		 122 428 1 122 423 1 117 423 1 117 418 1 112 418 1 112 413 1 107 413 1 107 408 0 102 408 1
		 102 403 1 97 403 1 97 398 1 92 398 1 92 393 1 87 393 1 87 388 1 73 388 1 1146 1156 1
		 1156 1160 1 1146 1159 1 1159 1162 1 1146 1161 1 1147 1163 1 1163 1167 1 1147 1166 1
		 1166 1168 1 1148 1169 1 1148 1173 1 1169 1174 1 1149 1175 0 1149 1179 0 1175 1180 1
		 1150 1181 1 1150 1185 1 1181 1186 1 1151 1187 1 1151 1191 1 1187 1192 1 1152 1193 1
		 1152 1197 1 1152 1199 1 1152 1201 1 1193 1202 1 1153 1203 1 1203 1207 1 1153 1206 1
		 1206 1209 1 1153 1208 1 1154 1210 1 1154 1214 1 1210 1215 1 1155 1216 1 1155 1220 1
		 1216 1221 1 1221 1222 1 1216 1225 1 1222 1226 1 1220 1226 1 1222 1228 1 1226 1229 1
		 1219 1229 1 1227 1230 1 1227 1232 1 1230 1234 1 1229 1233 1 1231 1235 1 1231 1237 1
		 1235 1239 1 1234 1238 1 1236 1240 1 1236 1242 1 1240 1244 1 1239 1243 1 1241 1245 1
		 1241 1247 1 1245 1249 1 1244 1248 1 1246 1250 1 1246 1252 1 1250 1254 1 1249 1253 1
		 1251 1255 1 1251 1257 1 1255 1259 1 1254 1258 1 1256 1260 1 1256 1262 1 1260 1264 1;
	setAttr ".ed[3320:3485]" 1259 1263 1 1261 1265 1 1261 1267 1 1265 1269 1 1264 1268 1
		 1266 1270 1 1266 1272 1 1270 1274 1 1269 1273 1 1271 1275 1 1271 1277 1 1275 1279 1
		 1274 1278 1 1276 1280 1 1276 1282 1 1280 1284 1 1279 1283 1 1281 1285 1 1281 1287 1
		 1286 1289 1 142 1286 1 1285 1288 1 145 1289 1 147 1290 1 149 1291 1 151 1292 1 153 1293 1
		 155 1294 1 157 1295 1 159 1296 1 161 1297 1 163 1298 1 165 1299 1 167 1300 1 169 1301 1
		 171 1302 1 173 1303 1 175 1304 1 177 1305 1 179 1306 1 181 1307 1 183 1308 1 185 1309 1
		 187 1310 1 189 1311 1 191 1312 0 193 1313 1 195 1314 1 197 1315 1 199 1316 1 201 1317 1
		 203 1318 0 205 1319 1 207 1320 1 209 1321 1 211 1322 1 213 1323 1 215 1324 1 217 1325 1
		 219 1326 1 221 1327 1 223 1328 1 225 1329 1 227 1330 1 229 1331 1 231 1332 1 233 1333 1
		 235 1334 1 237 1335 1 239 1336 1 241 1337 1 243 1338 1 245 1339 0 247 1340 1 249 1341 1
		 251 1342 1 253 1343 0 255 1344 1 257 1345 1 259 1346 1 261 1347 1 263 1348 1 265 1349 1
		 267 1350 1 269 1351 1 271 1352 1 273 1353 1 275 1354 1 277 1355 1 279 1356 1 280 1186 1
		 281 1185 1 282 1184 1 284 1357 1 1184 1357 1 286 1358 1 288 1359 1 290 1360 1 292 1361 1
		 294 1362 1 296 1363 1 298 1364 1 300 1365 1 302 1366 1 304 1367 1 1282 1368 1 1366 1368 1
		 1365 1369 1 1277 1370 1 1369 1371 1 1272 1373 1 1372 1374 1 1267 1376 1 1375 1377 1
		 1262 1379 1 1378 1380 1 1257 1382 1 1381 1383 1 1252 1385 1 1384 1386 1 1247 1388 1
		 1387 1389 1 1242 1391 1 1390 1392 1 1237 1394 1 1393 1395 1 1232 1397 1 1396 1398 1
		 1228 1400 1 1347 1400 1 1348 1399 1 1223 1400 1 1223 1346 1 1349 1398 1 1350 1401 1
		 1398 1401 1 1395 1401 1 1351 1402 1 1395 1403 1 1402 1405 1 1392 1403 1 1404 1406 1
		 1392 1406 1 1404 1408 1 1389 1406 1 1407 1409 1 1389 1409 1 1407 1411 1 1386 1409 1
		 1410 1412 1 1386 1412 1 1410 1414 1 1383 1412 1 1413 1415 1 1383 1415 1 1413 1417 1
		 1380 1415 1 1416 1418 1 1380 1418 1 1416 1420 1 1377 1418 1 1419 1421 1 1377 1421 1
		 1419 1423 1 1374 1421 1 1422 1424 1;
	setAttr ".ed[3486:3651]" 1374 1424 1 1362 1422 1 1363 1424 1 1371 1424 1 1364 1371 1
		 1360 1425 1 1361 1423 1 1359 1426 1 1420 1427 1 1426 1428 1 1417 1430 1 1429 1431 1
		 1414 1433 1 1432 1434 1 1411 1436 1 1435 1437 1 1408 1439 1 1353 1439 1 1354 1438 1
		 1352 1405 1 1355 1437 1 1437 1440 1 1434 1440 1 1181 1440 1 1182 1434 1 1182 1431 1
		 1183 1441 1 1431 1441 1 1428 1441 1 1357 1441 1 1358 1428 1 1224 1345 1 1225 1442 1
		 1343 1442 0 1217 1442 1 1342 1443 1 1217 1444 1 1218 1445 1 1444 1447 1 1443 1446 1
		 1445 1450 1 1448 1452 1 1447 1451 1 1449 1453 1 1449 1455 1 1453 1457 1 1452 1456 1
		 1454 1458 1 1454 1460 1 1458 1462 1 1457 1461 1 1459 1463 1 1459 1465 1 1463 1467 1
		 1462 1466 1 1464 1468 1 1464 1470 0 1468 1472 1 1467 1471 1 1469 1473 1 1469 1475 0
		 1473 1477 1 1472 1476 1 1474 1478 1 1474 1480 1 1478 1482 1 1477 1481 1 1479 1483 1
		 1479 1485 1 1483 1487 1 1482 1486 1 1484 1488 1 1484 1490 1 1488 1492 1 1487 1491 1
		 1489 1493 1 1489 1495 1 1494 1496 1 1494 1498 1 1493 1497 1 1496 1499 1 1499 1502 1
		 1498 1501 1 1500 1503 1 1500 1505 1 1503 1507 1 1502 1506 1 1504 1508 1 1504 1510 1
		 1508 1512 1 1507 1511 1 1509 1513 1 1291 1509 1 1292 1513 1 1512 1514 1 1293 1515 1
		 1514 1516 1 1294 1517 1 1516 1518 1 1295 1519 1 1518 1520 1 1296 1521 1 1520 1522 1
		 1297 1523 1 1522 1524 1 1298 1525 1 1299 1526 1 1524 1527 1 1526 1529 1 1527 1530 1
		 1213 1530 1 1213 1524 1 1528 1531 1 1528 1533 1 1531 1535 1 1530 1534 1 1532 1536 1
		 1532 1538 1 1203 1535 1 1537 1539 1 1207 1539 1 1201 1537 1 1206 1540 1 1202 1541 1
		 1540 1542 1 1541 1545 1 1193 1545 1 1544 1546 1 1194 1547 1 1546 1548 1 1194 1550 1
		 1195 1551 1 1550 1553 1 1549 1552 1 1551 1556 1 1554 1558 1 1553 1557 1 1555 1559 1
		 1555 1561 1 1559 1563 1 1558 1562 1 1560 1564 1 1560 1566 1 1564 1568 1 1563 1567 1
		 1565 1569 1 1565 1571 1 1569 1573 1 1568 1572 1 1570 1574 1 1570 1576 1 1574 1578 1
		 1573 1577 1 1575 1579 1 1575 1581 1 1579 1583 1 1578 1582 1 1580 1584 1 1580 1586 1
		 1584 1588 1 1583 1587 1 1585 1589 1 1585 1591 1 1589 1593 1 1588 1592 1 1590 1594 1;
	setAttr ".ed[3652:3817]" 1590 1596 1 1594 1598 1 1593 1597 1 1595 1599 1 1595 1601 1
		 1599 1603 1 1598 1602 1 1600 1604 1 1600 1606 1 1604 1608 1 1603 1607 1 1605 1609 1
		 1605 1611 1 1167 1612 1 1608 1612 1 1166 1610 1 1607 1613 1 1612 1615 1 1163 1615 1
		 1614 1616 1 1164 1617 1 1616 1618 1 1164 1620 1 1620 1621 1 1165 1623 1 1180 1619 1
		 1622 1624 1 1624 1626 1 1168 1628 1 1627 1629 1 1610 1628 1 1629 1631 1 1611 1633 1
		 1632 1634 1 1606 1636 1 1635 1637 1 1601 1639 1 1638 1640 1 1596 1642 1 1641 1643 1
		 1591 1645 1 1644 1646 1 1586 1648 1 1647 1649 1 1581 1651 1 1650 1652 1 1576 1654 1
		 1653 1655 1 1571 1657 1 1656 1658 1 1566 1660 1 1659 1661 1 1561 1663 1 1662 1664 1
		 1196 1556 1 1196 1665 1 1664 1666 1 1197 1667 1 1666 1668 1 1198 1669 1 1668 1670 1
		 1198 1672 1 1671 1673 1 1672 1676 1 1199 1676 1 1675 1677 1 1200 1678 1 1677 1679 1
		 1200 1538 1 1533 1681 1 1679 1681 1 1301 1681 1 1302 1679 1 1300 1529 1 1303 1677 1
		 1304 1675 1 1305 1674 1 1306 1673 1 1307 1682 1 1673 1682 1 1670 1682 1 1308 1683 1
		 1670 1684 1 1683 1686 1 1684 1687 1 1668 1687 1 1685 1688 1 1685 1690 1 1688 1692 1
		 1687 1691 1 1689 1693 1 1689 1695 1 1693 1697 1 1692 1696 1 1694 1698 1 1694 1700 1
		 1698 1702 1 1697 1701 1 1699 1703 1 1699 1705 1 1703 1707 1 1702 1706 1 1704 1708 1
		 1704 1710 1 1708 1712 1 1707 1711 1 1709 1713 1 1709 1715 1 1713 1717 1 1712 1716 1
		 1714 1718 1 1714 1720 1 1718 1722 1 1717 1721 1 1719 1723 1 1719 1725 1 1723 1727 1
		 1722 1726 1 1724 1728 1 1724 1730 1 1728 1732 1 1727 1731 1 1729 1733 1 1729 1735 1
		 1733 1737 1 1732 1736 1 1734 1738 1 1734 1740 1 1738 1742 1 1737 1741 1 1739 1743 1
		 1739 1745 1 1743 1747 1 1742 1746 1 1744 1748 1 1744 1750 1 1748 1752 1 1747 1751 1
		 1749 1753 1 1749 1755 1 1753 1757 1 1752 1756 1 1754 1758 1 1754 1760 1 1758 1762 1
		 1757 1761 1 1759 1763 1 1759 1765 1 1763 1767 1 1762 1766 1 1764 1768 1 1764 1769 1
		 1190 1769 1 1190 1768 1 1767 1770 1 1191 1771 1 1770 1772 1 1772 1774 1 1192 1776 1
		 1187 1777 1 1776 1779 1 1775 1778 1 1172 1781 1 1172 1780 1 1777 1783 1 1173 1779 1;
	setAttr ".ed[3818:3983]" 1782 1784 1 1188 1783 1 1188 1786 1 1785 1787 1 1786 1790 1
		 1189 1790 1 1769 1791 1 1789 1791 1 1789 1792 1 1765 1794 1 1793 1795 1 1760 1797 1
		 1796 1798 1 1755 1800 1 1799 1801 1 1750 1803 1 1802 1804 1 1745 1806 1 1805 1807 1
		 1740 1809 1 1808 1810 1 1735 1812 1 1811 1813 1 1730 1815 1 1814 1816 1 1725 1818 1
		 1817 1819 1 1720 1821 1 1820 1822 1 1715 1824 1 1823 1825 1 1710 1827 1 1826 1828 1
		 1705 1830 1 1829 1831 1 1700 1833 1 1832 1834 1 1695 1836 1 1835 1837 1 1690 1839 1
		 1310 1839 1 1311 1838 1 1309 1686 1 1312 1837 1 1313 1840 1 1837 1840 1 1834 1840 1
		 1314 1841 1 1834 1842 1 1841 1844 1 1831 1842 1 1843 1845 1 1831 1845 1 1843 1847 1
		 1828 1845 1 1846 1848 1 1828 1848 1 1846 1850 1 1825 1848 1 1849 1851 1 1825 1851 1
		 1849 1853 1 1822 1851 1 1852 1854 1 1822 1854 1 1157 1852 1 1157 1855 1 1819 1854 1
		 1819 1856 1 1855 1858 1 1816 1856 1 1857 1859 1 1816 1859 1 1857 1861 1 1813 1859 1
		 1860 1862 1 1813 1862 1 1860 1864 1 1810 1862 1 1863 1865 1 1810 1865 1 1863 1867 1
		 1807 1865 1 1866 1868 1 1807 1868 1 1866 1870 1 1804 1868 1 1869 1871 1 1804 1871 1
		 1869 1873 1 1801 1871 1 1872 1874 1 1801 1874 1 1872 1876 1 1798 1874 1 1875 1877 1
		 1798 1877 1 1875 1879 1 1795 1877 1 1878 1880 1 1795 1880 1 1878 1882 1 1792 1880 1
		 1881 1883 1 1792 1883 1 1881 1885 1 1788 1883 1 1787 1884 1 1885 1886 1 1886 1889 1
		 1884 1889 1 1886 1891 1 1889 1892 1 1787 1892 1 1890 1893 1 1890 1895 1 1893 1896 1
		 1784 1896 1 1784 1892 1 1894 1897 1 1894 1899 1 1897 1900 1 1781 1900 1 1781 1896 1
		 1898 1901 1 1898 1903 1 1170 1901 1 1171 1900 1 1902 1904 1 1170 1904 1 1902 1906 1
		 1904 1907 1 1169 1907 1 1905 1908 1 1905 1910 1 1908 1912 1 1907 1911 1 1909 1913 1
		 1909 1914 1 1176 1914 1 1176 1913 1 1912 1915 1 1177 1916 0 1915 1917 1 1178 1918 1
		 1917 1919 1 1178 1921 1 1920 1922 1 1921 1925 1 1179 1925 0 1621 1925 1 1622 1924 1
		 1924 1927 1 1923 1926 1 1624 1927 1 1926 1928 1 1626 1929 1 1756 1930 1 1756 1928 1
		 1626 1931 1 1751 1932 1 1751 1930 1 1629 1931 1 1631 1932 1 1746 1932 1 1631 1933 1;
	setAttr ".ed[3984:4149]" 1746 1933 1 1741 1933 1 1634 1933 1 1634 1934 1 1741 1934 1
		 1736 1934 1 1637 1934 1 1637 1935 1 1736 1935 1 1731 1935 1 1640 1935 1 1640 1936 1
		 1731 1936 1 1726 1936 1 1643 1936 1 1643 1937 1 1726 1937 1 1721 1937 1 1646 1937 1
		 1646 1938 1 1721 1938 1 1716 1938 1 1649 1938 1 1649 1939 1 1716 1939 1 1711 1939 1
		 1652 1939 1 1652 1940 1 1711 1940 1 1706 1940 1 1655 1940 1 1655 1941 1 1706 1941 1
		 1701 1941 1 1658 1941 1 1658 1942 1 1701 1942 1 1696 1942 1 1661 1942 1 1661 1943 1
		 1696 1943 1 1691 1943 1 1664 1943 1 1666 1691 1 1761 1928 1 1761 1944 1 1926 1944 1
		 1766 1944 1 1922 1944 1 1766 1945 1 1922 1945 1 1770 1945 1 1919 1945 1 1772 1919 1
		 1774 1917 0 1774 1946 1 1915 1946 1 1778 1946 1 1911 1946 1 1174 1911 1 1616 1947 1
		 1618 1914 1 1175 1618 0 1614 1948 1 1910 1949 1 1948 1950 1 1906 1952 1 1951 1953 1
		 1903 1955 1 1954 1956 1 1899 1958 1 1957 1959 1 1895 1961 1 1960 1962 1 1891 1964 1
		 1963 1965 1 1887 1964 1 1887 1967 1 1966 1968 1 1967 1971 1 1970 1972 1 1882 1973 1
		 1879 1974 1 1972 1974 1 1972 1975 1 1876 1977 1 1976 1978 1 1873 1980 1 1979 1981 1
		 1870 1983 1 1982 1984 1 1867 1986 1 1985 1987 1 1864 1989 1 1988 1990 1 1861 1992 1
		 1991 1993 1 1158 1994 1 1993 1995 1 1146 1996 1 1995 1997 1 1161 1998 1 1997 1999 1
		 1161 2001 1 2000 2002 1 2001 2005 1 2004 2006 1 1162 2008 1 2007 2009 1 2008 2012 1
		 1159 2012 1 2011 2013 1 2013 2015 1 1160 2017 1 1850 2018 1 2016 2018 1 1156 1853 1
		 2015 2019 1 1847 2020 1 1316 2020 1 1317 2019 1 1315 1844 1 1318 2015 1 1319 2013 1
		 1320 2011 1 1321 2010 1 1322 2009 1 2009 2021 1 2006 2021 1 1323 2021 1 2006 2022 1
		 1324 2023 1 2022 2024 1 1325 2025 1 2024 2026 1 1326 2027 1 2026 2028 1 1327 2029 1
		 2028 2030 1 1328 2031 1 2030 2032 1 1329 2033 1 2032 2034 1 1330 2035 1 2034 2036 1
		 1331 2037 1 2036 2038 1 1332 2039 1 2038 2040 1 1333 2041 1 2040 2042 1 1334 2043 1
		 2042 2044 1 1335 2045 1 2044 2046 1 1336 2047 1 2046 2048 1 1337 2049 1 2048 2050 1
		 1338 2051 1 2050 2052 1 1339 2053 0 1451 2054 1 1451 2052 1 1340 2054 1 1446 2054 1;
	setAttr ".ed[4150:4315]" 1341 1446 1 1456 2052 0 1456 2055 1 2050 2055 1 1461 2055 0
		 2048 2056 1 1461 2057 1 1466 2057 1 2056 2058 1 1466 2060 1 1471 2060 1 2059 2061 1
		 1471 2063 1 1476 2063 1 2062 2064 1 1476 2066 1 1481 2066 1 2065 2067 1 1481 2069 1
		 1486 2069 1 2068 2070 1 1486 2072 1 1491 2072 1 1491 2074 1 2072 2073 1 1492 2075 1
		 1497 2075 1 2074 2076 1 1497 2078 1 1501 2078 1 2077 2079 1 1501 2081 1 1506 2081 1
		 2080 2082 1 1506 2084 1 1511 2084 1 2083 2085 1 1511 2087 1 1514 2087 1 2086 2088 1
		 1516 2089 1 2088 2090 1 1518 2091 1 1210 2090 1 1215 1520 1 2090 2093 1 2088 2092 1
		 1211 2093 1 1205 2094 1 2092 2094 1 1204 1211 1 2085 2095 1 2085 2092 1 2094 2097 1
		 1153 2097 1 2096 2098 1 1208 2099 1 2098 2100 1 1208 2102 1 2101 2103 1 2102 2106 1
		 2105 2107 1 1209 1542 1 1542 2108 1 2107 2109 1 1543 2110 1 2109 2111 1 1544 2112 1
		 2111 2113 1 1546 2114 1 2113 2115 1 1548 2116 1 2115 2117 1 1548 2119 1 1552 2119 1
		 2118 2120 1 1552 2122 1 1557 2122 1 2121 2123 1 1557 2125 1 1562 2125 1 2124 2126 1
		 1562 2128 1 1567 2128 1 2127 2129 1 1567 2131 1 1572 2131 1 2130 2132 1 1572 2134 1
		 1577 2134 1 1968 2134 1 1969 2133 1 1577 2135 1 1968 2135 1 1582 2135 1 1965 2135 1
		 1582 2136 1 1965 2136 1 1587 2136 1 1962 2136 1 1587 2137 1 1962 2137 1 1592 2137 1
		 1959 2137 1 1592 2138 1 1959 2138 1 1597 2138 1 1956 2138 1 1597 2139 1 1956 2139 1
		 1602 2139 1 1953 2139 1 1602 2140 1 1953 2140 1 1607 2140 1 1950 2140 1 1613 1950 1
		 1970 2132 1 1975 2132 1 1975 2129 1 1978 2129 1 1978 2126 1 1981 2126 1 1981 2123 1
		 1984 2123 1 1984 2120 1 1987 2120 1 1987 2117 1 1990 2117 1 1990 2141 1 2115 2141 1
		 2113 2142 1 1993 2141 1 1995 2142 1 2111 2143 1 1997 2143 1 2109 2144 1 1999 2144 1
		 2107 2145 1 1999 2146 1 2145 2147 1 2002 2146 1 2002 2149 1 2148 2150 1 2149 2153 1
		 2003 2153 1 2152 2154 1 2004 2155 1 2022 2155 1 2024 2154 1 2154 2157 1 2152 2156 1
		 2026 2157 1 2156 2158 1 2028 2159 1 2158 2160 1 2030 2161 1 2160 2162 1 2032 2163 1
		 2162 2164 1 2034 2165 1 2164 2166 1 2036 2167 1 2166 2168 1 2038 2169 1 2168 2170 1;
	setAttr ".ed[4316:4411]" 2040 2171 1 2170 2172 1 2042 2173 1 2061 2174 1 2061 2172 1
		 2044 2174 1 2058 2174 1 2046 2058 1 2064 2172 1 2064 2175 1 2170 2175 1 2067 2175 1
		 2168 2176 1 2067 2177 1 2070 2177 1 2070 2179 1 2177 2178 1 2071 2180 1 2073 2180 1
		 2179 2181 1 2073 2183 1 2076 2183 1 2182 2184 1 2076 2186 1 2079 2186 1 2185 2187 1
		 2079 2189 1 2082 2189 1 2096 2189 1 2098 2188 1 2082 2095 1 2100 2187 1 2187 2190 1
		 2184 2190 1 2100 2191 1 2190 2192 1 2103 2191 1 2103 2194 1 2193 2195 1 2194 2197 1
		 2150 2197 1 2150 2196 1 2104 2197 1 2147 2197 1 2105 2147 1 2195 2198 1 2151 2199 1
		 2156 2199 1 2158 2198 1 2198 2201 1 2195 2200 1 2160 2201 1 2200 2202 1 2162 2203 1
		 2202 2204 1 2164 2205 1 2178 2206 1 2178 2204 1 2166 2206 1 2176 2206 1 2181 2204 1
		 2181 2207 1 2202 2207 1 2184 2207 1 2192 2207 1 2192 2200 1 1204 1534 1 1212 1534 1
		 1214 1522 1 1288 1510 1 1290 1510 1 1288 1505 1 1284 1505 1 1283 1500 1 1283 1496 1
		 1278 1496 1 1278 1495 1 1273 1495 1 1273 1490 1 1268 1490 1 1268 1485 1 1263 1485 1
		 1263 1480 1 1258 1480 1 1258 1475 1 1253 1475 1 1253 1470 0 1248 1470 1 1248 1465 1
		 1243 1465 1 1243 1460 1 1238 1460 1 1238 1455 1 1233 1455 1 1233 1450 1 1219 1450 1;
	setAttr -s 2206 -ch 8824 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 10 11 -2086
		f 4 2086 13 -2088 -1
		f 4 2088 15 -2090 -2087
		f 4 1 17 18 -2091
		f 4 2091 20 -2093 -2
		f 4 2090 19 -2094 -2092
		f 4 2 23 24 -2095
		f 4 2094 25 26 -2096
		f 4 2095 27 -2097 -3
		f 4 3 29 30 -2098
		f 4 2097 31 32 -2099
		f 4 2098 33 -2100 -4
		f 4 4 35 36 -2101
		f 4 2100 37 38 -2102
		f 4 2101 39 -2103 -5
		f 4 5 41 42 -2104
		f 4 2103 43 44 -2105
		f 4 2104 45 -2106 -6
		f 4 6 47 48 -2107
		f 4 2106 49 50 -2108
		f 4 2107 51 52 -2109
		f 4 2108 53 54 -2110
		f 4 2109 55 -2111 -7
		f 4 7 57 58 -2112
		f 4 2112 60 -2114 -8
		f 4 2114 62 -2116 -2113
		f 4 8 64 65 -2117
		f 4 2116 66 67 -2118
		f 4 2117 68 -2119 -9
		f 4 9 70 71 -2120
		f 4 2119 72 73 -2121
		f 4 2120 74 -2122 -10
		f 4 75 76 77 -2123
		f 4 2122 78 -2124 2121
		f 4 -75 2124 -2126 -76
		f 4 80 81 -2127 2125
		f 4 -2125 -74 2127 -2129
		f 4 2128 83 -2130 -81
		f 4 84 85 -2131 2129
		f 4 -84 2131 87 -2133
		f 4 2132 88 -2134 -85
		f 4 89 90 -2135 2133
		f 4 -89 2135 92 -2137
		f 4 2136 93 -2138 -90
		f 4 94 95 -2139 2137
		f 4 -94 2139 97 -2141
		f 4 2140 98 -2142 -95
		f 4 99 100 -2143 2141
		f 4 -99 2143 102 -2145
		f 4 2144 103 -2146 -100
		f 4 104 105 -2147 2145
		f 4 -104 2147 107 -2149
		f 4 2148 108 -2150 -105
		f 4 109 110 -2151 2149
		f 4 -109 2151 112 -2153
		f 4 2152 113 -2154 -110
		f 4 114 115 -2155 2153
		f 4 -114 2155 117 -2157
		f 4 2156 118 -2158 -115
		f 4 119 120 -2159 2157
		f 4 -119 2159 122 -2161
		f 4 2160 123 -2162 -120
		f 4 124 125 -2163 2161
		f 4 -124 2163 127 -2165
		f 4 2164 128 -2166 -125
		f 4 129 130 -2167 2165
		f 4 -129 2167 132 -2169
		f 4 2168 133 -2170 -130
		f 4 134 135 -2171 2169
		f 4 -134 2171 137 -2173
		f 4 2172 138 -2174 -135
		f 4 139 140 -2175 2173
		f 4 -139 3225 -3225 -2177
		f 4 -140 2176 143 -2178
		f 4 -2176 2177 144 -2179
		f 4 -145 2179 146 -146
		f 4 -147 2180 148 -148
		f 4 -149 2181 150 -150
		f 4 -151 2182 152 -152
		f 4 -153 2183 154 -154
		f 4 -155 2184 156 -156
		f 4 -157 2185 158 -158
		f 4 -159 2186 160 -160
		f 4 -161 2187 162 -162
		f 4 -163 2188 164 -164
		f 4 -165 2189 166 -166
		f 4 -167 2190 168 -168
		f 4 -169 2191 170 -170
		f 4 -171 2192 172 -172
		f 4 -173 2193 174 -174
		f 4 -175 2194 176 -176
		f 4 -177 2195 178 -178
		f 4 -179 2196 180 -180
		f 4 -181 2197 182 -182
		f 4 -183 2198 184 -184
		f 4 -185 2199 186 -186
		f 4 -187 2200 188 -188
		f 4 -189 2201 190 -190
		f 4 -191 2202 192 -192
		f 4 -193 2203 194 -194
		f 4 -195 2204 196 -196
		f 4 -197 2205 198 -198
		f 4 -199 2206 200 -200
		f 4 -201 2207 202 -202
		f 4 -203 2208 204 -204
		f 4 -205 2209 206 -206
		f 4 -207 2210 208 -208
		f 4 -209 2211 210 -210
		f 4 -211 2212 212 -212
		f 4 -213 2213 214 -214
		f 4 -215 2214 216 -216
		f 4 -217 2215 218 -218
		f 4 -219 2216 220 -220
		f 4 -221 2217 222 -222
		f 4 -223 2218 224 -224
		f 4 -225 2219 226 -226
		f 4 -227 2220 228 -228
		f 4 -229 2221 230 -230
		f 4 -231 2222 232 -232
		f 4 -233 2223 234 -234
		f 4 -235 2224 236 -236
		f 4 -237 2225 238 -238
		f 4 -239 2226 240 -240
		f 4 -241 2227 242 -242
		f 4 -243 2228 244 -244
		f 4 -245 2229 246 -246
		f 4 -247 2230 248 -248
		f 4 -249 2231 250 -250
		f 4 -251 2232 252 -252
		f 4 -253 2233 254 -254
		f 4 -255 2234 256 -256
		f 4 -257 2235 258 -258
		f 4 -259 2236 260 -260
		f 4 -261 2237 262 -262
		f 4 -263 2238 264 -264
		f 4 -265 2239 266 -266
		f 4 -267 2240 268 -268
		f 4 -269 2241 270 -270
		f 4 -271 2242 272 -272
		f 4 -273 2243 274 -274
		f 4 -275 2244 276 -276
		f 4 -277 2245 278 -278
		f 4 -279 -41 2246 -280
		f 4 -2247 -40 2247 -281
		f 4 -2248 -39 2248 -282
		f 4 -2249 2249 283 -283
		f 4 -284 2250 285 -285
		f 4 -286 2251 287 -287
		f 4 -288 2252 289 -289
		f 4 -290 2253 291 -291
		f 4 -292 2254 293 -293
		f 4 -294 2255 295 -295
		f 4 -296 2256 297 -297
		f 4 -298 2257 299 -299
		f 4 -300 2258 301 -301
		f 4 -302 2259 303 -303
		f 4 -304 -142 2260 -305
		f 4 -2261 -141 2175 142
		f 4 -2260 2261 -137 2262
		f 4 -2263 -136 2174 141
		f 4 -2262 -2259 2263 -307
		f 4 306 307 -132 2264
		f 4 -2265 -131 2170 136
		f 4 -308 2265 309 -309
		f 4 308 310 -127 2266
		f 4 -2267 -126 2166 131
		f 4 -311 2267 312 -312
		f 4 311 313 -122 2268
		f 4 -2269 -121 2162 126
		f 4 -314 2269 315 -315
		f 4 314 316 -117 2270
		f 4 -2271 -116 2158 121
		f 4 -317 2271 318 -318
		f 4 317 319 -112 2272
		f 4 -2273 -111 2154 116
		f 4 -320 2273 321 -321
		f 4 320 322 -107 2274
		f 4 -2275 -106 2150 111
		f 4 -323 2275 324 -324
		f 4 323 325 -102 2276
		f 4 -2277 -101 2146 106
		f 4 -326 2277 327 -327
		f 4 326 328 -97 2278
		f 4 -2279 -96 2142 101
		f 4 -329 2279 330 -330
		f 4 329 331 -92 2280
		f 4 -2281 -91 2138 96
		f 4 -332 2281 333 -333
		f 4 332 334 -87 2282
		f 4 -2283 -86 2134 91
		f 4 -335 2283 336 -336
		f 4 335 337 -83 2284
		f 4 -2285 -82 2130 86
		f 4 -338 -2286 -2238 2286
		f 4 -2287 -2237 -2288 2288
		f 4 -2289 -77 2126 82
		f 4 -337 -2290 -2239 2285
		f 4 2290 -2292 -2240 2289
		f 4 -2284 -334 2292 -2291
		f 4 338 -2294 -2241 2291
		f 4 -2293 2294 -340 -339
		f 4 340 341 -2296 339
		f 4 -2295 -2282 -331 2296
		f 4 -2297 2297 -2299 -341
		f 4 343 344 -2300 2298
		f 4 -2298 -2280 -328 2300
		f 4 -2301 2301 -2303 -344
		f 4 346 347 -2304 2302
		f 4 -2302 -2278 -325 2304
		f 4 -2305 2305 -2307 -347
		f 4 349 350 -2308 2306
		f 4 -2306 -2276 -322 2308
		f 4 -2309 2309 -2311 -350
		f 4 352 353 -2312 2310
		f 4 -2310 -2274 -319 2312
		f 4 -2313 2313 -2315 -353
		f 4 355 356 -2316 2314
		f 4 -2314 -2272 -316 2316
		f 4 -2317 2317 -2319 -356
		f 4 358 359 -2320 2318
		f 4 -2318 -2270 -313 2320
		f 4 -2321 2321 -2323 -359
		f 4 -2324 -2256 2324 2322
		f 4 -2322 -2268 -310 2325
		f 4 -2326 -2327 -2257 2323
		f 4 -2328 -2254 2328 -361
		f 4 360 -358 -357 2319
		f 4 -360 -2325 -2255 2327
		f 4 -2329 -2253 2329 -362
		f 4 361 362 -2331 357
		f 4 -363 2331 364 -364
		f 4 363 365 -355 2332
		f 4 -2333 -354 2315 2330
		f 4 -366 2333 367 -367
		f 4 366 368 -352 2334
		f 4 -2335 -351 2311 354
		f 4 -369 2335 370 -370
		f 4 369 371 -349 2336
		f 4 -2337 -348 2307 351
		f 4 -372 2337 373 -373
		f 4 372 374 -346 2338
		f 4 -2339 -345 2303 348
		f 4 -375 -2340 -2244 2340
		f 4 -2341 -2243 2341 342
		f 4 -343 -342 2299 345
		f 4 -374 -2343 -2245 2339
		f 4 2343 -2345 -2246 2342
		f 4 -2338 -371 2345 -2344
		f 4 -2347 2102 40 2344
		f 4 -2346 -2348 -36 2346
		f 4 -2336 -368 -2349 2347
		f 4 2349 -2351 -37 2348
		f 4 -2334 -365 2351 -2350
		f 4 -2353 -2250 -38 2350
		f 4 -2352 -2354 -2251 2352
		f 4 -2332 -2330 -2252 2353
		f 4 -2342 -2242 2293 2295
		f 4 -2266 -2264 -2258 2326
		f 4 -2236 -2355 -78 2287
		f 4 -2235 -80 -79 2354
		f 4 -2234 2355 -2357 79
		f 4 -2358 -71 2123 2356
		f 4 -2356 -2233 2358 -376
		f 4 375 376 -2360 2357
		f 4 377 -2361 -72 2359
		f 4 -377 2361 379 -2363
		f 4 2362 380 -379 -378
		f 4 381 382 -2364 378
		f 4 -381 2364 383 -2366
		f 4 2365 384 -2367 -382
		f 4 385 386 -2368 2366
		f 4 -385 2368 387 -2370
		f 4 2369 388 -2371 -386
		f 4 389 390 -2372 2370
		f 4 -389 2372 391 -2374
		f 4 2373 392 -2375 -390
		f 4 393 394 -2376 2374
		f 4 -393 2376 395 -2378
		f 4 2377 396 -2379 -394
		f 4 397 398 -2380 2378
		f 4 -397 2380 399 -2382
		f 4 2381 400 -2383 -398
		f 4 401 402 -2384 2382
		f 4 -401 2384 403 -2386
		f 4 2385 404 -2387 -402
		f 4 405 406 -2388 2386
		f 4 -405 2388 407 -2390
		f 4 2389 408 -2391 -406
		f 4 409 410 -2392 2390
		f 4 -409 2392 411 -2394
		f 4 2393 412 -2395 -410
		f 4 413 414 -2396 2394
		f 4 -413 2396 415 -2398
		f 4 2397 416 -2399 -414
		f 4 417 418 -2400 2398
		f 4 -417 3012 -3014 -2402
		f 4 -418 2401 419 -2403
		f 4 -2401 2402 420 -2404
		f 4 -421 2404 422 -2406
		f 4 2405 423 -2407 -422
		f 4 424 425 -2408 2406
		f 4 -424 2408 426 -2410
		f 4 2409 427 -2411 -425
		f 4 428 429 -2412 2410
		f 4 -428 2412 430 -2414
		f 4 2413 431 -2415 -429
		f 4 -2416 -2182 2416 2414
		f 4 -432 2417 433 -433
		f 4 432 -2419 -2183 2415
		f 4 -434 2419 435 -435
		f 4 434 -2421 -2184 2418
		f 4 -436 2421 437 -437
		f 4 436 -2423 -2185 2420
		f 4 -438 2423 439 -439
		f 4 438 -2425 -2186 2422
		f 4 -440 2425 441 -441
		f 4 440 -2427 -2187 2424
		f 4 -442 2427 443 -443
		f 4 442 -2429 -2188 2426
		f 4 444 -2430 -2189 2428
		f 4 -444 2430 -446 -445
		f 4 446 447 -2432 445
		f 4 -2431 -2433 2433 -2435
		f 4 2434 449 -2436 -447
		f 4 450 451 -2437 2435
		f 4 -450 2437 453 -2439
		f 4 2438 454 -2440 -451
		f 4 455 456 -2441 2439
		f 4 -455 -2442 2113 61
		f 4 -62 2442 -2444 -456
		f 4 -57 -56 2444 2443
		f 4 -2443 -61 2445 -459
		f 4 458 459 -2447 56
		f 4 -460 2447 461 -461
		f 4 460 462 463 -2449
		f 4 2448 -2450 2110 2446
		f 4 -464 2450 465 -465
		f 4 464 -2452 -48 2449
		f 4 -466 2452 467 -467
		f 4 466 468 -2454 2451
		f 4 469 -2455 -49 2453
		f 4 -469 2455 471 -2457
		f 4 2456 472 -471 -470
		f 4 473 474 -2458 470
		f 4 -473 2458 476 -2460
		f 4 2459 477 -2461 -474
		f 4 478 479 -2462 2460
		f 4 -478 2462 481 -2464
		f 4 2463 482 -2465 -479
		f 4 483 484 -2466 2464
		f 4 -483 2466 486 -2468
		f 4 2467 487 -2469 -484
		f 4 488 489 -2470 2468
		f 4 -488 2470 491 -2472
		f 4 2471 492 -2473 -489
		f 4 493 494 -2474 2472
		f 4 -493 2474 496 -2476
		f 4 2475 497 -2477 -494
		f 4 498 499 -2478 2476
		f 4 -498 2478 501 -2480
		f 4 2479 502 -2481 -499
		f 4 503 504 -2482 2480
		f 4 -503 2482 506 -2484
		f 4 2483 507 -2485 -504
		f 4 508 509 -2486 2484
		f 4 -508 2486 511 -2488
		f 4 2487 512 -2489 -509
		f 4 513 514 -2490 2488
		f 4 -513 2490 516 -2492
		f 4 2491 517 -2493 -514
		f 4 518 519 -2494 2492
		f 4 -518 2494 521 -2496
		f 4 2495 522 -2497 -519
		f 4 523 524 -2498 2496
		f 4 -523 2498 526 -2500
		f 4 2499 527 -2501 -524
		f 4 528 529 -2502 2500
		f 4 -528 2502 -22 2503
		f 4 -2504 -21 2504 -529
		f 4 -2503 -527 2505 -532
		f 4 531 532 533 -2507
		f 4 2506 -2508 2092 21
		f 4 -534 2508 535 -535
		f 4 534 -2510 -18 2507
		f 4 -536 2510 537 -537
		f 4 536 538 -2512 2509
		f 4 539 540 541 -2513
		f 4 2512 -2514 -19 2511
		f 4 -539 -35 2514 -540
		f 4 -542 2515 543 -543
		f 4 542 -23 -20 2513
		f 4 -544 2516 545 -545
		f 4 544 546 -2518 22
		f 4 -547 2518 548 -548
		f 4 547 -531 -530 2519
		f 4 -2520 -2505 2093 2517
		f 4 -549 2520 550 -550
		f 4 549 551 -2522 530
		f 4 -552 2522 553 -553
		f 4 552 554 -526 2523
		f 4 -2524 -525 2501 2521
		f 4 -555 2524 556 -556
		f 4 555 557 -521 2525
		f 4 -2526 -520 2497 525
		f 4 -558 2526 559 -559
		f 4 558 560 -516 2527
		f 4 -2528 -515 2493 520
		f 4 -561 2528 562 -562
		f 4 561 563 -511 2529
		f 4 -2530 -510 2489 515
		f 4 -564 2530 565 -565
		f 4 564 566 -506 2531
		f 4 -2532 -505 2485 510
		f 4 -567 2532 568 -568
		f 4 567 569 -501 2533
		f 4 -2534 -500 2481 505
		f 4 -570 2534 571 -571
		f 4 570 572 -496 2535
		f 4 -2536 -495 2477 500
		f 4 -573 2536 574 -574
		f 4 573 575 -491 2537
		f 4 -2538 -490 2473 495
		f 4 -576 2538 577 -577
		f 4 576 578 -486 2539
		f 4 -2540 -485 2469 490
		f 4 -579 2540 580 -580
		f 4 579 581 -481 2541
		f 4 -2542 -480 2465 485
		f 4 -582 2542 583 -583
		f 4 582 -2544 2544 475
		f 4 -476 -475 2461 480
		f 4 -584 2545 585 -585
		f 4 584 -2547 -51 2543
		f 4 -586 2547 587 -587
		f 4 586 -2549 -52 2546
		f 4 -588 2549 589 -589
		f 4 588 590 -2551 2548
		f 4 -591 2551 592 -592
		f 4 591 593 594 -2553
		f 4 2552 -2554 -53 2550
		f 4 -595 2554 596 -596
		f 4 595 -2556 -54 2553
		f 4 -597 2556 598 -598
		f 4 597 -458 -2558 2555
		f 4 -599 2558 -453 2559
		f 4 -2560 -452 2440 457
		f 4 -2559 -2561 -2192 2561
		f 4 -2562 -2191 2562 448
		f 4 -449 -448 2436 452
		f 4 -2557 -2564 -2193 2560
		f 4 -2555 -2565 -2194 2563
		f 4 -594 -2566 -2195 2564
		f 4 -593 -2567 -2196 2565
		f 4 2567 -2569 -2197 2566
		f 4 -2552 -590 2569 -2568
		f 4 599 -2571 -2198 2568
		f 4 -2570 2571 -601 -600
		f 4 601 602 -2573 600
		f 4 -2572 -2550 2573 -2575
		f 4 2574 604 -2576 -602
		f 4 605 606 -2577 2575
		f 4 -605 2577 608 -2579
		f 4 2578 609 -2580 -606
		f 4 610 611 -2581 2579
		f 4 -610 2581 613 -2583
		f 4 2582 614 -2584 -611
		f 4 615 616 -2585 2583
		f 4 -615 2585 618 -2587
		f 4 2586 619 -2588 -616
		f 4 620 621 -2589 2587
		f 4 -620 2589 623 -2591
		f 4 2590 624 -2592 -621
		f 4 625 626 -2593 2591
		f 4 -625 2593 628 -2595
		f 4 2594 629 -2596 -626
		f 4 630 631 -2597 2595
		f 4 -630 2597 633 -2599
		f 4 2598 634 -2600 -631
		f 4 635 636 -2601 2599
		f 4 -635 2601 638 -2603
		f 4 2602 639 -2604 -636
		f 4 640 641 -2605 2603
		f 4 -640 2605 643 -2607
		f 4 2606 644 -2608 -641
		f 4 645 646 -2609 2607
		f 4 -645 2609 648 -2611
		f 4 2610 649 -2612 -646
		f 4 650 651 -2613 2611
		f 4 -650 2613 653 -2615
		f 4 2614 654 -2616 -651
		f 4 655 656 -2617 2615
		f 4 -655 2617 658 -2619
		f 4 2618 659 -2620 -656
		f 4 660 661 -2621 2619
		f 4 -660 2621 663 -2623
		f 4 2622 664 -2624 -661
		f 4 665 666 -2625 2623
		f 4 -665 2625 668 -2627
		f 4 2626 669 -2628 -666
		f 4 670 671 -2629 2627;
	setAttr ".fc[500:999]"
		f 4 -670 2629 673 -2631
		f 4 2630 674 -2632 -671
		f 4 675 676 -2633 2631
		f 4 -675 2633 678 -2635
		f 4 2634 679 -2636 -676
		f 4 680 681 -2637 2635
		f 4 -680 2637 683 -2639
		f 4 2638 684 -2640 -681
		f 4 -2641 2641 -2643 2639
		f 4 -685 2643 687 -686
		f 4 685 -2645 -45 2640
		f 4 -688 2645 689 -689
		f 4 688 -47 -46 2644
		f 4 -690 2646 691 -691
		f 4 690 692 -2648 46
		f 4 693 -2649 2105 2647
		f 4 -693 2649 695 -2651
		f 4 2650 696 -695 -694
		f 4 -2652 2652 698 -698
		f 4 697 699 -2654 694
		f 4 -697 -2655 -27 2651
		f 4 -700 2655 701 -701
		f 4 700 702 -2657 2657
		f 4 -2658 -42 2648 2653
		f 4 -703 2658 704 -704
		f 4 703 705 706 -2660
		f 4 2659 -2661 -43 2656
		f 4 -707 2661 -687 2662
		f 4 -2663 -2642 -44 2660
		f 4 -2662 2663 708 -708
		f 4 707 709 -683 2664
		f 4 -2665 -682 2642 686
		f 4 -710 2665 711 -711
		f 4 710 712 -678 2666
		f 4 -2667 -677 2636 682
		f 4 -713 2667 714 -714
		f 4 713 715 -673 2668
		f 4 -2669 -672 2632 677
		f 4 -716 2669 717 -717
		f 4 716 718 -668 2670
		f 4 -2671 -667 2628 672
		f 4 -719 2671 720 -720
		f 4 719 721 -663 2672
		f 4 -2673 -662 2624 667
		f 4 -722 2673 723 -723
		f 4 722 724 -658 2674
		f 4 -2675 -657 2620 662
		f 4 -725 2675 726 -726
		f 4 725 727 -653 2676
		f 4 -2677 -652 2616 657
		f 4 -728 2677 729 -729
		f 4 728 730 -648 2678
		f 4 -2679 -647 2612 652
		f 4 -731 2679 732 -732
		f 4 731 733 -643 2680
		f 4 -2681 -642 2608 647
		f 4 -734 2681 735 -735
		f 4 734 736 -638 2682
		f 4 -2683 -637 2604 642
		f 4 -737 2683 738 -738
		f 4 737 739 -633 2684
		f 4 -2685 -632 2600 637
		f 4 -740 2685 741 -741
		f 4 740 742 -628 2686
		f 4 -2687 -627 2596 632
		f 4 -743 2687 744 -744
		f 4 743 745 -623 2688
		f 4 -2689 -622 2592 627
		f 4 -746 2689 747 -747
		f 4 746 748 -618 2690
		f 4 -2691 -617 2588 622
		f 4 -749 2691 750 -750
		f 4 749 751 -613 2692
		f 4 -2693 -612 2584 617
		f 4 -752 2693 753 -753
		f 4 752 754 -608 2694
		f 4 -2695 -607 2580 612
		f 4 -755 -2696 -2201 2696
		f 4 -2697 -2200 2697 603
		f 4 -604 -603 2576 607
		f 4 -754 -2699 -2202 2695
		f 4 2699 -2701 -2203 2698
		f 4 -2694 -751 2701 -2700
		f 4 755 -2703 -2204 2700
		f 4 -2702 2703 -757 -756
		f 4 757 758 -2705 756
		f 4 -2704 -2692 -748 2705
		f 4 -2706 2706 -2708 -758
		f 4 760 761 -2709 2707
		f 4 -2707 -2690 -745 2709
		f 4 -2710 2710 -2712 -761
		f 4 763 764 -2713 2711
		f 4 -2711 -2688 -742 2713
		f 4 -2714 2714 -2716 -764
		f 4 766 767 -2717 2715
		f 4 -2715 -2686 -739 2717
		f 4 -2718 2718 -2720 -767
		f 4 769 -2721 2721 2719
		f 4 -2719 -2684 -736 2722
		f 4 -2723 2723 -771 -770
		f 4 771 772 -2725 770
		f 4 -2724 -2682 -733 2725
		f 4 -2726 2726 -2728 -772
		f 4 774 775 -2729 2727
		f 4 -2727 -2680 -730 2729
		f 4 -2730 2730 -2732 -775
		f 4 777 778 -2733 2731
		f 4 -2731 -2678 -727 2733
		f 4 -2734 2734 -2736 -778
		f 4 780 781 -2737 2735
		f 4 -2735 -2676 -724 2737
		f 4 -2738 2738 -2740 -781
		f 4 783 784 -2741 2739
		f 4 -2739 -2674 -721 2741
		f 4 -2742 2742 -2744 -784
		f 4 786 787 -2745 2743
		f 4 -2743 -2672 -718 2745
		f 4 -2746 2746 -2748 -787
		f 4 789 790 -2749 2747
		f 4 -2747 -2670 -715 2749
		f 4 -2750 2750 -2752 -790
		f 4 792 793 -2753 2751
		f 4 -2751 -2668 -712 2753
		f 4 -2754 2754 -2756 -793
		f 4 795 796 -2757 2755
		f 4 -2755 -2666 -709 2757
		f 4 -2758 2758 -2760 -796
		f 4 798 799 -2761 2759
		f 4 -2759 -2664 -706 2761
		f 4 -2762 -705 2762 -799
		f 4 800 801 802 -2764
		f 4 2763 -798 -797 2760
		f 4 -800 2764 -2766 -801
		f 4 804 805 -2767 2765
		f 4 -2765 -2763 2767 -2769
		f 4 2768 807 -2770 -805
		f 4 808 809 -2771 2769
		f 4 -808 -2772 2772 -2774
		f 4 2773 811 -2775 -809
		f 4 812 813 -2776 2774
		f 4 -812 -2777 2777 -2779
		f 4 2778 815 -2780 -813
		f 4 816 817 -2781 2779
		f 4 -816 -2782 -25 2782
		f 4 -2783 2783 -2785 -817
		f 4 819 820 -2786 2784
		f 4 -2784 -24 2786 -2788
		f 4 2787 822 -2789 -820
		f 4 823 824 -2790 2788
		f 4 -823 2790 826 -2792
		f 4 2791 827 -2793 -824
		f 4 -2794 2794 -2796 2792
		f 4 -828 2796 830 -829
		f 4 828 -2798 -31 2793
		f 4 -831 2798 832 -832
		f 4 831 -2800 -32 2797
		f 4 -833 2800 834 -834
		f 4 833 835 -2802 2799
		f 4 -836 2802 837 -837
		f 4 836 838 839 -2804
		f 4 2803 -2805 -33 2801
		f 4 -840 -2806 -541 2806
		f 4 -2807 -2515 -34 2804
		f 4 -839 2807 840 -2809
		f 4 2808 -2810 -2516 2805
		f 4 -841 2810 842 -842
		f 4 841 -2812 -2517 2809
		f 4 -843 -2813 2813 -844
		f 4 843 844 -2815 2811
		f 4 -845 -2816 2816 -846
		f 4 845 -2818 -2521 2818
		f 4 -2819 -2519 -546 2814
		f 4 -2817 -2626 -664 2819
		f 4 -2820 2820 -2822 2817
		f 4 -2821 -2622 -659 2822
		f 4 -2823 2823 -2825 2825
		f 4 -2826 -2523 -551 2821
		f 4 -2824 -2618 -654 2826
		f 4 -2827 2827 -2829 2829
		f 4 -2830 -2525 -554 2824
		f 4 -2828 -2614 -649 2830
		f 4 -2831 2831 -2833 2833
		f 4 -2834 -2527 -557 2828
		f 4 -2832 -2610 -644 2834
		f 4 -2835 2835 -2837 2837
		f 4 -2838 -2529 -560 2832
		f 4 -2836 -2606 -639 2838
		f 4 -2839 2839 -2841 2841
		f 4 -2842 -2531 -563 2836
		f 4 -2840 -2602 -634 2842
		f 4 -2843 2843 -2845 2845
		f 4 -2846 -2533 -566 2840
		f 4 -2844 -2598 -629 2846
		f 4 -2847 2847 -2849 2849
		f 4 -2850 -2535 -569 2844
		f 4 -2848 -2594 -624 2850
		f 4 -2851 2851 -2853 2853
		f 4 -2854 -2537 -572 2848
		f 4 -2852 -2590 -619 2854
		f 4 -2855 2855 -2857 2857
		f 4 -2858 -2539 -575 2852
		f 4 -2856 -2586 -614 2858
		f 4 -2859 2859 -2861 2861
		f 4 -2862 -2541 -578 2856
		f 4 -2860 -2582 -609 2862
		f 4 -2863 -2864 -2546 2864
		f 4 -2865 -2543 -581 2860
		f 4 -2814 -2630 -669 2815
		f 4 -2866 -2634 -674 2812
		f 4 -2811 2866 -2868 2865
		f 4 -2869 -2638 -679 2867
		f 4 -2867 -2808 -838 2869
		f 4 -2870 2870 -2872 2868
		f 4 -2873 -2644 -684 2871
		f 4 -2871 -2803 -835 2873
		f 4 -2874 -2875 -2646 2872
		f 4 -2801 -2876 -2647 2874
		f 4 -2799 2876 -2878 2875
		f 4 -2879 -2650 -692 2877
		f 4 -2877 -2797 -827 2879
		f 4 -2880 -29 2880 2878
		f 4 -2882 -2511 2882 -830
		f 4 829 -826 -825 2795
		f 4 -2795 -30 2883 2881
		f 4 -2883 -2509 2884 -847
		f 4 846 847 -2886 825
		f 4 -848 2886 849 -849
		f 4 848 850 -822 2887
		f 4 -2888 -821 2789 2885
		f 4 -851 2888 852 -852
		f 4 851 853 -819 2889
		f 4 -2890 -818 2785 821
		f 4 -854 2890 855 -855
		f 4 854 856 -815 2891
		f 4 -2892 -814 2780 818
		f 4 -857 2892 858 -858
		f 4 857 859 -811 2893
		f 4 -2894 -810 2775 814
		f 4 -860 2894 861 -861
		f 4 860 862 -807 2895
		f 4 -2896 -806 2770 810
		f 4 -863 2896 864 -864
		f 4 863 865 -2898 2898
		f 4 -2899 -802 2766 806
		f 4 -866 2899 867 -867
		f 4 866 868 869 -2901
		f 4 2900 -804 -803 2897
		f 4 -870 2901 871 -871
		f 4 870 -2903 797 803
		f 4 -872 2903 -795 2904
		f 4 -2905 -794 2756 2902
		f 4 -2904 2905 873 -873
		f 4 872 874 -792 2906
		f 4 -2907 -791 2752 794
		f 4 -875 2907 876 -876
		f 4 875 877 -789 2908
		f 4 -2909 -788 2748 791
		f 4 -878 2909 879 -879
		f 4 878 880 -786 2910
		f 4 -2911 -785 2744 788
		f 4 -881 2911 882 -882
		f 4 881 883 -783 2912
		f 4 -2913 -782 2740 785
		f 4 -884 2913 885 -885
		f 4 884 886 -780 2914
		f 4 -2915 -779 2736 782
		f 4 -887 2915 888 -888
		f 4 887 889 -777 2916
		f 4 -2917 -776 2732 779
		f 4 -890 2917 891 -891
		f 4 890 -13 2918 773
		f 4 -774 -773 2728 776
		f 4 -892 2919 893 -893
		f 4 892 -2921 2085 12
		f 4 -894 2921 895 -895
		f 4 894 -2923 -2089 2920
		f 4 -896 2923 897 -897
		f 4 896 898 -2925 2922
		f 4 -899 2925 900 -900
		f 4 899 901 902 -2927
		f 4 2926 -17 -16 2924
		f 4 -903 2927 904 -904
		f 4 903 905 -2929 16
		f 4 -906 2929 907 -907
		f 4 906 908 909 -2931
		f 4 2930 -2932 2089 2928
		f 4 -910 2932 911 -911
		f 4 910 -15 -14 2931
		f 4 -912 2933 913 -913
		f 4 912 914 -2935 14
		f 4 -915 2935 -766 2936
		f 4 -2937 -765 2716 768
		f 4 -769 -2938 2087 2934
		f 4 -2936 -914 2938 -916
		f 4 915 916 -763 2939
		f 4 -2940 -762 2712 765
		f 4 -917 -2941 -2207 2941
		f 4 -2942 -2206 2942 759
		f 4 -760 -759 2708 762
		f 4 -2939 -2944 -2208 2940
		f 4 -2934 -2945 -2209 2943
		f 4 -2933 -2946 -2210 2944
		f 4 -909 -2947 -2211 2945
		f 4 -908 -2948 -2212 2946
		f 4 -2930 -905 2948 -2950
		f 4 2949 -2951 -2213 2947
		f 4 -2949 2951 918 -918
		f 4 917 -2953 -2214 2950
		f 4 -919 2953 920 -920
		f 4 919 -2955 -2215 2952
		f 4 -921 2955 922 -922
		f 4 921 -2957 -2216 2954
		f 4 -923 2957 924 -924
		f 4 923 -2959 -2217 2956
		f 4 -925 2959 926 -926
		f 4 925 -2961 -2218 2958
		f 4 -927 2961 928 -928
		f 4 927 -2963 -2219 2960
		f 4 -929 2963 930 -930
		f 4 929 -2965 -2220 2962
		f 4 -931 2965 932 -932
		f 4 931 -2967 -2221 2964
		f 4 -933 2967 934 -934
		f 4 933 -2969 -2222 2966
		f 4 -935 2969 936 -936
		f 4 935 -2971 -2223 2968
		f 4 -937 2971 938 -938
		f 4 937 -2973 -2224 2970
		f 4 -939 2973 940 -940
		f 4 939 -2975 -2225 2972
		f 4 -941 2975 942 -942
		f 4 941 -2977 -2226 2974
		f 4 -943 2977 944 -944
		f 4 943 -2979 -2227 2976
		f 4 -945 2979 946 -946
		f 4 945 -2981 -2228 2978
		f 4 -947 2981 948 -948
		f 4 947 -2983 -2229 2980
		f 4 -949 -2984 2984 -950
		f 4 949 -2986 -2230 2982
		f 4 -2985 -2365 -380 2986
		f 4 -2987 -2988 -2231 2985
		f 4 -2989 -2369 -384 2983
		f 4 -2982 2989 -2991 2988
		f 4 -2992 -2373 -388 2990
		f 4 -2990 -2980 2992 -951
		f 4 950 951 -2994 2991
		f 4 -2995 -2377 -392 2993
		f 4 -952 2995 953 -953
		f 4 952 954 -2997 2994
		f 4 -2998 -2381 -396 2996
		f 4 -955 2998 956 -956
		f 4 955 957 -3000 2997
		f 4 -3001 -2385 -400 2999
		f 4 -958 3001 959 -959
		f 4 958 960 -3003 3000
		f 4 -3004 -2389 -404 3002
		f 4 -961 3004 962 -962
		f 4 961 963 -3006 3003
		f 4 -3007 -2393 -408 3005
		f 4 -964 3007 965 -965
		f 4 964 966 -3009 3006
		f 4 -3010 -2397 -412 3008
		f 4 -967 3170 -3172 -3012
		f 4 -3011 3009 3011 967
		f 4 968 -3013 -416 3010
		f 4 -969 3014 970 -970
		f 4 969 971 -3016 3013
		f 4 -3017 -2405 -420 3015
		f 4 -972 3017 973 -973
		f 4 972 974 -3019 3016
		f 4 -3020 -2409 -423 3018
		f 4 -975 3020 976 -976
		f 4 975 977 -3022 3019
		f 4 -3023 -2413 -427 3021
		f 4 -978 3023 979 -979
		f 4 978 980 -3025 3022
		f 4 -3026 -2418 -431 3024
		f 4 -981 3026 982 -982
		f 4 981 -3028 -2420 3025
		f 4 -983 3028 984 -984
		f 4 983 -3030 -2422 3027
		f 4 -985 -3031 2118 69
		f 4 -70 3031 -2424 3029
		f 4 -3029 3032 985 -3034
		f 4 3033 -3035 -65 3030
		f 4 -986 3035 -60 3036
		f 4 -3037 -59 3037 3034
		f 4 -3036 -3039 3039 -987
		f 4 986 987 988 -3041
		f 4 3040 -3042 2111 59
		f 4 -989 3042 990 -990
		f 4 989 -3044 -2115 3041
		f 4 -991 3044 992 -992
		f 4 991 993 -3046 3043
		f 4 -994 3046 995 -995
		f 4 994 996 997 -3048
		f 4 3047 -64 -63 3045
		f 4 -998 3048 999 -999
		f 4 998 -3050 -3051 63
		f 4 -1000 3051 1001 -1001
		f 4 1000 -3053 -462 3049
		f 4 -1002 3053 1003 -1003
		f 4 1002 -3055 -463 3052
		f 4 -1004 3055 1005 -1005
		f 4 1004 -3057 -2451 3054
		f 4 -1006 3057 1007 -1007
		f 4 1006 -3059 -2453 3056
		f 4 -1008 3059 1009 -1009
		f 4 1008 1010 -3061 3058
		f 4 -3062 -2456 -468 3060
		f 4 -1011 3062 1012 -1012
		f 4 1011 1013 -3064 3061
		f 4 -3065 -2459 -472 3063
		f 4 -1014 3065 1015 -1015
		f 4 1014 1016 -3067 3064
		f 4 -3068 -2463 -477 3066
		f 4 -1017 3068 1018 -1018
		f 4 1017 1019 -3070 3067
		f 4 -3071 -2467 -482 3069
		f 4 -1020 3071 1021 -1021
		f 4 1020 1022 -3073 3070
		f 4 -3074 -2471 -487 3072
		f 4 -1023 3074 1024 -1024
		f 4 1023 1025 -3076 3073
		f 4 -3077 -2475 -492 3075
		f 4 -1026 -3078 -868 3078
		f 4 -3079 3079 -3081 3076
		f 4 -3082 -2479 -497 3080
		f 4 -3080 -2900 -865 3082
		f 4 -3083 3083 -3085 3081
		f 4 -3086 -2483 -502 3084
		f 4 -3084 -2897 -862 3086
		f 4 -3087 3087 -3089 3085
		f 4 -3090 -2487 -507 3088
		f 4 -3088 -2895 -859 3090
		f 4 -3091 3091 -3093 3089
		f 4 -3094 -2491 -512 3092
		f 4 -3092 -2893 -856 3094
		f 4 -3095 3095 -3097 3093
		f 4 -3098 -2495 -517 3096
		f 4 -3096 -2891 -853 3098
		f 4 -3099 3099 -3101 3097
		f 4 -3102 -2499 -522 3100
		f 4 -3100 -2889 -850 3102
		f 4 -3103 -3104 -2506 3101
		f 4 -1025 -3105 -869 3077
		f 4 -3075 -1022 -3106 3106
		f 4 -3107 -2906 -2902 3104
		f 4 -3072 -1019 -3108 3108
		f 4 -3109 -2908 -874 3105
		f 4 -3069 -1016 -3110 3110
		f 4 -3111 -2910 -877 3107
		f 4 -3066 -1013 -3112 3112
		f 4 -3113 -2912 -880 3109
		f 4 -3063 -1010 -3114 3114
		f 4 -3115 -2914 -883 3111
		f 4 -3060 3115 -3117 3117
		f 4 -3118 -2916 -886 3113
		f 4 -3116 -3058 3118 -1027
		f 4 1026 -3120 -2920 3120
		f 4 -3121 -2918 -889 3116
		f 4 -3119 -3056 3121 -1028
		f 4 1027 -3123 -2922 3119
		f 4 -3122 -3054 3123 -1029
		f 4 1028 -3125 -2924 3122
		f 4 -3124 -3052 3125 -1030
		f 4 1029 1030 -3127 3124
		f 4 -1031 3127 1032 -1032
		f 4 1031 1033 -3129 3129
		f 4 -3130 -2926 -898 3126
		f 4 -1034 3130 1035 -1035
		f 4 1034 1036 1037 -3132
		f 4 3131 -3133 -901 3128
		f 4 -1038 3133 1039 -1039
		f 4 1038 -3135 -902 3132
		f 4 -1040 -3136 -2954 3136
		f 4 -3137 -2952 -2928 3134
		f 4 -3134 3137 1040 -3139
		f 4 3138 -3140 -2956 3135
		f 4 -1041 3140 1042 -1042
		f 4 1041 -3142 -2958 3139
		f 4 -1043 3142 1044 -1044
		f 4 1043 -3144 -2960 3141
		f 4 -1045 3144 1046 -1046
		f 4 1045 -3146 -2962 3143
		f 4 -1047 3146 1048 -1048
		f 4 1047 -3148 -2964 3145
		f 4 -1049 3148 1050 -1050
		f 4 1049 -3150 -2966 3147
		f 4 -1051 3150 1052 -1052
		f 4 1051 -3152 -2968 3149
		f 4 -1053 3152 1054 -1054
		f 4 1053 -3154 -2970 3151
		f 4 -1055 3154 1056 -1056
		f 4 1055 -3156 -2972 3153
		f 4 -1057 -3157 3157 -1058
		f 4 1057 -3159 -2974 3155
		f 4 -3158 -2999 -954 3159
		f 4 -3160 -3161 -2976 3158;
	setAttr ".fc[1000:1499]"
		f 4 -3162 -3002 -957 3156
		f 4 -3155 3162 -3164 3161
		f 4 -3165 -3005 -960 3163
		f 4 -3163 -3153 3165 -1059
		f 4 1058 1059 -3167 3164
		f 4 -3168 -3008 -963 3166
		f 4 -1060 3212 -3211 -3170
		f 4 -3169 3167 3169 1060
		f 4 1061 -3171 -966 3168
		f 4 -1062 3172 1063 -1063
		f 4 1062 1064 -3174 3171
		f 4 -3175 -3015 -968 3173
		f 4 -1065 3175 1066 -1066
		f 4 1065 1067 -3177 3174
		f 4 -3178 -3018 -971 3176
		f 4 -1068 3178 1069 -1069
		f 4 1068 1070 -3180 3177
		f 4 -3181 -3021 -974 3179
		f 4 -1071 -3182 -3043 3182
		f 4 -3183 -988 -3184 3180
		f 4 -1070 -3185 -3045 3181
		f 4 -3179 -1067 3185 -3187
		f 4 3186 1071 -3188 3184
		f 4 -1072 3188 1073 -1073
		f 4 1072 1074 -3190 3190
		f 4 -3191 -3047 -993 3187
		f 4 -1075 3191 1076 -1076
		f 4 1075 -3193 3193 -3195
		f 4 3194 -3196 -996 3189
		f 4 -3194 -3131 -1033 3196
		f 4 -3197 -3198 -997 3195
		f 4 -1077 3198 1078 -1078
		f 4 1077 -3200 -1036 3192
		f 4 -1079 -3201 -3141 3201
		f 4 -3202 -3138 -1037 3199
		f 4 -3199 3202 1079 -3204
		f 4 3203 -3205 -3143 3200
		f 4 -1080 3205 1081 -1081
		f 4 1080 -3207 -3145 3204
		f 4 -1082 3207 1083 -1083
		f 4 1082 -3209 -3147 3206
		f 4 -1084 -3210 3210 -1085
		f 4 1084 -3212 -3149 3208
		f 4 -3214 -3173 -1061 3209
		f 4 -3208 3214 -3216 3213
		f 4 -3217 -3176 -1064 3215
		f 4 -3215 -3206 -3218 3218
		f 4 -3219 -3189 -3186 3216
		f 4 -3203 -3192 -1074 3217
		f 4 -3166 -3151 3211 -3213
		f 4 -3128 -3126 -3049 3197
		f 4 -3040 -3024 -977 3183
		f 4 -3033 -3027 -980 3038
		f 4 -2996 -2993 -2978 3160
		f 4 -2887 -2885 -533 3103
		f 4 -2791 -2787 2096 28
		f 4 -2778 -2653 -26 2781
		f 4 -2773 -2656 -699 2776
		f 4 -2768 -2659 -702 2771
		f 4 -2919 -12 2720 2724
		f 4 -768 -2722 -11 2937
		f 4 -2943 -2205 2702 2704
		f 4 -696 -2881 -28 2654
		f 4 -2578 -2574 -2548 2863
		f 4 -2698 -2199 2570 2572
		f 4 -538 -2884 2099 34
		f 4 -2545 -50 2454 2457
		f 4 -2448 -2446 2115 3050
		f 4 -457 -2445 -55 2557
		f 4 -454 -3220 -58 2441
		f 4 -2438 -2434 -67 3220
		f 4 -3221 -66 -3038 3219
		f 4 -2563 -2190 2429 2431
		f 4 -2428 -3222 -68 2432
		f 4 -2426 -3032 -69 3221
		f 4 -3223 -2180 -144 3223
		f 4 -3224 3224 -426 2411
		f 4 -430 -2417 -2181 3222
		f 4 2407 -3226 -138 3226
		f 4 -3227 3227 2403 421
		f 4 -3228 -2172 -133 3228
		f 4 -3229 3229 -419 2400
		f 4 -3230 -2168 -128 3230
		f 4 -3231 3231 -415 2399
		f 4 -3232 -2164 -123 3232
		f 4 -3233 3233 -411 2395
		f 4 -3234 -2160 -118 3234
		f 4 -3235 3235 -407 2391
		f 4 -3236 -2156 -113 3236
		f 4 -3237 3237 -403 2387
		f 4 -3238 -2152 -108 3238
		f 4 -3239 3239 -399 2383
		f 4 -3240 -2148 -103 3240
		f 4 -3241 3241 -395 2379
		f 4 -3242 -2144 -98 3242
		f 4 -3243 3243 -391 2375
		f 4 -3244 -2140 -93 3244
		f 4 -3245 3245 -387 2371
		f 4 -3246 -2136 -88 3246
		f 4 -3247 3247 -383 2367
		f 4 -3248 -2132 -2128 3248
		f 4 -3249 -73 2360 2363
		f 4 -2362 -2359 -2232 2987
		f 4 1085 -1097 -1096 -3250
		f 4 3249 3250 -1099 -3252
		f 4 3251 3252 -1101 -3254
		f 4 1086 -1104 -1103 -3255
		f 4 3254 3255 -1106 -3257
		f 4 3256 3257 -1105 -1087
		f 4 1087 -1110 -1109 -3259
		f 4 3259 -1112 -1111 -1088
		f 4 3258 3260 -1113 -3260
		f 4 1088 -1116 -1115 -3262
		f 4 3262 -1118 -1117 -1089
		f 4 3261 3263 -1119 -3263
		f 4 1089 -1122 -1121 -3265
		f 4 3265 -1124 -1123 -1090
		f 4 3264 3266 -1125 -3266
		f 4 1090 -1128 -1127 -3268
		f 4 3268 -1130 -1129 -1091
		f 4 3267 3269 -1131 -3269
		f 4 1091 -1134 -1133 -3271
		f 4 3271 -1136 -1135 -1092
		f 4 3272 -1138 -1137 -3272
		f 4 3273 -1140 -1139 -3273
		f 4 3270 3274 -1141 -3274
		f 4 1092 -1144 -1143 -3276
		f 4 3275 3276 -1146 -3278
		f 4 3277 3278 -1148 -3280
		f 4 1093 -1151 -1150 -3281
		f 4 3281 -1153 -1152 -1094
		f 4 3280 3282 -1154 -3282
		f 4 1094 -1157 -1156 -3284
		f 4 3284 -1159 -1158 -1095
		f 4 3283 3285 -1160 -3285
		f 4 1160 -1163 -1162 -3287
		f 4 -3286 3287 -1164 -1161
		f 4 3286 3288 -3290 1159
		f 4 -3289 3290 -1167 -1166
		f 4 3291 -3293 1158 3289
		f 4 1165 3293 -1169 -3292
		f 4 -3294 3294 -1171 -1170
		f 4 3295 -1173 -3297 1168
		f 4 1169 3297 -1174 -3296
		f 4 -3298 3298 -1176 -1175
		f 4 3299 -1178 -3301 1173
		f 4 1174 3301 -1179 -3300
		f 4 -3302 3302 -1181 -1180
		f 4 3303 -1183 -3305 1178
		f 4 1179 3305 -1184 -3304
		f 4 -3306 3306 -1186 -1185
		f 4 3307 -1188 -3309 1183
		f 4 1184 3309 -1189 -3308
		f 4 -3310 3310 -1191 -1190
		f 4 3311 -1193 -3313 1188
		f 4 1189 3313 -1194 -3312
		f 4 -3314 3314 -1196 -1195
		f 4 3315 -1198 -3317 1193
		f 4 1194 3317 -1199 -3316
		f 4 -3318 3318 -1201 -1200
		f 4 3319 -1203 -3321 1198
		f 4 1199 3321 -1204 -3320
		f 4 -3322 3322 -1206 -1205
		f 4 3323 -1208 -3325 1203
		f 4 1204 3325 -1209 -3324
		f 4 -3326 3326 -1211 -1210
		f 4 3327 -1213 -3329 1208
		f 4 1209 3329 -1214 -3328
		f 4 -3330 3330 -1216 -1215
		f 4 3331 -1218 -3333 1213
		f 4 1214 3333 -1219 -3332
		f 4 -3334 3334 -1221 -1220
		f 4 3335 -1223 -3337 1218
		f 4 1219 3337 -1224 -3336
		f 4 -3338 3338 -1226 -1225
		f 4 -3340 -3341 2178 3342
		f 4 -1228 -3342 1224 3339
		f 4 145 3343 -1229 -3343
		f 4 147 3344 -1230 -3344
		f 4 149 3345 -1231 -3345
		f 4 151 3346 -1232 -3346
		f 4 153 3347 -1233 -3347
		f 4 155 3348 -1234 -3348
		f 4 157 3349 -1235 -3349
		f 4 159 3350 -1236 -3350
		f 4 161 3351 -1237 -3351
		f 4 163 3352 -1238 -3352
		f 4 165 3353 -1239 -3353
		f 4 167 3354 -1240 -3354
		f 4 169 3355 -1241 -3355
		f 4 171 3356 -1242 -3356
		f 4 173 3357 -1243 -3357
		f 4 175 3358 -1244 -3358
		f 4 177 3359 -1245 -3359
		f 4 179 3360 -1246 -3360
		f 4 181 3361 -1247 -3361
		f 4 183 3362 -1248 -3362
		f 4 185 3363 -1249 -3363
		f 4 187 3364 -1250 -3364
		f 4 189 3365 -1251 -3365
		f 4 191 3366 -1252 -3366
		f 4 193 3367 -1253 -3367
		f 4 195 3368 -1254 -3368
		f 4 197 3369 -1255 -3369
		f 4 199 3370 -1256 -3370
		f 4 201 3371 -1257 -3371
		f 4 203 3372 -1258 -3372
		f 4 205 3373 -1259 -3373
		f 4 207 3374 -1260 -3374
		f 4 209 3375 -1261 -3375
		f 4 211 3376 -1262 -3376
		f 4 213 3377 -1263 -3377
		f 4 215 3378 -1264 -3378
		f 4 217 3379 -1265 -3379
		f 4 219 3380 -1266 -3380
		f 4 221 3381 -1267 -3381
		f 4 223 3382 -1268 -3382
		f 4 225 3383 -1269 -3383
		f 4 227 3384 -1270 -3384
		f 4 -3385 229 3385 -1271
		f 4 231 3386 -1272 -3386
		f 4 233 3387 -1273 -3387
		f 4 235 3388 -1274 -3388
		f 4 237 3389 -1275 -3389
		f 4 239 3390 -1276 -3390
		f 4 241 3391 -1277 -3391
		f 4 243 3392 -1278 -3392
		f 4 245 3393 -1279 -3393
		f 4 247 3394 -1280 -3394
		f 4 249 3395 -1281 -3395
		f 4 251 3396 -1282 -3396
		f 4 253 3397 -1283 -3397
		f 4 255 3398 -1284 -3398
		f 4 257 3399 -1285 -3399
		f 4 259 3400 -1286 -3400
		f 4 261 3401 -1287 -3401
		f 4 263 3402 -1288 -3402
		f 4 265 3403 -1289 -3403
		f 4 267 3404 -1290 -3404
		f 4 269 3405 -1291 -3405
		f 4 271 3406 -1292 -3406
		f 4 273 3407 -1293 -3407
		f 4 275 3408 -1294 -3408
		f 4 277 3409 -1295 -3409
		f 4 279 3410 1125 -3410
		f 4 280 3411 1124 -3411
		f 4 281 3412 1123 -3412
		f 4 282 3413 -3415 -3413
		f 4 284 3415 -1297 -3414
		f 4 286 3416 -1298 -3416
		f 4 288 3417 -1299 -3417
		f 4 290 3418 -1300 -3418
		f 4 292 3419 -1301 -3419
		f 4 294 3420 -1302 -3420
		f 4 296 3421 -1303 -3421
		f 4 298 3422 -1304 -3422
		f 4 300 3423 -1305 -3423
		f 4 302 3424 -1306 -3424
		f 4 304 305 1226 -3425
		f 4 -143 3340 1225 -306
		f 4 -1222 3425 -3427 1305
		f 4 -1227 -3339 1220 1221
		f 4 1306 -3428 1304 3426
		f 4 -1217 3428 -1308 -1307
		f 4 -3426 -3335 1215 1216
		f 4 1308 -1310 -3430 1307
		f 4 -1212 3430 -1311 -1309
		f 4 -3429 -3331 1210 1211
		f 4 1311 -1313 -3432 1310
		f 4 -1207 3432 -1314 -1312
		f 4 -3431 -3327 1205 1206
		f 4 1314 -1316 -3434 1313
		f 4 -1202 3434 -1317 -1315
		f 4 -3433 -3323 1200 1201
		f 4 1317 -1319 -3436 1316
		f 4 -1197 3436 -1320 -1318
		f 4 -3435 -3319 1195 1196
		f 4 1320 -1322 -3438 1319
		f 4 -1192 3438 -1323 -1321
		f 4 -3437 -3315 1190 1191
		f 4 1323 -1325 -3440 1322
		f 4 -1187 3440 -1326 -1324
		f 4 -3439 -3311 1185 1186
		f 4 1326 -1328 -3442 1325
		f 4 -1182 3442 -1329 -1327
		f 4 -3441 -3307 1180 1181
		f 4 1329 -1331 -3444 1328
		f 4 -1177 3444 -1332 -1330
		f 4 -3443 -3303 1175 1176
		f 4 1332 -1334 -3446 1331
		f 4 -1172 3446 -1335 -1333
		f 4 -3445 -3299 1170 1171
		f 4 1335 -1337 -3448 1334
		f 4 -1168 3448 -1338 -1336
		f 4 -3447 -3295 1166 1167
		f 4 -3450 1286 3450 1337
		f 4 -3452 3452 1285 3449
		f 4 -3449 -3291 1161 3451
		f 4 -3451 1287 3453 1336
		f 4 -3454 1288 3454 -3456
		f 4 3455 -3457 1333 3447
		f 4 -3455 1289 3457 -1339
		f 4 1338 1339 -3459 3456
		f 4 -1340 3459 -1342 -1341
		f 4 -3461 1330 3445 3458
		f 4 1340 3461 -3463 3460
		f 4 -3462 3463 -1345 -1344
		f 4 -3465 1327 3443 3462
		f 4 1343 3465 -3467 3464
		f 4 -3466 3467 -1348 -1347
		f 4 -3469 1324 3441 3466
		f 4 1346 3469 -3471 3468
		f 4 -3470 3471 -1351 -1350
		f 4 -3473 1321 3439 3470
		f 4 1349 3473 -3475 3472
		f 4 -3474 3475 -1354 -1353
		f 4 -3477 1318 3437 3474
		f 4 1352 3477 -3479 3476
		f 4 -3478 3479 -1357 -1356
		f 4 -3481 1315 3435 3478
		f 4 1355 3481 -3483 3480
		f 4 -3482 3483 -1360 -1359
		f 4 -3485 1312 3433 3482
		f 4 1358 3485 -3487 3484
		f 4 -3486 -3488 1301 3488
		f 4 -3490 1309 3431 3486
		f 4 -3489 1302 3490 3489
		f 4 1360 -3492 1299 3492
		f 4 -3484 1356 1357 -1361
		f 4 -3493 1300 3487 1359
		f 4 1361 -3494 1298 3491
		f 4 -1358 3494 -1363 -1362
		f 4 1363 -1365 -3496 1362
		f 4 -1355 3496 -1366 -1364
		f 4 -3495 -3480 1353 1354
		f 4 1366 -1368 -3498 1365
		f 4 -1352 3498 -1369 -1367
		f 4 -3497 -3476 1350 1351
		f 4 1369 -1371 -3500 1368
		f 4 -1349 3500 -1372 -1370
		f 4 -3499 -3472 1347 1348
		f 4 1372 -1374 -3502 1371
		f 4 -1346 3502 -1375 -1373
		f 4 -3501 -3468 1344 1345
		f 4 -3504 1292 3504 1374
		f 4 -1343 -3506 1291 3503
		f 4 -3503 -3464 1341 1342
		f 4 -3505 1293 3506 1373
		f 4 -3507 1294 1295 -3508
		f 4 3507 -3509 1370 3501
		f 4 -1296 -1126 -3267 3509
		f 4 -3510 1120 3510 3508
		f 4 -3511 3511 1367 3499
		f 4 -3512 1121 3512 -3514
		f 4 3513 -3515 1364 3497
		f 4 -3513 1122 3414 3515
		f 4 -3516 1296 3516 3514
		f 4 -3517 1297 3493 3495
		f 4 -3460 -3458 1290 3505
		f 4 -3491 1303 3427 3429
		f 4 -3453 1162 3517 1284
		f 4 -3518 1163 1164 1283
		f 4 -1165 3518 -3520 1282
		f 4 -3519 -3288 1155 3520
		f 4 1375 -3522 1281 3519
		f 4 -3521 3522 -1377 -1376
		f 4 -3523 1156 3523 -1378
		f 4 3524 -1380 -3526 1376
		f 4 1377 1378 -1381 -3525
		f 4 -1379 3526 -1383 -1382
		f 4 3527 -1384 -3529 1380
		f 4 1381 3529 -1385 -3528
		f 4 -3530 3530 -1387 -1386
		f 4 3531 -1388 -3533 1384
		f 4 1385 3533 -1389 -3532
		f 4 -3534 3534 -1391 -1390
		f 4 3535 -1392 -3537 1388
		f 4 1389 3537 -1393 -3536
		f 4 -3538 3538 -1395 -1394
		f 4 3539 -1396 -3541 1392
		f 4 1393 3541 -1397 -3540
		f 4 -3542 3542 -1399 -1398
		f 4 3543 -1400 -3545 1396
		f 4 1397 3545 -1401 -3544
		f 4 -3546 3546 -1403 -1402
		f 4 3547 -1404 -3549 1400
		f 4 1401 3549 -1405 -3548
		f 4 -3550 3550 -1407 -1406
		f 4 3551 -1408 -3553 1404
		f 4 1405 3553 -1409 -3552
		f 4 -3554 3554 -1411 -1410
		f 4 3555 -1412 -3557 1408
		f 4 1409 3557 -1413 -3556
		f 4 -3558 3558 -1415 -1414
		f 4 3559 -1416 -3561 1412
		f 4 1413 3561 -1417 -3560
		f 4 -3562 3562 -1419 -1418
		f 4 3564 -1420 -3566 1417
		f 4 3566 -1421 -3565 3563
		f 4 -1422 -3567 -4391 4389
		f 4 3567 -1423 -3569 1420
		f 4 1421 3569 -1424 -3568
		f 4 -3570 3570 -1426 -1425
		f 4 3571 -1427 -3573 1423
		f 4 1424 3573 -1428 -3572
		f 4 -3574 3574 -1430 -1429
		f 4 3575 -1431 -3577 1427
		f 4 1428 3577 -1432 -3576
		f 4 -3578 -3579 1230 3579
		f 4 1432 -1434 -3581 1431
		f 4 -3580 1231 3581 -1433
		f 4 1434 -1436 -3583 1433
		f 4 -3582 1232 3583 -1435
		f 4 1436 -1438 -3585 1435
		f 4 -3584 1233 3585 -1437
		f 4 1438 -1440 -3587 1437
		f 4 -3586 1234 3587 -1439
		f 4 1440 -1442 -3589 1439
		f 4 -3588 1235 3589 -1441
		f 4 1442 -1444 -3591 1441
		f 4 -3590 1236 3591 -1443
		f 4 -3592 1237 3592 -1445
		f 4 1444 1445 -3594 1443
		f 4 -1446 3594 -1448 -1447
		f 4 3595 -3597 3597 3593
		f 4 1446 3598 -1450 -3596
		f 4 -3599 3599 -1452 -1451
		f 4 3600 -1454 -3602 1449
		f 4 1450 3602 -1455 -3601
		f 4 -3603 3603 -1457 -1456
		f 4 -1147 -3277 3604 1454
		f 4 1455 3605 -3607 1146
		f 4 -3606 -3608 1140 1141
		f 4 1458 -3609 1145 3606
		f 4 -1142 3609 -1460 -1459
		f 4 1460 -1462 -3611 1459
		f 4 3611 -1464 -1463 -1461
		f 4 -3610 -3275 3612 -3612
		f 4 1464 -1466 -3614 1463
		f 4 -3613 1132 3614 -1465
		f 4 1466 -1468 -3616 1465
		f 4 -3615 3616 -1469 -1467
		f 4 -3617 1133 3617 -1470
		f 4 3618 -1472 -3620 1468
		f 4 1469 1470 -1473 -3619
		f 4 -1471 3620 -1475 -1474
		f 4 3621 -1477 -3623 1472
		f 4 1473 3623 -1478 -3622
		f 4 -3624 3624 -1480 -1479
		f 4 3625 -1482 -3627 1477
		f 4 1478 3627 -1483 -3626
		f 4 -3628 3628 -1485 -1484
		f 4 3629 -1487 -3631 1482
		f 4 1483 3631 -1488 -3630
		f 4 -3632 3632 -1490 -1489
		f 4 3633 -1492 -3635 1487
		f 4 1488 3635 -1493 -3634
		f 4 -3636 3636 -1495 -1494
		f 4 3637 -1497 -3639 1492
		f 4 1493 3639 -1498 -3638
		f 4 -3640 3640 -1500 -1499
		f 4 3641 -1502 -3643 1497
		f 4 1498 3643 -1503 -3642
		f 4 -3644 3644 -1505 -1504
		f 4 3645 -1507 -3647 1502
		f 4 1503 3647 -1508 -3646
		f 4 -3648 3648 -1510 -1509
		f 4 3649 -1512 -3651 1507
		f 4 1508 3651 -1513 -3650
		f 4 -3652 3652 -1515 -1514
		f 4 3653 -1517 -3655 1512
		f 4 1513 3655 -1518 -3654
		f 4 -3656 3656 -1520 -1519
		f 4 3657 -1522 -3659 1517
		f 4 1518 3659 -1523 -3658
		f 4 -3660 3660 -1525 -1524
		f 4 3661 -1527 -3663 1522
		f 4 1523 3663 -1528 -3662
		f 4 -3664 3664 -1530 -1529
		f 4 -1107 3665 -3667 1527
		f 4 1528 -3668 1105 1106
		f 4 1531 -3669 1526 3666
		f 4 3669 -1534 -1533 -1532
		f 4 -3666 -3256 3670 -3670
		f 4 1534 -1536 -3672 1533
		f 4 -3671 1102 3672 -1535
		f 4 1536 -1538 -3674 1535
		f 4 -3673 3674 -1539 -1537
		f 4 1539 -1542 -1541 -3676
		f 4 -3675 1103 3676 -1540
		f 4 3675 -1120 3677 1538
		f 4 1542 -1544 -3679 1541
		f 4 -3677 1104 1107 -1543
		f 4 1544 -1546 -3680 1543
		f 4 -1108 3680 -1547 -1545
		f 4 1547 -1549 -3682 1546
		f 4 -3683 1529 1530 -1548
		f 4 -3681 -3258 3667 3682
		f 4 1549 -1551 -3684 1548
		f 4 -1531 3684 -1552 -1550;
	setAttr ".fc[1500:1999]"
		f 4 1552 -1554 -3686 1551
		f 4 -1526 3686 -1555 -1553
		f 4 -3685 -3665 1524 1525
		f 4 1555 -1557 -3688 1554
		f 4 -1521 3688 -1558 -1556
		f 4 -3687 -3661 1519 1520
		f 4 1558 -1560 -3690 1557
		f 4 -1516 3690 -1561 -1559
		f 4 -3689 -3657 1514 1515
		f 4 1561 -1563 -3692 1560
		f 4 -1511 3692 -1564 -1562
		f 4 -3691 -3653 1509 1510
		f 4 1564 -1566 -3694 1563
		f 4 -1506 3694 -1567 -1565
		f 4 -3693 -3649 1504 1505
		f 4 1567 -1569 -3696 1566
		f 4 -1501 3696 -1570 -1568
		f 4 -3695 -3645 1499 1500
		f 4 1570 -1572 -3698 1569
		f 4 -1496 3698 -1573 -1571
		f 4 -3697 -3641 1494 1495
		f 4 1573 -1575 -3700 1572
		f 4 -1491 3700 -1576 -1574
		f 4 -3699 -3637 1489 1490
		f 4 1576 -1578 -3702 1575
		f 4 -1486 3702 -1579 -1577
		f 4 -3701 -3633 1484 1485
		f 4 1579 -1581 -3704 1578
		f 4 -1481 3704 -1582 -1580
		f 4 -3703 -3629 1479 1480
		f 4 1582 -1584 -3706 1581
		f 4 -1476 -3707 3707 -1583
		f 4 -3705 -3625 1474 1475
		f 4 1584 -1586 -3709 1583
		f 4 -3708 1135 3709 -1585
		f 4 1586 -1588 -3711 1585
		f 4 -3710 1136 3711 -1587
		f 4 1588 -1590 -3713 1587
		f 4 -3712 3713 -1591 -1589
		f 4 1591 -1593 -3715 1590
		f 4 3715 -1595 -1594 -1592
		f 4 -3714 1137 3716 -3716
		f 4 1595 -1597 -3718 1594
		f 4 -3717 1138 3718 -1596
		f 4 1597 -1599 -3720 1596
		f 4 -3719 3720 1457 -1598
		f 4 -1453 3721 -3723 1598
		f 4 -1458 -3604 1451 1452
		f 4 -3724 1240 3724 3722
		f 4 -1449 -3726 1239 3723
		f 4 -3722 -3600 1447 1448
		f 4 -3725 1241 3726 3719
		f 4 -3727 1242 3727 3717
		f 4 -3728 1243 3728 1593
		f 4 -3729 1244 3729 1592
		f 4 -3730 1245 3730 -3732
		f 4 3731 -3733 1589 3714
		f 4 -3731 1246 3733 -1600
		f 4 1599 1600 -3735 3732
		f 4 -1601 3735 -1603 -1602
		f 4 3736 -3738 3712 3734
		f 4 1601 3738 -1605 -3737
		f 4 -3739 3739 -1607 -1606
		f 4 3740 -1609 -3742 1604
		f 4 1605 3742 -1610 -3741
		f 4 -3743 3743 -1612 -1611
		f 4 3744 -1614 -3746 1609
		f 4 1610 3746 -1615 -3745
		f 4 -3747 3747 -1617 -1616
		f 4 3748 -1619 -3750 1614
		f 4 1615 3750 -1620 -3749
		f 4 -3751 3751 -1622 -1621
		f 4 3752 -1624 -3754 1619
		f 4 1620 3754 -1625 -3753
		f 4 -3755 3755 -1627 -1626
		f 4 3756 -1629 -3758 1624
		f 4 1625 3758 -1630 -3757
		f 4 -3759 3759 -1632 -1631
		f 4 3760 -1634 -3762 1629
		f 4 1630 3762 -1635 -3761
		f 4 -3763 3763 -1637 -1636
		f 4 3764 -1639 -3766 1634
		f 4 1635 3766 -1640 -3765
		f 4 -3767 3767 -1642 -1641
		f 4 3768 -1644 -3770 1639
		f 4 1640 3770 -1645 -3769
		f 4 -3771 3771 -1647 -1646
		f 4 3772 -1649 -3774 1644
		f 4 1645 3774 -1650 -3773
		f 4 -3775 3775 -1652 -1651
		f 4 3776 -1654 -3778 1649
		f 4 1650 3778 -1655 -3777
		f 4 -3779 3779 -1657 -1656
		f 4 3780 -1659 -3782 1654
		f 4 1655 3782 -1660 -3781
		f 4 -3783 3783 -1662 -1661
		f 4 3784 -1664 -3786 1659
		f 4 1660 3786 -1665 -3785
		f 4 -3787 3787 -1667 -1666
		f 4 3788 -1669 -3790 1664
		f 4 1665 3790 -1670 -3789
		f 4 -3791 3791 -1672 -1671
		f 4 3792 -1674 -3794 1669
		f 4 1670 3794 -1675 -3793
		f 4 -3795 3795 -1677 -1676
		f 4 3796 -1679 -3798 1674
		f 4 1675 3798 -1680 -3797
		f 4 -3799 3799 -1682 -1681
		f 4 3800 -1684 -3802 1679
		f 4 1680 3802 -1685 -3801
		f 4 -3803 3803 -3805 3805
		f 4 1685 -1688 -3807 1684
		f 4 -3806 1129 3807 -1686
		f 4 1688 -1690 -3809 1687
		f 4 -3808 1130 1131 -1689
		f 4 1690 -1692 -3810 1689
		f 4 -1132 3810 -1693 -1691
		f 4 -3811 -3270 3811 -1694
		f 4 3812 -1696 -3814 1692
		f 4 1693 1694 -1697 -3813
		f 4 1697 -1699 -3815 3815
		f 4 -1695 3816 -1700 -1698
		f 4 -3816 1111 3817 1696
		f 4 1700 -1702 -3819 1699
		f 4 -3820 3820 -1703 -1701
		f 4 -3817 -3812 1126 3819
		f 4 1703 -1705 -3822 1702
		f 4 3822 -1707 -1706 -1704
		f 4 -3821 1127 3823 -3823
		f 4 -1687 3824 -3826 1706
		f 4 -3824 1128 3804 1686
		f 4 1707 -1709 -3827 3825
		f 4 -1683 3827 -1710 -1708
		f 4 -3825 -3804 1681 1682
		f 4 1710 -1712 -3829 1709
		f 4 -1678 3829 -1713 -1711
		f 4 -3828 -3800 1676 1677
		f 4 1713 -1715 -3831 1712
		f 4 -1673 3831 -1716 -1714
		f 4 -3830 -3796 1671 1672
		f 4 1716 -1718 -3833 1715
		f 4 -1668 3833 -1719 -1717
		f 4 -3832 -3792 1666 1667
		f 4 1719 -1721 -3835 1718
		f 4 -1663 3835 -1722 -1720
		f 4 -3834 -3788 1661 1662
		f 4 1722 -1724 -3837 1721
		f 4 -1658 3837 -1725 -1723
		f 4 -3836 -3784 1656 1657
		f 4 1725 -1727 -3839 1724
		f 4 -1653 3839 -1728 -1726
		f 4 -3838 -3780 1651 1652
		f 4 1728 -1730 -3841 1727
		f 4 -1648 3841 -1731 -1729
		f 4 -3840 -3776 1646 1647
		f 4 1731 -1733 -3843 1730
		f 4 -1643 3843 -1734 -1732
		f 4 -3842 -3772 1641 1642
		f 4 1734 -1736 -3845 1733
		f 4 -1638 3845 -1737 -1735
		f 4 -3844 -3768 1636 1637
		f 4 1737 -1739 -3847 1736
		f 4 -1633 3847 -1740 -1738
		f 4 -3846 -3764 1631 1632
		f 4 1740 -1742 -3849 1739
		f 4 -1628 3849 -1743 -1741
		f 4 -3848 -3760 1626 1627
		f 4 1743 -1745 -3851 1742
		f 4 -1623 3851 -1746 -1744
		f 4 -3850 -3756 1621 1622
		f 4 1746 -1748 -3853 1745
		f 4 -1618 3853 -1749 -1747
		f 4 -3852 -3752 1616 1617
		f 4 1749 -1751 -3855 1748
		f 4 -1613 3855 -1752 -1750
		f 4 -3854 -3748 1611 1612
		f 4 1752 -1754 -3857 1751
		f 4 -1608 3857 -1755 -1753
		f 4 -3856 -3744 1606 1607
		f 4 -3859 1249 3859 1754
		f 4 -1604 -3861 1248 3858
		f 4 -3858 -3740 1602 1603
		f 4 -3860 1250 3861 1753
		f 4 -3862 1251 3862 -3864
		f 4 3863 -3865 1750 3856
		f 4 -3863 1252 3865 -1756
		f 4 1755 1756 -3867 3864
		f 4 -1757 3867 -1759 -1758
		f 4 -3869 1747 3854 3866
		f 4 1757 3869 -3871 3868
		f 4 -3870 3871 -1762 -1761
		f 4 -3873 1744 3852 3870
		f 4 1760 3873 -3875 3872
		f 4 -3874 3875 -1765 -1764
		f 4 -3877 1741 3850 3874
		f 4 1763 3877 -3879 3876
		f 4 -3878 3879 -1768 -1767
		f 4 -3881 1738 3848 3878
		f 4 1766 3881 -3883 3880
		f 4 -3882 -3884 3884 -1770
		f 4 -3886 1735 3846 3882
		f 4 1769 1770 -3887 3885
		f 4 -1771 3887 -1773 -1772
		f 4 -3889 1732 3844 3886
		f 4 1771 3889 -3891 3888
		f 4 -3890 3891 -1776 -1775
		f 4 -3893 1729 3842 3890
		f 4 1774 3893 -3895 3892
		f 4 -3894 3895 -1779 -1778
		f 4 -3897 1726 3840 3894
		f 4 1777 3897 -3899 3896
		f 4 -3898 3899 -1782 -1781
		f 4 -3901 1723 3838 3898
		f 4 1780 3901 -3903 3900
		f 4 -3902 3903 -1785 -1784
		f 4 -3905 1720 3836 3902
		f 4 1783 3905 -3907 3904
		f 4 -3906 3907 -1788 -1787
		f 4 -3909 1717 3834 3906
		f 4 1786 3909 -3911 3908
		f 4 -3910 3911 -1791 -1790
		f 4 -3913 1714 3832 3910
		f 4 1789 3913 -3915 3912
		f 4 -3914 3915 -1794 -1793
		f 4 -3917 1711 3830 3914
		f 4 1792 3917 -3919 3916
		f 4 -3918 3919 -1797 -1796
		f 4 -3921 1708 3828 3918
		f 4 1795 3921 -3923 3920
		f 4 -3922 3923 -1800 -1799
		f 4 -3925 1705 3826 3922
		f 4 1798 -3926 1704 3924
		f 4 1800 -1803 -1802 -3927
		f 4 -3924 1796 1797 -1801
		f 4 3926 3927 -3929 1799
		f 4 -3928 3929 -1806 -1805
		f 4 3930 -3932 3925 3928
		f 4 1804 3932 -1808 -3931
		f 4 -3933 3933 -1810 -1809
		f 4 3934 -3936 3936 1807
		f 4 1808 3937 -1812 -3935
		f 4 -3938 3938 -1814 -1813
		f 4 3939 -3941 3941 1811
		f 4 1812 3942 -1816 -3940
		f 4 -3943 3943 -1818 -1817
		f 4 -3945 1109 3945 1815
		f 4 1816 3946 -3948 3944
		f 4 -3947 3948 -1821 -1820
		f 4 3949 -3951 1108 3947
		f 4 1819 3951 -1823 -3950
		f 4 -3952 3952 -1825 -1824
		f 4 3953 -1827 -3955 1822
		f 4 1823 3955 -1828 -3954
		f 4 -3956 3956 -3958 3958
		f 4 1828 -1831 -3960 1827
		f 4 -3959 1115 3960 -1829
		f 4 1831 -1833 -3962 1830
		f 4 -3961 1116 3962 -1832
		f 4 1833 -1835 -3964 1832
		f 4 -3963 3964 -1836 -1834
		f 4 1836 -1838 -3966 1835
		f 4 3966 -1840 -1839 -1837
		f 4 -3965 1117 3967 -3967
		f 4 -3969 1540 3969 1839
		f 4 -3968 1118 1119 3968
		f 4 3970 -1841 -3972 1838
		f 4 -3970 3678 3972 -3971
		f 4 1841 -1843 -3974 1840
		f 4 -3973 3679 3974 -1842
		f 4 1843 -3976 3976 1842
		f 4 -3975 3977 -1845 -1844
		f 4 1845 -3979 3979 1844
		f 4 -3981 3683 3981 -1846
		f 4 -3978 1545 3681 3980
		f 4 -3983 1663 3789 3978
		f 4 -3982 3983 -3985 3982
		f 4 -3986 1658 3785 3984
		f 4 -3987 3987 -3989 3985
		f 4 -3984 1550 3685 3986
		f 4 -3990 1653 3781 3988
		f 4 -3991 3991 -3993 3989
		f 4 -3988 1553 3687 3990
		f 4 -3994 1648 3777 3992
		f 4 -3995 3995 -3997 3993
		f 4 -3992 1556 3689 3994
		f 4 -3998 1643 3773 3996
		f 4 -3999 3999 -4001 3997
		f 4 -3996 1559 3691 3998
		f 4 -4002 1638 3769 4000
		f 4 -4003 4003 -4005 4001
		f 4 -4000 1562 3693 4002
		f 4 -4006 1633 3765 4004
		f 4 -4007 4007 -4009 4005
		f 4 -4004 1565 3695 4006
		f 4 -4010 1628 3761 4008
		f 4 -4011 4011 -4013 4009
		f 4 -4008 1568 3697 4010
		f 4 -4014 1623 3757 4012
		f 4 -4015 4015 -4017 4013
		f 4 -4012 1571 3699 4014
		f 4 -4018 1618 3753 4016
		f 4 -4019 4019 -4021 4017
		f 4 -4016 1574 3701 4018
		f 4 -4022 1613 3749 4020
		f 4 -4023 4023 -4025 4021
		f 4 -4020 1577 3703 4022
		f 4 -4026 1608 3745 4024
		f 4 -4027 3708 4027 4025
		f 4 -4024 1580 3705 4026
		f 4 -3980 1668 3793 3975
		f 4 -3977 1673 3797 4028
		f 4 -4029 4029 -4031 3973
		f 4 -4030 1678 3801 4031
		f 4 -4033 1837 3971 4030
		f 4 -4032 4033 -4035 4032
		f 4 -4034 1683 3806 4035
		f 4 -4037 1834 3965 4034
		f 4 -4036 3808 4037 4036
		f 4 -4038 3809 4038 3963
		f 4 -4039 4039 -4041 3961
		f 4 -4040 1691 3813 4041
		f 4 -4043 1826 3959 4040
		f 4 -4042 -1114 4043 4042
		f 4 1829 -4045 3673 4045
		f 4 -3957 1824 1825 -1830
		f 4 -4046 -4047 1114 3957
		f 4 1846 -4048 3671 4044
		f 4 -1826 4048 -1848 -1847
		f 4 1848 -1850 -4050 1847
		f 4 -1822 4050 -1851 -1849
		f 4 -4049 -3953 1820 1821
		f 4 1851 -1853 -4052 1850
		f 4 -1819 4052 -1854 -1852
		f 4 -4051 -3949 1817 1818
		f 4 1854 -1856 -4054 1853
		f 4 -1815 4054 -1857 -1855
		f 4 -4053 -3944 1813 1814
		f 4 1857 -1859 -4056 1856
		f 4 -1811 4056 -1860 -1858
		f 4 -4055 -3939 1809 1810
		f 4 1860 -1862 -4058 1859
		f 4 -1807 4058 -1863 -1861
		f 4 -4057 -3934 1805 1806
		f 4 1863 -1865 -4060 1862
		f 4 -4061 4061 -1866 -1864
		f 4 -4059 -3930 1801 4060
		f 4 1866 -1868 -4063 1865
		f 4 4063 -1870 -1869 -1867
		f 4 -4062 1802 1803 -4064
		f 4 1870 -1872 -4065 1869
		f 4 -1804 -1798 4065 -1871
		f 4 -1795 4066 -4068 1871
		f 4 -4066 -3920 1793 1794
		f 4 1872 -1874 -4069 4067
		f 4 -1792 4069 -1875 -1873
		f 4 -4067 -3916 1790 1791
		f 4 1875 -1877 -4071 1874
		f 4 -1789 4071 -1878 -1876
		f 4 -4070 -3912 1787 1788
		f 4 1878 -1880 -4073 1877
		f 4 -1786 4073 -1881 -1879
		f 4 -4072 -3908 1784 1785
		f 4 1881 -1883 -4075 1880
		f 4 -1783 4075 -1884 -1882
		f 4 -4074 -3904 1781 1782
		f 4 1884 -1886 -4077 1883
		f 4 -1780 4077 -1887 -1885
		f 4 -4076 -3900 1778 1779
		f 4 1887 -1889 -4079 1886
		f 4 -1777 4079 -1890 -1888
		f 4 -4078 -3896 1775 1776
		f 4 1890 -1892 -4081 1889
		f 4 -1774 -1098 4081 -1891
		f 4 -4080 -3892 1772 1773
		f 4 1892 -1894 -4083 1891
		f 4 -4082 -1086 4083 -1893
		f 4 1894 -1896 -4085 1893
		f 4 -4084 3253 4085 -1895
		f 4 1896 -1898 -4087 1895
		f 4 -4086 4087 -1899 -1897
		f 4 1899 -1901 -4089 1898
		f 4 4089 -1903 -1902 -1900
		f 4 -4088 1100 1101 -4090
		f 4 1903 -1905 -4091 1902
		f 4 -1102 4091 -1906 -1904
		f 4 1906 -1908 -4093 1905
		f 4 4093 -1910 -1909 -1907
		f 4 -4092 -3253 4094 -4094
		f 4 1910 -1912 -4096 1909
		f 4 -4095 1098 1099 -1911
		f 4 1912 -1914 -4097 1911
		f 4 -1100 4097 -1915 -1913
		f 4 -1766 4098 -4100 1914
		f 4 -1769 -3880 1764 1765
		f 4 -4098 -3251 4100 1768
		f 4 1915 -4102 1913 4099
		f 4 -1763 4102 -1917 -1916
		f 4 -4099 -3876 1761 1762
		f 4 -4104 1255 4104 1916
		f 4 -1760 -4106 1254 4103
		f 4 -4103 -3872 1758 1759
		f 4 -4105 1256 4106 4101
		f 4 -4107 1257 4107 4096
		f 4 -4108 1258 4108 4095
		f 4 -4109 1259 4109 1908
		f 4 -4110 1260 4110 1907
		f 4 4111 -4113 1904 4092
		f 4 -4111 1261 4113 -4112
		f 4 1917 -1919 -4115 4112
		f 4 -4114 1262 4115 -1918
		f 4 1919 -1921 -4117 1918
		f 4 -4116 1263 4117 -1920
		f 4 1921 -1923 -4119 1920
		f 4 -4118 1264 4119 -1922
		f 4 1923 -1925 -4121 1922
		f 4 -4120 1265 4121 -1924
		f 4 1925 -1927 -4123 1924
		f 4 -4122 1266 4123 -1926
		f 4 1927 -1929 -4125 1926
		f 4 -4124 1267 4125 -1928
		f 4 1929 -1931 -4127 1928
		f 4 -4126 1268 4127 -1930
		f 4 1931 -1933 -4129 1930
		f 4 -4128 1269 4129 -1932
		f 4 -4130 1270 4131 -1934
		f 4 1933 -1935 -4131 1932
		f 4 1935 -1937 -4133 1934
		f 4 -4132 1271 4133 -1936
		f 4 1937 -1939 -4135 1936
		f 4 -4134 1272 4135 -1938
		f 4 1939 -1941 -4137 1938
		f 4 -4136 1273 4137 -1940
		f 4 1941 -1943 -4139 1940
		f 4 -4138 1274 4139 -1942
		f 4 1943 -1945 -4141 1942
		f 4 -4140 1275 4141 -1944
		f 4 1945 -1947 -4143 1944
		f 4 -4142 1276 4143 -1946
		f 4 1947 -1949 -4145 1946
		f 4 -4144 1277 4145 -1948
		f 4 1949 -4147 4147 1948
		f 4 -4146 1278 4148 -1950
		f 4 -4150 1379 3528 4146
		f 4 -4149 1279 4150 4149
		f 4 -4148 1383 3532 4151
		f 4 -4152 4152 -4154 4144
		f 4 -4153 1387 3536 4154
		f 4 1950 -4156 4142 4153
		f 4 -4155 4156 -1952 -1951
		f 4 -4157 1391 3540 4157
		f 4 1952 -1954 -4159 1951
		f 4 -4158 4159 -1955 -1953
		f 4 -4160 1395 3544 4160
		f 4 1955 -1957 -4162 1954
		f 4 -4161 4162 -1958 -1956
		f 4 -4163 1399 3548 4163
		f 4 1958 -1960 -4165 1957
		f 4 -4164 4165 -1961 -1959
		f 4 -4166 1403 3552 4166
		f 4 1961 -1963 -4168 1960
		f 4 -4167 4168 -1964 -1962
		f 4 -4169 1407 3556 4169
		f 4 1964 -1966 -4171 1963
		f 4 -4170 4171 -1967 -1965
		f 4 -4172 1411 3560 4172
		f 4 -4174 1415 4175 -1969
		f 4 -1968 -4175 -4173 4173
		f 4 3565 4176 -4176 1416
		f 4 1969 -1971 -4178 1968
		f 4 -4177 4178 -1972 -1970
		f 4 -4179 1419 3568 4179
		f 4 1972 -1974 -4181 1971
		f 4 -4180 4181 -1975 -1973
		f 4 -4182 1422 3572 4182
		f 4 1975 -1977 -4184 1974
		f 4 -4183 4184 -1978 -1976
		f 4 -4185 1426 3576 4185
		f 4 1978 -1980 -4187 1977
		f 4 -4186 4187 -1981 -1979
		f 4 -4188 1430 3580 4188
		f 4 1981 -1983 -4190 1980
		f 4 -4189 3582 4190 -1982
		f 4 1983 -1985 -4192 1982
		f 4 -4191 3584 4192 -1984
		f 4 -1155 -3283 4193 1984
		f 4 -4193 3586 -4195 1154
		f 4 4195 -1986 -4197 4191
		f 4 -4194 1149 4197 -4196
		f 4 -1145 4198 -4200 1985
		f 4 -4198 -4201 1143 1144
		f 4 1986 -4202 4202 4199
		f 4 4203 -1989 -1988 -1987
		f 4 -4199 -1093 4204 -4204
		f 4 1989 -1991 -4206 1988
		f 4 -4205 3279 4206 -1990
		f 4 1991 -1993 -4208 1990
		f 4 -4207 4208 -1994 -1992
		f 4 1994 -1996 -4210 1993
		f 4 4210 -1998 -1997 -1995
		f 4 -4209 1147 1148 -4211;
	setAttr ".fc[2000:2205]"
		f 4 1998 -2000 -4212 1997
		f 4 -1149 4212 4213 -1999
		f 4 2000 -2002 -4215 1999
		f 4 -4214 1461 4215 -2001
		f 4 2002 -2004 -4217 2001
		f 4 -4216 1462 4217 -2003
		f 4 2004 -2006 -4219 2003
		f 4 -4218 3613 4219 -2005
		f 4 2006 -2008 -4221 2005
		f 4 -4220 3615 4221 -2007
		f 4 2008 -2010 -4223 2007
		f 4 -4222 4223 -2011 -2009
		f 4 -4224 1467 3619 4224
		f 4 2011 -2013 -4226 2010
		f 4 -4225 4226 -2014 -2012
		f 4 -4227 1471 3622 4227
		f 4 2014 -2016 -4229 2013
		f 4 -4228 4229 -2017 -2015
		f 4 -4230 1476 3626 4230
		f 4 2017 -2019 -4232 2016
		f 4 -4231 4232 -2020 -2018
		f 4 -4233 1481 3630 4233
		f 4 2020 -2022 -4235 2019
		f 4 -4234 4235 -2023 -2021
		f 4 -4236 1486 3634 4236
		f 4 2023 -2025 -4238 2022
		f 4 -4237 4238 -2026 -2024
		f 4 -4239 1491 3638 4239
		f 4 -4241 1867 4241 2025
		f 4 -4240 4242 -4244 4240
		f 4 -4243 1496 3642 4244
		f 4 -4246 1864 4062 4243
		f 4 -4245 4246 -4248 4245
		f 4 -4247 1501 3646 4248
		f 4 -4250 1861 4059 4247
		f 4 -4249 4250 -4252 4249
		f 4 -4251 1506 3650 4252
		f 4 -4254 1858 4057 4251
		f 4 -4253 4254 -4256 4253
		f 4 -4255 1511 3654 4256
		f 4 -4258 1855 4055 4255
		f 4 -4257 4258 -4260 4257
		f 4 -4259 1516 3658 4260
		f 4 -4262 1852 4053 4259
		f 4 -4261 4262 -4264 4261
		f 4 -4263 1521 3662 4264
		f 4 -4266 1849 4051 4263
		f 4 -4265 3668 4266 4265
		f 4 -4242 1868 4267 2024
		f 4 -4269 4269 2021 4237
		f 4 -4268 4064 4068 4268
		f 4 -4271 4271 2018 4234
		f 4 -4270 1873 4070 4270
		f 4 -4273 4273 2015 4231
		f 4 -4272 1876 4072 4272
		f 4 -4275 4275 2012 4228
		f 4 -4274 1879 4074 4274
		f 4 -4277 4277 2009 4225
		f 4 -4276 1882 4076 4276
		f 4 -4279 4279 -4281 4222
		f 4 -4278 1885 4078 4278
		f 4 2026 -4282 4220 4280
		f 4 -4283 4082 4283 -2027
		f 4 -4280 1888 4080 4282
		f 4 2027 -4285 4218 4281
		f 4 -4284 4084 4285 -2028
		f 4 2028 -4287 4216 4284
		f 4 -4286 4086 4287 -2029
		f 4 2029 -4289 4214 4286
		f 4 -4288 4289 -2031 -2030
		f 4 2031 -2033 -4291 2030
		f 4 -4292 4292 -2034 -2032
		f 4 -4290 1897 4088 4291
		f 4 2034 -2036 -4294 2033
		f 4 4294 -2038 -2037 -2035
		f 4 -4293 1900 4295 -4295
		f 4 2038 -2040 -4297 2037
		f 4 -4296 1901 4297 -2039
		f 4 -4299 4116 4299 2039
		f 4 -4298 4090 4114 4298
		f 4 4300 -2041 -4302 4296
		f 4 -4300 4118 4302 -4301
		f 4 2041 -2043 -4304 2040
		f 4 -4303 4120 4304 -2042
		f 4 2043 -2045 -4306 2042
		f 4 -4305 4122 4306 -2044
		f 4 2045 -2047 -4308 2044
		f 4 -4307 4124 4308 -2046
		f 4 2047 -2049 -4310 2046
		f 4 -4309 4126 4310 -2048
		f 4 2049 -2051 -4312 2048
		f 4 -4311 4128 4312 -2050
		f 4 -4313 4130 4314 -2052
		f 4 2051 -2053 -4314 2050
		f 4 2053 -2055 -4316 2052
		f 4 -4315 4132 4316 -2054
		f 4 2055 -2057 -4318 2054
		f 4 -4317 4134 4318 -2056
		f 4 2057 -4320 4320 2056
		f 4 -4319 4136 4321 -2058
		f 4 -4323 1953 4161 4319
		f 4 -4322 4138 4323 4322
		f 4 -4321 1956 4164 4324
		f 4 -4325 4325 -4327 4317
		f 4 -4326 1959 4167 4327
		f 4 2058 -4329 4315 4326
		f 4 -4328 4329 -2060 -2059
		f 4 -4330 1962 4170 4330
		f 4 -4332 1965 4333 -2062
		f 4 -2061 -4333 -4331 4331
		f 4 4174 4334 -4334 1966
		f 4 2062 -2064 -4336 2061
		f 4 -4335 4336 -2065 -2063
		f 4 -4337 1967 4177 4337
		f 4 2065 -2067 -4339 2064
		f 4 -4338 4339 -2068 -2066
		f 4 -4340 1970 4180 4340
		f 4 2068 -2070 -4342 2067
		f 4 -4341 4342 -2071 -2069
		f 4 -4343 1973 4183 4343
		f 4 -4345 4205 4345 2070
		f 4 -4344 4346 1987 4344
		f 4 -4346 4207 4347 2069
		f 4 4348 -4350 2066 4341
		f 4 -4348 4350 -2072 -4349
		f 4 2072 -2074 -4352 2071
		f 4 -4353 4353 -2075 -2073
		f 4 -4351 1992 4209 4352
		f 4 2075 -2077 -4355 2074
		f 4 4355 -4357 4357 -2076
		f 4 -4354 1995 4358 -4356
		f 4 -4360 2032 4293 4356
		f 4 -4359 1996 4360 4359
		f 4 2077 -2079 -4362 2076
		f 4 -4358 2035 4362 -2078
		f 4 -4364 4303 4364 2078
		f 4 -4363 2036 4301 4363
		f 4 4365 -2080 -4367 4361
		f 4 -4365 4305 4367 -4366
		f 4 2080 -2082 -4369 2079
		f 4 -4368 4307 4369 -2081
		f 4 2082 -2084 -4371 2081
		f 4 -4370 4309 4371 -2083
		f 4 2084 -4373 4373 2083
		f 4 -4372 4311 4374 -2085
		f 4 4332 4372 -4376 2059
		f 4 4375 -4375 4313 4328
		f 4 -4374 2060 4335 4376
		f 4 -4377 4377 -4379 4370
		f 4 -4378 2063 4338 4379
		f 4 -4381 4381 4368 4378
		f 4 -4380 4349 4351 4380
		f 4 -4382 2073 4354 4366
		f 4 -4361 4211 4288 4290
		f 4 -4347 1976 4186 4201
		f 4 -4203 1979 4189 4196
		f 4 -4324 4140 4155 4158
		f 4 -4267 1532 4047 4049
		f 4 -4044 -3261 3950 3954
		f 4 -3946 1110 3814 3940
		f 4 -3942 1698 3818 3935
		f 4 -3937 1701 3821 3931
		f 4 -3888 -3885 1096 1097
		f 4 -4101 1095 3883 1767
		f 4 -3868 -3866 1253 4105
		f 4 -3818 1112 1113 1695
		f 4 -4028 3710 3737 3741
		f 4 -3736 -3734 1247 3860
		f 4 -3678 -3264 4046 1537
		f 4 -3621 -3618 1134 3706
		f 4 -4213 -3279 3608 3610
		f 4 -3721 1139 3607 1456
		f 4 -3605 1142 4382 1453
		f 4 -4384 1151 3596 3601
		f 4 -4383 4200 1150 4383
		f 4 -3595 -3593 1238 3725
		f 4 -3598 1152 4384 3590
		f 4 -4385 1153 4194 3588
		f 4 -4386 1227 1228 4386
		f 4 -3575 1425 -4388 4385
		f 4 -4387 1229 3578 1429
		f 4 3341 4387 -4389 1223
		f 4 -4390 1222 4388 -3571
		f 4 -4392 1217 3336 4390
		f 4 -3564 1418 -4393 4391
		f 4 -4394 1212 3332 4392
		f 4 -3563 1414 -4395 4393
		f 4 -4396 1207 3328 4394
		f 4 -3559 1410 -4397 4395
		f 4 -4398 1202 3324 4396
		f 4 -3555 1406 -4399 4397
		f 4 -4400 1197 3320 4398
		f 4 -3551 1402 -4401 4399
		f 4 -4402 1192 3316 4400
		f 4 -3547 1398 -4403 4401
		f 4 -4404 1187 3312 4402
		f 4 -3543 1394 -4405 4403
		f 4 -4406 1182 3308 4404
		f 4 -3539 1390 -4407 4405
		f 4 -4408 1177 3304 4406
		f 4 -3535 1386 -4409 4407
		f 4 -4410 1172 3300 4408
		f 4 -3531 1382 -4411 4409
		f 4 -4412 3292 3296 4410
		f 4 -3527 -3524 1157 4411
		f 4 -4151 1280 3521 3525;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
	setAttr ".GoZBrushID" -type "string" "PM3D_ZSphere_3";
createNode transform -n "polySurface1";
	setAttr ".t" -type "double3" 0 -0.19537850160062487 -1.170594770542684 ;
createNode transform -n "polySurface2" -p "polySurface1";
	setAttr ".rp" -type "double3" 1.8545364737510681 3.3688974380493164 -10.342864274978638 ;
	setAttr ".sp" -type "double3" 1.8545364737510681 3.3688974380493164 -10.342864274978638 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "polySurface1";
createNode mesh -n "polySurfaceShape5" -p "polySurface3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "polySurface1";
	setAttr ".rp" -type "double3" -0.30205875635147095 3.5094623565673828 -10.749263286590576 ;
	setAttr ".sp" -type "double3" -0.30205875635147095 3.5094623565673828 -10.749263286590576 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "polySurface1";
createNode mesh -n "polySurfaceShape7" -p "polySurface5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "polySurface1";
createNode mesh -n "polySurfaceShape8" -p "polySurface6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform6" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1520 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.36888546 0.37530589
		 0.3125 0.388583 0.3125 0.62469417 0.3125 0.61141717 0.31250003 0.38919479 0.3125
		 0.4024719 0.3125 0.40308368 0.31250003 0.41636086 0.3125 0.41697258 0.31250003 0.43024975
		 0.3125 0.4308615 0.31250003 0.44413865 0.3125 0.44475037 0.3125 0.45802748 0.3125
		 0.45863926 0.3125 0.47191632 0.3125 0.4725281 0.31249997 0.48580527 0.3125 0.62500012
		 0.63205457 0.62469423 0.68843985 0.61141711 0.68843985 0.37530589 0.68843985 0.38858303
		 0.68843985 0.38919479 0.68843985 0.40247193 0.68843985 0.40308368 0.68843985 0.41636083
		 0.68843985 0.41697255 0.68843985 0.43024969 0.68843985 0.43086144 0.68843985 0.44413859
		 0.68843991 0.44475034 0.68843985 0.45802751 0.68843985 0.45863923 0.68843985 0.47191638
		 0.68843985 0.47252813 0.68843985 0.48580527 0.68843985 0.3888889 0.36888546 0.375
		 0.63205463 0.40277779 0.36888498 0.3888889 0.63205457 0.41666669 0.36888498 0.40277779
		 0.63205457 0.43055558 0.36888498 0.41666669 0.63205457 0.44444448 0.36888546 0.43055558
		 0.63205451 0.45833337 0.36888546 0.44444454 0.63205451 0.47222227 0.36888486 0.45833337
		 0.63205451 0.48611116 0.36888486 0.47222227 0.63205457 0.48611116 0.63205451 0.61111122
		 0.36888495 0.62500012 0.36888552 0.61111122 0.63205457 0.64035976 0.10488787 0.61442244
		 0.059962861 0.57468385 0.026618313 0.52593744 0.0088760573 0.4740625 0.0088760853
		 0.42531607 0.026618283 0.38557756 0.059962921 0.35964009 0.10488791 0.35063213 0.15597466
		 0.50000018 0.15000002 0.64936781 0.15597464 0.6144225 0.93948656 0.5746839 0.97283113
		 0.52593744 0.99057335 0.47406256 0.99057335 0.4253161 0.97283119 0.38557759 0.93948656
		 0.35964015 0.89456159 0.3506321 0.84347481 0.64936781 0.84347481 0.64035982 0.89456147
		 0.50000024 0.8375001 0.47222227 0.36888486 0.48611116 0.36888486 0.48611116 0.63205451
		 0.47222227 0.63205457 0.45833337 0.36888546 0.47222227 0.36888486 0.47222227 0.63205457
		 0.45833337 0.63205451 0.44444448 0.36888546 0.45833337 0.36888546 0.45833337 0.63205451
		 0.44444454 0.63205451 0.43055558 0.36888498 0.44444448 0.36888546 0.44444454 0.63205451
		 0.43055558 0.63205451 0.41666669 0.36888498 0.43055558 0.36888498 0.43055558 0.63205451
		 0.41666669 0.63205457 0.40277779 0.36888498 0.41666669 0.36888498 0.41666669 0.63205457
		 0.40277779 0.63205457 0.3888889 0.36888546 0.40277779 0.36888498 0.40277779 0.63205457
		 0.3888889 0.63205457 0.375 0.36888546 0.3888889 0.36888546 0.3888889 0.63205457 0.375
		 0.63205463 0.61111122 0.36888495 0.62500012 0.36888552 0.62500012 0.63205457 0.61111122
		 0.63205457 0.375 0.36888546 0.3888889 0.36888546 0.3888889 0.63205457 0.375 0.63205463
		 0.3888889 0.36888546 0.40277779 0.36888498 0.40277779 0.63205457 0.3888889 0.63205457
		 0.40277779 0.36888498 0.41666669 0.36888498 0.41666669 0.63205457 0.40277779 0.63205457
		 0.41666669 0.36888498 0.43055558 0.36888498 0.43055558 0.63205451 0.41666669 0.63205457
		 0.43055558 0.36888498 0.44444448 0.36888546 0.44444454 0.63205451 0.43055558 0.63205451
		 0.44444448 0.36888546 0.45833337 0.36888546 0.45833337 0.63205451 0.44444454 0.63205451
		 0.45833337 0.36888546 0.47222227 0.36888486 0.47222227 0.63205457 0.45833337 0.63205451
		 0.47222227 0.36888486 0.48611116 0.36888486 0.48611116 0.63205451 0.47222227 0.63205457
		 0.61111122 0.36888495 0.62500012 0.36888552 0.62500012 0.63205457 0.61111122 0.63205457
		 0.375 0.36888546 0.37530589 0.3125 0.388583 0.3125 0.3888889 0.36888546 0.62469417
		 0.3125 0.62500012 0.36888552 0.61111122 0.36888495 0.61141717 0.31250003 0.38919479
		 0.3125 0.4024719 0.3125 0.40277779 0.36888498 0.40308368 0.31250003 0.41636086 0.3125
		 0.41666669 0.36888498 0.41697258 0.31250003 0.43024975 0.3125 0.43055558 0.36888498
		 0.4308615 0.31250003 0.44413865 0.3125 0.44444448 0.36888546 0.44475037 0.3125 0.45802748
		 0.3125 0.45833337 0.36888546 0.45863926 0.3125 0.47191632 0.3125 0.47222227 0.36888486
		 0.4725281 0.31249997 0.48580527 0.3125 0.48611116 0.36888486 0.62500012 0.63205457
		 0.62469423 0.68843985 0.61141711 0.68843985 0.61111122 0.63205457 0.37530589 0.68843985
		 0.375 0.63205463 0.3888889 0.63205457 0.38858303 0.68843985 0.38919479 0.68843985
		 0.40277779 0.63205457 0.40247193 0.68843985 0.40308368 0.68843985 0.41666669 0.63205457
		 0.41636083 0.68843985 0.41697255 0.68843985 0.43055558 0.63205451 0.43024969 0.68843985
		 0.43086144 0.68843985 0.44444454 0.63205451 0.44413859 0.68843991 0.44475034 0.68843985
		 0.45833337 0.63205451 0.45802751 0.68843985 0.45863923 0.68843985 0.47222227 0.63205457
		 0.47191638 0.68843985 0.47252813 0.68843985 0.48611116 0.63205451 0.48580527 0.68843985
		 0.375 0.36888546 0.3888889 0.36888546 0.3888889 0.63205457 0.375 0.63205463 0.3888889
		 0.36888546 0.40277779 0.36888498 0.40277779 0.63205457 0.3888889 0.63205457 0.40277779
		 0.36888498 0.41666669 0.36888498 0.41666669 0.63205457 0.40277779 0.63205457 0.41666669
		 0.36888498 0.43055558 0.36888498 0.43055558 0.63205451 0.41666669 0.63205457 0.43055558
		 0.36888498 0.44444448 0.36888546 0.44444454 0.63205451 0.43055558 0.63205451 0.44444448
		 0.36888546 0.45833337 0.36888546 0.45833337 0.63205451 0.44444454 0.63205451 0.45833337
		 0.36888546 0.47222227 0.36888486 0.47222227 0.63205457 0.45833337 0.63205451 0.47222227
		 0.36888486 0.48611116 0.36888486 0.48611116 0.63205451 0.47222227 0.63205457 0.61111122
		 0.36888495 0.62500012 0.36888552 0.62500012 0.63205457 0.61111122 0.63205457 0.61442244
		 0.059962861 0.64035976 0.10488787 0.50000018 0.15000002 0.57468385 0.026618313;
	setAttr ".uvst[0].uvsp[250:499]" 0.52593744 0.0088760573 0.4740625 0.0088760853
		 0.42531607 0.026618283 0.38557756 0.059962921 0.35964009 0.10488791 0.35063213 0.15597466
		 0.64936781 0.15597464 0.64035982 0.89456147 0.6144225 0.93948656 0.50000024 0.8375001
		 0.5746839 0.97283113 0.52593744 0.99057335 0.47406256 0.99057335 0.4253161 0.97283119
		 0.38557759 0.93948656 0.35964015 0.89456159 0.3506321 0.84347481 0.64936781 0.84347481
		 0.48611116 0.36888486 0.47222227 0.36888486 0.48611116 0.63205451 0.47222227 0.63205457
		 0.47222227 0.36888486 0.45833337 0.36888546 0.47222227 0.63205457 0.45833337 0.63205451
		 0.45833337 0.36888546 0.44444448 0.36888546 0.45833337 0.63205451 0.44444454 0.63205451
		 0.44444448 0.36888546 0.43055558 0.36888498 0.44444454 0.63205451 0.43055558 0.63205451
		 0.43055558 0.36888498 0.41666669 0.36888498 0.43055558 0.63205451 0.41666669 0.63205457
		 0.41666669 0.36888498 0.40277779 0.36888498 0.41666669 0.63205457 0.40277779 0.63205457
		 0.40277779 0.36888498 0.3888889 0.36888546 0.40277779 0.63205457 0.3888889 0.63205457
		 0.3888889 0.36888546 0.375 0.36888546 0.3888889 0.63205457 0.375 0.63205463 0.62500012
		 0.36888552 0.61111122 0.36888495 0.62500012 0.63205457 0.61111122 0.63205457 0.375
		 0.36888546 0.37530589 0.3125 0.388583 0.3125 0.3888889 0.36888546 0.62469417 0.3125
		 0.62500012 0.36888552 0.61111122 0.36888495 0.61141717 0.31250003 0.38919479 0.3125
		 0.4024719 0.3125 0.40277779 0.36888498 0.40308368 0.31250003 0.41636086 0.3125 0.41666669
		 0.36888498 0.41697258 0.31250003 0.43024975 0.3125 0.43055558 0.36888498 0.4308615
		 0.31250003 0.44413865 0.3125 0.44444448 0.36888546 0.44475037 0.3125 0.45802748 0.3125
		 0.45833337 0.36888546 0.45863926 0.3125 0.47191632 0.3125 0.47222227 0.36888486 0.4725281
		 0.31249997 0.48580527 0.3125 0.48611116 0.36888486 0.62500012 0.63205457 0.62469423
		 0.68843985 0.61141711 0.68843985 0.61111122 0.63205457 0.37530589 0.68843985 0.375
		 0.63205463 0.3888889 0.63205457 0.38858303 0.68843985 0.38919479 0.68843985 0.40277779
		 0.63205457 0.40247193 0.68843985 0.40308368 0.68843985 0.41666669 0.63205457 0.41636083
		 0.68843985 0.41697255 0.68843985 0.43055558 0.63205451 0.43024969 0.68843985 0.43086144
		 0.68843985 0.44444454 0.63205451 0.44413859 0.68843991 0.44475034 0.68843985 0.45833337
		 0.63205451 0.45802751 0.68843985 0.45863923 0.68843985 0.47222227 0.63205457 0.47191638
		 0.68843985 0.47252813 0.68843985 0.48611116 0.63205451 0.48580527 0.68843985 0.375
		 0.36888546 0.3888889 0.36888546 0.3888889 0.63205457 0.375 0.63205463 0.3888889 0.36888546
		 0.40277779 0.36888498 0.40277779 0.63205457 0.3888889 0.63205457 0.40277779 0.36888498
		 0.41666669 0.36888498 0.41666669 0.63205457 0.40277779 0.63205457 0.41666669 0.36888498
		 0.43055558 0.36888498 0.43055558 0.63205451 0.41666669 0.63205457 0.43055558 0.36888498
		 0.44444448 0.36888546 0.44444454 0.63205451 0.43055558 0.63205451 0.44444448 0.36888546
		 0.45833337 0.36888546 0.45833337 0.63205451 0.44444454 0.63205451 0.45833337 0.36888546
		 0.47222227 0.36888486 0.47222227 0.63205457 0.45833337 0.63205451 0.47222227 0.36888486
		 0.48611116 0.36888486 0.48611116 0.63205451 0.47222227 0.63205457 0.61111122 0.36888495
		 0.62500012 0.36888552 0.62500012 0.63205457 0.61111122 0.63205457 0.61442244 0.059962861
		 0.64035976 0.10488787 0.50000018 0.15000002 0.57468385 0.026618313 0.52593744 0.0088760573
		 0.4740625 0.0088760853 0.42531607 0.026618283 0.38557756 0.059962921 0.35964009 0.10488791
		 0.35063213 0.15597466 0.64936781 0.15597464 0.64035982 0.89456147 0.6144225 0.93948656
		 0.50000024 0.8375001 0.5746839 0.97283113 0.52593744 0.99057335 0.47406256 0.99057335
		 0.4253161 0.97283119 0.38557759 0.93948656 0.35964015 0.89456159 0.3506321 0.84347481
		 0.64936781 0.84347481 0.48611116 0.36888486 0.47222227 0.36888486 0.48611116 0.63205451
		 0.47222227 0.63205457 0.47222227 0.36888486 0.45833337 0.36888546 0.47222227 0.63205457
		 0.45833337 0.63205451 0.45833337 0.36888546 0.44444448 0.36888546 0.45833337 0.63205451
		 0.44444454 0.63205451 0.44444448 0.36888546 0.43055558 0.36888498 0.44444454 0.63205451
		 0.43055558 0.63205451 0.43055558 0.36888498 0.41666669 0.36888498 0.43055558 0.63205451
		 0.41666669 0.63205457 0.41666669 0.36888498 0.40277779 0.36888498 0.41666669 0.63205457
		 0.40277779 0.63205457 0.40277779 0.36888498 0.3888889 0.36888546 0.40277779 0.63205457
		 0.3888889 0.63205457 0.3888889 0.36888546 0.375 0.36888546 0.3888889 0.63205457 0.375
		 0.63205463 0.62500012 0.36888552 0.61111122 0.36888495 0.62500012 0.63205457 0.61111122
		 0.63205457 0.375 0.36888546 0.37530589 0.3125 0.388583 0.3125 0.3888889 0.36888546
		 0.62469417 0.3125 0.62500012 0.36888552 0.61111122 0.36888495 0.61141717 0.31250003
		 0.38919479 0.3125 0.4024719 0.3125 0.40277779 0.36888498 0.40308368 0.31250003 0.41636086
		 0.3125 0.41666669 0.36888498 0.41697258 0.31250003 0.43024975 0.3125 0.43055558 0.36888498
		 0.4308615 0.31250003 0.44413865 0.3125 0.44444448 0.36888546 0.44475037 0.3125 0.45802748
		 0.3125 0.45833337 0.36888546 0.45863926 0.3125 0.47191632 0.3125 0.47222227 0.36888486
		 0.4725281 0.31249997 0.48580527 0.3125 0.48611116 0.36888486 0.62500012 0.63205457
		 0.62469423 0.68843985 0.61141711 0.68843985 0.61111122 0.63205457 0.37530589 0.68843985
		 0.375 0.63205463 0.3888889 0.63205457 0.38858303 0.68843985 0.38919479 0.68843985
		 0.40277779 0.63205457 0.40247193 0.68843985 0.40308368 0.68843985 0.41666669 0.63205457
		 0.41636083 0.68843985 0.41697255 0.68843985;
	setAttr ".uvst[0].uvsp[500:749]" 0.43055558 0.63205451 0.43024969 0.68843985
		 0.43086144 0.68843985 0.44444454 0.63205451 0.44413859 0.68843991 0.44475034 0.68843985
		 0.45833337 0.63205451 0.45802751 0.68843985 0.45863923 0.68843985 0.47222227 0.63205457
		 0.47191638 0.68843985 0.47252813 0.68843985 0.48611116 0.63205451 0.48580527 0.68843985
		 0.375 0.36888546 0.3888889 0.36888546 0.3888889 0.63205457 0.375 0.63205463 0.3888889
		 0.36888546 0.40277779 0.36888498 0.40277779 0.63205457 0.3888889 0.63205457 0.40277779
		 0.36888498 0.41666669 0.36888498 0.41666669 0.63205457 0.40277779 0.63205457 0.41666669
		 0.36888498 0.43055558 0.36888498 0.43055558 0.63205451 0.41666669 0.63205457 0.43055558
		 0.36888498 0.44444448 0.36888546 0.44444454 0.63205451 0.43055558 0.63205451 0.44444448
		 0.36888546 0.45833337 0.36888546 0.45833337 0.63205451 0.44444454 0.63205451 0.45833337
		 0.36888546 0.47222227 0.36888486 0.47222227 0.63205457 0.45833337 0.63205451 0.47222227
		 0.36888486 0.48611116 0.36888486 0.48611116 0.63205451 0.47222227 0.63205457 0.61111122
		 0.36888495 0.62500012 0.36888552 0.62500012 0.63205457 0.61111122 0.63205457 0.61442244
		 0.059962861 0.64035976 0.10488787 0.50000018 0.15000002 0.57468385 0.026618313 0.52593744
		 0.0088760573 0.4740625 0.0088760853 0.42531607 0.026618283 0.38557756 0.059962921
		 0.35964009 0.10488791 0.35063213 0.15597466 0.64936781 0.15597464 0.64035982 0.89456147
		 0.6144225 0.93948656 0.50000024 0.8375001 0.5746839 0.97283113 0.52593744 0.99057335
		 0.47406256 0.99057335 0.4253161 0.97283119 0.38557759 0.93948656 0.35964015 0.89456159
		 0.3506321 0.84347481 0.64936781 0.84347481 0.48611116 0.36888486 0.47222227 0.36888486
		 0.48611116 0.63205451 0.47222227 0.63205457 0.47222227 0.36888486 0.45833337 0.36888546
		 0.47222227 0.63205457 0.45833337 0.63205451 0.45833337 0.36888546 0.44444448 0.36888546
		 0.45833337 0.63205451 0.44444454 0.63205451 0.44444448 0.36888546 0.43055558 0.36888498
		 0.44444454 0.63205451 0.43055558 0.63205451 0.43055558 0.36888498 0.41666669 0.36888498
		 0.43055558 0.63205451 0.41666669 0.63205457 0.41666669 0.36888498 0.40277779 0.36888498
		 0.41666669 0.63205457 0.40277779 0.63205457 0.40277779 0.36888498 0.3888889 0.36888546
		 0.40277779 0.63205457 0.3888889 0.63205457 0.3888889 0.36888546 0.375 0.36888546
		 0.3888889 0.63205457 0.375 0.63205463 0.62500012 0.36888552 0.61111122 0.36888495
		 0.62500012 0.63205457 0.61111122 0.63205457 0.375 0.36888546 0.37530589 0.3125 0.388583
		 0.3125 0.3888889 0.36888546 0.62469417 0.3125 0.62500012 0.36888552 0.61111122 0.36888495
		 0.61141717 0.31250003 0.38919479 0.3125 0.4024719 0.3125 0.40277779 0.36888498 0.40308368
		 0.31250003 0.41636086 0.3125 0.41666669 0.36888498 0.41697258 0.31250003 0.43024975
		 0.3125 0.43055558 0.36888498 0.4308615 0.31250003 0.44413865 0.3125 0.44444448 0.36888546
		 0.44475037 0.3125 0.45802748 0.3125 0.45833337 0.36888546 0.45863926 0.3125 0.47191632
		 0.3125 0.47222227 0.36888486 0.4725281 0.31249997 0.48580527 0.3125 0.48611116 0.36888486
		 0.62500012 0.63205457 0.62469423 0.68843985 0.61141711 0.68843985 0.61111122 0.63205457
		 0.37530589 0.68843985 0.375 0.63205463 0.3888889 0.63205457 0.38858303 0.68843985
		 0.38919479 0.68843985 0.40277779 0.63205457 0.40247193 0.68843985 0.40308368 0.68843985
		 0.41666669 0.63205457 0.41636083 0.68843985 0.41697255 0.68843985 0.43055558 0.63205451
		 0.43024969 0.68843985 0.43086144 0.68843985 0.44444454 0.63205451 0.44413859 0.68843991
		 0.44475034 0.68843985 0.45833337 0.63205451 0.45802751 0.68843985 0.45863923 0.68843985
		 0.47222227 0.63205457 0.47191638 0.68843985 0.47252813 0.68843985 0.48611116 0.63205451
		 0.48580527 0.68843985 0.375 0.36888546 0.3888889 0.36888546 0.3888889 0.63205457
		 0.375 0.63205463 0.3888889 0.36888546 0.40277779 0.36888498 0.40277779 0.63205457
		 0.3888889 0.63205457 0.40277779 0.36888498 0.41666669 0.36888498 0.41666669 0.63205457
		 0.40277779 0.63205457 0.41666669 0.36888498 0.43055558 0.36888498 0.43055558 0.63205451
		 0.41666669 0.63205457 0.43055558 0.36888498 0.44444448 0.36888546 0.44444454 0.63205451
		 0.43055558 0.63205451 0.44444448 0.36888546 0.45833337 0.36888546 0.45833337 0.63205451
		 0.44444454 0.63205451 0.45833337 0.36888546 0.47222227 0.36888486 0.47222227 0.63205457
		 0.45833337 0.63205451 0.47222227 0.36888486 0.48611116 0.36888486 0.48611116 0.63205451
		 0.47222227 0.63205457 0.61111122 0.36888495 0.62500012 0.36888552 0.62500012 0.63205457
		 0.61111122 0.63205457 0.61442244 0.059962861 0.64035976 0.10488787 0.50000018 0.15000002
		 0.57468385 0.026618313 0.52593744 0.0088760573 0.4740625 0.0088760853 0.42531607
		 0.026618283 0.38557756 0.059962921 0.35964009 0.10488791 0.35063213 0.15597466 0.64936781
		 0.15597464 0.64035982 0.89456147 0.6144225 0.93948656 0.50000024 0.8375001 0.5746839
		 0.97283113 0.52593744 0.99057335 0.47406256 0.99057335 0.4253161 0.97283119 0.38557759
		 0.93948656 0.35964015 0.89456159 0.3506321 0.84347481 0.64936781 0.84347481 0.48611116
		 0.36888486 0.47222227 0.36888486 0.48611116 0.63205451 0.47222227 0.63205457 0.47222227
		 0.36888486 0.45833337 0.36888546 0.47222227 0.63205457 0.45833337 0.63205451 0.45833337
		 0.36888546 0.44444448 0.36888546 0.45833337 0.63205451 0.44444454 0.63205451 0.44444448
		 0.36888546 0.43055558 0.36888498 0.44444454 0.63205451 0.43055558 0.63205451 0.43055558
		 0.36888498 0.41666669 0.36888498 0.43055558 0.63205451 0.41666669 0.63205457 0.41666669
		 0.36888498 0.40277779 0.36888498 0.41666669 0.63205457 0.40277779 0.63205457 0.40277779
		 0.36888498 0.3888889 0.36888546;
	setAttr ".uvst[0].uvsp[750:999]" 0.40277779 0.63205457 0.3888889 0.63205457
		 0.3888889 0.36888546 0.375 0.36888546 0.3888889 0.63205457 0.375 0.63205463 0.62500012
		 0.36888552 0.61111122 0.36888495 0.62500012 0.63205457 0.61111122 0.63205457 0.375
		 0.36888546 0.37530589 0.3125 0.388583 0.3125 0.3888889 0.36888546 0.62469417 0.3125
		 0.62500012 0.36888552 0.61111122 0.36888495 0.61141717 0.31250003 0.38919479 0.3125
		 0.4024719 0.3125 0.40277779 0.36888498 0.40308368 0.31250003 0.41636086 0.3125 0.41666669
		 0.36888498 0.41697258 0.31250003 0.43024975 0.3125 0.43055558 0.36888498 0.4308615
		 0.31250003 0.44413865 0.3125 0.44444448 0.36888546 0.44475037 0.3125 0.45802748 0.3125
		 0.45833337 0.36888546 0.45863926 0.3125 0.47191632 0.3125 0.47222227 0.36888486 0.4725281
		 0.31249997 0.48580527 0.3125 0.48611116 0.36888486 0.62500012 0.63205457 0.62469423
		 0.68843985 0.61141711 0.68843985 0.61111122 0.63205457 0.37530589 0.68843985 0.375
		 0.63205463 0.3888889 0.63205457 0.38858303 0.68843985 0.38919479 0.68843985 0.40277779
		 0.63205457 0.40247193 0.68843985 0.40308368 0.68843985 0.41666669 0.63205457 0.41636083
		 0.68843985 0.41697255 0.68843985 0.43055558 0.63205451 0.43024969 0.68843985 0.43086144
		 0.68843985 0.44444454 0.63205451 0.44413859 0.68843991 0.44475034 0.68843985 0.45833337
		 0.63205451 0.45802751 0.68843985 0.45863923 0.68843985 0.47222227 0.63205457 0.47191638
		 0.68843985 0.47252813 0.68843985 0.48611116 0.63205451 0.48580527 0.68843985 0.375
		 0.36888546 0.3888889 0.36888546 0.3888889 0.63205457 0.375 0.63205463 0.3888889 0.36888546
		 0.40277779 0.36888498 0.40277779 0.63205457 0.3888889 0.63205457 0.40277779 0.36888498
		 0.41666669 0.36888498 0.41666669 0.63205457 0.40277779 0.63205457 0.41666669 0.36888498
		 0.43055558 0.36888498 0.43055558 0.63205451 0.41666669 0.63205457 0.43055558 0.36888498
		 0.44444448 0.36888546 0.44444454 0.63205451 0.43055558 0.63205451 0.44444448 0.36888546
		 0.45833337 0.36888546 0.45833337 0.63205451 0.44444454 0.63205451 0.45833337 0.36888546
		 0.47222227 0.36888486 0.47222227 0.63205457 0.45833337 0.63205451 0.47222227 0.36888486
		 0.48611116 0.36888486 0.48611116 0.63205451 0.47222227 0.63205457 0.61111122 0.36888495
		 0.62500012 0.36888552 0.62500012 0.63205457 0.61111122 0.63205457 0.61442244 0.059962861
		 0.64035976 0.10488787 0.50000018 0.15000002 0.57468385 0.026618313 0.52593744 0.0088760573
		 0.4740625 0.0088760853 0.42531607 0.026618283 0.38557756 0.059962921 0.35964009 0.10488791
		 0.35063213 0.15597466 0.64936781 0.15597464 0.64035982 0.89456147 0.6144225 0.93948656
		 0.50000024 0.8375001 0.5746839 0.97283113 0.52593744 0.99057335 0.47406256 0.99057335
		 0.4253161 0.97283119 0.38557759 0.93948656 0.35964015 0.89456159 0.3506321 0.84347481
		 0.64936781 0.84347481 0.48611116 0.36888486 0.47222227 0.36888486 0.48611116 0.63205451
		 0.47222227 0.63205457 0.47222227 0.36888486 0.45833337 0.36888546 0.47222227 0.63205457
		 0.45833337 0.63205451 0.45833337 0.36888546 0.44444448 0.36888546 0.45833337 0.63205451
		 0.44444454 0.63205451 0.44444448 0.36888546 0.43055558 0.36888498 0.44444454 0.63205451
		 0.43055558 0.63205451 0.43055558 0.36888498 0.41666669 0.36888498 0.43055558 0.63205451
		 0.41666669 0.63205457 0.41666669 0.36888498 0.40277779 0.36888498 0.41666669 0.63205457
		 0.40277779 0.63205457 0.40277779 0.36888498 0.3888889 0.36888546 0.40277779 0.63205457
		 0.3888889 0.63205457 0.3888889 0.36888546 0.375 0.36888546 0.3888889 0.63205457 0.375
		 0.63205463 0.62500012 0.36888552 0.61111122 0.36888495 0.62500012 0.63205457 0.61111122
		 0.63205457 0.375 0.36888546 0.37530589 0.3125 0.388583 0.3125 0.3888889 0.36888546
		 0.62469417 0.3125 0.62500012 0.36888552 0.61111122 0.36888495 0.61141717 0.31250003
		 0.38919479 0.3125 0.4024719 0.3125 0.40277779 0.36888498 0.40308368 0.31250003 0.41636086
		 0.3125 0.41666669 0.36888498 0.41697258 0.31250003 0.43024975 0.3125 0.43055558 0.36888498
		 0.4308615 0.31250003 0.44413865 0.3125 0.44444448 0.36888546 0.44475037 0.3125 0.45802748
		 0.3125 0.45833337 0.36888546 0.45863926 0.3125 0.47191632 0.3125 0.47222227 0.36888486
		 0.4725281 0.31249997 0.48580527 0.3125 0.48611116 0.36888486 0.62500012 0.63205457
		 0.62469423 0.68843985 0.61141711 0.68843985 0.61111122 0.63205457 0.37530589 0.68843985
		 0.375 0.63205463 0.3888889 0.63205457 0.38858303 0.68843985 0.38919479 0.68843985
		 0.40277779 0.63205457 0.40247193 0.68843985 0.40308368 0.68843985 0.41666669 0.63205457
		 0.41636083 0.68843985 0.41697255 0.68843985 0.43055558 0.63205451 0.43024969 0.68843985
		 0.43086144 0.68843985 0.44444454 0.63205451 0.44413859 0.68843991 0.44475034 0.68843985
		 0.45833337 0.63205451 0.45802751 0.68843985 0.45863923 0.68843985 0.47222227 0.63205457
		 0.47191638 0.68843985 0.47252813 0.68843985 0.48611116 0.63205451 0.48580527 0.68843985
		 0.375 0.36888546 0.3888889 0.36888546 0.3888889 0.63205457 0.375 0.63205463 0.3888889
		 0.36888546 0.40277779 0.36888498 0.40277779 0.63205457 0.3888889 0.63205457 0.40277779
		 0.36888498 0.41666669 0.36888498 0.41666669 0.63205457 0.40277779 0.63205457 0.41666669
		 0.36888498 0.43055558 0.36888498 0.43055558 0.63205451 0.41666669 0.63205457 0.43055558
		 0.36888498 0.44444448 0.36888546 0.44444454 0.63205451 0.43055558 0.63205451 0.44444448
		 0.36888546 0.45833337 0.36888546 0.45833337 0.63205451 0.44444454 0.63205451 0.45833337
		 0.36888546 0.47222227 0.36888486 0.47222227 0.63205457 0.45833337 0.63205451 0.47222227
		 0.36888486 0.48611116 0.36888486;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.48611116 0.63205451 0.47222227 0.63205457
		 0.61111122 0.36888495 0.62500012 0.36888552 0.62500012 0.63205457 0.61111122 0.63205457
		 0.61442244 0.059962861 0.64035976 0.10488787 0.50000018 0.15000002 0.57468385 0.026618313
		 0.52593744 0.0088760573 0.4740625 0.0088760853 0.42531607 0.026618283 0.38557756
		 0.059962921 0.35964009 0.10488791 0.35063213 0.15597466 0.64936781 0.15597464 0.64035982
		 0.89456147 0.6144225 0.93948656 0.50000024 0.8375001 0.5746839 0.97283113 0.52593744
		 0.99057335 0.47406256 0.99057335 0.4253161 0.97283119 0.38557759 0.93948656 0.35964015
		 0.89456159 0.3506321 0.84347481 0.64936781 0.84347481 0.48611116 0.36888486 0.47222227
		 0.36888486 0.48611116 0.63205451 0.47222227 0.63205457 0.47222227 0.36888486 0.45833337
		 0.36888546 0.47222227 0.63205457 0.45833337 0.63205451 0.45833337 0.36888546 0.44444448
		 0.36888546 0.45833337 0.63205451 0.44444454 0.63205451 0.44444448 0.36888546 0.43055558
		 0.36888498 0.44444454 0.63205451 0.43055558 0.63205451 0.43055558 0.36888498 0.41666669
		 0.36888498 0.43055558 0.63205451 0.41666669 0.63205457 0.41666669 0.36888498 0.40277779
		 0.36888498 0.41666669 0.63205457 0.40277779 0.63205457 0.40277779 0.36888498 0.3888889
		 0.36888546 0.40277779 0.63205457 0.3888889 0.63205457 0.3888889 0.36888546 0.375
		 0.36888546 0.3888889 0.63205457 0.375 0.63205463 0.62500012 0.36888552 0.61111122
		 0.36888495 0.62500012 0.63205457 0.61111122 0.63205457 0.375 0.36888546 0.37530589
		 0.3125 0.388583 0.3125 0.3888889 0.36888546 0.62469417 0.3125 0.62500012 0.36888552
		 0.61111122 0.36888495 0.61141717 0.31250003 0.38919479 0.3125 0.4024719 0.3125 0.40277779
		 0.36888498 0.40308368 0.31250003 0.41636086 0.3125 0.41666669 0.36888498 0.41697258
		 0.31250003 0.43024975 0.3125 0.43055558 0.36888498 0.4308615 0.31250003 0.44413865
		 0.3125 0.44444448 0.36888546 0.44475037 0.3125 0.45802748 0.3125 0.45833337 0.36888546
		 0.45863926 0.3125 0.47191632 0.3125 0.47222227 0.36888486 0.4725281 0.31249997 0.48580527
		 0.3125 0.48611116 0.36888486 0.62500012 0.63205457 0.62469423 0.68843985 0.61141711
		 0.68843985 0.61111122 0.63205457 0.37530589 0.68843985 0.375 0.63205463 0.3888889
		 0.63205457 0.38858303 0.68843985 0.38919479 0.68843985 0.40277779 0.63205457 0.40247193
		 0.68843985 0.40308368 0.68843985 0.41666669 0.63205457 0.41636083 0.68843985 0.41697255
		 0.68843985 0.43055558 0.63205451 0.43024969 0.68843985 0.43086144 0.68843985 0.44444454
		 0.63205451 0.44413859 0.68843991 0.44475034 0.68843985 0.45833337 0.63205451 0.45802751
		 0.68843985 0.45863923 0.68843985 0.47222227 0.63205457 0.47191638 0.68843985 0.47252813
		 0.68843985 0.48611116 0.63205451 0.48580527 0.68843985 0.375 0.36888546 0.3888889
		 0.36888546 0.3888889 0.63205457 0.375 0.63205463 0.3888889 0.36888546 0.40277779
		 0.36888498 0.40277779 0.63205457 0.3888889 0.63205457 0.40277779 0.36888498 0.41666669
		 0.36888498 0.41666669 0.63205457 0.40277779 0.63205457 0.41666669 0.36888498 0.43055558
		 0.36888498 0.43055558 0.63205451 0.41666669 0.63205457 0.43055558 0.36888498 0.44444448
		 0.36888546 0.44444454 0.63205451 0.43055558 0.63205451 0.44444448 0.36888546 0.45833337
		 0.36888546 0.45833337 0.63205451 0.44444454 0.63205451 0.45833337 0.36888546 0.47222227
		 0.36888486 0.47222227 0.63205457 0.45833337 0.63205451 0.47222227 0.36888486 0.48611116
		 0.36888486 0.48611116 0.63205451 0.47222227 0.63205457 0.61111122 0.36888495 0.62500012
		 0.36888552 0.62500012 0.63205457 0.61111122 0.63205457 0.61442244 0.059962861 0.64035976
		 0.10488787 0.50000018 0.15000002 0.57468385 0.026618313 0.52593744 0.0088760573 0.4740625
		 0.0088760853 0.42531607 0.026618283 0.38557756 0.059962921 0.35964009 0.10488791
		 0.35063213 0.15597466 0.64936781 0.15597464 0.64035982 0.89456147 0.6144225 0.93948656
		 0.50000024 0.8375001 0.5746839 0.97283113 0.52593744 0.99057335 0.47406256 0.99057335
		 0.4253161 0.97283119 0.38557759 0.93948656 0.35964015 0.89456159 0.3506321 0.84347481
		 0.64936781 0.84347481 0.48611116 0.36888486 0.47222227 0.36888486 0.48611116 0.63205451
		 0.47222227 0.63205457 0.47222227 0.36888486 0.45833337 0.36888546 0.47222227 0.63205457
		 0.45833337 0.63205451 0.45833337 0.36888546 0.44444448 0.36888546 0.45833337 0.63205451
		 0.44444454 0.63205451 0.44444448 0.36888546 0.43055558 0.36888498 0.44444454 0.63205451
		 0.43055558 0.63205451 0.43055558 0.36888498 0.41666669 0.36888498 0.43055558 0.63205451
		 0.41666669 0.63205457 0.41666669 0.36888498 0.40277779 0.36888498 0.41666669 0.63205457
		 0.40277779 0.63205457 0.40277779 0.36888498 0.3888889 0.36888546 0.40277779 0.63205457
		 0.3888889 0.63205457 0.3888889 0.36888546 0.375 0.36888546 0.3888889 0.63205457 0.375
		 0.63205463 0.62500012 0.36888552 0.61111122 0.36888495 0.62500012 0.63205457 0.61111122
		 0.63205457 0.375 0.36888546 0.37530589 0.3125 0.388583 0.3125 0.3888889 0.36888546
		 0.62469417 0.3125 0.62500012 0.36888552 0.61111122 0.36888495 0.61141717 0.31250003
		 0.38919479 0.3125 0.4024719 0.3125 0.40277779 0.36888498 0.40308368 0.31250003 0.41636086
		 0.3125 0.41666669 0.36888498 0.41697258 0.31250003 0.43024975 0.3125 0.43055558 0.36888498
		 0.4308615 0.31250003 0.44413865 0.3125 0.44444448 0.36888546 0.44475037 0.3125 0.45802748
		 0.3125 0.45833337 0.36888546 0.45863926 0.3125 0.47191632 0.3125 0.47222227 0.36888486
		 0.4725281 0.31249997 0.48580527 0.3125 0.48611116 0.36888486 0.62500012 0.63205457
		 0.62469423 0.68843985 0.61141711 0.68843985 0.61111122 0.63205457 0.37530589 0.68843985;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.375 0.63205463 0.3888889 0.63205457 0.38858303
		 0.68843985 0.38919479 0.68843985 0.40277779 0.63205457 0.40247193 0.68843985 0.40308368
		 0.68843985 0.41666669 0.63205457 0.41636083 0.68843985 0.41697255 0.68843985 0.43055558
		 0.63205451 0.43024969 0.68843985 0.43086144 0.68843985 0.44444454 0.63205451 0.44413859
		 0.68843991 0.44475034 0.68843985 0.45833337 0.63205451 0.45802751 0.68843985 0.45863923
		 0.68843985 0.47222227 0.63205457 0.47191638 0.68843985 0.47252813 0.68843985 0.48611116
		 0.63205451 0.48580527 0.68843985 0.375 0.36888546 0.3888889 0.36888546 0.3888889
		 0.63205457 0.375 0.63205463 0.3888889 0.36888546 0.40277779 0.36888498 0.40277779
		 0.63205457 0.3888889 0.63205457 0.40277779 0.36888498 0.41666669 0.36888498 0.41666669
		 0.63205457 0.40277779 0.63205457 0.41666669 0.36888498 0.43055558 0.36888498 0.43055558
		 0.63205451 0.41666669 0.63205457 0.43055558 0.36888498 0.44444448 0.36888546 0.44444454
		 0.63205451 0.43055558 0.63205451 0.44444448 0.36888546 0.45833337 0.36888546 0.45833337
		 0.63205451 0.44444454 0.63205451 0.45833337 0.36888546 0.47222227 0.36888486 0.47222227
		 0.63205457 0.45833337 0.63205451 0.47222227 0.36888486 0.48611116 0.36888486 0.48611116
		 0.63205451 0.47222227 0.63205457 0.61111122 0.36888495 0.62500012 0.36888552 0.62500012
		 0.63205457 0.61111122 0.63205457 0.61442244 0.059962861 0.64035976 0.10488787 0.50000018
		 0.15000002 0.57468385 0.026618313 0.52593744 0.0088760573 0.4740625 0.0088760853
		 0.42531607 0.026618283 0.38557756 0.059962921 0.35964009 0.10488791 0.35063213 0.15597466
		 0.64936781 0.15597464 0.64035982 0.89456147 0.6144225 0.93948656 0.50000024 0.8375001
		 0.5746839 0.97283113 0.52593744 0.99057335 0.47406256 0.99057335 0.4253161 0.97283119
		 0.38557759 0.93948656 0.35964015 0.89456159 0.3506321 0.84347481 0.64936781 0.84347481
		 0.48611116 0.36888486 0.47222227 0.36888486 0.48611116 0.63205451 0.47222227 0.63205457
		 0.47222227 0.36888486 0.45833337 0.36888546 0.47222227 0.63205457 0.45833337 0.63205451
		 0.45833337 0.36888546 0.44444448 0.36888546 0.45833337 0.63205451 0.44444454 0.63205451
		 0.44444448 0.36888546 0.43055558 0.36888498 0.44444454 0.63205451 0.43055558 0.63205451
		 0.43055558 0.36888498 0.41666669 0.36888498 0.43055558 0.63205451 0.41666669 0.63205457
		 0.41666669 0.36888498 0.40277779 0.36888498 0.41666669 0.63205457 0.40277779 0.63205457
		 0.40277779 0.36888498 0.3888889 0.36888546 0.40277779 0.63205457 0.3888889 0.63205457
		 0.3888889 0.36888546 0.375 0.36888546 0.3888889 0.63205457 0.375 0.63205463 0.62500012
		 0.36888552 0.61111122 0.36888495 0.62500012 0.63205457 0.61111122 0.63205457 0.375
		 0.36888546 0.37530589 0.3125 0.388583 0.3125 0.3888889 0.36888546 0.62469417 0.3125
		 0.62500012 0.36888552 0.61111122 0.36888495 0.61141717 0.31250003 0.38919479 0.3125
		 0.4024719 0.3125 0.40277779 0.36888498 0.40308368 0.31250003 0.41636086 0.3125 0.41666669
		 0.36888498 0.41697258 0.31250003 0.43024975 0.3125 0.43055558 0.36888498 0.4308615
		 0.31250003 0.44413865 0.3125 0.44444448 0.36888546 0.44475037 0.3125 0.45802748 0.3125
		 0.45833337 0.36888546 0.45863926 0.3125 0.47191632 0.3125 0.47222227 0.36888486 0.4725281
		 0.31249997 0.48580527 0.3125 0.48611116 0.36888486 0.62500012 0.63205457 0.62469423
		 0.68843985 0.61141711 0.68843985 0.61111122 0.63205457 0.37530589 0.68843985 0.375
		 0.63205463 0.3888889 0.63205457 0.38858303 0.68843985 0.38919479 0.68843985 0.40277779
		 0.63205457 0.40247193 0.68843985 0.40308368 0.68843985 0.41666669 0.63205457 0.41636083
		 0.68843985 0.41697255 0.68843985 0.43055558 0.63205451 0.43024969 0.68843985 0.43086144
		 0.68843985 0.44444454 0.63205451 0.44413859 0.68843991 0.44475034 0.68843985 0.45833337
		 0.63205451 0.45802751 0.68843985 0.45863923 0.68843985 0.47222227 0.63205457 0.47191638
		 0.68843985 0.47252813 0.68843985 0.48611116 0.63205451 0.48580527 0.68843985 0.375
		 0.36888546 0.3888889 0.36888546 0.3888889 0.63205457 0.375 0.63205463 0.3888889 0.36888546
		 0.40277779 0.36888498 0.40277779 0.63205457 0.3888889 0.63205457 0.40277779 0.36888498
		 0.41666669 0.36888498 0.41666669 0.63205457 0.40277779 0.63205457 0.41666669 0.36888498
		 0.43055558 0.36888498 0.43055558 0.63205451 0.41666669 0.63205457 0.43055558 0.36888498
		 0.44444448 0.36888546 0.44444454 0.63205451 0.43055558 0.63205451 0.44444448 0.36888546
		 0.45833337 0.36888546 0.45833337 0.63205451 0.44444454 0.63205451 0.45833337 0.36888546
		 0.47222227 0.36888486 0.47222227 0.63205457 0.45833337 0.63205451 0.47222227 0.36888486
		 0.48611116 0.36888486 0.48611116 0.63205451 0.47222227 0.63205457 0.61111122 0.36888495
		 0.62500012 0.36888552 0.62500012 0.63205457 0.61111122 0.63205457 0.61442244 0.059962861
		 0.64035976 0.10488787 0.50000018 0.15000002 0.57468385 0.026618313 0.52593744 0.0088760573
		 0.4740625 0.0088760853 0.42531607 0.026618283 0.38557756 0.059962921 0.35964009 0.10488791
		 0.35063213 0.15597466 0.64936781 0.15597464 0.64035982 0.89456147 0.6144225 0.93948656
		 0.50000024 0.8375001 0.5746839 0.97283113 0.52593744 0.99057335 0.47406256 0.99057335
		 0.4253161 0.97283119 0.38557759 0.93948656 0.35964015 0.89456159 0.3506321 0.84347481
		 0.64936781 0.84347481 0.48611116 0.36888486 0.47222227 0.36888486 0.48611116 0.63205451
		 0.47222227 0.63205457 0.47222227 0.36888486 0.45833337 0.36888546 0.47222227 0.63205457
		 0.45833337 0.63205451 0.45833337 0.36888546 0.44444448 0.36888546 0.45833337 0.63205451
		 0.44444454 0.63205451 0.44444448 0.36888546 0.43055558 0.36888498 0.44444454 0.63205451
		 0.43055558 0.63205451;
	setAttr ".uvst[0].uvsp[1500:1519]" 0.43055558 0.36888498 0.41666669 0.36888498
		 0.43055558 0.63205451 0.41666669 0.63205457 0.41666669 0.36888498 0.40277779 0.36888498
		 0.41666669 0.63205457 0.40277779 0.63205457 0.40277779 0.36888498 0.3888889 0.36888546
		 0.40277779 0.63205457 0.3888889 0.63205457 0.3888889 0.36888546 0.375 0.36888546
		 0.3888889 0.63205457 0.375 0.63205463 0.62500012 0.36888552 0.61111122 0.36888495
		 0.62500012 0.63205457 0.61111122 0.63205457;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1090 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.10054804 -0.14783883 0.45081842 0.15814814 
		-0.1443454 0.44599736 0.099306382 -0.047882386 0.48588663 0.091102481 -0.052785955 
		0.48503339 0.11138853 -0.06563475 0.51736104 0.10265242 -0.069756389 0.51512146 0.12320513 
		-0.093238905 0.54072231 0.11394861 -0.096144661 0.53745365 0.1333309 -0.12736541 
		0.55315262 0.12362833 -0.12876809 0.54933643 0.14054467 -0.16389814 0.55315262 0.13052429 
		-0.16369167 0.54933643 0.14397618 -0.19843069 0.54072231 0.13380478 -0.1967032 0.53745365 
		0.14321168 -0.22679788 0.51736104 0.13307384 -0.22382098 0.51512146 0.13834338 -0.24557832 
		0.48588669 0.12841991 -0.2417741 0.48503339 0.12995826 -0.25250667 0.4500953 0.12040424 
		-0.24839726 0.45081842 0.08841607 -0.042123087 0.4500953 0.080691844 -0.047280334 
		0.45081842 0.13962817 -0.045436867 0.48251173 0.14870253 -0.049292505 0.48021233 
		0.15171036 -0.063189216 0.51398617 0.16025239 -0.066262923 0.51030016 0.16352692 
		-0.090793386 0.53734744 0.17154862 -0.092651218 0.53263283 0.17365262 -0.12491992 
		0.54977775 0.18122841 -0.12527461 0.54451537 0.18086641 -0.16145264 0.54977775 0.18812434 
		-0.16019824 0.54451537 0.18429801 -0.19598518 0.53734744 0.19140482 -0.19320971 0.53263283 
		0.18353339 -0.22435236 0.51398617 0.19067395 -0.2203275 0.51030016 0.17866513 -0.2431328 
		0.48251188 0.18602005 -0.23828067 0.4802123 0.17028002 -0.25006118 0.44672042 0.17800428 
		-0.24490389 0.44599736 0.12873784 -0.039677568 0.44672042 0.13829187 -0.043786883 
		0.44599736 0.13670497 -0.25106412 0.45540476 0.14239062 -0.24636617 0.47967398 0.16623271 
		-0.24927321 0.45293328 0.17191844 -0.24457535 0.47720248 0.14450938 -0.24321556 0.48880076 
		0.14833024 -0.22847621 0.5135026 0.17354649 -0.24145448 0.4863705 0.17736731 -0.22671512 
		0.51107228 0.15021363 -0.22421433 0.51856083 0.15086153 -0.20017201 0.53836036 0.17664804 
		-0.22261105 0.51634836 0.177296 -0.19856873 0.53614783 0.14901592 -0.19462845 0.54152256 
		0.14627516 -0.1670472 0.55145079 0.17856738 -0.19283612 0.53904915 0.17582664 -0.16525486 
		0.54897738 0.14550801 -0.16007829 0.55267972 0.13966747 -0.1304999 0.55267972 0.17452988 
		-0.1583181 0.55025065 0.16868943 -0.12873971 0.55025065 0.13958003 -0.1241025 0.55152726 
		0.13113542 -0.095641822 0.54116082 0.16572237 -0.12251697 0.54933918 0.15727778 -0.094056278 
		0.53897274 0.12933299 -0.090339974 0.53803647 0.1196253 -0.067662403 0.51884449 0.1552901 
		-0.088765696 0.53586394 0.14558248 -0.066088095 0.5166719 0.115617 -0.063852802 0.51432633 
		0.10552903 -0.049030408 0.48804688 0.14548765 -0.062041149 0.51182622 0.13539967 
		-0.047218747 0.48554674 0.10238914 -0.046813205 0.48058507 0.094491832 -0.042636782 
		0.45463032 0.13355243 -0.044923156 0.47797668 0.12565516 -0.040746711 0.45202205 
		0.12149125 -0.026902361 0.52395022 0.11732975 -0.020787772 0.51310921 0.13097514 
		-0.026327165 0.5231564 0.12681356 -0.020212581 0.51231527 0.13820314 -0.059171554 
		0.5595361 0.1341985 -0.049816538 0.55161917 0.14644445 -0.05867172 0.55884635 0.14243981 
		-0.049316689 0.55092937 0.15275873 -0.10213108 0.58193362 0.14927518 -0.090390429 
		0.57765722 0.16105881 -0.10162769 0.58123887 0.15757529 -0.089887008 0.57696247 0.16349581 
		-0.15019499 0.58824348 0.16108647 -0.13799316 0.58824348 0.17271012 -0.14963613 0.58747232 
		0.17030077 -0.13743433 0.58747232 0.16997458 -0.19786853 0.57779294 0.1688439 -0.18649063 
		0.58188832 0.17935708 -0.19729948 0.57700777 0.17822638 -0.18592161 0.58110321 0.17157485 
		-0.23966439 0.5515002 0.17184222 -0.22974634 0.55966794 0.17996775 -0.23915535 0.55079782 
		0.18023504 -0.22923735 0.5589655 0.16669632 -0.26966894 0.51342368 0.16827238 -0.26358867 
		0.52361381 0.17591548 -0.26910985 0.51265216 0.17749161 -0.26302952 0.52284217 0.15726687 
		-0.28499627 0.46800962 0.15961233 -0.28305829 0.47802103 0.16664183 -0.28442764 0.46722502 
		0.16898729 -0.28248966 0.47723645 0.10529186 -0.0088117849 0.47839063 0.10203404 
		-0.0070888922 0.46768373 0.11518611 -0.0082116984 0.47756249 0.11192822 -0.0064888089 
		0.46685559 0.12035286 -0.046605915 0.41092896 0.13027617 -0.05041007 0.41178241 0.11548447 
		-0.065386333 0.37945455 0.12562226 -0.068363249 0.38169432 0.11471995 -0.093753517 
		0.35609347 0.12489137 -0.095480993 0.35936207 0.11815146 -0.128286 0.34366316 0.12817185 
		-0.12849252 0.34747934 0.12536517 -0.16481873 0.34366316 0.13506782 -0.16341612 0.34747934 
		0.13549098 -0.19894534 0.35609347 0.1447476 -0.19603947 0.35936195 0.14730763 -0.22654946 
		0.37945455 0.15604372 -0.22242786 0.38169432 0.15938969 -0.24430183 0.41092882 0.16759369 
		-0.23939824 0.41178238 0.080031075 -0.049051426 0.4143039 0.072676137 -0.053903513 
		0.41660342 0.075162701 -0.067831844 0.38282949 0.068022154 -0.071856715 0.38651538 
		0.07439819 -0.096199051 0.35946834 0.067291349 -0.098974437 0.36418307 0.077829704 
		-0.13073157 0.34703812 0.07057175 -0.13198596 0.35230052 0.085043453 -0.1672643 0.34703812 
		0.077467725 -0.16690955 0.35230052 0.095169261 -0.20139082 0.35946834 0.087147526 
		-0.19953296 0.36418307 0.10698587 -0.228995 0.38282949 0.098443627 -0.22592129 0.38651538 
		0.11906798 -0.24674736 0.41430381 0.10999356 -0.24289173 0.41660339 0.16313004 -0.24946141 
		0.44141099 0.15574571 -0.24555624 0.41714194 0.13360235 -0.25125226 0.44388235 0.12621787 
		-0.24734704 0.4196133 0.15244743 -0.24273409 0.40801501 0.14296508 -0.22880159 0.38331312 
		0.12341036 -0.24449521 0.41044548 0.11392808 -0.23056272 0.38574356 0.1394632 -0.22486636 
		0.37825495 0.12944816 -0.2014707 0.35845536 0.11302869 -0.22646961 0.38046753 0.10301363 
		-0.20307395 0.36066788 0.12908673 -0.19583713 0.35529304 0.1209992 -0.1685802 0.34536493 
		0.099535227 -0.19762942 0.35776651 0.091447733 -0.17037246 0.34783834 0.11902869 
		-0.16168427 0.34413606 0.11318815 -0.13210589 0.34413606 0.090006776 -0.16344443 
		0.34656519 0.084166214 -0.13386601 0.34656519;
	setAttr ".pt[166:331]" 0.11077695 -0.1258494 0.3452884 0.10791513 -0.09705013 
		0.35565495 0.084634557 -0.12743497 0.34747648 0.081772693 -0.098635674 0.35784304 
		0.10760583 -0.09165775 0.35877925 0.10823399 -0.068353295 0.37797105 0.08164873 -0.09323208 
		0.36095184 0.082276784 -0.069927596 0.38014358 0.1106607 -0.06415341 0.38248944 0.11472555 
		-0.048472628 0.40876907 0.080789998 -0.065965071 0.38498956 0.084854819 -0.0502843 
		0.41126925 0.11692585 -0.045931563 0.41623071 0.12300634 -0.040907368 0.44218534 
		0.085762508 -0.047821604 0.41883895 0.091843016 -0.042797424 0.4447937 0.090505719 
		-0.028781628 0.37286562 0.092182584 -0.022312943 0.38370651 0.08102189 -0.029356828 
		0.37365937 0.082698762 -0.022888143 0.38450021 0.086782277 -0.062290229 0.33727956 
		0.087041385 -0.052676599 0.3451966 0.078541011 -0.062790059 0.33796936 0.078800082 
		-0.053176448 0.34588647 0.089335978 -0.10597766 0.31488204 0.088155389 -0.094097316 
		0.31915852 0.081035808 -0.10648109 0.31557679 0.079855286 -0.094600707 0.31985319 
		0.097609684 -0.15419099 0.30857217 0.095200293 -0.1419892 0.30857217 0.088395357 
		-0.15474986 0.30934337 0.085986011 -0.14254802 0.30934337 0.10988855 -0.20151275 
		0.31902283 0.1065523 -0.19026867 0.31492734 0.10050607 -0.20208181 0.3198081 0.097169816 
		-0.19083768 0.31571263 0.12463678 -0.24251121 0.34531564 0.12050535 -0.23285997 0.33714771 
		0.11624393 -0.24302024 0.34601814 0.11211255 -0.23336896 0.33785021 0.14110911 -0.27122089 
		0.38339192 0.13719741 -0.26547337 0.37320191 0.13188988 -0.27177992 0.38416356 0.12797824 
		-0.26603246 0.37397343 0.15629673 -0.2850551 0.42880613 0.15325047 -0.28344417 0.4187946 
		0.14692175 -0.28562373 0.42959067 0.14387551 -0.28401273 0.41957927 0.099261932 -0.0091774985 
		0.4184252 0.10177033 -0.0071048867 0.42913204 0.08936771 -0.0097775832 0.41925338 
		0.091876097 -0.0077049723 0.42996022 0.0097936932 -0.15086922 0.46475756 0.1038772 
		-0.15352279 0.45960611 0.042427752 -0.032983705 0.50696212 0.027500801 -0.037795618 
		0.50584173 0.047136836 -0.055070989 0.5447557 0.032002453 -0.058910035 0.54197073 
		0.049043801 -0.088760942 0.57280719 0.03382545 -0.091116056 0.56878662 0.047918644 
		-0.12999006 0.58773291 0.032749791 -0.1305292 0.58305472 0.043897033 -0.17378551 
		0.58773291 0.028905334 -0.17239565 0.58305472 0.037464064 -0.21486495 0.57280719 
		0.022755742 -0.21166566 0.56878662 0.029395636 -0.24827355 0.5447557 0.015042682 
		-0.24360283 0.54197073 0.020664994 -0.26998174 0.50696224 0.0066965856 -0.26435483 
		0.50584185 0.012325038 -0.27737129 0.46398494 -0.0012760225 -0.27141878 0.46475756 
		0.03548453 -0.025163192 0.46398494 0.020863391 -0.030319577 0.46475756 0.10828912 
		-0.034841318 0.50335586 0.12158433 -0.040449236 0.50069028 0.1129982 -0.056928605 
		0.54114956 0.12608601 -0.061563656 0.5368191 0.11490511 -0.090618536 0.56920099 0.12790895 
		-0.093769655 0.56363511 0.11377991 -0.13184765 0.58412671 0.12683335 -0.13318282 
		0.57790351 0.10975828 -0.17564309 0.58412671 0.12298888 -0.17504928 0.57790351 0.10332536 
		-0.21672255 0.56920099 0.11683927 -0.21431929 0.56363511 0.095256969 -0.25013113 
		0.54114956 0.10912623 -0.24625641 0.5368191 0.086526327 -0.27183932 0.50335586 0.10078012 
		-0.26700836 0.5006904 0.078186385 -0.27922887 0.46037865 0.092807449 -0.27407244 
		0.45960611 0.10134584 -0.027020803 0.46037865 0.11494689 -0.0329732 0.45960611 0.02248292 
		-0.27643034 0.47042 0.028137967 -0.27141982 0.49956167 0.070713393 -0.27779073 0.46777925 
		0.076368444 -0.27278012 0.49692076 0.030820476 -0.26790613 0.5105238 0.037672523 
		-0.25086901 0.54018486 0.078249425 -0.26924384 0.50792682 0.0851015 -0.25220668 0.537588 
		0.041352458 -0.24604675 0.54627311 0.04819075 -0.21773157 0.57004786 0.084530309 
		-0.24726456 0.54390883 0.091368631 -0.21894939 0.56768346 0.046907589 -0.21097846 
		0.57382762 0.052045617 -0.17816818 0.58574909 0.095176727 -0.21233985 0.57118464 
		0.10031481 -0.17952958 0.58310604 0.053508334 -0.16987735 0.58722764 0.05676439 -0.1344187 
		0.58722764 0.10091257 -0.17121437 0.58463204 0.10416861 -0.13575578 0.58463204 0.059592266 
		-0.12689415 0.58585978 0.060530625 -0.092510059 0.573412 0.10229307 -0.12809849 0.58352196 
		0.10323143 -0.093714446 0.57107395 0.060605232 -0.086085439 0.56966162 0.059038587 
		-0.058408216 0.54661644 0.10300335 -0.087281287 0.56734002 0.10143673 -0.059604049 
		0.54429483 0.055283599 -0.053488985 0.54116952 0.051351748 -0.035047129 0.50961363 
		0.1040742 -0.054865122 0.53849787 0.10014232 -0.036423266 0.50694209 0.048953306 
		-0.032119974 0.50064677 0.043918334 -0.026448827 0.46948123 0.099855274 -0.03355566 
		0.49785966 0.094820298 -0.027884511 0.46669412 0.078151047 -0.010671712 0.55283821 
		0.076529093 -0.0030640145 0.53982067 0.093641892 -0.011108633 0.55199009 0.092019886 
		-0.0035009312 0.53897244 0.083154164 -0.050342161 0.59557581 0.082507879 -0.03892469 
		0.58606923 0.096615404 -0.050721839 0.59483862 0.095969178 -0.039304361 0.58533216 
		0.083118357 -0.10241191 0.62246948 0.083505467 -0.088227689 0.6173346 0.096675761 
		-0.10279432 0.62172729 0.097062819 -0.088610083 0.61659229 0.078411549 -0.16013724 
		0.63004124 0.079754695 -0.14550969 0.63004124 0.093462169 -0.16056173 0.62921715 
		0.094805367 -0.14593419 0.62921715 0.070812881 -0.21701062 0.61749148 0.07293243 
		-0.20347559 0.62240928 0.086138107 -0.21744287 0.61665237 0.088257641 -0.20390788 
		0.62157017 0.061459254 -0.2665022 0.58592522 0.064280204 -0.2548216 0.59573311 0.075168014 
		-0.26688892 0.5851748 0.07798899 -0.25520825 0.59498256 0.049415864 -0.30144703 0.5402 
		0.052242514 -0.29441884 0.55243587 0.064474374 -0.30187178 0.53937531 0.067301042 
		-0.29484349 0.55161136 0.037986103 -0.31864941 0.48566717 0.04031894 -0.31658253 
		0.49768862 0.053299084 -0.31908131 0.48482859 0.055631939 -0.31701443 0.49685025 
		0.070159845 0.012206421 0.49812949 0.068082802 0.014545924 0.48527294 0.086321048 
		0.011750598 0.49724439 0.084243961 0.0140901 0.48438799;
	setAttr ".pt[332:497]" 0.093005948 -0.034410257 0.41740155 0.10697435 -0.04003717 
		0.41852191 0.084275268 -0.056118473 0.37960786 0.098628283 -0.060789205 0.38239294 
		0.076206878 -0.089527071 0.35155666 0.090915211 -0.092726246 0.35557711 0.069773927 
		-0.13060644 0.33663076 0.084765561 -0.13199633 0.34130871 0.065752313 -0.17440194 
		0.33663076 0.080921128 -0.17386276 0.34130871 0.064627133 -0.21563111 0.35155666 
		0.079845458 -0.21327591 0.35557702 0.06653405 -0.24932104 0.37960786 0.081668496 
		-0.24548197 0.38239294 0.071243122 -0.27140823 0.41740155 0.086170129 -0.26659635 
		0.41852182 0.027144652 -0.032552645 0.42100781 0.012890843 -0.037383545 0.42367327 
		0.018413961 -0.054260857 0.38321421 0.0045447024 -0.058135588 0.38754439 0.01034555 
		-0.087669432 0.3551628 -0.0031683275 -0.090072632 0.36072862 0.0039125844 -0.12874883 
		0.34023708 -0.0093179317 -0.12934268 0.34646022 -0.00010902402 -0.1725443 0.34023708 
		-0.013162408 -0.17120913 0.34646022 -0.0012341929 -0.21377346 0.3551628 -0.014238064 
		-0.2106223 0.3607285 0.00067275274 -0.24746335 0.38321421 -0.01241506 -0.24282831 
		0.38754439 0.0053818244 -0.26955062 0.42100772 -0.0079134172 -0.26394275 0.42367315 
		0.068253361 -0.27772132 0.45394364 0.063545339 -0.27241844 0.42480206 0.020022862 
		-0.27636099 0.45658442 0.015314866 -0.27105814 0.42744285 0.061520282 -0.26877207 
		0.41383991 0.05782453 -0.25143731 0.38417876 0.01409138 -0.2674343 0.41643685 0.010395573 
		-0.25009966 0.38677564 0.055046987 -0.24643293 0.37809074 0.053430773 -0.21787935 
		0.35431594 0.011869119 -0.24521507 0.3804549 0.01025288 -0.21666151 0.35668015 0.055944286 
		-0.21123332 0.35053593 0.056842975 -0.17830345 0.33861452 0.0076751383 -0.2098719 
		0.35317898 0.0085738217 -0.17694205 0.34125757 0.056906488 -0.16997322 0.33713609 
		0.060162582 -0.1345146 0.33713609 0.0095022991 -0.16863617 0.33973163 0.012758348 
		-0.13317758 0.33973163 0.058727674 -0.12686974 0.33850381 0.064092599 -0.092610531 
		0.35095167 0.016026832 -0.12566537 0.34084186 0.021391764 -0.091406137 0.35328966 
		0.0651953 -0.0862149 0.35470209 0.071823716 -0.058768798 0.37774712 0.022797141 -0.085019067 
		0.35702366 0.029425543 -0.057572976 0.38006875 0.076460421 -0.054086275 0.38319427 
		0.083750173 -0.03596092 0.4147501 0.027669806 -0.052710135 0.38586581 0.03495951 
		-0.034584802 0.4174217 0.086672336 -0.033183832 0.42371684 0.092720158 -0.027825275 
		0.45488238 0.035770331 -0.031748157 0.42650396 0.041818149 -0.026389595 0.45766956 
		0.061554324 -0.010203606 0.37152547 0.064561501 -0.0027264715 0.38454288 0.046063531 
		-0.0097666876 0.37237364 0.049070705 -0.0022895546 0.38539106 0.049310256 -0.049387615 
		0.32878792 0.052044626 -0.038065463 0.33829463 0.035849012 -0.04900793 0.32952508 
		0.038583394 -0.037685797 0.3390317 0.039807782 -0.10119035 0.30189413 0.042020924 
		-0.08705762 0.30702919 0.026250416 -0.10080796 0.30263641 0.028463576 -0.086675256 
		0.30777147 0.033916205 -0.15888223 0.29432243 0.035259403 -0.14425468 0.29432243 
		0.018865546 -0.15845776 0.2951465 0.020208756 -0.14383018 0.2951465 0.031057594 -0.2158893 
		0.30687213 0.031428367 -0.20230502 0.30195439 0.015732326 -0.21545705 0.3077113 0.016103081 
		-0.20187274 0.30279362 0.031297039 -0.26565152 0.33843821 0.030630274 -0.25387251 
		0.32863066 0.017588241 -0.26526487 0.33918893 0.016921498 -0.25348583 0.32938117 
		0.036876984 -0.30109328 0.38416374 0.035352346 -0.29394242 0.3719278 0.021818478 
		-0.3006686 0.38498831 0.020293877 -0.29351771 0.37275243 0.045096587 -0.31885001 
		0.4386965 0.043154448 -0.31666249 0.42667496 0.029783616 -0.31841803 0.43953511 0.027841456 
		-0.31623054 0.42751348 0.073695078 0.012106709 0.42623416 0.076189891 0.014317263 
		0.43909064 0.057533845 0.012562536 0.42711926 0.060028747 0.014773088 0.43997562 
		-0.072708763 -0.15429746 0.46736106 0.030573519 -0.15010145 0.46469283 -0.070406973 
		-0.023911383 0.51420557 -0.085316829 -0.030255994 0.51252484 -0.063763492 -0.047718592 
		0.5557518 -0.078965977 -0.053014591 0.55224109 -0.056330543 -0.084304869 0.58658874 
		-0.071860395 -0.08798933 0.58171988 -0.049004637 -0.12925734 0.60299659 -0.0648572 
		-0.13096187 0.59740496 -0.042669408 -0.17715412 0.60299659 -0.058800999 -0.17674899 
		0.59740496 -0.038088925 -0.22221816 0.58658874 -0.054422285 -0.21982813 0.58171988 
		-0.035815723 -0.2590141 0.5557518 -0.052249163 -0.25500336 0.55224109 -0.036123917 
		-0.28310364 0.51420569 -0.052543812 -0.27803195 0.51252496 -0.038976416 -0.29158151 
		0.46696085 -0.055270661 -0.28613627 0.46736106 -0.075459607 -0.0157548 0.46696085 
		-0.090146981 -0.02245868 0.46736106 0.001893772 -0.020974044 0.51233768 0.01796549 
		-0.026059978 0.50985646 0.0085372478 -0.04478126 0.55388403 0.024316337 -0.048818573 
		0.54957294 0.015970202 -0.081367522 0.58472067 0.031421915 -0.083793327 0.57905149 
		0.023296099 -0.12632 0.60112882 0.038425099 -0.12676585 0.59473675 0.029631332 -0.17421681 
		0.60112882 0.044481326 -0.172553 0.59473675 0.034211844 -0.2192809 0.58472067 0.048860066 
		-0.21563216 0.57905149 0.036485061 -0.25607672 0.55388403 0.051033143 -0.2508074 
		0.54957294 0.036176801 -0.28016636 0.51233768 0.050738491 -0.2738359 0.5098567 0.033324346 
		-0.28864413 0.46509299 0.048011672 -0.28194022 0.46469283 -0.0031588902 -0.012817457 
		0.46509299 0.013135359 -0.018262658 0.46469283 -0.028839912 -0.28982365 0.47431564 
		-0.026905738 -0.2840752 0.50635099 0.024106186 -0.2876727 0.47294778 0.026040345 
		-0.28192416 0.50498319 -0.025973473 -0.28010088 0.5184142 -0.025731601 -0.26119483 
		0.5510205 0.026092749 -0.27798563 0.5170691 0.026334614 -0.25907949 0.54967546 -0.023538375 
		-0.25570333 0.55778098 -0.025465041 -0.22451733 0.58391643 0.023861114 -0.25377762 
		0.55655634 0.021934476 -0.22259164 0.58269185 -0.028893871 -0.21729028 0.5879904 
		-0.032552287 -0.18129748 0.60109568 0.024094667 -0.21513754 0.58662152 0.02043627 
		-0.17914474 0.59972668 -0.033141542 -0.17218374 0.60273492 -0.038270794 -0.13340452 
		0.60273492 0.018897494 -0.17006955 0.60139048 0.013768236 -0.13129038 0.60139048;
	setAttr ".pt[498:663]" -0.036900342 -0.12500925 0.60130596 -0.043009967 -0.087519988 
		0.58762228 0.0099755106 -0.12310481 0.60009503 0.0038658737 -0.085615575 0.58641136 
		-0.044115238 -0.080516815 0.58350432 -0.050221615 -0.050460175 0.55817086 0.0024283093 
		-0.078625888 0.58230168 -0.0036780718 -0.048569255 0.55696827 -0.054941889 -0.045373242 
		0.55208123 -0.060488854 -0.025495345 0.51739204 -0.0013808638 -0.043197252 0.55069739 
		-0.0069278381 -0.023319334 0.51600814 -0.062890321 -0.022456929 0.50750113 -0.066554353 
		-0.01654206 0.47324109 -0.0070115002 -0.020186752 0.50605762 -0.010675524 -0.014271885 
		0.47179756 -0.041777853 0.0028259126 0.56543863 -0.044066116 0.011026021 0.55112863 
		-0.024772469 0.0035167849 0.56499922 -0.027060721 0.011716893 0.55068916 -0.031024847 
		-0.040088434 0.61245203 -0.033543848 -0.027689386 0.60200155 -0.016247461 -0.039488081 
		0.61207032 -0.018766468 -0.027089026 0.60161972 -0.021091592 -0.09679006 0.64201474 
		-0.023611967 -0.081324868 0.63636994 -0.006208702 -0.096185416 0.64163029 -0.0087290676 
		-0.080720231 0.63598537 -0.012870785 -0.15990809 0.65031457 -0.014986739 -0.14391074 
		0.65031457 0.0036514192 -0.15923682 0.64988768 0.0015354702 -0.14323951 0.64988768 
		-0.0059396713 -0.22223367 0.63651437 -0.007448866 -0.20738576 0.64192033 0.010883946 
		-0.22155017 0.63607979 0.0093747769 -0.20670231 0.64148569 -0.00077264209 -0.27658978 
		0.60183954 -0.0015674504 -0.2637248 0.61262107 0.014276475 -0.27597839 0.60145086 
		0.013481688 -0.26311344 0.61223227 -0.00063131668 -0.31527993 0.5515523 -0.00053153455 
		-0.30748075 0.56500316 0.015899528 -0.31460834 0.55112523 0.015999267 -0.30680913 
		0.56457615 -0.0032584581 -0.33460581 0.49160057 -0.0024605929 -0.33223438 0.50481576 
		0.013551691 -0.33392292 0.49116623 0.014349591 -0.33155149 0.50438148 -0.050447375 
		0.027316598 0.50528669 -0.051958848 0.029756639 0.49115372 -0.032706082 0.028037373 
		0.50482845 -0.034217592 0.030477412 0.49069548 -0.0060113724 -0.021295216 0.41784841 
		0.010408526 -0.026366994 0.4195292 -0.006319568 -0.045384847 0.37630218 0.010113899 
		-0.049395584 0.3798129 -0.0040463475 -0.082180709 0.34546542 0.012286982 -0.084570706 
		0.35033423 0.00053410884 -0.12724476 0.3290574 0.016665712 -0.12764987 0.33464926 
		0.0068693506 -0.17514151 0.3290574 0.022721937 -0.17343703 0.33464926 0.014195288 
		-0.22009405 0.34546542 0.029725133 -0.21640953 0.35033417 0.021628225 -0.25668031 
		0.37630218 0.036830701 -0.25138432 0.3798129 0.028271664 -0.28048751 0.41784832 0.043181539 
		-0.27414298 0.41952908 -0.078312084 -0.024232544 0.41971633 -0.092873819 -0.030563015 
		0.42219752 -0.078620277 -0.048322178 0.37817007 -0.093168437 -0.053591598 0.38248116 
		-0.076347075 -0.08511807 0.34733337 -0.090995364 -0.088766724 0.35300255 -0.071766622 
		-0.13018215 0.33092535 -0.08661662 -0.13184589 0.33731741 -0.065431364 -0.17807892 
		0.33092535 -0.080560386 -0.17763302 0.33731741 -0.058105476 -0.2230314 0.34733337 
		-0.073557228 -0.22060555 0.35300246 -0.050672546 -0.2596176 0.37817007 -0.066451624 
		-0.25558031 0.38248116 -0.044029057 -0.28342485 0.41971615 -0.060100798 -0.27833891 
		0.42219737 0.022833724 -0.28772438 0.45773837 0.019407669 -0.2821936 0.42570323 -0.030112354 
		-0.28987539 0.45910612 -0.033538431 -0.28434473 0.42707103 0.017439663 -0.27833724 
		0.41363987 0.012225706 -0.25965267 0.38103336 -0.034626547 -0.28045252 0.41498494 
		-0.039840501 -0.26176798 0.38237846 0.0086109685 -0.25439721 0.37427312 0.0023112404 
		-0.22338884 0.34813768 -0.038788516 -0.25632286 0.3754977 -0.045088232 -0.22531456 
		0.34936225 0.0038018441 -0.21596196 0.34406346 -0.0020493793 -0.18005824 0.33095831 
		-0.049186736 -0.2181147 0.34543234 -0.055037923 -0.18221098 0.33232719 -0.0038644799 
		-0.17099434 0.32931921 -0.008993756 -0.1322151 0.32931921 -0.055903509 -0.17310852 
		0.33066362 -0.061032802 -0.13432929 0.33066362 -0.012558568 -0.12402031 0.33074796 
		-0.016378565 -0.08643803 0.34443176 -0.059434429 -0.12592472 0.33195901 -0.063254394 
		-0.088342458 0.34564281 -0.017127795 -0.079420395 0.34854978 -0.018995311 -0.049191549 
		0.37388307 -0.06367135 -0.081311308 0.34975231 -0.065538883 -0.051082462 0.37508559 
		-0.015664009 -0.043777518 0.37997282 -0.015406657 -0.0236638 0.41466206 -0.069224983 
		-0.045953527 0.38135666 -0.068967678 -0.025839802 0.41604584 -0.013830356 -0.020463783 
		0.42455274 -0.011761832 -0.014316019 0.45881292 -0.069709204 -0.02273396 0.42599636 
		-0.067640692 -0.016586198 0.46025658 -0.041369628 0.0028424966 0.36661541 -0.041263506 
		0.011139883 0.38092542 -0.058375042 0.0021516245 0.36705464 -0.058268879 0.010449011 
		0.38136476 -0.040715896 -0.04048216 0.31960195 -0.041486274 -0.028012054 0.33005255 
		-0.055493295 -0.041082509 0.31998372 -0.056263685 -0.028612416 0.33043432 -0.03562345 
		-0.09738043 0.29003912 -0.037199304 -0.081876896 0.29568398 -0.05050635 -0.097985074 
		0.29042363 -0.052082188 -0.082481533 0.29606861 -0.027148534 -0.16048808 0.28173941 
		-0.029264484 -0.14449078 0.28173941 -0.043670744 -0.1611594 0.28216633 -0.045786668 
		-0.14516205 0.28216633 -0.017606262 -0.22270763 0.29553968 -0.020019997 -0.20789653 
		0.2901336 -0.034429878 -0.22339115 0.29597437 -0.03684365 -0.20858005 0.2905682 -0.0084156385 
		-0.27690029 0.33021438 -0.011014448 -0.26410866 0.31943285 -0.023464773 -0.27751178 
		0.33060318 -0.026063573 -0.26472002 0.31982177 0.0016248312 -0.31518829 0.38050175 
		-0.00052604661 -0.30748045 0.36705083 -0.014905993 -0.31585988 0.3809287 -0.01705686 
		-0.30815208 0.36747777 0.0093089566 -0.33409524 0.44045353 0.0078956326 -0.33181363 
		0.42723832 -0.0075011854 -0.33477819 0.44088778 -0.008914548 -0.33249664 0.42767262 
		-0.039236844 0.027772045 0.42676723 -0.038383551 0.030308165 0.44090039 -0.056978121 
		0.027051277 0.42722562 -0.056124836 0.029587395 0.44135877 -0.13413799 -0.14915811 
		0.46157709 -0.040311705 -0.15523355 0.46497044 -0.10022686 -0.031894431 0.50518155 
		-0.11517325 -0.036188349 0.50277424 -0.10922009 -0.053387344 0.54307902 -0.12377035 
		-0.056734569 0.53900278 -0.11952151 -0.086541489 0.57120758 -0.13361792 -0.088428393 
		0.56589264 -0.12988843 -0.12735802 0.58617467 -0.14352831 -0.12744713 0.58020008;
	setAttr ".pt[664:829]" -0.13907066 -0.17091388 0.58617467 -0.15230599 -0.16908455 
		0.58020008 -0.14596038 -0.21195553 0.57120758 -0.15889241 -0.20831847 0.56589264 
		-0.14972696 -0.24553296 0.54307902 -0.16249308 -0.24041688 0.53900278 -0.14991593 
		-0.26759577 0.50518173 -0.16267368 -0.26150799 0.50277448 -0.14650446 -0.27548343 
		0.46208599 -0.1594125 -0.26904821 0.46157709 -0.093626462 -0.024655189 0.46208599 
		-0.10886355 -0.029267974 0.46157709 -0.034545619 -0.036147416 0.50755697 -0.021346897 
		-0.042263784 0.50616777 -0.043538868 -0.057640325 0.5454545 -0.029944019 -0.062810004 
		0.54239595 -0.05384022 -0.090794489 0.57358313 -0.039791632 -0.09450382 0.56928575 
		-0.064207166 -0.13161102 0.58855009 -0.04970197 -0.13352256 0.58359325 -0.073389344 
		-0.1751669 0.58855009 -0.058479719 -0.17515999 0.58359325 -0.080279209 -0.21620858 
		0.57358313 -0.065066107 -0.21439396 0.56928575 -0.084045775 -0.24978587 0.5454545 
		-0.068666764 -0.24649233 0.54239595 -0.084234715 -0.27184886 0.50755697 -0.068847388 
		-0.26758349 0.50616771 -0.080823228 -0.2797364 0.46446151 -0.065586165 -0.27512363 
		0.46497044 -0.027945224 -0.028908182 0.46446151 -0.015037222 -0.035343412 0.46497044 
		-0.13826227 -0.27478305 0.46934089 -0.14057553 -0.26943475 0.49856269 -0.090163678 
		-0.27789754 0.47108036 -0.092476904 -0.27254927 0.5003022 -0.14070465 -0.26581734 
		0.50959152 -0.14055637 -0.2485017 0.53933418 -0.093405381 -0.26888001 0.51130199 
		-0.093257084 -0.25156438 0.54104477 -0.13812917 -0.24370569 0.54563248 -0.1349369 
		-0.21524757 0.56947249 -0.095069371 -0.24649392 0.54718977 -0.091877036 -0.2180358 
		0.5710299 -0.13649495 -0.2083928 0.57303131 -0.13099201 -0.17561269 0.58498549 -0.088357784 
		-0.21150979 0.57477212 -0.082854815 -0.17872965 0.58672637 -0.12899336 -0.16736421 
		0.58650756 -0.12155904 -0.13209958 0.58650756 -0.081718691 -0.1704253 0.58821726 
		-0.074284427 -0.13516065 0.58821726 -0.11747927 -0.12471755 0.5853498 -0.10883345 
		-0.09067753 0.57286787 -0.074895136 -0.12747495 0.58688992 -0.066249356 -0.093434945 
		0.57440788 -0.10690269 -0.084340498 0.56912076 -0.098439872 -0.057103422 0.54601204 
		-0.064620487 -0.087078363 0.57064992 -0.056157596 -0.05984129 0.54754144 -0.099965937 
		-0.0521648 0.54025948 -0.092456989 -0.034219235 0.50861681 -0.05130871 -0.055315472 
		0.54201913 -0.043799788 -0.037369885 0.51037657 -0.091860659 -0.031382613 0.49952936 
		-0.087074272 -0.026132984 0.46827787 -0.041097794 -0.0346696 0.5013653 -0.03631144 
		-0.029419983 0.47011375 -0.075738132 -0.010032283 0.55347502 -0.072640523 -0.0026293085 
		0.54042172 -0.060289662 -0.011032596 0.55403376 -0.057192061 -0.0036296276 0.5409804 
		-0.087976903 -0.048986584 0.59642237 -0.084485829 -0.03775068 0.58688974 -0.074552543 
		-0.049855847 0.59690785 -0.071061373 -0.038619943 0.58737516 -0.10204612 -0.10043279 
		0.62338579 -0.098479532 -0.086390495 0.61823678 -0.088525817 -0.10130823 0.6238749 
		-0.084959231 -0.087265968 0.61872596 -0.11576708 -0.15772063 0.63091063 -0.11270024 
		-0.14317316 0.63091063 -0.10075758 -0.15869252 0.63145328 -0.097690791 -0.14414503 
		0.63145328 -0.12637943 -0.2144352 0.61831379 -0.12410933 -0.20091265 0.62324518 -0.11109608 
		-0.21542479 0.61886656 -0.10882603 -0.20190227 0.62379777 -0.13230656 -0.26408064 
		0.58673429 -0.13098976 -0.25234094 0.59656918 -0.11863534 -0.26496583 0.58722872 
		-0.11731838 -0.25322622 0.59706324 -0.13502796 -0.29938293 0.54082167 -0.13496664 
		-0.29223987 0.55309129 -0.12001059 -0.30035529 0.54136479 -0.1199494 -0.29321229 
		0.55363435 -0.13246684 -0.3171699 0.48612717 -0.13342109 -0.3149637 0.49818188 -0.11719569 
		-0.31815872 0.48667949 -0.11814994 -0.31595248 0.49873412 -0.064960741 0.012047214 
		0.49858522 -0.062986247 0.014212828 0.48569337 -0.048843749 0.011003606 0.49916807 
		-0.046869237 0.013169223 0.48627615 -0.024533749 -0.036795706 0.42136601 -0.011776012 
		-0.042883523 0.42377311 -0.024722699 -0.058858719 0.38346845 -0.011956623 -0.063974723 
		0.38754481 -0.028489247 -0.092436001 0.35533997 -0.015557263 -0.096073046 0.36065519 
		-0.035379089 -0.13347769 0.34037292 -0.022143688 -0.13530703 0.34634751 -0.044561278 
		-0.17703354 0.34037292 -0.030921426 -0.1769444 0.34634751 -0.054928239 -0.21785013 
		0.35533997 -0.04083173 -0.21596323 0.36065501 -0.065229602 -0.25100428 0.38346845 
		-0.050679382 -0.247657 0.38754481 -0.074222833 -0.27249715 0.42136598 -0.059276484 
		-0.26820326 0.42377296 -0.090214968 -0.032542717 0.41899061 -0.10560232 -0.036808077 
		0.42037976 -0.090403922 -0.054605722 0.38109303 -0.10578295 -0.05789927 0.38415158 
		-0.094170496 -0.088183016 0.35296452 -0.10938358 -0.089997619 0.3572619 -0.10106037 
		-0.12922469 0.3379975 -0.11597002 -0.12923157 0.34295428 -0.11024252 -0.17278054 
		0.3379975 -0.12474775 -0.17086896 0.34295428 -0.12060951 -0.21359707 0.35296452 -0.13465798 
		-0.20988768 0.35726172 -0.13091083 -0.24675129 0.38109303 -0.14450568 -0.24158157 
		0.38415158 -0.13990404 -0.26824412 0.41899049 -0.15310283 -0.26212776 0.42037988 
		-0.088552102 -0.27800187 0.45720661 -0.084076568 -0.2730931 0.42798492 -0.13665074 
		-0.27488738 0.45546719 -0.13217516 -0.26997876 0.42624545 -0.082446218 -0.26958963 
		0.41695625 -0.075388156 -0.25272146 0.38721341 -0.12974548 -0.26652694 0.41524559 
		-0.12268743 -0.24965876 0.38550276 -0.075755045 -0.24774452 0.38091534 -0.067024216 
		-0.21964505 0.35707498 -0.11881486 -0.24495634 0.37935793 -0.110084 -0.21685685 0.35551775 
		-0.062656857 -0.21317393 0.35351634 -0.054376747 -0.18057367 0.34156209 -0.11079406 
		-0.21005699 0.35177532 -0.10251398 -0.17745668 0.33982122 -0.052890625 -0.17229199 
		0.34004003 -0.045456365 -0.13702737 0.34004003 -0.10016524 -0.16923088 0.33833033 
		-0.092731014 -0.13396624 0.33833033 -0.046355724 -0.12932293 0.34119773 -0.040609755 
		-0.095095158 0.35367978 -0.088939838 -0.12656555 0.33965766 -0.083193868 -0.092337757 
		0.35213971 -0.039852642 -0.0886821 0.35742682 -0.036758281 -0.061097428 0.3805353 
		-0.082134873 -0.085944265 0.35589767 -0.079040557 -0.058359563 0.37900615 -0.033219129 
		-0.0564868 0.38628823 -0.03306134 -0.038065221 0.41793081;
	setAttr ".pt[830:995]" -0.081876338 -0.053336155 0.38452852 -0.081718542 -0.034914564 
		0.41617098 -0.032461729 -0.035228807 0.42701828 -0.034935623 -0.029509068 0.45826963 
		-0.08322458 -0.031941824 0.42518243 -0.085698426 -0.026222076 0.45643377 -0.039269362 
		-0.012393704 0.3730725 -0.039204273 -0.0047943722 0.38612592 -0.054717813 -0.011393391 
		0.37251371 -0.054652732 -0.0037940538 0.38556713 -0.043563209 -0.051862463 0.33012515 
		-0.042286746 -0.040483162 0.33965784 -0.056987643 -0.050993208 0.32963967 -0.05571115 
		-0.039613899 0.33917236 -0.051272005 -0.1037205 0.30316171 -0.048901647 -0.089600757 
		0.30831087 -0.064792275 -0.10284501 0.30267262 -0.062421951 -0.088725284 0.30782187 
		-0.061749421 -0.16121839 0.2956371 -0.058682594 -0.14667088 0.2956371 -0.076758929 
		-0.16024652 0.29509431 -0.073692128 -0.14569901 0.29509431 -0.07501325 -0.21776126 
		0.3082338 -0.071597464 -0.20431288 0.30330244 -0.090296596 -0.21677159 0.30768108 
		-0.08688087 -0.20332332 0.30274981 -0.089895718 -0.26682684 0.33981323 -0.086294055 
		-0.25523511 0.32997859 -0.10356703 -0.2659415 0.33931881 -0.099965341 -0.25434986 
		0.32948408 -0.10193171 -0.30152595 0.38572589 -0.099020019 -0.2945675 0.37345624 
		-0.11694899 -0.30055353 0.3851828 -0.11403735 -0.29359508 0.3729133 -0.11182228 -0.31850663 
		0.44042045 -0.10997605 -0.31648177 0.42836583 -0.12709342 -0.31751782 0.43986821 
		-0.12524717 -0.31549299 0.42781356 -0.040572546 0.01046803 0.42796236 -0.04159306 
		0.012827579 0.44085419 -0.056689519 0.011511639 0.42737946 -0.057710074 0.013871187 
		0.44027138 -0.17464696 -0.14680412 0.44431078 -0.11729071 -0.14680412 0.45094815 
		-0.17939205 -0.047366008 0.48073468 -0.18740673 -0.051745877 0.47817871 -0.19112991 
		-0.06574145 0.51188993 -0.19862759 -0.069311924 0.50796157 -0.19984198 -0.093894199 
		0.53501415 -0.20695591 -0.096224651 0.5300675 -0.20447758 -0.12842864 0.54731846 
		-0.21138734 -0.12923805 0.54182971 -0.20447758 -0.16517949 0.54731846 -0.21138734 
		-0.16437012 0.54182971 -0.19984198 -0.199714 0.53501415 -0.20695591 -0.19738355 0.5300675 
		-0.19112991 -0.22786678 0.51188993 -0.19862759 -0.22429632 0.50796157 -0.17939216 
		-0.24624217 0.48073474 -0.18740681 -0.24186233 0.47817889 -0.16604447 -0.25262386 
		0.44530633 -0.17464696 -0.24796292 0.44431078 -0.16604447 -0.040984318 0.44530633 
		-0.17464696 -0.045645274 0.44431078 -0.13924095 -0.047366008 0.48538089 -0.13005054 
		-0.051745877 0.48481601 -0.15097879 -0.06574145 0.516536 -0.14127128 -0.069311924 
		0.51459908 -0.1596909 -0.093894199 0.53966051 -0.14959969 -0.096224651 0.53670478 
		-0.16432643 -0.12842864 0.55196464 -0.1540311 -0.12923805 0.54846704 -0.16432643 
		-0.16517949 0.55196464 -0.1540311 -0.16437012 0.54846704 -0.1596909 -0.199714 0.53966051 
		-0.14959969 -0.19738355 0.53670478 -0.15097879 -0.22786678 0.516536 -0.14127128 -0.22429632 
		0.51459908 -0.13924105 -0.24624217 0.48538104 -0.13005055 -0.24186233 0.4848161 -0.12589329 
		-0.25262386 0.44995263 -0.11729071 -0.24796292 0.45094815 -0.12589329 -0.040984318 
		0.44995263 -0.11729071 -0.045645274 0.45094815 -0.1628187 -0.25159666 0.45163086 
		-0.17186949 -0.24726936 0.47565392 -0.13341595 -0.25159666 0.45503342 -0.14246669 
		-0.24726936 0.47905654 -0.17503655 -0.2442652 0.48473701 -0.1842486 -0.22984368 0.50918829 
		-0.14612234 -0.2442652 0.48808286 -0.15533444 -0.22984368 0.51253426 -0.18487978 
		-0.22572066 0.51445293 -0.19226363 -0.20186007 0.53405166 -0.15855713 -0.22572066 
		0.51749891 -0.16594101 -0.20186007 0.53709769 -0.19494617 -0.19623816 0.5368731 -0.19864868 
		-0.16865534 0.5467006 -0.16551977 -0.19623816 0.54027843 -0.1692223 -0.16865534 0.55010587 
		-0.19885164 -0.16168155 0.5479694 -0.19885164 -0.13192658 0.5479694 -0.16995251 -0.16168155 
		0.55131364 -0.16995251 -0.13192658 0.55131364 -0.19703314 -0.12556189 0.5471139 -0.19316722 
		-0.096760988 0.53685272 -0.17100129 -0.12556189 0.55012649 -0.16713533 -0.096760988 
		0.53986502 -0.19191256 -0.091381952 0.53377843 -0.1847554 -0.068253659 0.51478112 
		-0.16606542 -0.091381952 0.53676939 -0.15890817 -0.068253659 0.5177722 -0.18495786 
		-0.064225011 0.50992107 -0.17515734 -0.048882395 0.48390788 -0.15521356 -0.064225011 
		0.513363 -0.14541304 -0.048882395 0.4873499 -0.17299813 -0.046489045 0.47639391 -0.16331883 
		-0.041861266 0.45070243 -0.14196666 -0.046489045 0.47998488 -0.13228737 -0.041861266 
		0.45429343 -0.17871468 -0.02784803 0.52146649 -0.17467183 -0.021518834 0.51073527 
		-0.16927107 -0.02784803 0.52255923 -0.16522805 -0.021518834 0.51182824 -0.19138663 
		-0.060933266 0.55681455 -0.18843406 -0.051392335 0.54897785 -0.18318024 -0.060933266 
		0.55776429 -0.18022759 -0.051392335 0.54992747 -0.1997676 -0.10451537 0.57897902 
		-0.1981729 -0.09263438 0.57474589 -0.19150263 -0.10451537 0.57993555 -0.18990779 
		-0.09263438 0.57570243 -0.20256168 -0.15294141 0.58513433 -0.20256168 -0.14066678 
		0.58513433 -0.19338635 -0.15294141 0.58619636 -0.19338635 -0.14066678 0.58619636 
		-0.19874541 -0.2007226 0.57477313 -0.20027283 -0.18934408 0.57882708 -0.18940265 
		-0.2007226 0.57585436 -0.19093007 -0.18934408 0.57990837 -0.18846285 -0.24236687 
		0.54884505 -0.19150876 -0.23252386 0.55693007 -0.18010548 -0.24236687 0.54981214 
		-0.18315139 -0.23252386 0.55789703 -0.1746614 -0.27189928 0.51107299 -0.17846166 
		-0.26595002 0.52115977 -0.16548131 -0.27189928 0.51213527 -0.16928151 -0.26595002 
		0.52222204 -0.15780027 -0.28656715 0.46610388 -0.16153391 -0.28478211 0.47601405 
		-0.14846499 -0.28656715 0.46718413 -0.15219867 -0.28478211 0.47709426 -0.16192211 
		-0.0088881562 0.47632822 -0.15792918 -0.0069790743 0.46572992 -0.15206975 -0.0088881562 
		0.47746828 -0.14807685 -0.0069790743 0.46686998 -0.11254559 -0.047366008 0.41452423 
		-0.10453093 -0.051745877 0.41708016 -0.10080785 -0.06574145 0.38336891 -0.093310155 
		-0.069311924 0.38729715 -0.0920958 -0.093894199 0.36024475 -0.084981807 -0.096224651 
		0.36519146 -0.08746013 -0.12842864 0.3479405 -0.080550395 -0.12923805 0.35342938 
		-0.08746013 -0.16517949 0.3479405 -0.080550395 -0.16437012 0.35342938;
	setAttr ".pt[996:1089]" -0.0920958 -0.199714 0.36024475 -0.08498174 -0.19738355 
		0.3651914 -0.10080785 -0.22786678 0.38336891 -0.093310155 -0.22429632 0.38729715 
		-0.11254559 -0.24624217 0.41452414 -0.10453092 -0.24186233 0.41708007 -0.15269667 
		-0.047366008 0.40987787 -0.16188726 -0.051745877 0.41044289 -0.14095896 -0.06574145 
		0.37872261 -0.15066655 -0.069311924 0.38066 -0.13224685 -0.093894199 0.35559839 -0.14233802 
		-0.096224651 0.35855412 -0.12761129 -0.12842864 0.3432942 -0.13790669 -0.12923805 
		0.34679204 -0.12761129 -0.16517949 0.3432942 -0.13790669 -0.16437012 0.34679204 -0.13224685 
		-0.199714 0.35559839 -0.14233807 -0.19738355 0.35855412 -0.14095896 -0.22786678 0.37872261 
		-0.15066655 -0.22429632 0.38066 -0.15269667 -0.24624217 0.4098779 -0.16188718 -0.24186233 
		0.41044286 -0.12911892 -0.25159666 0.44362798 -0.1200683 -0.24726936 0.41960508 -0.15852182 
		-0.25159666 0.44022548 -0.14947101 -0.24726936 0.4162026 -0.11690123 -0.2442652 0.41052204 
		-0.1076892 -0.22984368 0.38607073 -0.14581542 -0.2442652 0.4071762 -0.13660331 -0.22984368 
		0.38272482 -0.107058 -0.22572066 0.38080615 -0.099674165 -0.20186007 0.36120737 -0.13338062 
		-0.22572066 0.37776005 -0.12599669 -0.20186007 0.35816127 -0.096991546 -0.19623816 
		0.35838586 -0.093289062 -0.16865534 0.34855843 -0.12641791 -0.19623816 0.35498059 
		-0.12271542 -0.16865534 0.34515315 -0.093086101 -0.16168155 0.34728944 -0.093086101 
		-0.13192658 0.34728944 -0.1219852 -0.16168155 0.34394521 -0.1219852 -0.13192658 0.34394521 
		-0.094904594 -0.12556189 0.34814501 -0.098770618 -0.096760988 0.35840636 -0.12093641 
		-0.12556189 0.34513259 -0.12480234 -0.096760988 0.35539389 -0.1000251 -0.091381952 
		0.36148071 -0.10718233 -0.068253659 0.38047785 -0.12587231 -0.091381952 0.35848957 
		-0.13302958 -0.068253659 0.37748682 -0.10697992 -0.064225011 0.38533789 -0.11678037 
		-0.048882395 0.41135108 -0.13672422 -0.064225011 0.38189587 -0.1465247 -0.048882395 
		0.4079091 -0.11893965 -0.046489045 0.41886511 -0.12861893 -0.041861266 0.44455647 
		-0.14997114 -0.046489045 0.41527402 -0.15965043 -0.041861266 0.44096553 -0.11322297 
		-0.02784803 0.37379253 -0.11726593 -0.021518834 0.38452357 -0.12266664 -0.02784803 
		0.3726998 -0.12670961 -0.021518834 0.38343072 -0.10055117 -0.060933266 0.33844441 
		-0.10350371 -0.051392335 0.34628123 -0.1087576 -0.060933266 0.33749473 -0.11171009 
		-0.051392335 0.34533155 -0.092170089 -0.10451537 0.31627989 -0.093764879 -0.09263438 
		0.32051295 -0.10043503 -0.10451537 0.31532344 -0.10202993 -0.09263438 0.31955659 
		-0.089376062 -0.15294141 0.31012461 -0.089376062 -0.14066678 0.31012461 -0.098551385 
		-0.15294141 0.30906278 -0.098551407 -0.14066678 0.30906284 -0.09319225 -0.2007226 
		0.32048589 -0.091664955 -0.18934408 0.31643194 -0.10253503 -0.2007226 0.31940469 
		-0.10100774 -0.18934408 0.31535077 -0.10347493 -0.24236687 0.34641397 -0.10042894 
		-0.23252386 0.33832896 -0.11183227 -0.24236687 0.34544683 -0.10878626 -0.23252386 
		0.33736181 -0.1172763 -0.27189928 0.38418597 -0.11347609 -0.26595002 0.37409925 -0.12645636 
		-0.27189928 0.38312364 -0.12265623 -0.26595002 0.37303695 -0.13413745 -0.28656715 
		0.42915505 -0.13040385 -0.28478211 0.41924497 -0.14347282 -0.28656715 0.42807478 
		-0.13973907 -0.28478211 0.41816473 -0.13001566 -0.0088881562 0.4189308 -0.13400851 
		-0.0069790743 0.4295291 -0.13986792 -0.0088881562 0.41779056 -0.14386097 -0.0069790743 
		0.42838889;
	setAttr -s 1090 ".vt";
	setAttr ".vt[0:165]"  1.44161439 3.41001391 -10.39846516 2.26745868 3.32943487 -10.28726387
		 1.42381239 1.10444295 -11.20733929 1.30618799 1.21754766 -11.18765831 1.59704053 1.51391459 -11.933321
		 1.4717859 1.6089834 -11.88166237 1.76646185 2.15062547 -12.47216606 1.63374496 2.21764898 -12.39677334
		 1.91164076 2.93777895 -12.75887775 1.77252936 2.97013235 -12.67085743 2.015068293 3.78043365 -12.75887775
		 1.87140143 3.77567124 -12.67085743 2.064268589 4.57695293 -12.47216606 1.91843462 4.53710651 -12.39677334
		 2.053306818 5.23126316 -11.933321 1.90795565 5.16259813 -11.88166237 1.98350668 5.66444731 -11.20734119
		 1.84122944 5.57670164 -11.18766022 1.86328518 5.82425594 -10.38178539 1.72630405 5.72947121 -10.39846516
		 1.26767182 0.97160053 -10.38178539 1.15692472 1.090556383 -10.39846516 2.001928091 1.048035383 -11.12949562
		 2.13203239 1.13696861 -11.076457024 2.17515635 1.45750666 -11.85547638 2.29763007 1.52840424 -11.77046204
		 2.34457779 2.094217539 -12.39432144 2.45958972 2.13707018 -12.28557205 2.48975658 2.88137102 -12.68103409
		 2.59837413 2.88955331 -12.55965614 2.59318423 3.72402596 -12.68103409 2.69724584 3.69509244 -12.55965614
		 2.64238453 4.52054501 -12.39432144 2.74427891 4.45652723 -12.28557205 2.63142276 5.17485571 -11.85547638
		 2.73379993 5.082019329 -11.77046204 2.56162262 5.60803986 -11.12949753 2.66707444 5.49612236 -11.076458931
		 2.441401 5.76784849 -10.30394173 2.55214834 5.64889145 -10.28726387 1.84578741 0.91519284 -10.30394173
		 1.98276901 1.0099774599 -10.28726387 1.96001625 5.79098129 -10.50425339 2.041534901 5.68262148 -11.064038277
		 2.38337278 5.74967384 -10.44724751 2.46489143 5.64131355 -11.0070333481 2.071913719 5.60994959 -11.27455807
		 2.12669468 5.26997519 -11.84432411 2.48823476 5.56932831 -11.21850014 2.54301548 5.2293539 -11.78826523
		 2.15369797 5.17167139 -11.96099472 2.16298747 4.61711693 -12.41768456 2.5327034 5.13469172 -11.9099617
		 2.54199338 4.58013678 -12.36665154 2.13652611 4.48925114 -12.49062347 2.097229958 3.85306811 -12.71962547
		 2.56022215 4.44790983 -12.43357277 2.520926 3.81172776 -12.66257477 2.086230516 3.69232607 -12.74797153
		 2.0024914742 3.010078192 -12.74797153 2.50233388 3.65172625 -12.69194221 2.41859508 2.96947813 -12.69194221
		 2.0012381077 2.86251736 -12.72138977 1.88016224 2.2060504 -12.48228073 2.37605619 2.82594585 -12.67091942
		 2.2549808 2.16947865 -12.43181038 1.85432005 2.083759785 -12.41021538 1.71513581 1.56068408 -11.96753883
		 2.22648191 2.047447205 -12.36010361 2.087297678 1.5243715 -11.91742706 1.65766644 1.47281289 -11.86332321
		 1.51302934 1.13092315 -11.257164 2.085939169 1.43102539 -11.80565548 1.94130218 1.089135766 -11.19949627
		 1.46801066 1.07978189 -11.085054398 1.35478294 0.98344934 -10.48639107 1.91481721 1.036186218 -11.024891853
		 1.80158949 0.93985361 -10.42622852 1.74188924 0.6205231 -12.08530426 1.68222296 0.47948563 -11.83524895
		 1.87786424 0.60725576 -12.066994667 1.81819785 0.46621829 -11.8169384 1.98149681 1.36483634 -12.90612221
		 1.92408025 1.1490556 -12.72350979 2.09965682 1.35330725 -12.89021206 2.042240143 1.13752651 -12.70760059
		 2.19018865 2.35572982 -13.42273521 2.1402421 2.084922314 -13.32409668 2.3091917 2.34411883 -13.40671253
		 2.25924563 2.07331109 -13.308074 2.34413171 3.46436 -13.56827927 2.30958796 3.18291664 -13.56827927
		 2.47624326 3.45146966 -13.55049038 2.44169879 3.1700263 -13.55049038 2.43702245 4.5639863 -13.32722664
		 2.42081141 4.3015461 -13.4216938 2.57154417 4.5508604 -13.30911446 2.55533314 4.28842068 -13.40358067
		 2.45996642 5.52803898 -12.72076607 2.463799 5.29927254 -12.90916252 2.58029914 5.51629829 -12.70456409
		 2.58413148 5.28753138 -12.89295959 2.39001918 6.22011709 -11.8425045 2.41261721 6.079870224 -12.07754612
		 2.52219939 6.20722008 -11.82470608 2.54479742 6.066972733 -12.059747696 2.2548244 6.57365322 -10.79499245
		 2.28845286 6.52895212 -11.0259161 2.38923836 6.56053782 -10.77689457 2.42286682 6.51583672 -11.0078172684
		 1.50962901 0.20325044 -11.034438133 1.46291995 0.16351062 -10.78747559 1.65148818 0.189409 -11.015336037
		 1.60477901 0.14966917 -10.76837349 1.72556698 1.075000405 -9.47838593 1.86784315 1.16274607 -9.49807072
		 1.65576625 1.50818467 -8.75240421 1.80111742 1.57684994 -8.8040657 1.6448046 2.16249537 -8.21356201
		 1.79063857 2.20234084 -8.28895569 1.69400477 2.95901394 -7.92684841 1.83767211 2.96377611 -8.014873505
		 1.79743183 3.80166864 -7.92684841 1.93654335 3.76931524 -8.014873505 1.94261134 4.58882284 -8.21356201
		 2.075327635 4.52179766 -8.28895378 2.11203265 5.22553349 -8.75240421 2.23728728 5.13046503 -8.8040657
		 2.28526044 5.63500452 -9.47838402 2.40288472 5.52190018 -9.49806881 1.1474508 1.1314081 -9.55622959
		 1.041998863 1.24332511 -9.609272 1.077650309 1.56459224 -8.83024883 0.97527254 1.65742898 -8.91526699
		 1.066688895 2.2189033 -8.29140663 0.96479404 2.28291965 -8.40015602 1.11588871 3.015421629 -8.0046930313
		 1.01182735 3.044355154 -8.12607384 1.21931601 3.85807633 -8.0046930313 1.11069894 3.84989429 -8.12607384
		 1.36449575 4.64523077 -8.29140663 1.24948335 4.60237694 -8.40015411 1.53391683 5.28194141 -8.83024883
		 1.4114424 5.21104431 -8.91526699 1.70714462 5.69141197 -9.55622768 1.57704008 5.60247898 -9.6092701
		 2.33888841 5.75401402 -10.18147564 2.23301435 5.66393852 -9.6216917 1.91553187 5.79532194 -10.23848152
		 1.8096571 5.70524645 -9.67869759 2.18572545 5.59884453 -9.41117191 2.049772024 5.2774806 -8.84140491
		 1.76940453 5.63946533 -9.4672308 1.63345122 5.31810188 -8.8974638 1.9995625 5.18671131 -8.72473431
		 1.85597157 4.64707279 -8.26804161 1.62055695 5.22369146 -8.77576828 1.47696531 4.68405294 -8.31907558
		 1.85078931 4.51713037 -8.19510174 1.73483407 3.88842797 -7.96610117 1.42709374 4.5584712 -8.2521534
		 1.31113803 3.92976856 -8.023152351 1.70658171 3.72936893 -7.93775654 1.62284267 3.047121048 -7.93775654
		 1.29047799 3.76996875 -7.9937849 1.20673907 3.087720871 -7.9937849;
	setAttr ".vt[166:331]" 1.58827186 2.90281105 -7.96433735 1.54724026 2.23853397 -8.2034483
		 1.21345329 2.93938279 -8.014806747 1.17242134 2.27510571 -8.25391769 1.54280579 2.11415482 -8.2755127
		 1.55181098 1.57661998 -8.71818638 1.17064416 2.15046716 -8.32562542 1.17964935 1.61293232 -8.7682991
		 1.58660519 1.47974634 -8.82240486 1.64488554 1.11805773 -9.42856693 1.15833211 1.52153385 -8.88007259
		 1.2166121 1.15984511 -9.48623371 1.67643225 1.059445858 -9.60067177 1.76361227 0.94355911 -10.19933605
		 1.2296257 1.10304153 -9.66083527 1.31680572 0.98715484 -10.2594986 1.29763186 0.66386998 -8.60042286
		 1.32167387 0.51466495 -8.85047913 1.16165698 0.67713737 -8.61873245 1.18569899 0.52793235 -8.86878777
		 1.24424696 1.43677092 -7.77960587 1.24796176 1.21502554 -7.96221924 1.12608695 1.4483 -7.79551649
		 1.12980163 1.22655463 -7.97813034 1.28085995 2.44445467 -7.26299095 1.26393378 2.17042518 -7.36163044
		 1.16185665 2.45606613 -7.27901554 1.14493024 2.18203664 -7.37765455 1.39948523 3.55653048 -7.11744928
		 1.36494088 3.27508712 -7.11744928 1.2673738 3.56942081 -7.13523769 1.23282969 3.28797746 -7.13523769
		 1.57553458 4.64804268 -7.35850096 1.52770066 4.38868856 -7.26403522 1.44101286 4.66116858 -7.37661457
		 1.39317894 4.40181351 -7.28214884 1.78698838 5.59370279 -7.96496439 1.72775364 5.37108946 -7.77656651
		 1.66665566 5.60544395 -7.98116732 1.60742092 5.38283062 -7.79276991 2.023160458 6.25591183 -8.84322166
		 1.96707666 6.12334204 -8.60818005 1.89098024 6.26880884 -8.86102009 1.83489645 6.13623905 -8.62597847
		 2.24091434 6.5750103 -9.89073563 2.19723868 6.53785229 -9.65981293 2.10650015 6.58812571 -9.90883446
		 2.062824726 6.55096722 -9.6779108 1.42317498 0.2116859 -9.65128994 1.45913875 0.16387954 -9.89825249
		 1.28131592 0.22552732 -9.67039204 1.3172797 0.17772098 -9.91735458 0.14041775 3.47991157 -10.71998215
		 1.48934639 3.54111934 -10.60116005 0.60831094 0.76079386 -11.69346237 0.39429444 0.87178439 -11.66761971
		 0.67582756 1.27025366 -12.5651989 0.45883727 1.35880423 -12.5009594 0.70316875 2.047337532 -13.21222687
		 0.48497468 2.10165977 -13.11948967 0.68703657 2.99831772 -13.55650043 0.46955243 3.01075387 -13.44859982
		 0.62937653 4.0084924698 -13.55650043 0.41443223 3.97643471 -13.44859982 0.53714365 4.95602131 -13.21222687
		 0.32626188 4.8822279 -13.11948967 0.42146188 5.72661495 -12.5651989 0.21567549 5.61888123 -12.5009594
		 0.29628569 6.22733068 -11.69346428 0.096012712 6.097542286 -11.66762161 0.17671107 6.39777517 -10.70216274
		 -0.018295055 6.26047897 -10.71998215 0.50876188 0.58040798 -10.70216274 0.29913029 0.69934392 -10.71998215
		 1.55260193 0.80364108 -11.61028194 1.74322331 0.93299198 -11.54879761 1.62011862 1.31310093 -12.48201942
		 1.80776644 1.420012 -12.3821373 1.64745998 2.090184689 -13.12904739 1.83390331 2.16286755 -13.00066757202
		 1.63132727 3.041164637 -13.47332096 1.81848156 3.071961641 -13.32977676 1.57366717 4.051340103 -13.47332096
		 1.76336098 4.037642479 -13.32977676 1.48143458 4.99886847 -13.12904739 1.67519057 4.94343567 -13.00066757202
		 1.36575305 5.76946211 -12.48201942 1.56460464 5.680089 -12.3821373 1.24057639 6.27017832 -11.61028194
		 1.4449414 6.15874958 -11.54879951 1.12100232 6.44062281 -10.61898041 1.33063352 6.32168627 -10.60116005
		 1.453053 0.62325513 -10.61898041 1.64805913 0.76055157 -10.60116005 0.32235032 6.37607384 -10.85059071
		 0.40343004 6.26050138 -11.52276421 1.013857961 6.40745115 -10.78967857 1.094937682 6.29187918 -11.46185207
		 0.4418906 6.17945623 -11.77561283 0.54013228 5.78648138 -12.45976925 1.12190652 6.21031189 -11.7157135
		 1.22014821 5.81733656 -12.39986992 0.59289354 5.67525196 -12.60019779 0.69093794 5.022141933 -13.14857864
		 1.21195912 5.70334196 -12.54566574 1.31000352 5.050231934 -13.094046593 0.67254061 4.86637592 -13.23576546
		 0.74620777 4.10958242 -13.51074219 1.3646028 4.89777803 -13.17480278 1.43827009 4.14098454 -13.44977856
		 0.76717931 3.91834855 -13.54484463 0.81386328 3.10046887 -13.54484463 1.44684052 3.94918847 -13.48497486
		 1.49352455 3.13130879 -13.48497486 0.85440779 2.92690825 -13.51329613 0.86786193 2.1338141 -13.22617912
		 1.46663404 2.95468807 -13.4593668 1.480088 2.16159368 -13.17225075 0.86893123 1.98562515 -13.13967133
		 0.84646958 1.34722912 -12.60811901 1.47681773 2.013208389 -13.086123466 1.45435607 1.37481213 -12.55457115
		 0.79263216 1.23376358 -12.48248005 0.73625892 0.80838829 -11.75462055 1.49217081 1.26550519 -12.42085838
		 1.43579733 0.84012979 -11.69299984 0.7018714 0.74087131 -11.54779434 0.629682 0.610062 -10.82893658
		 1.43168223 0.7739864 -11.48350716 1.35949278 0.64317715 -10.76465034 1.1204958 0.24615112 -12.75162792
		 1.097240806 0.070673786 -12.45136929 1.34259641 0.25622892 -12.73206329 1.3193413 0.080751605 -12.43180466
		 1.19222856 1.16118002 -13.73740196 1.18296242 0.89782703 -13.51812553 1.38523042 1.16993725 -13.72039986
		 1.3759644 0.90658438 -13.50112438 1.19171488 2.36220765 -14.3577261 1.19726527 2.035037994 -14.23928452
		 1.38609469 2.37102771 -14.34060478 1.39164495 2.043858051 -14.22216225 1.12423062 3.69368505 -14.53237343
		 1.14348853 3.35629034 -14.53237343 1.34002018 3.70347619 -14.51336479 1.35927856 3.36608171 -14.51336479
		 1.015284061 5.0055122375 -14.24290562 1.04567337 4.69331789 -14.35633755 1.23501074 5.015482426 -14.22354984
		 1.26540005 4.70328808 -14.33698082 0.88117594 6.14707422 -13.51480961 0.92162174 5.87765169 -13.74103069
		 1.077726483 6.15599251 -13.49749756 1.11817229 5.88656998 -13.72371864 0.70850354 6.95310259 -12.46011829
		 0.74903059 6.79099083 -12.74234867 0.92440557 6.96289921 -12.44109917 0.96493292 6.80078745 -12.72332954
		 0.5446282 7.34988832 -11.20227718 0.57807565 7.30221224 -11.47956467 0.76417911 7.35985041 -11.18293571
		 0.79762655 7.3121748 -11.4602232 1.005921483 -0.28155023 -11.48972797 0.97614193 -0.33551264 -11.1931839
		 1.23763359 -0.2710363 -11.46931553 1.20785379 -0.32499871 -11.17277145;
	setAttr ".vt[332:497]" 1.33347893 0.79369843 -9.62767887 1.53375196 0.92348731 -9.65352058
		 1.20830226 1.29441464 -8.75594139 1.4140892 1.40214872 -8.82018089 1.092621326 2.06500864 -8.10891724
		 1.3035028 2.13880062 -8.20165253 1.00038814545 3.01253581 -7.76463985 1.21533239 3.044593573 -7.87254333
		 0.9427281 4.022711277 -7.76463985 1.16021228 4.01027441 -7.87254333 0.92659587 4.97369289 -8.10891724
		 1.14478993 4.91936874 -8.20165062 0.95393658 5.75077629 -8.75594139 1.17092741 5.66222572 -8.82018089
		 1.021453023 6.26023531 -9.62767887 1.23546946 6.14924479 -9.65351868 0.38918826 0.75085121 -9.71086025
		 0.1848233 0.86227953 -9.77234268 0.26401132 1.25156736 -8.83912373 0.065160006 1.34094095 -8.93900299
		 0.14833006 2.022161484 -8.19209957 -0.045426112 2.07759285 -8.32047558 0.056096926 2.96968889 -7.84782171
		 -0.13359648 2.98338604 -7.99136543 -0.0015631389 3.97986388 -7.84782171 -0.18871692 3.94906688 -7.99136543
		 -0.017695326 4.93084574 -8.19209957 -0.20413917 4.85816097 -8.32047367 0.0096456362 5.70792913 -8.83912373
		 -0.17800178 5.60101795 -8.93900299 0.077162266 6.21738768 -9.71085835 -0.11345918 6.088037014 -9.77234077
		 0.97858673 6.40585041 -10.47055054 0.91108572 6.28353643 -9.79837894 0.2870791 6.37447309 -10.53146267
		 0.21957783 6.25215912 -9.85929108 0.88205141 6.19942808 -9.54552937 0.82906312 5.79959154 -8.86137104
		 0.20203602 6.1685729 -9.6054287 0.14904718 5.76873589 -8.92127037 0.78924006 5.68416071 -8.7209444
		 0.76606703 5.025550842 -8.1725626 0.17017429 5.65607071 -8.77547646 0.14700143 4.99746084 -8.22709465
		 0.80210501 4.87225485 -8.085374832 0.81498975 4.11270332 -7.81039906 0.11004278 4.84085274 -8.14633846
		 0.12292772 4.081301212 -7.87136221 0.8159008 3.92055964 -7.77629566 0.86258489 3.10267997 -7.77629566
		 0.13623989 3.88971972 -7.8361659 0.18292364 3.071840048 -7.8361659 0.84201211 2.92634583 -7.80784512
		 0.91893214 2.13613105 -8.094963074 0.22978577 2.89856601 -7.86177397 0.30670583 2.10835147 -8.1488924
		 0.93474197 1.98861182 -8.18147087 1.029777408 1.35554683 -8.71302128 0.32685545 1.96102858 -8.23501968
		 0.42189065 1.32796383 -8.76657009 1.096256495 1.24754047 -8.8386631 1.20077336 0.82946551 -9.56652164
		 0.3967177 1.21579885 -8.90028381 0.50123447 0.79772407 -9.62814331 1.2426703 0.76541007 -9.7733469
		 1.32938135 0.64181083 -10.49220371 0.51285952 0.73229492 -9.83763313 0.59957051 0.60869575 -10.5564909
		 0.88253963 0.23535383 -8.56951237 0.92565525 0.062888108 -8.86977196 0.6604389 0.22527601 -8.589077
		 0.70355451 0.052810289 -8.88933563 0.70698911 1.1391623 -7.58374119 0.74619341 0.8780086 -7.80301905
		 0.51398772 1.13040483 -7.60074234 0.55319202 0.86925119 -7.8200202 0.57074666 2.33403134 -6.96341419
		 0.60247791 2.0080494881 -7.081858158 0.37636715 2.32521129 -6.98053598 0.40809843 1.99922979 -7.09897995
		 0.48627588 3.6647377 -6.78876734 0.50553411 3.32734299 -6.78876734 0.27048609 3.65494633 -6.80777597
		 0.28974429 3.31755161 -6.80777597 0.44529033 4.97964907 -7.07823658 0.45060614 4.66631699 -6.9648056
		 0.22556332 4.96967888 -7.097592831 0.23087889 4.65634632 -6.98416138 0.44872338 6.12745142 -7.80633354
		 0.4391636 5.85576057 -7.58011246 0.25217256 6.11853313 -7.82364511 0.24261305 5.84684229 -7.59742451
		 0.52872592 6.94494486 -8.8610239 0.50686681 6.78000307 -8.57879353 0.31282386 6.93514776 -8.88004303
		 0.29096478 6.77020645 -8.59781361 0.64657515 7.35451317 -10.11886501 0.61872959 7.30405712 -9.84157848
		 0.42702448 7.34455109 -10.13820648 0.39917862 7.29409504 -9.86091995 1.056607842 -0.27925032 -9.83141232
		 1.092377782 -0.3302384 -10.12795639 0.82489574 -0.28976426 -9.85182476 0.86066598 -0.34075233 -10.14836884
		 -1.042467237 3.55898714 -10.78003502 0.43834987 3.46220279 -10.71848869 -1.0094645023 0.55153412 -11.86053658
		 -1.22323573 0.69787729 -11.82177067 -0.9142133 1.10066521 -12.8188324 -1.13218009 1.22282135 -12.73785686
		 -0.80764282 1.94455504 -13.53010654 -1.030303597 2.029540062 -13.41780472 -0.70260721 2.98141766 -13.90856743
		 -0.92989463 3.020733356 -13.77959442 -0.61177552 4.086192608 -13.90856743 -0.84306318 4.07684803 -13.77959442
		 -0.54610264 5.12562943 -13.53010654 -0.78028309 5.070501328 -13.41780472 -0.51351023 5.97435379 -12.8188324
		 -0.7491262 5.88184357 -12.73785686 -0.51792926 6.52999926 -11.86053848 -0.75335044 6.41301441 -11.82177258
		 -0.55882668 6.72554588 -10.77080345 -0.79244685 6.59994793 -10.78003502 -1.081907392 0.36339626 -10.77080345
		 -1.2924881 0.51802629 -10.78003502 0.027152075 0.48378211 -11.81745243 0.25758141 0.60109288 -11.76022434
		 0.12240334 1.032913446 -12.7757473 0.34863713 1.12603712 -12.67631054 0.22897384 1.87680316 -13.4870224
		 0.4505136 1.93275583 -13.35625839 0.33400938 2.91366577 -13.86548328 0.55092251 2.92394924 -13.71804714
		 0.42484111 4.018440723 -13.86548328 0.63775402 3.98006392 -13.71804714 0.49051449 5.057877541 -13.4870224
		 0.70053434 4.97371721 -13.35625839 0.52310693 5.90660191 -12.7757473 0.731691 5.78505945 -12.67631054
		 0.51868737 6.46224737 -11.81745434 0.72746676 6.31622982 -11.7602253 0.47779 6.657794 -10.72771931
		 0.68837059 6.50316334 -10.71848869 -0.04529079 0.29564428 -10.72771931 0.18832915 0.42124191 -10.71848869
		 -0.4134942 6.68500042 -10.94044685 -0.3857629 6.55240726 -11.67936325 0.34562412 6.63538504 -10.90889549
		 0.37335518 6.50279188 -11.64781284 -0.37239638 6.46073818 -11.95761204 -0.36892846 6.024652958 -12.70970249
		 0.37410662 6.41194773 -11.92658615 0.37757429 5.9758625 -12.67867661 -0.33748296 5.89798832 -12.86563683
		 -0.36510661 5.17866039 -13.46846867 0.34211034 5.85357141 -12.8373909 0.31448695 5.13424301 -13.44022274
		 -0.41426769 5.011963367 -13.56243992 -0.46672064 4.1817627 -13.8647213 0.34545907 4.96230888 -13.53086567
		 0.29300639 4.13210773 -13.8331461 -0.47516912 3.97154737 -13.90253162 -0.54871017 3.07707572 -13.90253162
		 0.27094409 3.92278218 -13.871521 0.197403 3.028310537 -13.871521;
	setAttr ".vt[498:663]" -0.52906114 2.88343215 -13.86957455 -0.61665821 2.01871419 -13.5539484
		 0.14302452 2.83950567 -13.84164143 0.055427231 1.97478724 -13.52601528 -0.63250512 1.8571806 -13.45896244
		 -0.72005576 1.16390169 -12.87462902 0.034816042 1.81356525 -13.43122673 -0.052734602 1.12028646 -12.84689331
		 -0.78773284 1.046567917 -12.73416615 -0.86726302 0.58806908 -11.9340353 -0.019798223 0.99637663 -12.70224762
		 -0.099328391 0.53787792 -11.90211678 -0.9016943 0.51798594 -11.70589638 -0.95422751 0.38155505 -10.91566181
		 -0.10052785 0.46562263 -11.67259789 -0.153061 0.32919171 -10.88236237 -0.59899282 -0.065181792 -13.042265892
		 -0.63180083 -0.25432342 -12.71219254 -0.35517699 -0.08111728 -13.032132149 -0.38798496 -0.2702589 -12.70205975
		 -0.44482079 0.92466992 -14.12666702 -0.48093727 0.6386764 -13.88561821 -0.23294897 0.91082221 -14.11786079
		 -0.26906544 0.62482876 -13.87681198 -0.30240214 2.23253512 -14.80855274 -0.33853811 1.87581921 -14.67835045
		 -0.089017674 2.21858859 -14.79968262 -0.12515363 1.86187267 -14.66948032 -0.18453574 3.68840003 -14.99999428
		 -0.2148733 3.31940961 -14.99999428 0.052352466 3.67291689 -14.99014759 0.02201491 3.30392647 -14.99014759
		 -0.085160442 5.12598658 -14.68168068 -0.1067986 4.78350973 -14.8063755 0.15604939 5.11022139 -14.67165565
		 0.1344115 4.76774406 -14.79635048 -0.011077808 6.37975073 -13.88188362 -0.022473421 6.08301115 -14.13056564
		 0.20468995 6.36564827 -13.87291431 0.1932946 6.068908691 -14.12159729 -0.0090515455 7.27216816 -12.7219677
		 -0.0076209111 7.092273712 -13.032221794 0.22796045 7.25667763 -12.7121172 0.22939058 7.076783657 -13.022372246
		 -0.046718352 7.71793413 -11.33913517 -0.035278909 7.66323662 -11.64395523 0.19429825 7.70218229 -11.32911777
		 0.2057382 7.64748383 -11.63393784 -0.72329271 -0.6300779 -11.65481758 -0.74496394 -0.68635923 -11.32882881
		 -0.46892577 -0.646703 -11.6442461 -0.49059701 -0.70298433 -11.31825638 -0.086188443 0.49118999 -9.63798714
		 0.14923298 0.60817444 -9.67675591 -0.090607211 1.046835423 -8.67969227 0.14500874 1.13934612 -8.76066875
		 -0.058014777 1.89556026 -7.96841908 0.17616542 1.95068669 -8.080722809 0.0076578176 2.93499565 -7.58995676
		 0.23894574 2.94433999 -7.71893406 0.098489799 4.03977108 -7.58995676 0.32577723 4.00045442581 -7.71893406
		 0.20352587 5.076634407 -7.96841908 0.42618614 4.99164772 -8.080720901 0.31009611 5.92052364 -8.67969227
		 0.52806264 5.79836798 -8.76066875 0.40534687 6.46965456 -9.63798332 0.61911833 6.32331085 -9.67675209
		 -1.122805 0.55894184 -9.68107224 -1.33158422 0.70495886 -9.73830223 -1.12722385 1.11458731 -8.72277641
		 -1.33580852 1.23613036 -8.82221508 -1.094631433 1.96331215 -8.011504173 -1.30465174 2.047470808 -8.14226913
		 -1.028958797 3.0027475357 -7.6330409 -1.24187148 3.041123867 -7.78048038 -0.9381268 4.10752249 -7.6330409
		 -1.15504026 4.097239017 -7.78048038 -0.83309126 5.14438629 -8.011504173 -1.054631352 5.088432312 -8.14226723
		 -0.72652102 5.98827553 -8.72277641 -0.95275456 5.89515209 -8.82221508 -0.63126975 6.53740644 -9.68106842
		 -0.8616991 6.42009544 -9.73829842 0.32738009 6.63657761 -10.55807781 0.27825871 6.50900745 -9.81916428
		 -0.43173799 6.68619299 -10.58962822 -0.48085961 6.55862284 -9.85071564 0.25004226 6.42005634 -9.54091358
		 0.17528684 5.98908377 -8.78882027 -0.4964605 6.46884632 -9.57194042 -0.57121593 6.037874699 -8.81984615
		 0.1234603 5.86786175 -8.6328907 0.033137571 5.15263224 -8.030056953 -0.55613297 5.91227913 -8.66113663
		 -0.64645571 5.19704914 -8.058302879 0.054509185 4.98132467 -7.93608236 -0.029383115 4.15317822 -7.63380146
		 -0.70521784 5.030979156 -7.96765709 -0.78911012 4.20283318 -7.66537619 -0.055407237 3.9441123 -7.59599495
		 -0.12894858 3.049640656 -7.59599495 -0.80152041 3.99287748 -7.62700462 -0.87506175 3.098405838 -7.62700462
		 -0.1800593 2.86062193 -7.62894964 -0.23482887 1.99375808 -7.94457722 -0.85214496 2.90454841 -7.65688324
		 -0.90691429 2.037684917 -7.97251034 -0.24557094 1.83189094 -8.039563179 -0.27234653 1.1346401 -8.62389469
		 -0.91289234 1.87550628 -8.067298889 -0.93966794 1.17825544 -8.6516304 -0.22458377 1.0097613335 -8.76435852
		 -0.2208939 0.54582322 -9.56449032 -0.99251807 1.059952497 -8.79627705 -0.98882854 0.59601444 -9.59640884
		 -0.19829363 0.47201249 -9.79262733 -0.16863601 0.33020973 -10.58286476 -0.9994601 0.5243758 -9.82592583
		 -0.96980274 0.38257307 -10.61616325 -0.59313983 -0.065564327 -8.45625877 -0.591618 -0.25694972 -8.78633213
		 -0.83695573 -0.049628839 -8.46639156 -0.83543384 -0.24101423 -8.79646492 -0.58376688 0.93375129 -7.37185955
		 -0.59481239 0.64611918 -7.61291027 -0.79563874 0.94759899 -7.38066578 -0.80668426 0.65996683 -7.62171602
		 -0.51075351 2.24615264 -6.68997002 -0.53334743 1.88855183 -6.82017422 -0.72413802 2.26009917 -6.69884014
		 -0.74673188 1.90249836 -6.82904387 -0.3892439 3.70177889 -6.4985323 -0.41958144 3.33278847 -6.4985323
		 -0.62613213 3.71726179 -6.50837803 -0.65646964 3.34827137 -6.50837803 -0.25243092 5.13691854 -6.81684494
		 -0.28703809 4.79528952 -6.69214916 -0.49364075 5.15268421 -6.82687044 -0.52824819 4.81105518 -6.70217419
		 -0.12065977 6.38691282 -7.61664295 -0.15792035 6.091864109 -7.36795855 -0.33642778 6.40101528 -7.62561178
		 -0.37368834 6.10596657 -7.3769269 0.023296127 7.27005482 -8.77655697 -0.0075422283 7.092268467 -8.46630192
		 -0.21371561 7.28554535 -8.78640652 -0.24455395 7.10775852 -8.47615242 0.13346782 7.70615768 -10.15939045
		 0.11320417 7.65353203 -9.85457039 -0.10754877 7.72190905 -10.1694088 -0.12781294 7.66928482 -9.86458874
		 -0.56256086 -0.6405831 -9.84370613 -0.55032665 -0.69908047 -10.16969681 -0.81692779 -0.62395805 -9.85427761
		 -0.80469358 -0.68245542 -10.18026924 -1.92321265 3.44044375 -10.64662266 -0.5779717 3.58057833 -10.72489071
		 -1.43700933 0.73566884 -11.65239048 -1.65130365 0.83471125 -11.59686947 -1.56595051 1.23141885 -12.5265255
		 -1.77456558 1.30862546 -12.43250179 -1.71364689 1.99614418 -13.17533398 -1.91575634 2.039666891 -13.052735329
		 -1.86228371 2.93760824 -13.52055645 -2.057846546 2.93966365 -13.38274956;
	setAttr ".vt[664:829]" -1.9939338 3.94225669 -13.52055645 -2.18369794 3.90006161 -13.38274956
		 -2.092717886 4.88891459 -13.17533398 -2.27813101 4.80502224 -13.052735329 -2.14672089 5.6633997 -12.5265255
		 -2.32975531 5.54539537 -12.43250179 -2.14943004 6.17229891 -11.65239239 -2.33234525 6.031879425 -11.59687138
		 -2.10051775 6.35423183 -10.65836143 -2.28558731 6.20579863 -10.64662266 -1.34237564 0.56869054 -10.65836143
		 -1.56083834 0.67508781 -10.64662266 -0.49530014 0.83376729 -11.70718193 -0.30606255 0.97484583 -11.67513752
		 -0.62424141 1.32951736 -12.5813179 -0.42932436 1.44876003 -12.51076984 -0.77193779 2.094242811 -13.23012543
		 -0.57051533 2.17980146 -13.13100338 -0.92057455 3.035706758 -13.5753479 -0.71260542 3.079798222 -13.46101761
		 -1.052224517 4.040355206 -13.5753479 -0.83845693 4.040195942 -13.46101761 -1.15100873 4.98701334 -13.23012543
		 -0.93288982 4.94515705 -13.13100338 -1.20501173 5.76149845 -12.5813179 -0.98451442 5.68553019 -12.51076984
		 -1.20772088 6.27039766 -11.70718384 -0.98710418 6.17201424 -11.67513943 -1.15880859 6.45233059 -10.71315289
		 -0.94034594 6.34593344 -10.72489071 -0.40066653 0.66678894 -10.71315289 -0.2155972 0.81522244 -10.72489071
		 -1.98234475 6.33807659 -10.82569885 -2.015511036 6.214715 -11.49972248 -1.29272771 6.40991545 -10.86582184
		 -1.32589388 6.28655338 -11.53984547 -2.017362595 6.13127613 -11.75410748 -2.015236139 5.73187828 -12.44014645
		 -1.33920586 6.20192003 -11.7935648 -1.33707941 5.80252218 -12.47960377 -1.98043656 5.62125444 -12.58542347
		 -1.93466651 4.96484661 -13.13531208 -1.36306334 5.6855669 -12.62134361 -1.31729317 5.029159069 -13.17123032
		 -1.95700574 4.80673647 -13.21739483 -1.87810683 4.050638199 -13.49312782 -1.26683557 4.87863207 -13.25755119
		 -1.18793666 4.1225338 -13.53328419 -1.84945035 3.86038065 -13.52823448 -1.74286091 3.046975613 -13.52823448
		 -1.17164719 3.93098736 -13.56767082 -1.065057993 3.11758256 -13.56767082 -1.68436682 2.87670374 -13.5015316
		 -1.56040728 2.091545582 -13.21362686 -1.073814034 2.94030523 -13.53705502 -0.94985461 2.15514708 -13.24915123
		 -1.53272462 1.94537675 -13.12719727 -1.41138792 1.31713343 -12.59418201 -0.9265002 2.0085275173 -13.16246796
		 -0.80516338 1.38028419 -12.62945271 -1.43326819 1.20322037 -12.46148968 -1.32560825 0.78929222 -11.73162937
		 -0.73564214 1.27589273 -12.50207901 -0.62798214 0.86196434 -11.77221775 -1.31705832 0.72386348 -11.52201843
		 -1.24843335 0.60277689 -10.80118084 -0.58924252 0.79968047 -11.56436348 -0.52061766 0.67859387 -10.84352684
		 -1.085900545 0.23140211 -12.76631641 -1.041488409 0.060646981 -12.4652319 -0.86440724 0.25447518 -12.77920532
		 -0.81999505 0.083720088 -12.47811985 -1.26137531 1.1299125 -13.7569313 -1.21132135 0.87074769 -13.53705215
		 -1.068901539 1.14996254 -13.7681303 -1.018847466 0.89079785 -13.5482502 -1.4630928 2.31655717 -14.37886333
		 -1.41195667 1.99266148 -14.2600956 -1.26924467 2.33675051 -14.39014244 -1.21810865 2.012854815 -14.2713747
		 -1.65981853 3.63794494 -14.55242538 -1.61584795 3.30239606 -14.55242538 -1.4446187 3.66036224 -14.56494617
		 -1.40064812 3.3248136 -14.56494617 -1.81197405 4.94610882 -14.26187229 -1.77942634 4.63420105 -14.37561607
		 -1.59284782 4.96893501 -14.27462101 -1.56030023 4.65702724 -14.38836575 -1.89695501 6.091216564 -13.53346825
		 -1.87807393 5.82043362 -13.76031113 -1.7009418 6.11163521 -13.54487228 -1.6820606 5.84085226 -13.77171516
		 -1.93597186 6.90549183 -12.47445774 -1.93509436 6.74073124 -12.75746536 -1.72065973 6.92792082 -12.48698425
		 -1.71978259 6.76316023 -12.76999092 -1.89925182 7.31576157 -11.21288967 -1.91293371 7.26487303 -11.49093819
		 -1.68030131 7.33857012 -11.2256279 -1.69398308 7.28768158 -11.50367641 -0.93137884 -0.27787808 -11.50024223
		 -0.90306938 -0.32782957 -11.20288086 -0.70030046 -0.25380647 -11.51368523 -0.67199081 -0.30375803 -11.21632385
		 -0.35175431 0.84872067 -9.71912384 -0.16883938 0.98914063 -9.77464485 -0.35446334 1.35762036 -8.84498787
		 -0.17142884 1.47562492 -8.93901253 -0.40846658 2.13210583 -8.1961832 -0.22305331 2.21599674 -8.31878281
		 -0.50725025 3.078763247 -7.85095692 -0.31748649 3.12095785 -7.98876619 -0.63890028 4.083411694 -7.85095692
		 -0.44333801 4.081356049 -7.98876619 -0.78753752 5.024876118 -8.1961832 -0.5854277 4.98135233 -8.31877899
		 -0.93523365 5.78960133 -8.84498787 -0.72661895 5.71239567 -8.93901253 -1.064174652 6.2853508 -9.71912193
		 -0.84988046 6.18630886 -9.77464294 -1.29346347 0.75062221 -9.66433144 -1.51408052 0.84900594 -9.6963768
		 -1.29617238 1.25952196 -8.79019642 -1.51667011 1.33549047 -8.86074448 -1.35017562 2.034007549 -8.14139175
		 -1.56829441 2.075862408 -8.24051476 -1.44895947 2.98066449 -7.79616547 -1.66272759 2.98082352 -7.91049814
		 -1.58060944 3.98531294 -7.79616547 -1.78857899 3.94122124 -7.91049814 -1.72924674 4.92677736 -8.14139175
		 -1.93066871 4.84121799 -8.24051094 -1.87694287 5.69150257 -8.79019642 -2.071860075 5.57226086 -8.86074448
		 -2.0058836937 6.18725204 -9.66433048 -2.19512153 6.046174049 -9.69637489 -1.26962185 6.41232204 -10.54581451
		 -1.20545363 6.29909945 -9.87179279 -1.95923901 6.34048367 -10.50569153 -1.89507079 6.22726154 -9.83166981
		 -1.18207848 6.21828794 -9.61740875 -1.08088243 5.82921076 -8.93136692 -1.8602351 6.14764404 -9.57795048
		 -1.75903904 5.75856686 -8.8919096 -1.086142898 5.71441364 -8.78609562 -0.96096408 5.066277981 -8.23620224
		 -1.70351613 5.65010118 -8.75017548 -1.57833743 5.0019655228 -8.200284 -0.89834702 4.91701794 -8.15411854
		 -0.77962995 4.1650672 -7.87838554 -1.58851719 4.84512234 -8.11396313 -1.46980023 4.09317112 -7.83822966
		 -0.75832289 3.97404361 -7.84327888 -0.6517337 3.16063905 -7.84327888 -1.43612599 3.90343666 -7.8038435
		 -1.32953668 3.090032101 -7.8038435 -0.66462827 2.98293042 -7.86998177 -0.58224493 2.19344139 -8.15789032
		 -1.27518094 2.91932893 -7.83445835 -1.19279766 2.12983966 -8.12236691 -0.57138979 2.04551959 -8.24431896
		 -0.52702451 1.40925813 -8.77733231 -1.17761421 1.98236883 -8.20904732 -1.13324904 1.34610724 -8.74206066
		 -0.47628132 1.30291033 -8.9100256 -0.47401923 0.87800282 -9.63988876;
	setAttr ".vt[830:995]" -1.17390728 1.2302382 -8.86943722 -1.1716454 0.80533063 -9.59929943
		 -0.46542224 0.81257892 -9.8494978 -0.5008918 0.68064874 -10.57033253 -1.19323802 0.73676193 -9.80715179
		 -1.22870755 0.60483181 -10.52798653 -0.56302708 0.28587013 -8.60519695 -0.56209391 0.11058579 -8.90628433
		 -0.78452045 0.26279709 -8.592309 -0.78358728 0.087512694 -8.89339638 -0.62459046 1.19624662 -7.61458445
		 -0.60628879 0.93377423 -7.83446407 -0.81706429 1.17619658 -7.60338593 -0.79876256 0.91372418 -7.82326508
		 -0.73511577 2.3923912 -6.99265099 -0.70113075 2.066708803 -7.11142015 -0.92896378 2.37219787 -6.98137188
		 -0.89497882 2.046515465 -7.10014105 -0.88533634 3.71862316 -6.8190918 -0.84136575 3.38307452 -6.8190918
		 -1.10053623 3.69620562 -6.80657101 -1.056565642 3.36065698 -6.80657101 -1.075507402 5.022827148 -7.10964346
		 -1.026534081 4.71263027 -6.99589968 -1.29463363 5.000000476837 -7.096894264 -1.24566042 4.6898036 -6.98315048
		 -1.28888583 6.15455961 -7.83804703 -1.23724663 5.88718891 -7.61120272 -1.48489904 6.13414049 -7.82664347
		 -1.43325984 5.86677027 -7.59979916 -1.46145236 6.95492268 -8.89705753 -1.41970658 6.79441929 -8.61405087
		 -1.67676437 6.93249416 -8.88453197 -1.63501871 6.77198982 -8.60152435 -1.60325968 7.34659529 -10.15862846
		 -1.5767889 7.29988956 -9.88057899 -1.82221031 7.32378721 -10.14589024 -1.79573953 7.27708197 -9.86784077
		 -0.58171165 -0.24145299 -9.87127399 -0.5963434 -0.29587778 -10.16863346 -0.81279004 -0.26552457 -9.85783005
		 -0.8274219 -0.3199493 -10.15518951 -2.50401282 3.38614702 -10.24836349 -1.68166351 3.38614702 -10.40145779
		 -2.57204628 1.092532635 -11.088505745 -2.68695736 1.19355738 -11.029551506 -2.74033785 1.51637578 -11.80712509
		 -2.84783602 1.59873164 -11.7165184 -2.86524796 2.16574049 -12.34050465 -2.96724486 2.21949387 -12.2264061
		 -2.9317112 2.96230364 -12.62431049 -3.030780315 2.98097205 -12.49770927 -2.9317112 3.80998874 -12.62431049
		 -3.030780315 3.79132032 -12.49770927 -2.86524796 4.60655308 -12.34050465 -2.96724486 4.55279875 -12.2264061
		 -2.74033785 5.25591755 -11.80712509 -2.84783602 5.17356205 -11.7165184 -2.57204676 5.67975998 -11.088507652
		 -2.68695784 5.57873583 -11.029553413 -2.38067293 5.82695961 -10.27132416 -2.50401282 5.71945143 -10.24836349
		 -2.38067293 0.94533402 -10.27132416 -2.50401282 1.052842379 -10.24836349 -1.99637699 1.092532635 -11.19567585
		 -1.86460793 1.19355738 -11.1826458 -2.16466856 1.51637578 -11.91429615 -2.025486469 1.59873164 -11.86961174
		 -2.28957868 2.16574049 -12.44767475 -2.14489555 2.21949387 -12.37949944 -2.35604191 2.96230364 -12.7314806
		 -2.20843077 2.98097205 -12.65080357 -2.35604191 3.80998874 -12.7314806 -2.20843077 3.79132032 -12.65080357
		 -2.28957868 4.60655308 -12.44767475 -2.14489555 4.55279875 -12.37949944 -2.16466856 5.25591755 -11.91429615
		 -2.025486469 5.17356205 -11.86961174 -1.99637759 5.67975998 -11.19567776 -1.86460841 5.57873583 -11.18264675
		 -1.80500364 5.82695961 -10.37849426 -1.68166351 5.71945143 -10.40145779 -1.80500364 0.94533402 -10.37849426
		 -1.68166351 1.052842379 -10.40145779 -2.33442521 5.80326557 -10.41720676 -2.46419024 5.70345497 -10.97131634
		 -1.91286039 5.80326557 -10.49568844 -2.042625427 5.70345497 -11.049798012 -2.50959826 5.63416052 -11.18082237
		 -2.64167643 5.30151749 -11.74480915 -2.095039368 5.63416052 -11.25799942 -2.22711754 5.30151749 -11.8219862
		 -2.65072608 5.20641661 -11.86624241 -2.75659251 4.65605402 -12.31830215 -2.27332425 5.20641661 -11.9365015
		 -2.37919068 4.65605402 -12.38856125 -2.79505396 4.52638054 -12.3833828 -2.84813881 3.89016199 -12.61005878
		 -2.3731513 4.52638054 -12.46192646 -2.42623615 3.89016199 -12.68860245 -2.85104823 3.7293067 -12.639328
		 -2.85104823 3.042985678 -12.639328 -2.43670559 3.7293067 -12.716465 -2.43670559 3.042985678 -12.716465
		 -2.82497549 2.89617896 -12.61959457 -2.76954722 2.23186469 -12.38290882 -2.45174289 2.89617896 -12.68907833
		 -2.39631462 2.23186469 -12.45239258 -2.75156045 2.10779333 -12.31199932 -2.64894271 1.5743221 -11.87381268
		 -2.38097382 2.10779333 -12.38098907 -2.27835608 1.5743221 -11.94280243 -2.65184546 1.48139834 -11.76171207
		 -2.51133013 1.127509 -11.1616993 -2.22538471 1.48139834 -11.84110451 -2.084869385 1.127509 -11.24109173
		 -2.48037195 1.072304726 -10.98838329 -2.3415947 0.96556151 -10.3957901 -2.035456181 1.072304726 -11.071211815
		 -1.89667904 0.96556151 -10.47861958 -2.5623343 0.64233571 -12.028014183 -2.50436854 0.49634802 -11.78049374
		 -2.42693472 0.64233571 -12.053221703 -2.36896896 0.49634802 -11.80570126 -2.74401832 1.40547156 -12.84334564
		 -2.70168614 1.18540251 -12.66258526 -2.62635851 1.40547156 -12.86524963 -2.5840261 1.18540251 -12.68448925
		 -2.86418176 2.41072631 -13.35458565 -2.84131622 2.13668132 -13.25694752 -2.745682 2.41072631 -13.37664795
		 -2.72281647 2.13668132 -13.27900887 -2.90424204 3.52770805 -13.49656487 -2.90424204 3.24458456 -13.49656487
		 -2.77268982 3.52770805 -13.52105618 -2.77268982 3.24458456 -13.52105618 -2.84952664 4.62981749 -13.25757504
		 -2.87142491 4.36736345 -13.35108376 -2.71557403 4.62981749 -13.28251171 -2.73747253 4.36736345 -13.37602043
		 -2.70209789 5.59037447 -12.65952301 -2.74577045 5.36333752 -12.8460083 -2.58227444 5.59037447 -12.68182945
		 -2.625947 5.36333752 -12.8683157 -2.50422049 6.27156067 -11.78828144 -2.55870605 6.13433743 -12.020938873
		 -2.37259984 6.27156067 -11.81278515 -2.4270854 6.13433743 -12.045442581 -2.26247191 6.60988569 -10.75103664
		 -2.31600308 6.56871223 -10.97961903 -2.12862682 6.60988569 -10.77595329 -2.18215799 6.56871223 -11.004535675
		 -2.32156897 0.20501199 -10.9868679 -2.26432014 0.16097757 -10.74240971 -2.18031001 0.20501199 -11.01316452
		 -2.12306118 0.16097757 -10.76870632 -1.61363018 1.092532635 -9.56131172 -1.49871957 1.19355738 -9.62026787
		 -1.4453392 1.51637578 -8.84269238 -1.33784103 1.59873164 -8.93330193 -1.32042933 2.16574049 -8.30931664
		 -1.21843207 2.21949387 -8.42341518 -1.2539655 2.96230364 -8.025508881 -1.15489674 2.98097205 -8.15211296
		 -1.2539655 3.80998874 -8.025508881 -1.15489674 3.79132032 -8.15211296;
	setAttr ".vt[996:1089]" -1.32042933 4.60655308 -8.30931664 -1.21843171 4.55279875 -8.42341328
		 -1.4453392 5.25591755 -8.84269238 -1.33784103 5.17356205 -8.93330193 -1.61363018 5.67975998 -9.56130981
		 -1.4987191 5.57873583 -9.62026596 -2.18929935 1.092532635 -9.45414162 -2.321069 1.19355738 -9.46717358
		 -2.021008492 1.51637578 -8.73552227 -2.16019058 1.59873164 -8.78020763 -1.89609826 2.16574049 -8.20214462
		 -2.040781498 2.21949387 -8.27031994 -1.82963455 2.96230364 -7.91833878 -1.97724617 2.98097205 -7.99901772
		 -1.82963455 3.80998874 -7.91833878 -1.97724617 3.79132032 -7.99901772 -1.89609826 4.60655308 -8.20214462
		 -2.040781021 4.55279875 -8.27031994 -2.021008492 5.25591755 -8.73552227 -2.16019058 5.17356205 -8.78020763
		 -2.18929935 5.67975998 -9.45413971 -2.32106853 5.57873583 -9.46717167 -1.8512516 5.80326557 -10.23261261
		 -1.72148705 5.70345497 -9.67850685 -2.27281666 5.80326557 -10.15413094 -2.14305186 5.70345497 -9.60002518
		 -1.67607915 5.63416052 -9.46899986 -1.54400039 5.30151749 -8.90501213 -2.090637922 5.63416052 -9.39182377
		 -1.95855927 5.30151749 -8.82783508 -1.53495121 5.20641661 -8.78357887 -1.42908454 4.65605402 -8.33151913
		 -1.91235304 5.20641661 -8.71331978 -1.80648625 4.65605402 -8.26125813 -1.39062285 4.52638054 -8.26643848
		 -1.33753788 3.89016199 -8.03976059 -1.81252551 4.52638054 -8.18789291 -1.75944066 3.89016199 -7.96121645
		 -1.3346287 3.7293067 -8.010493279 -1.3346287 3.042985678 -8.010493279 -1.74897146 3.7293067 -7.93335485
		 -1.74897146 3.042985678 -7.93335485 -1.3607012 2.89617896 -8.030225754 -1.41613007 2.23186469 -8.26691246
		 -1.73393369 2.89617896 -7.96074295 -1.78936243 2.23186469 -8.19742775 -1.43411672 2.10779333 -8.33782196
		 -1.53673422 1.5743221 -8.7760067 -1.80470324 2.10779333 -8.26883125 -1.90732086 1.5743221 -8.70701599
		 -1.53383172 1.48139834 -8.8881073 -1.67434704 1.127509 -9.48812199 -1.96029234 1.48139834 -8.80871487
		 -2.10080767 1.127509 -9.40872955 -1.7053051 1.072304726 -9.66143608 -1.84408236 0.96556151 -10.25402927
		 -2.15022087 1.072304726 -9.57860756 -2.28899813 0.96556151 -10.1711998 -1.62334239 0.64233571 -8.62180519
		 -1.68130827 0.49634802 -8.86932564 -1.75874186 0.64233571 -8.59659958 -1.81670773 0.49634802 -8.84411812
		 -1.44165897 1.40547156 -7.80647421 -1.48399091 1.18540251 -7.98723602 -1.5593189 1.40547156 -7.78456974
		 -1.60165071 1.18540251 -7.96533155 -1.3214947 2.41072631 -7.29523182 -1.34436047 2.13668132 -7.39287138
		 -1.43999457 2.41072631 -7.27317238 -1.4628607 2.13668132 -7.37081242 -1.28143513 3.52770805 -7.15325594
		 -1.28143513 3.24458456 -7.15325594 -1.41298711 3.52770805 -7.12876463 -1.41298735 3.24458456 -7.12876558
		 -1.33615077 4.62981749 -7.39224672 -1.3142525 4.36736345 -7.29873896 -1.47010326 4.62981749 -7.36730909
		 -1.44820523 4.36736345 -7.2738018 -1.48357928 5.59037447 -7.99029779 -1.43990648 5.36333752 -7.8038125
		 -1.60340273 5.59037447 -7.96799183 -1.55972993 5.36333752 -7.78150415 -1.68145645 6.27156067 -8.86153793
		 -1.62697101 6.13433743 -8.62887955 -1.81307709 6.27156067 -8.83703423 -1.75859177 6.13433743 -8.60437775
		 -1.9232049 6.60988569 -9.89878273 -1.86967432 6.56871223 -9.67020035 -2.057050228 6.60988569 -9.87386608
		 -2.0035192966 6.56871223 -9.64528275 -1.86410785 0.20501199 -9.66295147 -1.9213568 0.16097757 -9.90740967
		 -2.0053668022 0.20501199 -9.63665485 -2.062615871 0.16097757 -9.88111305;
	setAttr -s 2250 ".ed";
	setAttr ".ed[0:165]"  2 3 0 3 5 0 5 4 0 4 2 0 2 20 0 20 21 0 21 3 0 5 7 0
		 7 6 0 6 4 0 7 9 0 9 8 0 8 6 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0 12 10 0 13 15 0
		 15 14 0 14 12 0 15 17 0 17 16 0 16 14 0 17 19 0 19 18 0 18 16 0 22 23 0 23 41 0 41 40 0
		 40 22 0 22 24 0 24 25 0 25 23 0 24 26 0 26 27 0 27 25 0 26 28 0 28 29 0 29 27 0 28 30 0
		 30 31 0 31 29 0 30 32 0 32 33 0 33 31 0 32 34 0 34 35 0 35 33 0 34 36 0 36 37 0 37 35 0
		 36 38 0 38 39 0 39 37 0 79 78 0 78 80 0 80 81 0 81 79 0 83 82 0 82 84 0 84 85 0 85 83 0
		 87 86 0 86 88 0 88 89 0 89 87 0 91 90 0 90 92 0 92 93 0 93 91 0 95 94 0 94 96 0 96 97 0
		 97 95 0 99 98 0 98 100 0 100 101 0 101 99 0 103 102 0 102 104 0 104 105 0 105 103 0
		 107 106 0 106 108 0 108 109 0 109 107 0 111 110 0 110 112 0 112 113 0 113 111 0 3 0 0
		 0 5 0 0 7 0 0 9 0 0 11 0 0 13 0 0 15 0 0 17 0 0 19 0 21 0 0 25 1 0 1 23 0 27 1 0
		 29 1 0 31 1 0 33 1 0 35 1 0 37 1 0 39 1 0 1 41 0 18 42 0 42 43 0 43 16 0 18 38 0
		 38 44 0 44 42 0 36 45 0 45 44 0 36 16 0 43 45 0 16 46 0 46 47 0 47 14 0 36 48 0 48 46 0
		 34 49 0 49 48 0 34 14 0 47 49 0 14 50 0 50 51 0 51 12 0 34 52 0 52 50 0 32 53 0 53 52 0
		 32 12 0 51 53 0 12 54 0 54 55 0 55 10 0 32 56 0 56 54 0 30 57 0 57 56 0 30 10 0 55 57 0
		 10 58 0 58 59 0 59 8 0 30 60 0 60 58 0 28 61 0 61 60 0 28 8 0 59 61 0 8 62 0 62 63 0
		 63 6 0 28 64 0 64 62 0 26 65 0 65 64 0 26 6 0;
	setAttr ".ed[166:331]" 63 65 0 6 66 0 66 67 0 67 4 0 26 68 0 68 66 0 24 69 0
		 69 68 0 24 4 0 67 69 0 4 70 0 70 71 0 71 2 0 24 72 0 72 70 0 22 73 0 73 72 0 22 2 0
		 71 73 0 2 74 0 74 75 0 75 20 0 22 76 0 76 74 0 40 77 0 77 76 0 40 20 0 75 77 0 70 78 0
		 79 71 0 72 80 0 73 81 0 66 82 0 83 67 0 68 84 0 69 85 0 62 86 0 87 63 0 64 88 0 65 89 0
		 58 90 0 91 59 0 60 92 0 61 93 0 54 94 0 95 55 0 56 96 0 57 97 0 50 98 0 99 51 0 52 100 0
		 53 101 0 46 102 0 103 47 0 48 104 0 49 105 0 42 106 0 107 43 0 44 108 0 45 109 0
		 74 110 0 111 75 0 76 112 0 77 113 0 114 115 0 115 117 0 117 116 0 116 114 0 114 40 0
		 41 115 0 117 119 0 119 118 0 118 116 0 119 121 0 121 120 0 120 118 0 121 123 0 123 122 0
		 122 120 0 123 125 0 125 124 0 124 122 0 125 127 0 127 126 0 126 124 0 127 129 0 129 128 0
		 128 126 0 129 39 0 38 128 0 130 131 0 131 21 0 20 130 0 130 132 0 132 133 0 133 131 0
		 132 134 0 134 135 0 135 133 0 134 136 0 136 137 0 137 135 0 136 138 0 138 139 0 139 137 0
		 138 140 0 140 141 0 141 139 0 140 142 0 142 143 0 143 141 0 142 144 0 144 145 0 145 143 0
		 144 18 0 19 145 0 183 182 0 182 184 0 184 185 0 185 183 0 187 186 0 186 188 0 188 189 0
		 189 187 0 191 190 0 190 192 0 192 193 0 193 191 0 195 194 0 194 196 0 196 197 0 197 195 0
		 199 198 0 198 200 0 200 201 0 201 199 0 203 202 0 202 204 0 204 205 0 205 203 0 207 206 0
		 206 208 0 208 209 0 209 207 0 211 210 0 210 212 0 212 213 0 213 211 0 215 214 0 214 216 0
		 216 217 0 217 215 0 115 1 0 1 117 0 1 119 0 1 121 0 1 123 0 1 125 0 1 127 0 1 129 0
		 133 0 0 0 131 0 135 0 0 137 0 0 139 0 0 141 0 0;
	setAttr ".ed[332:497]" 143 0 0 145 0 0 38 146 0 146 147 0 147 128 0 18 148 0
		 148 146 0 144 149 0 149 148 0 144 128 0 147 149 0 128 150 0 150 151 0 151 126 0 144 152 0
		 152 150 0 142 153 0 153 152 0 142 126 0 151 153 0 126 154 0 154 155 0 155 124 0 142 156 0
		 156 154 0 140 157 0 157 156 0 140 124 0 155 157 0 124 158 0 158 159 0 159 122 0 140 160 0
		 160 158 0 138 161 0 161 160 0 138 122 0 159 161 0 122 162 0 162 163 0 163 120 0 138 164 0
		 164 162 0 136 165 0 165 164 0 136 120 0 163 165 0 120 166 0 166 167 0 167 118 0 136 168 0
		 168 166 0 134 169 0 169 168 0 134 118 0 167 169 0 118 170 0 170 171 0 171 116 0 134 172 0
		 172 170 0 132 173 0 173 172 0 132 116 0 171 173 0 116 174 0 174 175 0 175 114 0 132 176 0
		 176 174 0 130 177 0 177 176 0 130 114 0 175 177 0 114 178 0 178 179 0 179 40 0 130 180 0
		 180 178 0 20 181 0 181 180 0 179 181 0 174 182 0 183 175 0 176 184 0 177 185 0 170 186 0
		 187 171 0 172 188 0 173 189 0 166 190 0 191 167 0 168 192 0 169 193 0 162 194 0 195 163 0
		 164 196 0 165 197 0 158 198 0 199 159 0 160 200 0 161 201 0 154 202 0 203 155 0 156 204 0
		 157 205 0 150 206 0 207 151 0 152 208 0 153 209 0 146 210 0 211 147 0 148 212 0 149 213 0
		 178 214 0 215 179 0 180 216 0 181 217 0 220 221 0 221 223 0 223 222 0 222 220 0 220 238 0
		 238 239 0 239 221 0 223 225 0 225 224 0 224 222 0 225 227 0 227 226 0 226 224 0 227 229 0
		 229 228 0 228 226 0 229 231 0 231 230 0 230 228 0 231 233 0 233 232 0 232 230 0 233 235 0
		 235 234 0 234 232 0 235 237 0 237 236 0 236 234 0 240 241 0 241 259 0 259 258 0 258 240 0
		 240 242 0 242 243 0 243 241 0 242 244 0 244 245 0 245 243 0 244 246 0 246 247 0 247 245 0
		 246 248 0 248 249 0 249 247 0 248 250 0 250 251 0 251 249 0 250 252 0;
	setAttr ".ed[498:663]" 252 253 0 253 251 0 252 254 0 254 255 0 255 253 0 254 256 0
		 256 257 0 257 255 0 297 296 0 296 298 0 298 299 0 299 297 0 301 300 0 300 302 0 302 303 0
		 303 301 0 305 304 0 304 306 0 306 307 0 307 305 0 309 308 0 308 310 0 310 311 0 311 309 0
		 313 312 0 312 314 0 314 315 0 315 313 0 317 316 0 316 318 0 318 319 0 319 317 0 321 320 0
		 320 322 0 322 323 0 323 321 0 325 324 0 324 326 0 326 327 0 327 325 0 329 328 0 328 330 0
		 330 331 0 331 329 0 221 218 0 218 223 0 218 225 0 218 227 0 218 229 0 218 231 0 218 233 0
		 218 235 0 218 237 0 239 218 0 243 219 0 219 241 0 245 219 0 247 219 0 249 219 0 251 219 0
		 253 219 0 255 219 0 257 219 0 219 259 0 236 260 0 260 261 0 261 234 0 236 256 0 256 262 0
		 262 260 0 254 263 0 263 262 0 254 234 0 261 263 0 234 264 0 264 265 0 265 232 0 254 266 0
		 266 264 0 252 267 0 267 266 0 252 232 0 265 267 0 232 268 0 268 269 0 269 230 0 252 270 0
		 270 268 0 250 271 0 271 270 0 250 230 0 269 271 0 230 272 0 272 273 0 273 228 0 250 274 0
		 274 272 0 248 275 0 275 274 0 248 228 0 273 275 0 228 276 0 276 277 0 277 226 0 248 278 0
		 278 276 0 246 279 0 279 278 0 246 226 0 277 279 0 226 280 0 280 281 0 281 224 0 246 282 0
		 282 280 0 244 283 0 283 282 0 244 224 0 281 283 0 224 284 0 284 285 0 285 222 0 244 286 0
		 286 284 0 242 287 0 287 286 0 242 222 0 285 287 0 222 288 0 288 289 0 289 220 0 242 290 0
		 290 288 0 240 291 0 291 290 0 240 220 0 289 291 0 220 292 0 292 293 0 293 238 0 240 294 0
		 294 292 0 258 295 0 295 294 0 258 238 0 293 295 0 288 296 0 297 289 0 290 298 0 291 299 0
		 284 300 0 301 285 0 286 302 0 287 303 0 280 304 0 305 281 0 282 306 0 283 307 0 276 308 0
		 309 277 0 278 310 0 279 311 0 272 312 0 313 273 0 274 314 0 275 315 0;
	setAttr ".ed[664:829]" 268 316 0 317 269 0 270 318 0 271 319 0 264 320 0 321 265 0
		 266 322 0 267 323 0 260 324 0 325 261 0 262 326 0 263 327 0 292 328 0 329 293 0 294 330 0
		 295 331 0 332 333 0 333 335 0 335 334 0 334 332 0 332 258 0 259 333 0 335 337 0 337 336 0
		 336 334 0 337 339 0 339 338 0 338 336 0 339 341 0 341 340 0 340 338 0 341 343 0 343 342 0
		 342 340 0 343 345 0 345 344 0 344 342 0 345 347 0 347 346 0 346 344 0 347 257 0 256 346 0
		 348 349 0 349 239 0 238 348 0 348 350 0 350 351 0 351 349 0 350 352 0 352 353 0 353 351 0
		 352 354 0 354 355 0 355 353 0 354 356 0 356 357 0 357 355 0 356 358 0 358 359 0 359 357 0
		 358 360 0 360 361 0 361 359 0 360 362 0 362 363 0 363 361 0 362 236 0 237 363 0 401 400 0
		 400 402 0 402 403 0 403 401 0 405 404 0 404 406 0 406 407 0 407 405 0 409 408 0 408 410 0
		 410 411 0 411 409 0 413 412 0 412 414 0 414 415 0 415 413 0 417 416 0 416 418 0 418 419 0
		 419 417 0 421 420 0 420 422 0 422 423 0 423 421 0 425 424 0 424 426 0 426 427 0 427 425 0
		 429 428 0 428 430 0 430 431 0 431 429 0 433 432 0 432 434 0 434 435 0 435 433 0 333 219 0
		 219 335 0 219 337 0 219 339 0 219 341 0 219 343 0 219 345 0 219 347 0 351 218 0 218 349 0
		 353 218 0 355 218 0 357 218 0 359 218 0 361 218 0 363 218 0 256 364 0 364 365 0 365 346 0
		 236 366 0 366 364 0 362 367 0 367 366 0 362 346 0 365 367 0 346 368 0 368 369 0 369 344 0
		 362 370 0 370 368 0 360 371 0 371 370 0 360 344 0 369 371 0 344 372 0 372 373 0 373 342 0
		 360 374 0 374 372 0 358 375 0 375 374 0 358 342 0 373 375 0 342 376 0 376 377 0 377 340 0
		 358 378 0 378 376 0 356 379 0 379 378 0 356 340 0 377 379 0 340 380 0 380 381 0 381 338 0
		 356 382 0 382 380 0 354 383 0 383 382 0 354 338 0 381 383 0 338 384 0;
	setAttr ".ed[830:995]" 384 385 0 385 336 0 354 386 0 386 384 0 352 387 0 387 386 0
		 352 336 0 385 387 0 336 388 0 388 389 0 389 334 0 352 390 0 390 388 0 350 391 0 391 390 0
		 350 334 0 389 391 0 334 392 0 392 393 0 393 332 0 350 394 0 394 392 0 348 395 0 395 394 0
		 348 332 0 393 395 0 332 396 0 396 397 0 397 258 0 348 398 0 398 396 0 238 399 0 399 398 0
		 397 399 0 392 400 0 401 393 0 394 402 0 395 403 0 388 404 0 405 389 0 390 406 0 391 407 0
		 384 408 0 409 385 0 386 410 0 387 411 0 380 412 0 413 381 0 382 414 0 383 415 0 376 416 0
		 417 377 0 378 418 0 379 419 0 372 420 0 421 373 0 374 422 0 375 423 0 368 424 0 425 369 0
		 370 426 0 371 427 0 364 428 0 429 365 0 366 430 0 367 431 0 396 432 0 433 397 0 398 434 0
		 399 435 0 438 439 0 439 441 0 441 440 0 440 438 0 438 456 0 456 457 0 457 439 0 441 443 0
		 443 442 0 442 440 0 443 445 0 445 444 0 444 442 0 445 447 0 447 446 0 446 444 0 447 449 0
		 449 448 0 448 446 0 449 451 0 451 450 0 450 448 0 451 453 0 453 452 0 452 450 0 453 455 0
		 455 454 0 454 452 0 458 459 0 459 477 0 477 476 0 476 458 0 458 460 0 460 461 0 461 459 0
		 460 462 0 462 463 0 463 461 0 462 464 0 464 465 0 465 463 0 464 466 0 466 467 0 467 465 0
		 466 468 0 468 469 0 469 467 0 468 470 0 470 471 0 471 469 0 470 472 0 472 473 0 473 471 0
		 472 474 0 474 475 0 475 473 0 515 514 0 514 516 0 516 517 0 517 515 0 519 518 0 518 520 0
		 520 521 0 521 519 0 523 522 0 522 524 0 524 525 0 525 523 0 527 526 0 526 528 0 528 529 0
		 529 527 0 531 530 0 530 532 0 532 533 0 533 531 0 535 534 0 534 536 0 536 537 0 537 535 0
		 539 538 0 538 540 0 540 541 0 541 539 0 543 542 0 542 544 0 544 545 0 545 543 0 547 546 0
		 546 548 0 548 549 0 549 547 0 439 436 0 436 441 0 436 443 0 436 445 0;
	setAttr ".ed[996:1161]" 436 447 0 436 449 0 436 451 0 436 453 0 436 455 0 457 436 0
		 461 437 0 437 459 0 463 437 0 465 437 0 467 437 0 469 437 0 471 437 0 473 437 0 475 437 0
		 437 477 0 454 478 0 478 479 0 479 452 0 454 474 0 474 480 0 480 478 0 472 481 0 481 480 0
		 472 452 0 479 481 0 452 482 0 482 483 0 483 450 0 472 484 0 484 482 0 470 485 0 485 484 0
		 470 450 0 483 485 0 450 486 0 486 487 0 487 448 0 470 488 0 488 486 0 468 489 0 489 488 0
		 468 448 0 487 489 0 448 490 0 490 491 0 491 446 0 468 492 0 492 490 0 466 493 0 493 492 0
		 466 446 0 491 493 0 446 494 0 494 495 0 495 444 0 466 496 0 496 494 0 464 497 0 497 496 0
		 464 444 0 495 497 0 444 498 0 498 499 0 499 442 0 464 500 0 500 498 0 462 501 0 501 500 0
		 462 442 0 499 501 0 442 502 0 502 503 0 503 440 0 462 504 0 504 502 0 460 505 0 505 504 0
		 460 440 0 503 505 0 440 506 0 506 507 0 507 438 0 460 508 0 508 506 0 458 509 0 509 508 0
		 458 438 0 507 509 0 438 510 0 510 511 0 511 456 0 458 512 0 512 510 0 476 513 0 513 512 0
		 476 456 0 511 513 0 506 514 0 515 507 0 508 516 0 509 517 0 502 518 0 519 503 0 504 520 0
		 505 521 0 498 522 0 523 499 0 500 524 0 501 525 0 494 526 0 527 495 0 496 528 0 497 529 0
		 490 530 0 531 491 0 492 532 0 493 533 0 486 534 0 535 487 0 488 536 0 489 537 0 482 538 0
		 539 483 0 484 540 0 485 541 0 478 542 0 543 479 0 480 544 0 481 545 0 510 546 0 547 511 0
		 512 548 0 513 549 0 550 551 0 551 553 0 553 552 0 552 550 0 550 476 0 477 551 0 553 555 0
		 555 554 0 554 552 0 555 557 0 557 556 0 556 554 0 557 559 0 559 558 0 558 556 0 559 561 0
		 561 560 0 560 558 0 561 563 0 563 562 0 562 560 0 563 565 0 565 564 0 564 562 0 565 475 0
		 474 564 0 566 567 0 567 457 0 456 566 0 566 568 0 568 569 0 569 567 0;
	setAttr ".ed[1162:1327]" 568 570 0 570 571 0 571 569 0 570 572 0 572 573 0 573 571 0
		 572 574 0 574 575 0 575 573 0 574 576 0 576 577 0 577 575 0 576 578 0 578 579 0 579 577 0
		 578 580 0 580 581 0 581 579 0 580 454 0 455 581 0 619 618 0 618 620 0 620 621 0 621 619 0
		 623 622 0 622 624 0 624 625 0 625 623 0 627 626 0 626 628 0 628 629 0 629 627 0 631 630 0
		 630 632 0 632 633 0 633 631 0 635 634 0 634 636 0 636 637 0 637 635 0 639 638 0 638 640 0
		 640 641 0 641 639 0 643 642 0 642 644 0 644 645 0 645 643 0 647 646 0 646 648 0 648 649 0
		 649 647 0 651 650 0 650 652 0 652 653 0 653 651 0 551 437 0 437 553 0 437 555 0 437 557 0
		 437 559 0 437 561 0 437 563 0 437 565 0 569 436 0 436 567 0 571 436 0 573 436 0 575 436 0
		 577 436 0 579 436 0 581 436 0 474 582 0 582 583 0 583 564 0 454 584 0 584 582 0 580 585 0
		 585 584 0 580 564 0 583 585 0 564 586 0 586 587 0 587 562 0 580 588 0 588 586 0 578 589 0
		 589 588 0 578 562 0 587 589 0 562 590 0 590 591 0 591 560 0 578 592 0 592 590 0 576 593 0
		 593 592 0 576 560 0 591 593 0 560 594 0 594 595 0 595 558 0 576 596 0 596 594 0 574 597 0
		 597 596 0 574 558 0 595 597 0 558 598 0 598 599 0 599 556 0 574 600 0 600 598 0 572 601 0
		 601 600 0 572 556 0 599 601 0 556 602 0 602 603 0 603 554 0 572 604 0 604 602 0 570 605 0
		 605 604 0 570 554 0 603 605 0 554 606 0 606 607 0 607 552 0 570 608 0 608 606 0 568 609 0
		 609 608 0 568 552 0 607 609 0 552 610 0 610 611 0 611 550 0 568 612 0 612 610 0 566 613 0
		 613 612 0 566 550 0 611 613 0 550 614 0 614 615 0 615 476 0 566 616 0 616 614 0 456 617 0
		 617 616 0 615 617 0 610 618 0 619 611 0 612 620 0 613 621 0 606 622 0 623 607 0 608 624 0
		 609 625 0 602 626 0 627 603 0 604 628 0 605 629 0 598 630 0 631 599 0;
	setAttr ".ed[1328:1493]" 600 632 0 601 633 0 594 634 0 635 595 0 596 636 0 597 637 0
		 590 638 0 639 591 0 592 640 0 593 641 0 586 642 0 643 587 0 588 644 0 589 645 0 582 646 0
		 647 583 0 584 648 0 585 649 0 614 650 0 651 615 0 616 652 0 617 653 0 656 657 0 657 659 0
		 659 658 0 658 656 0 656 674 0 674 675 0 675 657 0 659 661 0 661 660 0 660 658 0 661 663 0
		 663 662 0 662 660 0 663 665 0 665 664 0 664 662 0 665 667 0 667 666 0 666 664 0 667 669 0
		 669 668 0 668 666 0 669 671 0 671 670 0 670 668 0 671 673 0 673 672 0 672 670 0 676 677 0
		 677 695 0 695 694 0 694 676 0 676 678 0 678 679 0 679 677 0 678 680 0 680 681 0 681 679 0
		 680 682 0 682 683 0 683 681 0 682 684 0 684 685 0 685 683 0 684 686 0 686 687 0 687 685 0
		 686 688 0 688 689 0 689 687 0 688 690 0 690 691 0 691 689 0 690 692 0 692 693 0 693 691 0
		 733 732 0 732 734 0 734 735 0 735 733 0 737 736 0 736 738 0 738 739 0 739 737 0 741 740 0
		 740 742 0 742 743 0 743 741 0 745 744 0 744 746 0 746 747 0 747 745 0 749 748 0 748 750 0
		 750 751 0 751 749 0 753 752 0 752 754 0 754 755 0 755 753 0 757 756 0 756 758 0 758 759 0
		 759 757 0 761 760 0 760 762 0 762 763 0 763 761 0 765 764 0 764 766 0 766 767 0 767 765 0
		 657 654 0 654 659 0 654 661 0 654 663 0 654 665 0 654 667 0 654 669 0 654 671 0 654 673 0
		 675 654 0 679 655 0 655 677 0 681 655 0 683 655 0 685 655 0 687 655 0 689 655 0 691 655 0
		 693 655 0 655 695 0 672 696 0 696 697 0 697 670 0 672 692 0 692 698 0 698 696 0 690 699 0
		 699 698 0 690 670 0 697 699 0 670 700 0 700 701 0 701 668 0 690 702 0 702 700 0 688 703 0
		 703 702 0 688 668 0 701 703 0 668 704 0 704 705 0 705 666 0 688 706 0 706 704 0 686 707 0
		 707 706 0 686 666 0 705 707 0 666 708 0 708 709 0 709 664 0 686 710 0;
	setAttr ".ed[1494:1659]" 710 708 0 684 711 0 711 710 0 684 664 0 709 711 0 664 712 0
		 712 713 0 713 662 0 684 714 0 714 712 0 682 715 0 715 714 0 682 662 0 713 715 0 662 716 0
		 716 717 0 717 660 0 682 718 0 718 716 0 680 719 0 719 718 0 680 660 0 717 719 0 660 720 0
		 720 721 0 721 658 0 680 722 0 722 720 0 678 723 0 723 722 0 678 658 0 721 723 0 658 724 0
		 724 725 0 725 656 0 678 726 0 726 724 0 676 727 0 727 726 0 676 656 0 725 727 0 656 728 0
		 728 729 0 729 674 0 676 730 0 730 728 0 694 731 0 731 730 0 694 674 0 729 731 0 724 732 0
		 733 725 0 726 734 0 727 735 0 720 736 0 737 721 0 722 738 0 723 739 0 716 740 0 741 717 0
		 718 742 0 719 743 0 712 744 0 745 713 0 714 746 0 715 747 0 708 748 0 749 709 0 710 750 0
		 711 751 0 704 752 0 753 705 0 706 754 0 707 755 0 700 756 0 757 701 0 702 758 0 703 759 0
		 696 760 0 761 697 0 698 762 0 699 763 0 728 764 0 765 729 0 730 766 0 731 767 0 768 769 0
		 769 771 0 771 770 0 770 768 0 768 694 0 695 769 0 771 773 0 773 772 0 772 770 0 773 775 0
		 775 774 0 774 772 0 775 777 0 777 776 0 776 774 0 777 779 0 779 778 0 778 776 0 779 781 0
		 781 780 0 780 778 0 781 783 0 783 782 0 782 780 0 783 693 0 692 782 0 784 785 0 785 675 0
		 674 784 0 784 786 0 786 787 0 787 785 0 786 788 0 788 789 0 789 787 0 788 790 0 790 791 0
		 791 789 0 790 792 0 792 793 0 793 791 0 792 794 0 794 795 0 795 793 0 794 796 0 796 797 0
		 797 795 0 796 798 0 798 799 0 799 797 0 798 672 0 673 799 0 837 836 0 836 838 0 838 839 0
		 839 837 0 841 840 0 840 842 0 842 843 0 843 841 0 845 844 0 844 846 0 846 847 0 847 845 0
		 849 848 0 848 850 0 850 851 0 851 849 0 853 852 0 852 854 0 854 855 0 855 853 0 857 856 0
		 856 858 0 858 859 0 859 857 0 861 860 0 860 862 0 862 863 0 863 861 0;
	setAttr ".ed[1660:1825]" 865 864 0 864 866 0 866 867 0 867 865 0 869 868 0 868 870 0
		 870 871 0 871 869 0 769 655 0 655 771 0 655 773 0 655 775 0 655 777 0 655 779 0 655 781 0
		 655 783 0 787 654 0 654 785 0 789 654 0 791 654 0 793 654 0 795 654 0 797 654 0 799 654 0
		 692 800 0 800 801 0 801 782 0 672 802 0 802 800 0 798 803 0 803 802 0 798 782 0 801 803 0
		 782 804 0 804 805 0 805 780 0 798 806 0 806 804 0 796 807 0 807 806 0 796 780 0 805 807 0
		 780 808 0 808 809 0 809 778 0 796 810 0 810 808 0 794 811 0 811 810 0 794 778 0 809 811 0
		 778 812 0 812 813 0 813 776 0 794 814 0 814 812 0 792 815 0 815 814 0 792 776 0 813 815 0
		 776 816 0 816 817 0 817 774 0 792 818 0 818 816 0 790 819 0 819 818 0 790 774 0 817 819 0
		 774 820 0 820 821 0 821 772 0 790 822 0 822 820 0 788 823 0 823 822 0 788 772 0 821 823 0
		 772 824 0 824 825 0 825 770 0 788 826 0 826 824 0 786 827 0 827 826 0 786 770 0 825 827 0
		 770 828 0 828 829 0 829 768 0 786 830 0 830 828 0 784 831 0 831 830 0 784 768 0 829 831 0
		 768 832 0 832 833 0 833 694 0 784 834 0 834 832 0 674 835 0 835 834 0 833 835 0 828 836 0
		 837 829 0 830 838 0 831 839 0 824 840 0 841 825 0 826 842 0 827 843 0 820 844 0 845 821 0
		 822 846 0 823 847 0 816 848 0 849 817 0 818 850 0 819 851 0 812 852 0 853 813 0 814 854 0
		 815 855 0 808 856 0 857 809 0 810 858 0 811 859 0 804 860 0 861 805 0 806 862 0 807 863 0
		 800 864 0 865 801 0 802 866 0 803 867 0 832 868 0 869 833 0 834 870 0 835 871 0 874 875 1
		 875 877 1 877 876 1 876 874 1 874 892 1 892 893 1 893 875 1 877 879 1 879 878 1 878 876 1
		 879 881 1 881 880 1 880 878 1 881 883 1 883 882 1 882 880 1 883 885 1 885 884 1 884 882 1
		 885 887 1 887 886 1 886 884 1 887 889 1 889 888 1 888 886 1 889 891 1;
	setAttr ".ed[1826:1991]" 891 890 1 890 888 1 894 895 1 895 913 1 913 912 1 912 894 1
		 894 896 1 896 897 1 897 895 1 896 898 1 898 899 1 899 897 1 898 900 1 900 901 1 901 899 1
		 900 902 1 902 903 1 903 901 1 902 904 1 904 905 1 905 903 1 904 906 1 906 907 1 907 905 1
		 906 908 1 908 909 1 909 907 1 908 910 1 910 911 1 911 909 1 951 950 1 950 952 1 952 953 1
		 953 951 1 955 954 1 954 956 1 956 957 1 957 955 1 959 958 1 958 960 1 960 961 1 961 959 1
		 963 962 1 962 964 1 964 965 1 965 963 1 967 966 1 966 968 1 968 969 1 969 967 1 971 970 1
		 970 972 1 972 973 1 973 971 1 975 974 1 974 976 1 976 977 1 977 975 1 979 978 1 978 980 1
		 980 981 1 981 979 1 983 982 1 982 984 1 984 985 1 985 983 1 875 872 1 872 877 1 872 879 1
		 872 881 1 872 883 1 872 885 1 872 887 1 872 889 1 872 891 1 893 872 1 897 873 1 873 895 1
		 899 873 1 901 873 1 903 873 1 905 873 1 907 873 1 909 873 1 911 873 1 873 913 1 890 914 1
		 914 915 1 915 888 1 890 910 1 910 916 1 916 914 1 908 917 1 917 916 1 908 888 1 915 917 1
		 888 918 1 918 919 1 919 886 1 908 920 1 920 918 1 906 921 1 921 920 1 906 886 1 919 921 1
		 886 922 1 922 923 1 923 884 1 906 924 1 924 922 1 904 925 1 925 924 1 904 884 1 923 925 1
		 884 926 1 926 927 1 927 882 1 904 928 1 928 926 1 902 929 1 929 928 1 902 882 1 927 929 1
		 882 930 1 930 931 1 931 880 1 902 932 1 932 930 1 900 933 1 933 932 1 900 880 1 931 933 1
		 880 934 1 934 935 1 935 878 1 900 936 1 936 934 1 898 937 1 937 936 1 898 878 1 935 937 1
		 878 938 1 938 939 1 939 876 1 898 940 1 940 938 1 896 941 1 941 940 1 896 876 1 939 941 1
		 876 942 1 942 943 1 943 874 1 896 944 1 944 942 1 894 945 1 945 944 1 894 874 1 943 945 1
		 874 946 1 946 947 1 947 892 1 894 948 1 948 946 1 912 949 1 949 948 1;
	setAttr ".ed[1992:2157]" 912 892 1 947 949 1 942 950 1 951 943 1 944 952 1 945 953 1
		 938 954 1 955 939 1 940 956 1 941 957 1 934 958 1 959 935 1 936 960 1 937 961 1 930 962 1
		 963 931 1 932 964 1 933 965 1 926 966 1 967 927 1 928 968 1 929 969 1 922 970 1 971 923 1
		 924 972 1 925 973 1 918 974 1 975 919 1 920 976 1 921 977 1 914 978 1 979 915 1 916 980 1
		 917 981 1 946 982 1 983 947 1 948 984 1 949 985 1 986 987 1 987 989 1 989 988 1 988 986 1
		 986 912 1 913 987 1 989 991 1 991 990 1 990 988 1 991 993 1 993 992 1 992 990 1 993 995 1
		 995 994 1 994 992 1 995 997 1 997 996 1 996 994 1 997 999 1 999 998 1 998 996 1 999 1001 1
		 1001 1000 1 1000 998 1 1001 911 1 910 1000 1 1002 1003 1 1003 893 1 892 1002 1 1002 1004 1
		 1004 1005 1 1005 1003 1 1004 1006 1 1006 1007 1 1007 1005 1 1006 1008 1 1008 1009 1
		 1009 1007 1 1008 1010 1 1010 1011 1 1011 1009 1 1010 1012 1 1012 1013 1 1013 1011 1
		 1012 1014 1 1014 1015 1 1015 1013 1 1014 1016 1 1016 1017 1 1017 1015 1 1016 890 1
		 891 1017 1 1055 1054 1 1054 1056 1 1056 1057 1 1057 1055 1 1059 1058 1 1058 1060 1
		 1060 1061 1 1061 1059 1 1063 1062 1 1062 1064 1 1064 1065 1 1065 1063 1 1067 1066 1
		 1066 1068 1 1068 1069 1 1069 1067 1 1071 1070 1 1070 1072 1 1072 1073 1 1073 1071 1
		 1075 1074 1 1074 1076 1 1076 1077 1 1077 1075 1 1079 1078 1 1078 1080 1 1080 1081 1
		 1081 1079 1 1083 1082 1 1082 1084 1 1084 1085 1 1085 1083 1 1087 1086 1 1086 1088 1
		 1088 1089 1 1089 1087 1 987 873 1 873 989 1 873 991 1 873 993 1 873 995 1 873 997 1
		 873 999 1 873 1001 1 1005 872 1 872 1003 1 1007 872 1 1009 872 1 1011 872 1 1013 872 1
		 1015 872 1 1017 872 1 910 1018 1 1018 1019 1 1019 1000 1 890 1020 1 1020 1018 1 1016 1021 1
		 1021 1020 1 1016 1000 1 1019 1021 1 1000 1022 1 1022 1023 1 1023 998 1 1016 1024 1
		 1024 1022 1 1014 1025 1 1025 1024 1 1014 998 1 1023 1025 1 998 1026 1 1026 1027 1
		 1027 996 1 1014 1028 1 1028 1026 1 1012 1029 1;
	setAttr ".ed[2158:2249]" 1029 1028 1 1012 996 1 1027 1029 1 996 1030 1 1030 1031 1
		 1031 994 1 1012 1032 1 1032 1030 1 1010 1033 1 1033 1032 1 1010 994 1 1031 1033 1
		 994 1034 1 1034 1035 1 1035 992 1 1010 1036 1 1036 1034 1 1008 1037 1 1037 1036 1
		 1008 992 1 1035 1037 1 992 1038 1 1038 1039 1 1039 990 1 1008 1040 1 1040 1038 1
		 1006 1041 1 1041 1040 1 1006 990 1 1039 1041 1 990 1042 1 1042 1043 1 1043 988 1
		 1006 1044 1 1044 1042 1 1004 1045 1 1045 1044 1 1004 988 1 1043 1045 1 988 1046 1
		 1046 1047 1 1047 986 1 1004 1048 1 1048 1046 1 1002 1049 1 1049 1048 1 1002 986 1
		 1047 1049 1 986 1050 1 1050 1051 1 1051 912 1 1002 1052 1 1052 1050 1 892 1053 1
		 1053 1052 1 1051 1053 1 1046 1054 1 1055 1047 1 1048 1056 1 1049 1057 1 1042 1058 1
		 1059 1043 1 1044 1060 1 1045 1061 1 1038 1062 1 1063 1039 1 1040 1064 1 1041 1065 1
		 1034 1066 1 1067 1035 1 1036 1068 1 1037 1069 1 1030 1070 1 1071 1031 1 1032 1072 1
		 1033 1073 1 1026 1074 1 1075 1027 1 1028 1076 1 1029 1077 1 1022 1078 1 1079 1023 1
		 1024 1080 1 1025 1081 1 1018 1082 1 1083 1019 1 1020 1084 1 1021 1085 1 1050 1086 1
		 1087 1051 1 1052 1088 1 1053 1089 1;
	setAttr -s 3818 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.76686966 -0.64647901 -0.37111363 -0.76686954
		 -0.64647883 -0.37111396 -0.71797383 -0.51685876 -0.60093075 -0.71797371 -0.51685876
		 -0.60093075 -0.76686954 -0.64647883 -0.37111396 -0.76686966 -0.64647901 -0.37111363
		 -0.78276139 -0.68367988 -0.24201137 -0.78276122 -0.68367982 -0.24201131 -0.71797371
		 -0.51685876 -0.60093075 -0.71797383 -0.51685876 -0.60093075 -0.67015469 -0.31530163
		 -0.77150786 -0.67015469 -0.31530163 -0.77150786 -0.67015469 -0.31530163 -0.77150786
		 -0.67015469 -0.31530163 -0.77150786 -0.62918133 -0.066118233 -0.86226898 -0.62918144
		 -0.066118285 -0.86226898 -0.62918144 -0.066118285 -0.86226898 -0.62918133 -0.066118233
		 -0.86226898 -0.59998953 0.20063178 -0.86226916 -0.59998947 0.20063187 -0.86226904
		 -0.59998947 0.20063187 -0.86226904 -0.59998953 0.20063178 -0.86226916 -0.58610272
		 0.45277849 -0.77150726 -0.58610278 0.45277935 -0.77150679 -0.58610278 0.45277935
		 -0.77150679 -0.58610272 0.45277849 -0.77150726 -0.58919972 0.65990663 -0.60093027
		 -0.58919966 0.65990645 -0.60093039 -0.58919966 0.65990645 -0.60093039 -0.58919972
		 0.65990663 -0.60093027 -0.60890055 0.7970348 -0.37111431 -0.60890073 0.79703486 -0.37111396
		 -0.60890073 0.79703486 -0.37111396 -0.60890055 0.7970348 -0.37111431 -0.61636788
		 0.83679336 -0.24201164 -0.61636788 0.83679336 -0.24201167 0.68690127 -0.8055715 -0.15156187
		 0.68690121 -0.80557138 -0.15156221 0.65617239 -0.84114867 -0.024700306 0.65617239
		 -0.84114867 -0.024700306 0.68690121 -0.80557138 -0.15156221 0.68690127 -0.8055715
		 -0.15156187 0.7357927 -0.67595011 -0.3813785 0.7357927 -0.67595023 -0.38137829 0.7357927
		 -0.67595023 -0.38137829 0.7357927 -0.67595011 -0.3813785 0.78361005 -0.47439301 -0.55195564
		 0.78360993 -0.47439307 -0.55195564 0.78360993 -0.47439307 -0.55195564 0.78361005
		 -0.47439301 -0.55195564 0.82458657 -0.22521085 -0.64271754 0.82458645 -0.22521077
		 -0.64271754 0.82458645 -0.22521077 -0.64271754 0.82458657 -0.22521085 -0.64271754
		 0.853778 0.041539572 -0.64271772 0.85377795 0.041539483 -0.64271772 0.85377795 0.041539483
		 -0.64271772 0.853778 0.041539572 -0.64271772 0.86766434 0.29368711 -0.55195546 0.86766428
		 0.29368618 -0.55195588 0.86766428 0.29368618 -0.55195588 0.86766434 0.29368711 -0.55195546
		 0.86457318 0.50081336 -0.38137826 0.86457306 0.5008136 -0.38137811 0.86457306 0.5008136
		 -0.38137811 0.86457318 0.50081336 -0.38137826 0.84487253 0.6379419 -0.15156169 0.84487259
		 0.63794184 -0.15156205 0.84487259 0.63794184 -0.15156205 0.84487253 0.6379419 -0.15156169
		 0.82256311 0.67932457 -0.024700888 0.82256323 0.67932457 -0.024700888 -0.019320875
		 -0.82218975 -0.46784535 -0.019320875 -0.82218975 -0.46784535 -0.019320875 -0.82218975
		 -0.46784535 -0.019320875 -0.82218975 -0.46784535 0.040807217 -0.61628491 -0.71678185
		 0.040807217 -0.61628491 -0.71678185 0.040807217 -0.61628491 -0.71678185 0.040807217
		 -0.61628491 -0.71678185 0.096012719 -0.3360495 -0.87926155 0.096012719 -0.3360495
		 -0.87926155 0.096012719 -0.3360495 -0.87926155 0.096012719 -0.3360495 -0.87926155
		 0.13963786 -0.015281209 -0.93569028 0.13963786 -0.015281209 -0.93569028 0.13963786
		 -0.015281209 -0.93569028 0.13963786 -0.015281209 -0.93569028 0.16642049 0.30732673
		 -0.87926269 0.16642049 0.30732673 -0.87926269 0.16642049 0.30732673 -0.87926269 0.16642049
		 0.30732673 -0.87926269 0.17313081 0.59287578 -0.71677929 0.17313081 0.59287578 -0.71677929
		 0.17313081 0.59287578 -0.71677929 0.17313081 0.59287578 -0.71677929 0.15895902 0.80690688
		 -0.467848 0.15895902 0.80690688 -0.467848 0.15895902 0.80690688 -0.467848 0.15895902
		 0.80690688 -0.467848 0.12561353 0.92361838 -0.16247763 0.12561353 0.92361838 -0.16247763
		 0.12561353 0.92361838 -0.16247763 0.12561353 0.92361838 -0.16247763 -0.077118069
		 -0.92892474 -0.16248192 -0.077118069 -0.92892474 -0.16248192 -0.077118069 -0.92892474
		 -0.16248192 -0.077118069 -0.92892474 -0.16248192 -1.25937486 0.13781913 -0.19019376
		 -1.25937486 0.13781913 -0.19019376 -1.25937486 0.13781913 -0.19019376 -1.25937486
		 0.13781913 -0.19019376 -1.25937486 0.13781913 -0.19019376 -1.25937486 0.13781913
		 -0.19019376 -1.25937486 0.13781913 -0.19019376 -1.25937486 0.13781913 -0.19019376
		 -1.25937486 0.13781913 -0.19019376 -1.25937486 0.13781913 -0.19019376 -1.25937486
		 0.13781913 -0.19019376 -1.25937486 0.13781913 -0.19019376 -1.25937486 0.13781913
		 -0.19019376 -1.25937486 0.13781913 -0.19019376 -1.25937486 0.13781913 -0.19019376
		 -1.25937486 0.13781913 -0.19019376 -1.25937486 0.13781913 -0.19019376 -1.25937486
		 0.13781913 -0.19019376 -1.25937486 0.13781913 -0.19019376 -1.25937486 0.13781913
		 -0.19019376 -1.25937486 0.13781913 -0.19019376 -1.25937486 0.13781913 -0.19019376
		 -1.25937486 0.13781913 -0.19019376 -1.25937486 0.13781913 -0.19019376 -1.25937486
		 0.13781913 -0.19019376 -1.25937486 0.13781913 -0.19019376 -1.25937486 0.13781913
		 -0.19019376 1.25937486 -0.13781919 0.19019376 1.25937486 -0.13781919 0.19019376 1.25937486
		 -0.13781914 0.19019376 1.25937486 -0.13781919 0.19019376 1.25937486 -0.13781913 0.19019376
		 1.25937486 -0.13781914 0.19019376 1.25937486 -0.13781913 0.19019376 1.25937486 -0.13781913
		 0.19019376 1.25937486 -0.13781914 0.19019376 1.25937486 -0.13781913 0.19019376 1.25937486
		 -0.13781913 0.19019376 1.25937486 -0.13781914 0.19019376 1.25937486 -0.13781913 0.19019376
		 1.25937486 -0.13781913 0.19019376 1.25937486 -0.13781914 0.19019376 1.25937486 -0.13781913
		 0.19019376 1.25937486 -0.13781913 0.19019376 1.25937486 -0.13781914 0.19019376 1.25937486
		 -0.13781913 0.19019376 1.25937486 -0.13781913 0.19019376 1.25937486 -0.13781914 0.19019376
		 1.25937486 -0.13781913 0.19019376 1.25937486 -0.13781913 0.19019376 1.25937486 -0.13781914
		 0.19019376 1.25937486 -0.13781913 0.19019376 1.25937486 -0.13781919 0.19019376 1.25937486
		 -0.13781914 0.19019376 0.14309095 0.88332516 -0.3074252 0.12561485 0.92361742 -0.16248183
		 0.12561518 0.92361748 -0.16248164 0.12561527 0.92361724 -0.16248232;
	setAttr ".n[166:331]" -type "float3"  0.12561485 0.92361742 -0.16248183 0.12561257
		 0.9236176 -0.16248235 0.12561189 0.92361766 -0.16248231 0.12561518 0.92361748 -0.16248164
		 0.12561257 0.9236176 -0.16248235 0.14309832 0.88332427 -0.30742437 0.12561196 0.92361754
		 -0.16248299 0.12561189 0.92361766 -0.16248231 0.14309832 0.88332427 -0.30742437 0.14309095
		 0.88332516 -0.3074252 0.12561527 0.92361724 -0.16248232 0.12561196 0.92361754 -0.16248299
		 0.16918173 0.7016179 -0.61184841 0.14309095 0.88332516 -0.3074252 0.15895087 0.80691206
		 -0.46784192 0.15895127 0.80690926 -0.46784657 0.14309095 0.88332516 -0.3074252 0.14309832
		 0.88332427 -0.30742437 0.15896827 0.80691016 -0.46783942 0.15895087 0.80691206 -0.46784192
		 0.14309832 0.88332427 -0.30742437 0.16918734 0.70161706 -0.61184776 0.15896866 0.80690724
		 -0.46784407 0.15896827 0.80691016 -0.46783942 0.16918734 0.70161706 -0.61184776 0.16918173
		 0.7016179 -0.61184841 0.15895127 0.80690926 -0.46784657 0.15896866 0.80690724 -0.46784407
		 0.17272532 0.47219899 -0.80152518 0.16918173 0.7016179 -0.61184841 0.17313285 0.59288102
		 -0.71677446 0.17313296 0.59287459 -0.71677983 0.16918173 0.7016179 -0.61184841 0.16918734
		 0.70161706 -0.61184776 0.1731286 0.59288132 -0.7167753 0.17313285 0.59288102 -0.71677446
		 0.16918734 0.70161706 -0.61184776 0.17272401 0.47219881 -0.80152553 0.17312869 0.59287488
		 -0.71678054 0.1731286 0.59288132 -0.7167753 0.17272401 0.47219881 -0.80152553 0.17272532
		 0.47219899 -0.80152518 0.17313296 0.59287459 -0.71677983 0.17312869 0.59287488 -0.71678054
		 0.15522633 0.14632696 -0.92181438 0.17272532 0.47219899 -0.80152518 0.16642147 0.30732229
		 -0.87926412 0.16642191 0.30732965 -0.87926155 0.17272532 0.47219899 -0.80152518 0.17272401
		 0.47219881 -0.80152553 0.16642509 0.30732152 -0.87926376 0.16642147 0.30732229 -0.87926412
		 0.17272401 0.47219881 -0.80152553 0.15523176 0.14632614 -0.92181361 0.16642551 0.30732882
		 -0.87926114 0.16642509 0.30732152 -0.87926376 0.15523176 0.14632614 -0.92181361 0.15522633
		 0.14632696 -0.92181438 0.16642191 0.30732965 -0.87926155 0.16642551 0.30732882 -0.87926114
		 0.11742292 -0.19449022 -0.91849548 0.15522633 0.14632696 -0.92181438 0.13963431 -0.01528082
		 -0.93569082 0.13963431 -0.01528082 -0.93569082 0.15522633 0.14632696 -0.92181438
		 0.15523176 0.14632614 -0.92181361 0.13964023 -0.015281468 -0.93568993 0.13963431
		 -0.01528082 -0.93569082 0.15523176 0.14632614 -0.92181361 0.11743558 -0.19449157
		 -0.91849363 0.13964023 -0.015281468 -0.93568993 0.13964023 -0.015281468 -0.93568993
		 0.11743558 -0.19449157 -0.91849363 0.11742292 -0.19449022 -0.91849548 0.13963431
		 -0.01528082 -0.93569082 0.13964023 -0.015281468 -0.93568993 0.069370382 -0.48396018
		 -0.81007326 0.11742292 -0.19449022 -0.91849548 0.096006081 -0.33605132 -0.87926149
		 0.096006036 -0.33605173 -0.87926143 0.11742292 -0.19449022 -0.91849548 0.11743558
		 -0.19449157 -0.91849363 0.096019551 -0.33605275 -0.87925959 0.096006081 -0.33605132
		 -0.87926149 0.11743558 -0.19449157 -0.91849363 0.069388166 -0.483962 -0.81007063
		 0.096019506 -0.33605313 -0.87925953 0.096019551 -0.33605275 -0.87925959 0.069388166
		 -0.483962 -0.81007063 0.069370382 -0.48396018 -0.81007326 0.096006036 -0.33605173
		 -0.87926143 0.096019506 -0.33605313 -0.87925953 0.015161939 -0.71550548 -0.618927
		 0.069370382 -0.48396018 -0.81007326 0.040802814 -0.61628598 -0.7167812 0.040802523
		 -0.61628717 -0.71678013 0.069370382 -0.48396018 -0.81007326 0.069388166 -0.483962
		 -0.81007063 0.040817022 -0.61628741 -0.71677911 0.040802814 -0.61628598 -0.7167812
		 0.069388166 -0.483962 -0.81007063 0.015181884 -0.71550745 -0.6189242 0.040816739
		 -0.6162886 -0.7167781 0.040817022 -0.61628741 -0.71677911 0.015181884 -0.71550745
		 -0.6189242 0.015161939 -0.71550548 -0.618927 0.040802523 -0.61628717 -0.71678013
		 0.040816739 -0.6162886 -0.7167781 -0.05079427 -0.89238268 -0.31035736 0.015161939
		 -0.71550548 -0.618927 -0.019331604 -0.82218808 -0.46784782 -0.01933264 -0.82219082
		 -0.46784291 0.015161939 -0.71550548 -0.618927 0.015181884 -0.71550745 -0.6189242
		 -0.019312933 -0.82218993 -0.46784529 -0.019331604 -0.82218808 -0.46784782 0.015181884
		 -0.71550745 -0.6189242 -0.050781604 -0.89238399 -0.31035542 -0.019313976 -0.82219267
		 -0.46784037 -0.019312933 -0.82218993 -0.46784529 -0.050781604 -0.89238399 -0.31035542
		 -0.05079427 -0.89238268 -0.31035736 -0.01933264 -0.82219082 -0.46784291 -0.019313976
		 -0.82219267 -0.46784037 -0.077120997 -0.92892492 -0.16247915 -0.05079427 -0.89238268
		 -0.31035736 -0.077121407 -0.9289242 -0.16248327 -0.077121995 -0.92892468 -0.16247971
		 -0.05079427 -0.89238268 -0.31035736 -0.050781604 -0.89238399 -0.31035542 -0.077115417
		 -0.92892486 -0.16248223 -0.077121407 -0.9289242 -0.16248327 -0.050781604 -0.89238399
		 -0.31035542 -0.077116847 -0.92892528 -0.16247843 -0.077116005 -0.92892534 -0.16247869
		 -0.077115417 -0.92892486 -0.16248223 -0.077116847 -0.92892528 -0.16247843 -0.077120997
		 -0.92892492 -0.16247915 -0.077121995 -0.92892468 -0.16247971 -0.077116005 -0.92892534
		 -0.16247869 -1.23613155 -0.035241142 -0.28285927 -1.23613155 -0.035241142 -0.28285927
		 -1.23613155 -0.035241142 -0.28285927 -1.23613155 -0.035241142 -0.2828593 0.16284917
		 0.24832983 -0.89836574 0.16284917 0.24832983 -0.89836574 0.1628492 0.24832986 -0.89836586
		 0.1628492 0.24832986 -0.89836586 1.22813809 -0.30491766 0.089300543 1.22813809 -0.30491763
		 0.089300551 1.22813809 -0.30491763 0.089300528 1.22813809 -0.30491763 0.089300551
		 -0.17204194 -0.63951802 0.67577124 -0.17204194 -0.63951802 0.67577124 -0.17204195
		 -0.63951808 0.67577124 -0.17204195 -0.63951808 0.67577124 -1.23126745 0.024182411
		 -0.31659049 -1.23126745 0.024182411 -0.31659049 -1.23126745 0.024182411 -0.31659049
		 -1.23126745 0.024182411 -0.31659049 0.17347407 0.54652363 -0.75264013 0.17347407
		 0.54652363 -0.75264013 0.17347406 0.54652357 -0.75264013 0.17347406 0.54652357 -0.75264013
		 1.24601567 -0.24691837 0.057534546 1.24601567 -0.24691837 0.057534531;
	setAttr ".n[332:497]" -type "float3"  1.24601567 -0.24691837 0.057534516 1.24601567
		 -0.24691837 0.057534531 -0.15435359 -0.83529353 0.4167833 -0.15435359 -0.83529353
		 0.4167833 -0.15435359 -0.83529353 0.4167833 -0.15435359 -0.83529353 0.4167833 -1.2208817
		 0.074372359 -0.34700561 -1.2208817 0.074372366 -0.34700561 -1.22088182 0.074372359
		 -0.34700561 -1.22088158 0.074372359 -0.34700561 0.1631583 0.77358818 -0.51979727
		 0.1631583 0.77358818 -0.51979727 0.1631583 0.77358818 -0.51979727 0.1631583 0.77358818
		 -0.51979727 1.25582182 -0.19666456 0.027032107 1.2558217 -0.19666453 0.027032107
		 1.2558217 -0.19666453 0.027032092 1.25582182 -0.19666456 0.027032107 -0.11752705
		 -0.93329996 0.10191721 -0.11752705 -0.93329996 0.10191721 -0.11752705 -0.93329996
		 0.10191723 -0.11752705 -0.93329996 0.10191723 -1.20551598 0.13192512 -0.374587 -1.20551598
		 0.13192512 -0.37458697 -1.20551598 0.13192512 -0.37458694 -1.2055161 0.13192512 -0.37458694
		 0.13241068 0.9115746 -0.21621235 0.13241068 0.9115746 -0.21621235 0.13241066 0.9115746
		 -0.21621233 0.13241066 0.9115746 -0.21621233 1.26171315 -0.13807501 -0.0019802153
		 1.26171315 -0.13807501 -0.0019802302 1.26171303 -0.13807501 -0.0019802153 1.26171315
		 -0.13807501 -0.0019802302 -0.06787765 -0.91863668 -0.21621267 -0.06787765 -0.91863668
		 -0.21621267 -0.06787765 -0.91863668 -0.2162127 -0.06787765 -0.91863668 -0.2162127
		 -1.1986227 0.19782338 -0.36618704 -1.19862282 0.19782338 -0.36618704 -1.19862258
		 0.19782335 -0.36618698 -1.1986227 0.19782336 -0.36618704 0.085635588 0.93573016 0.11101422
		 0.085635588 0.93573016 0.11101422 0.085635595 0.93573022 0.11101424 0.085635595 0.93573022
		 0.11101424 1.26676965 -0.071975432 0.0061422139 1.26676953 -0.071975417 0.0061421692
		 1.26676953 -0.071975432 0.006142199 1.26676965 -0.071975432 0.0061422288 -0.0097090974
		 -0.79551566 -0.51216131 -0.0097090974 -0.79551566 -0.51216131 -0.0097091049 -0.79551566
		 -0.51216125 -0.0097091049 -0.79551566 -0.51216125 -1.20604956 0.24450928 -0.31877893
		 -1.20604956 0.24450928 -0.3187789 -1.20604956 0.24450928 -0.31877893 -1.20604956
		 0.24450928 -0.31877893 0.03118543 0.85180235 0.41074175 0.03118543 0.85180235 0.41074175
		 0.031185418 0.85180229 0.41074178 0.031185418 0.85180229 0.41074178 1.26973379 -0.026426964
		 0.055119708 1.26973379 -0.026426964 0.055119708 1.26973379 -0.026426956 0.055119708
		 1.26973379 -0.026426973 0.055119693 0.052358337 -0.56571233 -0.75662184 0.052358337
		 -0.56571233 -0.75662184 0.052358344 -0.56571227 -0.75662184 0.052358344 -0.56571227
		 -0.75662184 -1.20158565 0.29744837 -0.28048933 -1.20158577 0.2974484 -0.28048936
		 -1.20158589 0.29744843 -0.28048936 -1.20158589 0.29744843 -0.28048939 -0.032031193
		 0.65222138 0.68471152 -0.032031193 0.65222138 0.68471152 -0.032031201 0.65222132
		 0.68471152 -0.032031201 0.65222132 0.68471152 1.26559103 0.027453933 0.092109732
		 1.26559091 0.027453933 0.09210971 1.26559103 0.027453933 0.092109725 1.26559091 0.027453948
		 0.092109703 0.10335644 -0.29016027 -0.89463574 0.10335644 -0.29016027 -0.89463574
		 0.10335644 -0.29016027 -0.89463574 0.10335644 -0.29016027 -0.89463574 -1.20703816
		 0.32386392 -0.21941186 -1.20703816 0.32386392 -0.21941186 -1.20703816 0.32386392
		 -0.21941186 -1.20703816 0.32386392 -0.21941186 -0.092839077 0.35513014 0.87207341
		 -0.092839077 0.35513014 0.87207341 -0.092839077 0.35513014 0.87207341 -0.092839077
		 0.35513014 0.87207341 1.25843608 0.054055933 0.15292987 1.25843608 0.054055918 0.15292987
		 1.25843596 0.054055903 0.15292986 1.25843608 0.054055933 0.15292987 0.14184962 0.0052368166
		 -0.93546766 0.14184962 0.0052368166 -0.93546766 0.14184962 0.0052368194 -0.93546772
		 0.14184962 0.0052368194 -0.93546772 -1.24642217 -0.065512151 -0.22072819 -1.24642229
		 -0.065512165 -0.22072819 -1.24642217 -0.065512136 -0.22072819 -1.24642229 -0.065512165
		 -0.22072819 0.13594347 -0.048246328 -0.9351151 0.13594347 -0.048246328 -0.9351151
		 0.13594347 -0.048246332 -0.9351151 0.13594347 -0.048246332 -0.9351151 1.2131989 -0.33467951
		 0.15072957 1.21319878 -0.33467948 0.15072957 1.21319878 -0.33467951 0.15072957 1.2131989
		 -0.33467957 0.15072958 -0.16803487 -0.3383081 0.86750239 -0.16803487 -0.3383081 0.86750239
		 -0.16803485 -0.33830807 0.86750239 -0.16803485 -0.33830807 0.86750239 0.60890245
		 -0.79703438 0.37111381 0.60890245 -0.79703426 0.37111413 0.58919531 -0.65990776 0.60093123
		 0.58919525 -0.65990764 0.60093117 0.60890245 -0.79703426 0.37111413 0.60890245 -0.79703438
		 0.37111381 0.61636961 -0.83679283 0.24201152 0.61636949 -0.83679283 0.2420115 0.58919525
		 -0.65990764 0.60093117 0.58919531 -0.65990776 0.60093123 0.5861001 -0.45277908 0.77150792
		 0.5861001 -0.45277908 0.77150792 0.5861001 -0.45277908 0.77150792 0.5861001 -0.45277908
		 0.77150792 0.59999835 -0.20063281 0.86226594 0.59999835 -0.20063248 0.86226594 0.59999835
		 -0.20063248 0.86226594 0.59999835 -0.20063281 0.86226594 0.62918693 0.066117227 0.86226702
		 0.62918687 0.066117004 0.86226714 0.62918687 0.066117004 0.86226714 0.62918693 0.066117227
		 0.86226702 0.67015433 0.31530052 0.77150846 0.67015469 0.3153021 0.77150756 0.67015469
		 0.3153021 0.77150756 0.67015433 0.31530052 0.77150846 0.71797436 0.51685798 0.60093123
		 0.71797431 0.5168578 0.60093141 0.71797431 0.5168578 0.60093141 0.71797436 0.51685798
		 0.60093123 0.7668696 0.64647865 0.37111431 0.7668696 0.64647877 0.37111393 0.7668696
		 0.64647877 0.37111393 0.7668696 0.64647865 0.37111431 0.78276032 0.68368036 0.24201167
		 0.78276032 0.68368036 0.24201167 -0.84487182 -0.63794243 0.15156159 -0.84487188 -0.63794237
		 0.15156198 -0.82256281 -0.67932492 0.024700589 -0.82256275 -0.67932492 0.024700597
		 -0.84487188 -0.63794237 0.15156198 -0.84487182 -0.63794243 0.15156159 -0.86456823
		 -0.50081635 0.3813808 -0.86456829 -0.5008164 0.3813808 -0.86456829 -0.5008164 0.3813808
		 -0.86456823 -0.50081635 0.3813808 -0.86766213 -0.29368708 0.55195731 -0.86766213
		 -0.29368708 0.55195731;
	setAttr ".n[498:663]" -type "float3"  -0.86766213 -0.29368708 0.55195731 -0.86766213
		 -0.29368708 0.55195731 -0.85378551 -0.041538272 0.64271212 -0.85378563 -0.041538578
		 0.64271212 -0.85378563 -0.041538578 0.64271212 -0.85378551 -0.041538272 0.64271212
		 -0.82459134 0.22521046 0.64271408 -0.82459134 0.22521071 0.64271408 -0.82459134 0.22521071
		 0.64271408 -0.82459134 0.22521046 0.64271408 -0.78360736 0.47439387 0.55195701 -0.78360772
		 0.47439229 0.55195796 -0.78360772 0.47439229 0.55195796 -0.78360736 0.47439387 0.55195701
		 -0.73579085 0.67595005 0.38138035 -0.73579085 0.67595017 0.3813802 -0.73579085 0.67595017
		 0.3813802 -0.73579085 0.67595005 0.38138035 -0.68690091 0.80557162 0.15156212 -0.68690103
		 0.80557156 0.15156251 -0.68690103 0.80557156 0.15156251 -0.68690091 0.80557162 0.15156212
		 -0.65617079 0.84114915 0.024700888 -0.65617079 0.84114915 0.024700888 -0.15895879
		 -0.80690855 0.46784535 -0.15895879 -0.80690855 0.46784535 -0.15895879 -0.80690855
		 0.46784535 -0.15895879 -0.80690855 0.46784535 -0.17313083 -0.59287471 0.71678025
		 -0.17313083 -0.59287471 0.71678025 -0.17313083 -0.59287471 0.71678025 -0.17313083
		 -0.59287471 0.71678025 -0.1664207 -0.30733019 0.87926155 -0.1664207 -0.30733019 0.87926155
		 -0.1664207 -0.30733019 0.87926155 -0.1664207 -0.30733019 0.87926155 -0.13963786 0.015281209
		 0.93569028 -0.13963786 0.015281209 0.93569028 -0.13963786 0.015281209 0.93569028
		 -0.13963786 0.015281209 0.93569028 -0.096013278 0.33604604 0.87926269 -0.096013278
		 0.33604604 0.87926269 -0.096013278 0.33604604 0.87926269 -0.096013278 0.33604604
		 0.87926269 -0.040806055 0.61628985 0.71677768 -0.040806055 0.61628985 0.71677768
		 -0.040806055 0.61628985 0.71677768 -0.040806055 0.61628985 0.71677768 0.019320294
		 0.8221882 0.467848 0.019320294 0.8221882 0.467848 0.019320294 0.8221882 0.467848
		 0.019320294 0.8221882 0.467848 0.077118784 0.92892534 0.16247763 0.077118784 0.92892534
		 0.16247763 0.077118784 0.92892534 0.16247763 0.077118784 0.92892534 0.16247763 -0.12561409
		 -0.92361754 0.16248192 -0.12561409 -0.92361754 0.16248192 -0.12561409 -0.92361754
		 0.16248192 -0.12561409 -0.92361754 0.16248192 1.25937486 -0.13781913 0.19019376 1.25937486
		 -0.13781913 0.19019376 1.25937486 -0.13781911 0.19019376 1.25937486 -0.13781913 0.19019376
		 1.25937486 -0.13781913 0.19019376 1.25937486 -0.13781911 0.19019376 1.25937486 -0.13781913
		 0.19019376 1.25937486 -0.13781913 0.19019376 1.25937486 -0.13781911 0.19019376 1.25937486
		 -0.13781913 0.19019376 1.25937486 -0.13781913 0.19019376 1.25937486 -0.13781911 0.19019376
		 1.25937486 -0.13781913 0.19019376 1.25937486 -0.13781913 0.19019376 1.25937486 -0.13781911
		 0.19019376 1.25937486 -0.13781907 0.19019376 1.25937486 -0.13781913 0.19019376 1.25937486
		 -0.13781911 0.19019376 1.25937486 -0.13781907 0.19019376 1.25937486 -0.13781907 0.19019376
		 1.25937486 -0.13781911 0.19019376 1.25937486 -0.13781913 0.19019376 1.25937486 -0.13781907
		 0.19019376 1.25937486 -0.13781911 0.19019376 1.25937486 -0.13781913 0.19019376 1.25937486
		 -0.13781913 0.19019376 1.25937486 -0.13781911 0.19019376 -1.25937486 0.13781913 -0.19019376
		 -1.25937486 0.13781913 -0.19019376 -1.25937486 0.13781913 -0.19019376 -1.25937486
		 0.13781913 -0.19019376 -1.25937486 0.13781913 -0.19019376 -1.25937486 0.13781913
		 -0.19019376 -1.25937486 0.13781913 -0.19019376 -1.25937486 0.13781913 -0.19019376
		 -1.25937486 0.13781913 -0.19019376 -1.25937486 0.13781913 -0.19019376 -1.25937486
		 0.13781913 -0.19019376 -1.25937486 0.13781913 -0.19019376 -1.25937486 0.13781913
		 -0.19019376 -1.25937486 0.13781913 -0.19019376 -1.25937486 0.13781913 -0.19019376
		 -1.25937486 0.13781913 -0.19019376 -1.25937486 0.13781913 -0.19019376 -1.25937486
		 0.13781913 -0.19019376 -1.25937486 0.13781913 -0.19019376 -1.25937486 0.13781913
		 -0.19019376 -1.25937486 0.13781913 -0.19019376 -1.25937486 0.13781913 -0.19019376
		 -1.25937486 0.13781913 -0.19019376 -1.25937486 0.13781913 -0.19019376 -1.25937486
		 0.13781913 -0.19019376 -1.25937486 0.13781913 -0.19019376 -1.25937486 0.13781913
		 -0.19019376 0.051337495 0.8933661 0.30742458 0.077117063 0.92892474 0.16248196 0.077116668
		 0.9289248 0.16248177 0.07711675 0.92892486 0.16248131 0.077117063 0.92892474 0.16248196
		 0.077119768 0.92892438 0.16248231 0.077120543 0.92892438 0.16248231 0.077116668 0.9289248
		 0.16248177 0.077119768 0.92892438 0.16248231 0.051338702 0.89336604 0.30742469 0.077120624
		 0.92892438 0.1624818 0.077120543 0.92892438 0.16248231 0.051338702 0.89336604 0.30742469
		 0.051337495 0.8933661 0.30742458 0.07711675 0.92892486 0.16248131 0.077120624 0.92892438
		 0.1624818 -0.01342465 0.72159988 0.61185127 0.051337495 0.8933661 0.30742458 0.01932282
		 0.82219017 0.46784458 0.019322626 0.82218957 0.46784544 0.051337495 0.8933661 0.30742458
		 0.051338702 0.89336604 0.30742469 0.019322239 0.82219017 0.46784449 0.01932282 0.82219017
		 0.46784458 0.051338702 0.89336604 0.30742469 -0.013443671 0.72160208 0.61184818 0.01932203
		 0.82218957 0.46784547 0.019322239 0.82219017 0.46784449 -0.013443671 0.72160208 0.61184818
		 -0.01342465 0.72159988 0.61185127 0.019322626 0.82218957 0.46784544 0.01932203 0.82218957
		 0.46784547 -0.066496044 0.49837986 0.80152625 -0.01342465 0.72159988 0.61185127 -0.040793397
		 0.61628568 0.71678203 -0.040794216 0.61628222 0.71678489 -0.01342465 0.72159988 0.61185127
		 -0.013443671 0.72160208 0.61184818 -0.040819906 0.6162889 0.71677762 -0.040793397
		 0.61628568 0.71678203 -0.013443671 0.72160208 0.61184818 -0.066520452 0.49838293
		 0.80152231 -0.040820733 0.61628544 0.7167806 -0.040819906 0.6162889 0.71677762 -0.066520452
		 0.49838293 0.80152231 -0.066496044 0.49837986 0.80152625 -0.040794216 0.61628222
		 0.71678489 -0.040820733 0.61628544 0.7167806 -0.11990094 0.17643562 0.92181498 -0.066496044
		 0.49837986 0.80152625 -0.096007749 0.3360498 0.87926197 -0.096007869 0.33604896 0.87926227;
	setAttr ".n[664:829]" -type "float3"  -0.066496044 0.49837986 0.80152625 -0.066520452
		 0.49838293 0.80152231 -0.096018627 0.33605111 0.8792603 -0.096007749 0.3360498 0.87926197
		 -0.066520452 0.49838293 0.80152231 -0.11990888 0.17643657 0.92181367 -0.096018761
		 0.3360503 0.87926066 -0.096018627 0.33605111 0.8792603 -0.11990888 0.17643657 0.92181367
		 -0.11990094 0.17643562 0.92181498 -0.096007869 0.33604896 0.87926227 -0.096018761
		 0.3360503 0.87926066 -0.15671027 -0.16449171 0.91849488 -0.11990094 0.17643562 0.92181498
		 -0.13963312 0.01528069 0.935691 -0.13963312 0.01528069 0.935691 -0.11990094 0.17643562
		 0.92181498 -0.11990888 0.17643657 0.92181367 -0.13963668 0.015281079 0.93569046 -0.13963312
		 0.01528069 0.935691 -0.11990888 0.17643657 0.92181367 -0.15671137 -0.16449156 0.9184947
		 -0.13963668 0.015281079 0.93569046 -0.13963668 0.015281079 0.93569046 -0.15671137
		 -0.16449156 0.9184947 -0.15671027 -0.16449171 0.91849488 -0.13963312 0.01528069 0.935691
		 -0.13963668 0.015281079 0.93569046 -0.17239733 -0.45750186 0.81007385 -0.15671027
		 -0.16449171 0.91849488 -0.16641885 -0.30733448 0.87926036 -0.16641888 -0.30733481
		 0.87926024 -0.15671027 -0.16449171 0.91849488 -0.15671137 -0.16449156 0.9184947 -0.16641779
		 -0.30733448 0.87926048 -0.16641885 -0.30733448 0.87926036 -0.15671137 -0.16449156
		 0.9184947 -0.17241001 -0.45750046 0.81007206 -0.16641784 -0.30733493 0.87926042 -0.16641779
		 -0.30733448 0.87926048 -0.17241001 -0.45750046 0.81007206 -0.17239733 -0.45750186
		 0.81007385 -0.16641888 -0.30733481 0.87926024 -0.16641784 -0.30733493 0.87926042
		 -0.16955034 -0.6952917 0.61892682 -0.17239733 -0.45750186 0.81007385 -0.17312023
		 -0.59287202 0.71678495 -0.17312017 -0.5928759 0.7167818 -0.17239733 -0.45750186 0.81007385
		 -0.17241001 -0.45750046 0.81007206 -0.173141 -0.5928697 0.7167818 -0.17312023 -0.59287202
		 0.71678495 -0.17241001 -0.45750046 0.81007206 -0.1695691 -0.69528967 0.61892408 -0.17314094
		 -0.59287357 0.71677864 -0.173141 -0.5928697 0.7167818 -0.1695691 -0.69528967 0.61892408
		 -0.16955034 -0.6952917 0.61892682 -0.17312017 -0.5928759 0.7167818 -0.17314094 -0.59287357
		 0.71677864 -0.14341411 -0.88224632 0.31035826 -0.16955034 -0.6952917 0.61892682 -0.15895417
		 -0.80690992 0.46784452 -0.15895432 -0.80690885 0.4678463 -0.16955034 -0.6952917 0.61892682
		 -0.1695691 -0.69528967 0.61892408 -0.15896122 -0.80690914 0.46784344 -0.15895417
		 -0.80690992 0.46784452 -0.1695691 -0.69528967 0.61892408 -0.14342293 -0.88224536
		 0.31035706 -0.15896139 -0.80690807 0.46784535 -0.15896122 -0.80690914 0.46784344
		 -0.14342293 -0.88224536 0.31035706 -0.14341411 -0.88224632 0.31035826 -0.15895432
		 -0.80690885 0.4678463 -0.15896139 -0.80690807 0.46784535 -0.12560906 -0.9236185 0.1624794
		 -0.14341411 -0.88224632 0.31035826 -0.12560754 -0.92361808 0.16248362 -0.12560707
		 -0.92361867 0.1624801 -0.14341411 -0.88224632 0.31035826 -0.14342293 -0.88224536
		 0.31035706 -0.12562051 -0.92361665 0.16248181 -0.12560754 -0.92361808 0.16248362
		 -0.14342293 -0.88224536 0.31035706 -0.12561806 -0.9236176 0.16247813 -0.12562004
		 -0.92361724 0.16247827 -0.12562051 -0.92361665 0.16248181 -0.12561806 -0.9236176
		 0.16247813 -0.12560906 -0.9236185 0.1624794 -0.12560707 -0.92361867 0.1624801 -0.12562004
		 -0.92361724 0.16247827 1.19925225 -0.30175653 0.28285924 1.19925225 -0.30175656 0.28285927
		 1.19925225 -0.30175656 0.28285927 1.19925225 -0.30175656 0.28285927 -0.10528613 0.27767405
		 0.89836538 -0.10528613 0.27767405 0.89836538 -0.10528613 0.27767405 0.89836538 -0.10528613
		 0.27767405 0.89836538 -1.26501739 -0.032079924 -0.089300781 -1.26501739 -0.032079924
		 -0.089300774 -1.26501739 -0.032079909 -0.089300774 -1.26501739 -0.032079939 -0.089300789
		 0.029655397 -0.66159183 -0.67577016 0.029655397 -0.66159183 -0.67577016 0.029655404
		 -0.66159183 -0.67577022 0.029655404 -0.66159183 -0.67577022 1.20735574 -0.24268726
		 0.31659019 1.20735574 -0.24268726 0.31659016 1.20735574 -0.24268727 0.31659019 1.2073555
		 -0.24268721 0.31659013 -0.051166631 0.57110709 0.75264013 -0.051166631 0.57110709
		 0.75264013 -0.051166639 0.57110703 0.75264013 -0.051166639 0.57110703 0.75264013
		 -1.2699275 0.028413031 -0.057534844 -1.26992774 0.028413031 -0.057534829 -1.26992774
		 0.028413024 -0.057534829 -1.26992762 0.028413024 -0.057534844 -0.029955976 -0.84890646
		 -0.41678417 -0.029955976 -0.84890646 -0.41678417 -0.029955976 -0.84890646 -0.41678417
		 -0.029955976 -0.84890646 -0.41678417 1.20807087 -0.19143896 0.34700489 1.20807087
		 -0.19143896 0.34700489 1.20807076 -0.19143893 0.34700483 1.20807076 -0.19143894 0.34700483
		 0.0080142692 0.79056633 0.51979727 0.0080142692 0.79056633 0.51979727 0.0080142692
		 0.79056633 0.51979727 0.0080142692 0.79056633 0.51979727 -1.26863313 0.079597794
		 -0.027032852 -1.26863301 0.079597786 -0.027032867 -1.26863313 0.079597794 -0.027032882
		 -1.26863313 0.079597794 -0.027032852 -0.08710783 -0.93662888 -0.10191699 -0.08710783
		 -0.93662888 -0.10191699 -0.08710783 -0.93662888 -0.10191699 -0.08710783 -0.93662888
		 -0.10191699 1.20551586 -0.13192509 0.37458718 1.20551598 -0.13192511 0.37458718 1.20551598
		 -0.13192511 0.37458721 1.20551598 -0.13192511 0.37458718 0.067877658 0.91863668 0.21621262
		 0.067877658 0.91863668 0.21621262 0.06787765 0.91863662 0.2162126 0.06787765 0.91863662
		 0.2162126 -1.26171315 0.13807501 0.0019802302 -1.26171315 0.13807501 0.0019802153
		 -1.26171303 0.13807501 0.0019802004 -1.26171303 0.13807501 0.0019802153 -0.13241073
		 -0.91157442 0.21621297 -0.13241073 -0.91157442 0.21621297 -0.13241073 -0.91157442
		 0.21621294 -0.13241073 -0.91157442 0.21621294 1.21303809 -0.066095136 0.36618763
		 1.21303809 -0.066095144 0.3661876 1.21303809 -0.066095129 0.36618763 1.21303809 -0.066095136
		 0.36618763 0.11877008 0.93210405 -0.1110145 0.11877008 0.93210405 -0.1110145 0.11877008
		 0.93210405 -0.1110145 0.11877008 0.93210405 -0.1110145 -1.25235391 0.20370357 -0.0061419308
		 -1.25235391 0.20370354 -0.0061419159;
	setAttr ".n[830:995]" -type "float3"  -1.25235391 0.20370357 -0.006141901 -1.25235391
		 0.20370355 -0.0061419159 -0.16257408 -0.7787863 0.51216215 -0.16257408 -0.7787863
		 0.51216215 -0.16257405 -0.77878624 0.51216209 -0.16257405 -0.77878624 0.51216209
		 1.23038638 -0.022120515 0.31877917 1.23038638 -0.022120507 0.31877917 1.23038638
		 -0.022120515 0.31877917 1.23038638 -0.022120515 0.31877917 0.15377963 0.8383863 -0.41074175
		 0.15377963 0.8383863 -0.41074175 0.15377963 0.83838624 -0.41074178 0.15377963 0.83838624
		 -0.41074178 -1.24539661 0.24881583 -0.055119261 -1.24539661 0.24881583 -0.055119261
		 -1.24539661 0.24881583 -0.055119246 -1.24539661 0.24881583 -0.055119246 -0.1734708
		 -0.54099882 0.75662184 -0.1734708 -0.54099882 0.75662184 -0.17347078 -0.54099876
		 0.75662184 -0.17347078 -0.54099876 0.75662184 1.23747826 0.030530132 0.28048891 1.23747826
		 0.030530132 0.28048891 1.23747838 0.030530117 0.28048891 1.23747838 0.030530117 0.28048891
		 0.17233482 0.62985724 -0.68471092 0.17233482 0.62985724 -0.68471092 0.17233482 0.62985724
		 -0.68471092 0.17233482 0.62985724 -0.68471092 -1.2296989 0.30052432 -0.092109956
		 -1.2296989 0.30052432 -0.092109956 -1.2296989 0.30052432 -0.092109948 -1.2296989
		 0.30052432 -0.092109948 -0.16366565 -0.26093781 0.89463598 -0.16366565 -0.26093781
		 0.89463598 -0.16366567 -0.26093781 0.89463598 -0.16366567 -0.26093781 0.89463598
		 1.24851477 0.055140968 0.21941192 1.24851477 0.055140983 0.21941194 1.24851477 0.055140954
		 0.21941192 1.24851465 0.055140939 0.21941188 0.16744885 0.32664397 -0.87207413 0.16744885
		 0.32664397 -0.87207413 0.1674488 0.32664391 -0.87207401 0.1674488 0.32664391 -0.87207401
		 -1.21695995 0.32494915 -0.15292987 -1.21695995 0.32494915 -0.15292987 -1.21695995
		 0.32494915 -0.15292989 -1.21695995 0.32494915 -0.15292987 -0.13735966 0.035791963
		 0.93546766 -0.13735966 0.035791963 0.93546766 -0.13735966 0.035791967 0.93546772
		 -0.13735966 0.035791967 0.93546772 1.20275259 -0.33353627 0.2207282 1.20275259 -0.33353624
		 0.2207282 1.20275259 -0.33353627 0.2207282 1.20275271 -0.33353624 0.22072822 -0.14316058
		 -0.017702695 0.9351151 -0.14316058 -0.017702695 0.9351151 -0.14316058 -0.017702699
		 0.9351151 -0.14316058 -0.017702699 0.9351151 -1.25686848 -0.064368963 -0.15072957
		 -1.2568686 -0.064368978 -0.15072957 -1.2568686 -0.064368963 -0.15072957 -1.25686848
		 -0.064368948 -0.15072957 0.090888813 -0.36664331 -0.86750239 0.090888813 -0.36664331
		 -0.86750239 0.090888821 -0.36664328 -0.86750239 0.090888821 -0.36664328 -0.86750239
		 -0.40223056 -0.6297465 -0.26534191 -0.40223053 -0.62974638 -0.26534218 -0.38884428
		 -0.51647687 -0.4591603 -0.38884425 -0.51647687 -0.45916036 -0.40223053 -0.62974638
		 -0.26534218 -0.40223056 -0.6297465 -0.26534191 -0.40657538 -0.66245013 -0.15694863
		 -0.40657529 -0.66245002 -0.1569486 -0.38884425 -0.51647687 -0.45916036 -0.38884428
		 -0.51647687 -0.4591603 -0.38342378 -0.34370351 -0.60301799 -0.38342378 -0.34370351
		 -0.60301799 -0.38342378 -0.34370351 -0.60301799 -0.38342378 -0.34370351 -0.60301799
		 -0.38662365 -0.13226548 -0.67956197 -0.38662371 -0.13226554 -0.67956203 -0.38662371
		 -0.13226554 -0.67956203 -0.38662365 -0.13226548 -0.67956197 -0.39805368 0.0923317
		 -0.67956209 -0.39805365 0.092331767 -0.67956203 -0.39805365 0.092331767 -0.67956203
		 -0.39805368 0.0923317 -0.67956209 -0.41633728 0.30300131 -0.60301733 -0.41633743
		 0.303002 -0.60301697 -0.41633743 0.303002 -0.60301697 -0.41633728 0.30300131 -0.60301733
		 -0.43927109 0.4743309 -0.45915961 -0.43927109 0.47433075 -0.45915973 -0.43927109
		 0.47433075 -0.45915973 -0.43927109 0.4743309 -0.45915961 -0.4640854 0.58565742 -0.26534238
		 -0.46408549 0.58565748 -0.26534209 -0.46408549 0.58565748 -0.26534209 -0.4640854
		 0.58565742 -0.26534238 -0.47172639 0.61775213 -0.15694892 -0.47172642 0.61775213
		 -0.15694892 0.50752252 -0.5834474 -0.17546093 0.50752246 -0.58344734 -0.1754612 0.49389279
		 -0.61662346 -0.067984939 0.49389279 -0.61662346 -0.067984939 0.50752246 -0.58344734
		 -0.1754612 0.50752252 -0.5834474 -0.17546093 0.52090597 -0.47017729 -0.36927867 0.52090603
		 -0.47017732 -0.36927849 0.52090603 -0.47017732 -0.36927849 0.52090597 -0.47017729
		 -0.36927867 0.52632546 -0.2974042 -0.51313627 0.52632535 -0.2974042 -0.51313627 0.52632535
		 -0.2974042 -0.51313627 0.52632546 -0.2974042 -0.51313627 0.52312762 -0.085966773
		 -0.58968109 0.52312756 -0.085966721 -0.58968115 0.52312756 -0.085966721 -0.58968115
		 0.52312762 -0.085966773 -0.58968109 0.51169729 0.13863066 -0.58968121 0.51169729
		 0.13863058 -0.58968121 0.51169729 0.13863058 -0.58968121 0.51169729 0.13863066 -0.58968121
		 0.49341333 0.34930092 -0.51313615 0.49341342 0.34930015 -0.51313645 0.49341342 0.34930015
		 -0.51313645 0.49341333 0.34930092 -0.51313615 0.47048324 0.5206297 -0.36927858 0.47048318
		 0.52062988 -0.36927843 0.47048318 0.52062988 -0.36927843 0.47048324 0.5206297 -0.36927858
		 0.44566908 0.63195646 -0.17546085 0.44566911 0.63195646 -0.17546114 0.44566911 0.63195646
		 -0.17546114 0.44566908 0.63195646 -0.17546085 0.42874011 0.66357845 -0.067985334
		 0.42874014 0.66357845 -0.067985341 0.073783994 -0.68385226 -0.39456132 0.073783994
		 -0.68385226 -0.39456132 0.073783994 -0.68385226 -0.39456132 0.073783994 -0.68385226
		 -0.39456132 0.085475005 -0.50600934 -0.60450399 0.085475005 -0.50600934 -0.60450399
		 0.085475005 -0.50600934 -0.60450399 0.085475005 -0.50600934 -0.60450399 0.086856395
		 -0.26713639 -0.74153262 0.086856395 -0.26713639 -0.74153262 0.086856395 -0.26713639
		 -0.74153262 0.086856395 -0.26713639 -0.74153262 0.07776168 0.003957428 -0.78912228
		 0.07776168 0.003957428 -0.78912228 0.07776168 0.003957428 -0.78912228 0.07776168
		 0.003957428 -0.78912228 0.059288058 0.27457103 -0.74153364 0.059288058 0.27457103
		 -0.74153364 0.059288058 0.27457103 -0.74153364 0.059288058 0.27457103 -0.74153364
		 0.033662703 0.51207501 -0.60450184 0.033662703 0.51207501 -0.60450184 0.033662703
		 0.51207501 -0.60450184 0.033662703 0.51207501 -0.60450184;
	setAttr ".n[996:1161]" -type "float3"  0.003978014 0.68780833 -0.39456356 0.003978014
		 0.68780833 -0.39456356 0.003978014 0.68780833 -0.39456356 0.003978014 0.68780833
		 -0.39456356 -0.026187506 0.78058594 -0.13702688 -0.026187506 0.78058594 -0.13702688
		 -0.026187506 0.78058594 -0.13702688 -0.026187506 0.78058594 -0.13702688 0.05319364
		 -0.77921098 -0.1370305 0.05319364 -0.77921098 -0.1370305 0.05319364 -0.77921098 -0.1370305
		 0.05319364 -0.77921098 -0.1370305 -0.78810233 -0.040107906 -0.077862315 -0.78810233
		 -0.040107906 -0.077862315 -0.78810233 -0.040107906 -0.077862315 -0.78810233 -0.040107906
		 -0.077862315 -0.78810233 -0.040107906 -0.077862315 -0.78810233 -0.040107906 -0.077862315
		 -0.78810233 -0.040107906 -0.077862315 -0.78810233 -0.040107906 -0.077862315 -0.78810233
		 -0.040107906 -0.077862315 -0.78810233 -0.040107906 -0.077862315 -0.78810233 -0.040107906
		 -0.077862315 -0.78810233 -0.040107906 -0.077862315 -0.78810233 -0.040107906 -0.077862315
		 -0.78810233 -0.040107906 -0.077862315 -0.78810233 -0.040107906 -0.077862315 -0.78810233
		 -0.040107906 -0.077862315 -0.78810233 -0.040107906 -0.077862315 -0.78810233 -0.040107906
		 -0.077862315 -0.78810233 -0.040107906 -0.077862315 -0.78810233 -0.040107906 -0.077862315
		 -0.78810233 -0.040107906 -0.077862315 -0.78810233 -0.040107906 -0.077862315 -0.78810233
		 -0.040107906 -0.077862315 -0.78810233 -0.040107906 -0.077862315 -0.78810233 -0.040107906
		 -0.077862315 -0.78810233 -0.040107906 -0.077862315 -0.78810233 -0.040107906 -0.077862315
		 0.78810233 0.040107854 0.077862315 0.78810233 0.040107854 0.077862315 0.78810233
		 0.040107895 0.077862315 0.78810233 0.040107854 0.077862315 0.78810233 0.040107906
		 0.077862315 0.78810233 0.040107895 0.077862315 0.78810233 0.040107906 0.077862315
		 0.78810233 0.040107906 0.077862315 0.78810233 0.040107895 0.077862315 0.78810233
		 0.040107906 0.077862315 0.78810233 0.040107906 0.077862315 0.78810233 0.040107895
		 0.077862315 0.78810233 0.040107906 0.077862315 0.78810233 0.040107906 0.077862315
		 0.78810233 0.040107895 0.077862315 0.78810233 0.040107906 0.077862315 0.78810233
		 0.040107906 0.077862315 0.78810233 0.040107895 0.077862315 0.78810233 0.040107906
		 0.077862315 0.78810233 0.040107906 0.077862315 0.78810233 0.040107895 0.077862315
		 0.78810233 0.040107906 0.077862315 0.78810233 0.040107906 0.077862315 0.78810233
		 0.040107895 0.077862315 0.78810233 0.040107906 0.077862315 0.78810233 0.040107854
		 0.077862315 0.78810233 0.040107895 0.077862315 -0.012518447 0.74926579 -0.25926942
		 -0.026186638 0.78058529 -0.13703048 -0.026186444 0.78058541 -0.13703032 -0.026186381
		 0.78058529 -0.1370309 -0.026186638 0.78058529 -0.13703048 -0.026188063 0.78058523
		 -0.13703075 -0.026188489 0.78058523 -0.13703069 -0.026186444 0.78058541 -0.13703032
		 -0.026188063 0.78058523 -0.13703075 -0.012513818 0.74926591 -0.25926918 -0.026188426
		 0.78058505 -0.13703126 -0.026188489 0.78058523 -0.13703069 -0.012513818 0.74926591
		 -0.25926918 -0.012518447 0.74926579 -0.25926942 -0.026186381 0.78058529 -0.1370309
		 -0.026188426 0.78058505 -0.13703126 0.020354757 0.60174632 -0.51600736 -0.012518447
		 0.74926579 -0.25926942 0.0039725155 0.68781155 -0.39455795 0.0039730221 0.68780929
		 -0.39456189 -0.012518447 0.74926579 -0.25926942 -0.012513818 0.74926591 -0.25926918
		 0.0039834082 0.68781209 -0.39455697 0.0039725155 0.68781155 -0.39455795 -0.012513818
		 0.74926591 -0.25926918 0.020358289 0.60174626 -0.51600724 0.0039839186 0.68780971
		 -0.3945609 0.0039834082 0.68781209 -0.39455697 0.020358289 0.60174626 -0.51600724
		 0.020354757 0.60174632 -0.51600736 0.0039730221 0.68780929 -0.39456189 0.0039839186
		 0.68780971 -0.3945609 0.045818612 0.41199207 -0.67597318 0.020354757 0.60174632 -0.51600736
		 0.033663429 0.5120796 -0.60449791 0.033664145 0.51207429 -0.60450244 0.020354757
		 0.60174632 -0.51600736 0.020358289 0.60174626 -0.51600724 0.033660792 0.51207936
		 -0.60449833 0.033663429 0.5120796 -0.60449791 0.020358289 0.60174626 -0.51600724
		 0.045817833 0.41199178 -0.67597336 0.033661507 0.51207399 -0.6045028 0.033660792
		 0.51207936 -0.60449833 0.045817833 0.41199178 -0.67597336 0.045818612 0.41199207
		 -0.67597318 0.033664145 0.51207429 -0.60450244 0.033661507 0.51207399 -0.6045028
		 0.069692463 0.13977797 -0.77741981 0.045818612 0.41199207 -0.67597318 0.059289135
		 0.27456746 -0.74153495 0.059288606 0.27457359 -0.74153274 0.045818612 0.41199207
		 -0.67597318 0.045817833 0.41199178 -0.67597336 0.05929143 0.27456728 -0.74153483
		 0.059289135 0.27456746 -0.74153495 0.045817833 0.41199178 -0.67597336 0.069695875
		 0.13977796 -0.77741957 0.059290905 0.27457336 -0.74153262 0.05929143 0.27456728 -0.74153483
		 0.069695875 0.13977796 -0.77741957 0.069692463 0.13977797 -0.77741981 0.059288606
		 0.27457359 -0.74153274 0.059290905 0.27457336 -0.74153262 0.084019795 -0.14724223
		 -0.77462047 0.069692463 0.13977797 -0.77741981 0.07775946 0.0039573149 -0.78912252
		 0.07775946 0.0039573149 -0.78912252 0.069692463 0.13977797 -0.77741981 0.069695875
		 0.13977796 -0.77741957 0.077763163 0.0039575035 -0.78912216 0.07775946 0.0039573149
		 -0.78912252 0.069695875 0.13977796 -0.77741957 0.084027708 -0.1472418 -0.77461976
		 0.077763163 0.0039575035 -0.78912216 0.077763163 0.0039575035 -0.78912216 0.084027708
		 -0.1472418 -0.77461976 0.084019795 -0.14724223 -0.77462047 0.07775946 0.0039573149
		 -0.78912252 0.077763163 0.0039575035 -0.78912216 0.087488577 -0.39291853 -0.6831817
		 0.084019795 -0.14724223 -0.77462047 0.086852536 -0.26713872 -0.74153215 0.086852551
		 -0.26713908 -0.74153209 0.084019795 -0.14724223 -0.77462047 0.084027708 -0.1472418
		 -0.77461976 0.086860962 -0.26713824 -0.74153137 0.086852536 -0.26713872 -0.74153215
		 0.084027708 -0.1472418 -0.77461976 0.087499693 -0.39291784 -0.68318063 0.08686097
		 -0.26713857 -0.74153137 0.086860962 -0.26713824 -0.74153137 0.087499693 -0.39291784
		 -0.68318063 0.087488577 -0.39291853 -0.6831817 0.086852551 -0.26713908 -0.74153209
		 0.08686097 -0.26713857 -0.74153137 0.081657283 -0.59131122 -0.52197671 0.087488577
		 -0.39291853 -0.6831817 0.085472435 -0.50601071 -0.60450321 0.085472398 -0.50601178
		 -0.60450232;
	setAttr ".n[1162:1327]" -type "float3"  0.087488577 -0.39291853 -0.6831817 0.087499693
		 -0.39291784 -0.68318063 0.085481308 -0.50601023 -0.60450238 0.085472435 -0.50601071
		 -0.60450321 0.087499693 -0.39291784 -0.68318063 0.08166974 -0.59131032 -0.52197564
		 0.085481279 -0.50601125 -0.60450149 0.085481308 -0.50601023 -0.60450238 0.08166974
		 -0.59131032 -0.52197564 0.081657283 -0.59131122 -0.52197671 0.085472398 -0.50601178
		 -0.60450232 0.085481279 -0.50601125 -0.60450149 0.063809022 -0.74578559 -0.261742
		 0.081657283 -0.59131122 -0.52197671 0.073777214 -0.6838522 -0.39456269 0.073776931
		 -0.68385452 -0.39455858 0.081657283 -0.59131122 -0.52197671 0.08166974 -0.59131032
		 -0.52197564 0.073788874 -0.68385142 -0.39456177 0.073777214 -0.6838522 -0.39456269
		 0.08166974 -0.59131032 -0.52197564 0.063816935 -0.74578506 -0.26174122 0.073788583
		 -0.68385381 -0.39455763 0.073788874 -0.68385142 -0.39456177 0.063816935 -0.74578506
		 -0.26174122 0.063809022 -0.74578559 -0.261742 0.073776931 -0.68385452 -0.39455858
		 0.073788583 -0.68385381 -0.39455763 0.053191893 -0.77921146 -0.13702801 0.063809022
		 -0.74578559 -0.261742 0.053191524 -0.77921093 -0.13703141 0.053191252 -0.7792114
		 -0.13702841 0.063809022 -0.74578559 -0.261742 0.063816935 -0.74578506 -0.26174122
		 0.053195272 -0.77921075 -0.13703094 0.053191524 -0.77921093 -0.13703141 0.063816935
		 -0.74578506 -0.26174122 0.053194482 -0.77921128 -0.13702767 0.053195 -0.77921122
		 -0.13702795 0.053195272 -0.77921075 -0.13703094 0.053194482 -0.77921128 -0.13702767
		 0.053191893 -0.77921146 -0.13702801 0.053191252 -0.7792114 -0.13702841 0.053195 -0.77921122
		 -0.13702795 -0.7557928 -0.18070297 -0.15779787 -0.7557928 -0.18070297 -0.15779787
		 -0.7557928 -0.18070297 -0.15779787 -0.7557928 -0.18070297 -0.15779787 0.063390262
		 0.22524051 -0.7576443 0.063390262 0.22524051 -0.7576443 0.06339027 0.22524054 -0.75764441
		 0.06339027 0.22524054 -0.75764441 0.78631896 -0.10222243 -0.0054415166 0.78631896
		 -0.10222241 -0.0054415092 0.78631896 -0.10222241 -0.0054415241 0.78631896 -0.10222241
		 -0.0054415166 -0.028284775 -0.55060935 0.56991738 -0.028284775 -0.55060935 0.56991738
		 -0.028284773 -0.55060935 0.56991738 -0.028284773 -0.55060935 0.56991738 -0.7596817
		 -0.1308877 -0.18581891 -0.7596817 -0.1308877 -0.18581891 -0.7596817 -0.1308877 -0.1858189
		 -0.7596817 -0.1308877 -0.1858189 0.038604043 0.47369245 -0.63474536 0.038604043 0.47369245
		 -0.63474536 0.038604043 0.47369239 -0.63474536 0.038604043 0.47369239 -0.63474536
		 0.79057372 -0.051992811 -0.0326581 0.79057372 -0.051992819 -0.032658108 0.79057372
		 -0.051992811 -0.032658122 0.79057372 -0.051992811 -0.032658108 0.0014464036 -0.71079099
		 0.35149771 0.0014464036 -0.71079099 0.35149771 0.0014464036 -0.71079099 0.35149771
		 0.0014464036 -0.71079099 0.35149771 -0.75914234 -0.088045351 -0.21148877 -0.75914234
		 -0.088045351 -0.21148877 -0.75914234 -0.088045351 -0.21148877 -0.75914228 -0.088045351
		 -0.21148875 0.00968666 0.66068882 -0.43837541 0.00968666 0.66068882 -0.43837541 0.00968666
		 0.66068882 -0.43837541 0.00968666 0.66068882 -0.43837541 0.79075038 -0.0091685718
		 -0.058363594 0.79075027 -0.009168569 -0.058363579 0.79075027 -0.0091685681 -0.058363594
		 0.79075038 -0.0091685643 -0.058363579 0.031592932 -0.7876488 0.085952744 0.031592932
		 -0.7876488 0.085952744 0.031592932 -0.7876488 0.085952751 0.031592932 -0.7876488
		 0.085952751 -0.7563343 -0.038491178 -0.23506021 -0.7563343 -0.038491178 -0.23506021
		 -0.75633425 -0.038491175 -0.23506021 -0.75633425 -0.038491175 -0.2350602 -0.021243352
		 0.77141154 -0.18234451 -0.021243352 0.77141154 -0.18234451 -0.021243351 0.77141154
		 -0.1823445 -0.021243351 0.77141154 -0.1823445 0.78762937 0.040083837 -0.082520902
		 0.78762937 0.040083837 -0.082520902 0.78762931 0.040083833 -0.082520887 0.78762931
		 0.040083833 -0.082520902 0.057180557 -0.76958257 -0.18234478 0.057180557 -0.76958257
		 -0.18234478 0.057180561 -0.76958257 -0.18234481 0.057180561 -0.76958257 -0.18234481
		 -0.75926828 0.016958915 -0.22803627 -0.75926828 0.016958915 -0.22803624 -0.75926816
		 0.016958915 -0.22803622 -0.75926828 0.016958907 -0.22803625 -0.049243979 0.78586638
		 0.093624786 -0.049243979 0.78586638 0.093624786 -0.049243979 0.78586644 0.093624793
		 -0.049243979 0.78586644 0.093624793 0.78354573 0.095475674 -0.075610578 0.78354567
		 0.095475674 -0.0756106 0.78354567 0.095475674 -0.075610586 0.78354573 0.095475674
		 -0.075610578 0.076292932 -0.66059643 -0.43193555 0.076292932 -0.66059643 -0.43193555
		 0.076292932 -0.66059643 -0.43193552 0.076292932 -0.66059643 -0.43193552 -0.76846713
		 0.054756645 -0.18771371 -0.76846713 0.054756638 -0.1877137 -0.76846713 0.054756645
		 -0.18771371 -0.76846713 0.054756645 -0.18771371 -0.070347175 0.70981205 0.34640253
		 -0.070347175 0.70981205 0.34640253 -0.070347175 0.70981199 0.34640253 -0.070347175
		 0.70981199 0.34640253 0.78084964 0.13360408 -0.03464552 0.78084964 0.13360408 -0.03464552
		 0.78084964 0.13360409 -0.03464552 0.78084964 0.13360408 -0.034645535 0.086591065
		 -0.46271208 -0.63810343 0.086591065 -0.46271208 -0.63810343 0.086591065 -0.46271205
		 -0.63810343 0.086591065 -0.46271205 -0.63810343 -0.77116454 0.099186882 -0.1557039
		 -0.77116454 0.099186897 -0.1557039 -0.7711646 0.099186897 -0.15570392 -0.7711646
		 0.099186897 -0.15570392 -0.084372073 0.53684354 0.57745719 -0.084372073 0.53684354
		 0.57745719 -0.084372066 0.53684354 0.57745719 -0.084372066 0.53684354 0.57745719
		 0.77276629 0.1777602 -0.0031676367 0.77276623 0.17776018 -0.0031676516 0.77276629
		 0.1777602 -0.0031676441 0.77276623 0.1777602 -0.0031676516 0.086156987 -0.22822234
		 -0.7544986 0.086156987 -0.22822234 -0.7544986 0.086156987 -0.22822234 -0.7544986
		 0.086156987 -0.22822234 -0.7544986 -0.77679026 0.12043782 -0.10424948 -0.77679026
		 0.12043782 -0.10424948 -0.77679026 0.12043782 -0.10424948 -0.77679026 0.12043782
		 -0.10424948 -0.087081648 0.2833311 0.73547047 -0.087081648 0.2833311 0.73547047 -0.087081648
		 0.2833311 0.73547047 -0.087081648 0.2833311 0.73547047 0.76607519 0.19895703 0.048181325
		 0.76607519 0.19895701 0.048181325;
	setAttr ".n[1328:1493]" -type "float3"  0.76607513 0.19895701 0.048181318 0.76607519
		 0.19895703 0.048181325 0.076864146 0.021229111 -0.78893453 0.076864146 0.021229111
		 -0.78893453 0.076864153 0.021229116 -0.78893459 0.076864153 0.021229116 -0.78893459
		 -0.75814307 -0.20701304 -0.10555142 -0.75814313 -0.20701306 -0.10555144 -0.75814307
		 -0.20701301 -0.10555142 -0.75814313 -0.20701307 -0.10555144 0.079126827 -0.023808753
		 -0.78863722 0.079126827 -0.023808753 -0.78863722 0.079126827 -0.023808761 -0.78863722
		 0.079126827 -0.023808761 -0.78863722 0.7810595 -0.12868018 0.046517506 0.78105944
		 -0.12868017 0.046517503 0.78105944 -0.1286802 0.046517503 0.7810595 -0.12868021 0.046517506
		 -0.056991387 -0.30044514 0.73161548 -0.056991387 -0.30044514 0.73161548 -0.056991391
		 -0.30044511 0.73161548 -0.056991391 -0.30044511 0.73161548 0.46408653 -0.58565682
		 0.26534185 0.4640865 -0.58565676 0.26534212 0.43926859 -0.47433239 0.45916066 0.4392685
		 -0.4743323 0.4591606 0.4640865 -0.58565676 0.26534212 0.46408653 -0.58565682 0.26534185
		 0.47172737 -0.61775148 0.15694872 0.47172731 -0.61775148 0.1569487 0.4392685 -0.4743323
		 0.4591606 0.43926859 -0.47433239 0.45916066 0.41633573 -0.30300212 0.60301811 0.41633573
		 -0.30300212 0.60301811 0.41633573 -0.30300212 0.60301811 0.41633573 -0.30300212 0.60301811
		 0.39805922 -0.092331439 0.67955893 0.39805916 -0.092331186 0.67955893 0.39805916
		 -0.092331186 0.67955893 0.39805922 -0.092331439 0.67955893 0.3866272 0.13226531 0.67956001
		 0.3866272 0.13226514 0.67956012 0.3866272 0.13226514 0.67956012 0.3866272 0.13226531
		 0.67956001 0.38342369 0.34370252 0.60301852 0.38342372 0.3437039 0.60301775 0.38342372
		 0.3437039 0.60301775 0.38342369 0.34370252 0.60301852 0.3888447 0.51647633 0.45916066
		 0.38884467 0.51647621 0.4591608 0.38884467 0.51647621 0.4591608 0.3888447 0.51647633
		 0.45916066 0.40223062 0.62974632 0.26534247 0.40223062 0.62974638 0.26534215 0.40223062
		 0.62974638 0.26534215 0.40223062 0.62974632 0.26534247 0.40657467 0.66245037 0.15694892
		 0.40657467 0.66245037 0.15694892 -0.44566861 -0.63195693 0.17546073 -0.44566864 -0.63195682
		 0.17546105 -0.42873988 -0.66357869 0.067985073 -0.42873985 -0.66357869 0.067985073
		 -0.44566864 -0.63195682 0.17546105 -0.44566861 -0.63195693 0.17546073 -0.47047991
		 -0.52063149 0.36928037 -0.47047991 -0.52063155 0.36928037 -0.47047991 -0.52063155
		 0.36928037 -0.47047991 -0.52063149 0.36928037 -0.49341199 -0.34930062 0.51313752
		 -0.49341199 -0.34930062 0.51313752 -0.49341199 -0.34930062 0.51313752 -0.49341199
		 -0.34930062 0.51313752 -0.51170212 -0.13863052 0.58967704 -0.51170212 -0.13863078
		 0.58967704 -0.51170212 -0.13863078 0.58967704 -0.51170212 -0.13863052 0.58967704
		 -0.52313054 0.085965879 0.58967853 -0.5231306 0.08596608 0.58967853 -0.5231306 0.08596608
		 0.58967853 -0.52313054 0.085965879 0.58967853 -0.52632385 0.29740521 0.51313722 -0.52632391
		 0.29740384 0.51313806 -0.52632391 0.29740384 0.51313806 -0.52632385 0.29740521 0.51313722
		 -0.52090484 0.47017747 0.3692801 -0.52090484 0.47017756 0.36927995 -0.52090484 0.47017756
		 0.36927995 -0.52090484 0.47017747 0.3692801 -0.50752234 0.58344758 0.17546113 -0.50752234
		 0.58344746 0.17546146 -0.50752234 0.58344746 0.17546146 -0.50752234 0.58344758 0.17546113
		 -0.49389189 0.61662406 0.067985341 -0.49389189 0.61662406 0.067985341 -0.0039777234
		 -0.68780965 0.39456132 -0.0039777234 -0.68780965 0.39456132 -0.0039777234 -0.68780965
		 0.39456132 -0.0039777234 -0.68780965 0.39456132 -0.033662826 -0.51207411 0.60450262
		 -0.033662826 -0.51207411 0.60450262 -0.033662826 -0.51207411 0.60450262 -0.033662826
		 -0.51207411 0.60450262 -0.059287813 -0.27457392 0.74153262 -0.059287813 -0.27457392
		 0.74153262 -0.059287813 -0.27457392 0.74153262 -0.059287813 -0.27457392 0.74153262
		 -0.07776168 -0.003957428 0.78912228 -0.07776168 -0.003957428 0.78912228 -0.07776168
		 -0.003957428 0.78912228 -0.07776168 -0.003957428 0.78912228 -0.08685635 0.2671335
		 0.74153364 -0.08685635 0.2671335 0.74153364 -0.08685635 0.2671335 0.74153364 -0.08685635
		 0.2671335 0.74153364 -0.085474879 0.50601357 0.60450053 -0.085474879 0.50601357 0.60450053
		 -0.085474879 0.50601357 0.60450053 -0.085474879 0.50601357 0.60450053 -0.073784143
		 0.68385082 0.39456356 -0.073784143 0.68385082 0.39456356 -0.073784143 0.68385082
		 0.39456356 -0.073784143 0.68385082 0.39456356 -0.053193312 0.77921158 0.13702688
		 -0.053193312 0.77921158 0.13702688 -0.053193312 0.77921158 0.13702688 -0.053193312
		 0.77921158 0.13702688 0.026187126 -0.78058535 0.1370305 0.026187126 -0.78058535 0.1370305
		 0.026187126 -0.78058535 0.1370305 0.026187126 -0.78058535 0.1370305 0.78810233 0.040107906
		 0.077862315 0.78810233 0.040107906 0.077862315 0.78810233 0.040107917 0.077862315
		 0.78810233 0.040107906 0.077862315 0.78810233 0.040107906 0.077862315 0.78810233
		 0.040107917 0.077862315 0.78810233 0.040107906 0.077862315 0.78810233 0.040107906
		 0.077862315 0.78810233 0.040107917 0.077862315 0.78810233 0.040107906 0.077862315
		 0.78810233 0.040107906 0.077862315 0.78810233 0.040107917 0.077862315 0.78810233
		 0.040107906 0.077862315 0.78810233 0.040107906 0.077862315 0.78810233 0.040107917
		 0.077862315 0.78810233 0.040107958 0.077862315 0.78810233 0.040107906 0.077862315
		 0.78810233 0.040107917 0.077862315 0.78810233 0.040107958 0.077862315 0.78810233
		 0.040107958 0.077862315 0.78810233 0.040107917 0.077862315 0.78810233 0.040107906
		 0.077862315 0.78810233 0.040107958 0.077862315 0.78810233 0.040107917 0.077862315
		 0.78810233 0.040107906 0.077862315 0.78810233 0.040107906 0.077862315 0.78810233
		 0.040107917 0.077862315 -0.78810233 -0.040107906 -0.077862315 -0.78810233 -0.040107906
		 -0.077862315 -0.78810233 -0.040107906 -0.077862315 -0.78810233 -0.040107906 -0.077862315
		 -0.78810233 -0.040107906 -0.077862315 -0.78810233 -0.040107906 -0.077862315 -0.78810233
		 -0.040107906 -0.077862315 -0.78810233 -0.040107906 -0.077862315 -0.78810233 -0.040107906
		 -0.077862315;
	setAttr ".n[1494:1659]" -type "float3"  -0.78810233 -0.040107906 -0.077862315
		 -0.78810233 -0.040107906 -0.077862315 -0.78810233 -0.040107906 -0.077862315 -0.78810233
		 -0.040107906 -0.077862315 -0.78810233 -0.040107906 -0.077862315 -0.78810233 -0.040107906
		 -0.077862315 -0.78810233 -0.040107906 -0.077862315 -0.78810233 -0.040107906 -0.077862315
		 -0.78810233 -0.040107906 -0.077862315 -0.78810233 -0.040107906 -0.077862315 -0.78810233
		 -0.040107906 -0.077862315 -0.78810233 -0.040107906 -0.077862315 -0.78810233 -0.040107906
		 -0.077862315 -0.78810233 -0.040107906 -0.077862315 -0.78810233 -0.040107906 -0.077862315
		 -0.78810233 -0.040107906 -0.077862315 -0.78810233 -0.040107906 -0.077862315 -0.78810233
		 -0.040107906 -0.077862315 -0.063613959 0.74666548 0.25926909 -0.053194247 0.77921087
		 0.1370306 -0.053194501 0.77921087 0.13703047 -0.053194467 0.77921093 0.13703007 -0.053194247
		 0.77921087 0.1370306 -0.05319256 0.77921093 0.13703071 -0.053192087 0.77921098 0.13703065
		 -0.053194501 0.77921087 0.13703047 -0.05319256 0.77921093 0.13703071 -0.063613206
		 0.74666554 0.25926909 -0.053192046 0.77921104 0.13703023 -0.053192087 0.77921098
		 0.13703065 -0.063613206 0.74666554 0.25926909 -0.063613959 0.74666548 0.25926909
		 -0.053194467 0.77921093 0.13703007 -0.053192046 0.77921104 0.13703023 -0.081334278
		 0.59656996 0.51600927 -0.063613959 0.74666548 0.25926909 -0.073782846 0.68385279
		 0.39456058 -0.073782891 0.68385226 0.39456129 -0.063613959 0.74666548 0.25926909
		 -0.063613206 0.74666554 0.25926909 -0.073783204 0.68385273 0.39456052 -0.073782846
		 0.68385279 0.39456058 -0.063613206 0.74666554 0.25926909 -0.081346184 0.59656942
		 0.5160079 -0.073783256 0.6838522 0.39456132 -0.073783204 0.68385273 0.39456052 -0.081346184
		 0.59656942 0.5160079 -0.081334278 0.59656996 0.51600927 -0.073782891 0.68385226 0.39456129
		 -0.073783256 0.6838522 0.39456132 -0.08739873 0.40521389 0.67597312 -0.081334278
		 0.59656996 0.51600927 -0.085466631 0.50601166 0.60450327 -0.08546672 0.50600868 0.60450572
		 -0.081334278 0.59656996 0.51600927 -0.081346184 0.59656942 0.5160079 -0.085483268
		 0.50601113 0.60450131 -0.085466631 0.50601166 0.60450327 -0.081346184 0.59656942
		 0.5160079 -0.087414056 0.40521345 0.67597145 -0.085483357 0.50600815 0.60450381 -0.085483268
		 0.50601113 0.60450131 -0.087414056 0.40521345 0.67597145 -0.08739873 0.40521389 0.67597312
		 -0.08546672 0.50600868 0.60450572 -0.085483357 0.50600815 0.60450381 -0.083520256
		 0.13198091 0.77742004 -0.08739873 0.40521389 0.67597312 -0.08685337 0.26713726 0.74153268
		 -0.086853363 0.26713654 0.74153292 -0.08739873 0.40521389 0.67597312 -0.087414056
		 0.40521345 0.67597145 -0.086860202 0.26713705 0.74153197 -0.08685337 0.26713726 0.74153268
		 -0.087414056 0.40521345 0.67597145 -0.08352524 0.13198072 0.77741951 -0.086860195
		 0.26713634 0.74153227 -0.086860202 0.26713705 0.74153197 -0.08352524 0.13198072 0.77741951
		 -0.083520256 0.13198091 0.77742004 -0.086853363 0.26713654 0.74153292 -0.086860195
		 0.26713634 0.74153227 -0.068638965 -0.15501226 0.77462012 -0.083520256 0.13198091
		 0.77742004 -0.077758715 -0.0039572772 0.78912258 -0.077758715 -0.0039572772 0.78912258
		 -0.083520256 0.13198091 0.77742004 -0.08352524 0.13198072 0.77741951 -0.077760942
		 -0.0039573903 0.78912234 -0.077758715 -0.0039572772 0.78912258 -0.08352524 0.13198072
		 0.77741951 -0.068639666 -0.15501228 0.77462006 -0.077760942 -0.0039573903 0.78912234
		 -0.077760942 -0.0039573903 0.78912234 -0.068639666 -0.15501228 0.77462006 -0.068638965
		 -0.15501226 0.77462012 -0.077758715 -0.0039572772 0.78912258 -0.077760942 -0.0039573903
		 0.78912234 -0.047146328 -0.39976984 0.683182 -0.068638965 -0.15501226 0.77462012
		 -0.059286218 -0.27457726 0.74153155 -0.0592862 -0.27457753 0.74153143 -0.068638965
		 -0.15501226 0.77462012 -0.068639666 -0.15501228 0.77462006 -0.059285577 -0.27457714
		 0.74153155 -0.059286218 -0.27457726 0.74153155 -0.068639666 -0.15501228 0.77462006
		 -0.047154263 -0.39977026 0.68318135 -0.059285551 -0.27457753 0.74153149 -0.059285577
		 -0.27457714 0.74153155 -0.047154263 -0.39977026 0.68318135 -0.047146328 -0.39976984
		 0.683182 -0.0592862 -0.27457753 0.74153143 -0.059285551 -0.27457753 0.74153149 -0.021204177
		 -0.59654623 0.52197653 -0.047146328 -0.39976984 0.683182 -0.033656593 -0.51207054
		 0.60450596 -0.033656165 -0.51207376 0.60450327 -0.047146328 -0.39976984 0.683182
		 -0.047154263 -0.39977026 0.68318135 -0.033669591 -0.51207119 0.60450464 -0.033656593
		 -0.51207054 0.60450596 -0.047154263 -0.39977026 0.68318135 -0.021215921 -0.59654683
		 0.5219754 -0.033669163 -0.51207441 0.60450196 -0.033669591 -0.51207119 0.60450464
		 -0.021215921 -0.59654683 0.5219754 -0.021204177 -0.59654623 0.52197653 -0.033656165
		 -0.51207376 0.60450327 -0.033669163 -0.51207441 0.60450196 0.012231587 -0.74840993
		 0.26174292 -0.021204177 -0.59654623 0.52197653 -0.0039747506 -0.68781024 0.39456031
		 -0.0039749481 -0.68780935 0.39456183 -0.021204177 -0.59654623 0.52197653 -0.021215921
		 -0.59654683 0.5219754 -0.0039791651 -0.68781042 0.39455989 -0.0039747506 -0.68781024
		 0.39456031 -0.021215921 -0.59654683 0.5219754 0.012226071 -0.74841022 0.2617425 -0.00397937
		 -0.68780953 0.3945615 -0.0039791651 -0.68781042 0.39455989 0.012226071 -0.74841022
		 0.2617425 0.012231587 -0.74840993 0.26174292 -0.0039749481 -0.68780935 0.39456183
		 -0.00397937 -0.68780953 0.3945615 0.026190288 -0.78058559 0.13702805 0.012231587
		 -0.74840993 0.26174292 0.026191209 -0.78058493 0.13703151 0.026191525 -0.78058541
		 0.13702853 0.012231587 -0.74840993 0.26174292 0.012226071 -0.74841022 0.2617425 0.026183087
		 -0.78058535 0.13703083 0.026191209 -0.78058493 0.13703151 0.012226071 -0.74841022
		 0.2617425 0.026184661 -0.78058589 0.13702759 0.026183404 -0.78058583 0.13702783 0.026183087
		 -0.78058535 0.13703083 0.026184661 -0.78058589 0.13702759 0.026190288 -0.78058559
		 0.13702805 0.026191525 -0.78058541 0.13702853 0.026183404 -0.78058583 0.13702783
		 0.77023292 -0.10304104 0.15779784 0.77023298 -0.10304107 0.15779784 0.77023298 -0.10304105
		 0.15779786 0.77023298 -0.10304105 0.15779786;
	setAttr ".n[1660:1825]" -type "float3"  -0.085929304 0.21764217 0.757644 -0.085929304
		 0.21764217 0.757644 -0.085929304 0.2176422 0.757644 -0.085929304 0.2176422 0.757644
		 -0.77187878 -0.18152152 0.0054413378 -0.77187878 -0.18152152 0.0054413453 -0.77187884
		 -0.18152151 0.0054413378 -0.77187878 -0.18152153 0.0054413304 0.084036767 -0.54489404
		 -0.56991649 0.084036767 -0.54489404 -0.56991649 0.084036767 -0.54489404 -0.56991649
		 0.084036767 -0.54489404 -0.56991649 0.76904458 -0.053088166 0.18581866 0.76904458
		 -0.053088166 0.18581864 0.76904464 -0.053088162 0.18581867 0.76904452 -0.053088147
		 0.18581864 -0.086494111 0.46732596 0.63474536 -0.086494111 0.46732596 0.63474536
		 -0.086494111 0.4673259 0.63474536 -0.086494111 0.4673259 0.63474536 -0.78121078 -0.13198346
		 0.032657839 -0.78121084 -0.13198346 0.032657869 -0.78121084 -0.13198347 0.032657869
		 -0.78121078 -0.13198346 0.032657847 0.070721023 -0.70726508 -0.35149845 0.070721023
		 -0.70726508 -0.35149845 0.070721023 -0.70726508 -0.35149845 0.070721023 -0.70726508
		 -0.35149845 0.76415873 -0.010521879 0.21148811 0.76415873 -0.010521879 0.21148811
		 0.76415867 -0.010521875 0.2114881 0.76415867 -0.010521882 0.2114881 -0.076710105
		 0.6562919 0.43837541 -0.076710105 0.6562919 0.43837541 -0.076710105 0.6562919 0.43837541
		 -0.076710105 0.6562919 0.43837541 -0.78573412 -0.089398861 0.058362976 -0.78573406
		 -0.089398846 0.058362968 -0.78573412 -0.089398861 0.058362961 -0.78573412 -0.089398861
		 0.058362976 0.048532821 -0.78678668 -0.08595255 0.048532821 -0.78678668 -0.08595255
		 0.048532821 -0.78678668 -0.08595255 0.048532821 -0.78678668 -0.08595255 0.75633425
		 0.038491171 0.23506039 0.7563343 0.038491175 0.23506039 0.7563343 0.038491175 0.23506041
		 0.75633425 0.038491171 0.23506039 -0.057180554 0.76958257 0.18234473 -0.057180554
		 0.76958257 0.18234473 -0.057180546 0.76958251 0.18234472 -0.057180546 0.76958251
		 0.18234472 -0.78762937 -0.040083837 0.082520902 -0.78762937 -0.040083837 0.082520902
		 -0.78762931 -0.040083833 0.082520872 -0.78762931 -0.040083833 0.082520887 0.021243293
		 -0.77141142 0.18234503 0.021243293 -0.77141142 0.18234503 0.021243295 -0.77141142
		 0.18234502 0.021243295 -0.77141142 0.18234502 0.75362366 0.093953066 0.22803676 0.75362366
		 0.093953058 0.22803676 0.75362366 0.093953073 0.22803676 0.75362366 0.093953066 0.22803676
		 -0.030792013 0.78680539 -0.093625009 -0.030792013 0.78680539 -0.093625009 -0.030792013
		 0.78680539 -0.093625009 -0.030792013 0.78680539 -0.093625009 -0.78919017 0.015436253
		 0.075610809 -0.78919017 0.015436241 0.075610824 -0.78919017 0.015436253 0.075610839
		 -0.78919017 0.015436245 0.075610824 -0.008834742 -0.6649282 0.43193626 -0.008834742
		 -0.6649282 0.43193626 -0.0088347383 -0.66492814 0.4319362 -0.0088347383 -0.66492814
		 0.4319362 0.75893778 0.13248937 0.18771394 0.75893778 0.13248938 0.18771394 0.75893778
		 0.13248937 0.18771392 0.75893778 0.13248937 0.18771392 -0.0020767897 0.7132864 -0.34640253
		 -0.0020767897 0.7132864 -0.34640253 -0.002076786 0.71328634 -0.34640253 -0.002076786
		 0.71328634 -0.34640253 -0.79037881 0.053642038 0.034645885 -0.79037881 0.053642038
		 0.034645885 -0.79037881 0.053642038 0.0346459 -0.79037881 0.053642038 0.0346459 -0.039168894
		 -0.46911225 0.63810343 -0.039168894 -0.46911225 0.63810343 -0.039168898 -0.46911222
		 0.63810343 -0.039168898 -0.46911222 0.63810343 0.75711089 0.1769632 0.15570354 0.75711083
		 0.1769632 0.15570351 0.75711095 0.1769632 0.15570354 0.75711095 0.1769632 0.15570354
		 0.029435426 0.54263598 -0.57745677 0.029435426 0.54263598 -0.57745677 0.029435426
		 0.54263598 -0.57745677 0.029435426 0.54263598 -0.57745677 -0.78682017 0.09838967
		 0.0031674504 -0.78682017 0.09838967 0.0031674504 -0.78682017 0.09838967 0.0031674579
		 -0.78682017 0.09838967 0.0031674579 -0.062542662 -0.23578908 0.75449884 -0.062542662
		 -0.23578908 0.75449884 -0.062542655 -0.23578909 0.75449884 -0.062542655 -0.23578909
		 0.75449884 0.7605502 0.19867526 0.10424951 0.76055026 0.19867527 0.10424952 0.7605502
		 0.19867526 0.10424951 0.76055014 0.19867523 0.10424951 0.057867933 0.29070643 -0.73547107
		 0.057867933 0.29070643 -0.73547107 0.057867922 0.2907064 -0.73547095 0.057867922
		 0.2907064 -0.73547095 -0.78231555 0.12015617 -0.048181329 -0.78231555 0.12015617
		 -0.048181329 -0.78231555 0.12015617 -0.048181333 -0.78231555 0.12015617 -0.048181329
		 -0.078622214 0.013316139 0.78893453 -0.078622214 0.013316139 0.78893453 -0.078622222
		 0.013316141 0.78893459 -0.078622222 0.013316141 0.78893459 0.77524221 -0.12897615
		 0.10555144 0.77524221 -0.12897614 0.10555144 0.77524221 -0.12897615 0.10555144 0.77524227
		 -0.12897614 0.10555144 -0.076300941 -0.031718746 0.78863722 -0.076300941 -0.031718746
		 0.78863722 -0.076300941 -0.031718753 0.78863722 -0.076300941 -0.031718753 0.78863722
		 -0.76396036 -0.2073091 -0.046517503 -0.76396042 -0.20730913 -0.04651751 -0.76396042
		 -0.2073091 -0.04651751 -0.76396036 -0.20730907 -0.046517503 0.087198295 -0.29310709
		 -0.73161548 0.087198295 -0.29310709 -0.73161548 0.087198295 -0.29310706 -0.73161548
		 0.087198295 -0.29310706 -0.73161548 -0.44759271 -0.52429396 -0.22141652 -0.44759271
		 -0.52429384 -0.22141679 -0.43184787 -0.42250055 -0.39906061 -0.43184784 -0.42250049
		 -0.39906067 -0.44759271 -0.52429384 -0.22141679 -0.44759271 -0.52429396 -0.22141652
		 -0.45009613 -0.55381149 -0.12229111 -0.45009601 -0.55381143 -0.12229109 -0.43184784
		 -0.42250049 -0.39906067 -0.43184787 -0.42250055 -0.39906061 -0.41423345 -0.26606494
		 -0.53091317 -0.41423345 -0.26606494 -0.53091317 -0.41423345 -0.26606494 -0.53091317
		 -0.41423345 -0.26606494 -0.53091317 -0.39687476 -0.073855676 -0.60106939 -0.39687482
		 -0.07385572 -0.60106939 -0.39687482 -0.07385572 -0.60106939 -0.39687476 -0.073855676
		 -0.60106939 -0.38186204 0.13094091 -0.60106951 -0.38186198 0.13094097 -0.60106951
		 -0.38186198 0.13094097 -0.60106951 -0.38186204 0.13094091 -0.60106951 -0.37100753
		 0.32362631 -0.53091252 -0.3710075 0.32362694 -0.53091216 -0.3710075 0.32362694 -0.53091216
		 -0.37100753 0.32362631 -0.53091252;
	setAttr ".n[1826:1991]" -type "float3"  -0.36562234 0.48095757 -0.39905986 -0.36562234
		 0.48095745 -0.39905995 -0.36562234 0.48095745 -0.39905995 -0.36562234 0.48095757
		 -0.39905986 -0.36635283 0.5839597 -0.22141692 -0.36635289 0.5839597 -0.22141664 -0.36635289
		 0.5839597 -0.22141664 -0.36635283 0.5839597 -0.22141692 -0.3645235 0.6135276 -0.12229142
		 -0.36452356 0.6135276 -0.12229142 0.38508517 -0.58533335 -0.18260074 0.38508517 -0.58533329
		 -0.182601 0.37408352 -0.61422789 -0.083871469 0.37408352 -0.61422789 -0.083871469
		 0.38508517 -0.58533329 -0.182601 0.38508517 -0.58533335 -0.18260074 0.40082759 -0.48353919
		 -0.3602441 0.40082759 -0.48353925 -0.36024398 0.40082759 -0.48353925 -0.36024398
		 0.40082759 -0.48353919 -0.3602441 0.41844094 -0.3271037 -0.49209654 0.41844091 -0.32710373
		 -0.49209654 0.41844091 -0.32710373 -0.49209654 0.41844094 -0.3271037 -0.49209654
		 0.43580142 -0.13489524 -0.56225365 0.43580139 -0.13489519 -0.56225365 0.43580139
		 -0.13489519 -0.56225365 0.43580142 -0.13489524 -0.56225365 0.45081389 0.069901638
		 -0.56225377 0.45081389 0.069901563 -0.56225377 0.45081389 0.069901563 -0.56225377
		 0.45081389 0.069901638 -0.56225377 0.46166828 0.26258764 -0.49209642 0.46166822 0.26258695
		 -0.49209672 0.46166822 0.26258695 -0.49209672 0.46166828 0.26258764 -0.49209642 0.46705669
		 0.41991779 -0.3602441 0.46705663 0.41991794 -0.36024395 0.46705663 0.41991794 -0.36024395
		 0.46705669 0.41991779 -0.3602441 0.46632642 0.52292007 -0.18260071 0.46632639 0.52292001
		 -0.18260098 0.46632639 0.52292001 -0.18260098 0.46632642 0.52292007 -0.18260071 0.45965454
		 0.55311114 -0.083871774 0.4596546 0.55311114 -0.083871789 -0.02907492 -0.62659705
		 -0.36163464 -0.02907492 -0.62659705 -0.36163464 -0.02907492 -0.62659705 -0.36163464
		 -0.02907492 -0.62659705 -0.36163464 -0.0083358511 -0.46604684 -0.55405736 -0.0083358511
		 -0.46604684 -0.55405736 -0.0083358511 -0.46604684 -0.55405736 -0.0083358511 -0.46604684
		 -0.55405736 0.013408409 -0.24928655 -0.67965078 0.013408409 -0.24928655 -0.67965078
		 0.013408409 -0.24928655 -0.67965078 0.013408409 -0.24928655 -0.67965078 0.033535477
		 -0.0024583226 -0.72326899 0.033535477 -0.0024583226 -0.72326899 0.033535477 -0.0024583226
		 -0.72326899 0.033535477 -0.0024583226 -0.72326899 0.049617544 0.24466376 -0.67965168
		 0.049617544 0.24466376 -0.67965168 0.049617544 0.24466376 -0.67965168 0.049617544
		 0.24466376 -0.67965168 0.059715375 0.46228284 -0.55405539 0.059715375 0.46228284
		 -0.55405539 0.059715375 0.46228284 -0.55405539 0.059715375 0.46228284 -0.55405539
		 0.062610418 0.62413746 -0.36163673 0.062610418 0.62413746 -0.36163673 0.062610418
		 0.62413746 -0.36163673 0.062610418 0.62413746 -0.36163673 0.057953656 0.71071571
		 -0.12559181 0.057953656 0.71071571 -0.12559181 0.057953656 0.71071571 -0.12559181
		 0.057953656 0.71071571 -0.12559181 -0.046306949 -0.71156901 -0.12559512 -0.046306949
		 -0.71156901 -0.12559512 -0.046306949 -0.71156901 -0.12559512 -0.046306949 -0.71156901
		 -0.12559512 -0.7213335 0.052877445 -0.033625461 -0.7213335 0.052877445 -0.033625461
		 -0.7213335 0.052877445 -0.033625461 -0.7213335 0.052877445 -0.033625461 -0.7213335
		 0.052877445 -0.033625461 -0.7213335 0.052877445 -0.033625461 -0.7213335 0.052877445
		 -0.033625461 -0.7213335 0.052877445 -0.033625461 -0.7213335 0.052877445 -0.033625461
		 -0.7213335 0.052877445 -0.033625461 -0.7213335 0.052877445 -0.033625461 -0.7213335
		 0.052877445 -0.033625461 -0.7213335 0.052877445 -0.033625461 -0.7213335 0.052877445
		 -0.033625461 -0.7213335 0.052877445 -0.033625461 -0.7213335 0.052877445 -0.033625461
		 -0.7213335 0.052877445 -0.033625461 -0.7213335 0.052877445 -0.033625461 -0.7213335
		 0.052877445 -0.033625461 -0.7213335 0.052877445 -0.033625461 -0.7213335 0.052877445
		 -0.033625461 -0.7213335 0.052877445 -0.033625461 -0.7213335 0.052877445 -0.033625461
		 -0.7213335 0.052877445 -0.033625461 -0.7213335 0.052877445 -0.033625461 -0.7213335
		 0.052877445 -0.033625461 -0.7213335 0.052877445 -0.033625461 0.7213335 -0.052877493
		 0.033625461 0.7213335 -0.052877493 0.033625461 0.7213335 -0.052877456 0.033625461
		 0.7213335 -0.052877493 0.033625461 0.7213335 -0.052877445 0.033625461 0.7213335 -0.052877456
		 0.033625461 0.7213335 -0.052877445 0.033625461 0.7213335 -0.052877445 0.033625461
		 0.7213335 -0.052877456 0.033625461 0.7213335 -0.052877445 0.033625461 0.7213335 -0.052877445
		 0.033625461 0.7213335 -0.052877456 0.033625461 0.7213335 -0.052877445 0.033625461
		 0.7213335 -0.052877445 0.033625461 0.7213335 -0.052877456 0.033625461 0.7213335 -0.052877445
		 0.033625461 0.7213335 -0.052877445 0.033625461 0.7213335 -0.052877456 0.033625461
		 0.7213335 -0.052877445 0.033625461 0.7213335 -0.052877445 0.033625461 0.7213335 -0.052877456
		 0.033625461 0.7213335 -0.052877445 0.033625461 0.7213335 -0.052877445 0.033625461
		 0.7213335 -0.052877456 0.033625461 0.7213335 -0.052877445 0.033625461 0.7213335 -0.052877493
		 0.033625461 0.7213335 -0.052877456 0.033625461 0.061012227 0.68121719 -0.23763295
		 0.057954207 0.71071512 -0.12559514 0.057954397 0.71071517 -0.125595 0.057954408 0.710715
		 -0.12559552 0.057954207 0.71071512 -0.12559514 0.057952892 0.71071517 -0.12559532
		 0.057952501 0.71071523 -0.12559523 0.057954397 0.71071517 -0.125595 0.057952892 0.71071517
		 -0.12559532 0.061016437 0.68121678 -0.23763295 0.057952516 0.71071512 -0.12559576
		 0.057952501 0.71071523 -0.12559523 0.061016437 0.68121678 -0.23763295 0.061012227
		 0.68121719 -0.23763295 0.057954408 0.710715 -0.12559552 0.057952516 0.71071512 -0.12559576
		 0.06197685 0.54472923 -0.47294578 0.061012227 0.68121719 -0.23763295 0.062606081
		 0.62414098 -0.36163133 0.062606096 0.62413883 -0.36163494 0.061012227 0.68121719
		 -0.23763295 0.061016437 0.68121678 -0.23763295 0.062616043 0.62414026 -0.36163095
		 0.062606081 0.62414098 -0.36163133 0.061016437 0.68121678 -0.23763295 0.061980054
		 0.54472882 -0.47294581 0.06261605 0.62413806 -0.36163455 0.062616043 0.62414026 -0.36163095
		 0.061980054 0.54472882 -0.47294581 0.06197685 0.54472923 -0.47294578;
	setAttr ".n[1992:2157]" -type "float3"  0.062606096 0.62413883 -0.36163494 0.06261605
		 0.62413806 -0.36163455 0.056040168 0.37047362 -0.61956239 0.06197685 0.54472923 -0.47294578
		 0.059716731 0.46228689 -0.55405182 0.059716571 0.46228203 -0.55405593 0.06197685
		 0.54472923 -0.47294578 0.061980054 0.54472882 -0.47294581 0.059714299 0.46228695
		 -0.55405211 0.059716731 0.46228689 -0.55405182 0.061980054 0.54472882 -0.47294581
		 0.056039419 0.37047341 -0.61956257 0.059714127 0.46228203 -0.55405623 0.059714299
		 0.46228695 -0.55405211 0.056039419 0.37047341 -0.61956257 0.056040168 0.37047362
		 -0.61956239 0.059716571 0.46228203 -0.55405593 0.059714127 0.46228203 -0.55405623
		 0.042119849 0.1214783 -0.71254313 0.056040168 0.37047362 -0.61956239 0.04961805 0.24466041
		 -0.67965287 0.049618371 0.24466604 -0.67965084 0.056040168 0.37047362 -0.61956239
		 0.056039419 0.37047341 -0.61956257 0.049620118 0.24465996 -0.67965293 0.04961805
		 0.24466041 -0.67965287 0.056039419 0.37047341 -0.61956257 0.042122945 0.1214779 -0.71254295
		 0.049620435 0.24466556 -0.6796509 0.049620118 0.24465996 -0.67965293 0.042122945
		 0.1214779 -0.71254295 0.042119849 0.1214783 -0.71254313 0.049618371 0.24466604 -0.67965084
		 0.049620435 0.24466556 -0.6796509 0.022813898 -0.14021623 -0.70997721 0.042119849
		 0.1214783 -0.71254313 0.033533443 -0.0024581733 -0.7232691 0.033533443 -0.0024581733
		 -0.7232691 0.042119849 0.1214783 -0.71254313 0.042122945 0.1214779 -0.71254295 0.033536833
		 -0.002458422 -0.72326893 0.033533443 -0.0024581733 -0.7232691 0.042122945 0.1214779
		 -0.71254295 0.022821143 -0.14021674 -0.70997691 0.033536833 -0.002458422 -0.72326893
		 0.033536833 -0.002458422 -0.72326893 0.022821143 -0.14021674 -0.70997691 0.022813898
		 -0.14021623 -0.70997721 0.033533443 -0.0024581733 -0.7232691 0.033536833 -0.002458422
		 -0.72326893 0.0025368426 -0.36353061 -0.62616909 0.022813898 -0.14021623 -0.70997721
		 0.01340468 -0.24928823 -0.67965013 0.013404652 -0.24928856 -0.67965013 0.022813898
		 -0.14021623 -0.70997721 0.022821143 -0.14021674 -0.70997691 0.013412386 -0.24928874
		 -0.67964989 0.01340468 -0.24928823 -0.67965013 0.022821143 -0.14021674 -0.70997691
		 0.0025470257 -0.36353126 -0.62616867 0.013412362 -0.24928904 -0.67964983 0.013412386
		 -0.24928874 -0.67964989 0.0025470257 -0.36353126 -0.62616867 0.0025368426 -0.36353061
		 -0.62616909 0.013404652 -0.24928856 -0.67965013 0.013412362 -0.24928904 -0.67964983
		 -0.017522063 -0.5431934 -0.47841683 0.0025368426 -0.36353061 -0.62616909 -0.0083383024
		 -0.46604782 -0.55405653 -0.0083384104 -0.46604878 -0.55405569 0.0025368426 -0.36353061
		 -0.62616909 0.0025470257 -0.36353126 -0.62616867 -0.0083301719 -0.46604833 -0.55405617
		 -0.0083383024 -0.46604782 -0.55405653 0.0025470257 -0.36353126 -0.62616867 -0.017510649
		 -0.54319406 -0.47841647 -0.0083302744 -0.46604928 -0.55405539 -0.0083301719 -0.46604833
		 -0.55405617 -0.017510649 -0.54319406 -0.47841647 -0.017522063 -0.5431934 -0.47841683
		 -0.0083384104 -0.46604878 -0.55405569 -0.0083302744 -0.46604928 -0.55405539 -0.03881887
		 -0.68204862 -0.23989907 -0.017522063 -0.5431934 -0.47841683 -0.029081112 -0.62659615
		 -0.3616356 -0.029081443 -0.6265983 -0.36163181 -0.017522063 -0.5431934 -0.47841683
		 -0.017510649 -0.54319406 -0.47841647 -0.029070431 -0.62659681 -0.3616353 -0.029081112
		 -0.62659615 -0.3616356 -0.017510649 -0.54319406 -0.47841647 -0.038811609 -0.6820491
		 -0.23989874 -0.029070769 -0.62659895 -0.36163151 -0.029070431 -0.62659681 -0.3616353
		 -0.038811609 -0.6820491 -0.23989874 -0.03881887 -0.68204862 -0.23989907 -0.029081443
		 -0.6265983 -0.36163181 -0.029070769 -0.62659895 -0.36163151 -0.046308462 -0.71156919
		 -0.12559277 -0.03881887 -0.68204862 -0.23989907 -0.046308897 -0.71156871 -0.12559585
		 -0.046309058 -0.71156913 -0.12559311 -0.03881887 -0.68204862 -0.23989907 -0.038811609
		 -0.6820491 -0.23989874 -0.046305459 -0.71156895 -0.1255956 -0.046308897 -0.71156871
		 -0.12559585 -0.038811609 -0.6820491 -0.23989874 -0.046306081 -0.71156937 -0.12559259
		 -0.046305619 -0.71156937 -0.12559284 -0.046305459 -0.71156895 -0.1255956 -0.046306081
		 -0.71156937 -0.12559259 -0.046308462 -0.71156919 -0.12559277 -0.046309058 -0.71156913
		 -0.12559311 -0.046305619 -0.71156937 -0.12559284 -0.71174574 -0.07788498 -0.10770656
		 -0.71174574 -0.07788498 -0.10770658 -0.71174574 -0.07788498 -0.10770658 -0.71174574
		 -0.07788498 -0.10770658 0.046999421 0.19955838 -0.69441789 0.046999421 0.19955838
		 -0.69441789 0.046999425 0.19955841 -0.69441795 0.046999425 0.19955841 -0.69441795
		 0.69971675 -0.18135262 -0.041910268 0.69971669 -0.1813526 -0.041910257 0.69971669
		 -0.18135262 -0.041910272 0.69971675 -0.18135262 -0.041910261 -0.060832955 -0.49768585
		 0.52235699 -0.060832955 -0.49768585 0.52235699 -0.060832959 -0.49768588 0.52235699
		 -0.060832959 -0.49768588 0.52235699 -0.7109645 -0.032211624 -0.13319424 -0.7109645
		 -0.032211624 -0.13319424 -0.7109645 -0.032211624 -0.13319424 -0.7109645 -0.032211624
		 -0.13319424 0.058424912 0.42705154 -0.58177507 0.058424912 0.42705154 -0.58177507
		 0.058424909 0.42705151 -0.58177507 0.058424909 0.42705151 -0.58177507 0.70795161
		 -0.13622576 -0.067050561 0.70795161 -0.13622576 -0.067050576 0.70795161 -0.13622576
		 -0.067050591 0.70795161 -0.13622576 -0.067050576 -0.062330898 -0.64542508 0.32216477
		 -0.062330898 -0.64542508 0.32216477 -0.062330898 -0.64542508 0.32216477 -0.062330898
		 -0.64542508 0.32216477 -0.70685238 0.0066356449 -0.15673061 -0.70685238 0.0066356487
		 -0.15673061 -0.70685238 0.0066356449 -0.15673059 -0.70685232 0.0066356412 -0.15673061
		 0.062644877 0.59907198 -0.40179241 0.062644877 0.59907198 -0.40179241 0.062644877
		 0.59907198 -0.40179241 0.062644877 0.59907198 -0.40179241 0.71173185 -0.097353823
		 -0.090602234 0.71173179 -0.097353809 -0.090602204 0.71173179 -0.097353809 -0.090602212
		 0.71173185 -0.097353816 -0.090602219 -0.056272365 -0.71754861 0.078779869 -0.056272365
		 -0.71754861 0.078779869 -0.056272365 -0.71754861 0.078779884 -0.056272365 -0.71754861
		 0.078779884 -0.69983065 0.051301174 -0.17847694 -0.69983065 0.051301174 -0.17847693
		 -0.69983059 0.05130117 -0.17847693 -0.69983059 0.05130117 -0.17847693;
	setAttr ".n[2158:2323]" -type "float3"  0.059251096 0.70200181 -0.16712762 0.059251096
		 0.70200181 -0.16712762 0.059251092 0.70200175 -0.16712761 0.059251092 0.70200175
		 -0.16712761 0.71332693 -0.052290522 -0.11260161 0.71332693 -0.052290522 -0.11260162
		 0.71332687 -0.052290518 -0.11260161 0.71332687 -0.052290518 -0.11260161 -0.043752819
		 -0.70313776 -0.16712786 -0.043752819 -0.70313776 -0.16712786 -0.043752819 -0.70313776
		 -0.16712789 -0.043752819 -0.70313776 -0.16712789 -0.69589376 0.1018511 -0.17206666
		 -0.69589376 0.1018511 -0.17206664 -0.6958937 0.10185108 -0.17206663 -0.69589376 0.10185108
		 -0.17206666 0.04858188 0.71730387 0.085811675 0.04858188 0.71730387 0.085811675 0.048581883
		 0.71730393 0.085811682 0.048581883 0.71730393 0.085811682 0.71621156 -0.0016632373
		 -0.10624045 0.71621144 -0.0016632262 -0.10624047 0.7162115 -0.0016632336 -0.10624045
		 0.71621156 -0.0016632373 -0.10624044 -0.025944673 -0.6056788 -0.39588997 -0.025944673
		 -0.6056788 -0.39588997 -0.025944676 -0.6056788 -0.39588994 -0.025944676 -0.6056788
		 -0.39588994 -0.69804573 0.13699807 -0.13495339 -0.69804573 0.13699806 -0.13495338
		 -0.69804573 0.13699807 -0.13495339 -0.69804573 0.13699807 -0.13495339 0.03284061
		 0.64989793 0.31749478 0.03284061 0.64989793 0.31749478 0.032840606 0.64989793 0.31749478
		 0.032840606 0.64989793 0.31749478 0.72001135 0.033047199 -0.068849668 0.72001135
		 0.033047199 -0.068849668 0.72001135 0.033047207 -0.068849668 0.72001135 0.033047192
		 -0.068849683 -0.0040251426 -0.42682505 -0.58485287 -0.0040251426 -0.42682505 -0.58485287
		 -0.0040251389 -0.42682499 -0.58485287 -0.0040251389 -0.42682499 -0.58485287 -0.69395852
		 0.1774497 -0.1057438 -0.69395858 0.17744972 -0.1057438 -0.69395864 0.17744972 -0.1057438
		 -0.69395864 0.17744972 -0.10574381 0.011537241 0.49395484 0.52926767 0.011537241
		 0.49395484 0.52926767 0.011537237 0.49395478 0.52926767 0.011537237 0.49395478 0.52926767
		 0.71916884 0.073860191 -0.039869703 0.71916878 0.073860176 -0.039869715 0.71916884
		 0.073860191 -0.039869711 0.71916878 0.073860191 -0.039869715 0.016556196 -0.21390286
		 -0.6915347 0.016556196 -0.21390286 -0.6915347 0.016556196 -0.21390286 -0.6915347
		 0.016556196 -0.21390286 -0.6915347 -0.69421959 0.19716188 -0.05860883 -0.69421959
		 0.19716188 -0.05860883 -0.69421959 0.19716188 -0.05860883 -0.69421959 0.19716187
		 -0.05860883 -0.012070324 0.26400688 0.6740945 -0.012070324 0.26400688 0.6740945 -0.012070324
		 0.26400688 0.6740945 -0.012070324 0.26400688 0.6740945 0.71793276 0.093643934 0.0072196294
		 0.71793276 0.093643934 0.0072196294 0.7179327 0.093643919 0.0072196294 0.71793276
		 0.093643934 0.0072196294 0.034682043 0.013292128 -0.72309691 0.034682043 0.013292128
		 -0.72309691 0.034682047 0.01329213 -0.72309697 0.034682047 0.01329213 -0.72309697
		 -0.71437472 -0.10164007 -0.059889823 -0.71437478 -0.10164008 -0.059889823 -0.71437472
		 -0.10164007 -0.059889823 -0.71437478 -0.10164009 -0.059889823 0.031659067 -0.0277729
		 -0.72282439 0.031659067 -0.0277729 -0.72282439 0.031659067 -0.027772905 -0.72282439
		 0.031659067 -0.027772905 -0.72282439 0.69442517 -0.2049122 0.0057823565 0.69442511
		 -0.20491217 0.0057823583 0.69442511 -0.2049122 0.0057823583 0.69442517 -0.20491223
		 0.0057823602 -0.050928861 -0.26833308 0.67056119 -0.050928861 -0.26833308 0.67056119
		 -0.050928861 -0.26833305 0.67056119 -0.050928861 -0.26833305 0.67056119 0.36635387
		 -0.58395928 0.22141635 0.36635384 -0.58395916 0.22141662 0.36561999 -0.48095867 0.3990609
		 0.3656199 -0.48095855 0.39906088 0.36635384 -0.58395916 0.22141662 0.36635387 -0.58395928
		 0.22141635 0.36452448 -0.61352712 0.12229118 0.36452442 -0.61352712 0.12229117 0.3656199
		 -0.48095855 0.39906088 0.36561999 -0.48095867 0.3990609 0.37100601 -0.32362688 0.53091329
		 0.37100601 -0.32362688 0.53091329 0.37100601 -0.32362688 0.53091329 0.37100601 -0.32362688
		 0.53091329 0.38186693 -0.13094132 0.60106635 0.38186687 -0.13094108 0.60106635 0.38186687
		 -0.13094108 0.60106635 0.38186693 -0.13094132 0.60106635 0.39687788 0.073855154 0.60106748
		 0.39687783 0.073854975 0.60106754 0.39687783 0.073854975 0.60106754 0.39687788 0.073855154
		 0.60106748 0.41423333 0.26606408 0.53091371 0.41423348 0.26606533 0.530913 0.41423348
		 0.26606533 0.530913 0.41423333 0.26606408 0.53091371 0.43184823 0.42250001 0.39906093
		 0.43184817 0.42249987 0.39906108 0.43184817 0.42249987 0.39906108 0.43184823 0.42250001
		 0.39906093 0.44759279 0.52429372 0.22141702 0.44759277 0.52429384 0.22141674 0.44759277
		 0.52429384 0.22141674 0.44759279 0.52429372 0.22141702 0.4500955 0.55381185 0.12229142
		 0.4500955 0.55381185 0.12229142 -0.466326 -0.52292055 0.18260057 -0.46632603 -0.52292043
		 0.18260087 -0.45965439 -0.55311137 0.083871529 -0.45965433 -0.55311137 0.083871529
		 -0.46632603 -0.52292043 0.18260087 -0.466326 -0.52292055 0.18260057 -0.46705377 -0.41991979
		 0.36024556 -0.46705377 -0.41991988 0.36024556 -0.46705377 -0.41991988 0.36024556
		 -0.46705377 -0.41991979 0.36024556 -0.46166691 -0.26258755 0.49209768 -0.46166691
		 -0.26258755 0.49209768 -0.46166691 -0.26258755 0.49209768 -0.46166691 -0.26258755
		 0.49209768 -0.45081848 -0.069900952 0.56225014 -0.45081854 -0.069901176 0.56225014
		 -0.45081854 -0.069901176 0.56225014 -0.45081848 -0.069900952 0.56225014 -0.43580428
		 0.13489477 0.56225145 -0.43580431 0.13489495 0.56225145 -0.43580431 0.13489495 0.56225145
		 -0.43580428 0.13489477 0.56225145 -0.41843942 0.32710448 0.49209744 -0.41843954 0.32710323
		 0.49209815 -0.41843954 0.32710323 0.49209815 -0.41843942 0.32710448 0.49209744 -0.40082645
		 0.48353925 0.36024535 -0.40082642 0.48353934 0.36024523 -0.40082642 0.48353934 0.36024523
		 -0.40082645 0.48353925 0.36024535 -0.38508499 0.58533341 0.18260093 -0.38508499 0.58533341
		 0.18260123 -0.38508499 0.58533341 0.18260123 -0.38508499 0.58533341 0.18260093 -0.37408265
		 0.61422831 0.083871789 -0.37408265 0.61422831 0.083871789 -0.06261041 -0.62413871
		 0.36163464 -0.06261041 -0.62413871 0.36163464;
	setAttr ".n[2324:2489]" -type "float3"  -0.06261041 -0.62413871 0.36163464 -0.06261041
		 -0.62413871 0.36163464 -0.059715349 -0.46228203 0.55405611 -0.059715349 -0.46228203
		 0.55405611 -0.059715349 -0.46228203 0.55405611 -0.059715349 -0.46228203 0.55405611
		 -0.049617693 -0.24466641 0.67965078 -0.049617693 -0.24466641 0.67965078 -0.049617693
		 -0.24466641 0.67965078 -0.049617693 -0.24466641 0.67965078 -0.033535477 0.0024583226
		 0.72326899 -0.033535477 0.0024583226 0.72326899 -0.033535477 0.0024583226 0.72326899
		 -0.033535477 0.0024583226 0.72326899 -0.013408648 0.24928389 0.67965168 -0.013408648
		 0.24928389 0.67965168 -0.013408648 0.24928389 0.67965168 -0.013408648 0.24928389
		 0.67965168 0.008336287 0.46605071 0.55405414 0.008336287 0.46605071 0.55405414 0.008336287
		 0.46605071 0.55405414 0.008336287 0.46605071 0.55405414 0.029074734 0.6265958 0.36163673
		 0.029074734 0.6265958 0.36163673 0.029074734 0.6265958 0.36163673 0.029074734 0.6265958
		 0.36163673 0.046307139 0.71156949 0.12559181 0.046307139 0.71156949 0.12559181 0.046307139
		 0.71156949 0.12559181 0.046307139 0.71156949 0.12559181 -0.057953771 -0.71071523
		 0.12559512 -0.057953771 -0.71071523 0.12559512 -0.057953771 -0.71071523 0.12559512
		 -0.057953771 -0.71071523 0.12559512 0.7213335 -0.052877445 0.033625461 0.7213335
		 -0.052877445 0.033625461 0.7213335 -0.052877434 0.033625461 0.7213335 -0.052877445
		 0.033625461 0.7213335 -0.052877445 0.033625461 0.7213335 -0.052877434 0.033625461
		 0.7213335 -0.052877445 0.033625461 0.7213335 -0.052877445 0.033625461 0.7213335 -0.052877434
		 0.033625461 0.7213335 -0.052877445 0.033625461 0.7213335 -0.052877445 0.033625461
		 0.7213335 -0.052877434 0.033625461 0.7213335 -0.052877445 0.033625461 0.7213335 -0.052877445
		 0.033625461 0.7213335 -0.052877434 0.033625461 0.7213335 -0.052877396 0.033625461
		 0.7213335 -0.052877445 0.033625461 0.7213335 -0.052877434 0.033625461 0.7213335 -0.052877396
		 0.033625461 0.7213335 -0.052877396 0.033625461 0.7213335 -0.052877434 0.033625461
		 0.7213335 -0.052877445 0.033625461 0.7213335 -0.052877396 0.033625461 0.7213335 -0.052877434
		 0.033625461 0.7213335 -0.052877445 0.033625461 0.7213335 -0.052877445 0.033625461
		 0.7213335 -0.052877434 0.033625461 -0.7213335 0.052877445 -0.033625461 -0.7213335
		 0.052877445 -0.033625461 -0.7213335 0.052877445 -0.033625461 -0.7213335 0.052877445
		 -0.033625461 -0.7213335 0.052877445 -0.033625461 -0.7213335 0.052877445 -0.033625461
		 -0.7213335 0.052877445 -0.033625461 -0.7213335 0.052877445 -0.033625461 -0.7213335
		 0.052877445 -0.033625461 -0.7213335 0.052877445 -0.033625461 -0.7213335 0.052877445
		 -0.033625461 -0.7213335 0.052877445 -0.033625461 -0.7213335 0.052877445 -0.033625461
		 -0.7213335 0.052877445 -0.033625461 -0.7213335 0.052877445 -0.033625461 -0.7213335
		 0.052877445 -0.033625461 -0.7213335 0.052877445 -0.033625461 -0.7213335 0.052877445
		 -0.033625461 -0.7213335 0.052877445 -0.033625461 -0.7213335 0.052877445 -0.033625461
		 -0.7213335 0.052877445 -0.033625461 -0.7213335 0.052877445 -0.033625461 -0.7213335
		 0.052877445 -0.033625461 -0.7213335 0.052877445 -0.033625461 -0.7213335 0.052877445
		 -0.033625461 -0.7213335 0.052877445 -0.033625461 -0.7213335 0.052877445 -0.033625461
		 0.038977895 0.68283248 0.23763272 0.046306383 0.71156895 0.12559524 0.046306148 0.71156895
		 0.12559514 0.046306174 0.71156907 0.12559478 0.046306383 0.71156895 0.12559524 0.046307925
		 0.71156877 0.12559526 0.046308365 0.71156883 0.12559518 0.046306148 0.71156895 0.12559514
		 0.046307925 0.71156877 0.12559526 0.038978577 0.68283242 0.23763271 0.046308387 0.71156889
		 0.12559479 0.046308365 0.71156883 0.12559518 0.038978577 0.68283242 0.23763271 0.038977895
		 0.68283248 0.23763272 0.046306174 0.71156907 0.12559478 0.046308387 0.71156889 0.12559479
		 0.018126147 0.54794258 0.4729473 0.038977895 0.68283248 0.23763272 0.029075986 0.6265974
		 0.36163393 0.029075917 0.62659693 0.36163458 0.038977895 0.68283248 0.23763272 0.038978577
		 0.68283242 0.23763271 0.02907565 0.62659734 0.3616339 0.029075986 0.6265974 0.36163393
		 0.038978577 0.68283242 0.23763271 0.018115243 0.54794341 0.47294661 0.029075582 0.62659687
		 0.36163464 0.02907565 0.62659734 0.3616339 0.018115243 0.54794341 0.47294661 0.018126147
		 0.54794258 0.4729473 0.029075917 0.62659693 0.36163458 0.029075582 0.62659687 0.36163464
		 -0.0014079958 0.37468621 0.61956191 0.018126147 0.54794258 0.4729473 0.0083436668
		 0.46604803 0.55405629 0.008343365 0.46604532 0.55405855 0.018126147 0.54794258 0.4729473
		 0.018115243 0.54794341 0.47294661 0.0083284602 0.46604943 0.55405533 0.0083436668
		 0.46604803 0.55405629 0.018115243 0.54794341 0.47294661 -0.0014219917 0.37468755
		 0.61956108 0.0083281565 0.46604672 0.5540576 0.0083284602 0.46604943 0.55405533 -0.0014219917
		 0.37468755 0.61956108 -0.0014079958 0.37468621 0.61956191 0.008343365 0.46604532
		 0.55405855 0.0083281565 0.46604672 0.5540576 -0.023952536 0.12632194 0.71254313 -0.0014079958
		 0.37468621 0.61956191 -0.01340558 0.24928698 0.67965066 -0.013405634 0.24928634 0.6796509
		 -0.0014079958 0.37468621 0.61956191 -0.0014219917 0.37468755 0.61956108 -0.013411812
		 0.24928755 0.67965031 -0.01340558 0.24928698 0.67965066 -0.0014219917 0.37468755
		 0.61956108 -0.023957096 0.12632234 0.71254289 -0.013411872 0.2492869 0.6796506 -0.013411812
		 0.24928755 0.67965031 -0.023957096 0.12632234 0.71254289 -0.023952536 0.12632194
		 0.71254313 -0.013405634 0.24928634 0.6796509 -0.013411872 0.2492869 0.6796506 -0.043018669
		 -0.13539125 0.70997697 -0.023952536 0.12632194 0.71254313 -0.033532765 0.0024581237
		 0.7232691 -0.033532765 0.0024581237 0.7232691 -0.023952536 0.12632194 0.71254313
		 -0.023957096 0.12632234 0.71254289 -0.033534799 0.0024582727 0.72326905 -0.033532765
		 0.0024581237 0.7232691 -0.023957096 0.12632234 0.71254289 -0.043019306 -0.13539118
		 0.70997691 -0.033534799 0.0024582727 0.72326905 -0.033534799 0.0024582727 0.72326905
		 -0.043019306 -0.13539118 0.70997691 -0.043018669 -0.13539125 0.70997697;
	setAttr ".n[2490:2655]" -type "float3"  -0.033532765 0.0024581237 0.7232691 -0.033534799
		 0.0024582727 0.72326905 -0.05552125 -0.35927418 0.62616938 -0.043018669 -0.13539125
		 0.70997697 -0.04961668 -0.2446696 0.67964971 -0.049616694 -0.24466984 0.67964959
		 -0.043018669 -0.13539125 0.70997697 -0.043019306 -0.13539118 0.70997691 -0.049616084
		 -0.24466956 0.67964965 -0.04961668 -0.2446696 0.67964971 -0.043019306 -0.13539118
		 0.70997691 -0.055528507 -0.35927367 0.62616915 -0.049616106 -0.2446699 0.67964959
		 -0.049616084 -0.24466956 0.67964965 -0.055528507 -0.35927367 0.62616915 -0.05552125
		 -0.35927418 0.62616938 -0.049616694 -0.24466984 0.67964959 -0.049616106 -0.2446699
		 0.67964959 -0.061876439 -0.5399422 0.47841659 -0.05552125 -0.35927418 0.62616938
		 -0.059709154 -0.46227956 0.55405879 -0.059709258 -0.46228248 0.55405635 -0.05552125
		 -0.35927418 0.62616938 -0.055528507 -0.35927367 0.62616915 -0.059721053 -0.46227869
		 0.55405819 -0.059709154 -0.46227956 0.55405879 -0.055528507 -0.35927367 0.62616915
		 -0.06188719 -0.53994143 0.47841614 -0.05972115 -0.46228161 0.55405575 -0.059721053
		 -0.46227869 0.55405819 -0.06188719 -0.53994143 0.47841614 -0.061876439 -0.5399422
		 0.47841659 -0.059709258 -0.46228248 0.55405635 -0.05972115 -0.46228161 0.55405575
		 -0.061058342 -0.68041801 0.23989998 -0.061876439 -0.5399422 0.47841659 -0.062607832
		 -0.62413949 0.3616336 -0.06260784 -0.62413871 0.361635 -0.061876439 -0.5399422 0.47841659
		 -0.06188719 -0.53994143 0.47841614 -0.062611878 -0.62413919 0.36163342 -0.062607832
		 -0.62413949 0.3616336 -0.06188719 -0.53994143 0.47841614 -0.061063383 -0.6804176
		 0.23989984 -0.062611885 -0.62413841 0.36163488 -0.062611878 -0.62413919 0.36163342
		 -0.061063383 -0.6804176 0.23989984 -0.061058342 -0.68041801 0.23989998 -0.06260784
		 -0.62413871 0.361635 -0.062611885 -0.62413841 0.36163488 -0.057951041 -0.71071571
		 0.12559275 -0.061058342 -0.68041801 0.23989998 -0.057949983 -0.71071535 0.12559585
		 -0.057949889 -0.71071577 0.12559313 -0.061058342 -0.68041801 0.23989998 -0.061063383
		 -0.6804176 0.23989984 -0.057957407 -0.71071482 0.12559561 -0.057949983 -0.71071535
		 0.12559585 -0.061063383 -0.6804176 0.23989984 -0.057956189 -0.71071535 0.12559259
		 -0.057957314 -0.71071523 0.12559287 -0.057957407 -0.71071482 0.12559561 -0.057956189
		 -0.71071535 0.12559259 -0.057951041 -0.71071571 0.12559275 -0.057949889 -0.71071577
		 0.12559313 -0.057957314 -0.71071523 0.12559287 0.69277942 -0.18084404 0.10770656
		 0.69277942 -0.18084407 0.10770656 0.69277948 -0.18084407 0.10770656 0.69277948 -0.18084407
		 0.10770656 -0.017396016 0.20427962 0.69441766 -0.017396016 0.20427962 0.69441766
		 -0.017396014 0.20427965 0.69441766 -0.017396014 0.20427965 0.69441766 -0.71868294
		 -0.077376358 0.041910101 -0.71868294 -0.077376358 0.041910108 -0.71868294 -0.077376336
		 0.041910104 -0.71868294 -0.077376373 0.041910101 -0.012393286 -0.50123757 -0.52235621
		 -0.012393286 -0.50123757 -0.52235621 -0.012393285 -0.50123757 -0.52235621 -0.012393285
		 -0.50123757 -0.52235621 0.69866711 -0.13554487 0.133194 0.69866711 -0.13554487 0.133194
		 0.69866717 -0.13554487 0.13319401 0.69866705 -0.13554484 0.13319398 0.0044751242
		 0.43100631 0.58177507 0.0044751242 0.43100631 0.58177507 0.0044751205 0.43100628
		 0.58177507 0.0044751205 0.43100628 0.58177507 -0.72024906 -0.031531114 0.067050323
		 -0.72024912 -0.031531118 0.06705036 -0.72024912 -0.031531125 0.06705036 -0.72024906
		 -0.031531122 0.067050338 -0.032455511 -0.64761472 -0.32216543 -0.032455511 -0.64761472
		 -0.32216543 -0.032455511 -0.64761472 -0.32216543 -0.032455511 -0.64761472 -0.32216543
		 0.70026404 -0.096513182 0.15673 0.70026404 -0.096513182 0.15673 0.70026392 -0.096513167
		 0.15672998 0.70026392 -0.096513167 0.15672998 0.025385432 0.6018033 0.40179241 0.025385432
		 0.6018033 0.40179241 0.025385432 0.6018033 0.40179241 0.025385432 0.6018033 0.40179241
		 -0.71832043 0.0074761361 0.090601668 -0.71832037 0.0074761398 0.090601653 -0.71832043
		 0.0074761361 0.090601645 -0.71832043 0.0074761361 0.090601668 -0.048966873 -0.7180841
		 -0.078779697 -0.048966873 -0.7180841 -0.078779697 -0.048966873 -0.7180841 -0.078779697
		 -0.048966873 -0.7180841 -0.078779697 0.69983053 -0.051301166 0.17847711 0.69983065
		 -0.051301174 0.17847711 0.69983065 -0.051301174 0.17847712 0.69983059 -0.05130117
		 0.17847709 0.043752819 0.70313776 0.16712782 0.043752819 0.70313776 0.16712782 0.043752819
		 0.70313776 0.16712782 0.043752819 0.70313776 0.16712782 -0.71332693 0.052290522 0.11260162
		 -0.71332693 0.052290522 0.11260161 -0.71332687 0.052290518 0.11260159 -0.71332687
		 0.052290518 0.11260161 -0.059251107 -0.70200169 0.1671281 -0.059251107 -0.70200169
		 0.1671281 -0.059251107 -0.70200169 0.16712809 -0.059251107 -0.70200169 0.16712809
		 0.70330727 -0.00071713235 0.17206714 0.70330727 -0.00071713986 0.17206712 0.70330727
		 -0.00071712863 0.17206714 0.70330727 -0.00071713235 0.17206714 0.056539468 0.71672058
		 -0.085811883 0.056539468 0.71672058 -0.085811883 0.056539468 0.71672058 -0.085811883
		 0.056539468 0.71672058 -0.085811883 -0.70879787 0.10279713 0.10624066 -0.70879787
		 0.10279711 0.10624067 -0.70879787 0.10279713 0.10624067 -0.70879787 0.10279713 0.10624067
		 -0.06265676 -0.60298717 0.39589062 -0.06265676 -0.60298717 0.39589062 -0.06265676
		 -0.60298711 0.39589056 -0.06265676 -0.60298711 0.39589056 0.71056163 0.03374029 0.1349536
		 0.71056163 0.033740297 0.1349536 0.71056163 0.033740297 0.13495359 0.71056163 0.033740297
		 0.13495359 0.062282875 0.64773965 -0.31749478 0.062282875 0.64773965 -0.31749478
		 0.062282871 0.64773965 -0.31749478 0.062282871 0.64773965 -0.31749478 -0.70749527
		 0.13769123 0.068849996 -0.70749527 0.13769123 0.068849996 -0.70749527 0.13769123
		 0.068850011 -0.70749527 0.13769121 0.068850011 -0.058260344 -0.42284936 0.58485287
		 -0.058260344 -0.42284936 0.58485287 -0.05826034 -0.4228493 0.58485287 -0.05826034
		 -0.4228493 0.58485287 0.71241736 0.074354872 0.10574347 0.71241724 0.07435488 0.10574345
		 0.71241736 0.074354872 0.10574345 0.71241736 0.074354872 0.10574345;
	setAttr ".n[2656:2821]" -type "float3"  0.060617872 0.49035743 -0.52926719 0.060617872
		 0.49035743 -0.52926719 0.060617872 0.49035743 -0.52926719 0.060617872 0.49035743
		 -0.52926719 -0.70071036 0.17794421 0.039869536 -0.70071036 0.17794421 0.039869536
		 -0.70071036 0.17794421 0.039869543 -0.70071036 0.17794421 0.039869543 -0.047571894
		 -0.20920116 0.69153488 -0.047571894 -0.20920116 0.69153488 -0.047571898 -0.20920117
		 0.69153488 -0.047571898 -0.20920117 0.69153488 0.71555007 0.093818069 0.058608849
		 0.71555012 0.093818083 0.058608852 0.71555007 0.093818054 0.058608849 0.71555001
		 0.093818054 0.058608841 0.050440464 0.25942329 -0.67409503 0.050440464 0.25942329
		 -0.67409503 0.050440453 0.25942323 -0.67409492 0.050440453 0.25942323 -0.67409492
		 -0.69660252 0.19733612 -0.0072196312 -0.69660252 0.19733615 -0.0072196312 -0.69660252
		 0.19733615 -0.0072196331 -0.69660252 0.19733612 -0.0072196312 -0.032372952 0.018207604
		 0.72309691 -0.032372952 0.018207604 0.72309691 -0.032372955 0.018207606 0.72309697
		 -0.032372955 0.018207606 0.72309697 0.69191641 -0.20472822 0.059889831 0.69191641
		 -0.2047282 0.059889831 0.69191641 -0.20472822 0.059889831 0.69191647 -0.2047282 0.059889831
		 -0.035370663 -0.022859275 0.72282439 -0.035370663 -0.022859275 0.72282439 -0.035370663
		 -0.022859281 0.72282439 -0.035370663 -0.022859281 0.72282439 -0.71688348 -0.10145616
		 -0.0057823583 -0.71688354 -0.10145618 -0.0057823583 -0.71688354 -0.10145615 -0.0057823583
		 -0.71688348 -0.10145616 -0.0057823583 0.011254337 -0.2728914 -0.67056119 0.011254337
		 -0.2728914 -0.67056119 0.011254339 -0.27289137 -0.67056119 0.011254339 -0.27289137
		 -0.67056119 -0.3972477 -0.65904069 -0.19140573 -0.39724776 -0.65904051 -0.19140601
		 -0.42280614 -0.54881901 -0.38575783 -0.42280608 -0.54881901 -0.38575789 -0.39724776
		 -0.65904051 -0.19140601 -0.3972477 -0.65904069 -0.19140573 -0.38188574 -0.68990695
		 -0.083476201 -0.38188565 -0.6899069 -0.083476178 -0.42280608 -0.54881901 -0.38575789
		 -0.42280614 -0.54881901 -0.38575783 -0.45208409 -0.37879336 -0.53001153 -0.45208409
		 -0.37879336 -0.53001153 -0.45208409 -0.37879336 -0.53001153 -0.45208409 -0.37879336
		 -0.53001153 -0.48155081 -0.16947125 -0.60676587 -0.48155084 -0.16947129 -0.60676587
		 -0.48155084 -0.16947129 -0.60676587 -0.48155081 -0.16947125 -0.60676587 -0.50764817
		 0.053897209 -0.60676605 -0.50764811 0.053897291 -0.60676599 -0.50764811 0.053897291
		 -0.60676599 -0.50764817 0.053897209 -0.60676605 -0.52723044 0.26437339 -0.53001058
		 -0.5272305 0.26437408 -0.53001022 -0.5272305 0.26437408 -0.53001022 -0.52723044 0.26437339
		 -0.53001058 -0.53793734 0.43656805 -0.38575673 -0.53793734 0.4365679 -0.38575682
		 -0.53793734 0.4365679 -0.38575682 -0.53793734 0.43656805 -0.38575673 -0.53847444
		 0.54971403 -0.19140607 -0.53847444 0.54971403 -0.19140577 -0.53847444 0.54971403
		 -0.19140577 -0.53847444 0.54971403 -0.19140607 -0.53064018 0.58329165 -0.083476625
		 -0.53064024 0.58329165 -0.083476618 0.51001823 -0.55303931 -0.25061023 0.51001811
		 -0.55303925 -0.2506105 0.51612067 -0.5849874 -0.14207642 0.51612067 -0.5849874 -0.14207642
		 0.51001811 -0.55303925 -0.2506105 0.51001823 -0.55303931 -0.25061023 0.48445714 -0.44281742
		 -0.44496122 0.48445722 -0.44281745 -0.44496107 0.48445722 -0.44281745 -0.44496107
		 0.48445714 -0.44281742 -0.44496122 0.45517814 -0.27279204 -0.58921456 0.45517808
		 -0.27279207 -0.58921456 0.45517808 -0.27279207 -0.58921456 0.45517814 -0.27279204
		 -0.58921456 0.42571333 -0.063470438 -0.66597009 0.4257133 -0.063470401 -0.66597009
		 0.4257133 -0.063470401 -0.66597009 0.42571333 -0.063470438 -0.66597009 0.39961571
		 0.15989825 -0.66597021 0.39961571 0.15989818 -0.66597021 0.39961571 0.15989818 -0.66597021
		 0.39961571 0.15989825 -0.66597021 0.38003314 0.37037504 -0.58921444 0.3800332 0.37037429
		 -0.5892148 0.3800332 0.37037429 -0.5892148 0.38003314 0.37037504 -0.58921444 0.3693299
		 0.54256916 -0.44496131 0.36932987 0.54256934 -0.44496119 0.36932987 0.54256934 -0.44496119
		 0.3693299 0.54256916 -0.44496131 0.36879301 0.65571541 -0.25061023 0.36879298 0.65571541
		 -0.25061053 0.36879298 0.65571541 -0.25061053 0.36879301 0.65571541 -0.25061023 0.36736456
		 0.68821073 -0.14207666 0.36736462 0.68821073 -0.14207667 0.054220639 -0.68505478
		 -0.39564714 0.054220639 -0.68505478 -0.39564714 0.054220639 -0.68505478 -0.39564714
		 0.054220639 -0.68505478 -0.39564714 0.020125546 -0.51081538 -0.60616755 0.020125546
		 -0.51081538 -0.60616755 0.020125546 -0.51081538 -0.60616755 0.020125546 -0.51081538
		 -0.60616755 -0.016396597 -0.27496618 -0.74357331 -0.016396597 -0.27496618 -0.74357331
		 -0.016396597 -0.27496618 -0.74357331 -0.016396597 -0.27496618 -0.74357331 -0.050941162
		 -0.0059517515 -0.79129392 -0.050941162 -0.0059517515 -0.79129392 -0.050941162 -0.0059517515
		 -0.79129392 -0.050941162 -0.0059517515 -0.79129392 -0.079341225 0.26377764 -0.74357426
		 -0.079341225 0.26377764 -0.74357426 -0.079341225 0.26377764 -0.74357426 -0.079341225
		 0.26377764 -0.74357426 -0.098172262 0.50169933 -0.60616541 -0.098172262 0.50169933
		 -0.60616541 -0.098172262 0.50169933 -0.60616541 -0.098172262 0.50169933 -0.60616541
		 -0.10516182 0.67910165 -0.3956494 -0.10516182 0.67910165 -0.3956494 -0.10516182 0.67910165
		 -0.3956494 -0.10516182 0.67910165 -0.3956494 -0.099467255 0.7745986 -0.13740398 -0.099467255
		 0.7745986 -0.13740398 -0.099467255 0.7745986 -0.13740398 -0.099467255 0.7745986 -0.13740398
		 0.081775628 -0.77666509 -0.1374076 0.081775628 -0.77666509 -0.1374076 0.081775628
		 -0.77666509 -0.1374076 0.081775628 -0.77666509 -0.1374076 -0.7859478 -0.091826834
		 0.051287673 -0.7859478 -0.091826834 0.051287673 -0.7859478 -0.091826834 0.051287673
		 -0.7859478 -0.091826834 0.051287673 -0.7859478 -0.091826834 0.051287673 -0.7859478
		 -0.091826834 0.051287673 -0.7859478 -0.091826834 0.051287673 -0.7859478 -0.091826834
		 0.051287673 -0.7859478 -0.091826834 0.051287673 -0.7859478 -0.091826834 0.051287673
		 -0.7859478 -0.091826834 0.051287673 -0.7859478 -0.091826834 0.051287673 -0.7859478
		 -0.091826834 0.051287673 -0.7859478 -0.091826834 0.051287673;
	setAttr ".n[2822:2987]" -type "float3"  -0.7859478 -0.091826834 0.051287673 -0.7859478
		 -0.091826834 0.051287673 -0.7859478 -0.091826834 0.051287673 -0.7859478 -0.091826834
		 0.051287673 -0.7859478 -0.091826834 0.051287673 -0.7859478 -0.091826834 0.051287673
		 -0.7859478 -0.091826834 0.051287673 -0.7859478 -0.091826834 0.051287673 -0.7859478
		 -0.091826834 0.051287673 -0.7859478 -0.091826834 0.051287673 -0.7859478 -0.091826834
		 0.051287673 -0.7859478 -0.091826834 0.051287673 -0.7859478 -0.091826834 0.051287673
		 0.7859478 0.091826782 -0.051287673 0.7859478 0.091826782 -0.051287673 0.7859478 0.091826819
		 -0.051287673 0.7859478 0.091826782 -0.051287673 0.7859478 0.091826834 -0.051287673
		 0.7859478 0.091826819 -0.051287673 0.7859478 0.091826834 -0.051287673 0.7859478 0.091826834
		 -0.051287673 0.7859478 0.091826819 -0.051287673 0.7859478 0.091826834 -0.051287673
		 0.7859478 0.091826834 -0.051287673 0.7859478 0.091826819 -0.051287673 0.7859478 0.091826834
		 -0.051287673 0.7859478 0.091826834 -0.051287673 0.7859478 0.091826819 -0.051287673
		 0.7859478 0.091826834 -0.051287673 0.7859478 0.091826834 -0.051287673 0.7859478 0.091826819
		 -0.051287673 0.7859478 0.091826834 -0.051287673 0.7859478 0.091826834 -0.051287673
		 0.7859478 0.091826819 -0.051287673 0.7859478 0.091826834 -0.051287673 0.7859478 0.091826834
		 -0.051287673 0.7859478 0.091826819 -0.051287673 0.7859478 0.091826834 -0.051287673
		 0.7859478 0.091826782 -0.051287673 0.7859478 0.091826819 -0.051287673 -0.10365006
		 0.74191803 -0.25998256 -0.099466935 0.774598 -0.13740766 -0.099466726 0.77459806
		 -0.13740754 -0.099466749 0.77459788 -0.13740812 -0.099466935 0.774598 -0.13740766
		 -0.09946838 0.77459776 -0.13740771 -0.09946879 0.7745977 -0.13740757 -0.099466726
		 0.77459806 -0.13740754 -0.09946838 0.77459776 -0.13740771 -0.10364547 0.74191844
		 -0.25998309 -0.099468805 0.77459759 -0.13740814 -0.09946879 0.7745977 -0.13740757
		 -0.10364547 0.74191844 -0.25998309 -0.10365006 0.74191803 -0.25998256 -0.099466749
		 0.77459788 -0.13740812 -0.099468805 0.77459759 -0.13740814 -0.10293202 0.59198874
		 -0.51742715 -0.10365006 0.74191803 -0.25998256 -0.10516653 0.67910469 -0.395643 -0.10516652
		 0.67910236 -0.39564693 -0.10365006 0.74191803 -0.25998256 -0.10364547 0.74191844
		 -0.25998309 -0.10515569 0.67910594 -0.39564377 -0.10516653 0.67910469 -0.395643 -0.10364547
		 0.74191844 -0.25998309 -0.10292852 0.59198898 -0.51742756 -0.10515566 0.67910349
		 -0.3956477 -0.10515569 0.67910594 -0.39564377 -0.10292852 0.59198898 -0.51742756
		 -0.10293202 0.59198874 -0.51742715 -0.10516652 0.67910236 -0.39564693 -0.10515566
		 0.67910349 -0.3956477 -0.091113761 0.40126845 -0.67783362 -0.10293202 0.59198874
		 -0.51742715 -0.098171212 0.50170398 -0.60616165 -0.098170877 0.50169867 -0.60616618
		 -0.10293202 0.59198874 -0.51742715 -0.10292852 0.59198898 -0.51742756 -0.098173864
		 0.5017035 -0.60616171 -0.098171212 0.50170398 -0.60616165 -0.10292852 0.59198898
		 -0.51742756 -0.091114551 0.40126809 -0.67783374 -0.098173529 0.50169814 -0.60616618
		 -0.098173864 0.5017035 -0.60616171 -0.091114551 0.40126809 -0.67783374 -0.091113761
		 0.40126845 -0.67783362 -0.098170877 0.50169867 -0.60616618 -0.098173529 0.50169814
		 -0.60616618 -0.065975316 0.12927231 -0.77955914 -0.091113761 0.40126845 -0.67783362
		 -0.079340145 0.26377416 -0.74357569 -0.079340711 0.2637803 -0.74357355 -0.091113761
		 0.40126845 -0.67783362 -0.091114551 0.40126809 -0.67783374 -0.079337843 0.26377413
		 -0.74357599 -0.079340145 0.26377416 -0.74357569 -0.091114551 0.40126809 -0.67783374
		 -0.065971911 0.12927254 -0.77955943 -0.079338416 0.26378021 -0.74357378 -0.079337843
		 0.26377413 -0.74357599 -0.065971911 0.12927254 -0.77955943 -0.065975316 0.12927231
		 -0.77955914 -0.079340711 0.2637803 -0.74357355 -0.079338416 0.26378021 -0.74357378
		 -0.032448478 -0.15614279 -0.77675158 -0.065975316 0.12927231 -0.77955914 -0.050943378
		 -0.0059520104 -0.7912938 -0.050943378 -0.0059520104 -0.7912938 -0.065975316 0.12927231
		 -0.77955914 -0.065971911 0.12927254 -0.77955943 -0.050939683 -0.0059515787 -0.79129404
		 -0.050943378 -0.0059520104 -0.7912938 -0.065971911 0.12927254 -0.77955943 -0.032440595
		 -0.15614183 -0.77675211 -0.050939683 -0.0059515787 -0.79129404 -0.050939683 -0.0059515787
		 -0.79129404 -0.032440595 -0.15614183 -0.77675211 -0.032448478 -0.15614279 -0.77675158
		 -0.050943378 -0.0059520104 -0.7912938 -0.050939683 -0.0059515787 -0.79129404 0.0019475371
		 -0.39932933 -0.68506104 -0.032448478 -0.15614279 -0.77675158 -0.01640017 -0.27496874
		 -0.74357224 -0.016400129 -0.2749691 -0.74357218 -0.032448478 -0.15614279 -0.77675158
		 -0.032440595 -0.15614183 -0.77675211 -0.016391788 -0.27496773 -0.74357283 -0.01640017
		 -0.27496874 -0.74357224 -0.032440595 -0.15614183 -0.77675211 0.0019586086 -0.39932796
		 -0.68506187 -0.016391747 -0.27496806 -0.74357277 -0.016391788 -0.27496773 -0.74357283
		 0.0019586086 -0.39932796 -0.68506187 0.0019475371 -0.39932933 -0.68506104 -0.016400129
		 -0.2749691 -0.74357218 -0.016391747 -0.27496806 -0.74357277 0.035311393 -0.59461683
		 -0.52341229 0.0019475371 -0.39932933 -0.68506104 0.020123232 -0.51081687 -0.60616636
		 0.020123415 -0.51081789 -0.60616547 0.0019475371 -0.39932933 -0.68506104 0.0019586086
		 -0.39932796 -0.68506187 0.020132069 -0.51081574 -0.60616702 0.020123232 -0.51081687
		 -0.60616636 0.0019586086 -0.39932796 -0.68506187 0.03532378 -0.59461522 -0.5234133
		 0.020132247 -0.51081681 -0.60616618 0.020132069 -0.51081574 -0.60616702 0.03532378
		 -0.59461522 -0.5234133 0.035311393 -0.59461683 -0.52341229 0.020123415 -0.51081789
		 -0.60616547 0.020132247 -0.51081681 -0.60616618 0.069909111 -0.74498534 -0.26246157
		 0.035311393 -0.59461683 -0.52341229 0.054213732 -0.68505514 -0.39564738 0.054214276
		 -0.6850574 -0.39564323 0.035311393 -0.59461683 -0.52341229 0.03532378 -0.59461522
		 -0.5234133 0.054225318 -0.68505371 -0.39564839 0.054213732 -0.68505514 -0.39564738
		 0.03532378 -0.59461522 -0.5234133 0.069917001 -0.74498439 -0.26246208 0.054225862
		 -0.68505603 -0.39564425 0.054225318 -0.68505371 -0.39564839 0.069917001 -0.74498439
		 -0.26246208 0.069909111 -0.74498534 -0.26246157;
	setAttr ".n[2988:3153]" -type "float3"  0.054214276 -0.6850574 -0.39564323 0.054225862
		 -0.68505603 -0.39564425 0.081774339 -0.77666557 -0.13740484 0.069909111 -0.74498534
		 -0.26246157 0.081773393 -0.77666509 -0.13740815 0.081773646 -0.77666551 -0.13740514
		 0.069909111 -0.74498534 -0.26246157 0.069917001 -0.74498439 -0.26246208 0.081777148
		 -0.77666467 -0.1374083 0.081773393 -0.77666509 -0.13740815 0.069917001 -0.74498439
		 -0.26246208 0.081776939 -0.77666521 -0.13740495 0.081777401 -0.77666509 -0.13740529
		 0.081777148 -0.77666467 -0.1374083 0.081776939 -0.77666521 -0.13740495 0.081774339
		 -0.77666557 -0.13740484 0.081773646 -0.77666551 -0.13740514 0.081777401 -0.77666509
		 -0.13740529 -0.7577318 -0.23155198 -0.031665966 -0.7577318 -0.23155198 -0.031665973
		 -0.7577318 -0.23155198 -0.031665973 -0.7577318 -0.23155198 -0.031665973 -0.074639812
		 0.21451515 -0.75972933 -0.074639812 0.21451515 -0.75972933 -0.07463982 0.21451516
		 -0.75972939 -0.07463982 0.21451516 -0.75972939 0.78016406 -0.051870927 -0.13202263
		 0.780164 -0.051870912 -0.13202262 0.780164 -0.051870927 -0.13202263 0.78016406 -0.051870927
		 -0.13202263 0.1004374 -0.54045612 0.57148576 0.1004374 -0.54045612 0.57148576 0.1004374
		 -0.54045618 0.57148576 0.1004374 -0.54045618 0.57148576 -0.76937181 -0.18262364 -0.059095751
		 -0.76937181 -0.18262364 -0.059095751 -0.76937181 -0.18262364 -0.059095744 -0.76937181
		 -0.18262364 -0.059095744 -0.095647052 0.46314773 -0.63649219 -0.095647052 0.46314773
		 -0.63649219 -0.095647052 0.46314767 -0.63649219 -0.095647052 0.46314767 -0.63649219
		 0.77664548 -0.0019938236 -0.15998247 0.77664548 -0.001993831 -0.1599825 0.77664548
		 -0.0019938238 -0.1599825 0.77664548 -0.0019938236 -0.1599825 0.10507733 -0.7024982
		 0.35246503 0.10507733 -0.7024982 0.35246503 0.10507733 -0.7024982 0.35246503 0.10507733
		 -0.7024982 0.35246503 -0.7758112 -0.14032561 -0.084866039 -0.7758112 -0.14032559
		 -0.084866039 -0.7758112 -0.14032561 -0.084866025 -0.77581114 -0.14032559 -0.084866039
		 -0.10481332 0.65158159 -0.43958181 -0.10481332 0.65158159 -0.43958181 -0.10481332
		 0.65158159 -0.43958181 -0.10481332 0.65158159 -0.43958181 0.76984435 0.040262323
		 -0.18572897 0.76984423 0.040262323 -0.18572894 0.76984423 0.040262323 -0.18572894
		 0.76984435 0.040262334 -0.18572897 0.097020641 -0.78226274 0.086189277 0.097020641
		 -0.78226274 0.086189277 0.097020641 -0.78226274 0.086189292 0.097020641 -0.78226274
		 0.086189292 -0.78012204 -0.091146171 -0.10898896 -0.78012204 -0.091146171 -0.10898894
		 -0.78012192 -0.091146164 -0.10898894 -0.78012192 -0.091146164 -0.10898893 -0.10130025
		 0.76490664 -0.18284631 -0.10130025 0.76490664 -0.18284631 -0.10130025 0.76490659
		 -0.18284631 -0.10130025 0.76490659 -0.18284631 0.75962079 0.088750899 -0.20946613
		 0.75962079 0.088750899 -0.20946614 0.75962079 0.088750891 -0.20946611 0.75962079
		 0.088750891 -0.20946613 0.077758022 -0.7676571 -0.18284659 0.077758022 -0.7676571
		 -0.18284659 0.077758014 -0.7676571 -0.18284661 0.077758014 -0.7676571 -0.18284661
		 -0.78554285 -0.035874255 -0.10204001 -0.78554285 -0.035874255 -0.10203999 -0.78554273
		 -0.035874255 -0.10203999 -0.78554285 -0.035874262 -0.10204001 -0.085325688 0.78274012
		 0.093882434 -0.085325688 0.78274012 0.093882434 -0.085325696 0.78274018 0.093882449
		 -0.085325696 0.78274018 0.093882449 0.75305349 0.1438891 -0.20244244 0.75305337 0.1438891
		 -0.20244245 0.75305343 0.1438891 -0.20244244 0.75305349 0.1438891 -0.20244244 0.049127512
		 -0.66239446 -0.43312424 0.049127512 -0.66239446 -0.43312424 0.049127512 -0.66239446
		 -0.43312418 0.049127512 -0.66239446 -0.43312418 -0.79059637 0.0020116761 -0.0610728
		 -0.79059637 0.0020116686 -0.061072785 -0.79059637 0.0020116759 -0.061072808 -0.79059637
		 0.0020116761 -0.0610728 -0.060317867 0.71026915 0.34735581 -0.060317867 0.71026915
		 0.34735581 -0.060317859 0.71026909 0.34735581 -0.060317859 0.71026909 0.34735581
		 0.75448489 0.18253246 -0.16189836 0.75448489 0.18253246 -0.16189836 0.75448489 0.18253246
		 -0.16189836 0.75448489 0.18253246 -0.16189836 0.012945153 -0.46817598 -0.63985944
		 0.012945153 -0.46817598 -0.63985944 0.012945149 -0.46817592 -0.63985944 0.012945149
		 -0.46817592 -0.63985944 -0.79102671 0.046774067 -0.029416956 -0.79102671 0.046774074
		 -0.029416952 -0.79102677 0.046774074 -0.029416952 -0.79102677 0.046774074 -0.02941696
		 -0.02543861 0.54114205 0.57904637 -0.02543861 0.54114205 0.57904637 -0.025438603
		 0.54114199 0.57904637 -0.025438603 0.54114199 0.57904637 0.74868327 0.22666728 -0.1298918
		 0.74868321 0.22666726 -0.12989181 0.74868327 0.22666728 -0.12989181 0.74868321 0.22666728
		 -0.12989181 -0.021747729 -0.23642747 -0.75657493 -0.021747729 -0.23642747 -0.75657493
		 -0.021747729 -0.23642747 -0.75657493 -0.021747729 -0.23642747 -0.75657493 -0.78967345
		 0.068587907 0.022091627 -0.78967345 0.068587907 0.022091627 -0.78967345 0.068587907
		 0.022091625 -0.78967345 0.068587892 0.022091627 0.014127024 0.29099634 0.73749447
		 0.014127024 0.29099634 0.73749447 0.014127024 0.29099634 0.73749447 0.014127024 0.29099634
		 0.73749447 0.74897414 0.2483571 -0.078314096 0.74897414 0.24835707 -0.078314096 0.74897408
		 0.24835706 -0.078314088 0.74897414 0.2483571 -0.078314096 -0.052936062 0.011227796
		 -0.79110563 -0.052936062 0.011227796 -0.79110563 -0.052936066 0.011227798 -0.79110569
		 -0.052936066 0.011227798 -0.79110569 -0.74988234 -0.25696942 0.020485479 -0.7498824
		 -0.25696945 0.020485483 -0.74988234 -0.25696942 0.020485483 -0.7498824 -0.25696945
		 0.020485483 -0.047683794 -0.033559952 -0.79080755 -0.047683794 -0.033559952 -0.79080755
		 -0.047683794 -0.033559959 -0.79080755 -0.047683794 -0.033559959 -0.79080755 0.78511232
		 -0.077626958 -0.079681873 0.78511226 -0.077626966 -0.079681858 0.78511226 -0.077626966
		 -0.079681858 0.78511238 -0.077626996 -0.079681873 0.081713229 -0.2896345 0.73362881
		 0.081713229 -0.2896345 0.73362881 0.081713229 -0.28963447 0.73362881 0.081713229
		 -0.28963447 0.73362881 0.53847539 -0.54971343 0.19140536 0.53847539 -0.54971331 0.19140562
		 0.53793514 -0.43656969 0.38575813 0.53793502 -0.4365696 0.3857581;
	setAttr ".n[3154:3319]" -type "float3"  0.53847539 -0.54971331 0.19140562 0.53847539
		 -0.54971343 0.19140536 0.53064108 -0.58329093 0.083476238 0.53064102 -0.58329093
		 0.083476245 0.53793502 -0.4365696 0.3857581 0.53793514 -0.43656969 0.38575813 0.52722907
		 -0.26437432 0.53001153 0.52722907 -0.26437432 0.53001153 0.52722907 -0.26437432 0.53001153
		 0.52722907 -0.26437432 0.53001153 0.50765312 -0.053896673 0.60676193 0.507653 -0.053896416
		 0.60676193 0.507653 -0.053896416 0.60676193 0.50765312 -0.053896673 0.60676193 0.481554
		 0.16947128 0.60676336 0.481554 0.16947109 0.60676342 0.481554 0.16947109 0.60676342
		 0.481554 0.16947128 0.60676336 0.45208412 0.37879235 0.53001207 0.45208395 0.37879372
		 0.5300113 0.45208395 0.37879372 0.5300113 0.45208412 0.37879235 0.53001207 0.42280662
		 0.54881853 0.38575813 0.42280656 0.54881841 0.38575828 0.42280656 0.54881841 0.38575828
		 0.42280662 0.54881853 0.38575813 0.39724788 0.65904045 0.19140628 0.39724779 0.65904051
		 0.19140597 0.39724779 0.65904051 0.19140597 0.39724788 0.65904045 0.19140628 0.38188508
		 0.68990719 0.083476618 0.38188508 0.68990719 0.083476618 -0.36879256 -0.65571582
		 0.25061005 -0.36879256 -0.6557157 0.25061038 -0.36736438 -0.68821096 0.14207636 -0.36736432
		 -0.68821096 0.14207636 -0.36879256 -0.6557157 0.25061038 -0.36879256 -0.65571582
		 0.25061005 -0.3693262 -0.54257071 0.44496256 -0.3693262 -0.54257077 0.44496256 -0.3693262
		 -0.54257077 0.44496256 -0.3693262 -0.54257071 0.44496256 -0.38003159 -0.37037468
		 0.58921564 -0.38003159 -0.37037468 0.58921564 -0.38003159 -0.37037468 0.58921564
		 -0.38003159 -0.37037468 0.58921564 -0.39962113 -0.1598985 0.66596687 -0.39962116
		 -0.15989876 0.66596687 -0.39962116 -0.15989876 0.66596687 -0.39962113 -0.1598985
		 0.66596687 -0.42571658 0.063469313 0.66596806 -0.42571667 0.063469507 0.66596806
		 -0.42571667 0.063469507 0.66596806 -0.42571658 0.063469313 0.66596806 -0.45517659
		 0.27279317 0.58921534 -0.45517635 0.27279183 0.58921611 -0.45517635 0.27279183 0.58921611
		 -0.45517659 0.27279317 0.58921534 -0.48445582 0.44281769 0.44496244 -0.48445582 0.44281778
		 0.44496229 -0.48445582 0.44281778 0.44496229 -0.48445582 0.44281769 0.44496244 -0.51001805
		 0.55303943 0.25061038 -0.51001805 0.55303937 0.25061071 -0.51001805 0.55303937 0.25061071
		 -0.51001805 0.55303943 0.25061038 -0.51611984 0.58498812 0.14207667 -0.51611984 0.58498812
		 0.14207667 0.10516182 -0.67910302 0.39564714 0.10516182 -0.67910302 0.39564714 0.10516182
		 -0.67910302 0.39564714 0.10516182 -0.67910302 0.39564714 0.098172203 -0.50169843
		 0.60616618 0.098172203 -0.50169843 0.60616618 0.098172203 -0.50169843 0.60616618
		 0.098172203 -0.50169843 0.60616618 0.079341501 -0.26378053 0.74357331 0.079341501
		 -0.26378053 0.74357331 0.079341501 -0.26378053 0.74357331 0.079341501 -0.26378053
		 0.74357331 0.050941162 0.0059517515 0.79129392 0.050941162 0.0059517515 0.79129392
		 0.050941162 0.0059517515 0.79129392 0.050941162 0.0059517515 0.79129392 0.016396999
		 0.27496329 0.74357426 0.016396999 0.27496329 0.74357426 0.016396999 0.27496329 0.74357426
		 0.016396999 0.27496329 0.74357426 -0.020126268 0.51081949 0.6061641 -0.020126268
		 0.51081949 0.6061641 -0.020126268 0.51081949 0.6061641 -0.020126268 0.51081949 0.6061641
		 -0.054220337 0.68505341 0.3956494 -0.054220337 0.68505341 0.3956494 -0.054220337
		 0.68505341 0.3956494 -0.054220337 0.68505341 0.3956494 -0.081775926 0.77666557 0.13740398
		 -0.081775926 0.77666557 0.13740398 -0.081775926 0.77666557 0.13740398 -0.081775926
		 0.77666557 0.13740398 0.099467419 -0.774598 0.1374076 0.099467419 -0.774598 0.1374076
		 0.099467419 -0.774598 0.1374076 0.099467419 -0.774598 0.1374076 0.7859478 0.091826834
		 -0.051287673 0.7859478 0.091826834 -0.051287673 0.7859478 0.091826849 -0.051287673
		 0.7859478 0.091826834 -0.051287673 0.7859478 0.091826834 -0.051287673 0.7859478 0.091826849
		 -0.051287673 0.7859478 0.091826834 -0.051287673 0.7859478 0.091826834 -0.051287673
		 0.7859478 0.091826849 -0.051287673 0.7859478 0.091826834 -0.051287673 0.7859478 0.091826834
		 -0.051287673 0.7859478 0.091826849 -0.051287673 0.7859478 0.091826834 -0.051287673
		 0.7859478 0.091826834 -0.051287673 0.7859478 0.091826849 -0.051287673 0.7859478 0.091826886
		 -0.051287673 0.7859478 0.091826834 -0.051287673 0.7859478 0.091826849 -0.051287673
		 0.7859478 0.091826886 -0.051287673 0.7859478 0.091826886 -0.051287673 0.7859478 0.091826849
		 -0.051287673 0.7859478 0.091826834 -0.051287673 0.7859478 0.091826886 -0.051287673
		 0.7859478 0.091826849 -0.051287673 0.7859478 0.091826834 -0.051287673 0.7859478 0.091826834
		 -0.051287673 0.7859478 0.091826849 -0.051287673 -0.7859478 -0.091826834 0.051287673
		 -0.7859478 -0.091826834 0.051287673 -0.7859478 -0.091826834 0.051287673 -0.7859478
		 -0.091826834 0.051287673 -0.7859478 -0.091826834 0.051287673 -0.7859478 -0.091826834
		 0.051287673 -0.7859478 -0.091826834 0.051287673 -0.7859478 -0.091826834 0.051287673
		 -0.7859478 -0.091826834 0.051287673 -0.7859478 -0.091826834 0.051287673 -0.7859478
		 -0.091826834 0.051287673 -0.7859478 -0.091826834 0.051287673 -0.7859478 -0.091826834
		 0.051287673 -0.7859478 -0.091826834 0.051287673 -0.7859478 -0.091826834 0.051287673
		 -0.7859478 -0.091826834 0.051287673 -0.7859478 -0.091826834 0.051287673 -0.7859478
		 -0.091826834 0.051287673 -0.7859478 -0.091826834 0.051287673 -0.7859478 -0.091826834
		 0.051287673 -0.7859478 -0.091826834 0.051287673 -0.7859478 -0.091826834 0.051287673
		 -0.7859478 -0.091826834 0.051287673 -0.7859478 -0.091826834 0.051287673 -0.7859478
		 -0.091826834 0.051287673 -0.7859478 -0.091826834 0.051287673 -0.7859478 -0.091826834
		 0.051287673 -0.070173956 0.74582916 0.25998256 -0.081776217 0.77666491 0.13740781
		 -0.081776477 0.77666485 0.13740772 -0.081776507 0.77666491 0.13740732 -0.081776217
		 0.77666491 0.13740781 -0.081774525 0.77666503 0.13740763 -0.081774071 0.77666521
		 0.1374075 -0.081776477 0.77666485 0.13740772;
	setAttr ".n[3320:3485]" -type "float3"  -0.081774525 0.77666503 0.13740763 -0.070173226
		 0.74582934 0.25998244 -0.081774108 0.77666521 0.13740708 -0.081774071 0.77666521
		 0.1374075 -0.070173226 0.74582934 0.25998244 -0.070173956 0.74582916 0.25998256 -0.081776507
		 0.77666491 0.13740732 -0.081774108 0.77666521 0.13740708 -0.036303148 0.59977221
		 0.51742822 -0.070173956 0.74582916 0.25998256 -0.054219659 0.68505538 0.39564618
		 -0.054219551 0.68505484 0.39564693 -0.070173956 0.74582916 0.25998256 -0.070173226
		 0.74582934 0.25998244 -0.054220017 0.68505526 0.39564618 -0.054219659 0.68505538
		 0.39564618 -0.070173226 0.74582934 0.25998244 -0.036315057 0.5997709 0.51742882 -0.054219905
		 0.68505478 0.39564702 -0.054220017 0.68505526 0.39564618 -0.036315057 0.5997709 0.51742882
		 -0.036303148 0.59977221 0.51742822 -0.054219551 0.68505484 0.39564693 -0.054219905
		 0.68505478 0.39564702 -0.0038340203 0.41146731 0.67783219 -0.036303148 0.59977221
		 0.51742822 -0.02011757 0.51081818 0.60616547 -0.020117067 0.51081526 0.60616791 -0.036303148
		 0.59977221 0.51742822 -0.036315057 0.5997709 0.51742882 -0.020134229 0.51081657 0.6061663
		 -0.02011757 0.51081818 0.60616547 -0.036315057 0.5997709 0.51742882 -0.0038493574
		 0.41146585 0.67783302 -0.020133723 0.51081365 0.60616875 -0.020134229 0.51081657
		 0.6061663 -0.0038493574 0.41146585 0.67783302 -0.0038340203 0.41146731 0.67783219
		 -0.020117067 0.51081526 0.60616791 -0.020133723 0.51081365 0.60616875 0.034400344
		 0.14099999 0.7795589 -0.0038340203 0.41146731 0.67783219 0.016399525 0.27496725 0.74357289
		 0.016399622 0.27496654 0.74357313 -0.0038340203 0.41146731 0.67783219 -0.0038493574
		 0.41146585 0.67783302 0.0163927 0.27496657 0.74357325 0.016399525 0.27496725 0.74357289
		 -0.0038493574 0.41146585 0.67783302 0.034395359 0.14099947 0.7795592 0.016392805
		 0.27496585 0.74357355 0.0163927 0.27496657 0.74357325 0.034395359 0.14099947 0.7795592
		 0.034400344 0.14099999 0.7795589 0.016399622 0.27496654 0.74357313 0.016392805 0.27496585
		 0.74357355 0.067567952 -0.14445823 0.77675146 0.034400344 0.14099999 0.7795589 0.050944116
		 0.005952097 0.79129374 0.050944116 0.005952097 0.79129374 0.034400344 0.14099999
		 0.7795589 0.034395359 0.14099947 0.7795592 0.050941899 0.0059518376 0.79129386 0.050944116
		 0.005952097 0.79129374 0.034395359 0.14099947 0.7795592 0.067567252 -0.14445829 0.77675152
		 0.050941899 0.0059518376 0.79129386 0.050941899 0.0059518376 0.79129386 0.067567252
		 -0.14445829 0.77675152 0.067567952 -0.14445823 0.77675146 0.050944116 0.005952097
		 0.79129374 0.050941899 0.0059518376 0.79129386 0.09016116 -0.38902232 0.68506128
		 0.067567952 -0.14445823 0.77675146 0.07934311 -0.26378378 0.743572 0.079343133 -0.26378402
		 0.74357194 0.067567952 -0.14445823 0.77675146 0.067567252 -0.14445829 0.77675152
		 0.079343736 -0.2637836 0.74357188 0.07934311 -0.26378378 0.743572 0.067567252 -0.14445829
		 0.77675152 0.090153262 -0.38902324 0.68506193 0.079343781 -0.26378396 0.74357188
		 0.079343736 -0.2637836 0.74357188 0.090153262 -0.38902324 0.68506193 0.09016116 -0.38902232
		 0.68506128 0.079343133 -0.26378402 0.74357194 0.079343781 -0.26378396 0.74357188
		 0.10271454 -0.58674192 0.52341193 0.09016116 -0.38902232 0.68506128 0.09817864 -0.50169438
		 0.60616845 0.098178841 -0.50169766 0.60616577 0.09016116 -0.38902232 0.68506128 0.090153262
		 -0.38902324 0.68506193 0.098165683 -0.50169587 0.60616928 0.09817864 -0.50169438
		 0.60616845 0.090153262 -0.38902324 0.68506193 0.10270283 -0.5867433 0.52341276 0.098165885
		 -0.50169915 0.6061666 0.098165683 -0.50169587 0.60616928 0.10270283 -0.5867433 0.52341276
		 0.10271454 -0.58674192 0.52341193 0.098178841 -0.50169766 0.60616577 0.098165885
		 -0.50169915 0.6061666 0.10370991 -0.74103582 0.26246271 0.10271454 -0.58674192 0.52341193
		 0.10516462 -0.67910343 0.39564568 0.10516462 -0.67910254 0.3956472 0.10271454 -0.58674192
		 0.52341193 0.10270283 -0.5867433 0.52341276 0.10516022 -0.67910391 0.39564598 0.10516462
		 -0.67910343 0.39564568 0.10270283 -0.5867433 0.52341276 0.10370442 -0.74103647 0.26246318
		 0.10516022 -0.67910302 0.39564759 0.10516022 -0.67910391 0.39564598 0.10370442 -0.74103647
		 0.26246318 0.10370991 -0.74103582 0.26246271 0.10516462 -0.67910254 0.3956472 0.10516022
		 -0.67910302 0.39564759 0.099470146 -0.774598 0.13740468 0.10370991 -0.74103582 0.26246271
		 0.099471577 -0.77459729 0.13740793 0.099471442 -0.77459782 0.13740495 0.10370991
		 -0.74103582 0.26246271 0.10370442 -0.74103647 0.26246318 0.0994635 -0.77459824 0.13740857
		 0.099471577 -0.77459729 0.13740793 0.10370442 -0.74103647 0.26246318 0.099464558
		 -0.77459872 0.13740513 0.099463366 -0.77459878 0.13740557 0.0994635 -0.77459824 0.13740857
		 0.099464558 -0.77459872 0.13740513 0.099470146 -0.774598 0.13740468 0.099471442 -0.77459782
		 0.13740495 0.099463366 -0.77459878 0.13740557 0.79070175 -0.050639704 0.031665966
		 0.79070175 -0.050639734 0.031665981 0.79070181 -0.050639734 0.03166597 0.79070181
		 -0.050639734 0.03166597 0.02317833 0.22594462 0.75972903 0.02317833 0.22594462 0.75972903
		 0.023178326 0.22594465 0.75972903 0.023178326 0.22594465 0.75972903 -0.74719411 -0.23032071
		 0.13202247 -0.74719411 -0.23032071 0.13202247 -0.74719417 -0.23032069 0.13202247
		 -0.74719411 -0.23032072 0.13202246 0.026856437 -0.54905397 -0.57148486 0.026856437
		 -0.54905397 -0.57148486 0.026856434 -0.54905397 -0.57148492 0.026856434 -0.54905397
		 -0.57148492 0.79074907 -0.00034571358 0.059095494 0.79074907 -0.00034571363 0.05909548
		 0.79074913 -0.00034570601 0.059095502 0.79074901 -0.00034570618 0.059095487 -0.013696086
		 0.47272256 0.63649219 -0.013696086 0.47272256 0.63649219 -0.013696082 0.4727225 0.63649219
		 -0.013696082 0.4727225 0.63649219 -0.7552681 -0.18097596 0.15998222 -0.75526816 -0.18097596
		 0.15998226 -0.75526816 -0.18097596 0.15998226 -0.7552681 -0.18097596 0.15998223 0.059695933
		 -0.70779997 -0.35246575 0.059695933 -0.70779997 -0.35246575;
	setAttr ".n[3486:3651]" -type "float3"  0.059695933 -0.70779997 -0.35246575 0.059695933
		 -0.70779997 -0.35246575 0.78726453 0.042297605 0.084865361 0.78726453 0.042297605
		 0.084865361 0.78726441 0.042297609 0.084865332 0.78726441 0.042297602 0.084865332
		 -0.048215374 0.65819424 0.43958181 -0.048215374 0.65819424 0.43958181 -0.048215374
		 0.65819424 0.43958181 -0.048215374 0.65819424 0.43958181 -0.75839126 -0.13829051
		 0.18572836 -0.7583912 -0.13829051 0.18572834 -0.75839126 -0.13829051 0.18572834 -0.75839126
		 -0.13829051 0.18572836 0.085923433 -0.78355926 -0.086189091 0.085923433 -0.78355926
		 -0.086189091 0.085923433 -0.78355926 -0.086189091 0.085923433 -0.78355926 -0.086189091
		 0.78012192 0.091146156 0.10898914 0.78012204 0.091146171 0.10898913 0.78012204 0.091146171
		 0.10898915 0.78012198 0.091146164 0.10898912 -0.077758022 0.7676571 0.18284653 -0.077758022
		 0.7676571 0.18284653 -0.077758014 0.76765704 0.18284653 -0.077758014 0.76765704 0.18284653
		 -0.75962079 -0.088750899 0.20946614 -0.75962079 -0.088750899 0.20946613 -0.75962079
		 -0.088750891 0.20946611 -0.75962079 -0.088750891 0.20946611 0.10130027 -0.76490641
		 0.18284684 0.10130027 -0.76490641 0.18284684 0.10130027 -0.76490641 0.18284681 0.10130027
		 -0.76490641 0.18284681 0.77265507 0.14617945 0.10204053 0.77265507 0.14617945 0.10204053
		 0.77265507 0.14617947 0.10204053 0.77265507 0.14617945 0.10204054 -0.09741345 0.78132784
		 -0.093882665 -0.09741345 0.78132784 -0.093882665 -0.09741345 0.78132784 -0.093882665
		 -0.09741345 0.78132784 -0.093882665 -0.76594102 -0.033583958 0.20244266 -0.76594102
		 -0.033583969 0.20244268 -0.76594102 -0.033583958 0.20244269 -0.76594102 -0.033583965
		 0.20244268 0.10489401 -0.65587848 0.43312493 0.10489401 -0.65587848 0.43312493 0.104894
		 -0.65587842 0.4331249 0.104894 -0.65587842 0.4331249 0.768839 0.18420994 0.061073039
		 0.768839 0.18420997 0.061073039 0.768839 0.18420996 0.061073031 0.768839 0.18420996
		 0.061073031 -0.10504135 0.70504385 -0.34735581 -0.10504135 0.70504385 -0.34735581
		 -0.10504134 0.70504379 -0.34735581 -0.10504134 0.70504379 -0.34735581 -0.77624214
		 0.0036892949 0.1618987 -0.77624214 0.0036892949 0.1618987 -0.77624214 0.0036892949
		 0.1618987 -0.77624214 0.0036892875 0.1618987 0.095329672 -0.45855054 0.63985944 0.095329672
		 -0.45855054 0.63985944 0.095329672 -0.45855048 0.63985944 0.095329672 -0.45855048
		 0.63985944 0.75893915 0.22786525 0.029416576 0.75893909 0.22786525 0.029416565 0.75893921
		 0.22786528 0.029416565 0.75893921 0.22786528 0.029416565 -0.099993229 0.5324319 -0.57904589
		 -0.099993229 0.5324319 -0.57904589 -0.099993229 0.5324319 -0.57904589 -0.099993229
		 0.5324319 -0.57904589 -0.78077108 0.04797183 0.12989163 -0.78077102 0.047971815 0.12989163
		 -0.78077108 0.04797183 0.12989163 -0.78077108 0.04797183 0.12989163 0.075664297 -0.22504541
		 0.75657517 0.075664297 -0.22504541 0.75657517 0.075664297 -0.22504543 0.75657517
		 0.075664297 -0.22504543 0.75657517 0.75259376 0.2487794 -0.022091631 0.75259382 0.24877942
		 -0.022091631 0.75259376 0.24877937 -0.022091631 0.75259364 0.24877936 -0.022091629
		 -0.080828279 0.27990073 -0.73749506 -0.080828279 0.27990073 -0.73749506 -0.080828264
		 0.2799007 -0.73749495 -0.080828264 0.2799007 -0.73749495 -0.78605407 0.069010295
		 0.078314103 -0.78605407 0.06901031 0.078314103 -0.78605407 0.06901031 0.078314096
		 -0.78605407 0.069010295 0.078314103 0.048922017 0.023128467 0.79110563 0.048922017
		 0.023128467 0.79110563 0.048922021 0.023128469 0.79110569 0.048922021 0.023128469
		 0.79110569 0.78892326 -0.07718163 -0.020485481 0.78892326 -0.077181615 -0.020485483
		 0.78892326 -0.07718163 -0.020485481 0.78892332 -0.077181615 -0.020485485 0.0541359
		 -0.021663766 0.79080755 0.0541359 -0.021663766 0.79080755 0.0541359 -0.021663772
		 0.79080755 0.0541359 -0.021663772 0.79080755 -0.74607146 -0.25652418 0.079681858
		 -0.74607152 -0.25652421 0.079681866 -0.74607152 -0.25652421 0.079681866 -0.74607146
		 -0.25652418 0.079681858 -0.012744475 -0.30067053 -0.73362881 -0.012744475 -0.30067053
		 -0.73362881 -0.012744479 -0.3006705 -0.73362881 -0.012744479 -0.3006705 -0.73362881
		 -0.77782315 -0.72606629 -0.10755558 -0.77782321 -0.72606611 -0.10755591 -0.82531935
		 -0.59189624 -0.33504313 -0.82531923 -0.59189618 -0.33504319 -0.74398428 -0.76477522
		 0.017585963 -0.7439841 -0.76477516 0.017585963 -0.86057395 -0.38633326 -0.50389063
		 -0.86057395 -0.38633326 -0.50389063 -0.8793354 -0.1341714 -0.59373033 -0.87933552
		 -0.13417146 -0.59373033 -0.87933534 0.13417119 -0.59373057 -0.87933528 0.13417128
		 -0.59373051 -0.86057615 0.38633215 -0.5038892 -0.86057615 0.38633299 -0.50388873
		 -0.82532352 0.59189415 -0.33504111 -0.82532358 0.59189397 -0.33504122 -0.77782458
		 0.72606534 -0.10755575 -0.77782458 0.7260654 -0.10755537 -0.74398327 0.76477557 0.017585292
		 -0.74398333 0.76477557 0.017585322 0.66979533 -0.72606605 -0.40981942 0.66979522
		 -0.72606593 -0.40981972 0.68885988 -0.76477492 -0.28159297 0.68885988 -0.76477492
		 -0.28159297 0.62229514 -0.59189528 -0.63730502 0.62229526 -0.59189528 -0.63730484
		 0.58703887 -0.38633257 -0.80615193 0.58703876 -0.3863326 -0.80615193 0.56828022 -0.13417155
		 -0.89599347 0.5682801 -0.1341715 -0.89599347 0.56827986 0.13417137 -0.89599353 0.56827986
		 0.13417128 -0.89599353 0.58703876 0.38633311 -0.80615175 0.58703864 0.38633218 -0.80615211
		 0.62229699 0.59189391 -0.63730544 0.62229699 0.59189415 -0.63730526 0.66979629 0.72606546
		 -0.4098196 0.66979623 0.7260654 -0.40981996 0.68885827 0.76477557 -0.28159297 0.68885833
		 0.76477557 -0.28159302 -0.096695744 -0.81941217 -0.46310073 -0.096695744 -0.81941217
		 -0.46310073 -0.096695744 -0.81941217 -0.46310073 -0.096695744 -0.81941217 -0.46310073
		 -0.14814672 -0.60818821 -0.70951265 -0.14814672 -0.60818821 -0.70951265 -0.14814672
		 -0.60818821 -0.70951265 -0.14814672 -0.60818821 -0.70951265 -0.18172853 -0.32361037
		 -0.87034458 -0.18172853 -0.32361037 -0.87034458 -0.18172853 -0.32361037 -0.87034458
		 -0.18172853 -0.32361037 -0.87034458;
	setAttr ".n[3652:3817]" -type "float3"  -0.1933914 0 -0.92620105 -0.1933914 0
		 -0.92620105 -0.1933914 0 -0.92620105 -0.1933914 0 -0.92620105 -0.18172877 0.32360691
		 -0.87034571 -0.18172877 0.32360691 -0.87034571 -0.18172877 0.32360691 -0.87034571
		 -0.18172877 0.32360691 -0.87034571 -0.14814618 0.60819131 -0.70951009 -0.14814618
		 0.60819131 -0.70951009 -0.14814618 0.60819131 -0.70951009 -0.14814618 0.60819131
		 -0.70951009 -0.096696295 0.8194105 -0.46310335 -0.096696295 0.8194105 -0.46310335
		 -0.096696295 0.8194105 -0.46310335 -0.096696295 0.8194105 -0.46310335 -0.033581387
		 0.9318018 -0.16082987 -0.033581387 0.9318018 -0.16082987 -0.033581387 0.9318018 -0.16082987
		 -0.033581387 0.9318018 -0.16082987 -0.03358227 -0.93180114 -0.16083412 -0.03358227
		 -0.93180114 -0.16083412 -0.03358227 -0.93180114 -0.16083412 -0.03358227 -0.93180114
		 -0.16083412 -1.25404525 0 0.2618455 1.25404525 -1.3812341e-008 -0.2618455 -0.033581149
		 0.93180114 -0.16083422 -0.03358129 0.93180096 -0.16083491 -0.033584479 0.93180102
		 -0.16083372 -0.033584621 0.93180084 -0.1608344 -0.096702307 0.81941473 -0.46309465
		 -0.096703269 0.81941199 -0.46309924 -0.096685015 0.81941473 -0.46309838 -0.096685976
		 0.81941187 -0.463103 -0.14814314 0.60819674 -0.70950603 -0.14814425 0.60819036 -0.70951134
		 -0.14814742 0.60819656 -0.70950544 -0.14814851 0.60819012 -0.70951068 -0.1817279
		 0.32360259 -0.87034756 -0.18172736 0.32360995 -0.870345 -0.18172431 0.32360223 -0.87034851
		 -0.18172377 0.32360953 -0.87034589 -0.19339493 0 -0.92620033 -0.19339493 0 -0.92620033
		 -0.19338904 0 -0.92620152 -0.19338904 0 -0.92620152 -0.1817345 -0.32361293 -0.87034225
		 -0.18173449 -0.32361335 -0.8703422 -0.18172114 -0.32361287 -0.87034518 -0.18172112
		 -0.32361326 -0.87034512 -0.1481505 -0.6081897 -0.70951056 -0.14815028 -0.60819095
		 -0.70950955 -0.14813639 -0.60818958 -0.70951355 -0.14813618 -0.60819083 -0.70951259
		 -0.096706778 -0.81941164 -0.46309927 -0.096705765 -0.8194145 -0.46309441 -0.096688308
		 -0.81941152 -0.46310344 -0.096687287 -0.81941432 -0.46309859 -0.033585906 -0.9318009
		 -0.16083421 -0.033585168 -0.9318015 -0.16083069 -0.033579901 -0.9318009 -0.16083534
		 -0.033579163 -0.9318015 -0.16083182 0.77782613 -0.72606474 0.10755461 0.77782619
		 -0.72606462 0.10755494 0.82532001 -0.59189576 0.33504343 0.82531977 -0.59189564 0.33504337
		 0.86057401 -0.38633302 0.50389075 0.86057401 -0.38633302 0.50389075 0.87934268 -0.13417123
		 0.59372449 0.87934256 -0.13417092 0.59372449 0.87934011 0.13417101 0.59372658 0.87934011
		 0.13417077 0.59372669 0.86057389 0.38633212 0.50389135 0.86057383 0.38633373 0.50389034
		 0.82532012 0.59189552 0.33504337 0.82532007 0.59189534 0.33504358 0.77782339 0.72606599
		 0.10755618 0.77782327 0.72606611 0.10755584 -0.66979569 -0.72606593 0.40981925 -0.66979563
		 -0.72606587 0.40981966 -0.62229127 -0.5918963 0.63730603 -0.62229127 -0.59189636
		 0.63730603 -0.58703601 -0.38633284 0.8061527 -0.58703601 -0.38633284 0.8061527 -0.56828904
		 -0.1341709 0.89599097 -0.56828904 -0.13417122 0.89599097 -0.56828582 0.13417067 0.89599192
		 -0.56828588 0.1341709 0.89599192 -0.58703601 0.3863337 0.80615234 -0.58703583 0.38633206
		 0.8061533 -0.62229282 0.5918954 0.63730609 -0.62229282 0.59189552 0.63730597 -0.66979504
		 0.72606617 0.4098196 -0.66979492 0.72606611 0.40981996 0.096695744 -0.81941217 0.46310073
		 0.096695744 -0.81941217 0.46310073 0.096695744 -0.81941217 0.46310073 0.096695744
		 -0.81941217 0.46310073 0.14814638 -0.60819024 0.70951104 0.14814638 -0.60819024 0.70951104
		 0.14814638 -0.60819024 0.70951104 0.14814638 -0.60819024 0.70951104 0.18172853 -0.32361037
		 0.87034458 0.18172853 -0.32361037 0.87034458 0.18172853 -0.32361037 0.87034458 0.18172853
		 -0.32361037 0.87034458 0.1933914 0 0.92620105 0.1933914 0 0.92620105 0.1933914 0
		 0.92620105 0.1933914 0 0.92620105 0.18172877 0.32360691 0.87034571 0.18172877 0.32360691
		 0.87034571 0.18172877 0.32360691 0.87034571 0.18172877 0.32360691 0.87034571 0.14814587
		 0.60819328 0.70950854 0.14814587 0.60819328 0.70950854 0.14814587 0.60819328 0.70950854
		 0.14814587 0.60819328 0.70950854 0.096696295 0.8194105 0.46310335 0.096696295 0.8194105
		 0.46310335 0.096696295 0.8194105 0.46310335 0.096696295 0.8194105 0.46310335 0.033581387
		 0.9318018 0.16082987 0.033581387 0.9318018 0.16082987 0.033581387 0.9318018 0.16082987
		 0.033581387 0.9318018 0.16082987 0.03358227 -0.93180114 0.16083412 0.03358227 -0.93180114
		 0.16083412 0.03358227 -0.93180114 0.16083412 0.03358227 -0.93180114 0.16083412 0.033580914
		 0.93180102 0.16083446 0.033580817 0.93180114 0.160834 0.033584744 0.93180108 0.16083361
		 0.033584639 0.93180114 0.16083311 0.096697256 0.81941271 0.46309933 0.096697435 0.81941211
		 0.46310019 0.096696682 0.81941265 0.46309945 0.096696883 0.81941205 0.46310043 0.14815958
		 0.60819054 0.70950806 0.14816017 0.60818696 0.70951092 0.14813302 0.60819083 0.70951325
		 0.14813364 0.60818732 0.70951617 0.1817333 0.32361123 0.87034327 0.18173335 0.32361037
		 0.87034357 0.18172242 0.32361138 0.87034547 0.18172249 0.32361051 0.87034583 0.19339612
		 0 0.92620003 0.19339612 0 0.92620003 0.19339257 0 0.92620081 0.19339257 0 0.92620081
		 0.18173029 -0.32361445 0.87034273 0.18173026 -0.32361475 0.87034261 0.1817313 -0.32361433
		 0.87034243 0.18173128 -0.32361478 0.87034237 0.14815763 -0.60818636 0.70951194 0.14815697
		 -0.60819024 0.70950878 0.14813694 -0.60818636 0.70951623 0.14813629 -0.60819024 0.70951307
		 0.096699901 -0.81941301 0.46309832 0.096700266 -0.81941193 0.46310008 0.096692875
		 -0.81941301 0.46309978 0.096693262 -0.81941193 0.46310166 0.033589028 -0.9318009
		 0.16083343 0.033588298 -0.9318015 0.16082995 0.033576149 -0.9318009 0.16083626 0.033575419
		 -0.9318015 0.16083276;
	setAttr -s 1170 -ch 4500 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 38
		f 4 -1 4 5 6
		mu 0 4 3 56 55 4
		f 4 -3 7 8 9
		mu 0 4 38 5 6 40
		f 4 -9 10 11 12
		mu 0 4 40 7 8 42
		f 4 -12 13 14 15
		mu 0 4 42 9 10 44
		f 4 -15 16 17 18
		mu 0 4 44 11 12 46
		f 4 -18 19 20 21
		mu 0 4 46 13 14 48
		f 4 -21 22 23 24
		mu 0 4 48 15 16 50
		f 4 -24 25 26 27
		mu 0 4 50 17 18 52
		f 4 28 29 30 31
		mu 0 4 19 20 21 57
		f 4 -29 32 33 34
		mu 0 4 22 39 41 23
		f 4 -34 35 36 37
		mu 0 4 24 41 43 25
		f 4 -37 38 39 40
		mu 0 4 26 43 45 27
		f 4 -40 41 42 43
		mu 0 4 28 45 47 29
		f 4 -43 44 45 46
		mu 0 4 30 47 49 31
		f 4 -46 47 48 49
		mu 0 4 32 49 51 33
		f 4 -49 50 51 52
		mu 0 4 34 51 53 35
		f 4 -52 53 54 55
		mu 0 4 36 53 54 37
		f 4 56 57 58 59
		mu 0 4 116 117 118 119
		f 4 60 61 62 63
		mu 0 4 120 121 122 123
		f 4 64 65 66 67
		mu 0 4 124 125 126 127
		f 4 68 69 70 71
		mu 0 4 128 129 130 131
		f 4 72 73 74 75
		mu 0 4 132 133 134 135
		f 4 76 77 78 79
		mu 0 4 136 137 138 139
		f 4 80 81 82 83
		mu 0 4 140 141 142 143
		f 4 84 85 86 87
		mu 0 4 144 145 146 147
		f 4 88 89 90 91
		mu 0 4 148 149 150 151
		f 3 -2 92 93
		mu 0 3 59 58 67
		f 3 -8 -94 94
		mu 0 3 60 59 67
		f 3 -11 -95 95
		mu 0 3 61 60 67
		f 3 -14 -96 96
		mu 0 3 62 61 67
		f 3 -17 -97 97
		mu 0 3 63 62 67
		f 3 -20 -98 98
		mu 0 3 64 63 67
		f 3 -23 -99 99
		mu 0 3 65 64 67
		f 3 -26 -100 100
		mu 0 3 66 65 67
		f 3 -7 101 -93
		mu 0 3 58 68 67
		f 3 -35 102 103
		mu 0 3 78 69 79
		f 3 -38 104 -103
		mu 0 3 69 70 79
		f 3 -41 105 -105
		mu 0 3 70 71 79
		f 3 -44 106 -106
		mu 0 3 71 72 79
		f 3 -47 107 -107
		mu 0 3 72 73 79
		f 3 -50 108 -108
		mu 0 3 73 74 79
		f 3 -53 109 -109
		mu 0 3 74 75 79
		f 3 -56 110 -110
		mu 0 3 75 76 79
		f 3 -30 -104 111
		mu 0 3 77 78 79
		f 4 -28 112 113 114
		mu 0 4 50 52 81 80
		f 4 115 116 117 -113
		mu 0 4 52 54 82 81
		f 4 -54 118 119 -117
		mu 0 4 54 53 83 82
		f 4 120 -115 121 -119
		mu 0 4 53 50 80 83
		f 4 -25 122 123 124
		mu 0 4 48 50 85 84
		f 4 -121 125 126 -123
		mu 0 4 50 53 86 85
		f 4 -51 127 128 -126
		mu 0 4 53 51 87 86
		f 4 129 -125 130 -128
		mu 0 4 51 48 84 87
		f 4 -22 131 132 133
		mu 0 4 46 48 89 88
		f 4 -130 134 135 -132
		mu 0 4 48 51 90 89
		f 4 -48 136 137 -135
		mu 0 4 51 49 91 90
		f 4 138 -134 139 -137
		mu 0 4 49 46 88 91
		f 4 -19 140 141 142
		mu 0 4 44 46 93 92
		f 4 -139 143 144 -141
		mu 0 4 46 49 94 93
		f 4 -45 145 146 -144
		mu 0 4 49 47 95 94
		f 4 147 -143 148 -146
		mu 0 4 47 44 92 95
		f 4 -16 149 150 151
		mu 0 4 42 44 97 96
		f 4 -148 152 153 -150
		mu 0 4 44 47 98 97
		f 4 -42 154 155 -153
		mu 0 4 47 45 99 98
		f 4 156 -152 157 -155
		mu 0 4 45 42 96 99
		f 4 -13 158 159 160
		mu 0 4 40 42 101 100
		f 4 -157 161 162 -159
		mu 0 4 42 45 102 101
		f 4 -39 163 164 -162
		mu 0 4 45 43 103 102
		f 4 165 -161 166 -164
		mu 0 4 43 40 100 103
		f 4 -10 167 168 169
		mu 0 4 38 40 105 104
		f 4 -166 170 171 -168
		mu 0 4 40 43 106 105
		f 4 -36 172 173 -171
		mu 0 4 43 41 107 106
		f 4 174 -170 175 -173
		mu 0 4 41 38 104 107
		f 4 -4 176 177 178
		mu 0 4 0 38 109 108
		f 4 -175 179 180 -177
		mu 0 4 38 41 110 109
		f 4 -33 181 182 -180
		mu 0 4 41 39 111 110
		f 4 183 -179 184 -182
		mu 0 4 39 0 108 111
		f 4 -5 185 186 187
		mu 0 4 55 56 113 112
		f 4 -184 188 189 -186
		mu 0 4 56 19 114 113
		f 4 -32 190 191 -189
		mu 0 4 19 57 115 114
		f 4 192 -188 193 -191
		mu 0 4 57 55 112 115
		f 4 -178 194 -57 195
		mu 0 4 108 109 117 116
		f 4 -181 196 -58 -195
		mu 0 4 109 110 118 117
		f 4 -183 197 -59 -197
		mu 0 4 110 111 119 118
		f 4 -185 -196 -60 -198
		mu 0 4 111 108 116 119
		f 4 -169 198 -61 199
		mu 0 4 104 105 121 120
		f 4 -172 200 -62 -199
		mu 0 4 105 106 122 121
		f 4 -174 201 -63 -201
		mu 0 4 106 107 123 122
		f 4 -176 -200 -64 -202
		mu 0 4 107 104 120 123
		f 4 -160 202 -65 203
		mu 0 4 100 101 125 124
		f 4 -163 204 -66 -203
		mu 0 4 101 102 126 125
		f 4 -165 205 -67 -205
		mu 0 4 102 103 127 126
		f 4 -167 -204 -68 -206
		mu 0 4 103 100 124 127
		f 4 -151 206 -69 207
		mu 0 4 96 97 129 128
		f 4 -154 208 -70 -207
		mu 0 4 97 98 130 129
		f 4 -156 209 -71 -209
		mu 0 4 98 99 131 130
		f 4 -158 -208 -72 -210
		mu 0 4 99 96 128 131
		f 4 -142 210 -73 211
		mu 0 4 92 93 133 132
		f 4 -145 212 -74 -211
		mu 0 4 93 94 134 133
		f 4 -147 213 -75 -213
		mu 0 4 94 95 135 134
		f 4 -149 -212 -76 -214
		mu 0 4 95 92 132 135
		f 4 -133 214 -77 215
		mu 0 4 88 89 137 136
		f 4 -136 216 -78 -215
		mu 0 4 89 90 138 137
		f 4 -138 217 -79 -217
		mu 0 4 90 91 139 138
		f 4 -140 -216 -80 -218
		mu 0 4 91 88 136 139
		f 4 -124 218 -81 219
		mu 0 4 84 85 141 140
		f 4 -127 220 -82 -219
		mu 0 4 85 86 142 141
		f 4 -129 221 -83 -221
		mu 0 4 86 87 143 142
		f 4 -131 -220 -84 -222
		mu 0 4 87 84 140 143
		f 4 -114 222 -85 223
		mu 0 4 80 81 145 144
		f 4 -118 224 -86 -223
		mu 0 4 81 82 146 145
		f 4 -120 225 -87 -225
		mu 0 4 82 83 147 146
		f 4 -122 -224 -88 -226
		mu 0 4 83 80 144 147
		f 4 -187 226 -89 227
		mu 0 4 112 113 149 148
		f 4 -190 228 -90 -227
		mu 0 4 113 114 150 149
		f 4 -192 229 -91 -229
		mu 0 4 114 115 151 150
		f 4 -194 -228 -92 -230
		mu 0 4 115 112 148 151
		f 4 230 231 232 233
		mu 0 4 152 153 154 155
		f 4 -231 234 -31 235
		mu 0 4 156 157 158 159
		f 4 -233 236 237 238
		mu 0 4 155 160 161 162
		f 4 -238 239 240 241
		mu 0 4 162 163 164 165
		f 4 -241 242 243 244
		mu 0 4 165 166 167 168
		f 4 -244 245 246 247
		mu 0 4 168 169 170 171
		f 4 -247 248 249 250
		mu 0 4 171 172 173 174
		f 4 -250 251 252 253
		mu 0 4 174 175 176 177
		f 4 -253 254 -55 255
		mu 0 4 177 178 179 180
		f 4 256 257 -6 258
		mu 0 4 181 182 183 184
		f 4 -257 259 260 261
		mu 0 4 185 186 187 188
		f 4 -261 262 263 264
		mu 0 4 189 187 190 191
		f 4 -264 265 266 267
		mu 0 4 192 190 193 194
		f 4 -267 268 269 270
		mu 0 4 195 193 196 197
		f 4 -270 271 272 273
		mu 0 4 198 196 199 200
		f 4 -273 274 275 276
		mu 0 4 201 199 202 203
		f 4 -276 277 278 279
		mu 0 4 204 202 205 206
		f 4 -279 280 -27 281
		mu 0 4 207 205 208 209
		f 4 282 283 284 285
		mu 0 4 210 211 212 213
		f 4 286 287 288 289
		mu 0 4 214 215 216 217
		f 4 290 291 292 293
		mu 0 4 218 219 220 221
		f 4 294 295 296 297
		mu 0 4 222 223 224 225
		f 4 298 299 300 301
		mu 0 4 226 227 228 229
		f 4 302 303 304 305
		mu 0 4 230 231 232 233
		f 4 306 307 308 309
		mu 0 4 234 235 236 237
		f 4 310 311 312 313
		mu 0 4 238 239 240 241
		f 4 314 315 316 317
		mu 0 4 242 243 244 245
		f 3 -232 318 319
		mu 0 3 246 247 248
		f 3 -237 -320 320
		mu 0 3 249 246 248
		f 3 -240 -321 321
		mu 0 3 250 249 248
		f 3 -243 -322 322
		mu 0 3 251 250 248
		f 3 -246 -323 323
		mu 0 3 252 251 248
		f 3 -249 -324 324
		mu 0 3 253 252 248
		f 3 -252 -325 325
		mu 0 3 254 253 248
		f 3 -255 -326 -111
		mu 0 3 255 254 248
		f 3 -236 -112 -319
		mu 0 3 247 256 248
		f 3 -262 326 327
		mu 0 3 257 258 259
		f 3 -265 328 -327
		mu 0 3 258 260 259
		f 3 -268 329 -329
		mu 0 3 260 261 259
		f 3 -271 330 -330
		mu 0 3 261 262 259
		f 3 -274 331 -331
		mu 0 3 262 263 259
		f 3 -277 332 -332
		mu 0 3 263 264 259
		f 3 -280 333 -333
		mu 0 3 264 265 259
		f 3 -282 -101 -334
		mu 0 3 265 266 259
		f 3 -258 -328 -102
		mu 0 3 267 257 259
		f 4 -256 334 335 336
		mu 0 4 177 180 268 269
		f 4 -116 337 338 -335
		mu 0 4 180 208 270 268
		f 4 -281 339 340 -338
		mu 0 4 208 205 271 270
		f 4 341 -337 342 -340
		mu 0 4 205 177 269 271
		f 4 -254 343 344 345
		mu 0 4 174 177 272 273
		f 4 -342 346 347 -344
		mu 0 4 177 205 274 272
		f 4 -278 348 349 -347
		mu 0 4 205 202 275 274
		f 4 350 -346 351 -349
		mu 0 4 202 174 273 275
		f 4 -251 352 353 354
		mu 0 4 171 174 276 277
		f 4 -351 355 356 -353
		mu 0 4 174 202 278 276
		f 4 -275 357 358 -356
		mu 0 4 202 199 279 278
		f 4 359 -355 360 -358
		mu 0 4 199 171 277 279
		f 4 -248 361 362 363
		mu 0 4 168 171 280 281
		f 4 -360 364 365 -362
		mu 0 4 171 199 282 280
		f 4 -272 366 367 -365
		mu 0 4 199 196 283 282
		f 4 368 -364 369 -367
		mu 0 4 196 168 281 283
		f 4 -245 370 371 372
		mu 0 4 165 168 284 285
		f 4 -369 373 374 -371
		mu 0 4 168 196 286 284
		f 4 -269 375 376 -374
		mu 0 4 196 193 287 286
		f 4 377 -373 378 -376
		mu 0 4 193 165 285 287
		f 4 -242 379 380 381
		mu 0 4 162 165 288 289
		f 4 -378 382 383 -380
		mu 0 4 165 193 290 288
		f 4 -266 384 385 -383
		mu 0 4 193 190 291 290
		f 4 386 -382 387 -385
		mu 0 4 190 162 289 291
		f 4 -239 388 389 390
		mu 0 4 155 162 292 293
		f 4 -387 391 392 -389
		mu 0 4 162 190 294 292
		f 4 -263 393 394 -392
		mu 0 4 190 187 295 294
		f 4 395 -391 396 -394
		mu 0 4 187 155 293 295
		f 4 -234 397 398 399
		mu 0 4 152 155 296 297
		f 4 -396 400 401 -398
		mu 0 4 155 187 298 296
		f 4 -260 402 403 -401
		mu 0 4 187 186 299 298
		f 4 404 -400 405 -403
		mu 0 4 186 152 297 299
		f 4 -235 406 407 408
		mu 0 4 158 157 300 301
		f 4 -405 409 410 -407
		mu 0 4 157 181 302 300
		f 4 -259 411 412 -410
		mu 0 4 181 184 303 302
		f 4 -193 -409 413 -412
		mu 0 4 184 158 301 303
		f 4 -399 414 -283 415
		mu 0 4 297 296 211 210
		f 4 -402 416 -284 -415
		mu 0 4 296 298 212 211
		f 4 -404 417 -285 -417
		mu 0 4 298 299 213 212
		f 4 -406 -416 -286 -418
		mu 0 4 299 297 210 213
		f 4 -390 418 -287 419
		mu 0 4 293 292 215 214
		f 4 -393 420 -288 -419
		mu 0 4 292 294 216 215
		f 4 -395 421 -289 -421
		mu 0 4 294 295 217 216
		f 4 -397 -420 -290 -422
		mu 0 4 295 293 214 217
		f 4 -381 422 -291 423
		mu 0 4 289 288 219 218
		f 4 -384 424 -292 -423
		mu 0 4 288 290 220 219
		f 4 -386 425 -293 -425
		mu 0 4 290 291 221 220
		f 4 -388 -424 -294 -426
		mu 0 4 291 289 218 221
		f 4 -372 426 -295 427
		mu 0 4 285 284 223 222
		f 4 -375 428 -296 -427
		mu 0 4 284 286 224 223
		f 4 -377 429 -297 -429
		mu 0 4 286 287 225 224
		f 4 -379 -428 -298 -430
		mu 0 4 287 285 222 225
		f 4 -363 430 -299 431
		mu 0 4 281 280 227 226
		f 4 -366 432 -300 -431
		mu 0 4 280 282 228 227
		f 4 -368 433 -301 -433
		mu 0 4 282 283 229 228
		f 4 -370 -432 -302 -434
		mu 0 4 283 281 226 229
		f 4 -354 434 -303 435
		mu 0 4 277 276 231 230
		f 4 -357 436 -304 -435
		mu 0 4 276 278 232 231
		f 4 -359 437 -305 -437
		mu 0 4 278 279 233 232
		f 4 -361 -436 -306 -438
		mu 0 4 279 277 230 233
		f 4 -345 438 -307 439
		mu 0 4 273 272 235 234
		f 4 -348 440 -308 -439
		mu 0 4 272 274 236 235
		f 4 -350 441 -309 -441
		mu 0 4 274 275 237 236
		f 4 -352 -440 -310 -442
		mu 0 4 275 273 234 237
		f 4 -336 442 -311 443
		mu 0 4 269 268 239 238
		f 4 -339 444 -312 -443
		mu 0 4 268 270 240 239
		f 4 -341 445 -313 -445
		mu 0 4 270 271 241 240
		f 4 -343 -444 -314 -446
		mu 0 4 271 269 238 241
		f 4 -408 446 -315 447
		mu 0 4 301 300 243 242
		f 4 -411 448 -316 -447
		mu 0 4 300 302 244 243
		f 4 -413 449 -317 -449
		mu 0 4 302 303 245 244
		f 4 -414 -448 -318 -450
		mu 0 4 303 301 242 245
		f 4 450 451 452 453
		mu 0 4 304 305 306 307
		f 4 -451 454 455 456
		mu 0 4 308 309 310 311
		f 4 -453 457 458 459
		mu 0 4 307 312 313 314
		f 4 -459 460 461 462
		mu 0 4 314 315 316 317
		f 4 -462 463 464 465
		mu 0 4 317 318 319 320
		f 4 -465 466 467 468
		mu 0 4 320 321 322 323
		f 4 -468 469 470 471
		mu 0 4 323 324 325 326
		f 4 -471 472 473 474
		mu 0 4 326 327 328 329
		f 4 -474 475 476 477
		mu 0 4 329 330 331 332
		f 4 478 479 480 481
		mu 0 4 333 334 335 336
		f 4 -479 482 483 484
		mu 0 4 337 338 339 340
		f 4 -484 485 486 487
		mu 0 4 341 339 342 343
		f 4 -487 488 489 490
		mu 0 4 344 342 345 346
		f 4 -490 491 492 493
		mu 0 4 347 345 348 349
		f 4 -493 494 495 496
		mu 0 4 350 348 351 352
		f 4 -496 497 498 499
		mu 0 4 353 351 354 355
		f 4 -499 500 501 502
		mu 0 4 356 354 357 358
		f 4 -502 503 504 505
		mu 0 4 359 357 360 361
		f 4 506 507 508 509
		mu 0 4 362 363 364 365
		f 4 510 511 512 513
		mu 0 4 366 367 368 369
		f 4 514 515 516 517
		mu 0 4 370 371 372 373
		f 4 518 519 520 521
		mu 0 4 374 375 376 377
		f 4 522 523 524 525
		mu 0 4 378 379 380 381
		f 4 526 527 528 529
		mu 0 4 382 383 384 385
		f 4 530 531 532 533
		mu 0 4 386 387 388 389
		f 4 534 535 536 537
		mu 0 4 390 391 392 393
		f 4 538 539 540 541
		mu 0 4 394 395 396 397
		f 3 -452 542 543
		mu 0 3 398 399 400
		f 3 -458 -544 544
		mu 0 3 401 398 400
		f 3 -461 -545 545
		mu 0 3 402 401 400
		f 3 -464 -546 546
		mu 0 3 403 402 400
		f 3 -467 -547 547
		mu 0 3 404 403 400
		f 3 -470 -548 548
		mu 0 3 405 404 400
		f 3 -473 -549 549
		mu 0 3 406 405 400
		f 3 -476 -550 550
		mu 0 3 407 406 400
		f 3 -457 551 -543
		mu 0 3 399 408 400
		f 3 -485 552 553
		mu 0 3 409 410 411
		f 3 -488 554 -553
		mu 0 3 410 412 411
		f 3 -491 555 -555
		mu 0 3 412 413 411
		f 3 -494 556 -556
		mu 0 3 413 414 411
		f 3 -497 557 -557
		mu 0 3 414 415 411
		f 3 -500 558 -558
		mu 0 3 415 416 411
		f 3 -503 559 -559
		mu 0 3 416 417 411
		f 3 -506 560 -560
		mu 0 3 417 418 411
		f 3 -480 -554 561
		mu 0 3 419 409 411
		f 4 -478 562 563 564
		mu 0 4 329 332 420 421
		f 4 565 566 567 -563
		mu 0 4 332 360 422 420
		f 4 -504 568 569 -567
		mu 0 4 360 357 423 422
		f 4 570 -565 571 -569
		mu 0 4 357 329 421 423
		f 4 -475 572 573 574
		mu 0 4 326 329 424 425
		f 4 -571 575 576 -573
		mu 0 4 329 357 426 424
		f 4 -501 577 578 -576
		mu 0 4 357 354 427 426
		f 4 579 -575 580 -578
		mu 0 4 354 326 425 427
		f 4 -472 581 582 583
		mu 0 4 323 326 428 429
		f 4 -580 584 585 -582
		mu 0 4 326 354 430 428
		f 4 -498 586 587 -585
		mu 0 4 354 351 431 430
		f 4 588 -584 589 -587
		mu 0 4 351 323 429 431
		f 4 -469 590 591 592
		mu 0 4 320 323 432 433
		f 4 -589 593 594 -591
		mu 0 4 323 351 434 432
		f 4 -495 595 596 -594
		mu 0 4 351 348 435 434
		f 4 597 -593 598 -596
		mu 0 4 348 320 433 435
		f 4 -466 599 600 601
		mu 0 4 317 320 436 437
		f 4 -598 602 603 -600
		mu 0 4 320 348 438 436
		f 4 -492 604 605 -603
		mu 0 4 348 345 439 438
		f 4 606 -602 607 -605
		mu 0 4 345 317 437 439
		f 4 -463 608 609 610
		mu 0 4 314 317 440 441
		f 4 -607 611 612 -609
		mu 0 4 317 345 442 440
		f 4 -489 613 614 -612
		mu 0 4 345 342 443 442
		f 4 615 -611 616 -614
		mu 0 4 342 314 441 443
		f 4 -460 617 618 619
		mu 0 4 307 314 444 445
		f 4 -616 620 621 -618
		mu 0 4 314 342 446 444
		f 4 -486 622 623 -621
		mu 0 4 342 339 447 446
		f 4 624 -620 625 -623
		mu 0 4 339 307 445 447
		f 4 -454 626 627 628
		mu 0 4 304 307 448 449
		f 4 -625 629 630 -627
		mu 0 4 307 339 450 448
		f 4 -483 631 632 -630
		mu 0 4 339 338 451 450
		f 4 633 -629 634 -632
		mu 0 4 338 304 449 451
		f 4 -455 635 636 637
		mu 0 4 310 309 452 453
		f 4 -634 638 639 -636
		mu 0 4 309 333 454 452
		f 4 -482 640 641 -639
		mu 0 4 333 336 455 454
		f 4 642 -638 643 -641
		mu 0 4 336 310 453 455
		f 4 -628 644 -507 645
		mu 0 4 449 448 363 362
		f 4 -631 646 -508 -645
		mu 0 4 448 450 364 363
		f 4 -633 647 -509 -647
		mu 0 4 450 451 365 364
		f 4 -635 -646 -510 -648
		mu 0 4 451 449 362 365
		f 4 -619 648 -511 649
		mu 0 4 445 444 367 366
		f 4 -622 650 -512 -649
		mu 0 4 444 446 368 367
		f 4 -624 651 -513 -651
		mu 0 4 446 447 369 368
		f 4 -626 -650 -514 -652
		mu 0 4 447 445 366 369
		f 4 -610 652 -515 653
		mu 0 4 441 440 371 370
		f 4 -613 654 -516 -653
		mu 0 4 440 442 372 371
		f 4 -615 655 -517 -655
		mu 0 4 442 443 373 372
		f 4 -617 -654 -518 -656
		mu 0 4 443 441 370 373
		f 4 -601 656 -519 657
		mu 0 4 437 436 375 374
		f 4 -604 658 -520 -657
		mu 0 4 436 438 376 375
		f 4 -606 659 -521 -659
		mu 0 4 438 439 377 376
		f 4 -608 -658 -522 -660
		mu 0 4 439 437 374 377
		f 4 -592 660 -523 661
		mu 0 4 433 432 379 378
		f 4 -595 662 -524 -661
		mu 0 4 432 434 380 379
		f 4 -597 663 -525 -663
		mu 0 4 434 435 381 380
		f 4 -599 -662 -526 -664
		mu 0 4 435 433 378 381
		f 4 -583 664 -527 665
		mu 0 4 429 428 383 382
		f 4 -586 666 -528 -665
		mu 0 4 428 430 384 383
		f 4 -588 667 -529 -667
		mu 0 4 430 431 385 384
		f 4 -590 -666 -530 -668
		mu 0 4 431 429 382 385
		f 4 -574 668 -531 669
		mu 0 4 425 424 387 386
		f 4 -577 670 -532 -669
		mu 0 4 424 426 388 387
		f 4 -579 671 -533 -671
		mu 0 4 426 427 389 388
		f 4 -581 -670 -534 -672
		mu 0 4 427 425 386 389
		f 4 -564 672 -535 673
		mu 0 4 421 420 391 390
		f 4 -568 674 -536 -673
		mu 0 4 420 422 392 391
		f 4 -570 675 -537 -675
		mu 0 4 422 423 393 392
		f 4 -572 -674 -538 -676
		mu 0 4 423 421 390 393
		f 4 -637 676 -539 677
		mu 0 4 453 452 395 394
		f 4 -640 678 -540 -677
		mu 0 4 452 454 396 395
		f 4 -642 679 -541 -679
		mu 0 4 454 455 397 396
		f 4 -644 -678 -542 -680
		mu 0 4 455 453 394 397
		f 4 680 681 682 683
		mu 0 4 456 457 458 459
		f 4 -681 684 -481 685
		mu 0 4 460 461 462 463
		f 4 -683 686 687 688
		mu 0 4 459 464 465 466
		f 4 -688 689 690 691
		mu 0 4 466 467 468 469
		f 4 -691 692 693 694
		mu 0 4 469 470 471 472
		f 4 -694 695 696 697
		mu 0 4 472 473 474 475
		f 4 -697 698 699 700
		mu 0 4 475 476 477 478
		f 4 -700 701 702 703
		mu 0 4 478 479 480 481
		f 4 -703 704 -505 705
		mu 0 4 481 482 483 484
		f 4 706 707 -456 708
		mu 0 4 485 486 487 488
		f 4 -707 709 710 711
		mu 0 4 489 490 491 492
		f 4 -711 712 713 714
		mu 0 4 493 491 494 495
		f 4 -714 715 716 717
		mu 0 4 496 494 497 498
		f 4 -717 718 719 720
		mu 0 4 499 497 500 501
		f 4 -720 721 722 723
		mu 0 4 502 500 503 504
		f 4 -723 724 725 726
		mu 0 4 505 503 506 507
		f 4 -726 727 728 729
		mu 0 4 508 506 509 510
		f 4 -729 730 -477 731
		mu 0 4 511 509 512 513
		f 4 732 733 734 735
		mu 0 4 514 515 516 517
		f 4 736 737 738 739
		mu 0 4 518 519 520 521
		f 4 740 741 742 743
		mu 0 4 522 523 524 525
		f 4 744 745 746 747
		mu 0 4 526 527 528 529
		f 4 748 749 750 751
		mu 0 4 530 531 532 533
		f 4 752 753 754 755
		mu 0 4 534 535 536 537
		f 4 756 757 758 759
		mu 0 4 538 539 540 541
		f 4 760 761 762 763
		mu 0 4 542 543 544 545
		f 4 764 765 766 767
		mu 0 4 546 547 548 549
		f 3 -682 768 769
		mu 0 3 550 551 552
		f 3 -687 -770 770
		mu 0 3 553 550 552
		f 3 -690 -771 771
		mu 0 3 554 553 552
		f 3 -693 -772 772
		mu 0 3 555 554 552
		f 3 -696 -773 773
		mu 0 3 556 555 552
		f 3 -699 -774 774
		mu 0 3 557 556 552
		f 3 -702 -775 775
		mu 0 3 558 557 552
		f 3 -705 -776 -561
		mu 0 3 559 558 552
		f 3 -686 -562 -769
		mu 0 3 551 560 552
		f 3 -712 776 777
		mu 0 3 561 562 563
		f 3 -715 778 -777
		mu 0 3 562 564 563
		f 3 -718 779 -779
		mu 0 3 564 565 563
		f 3 -721 780 -780
		mu 0 3 565 566 563
		f 3 -724 781 -781
		mu 0 3 566 567 563
		f 3 -727 782 -782
		mu 0 3 567 568 563
		f 3 -730 783 -783
		mu 0 3 568 569 563
		f 3 -732 -551 -784
		mu 0 3 569 570 563
		f 3 -708 -778 -552
		mu 0 3 571 561 563
		f 4 -706 784 785 786
		mu 0 4 481 484 572 573
		f 4 -566 787 788 -785
		mu 0 4 484 512 574 572
		f 4 -731 789 790 -788
		mu 0 4 512 509 575 574
		f 4 791 -787 792 -790
		mu 0 4 509 481 573 575
		f 4 -704 793 794 795
		mu 0 4 478 481 576 577
		f 4 -792 796 797 -794
		mu 0 4 481 509 578 576
		f 4 -728 798 799 -797
		mu 0 4 509 506 579 578
		f 4 800 -796 801 -799
		mu 0 4 506 478 577 579
		f 4 -701 802 803 804
		mu 0 4 475 478 580 581
		f 4 -801 805 806 -803
		mu 0 4 478 506 582 580
		f 4 -725 807 808 -806
		mu 0 4 506 503 583 582
		f 4 809 -805 810 -808
		mu 0 4 503 475 581 583
		f 4 -698 811 812 813
		mu 0 4 472 475 584 585
		f 4 -810 814 815 -812
		mu 0 4 475 503 586 584
		f 4 -722 816 817 -815
		mu 0 4 503 500 587 586
		f 4 818 -814 819 -817
		mu 0 4 500 472 585 587
		f 4 -695 820 821 822
		mu 0 4 469 472 588 589
		f 4 -819 823 824 -821
		mu 0 4 472 500 590 588
		f 4 -719 825 826 -824
		mu 0 4 500 497 591 590
		f 4 827 -823 828 -826
		mu 0 4 497 469 589 591
		f 4 -692 829 830 831
		mu 0 4 466 469 592 593
		f 4 -828 832 833 -830
		mu 0 4 469 497 594 592
		f 4 -716 834 835 -833
		mu 0 4 497 494 595 594
		f 4 836 -832 837 -835
		mu 0 4 494 466 593 595
		f 4 -689 838 839 840
		mu 0 4 459 466 596 597
		f 4 -837 841 842 -839
		mu 0 4 466 494 598 596
		f 4 -713 843 844 -842
		mu 0 4 494 491 599 598
		f 4 845 -841 846 -844
		mu 0 4 491 459 597 599
		f 4 -684 847 848 849
		mu 0 4 456 459 600 601
		f 4 -846 850 851 -848
		mu 0 4 459 491 602 600
		f 4 -710 852 853 -851
		mu 0 4 491 490 603 602
		f 4 854 -850 855 -853
		mu 0 4 490 456 601 603
		f 4 -685 856 857 858
		mu 0 4 462 461 604 605
		f 4 -855 859 860 -857
		mu 0 4 461 485 606 604
		f 4 -709 861 862 -860
		mu 0 4 485 488 607 606
		f 4 -643 -859 863 -862
		mu 0 4 488 462 605 607
		f 4 -849 864 -733 865
		mu 0 4 601 600 515 514
		f 4 -852 866 -734 -865
		mu 0 4 600 602 516 515
		f 4 -854 867 -735 -867
		mu 0 4 602 603 517 516
		f 4 -856 -866 -736 -868
		mu 0 4 603 601 514 517
		f 4 -840 868 -737 869
		mu 0 4 597 596 519 518
		f 4 -843 870 -738 -869
		mu 0 4 596 598 520 519
		f 4 -845 871 -739 -871
		mu 0 4 598 599 521 520
		f 4 -847 -870 -740 -872
		mu 0 4 599 597 518 521
		f 4 -831 872 -741 873
		mu 0 4 593 592 523 522
		f 4 -834 874 -742 -873
		mu 0 4 592 594 524 523
		f 4 -836 875 -743 -875
		mu 0 4 594 595 525 524
		f 4 -838 -874 -744 -876
		mu 0 4 595 593 522 525
		f 4 -822 876 -745 877
		mu 0 4 589 588 527 526
		f 4 -825 878 -746 -877
		mu 0 4 588 590 528 527
		f 4 -827 879 -747 -879
		mu 0 4 590 591 529 528
		f 4 -829 -878 -748 -880
		mu 0 4 591 589 526 529
		f 4 -813 880 -749 881
		mu 0 4 585 584 531 530
		f 4 -816 882 -750 -881
		mu 0 4 584 586 532 531
		f 4 -818 883 -751 -883
		mu 0 4 586 587 533 532
		f 4 -820 -882 -752 -884
		mu 0 4 587 585 530 533
		f 4 -804 884 -753 885
		mu 0 4 581 580 535 534
		f 4 -807 886 -754 -885
		mu 0 4 580 582 536 535
		f 4 -809 887 -755 -887
		mu 0 4 582 583 537 536
		f 4 -811 -886 -756 -888
		mu 0 4 583 581 534 537
		f 4 -795 888 -757 889
		mu 0 4 577 576 539 538
		f 4 -798 890 -758 -889
		mu 0 4 576 578 540 539
		f 4 -800 891 -759 -891
		mu 0 4 578 579 541 540
		f 4 -802 -890 -760 -892
		mu 0 4 579 577 538 541
		f 4 -786 892 -761 893
		mu 0 4 573 572 543 542
		f 4 -789 894 -762 -893
		mu 0 4 572 574 544 543
		f 4 -791 895 -763 -895
		mu 0 4 574 575 545 544
		f 4 -793 -894 -764 -896
		mu 0 4 575 573 542 545
		f 4 -858 896 -765 897
		mu 0 4 605 604 547 546
		f 4 -861 898 -766 -897
		mu 0 4 604 606 548 547
		f 4 -863 899 -767 -899
		mu 0 4 606 607 549 548
		f 4 -864 -898 -768 -900
		mu 0 4 607 605 546 549
		f 4 900 901 902 903
		mu 0 4 608 609 610 611
		f 4 -901 904 905 906
		mu 0 4 612 613 614 615
		f 4 -903 907 908 909
		mu 0 4 611 616 617 618
		f 4 -909 910 911 912
		mu 0 4 618 619 620 621
		f 4 -912 913 914 915
		mu 0 4 621 622 623 624
		f 4 -915 916 917 918
		mu 0 4 624 625 626 627
		f 4 -918 919 920 921
		mu 0 4 627 628 629 630
		f 4 -921 922 923 924
		mu 0 4 630 631 632 633
		f 4 -924 925 926 927
		mu 0 4 633 634 635 636
		f 4 928 929 930 931
		mu 0 4 637 638 639 640
		f 4 -929 932 933 934
		mu 0 4 641 642 643 644
		f 4 -934 935 936 937
		mu 0 4 645 643 646 647
		f 4 -937 938 939 940
		mu 0 4 648 646 649 650
		f 4 -940 941 942 943
		mu 0 4 651 649 652 653
		f 4 -943 944 945 946
		mu 0 4 654 652 655 656
		f 4 -946 947 948 949
		mu 0 4 657 655 658 659
		f 4 -949 950 951 952
		mu 0 4 660 658 661 662
		f 4 -952 953 954 955
		mu 0 4 663 661 664 665
		f 4 956 957 958 959
		mu 0 4 666 667 668 669
		f 4 960 961 962 963
		mu 0 4 670 671 672 673
		f 4 964 965 966 967
		mu 0 4 674 675 676 677
		f 4 968 969 970 971
		mu 0 4 678 679 680 681
		f 4 972 973 974 975
		mu 0 4 682 683 684 685
		f 4 976 977 978 979
		mu 0 4 686 687 688 689
		f 4 980 981 982 983
		mu 0 4 690 691 692 693
		f 4 984 985 986 987
		mu 0 4 694 695 696 697
		f 4 988 989 990 991
		mu 0 4 698 699 700 701
		f 3 -902 992 993
		mu 0 3 702 703 704
		f 3 -908 -994 994
		mu 0 3 705 702 704
		f 3 -911 -995 995
		mu 0 3 706 705 704
		f 3 -914 -996 996
		mu 0 3 707 706 704
		f 3 -917 -997 997
		mu 0 3 708 707 704;
	setAttr ".fc[500:999]"
		f 3 -920 -998 998
		mu 0 3 709 708 704
		f 3 -923 -999 999
		mu 0 3 710 709 704
		f 3 -926 -1000 1000
		mu 0 3 711 710 704
		f 3 -907 1001 -993
		mu 0 3 703 712 704
		f 3 -935 1002 1003
		mu 0 3 713 714 715
		f 3 -938 1004 -1003
		mu 0 3 714 716 715
		f 3 -941 1005 -1005
		mu 0 3 716 717 715
		f 3 -944 1006 -1006
		mu 0 3 717 718 715
		f 3 -947 1007 -1007
		mu 0 3 718 719 715
		f 3 -950 1008 -1008
		mu 0 3 719 720 715
		f 3 -953 1009 -1009
		mu 0 3 720 721 715
		f 3 -956 1010 -1010
		mu 0 3 721 722 715
		f 3 -930 -1004 1011
		mu 0 3 723 713 715
		f 4 -928 1012 1013 1014
		mu 0 4 633 636 724 725
		f 4 1015 1016 1017 -1013
		mu 0 4 636 664 726 724
		f 4 -954 1018 1019 -1017
		mu 0 4 664 661 727 726
		f 4 1020 -1015 1021 -1019
		mu 0 4 661 633 725 727
		f 4 -925 1022 1023 1024
		mu 0 4 630 633 728 729
		f 4 -1021 1025 1026 -1023
		mu 0 4 633 661 730 728
		f 4 -951 1027 1028 -1026
		mu 0 4 661 658 731 730
		f 4 1029 -1025 1030 -1028
		mu 0 4 658 630 729 731
		f 4 -922 1031 1032 1033
		mu 0 4 627 630 732 733
		f 4 -1030 1034 1035 -1032
		mu 0 4 630 658 734 732
		f 4 -948 1036 1037 -1035
		mu 0 4 658 655 735 734
		f 4 1038 -1034 1039 -1037
		mu 0 4 655 627 733 735
		f 4 -919 1040 1041 1042
		mu 0 4 624 627 736 737
		f 4 -1039 1043 1044 -1041
		mu 0 4 627 655 738 736
		f 4 -945 1045 1046 -1044
		mu 0 4 655 652 739 738
		f 4 1047 -1043 1048 -1046
		mu 0 4 652 624 737 739
		f 4 -916 1049 1050 1051
		mu 0 4 621 624 740 741
		f 4 -1048 1052 1053 -1050
		mu 0 4 624 652 742 740
		f 4 -942 1054 1055 -1053
		mu 0 4 652 649 743 742
		f 4 1056 -1052 1057 -1055
		mu 0 4 649 621 741 743
		f 4 -913 1058 1059 1060
		mu 0 4 618 621 744 745
		f 4 -1057 1061 1062 -1059
		mu 0 4 621 649 746 744
		f 4 -939 1063 1064 -1062
		mu 0 4 649 646 747 746
		f 4 1065 -1061 1066 -1064
		mu 0 4 646 618 745 747
		f 4 -910 1067 1068 1069
		mu 0 4 611 618 748 749
		f 4 -1066 1070 1071 -1068
		mu 0 4 618 646 750 748
		f 4 -936 1072 1073 -1071
		mu 0 4 646 643 751 750
		f 4 1074 -1070 1075 -1073
		mu 0 4 643 611 749 751
		f 4 -904 1076 1077 1078
		mu 0 4 608 611 752 753
		f 4 -1075 1079 1080 -1077
		mu 0 4 611 643 754 752
		f 4 -933 1081 1082 -1080
		mu 0 4 643 642 755 754
		f 4 1083 -1079 1084 -1082
		mu 0 4 642 608 753 755
		f 4 -905 1085 1086 1087
		mu 0 4 614 613 756 757
		f 4 -1084 1088 1089 -1086
		mu 0 4 613 637 758 756
		f 4 -932 1090 1091 -1089
		mu 0 4 637 640 759 758
		f 4 1092 -1088 1093 -1091
		mu 0 4 640 614 757 759
		f 4 -1078 1094 -957 1095
		mu 0 4 753 752 667 666
		f 4 -1081 1096 -958 -1095
		mu 0 4 752 754 668 667
		f 4 -1083 1097 -959 -1097
		mu 0 4 754 755 669 668
		f 4 -1085 -1096 -960 -1098
		mu 0 4 755 753 666 669
		f 4 -1069 1098 -961 1099
		mu 0 4 749 748 671 670
		f 4 -1072 1100 -962 -1099
		mu 0 4 748 750 672 671
		f 4 -1074 1101 -963 -1101
		mu 0 4 750 751 673 672
		f 4 -1076 -1100 -964 -1102
		mu 0 4 751 749 670 673
		f 4 -1060 1102 -965 1103
		mu 0 4 745 744 675 674
		f 4 -1063 1104 -966 -1103
		mu 0 4 744 746 676 675
		f 4 -1065 1105 -967 -1105
		mu 0 4 746 747 677 676
		f 4 -1067 -1104 -968 -1106
		mu 0 4 747 745 674 677
		f 4 -1051 1106 -969 1107
		mu 0 4 741 740 679 678
		f 4 -1054 1108 -970 -1107
		mu 0 4 740 742 680 679
		f 4 -1056 1109 -971 -1109
		mu 0 4 742 743 681 680
		f 4 -1058 -1108 -972 -1110
		mu 0 4 743 741 678 681
		f 4 -1042 1110 -973 1111
		mu 0 4 737 736 683 682
		f 4 -1045 1112 -974 -1111
		mu 0 4 736 738 684 683
		f 4 -1047 1113 -975 -1113
		mu 0 4 738 739 685 684
		f 4 -1049 -1112 -976 -1114
		mu 0 4 739 737 682 685
		f 4 -1033 1114 -977 1115
		mu 0 4 733 732 687 686
		f 4 -1036 1116 -978 -1115
		mu 0 4 732 734 688 687
		f 4 -1038 1117 -979 -1117
		mu 0 4 734 735 689 688
		f 4 -1040 -1116 -980 -1118
		mu 0 4 735 733 686 689
		f 4 -1024 1118 -981 1119
		mu 0 4 729 728 691 690
		f 4 -1027 1120 -982 -1119
		mu 0 4 728 730 692 691
		f 4 -1029 1121 -983 -1121
		mu 0 4 730 731 693 692
		f 4 -1031 -1120 -984 -1122
		mu 0 4 731 729 690 693
		f 4 -1014 1122 -985 1123
		mu 0 4 725 724 695 694
		f 4 -1018 1124 -986 -1123
		mu 0 4 724 726 696 695
		f 4 -1020 1125 -987 -1125
		mu 0 4 726 727 697 696
		f 4 -1022 -1124 -988 -1126
		mu 0 4 727 725 694 697
		f 4 -1087 1126 -989 1127
		mu 0 4 757 756 699 698
		f 4 -1090 1128 -990 -1127
		mu 0 4 756 758 700 699
		f 4 -1092 1129 -991 -1129
		mu 0 4 758 759 701 700
		f 4 -1094 -1128 -992 -1130
		mu 0 4 759 757 698 701
		f 4 1130 1131 1132 1133
		mu 0 4 760 761 762 763
		f 4 -1131 1134 -931 1135
		mu 0 4 764 765 766 767
		f 4 -1133 1136 1137 1138
		mu 0 4 763 768 769 770
		f 4 -1138 1139 1140 1141
		mu 0 4 770 771 772 773
		f 4 -1141 1142 1143 1144
		mu 0 4 773 774 775 776
		f 4 -1144 1145 1146 1147
		mu 0 4 776 777 778 779
		f 4 -1147 1148 1149 1150
		mu 0 4 779 780 781 782
		f 4 -1150 1151 1152 1153
		mu 0 4 782 783 784 785
		f 4 -1153 1154 -955 1155
		mu 0 4 785 786 787 788
		f 4 1156 1157 -906 1158
		mu 0 4 789 790 791 792
		f 4 -1157 1159 1160 1161
		mu 0 4 793 794 795 796
		f 4 -1161 1162 1163 1164
		mu 0 4 797 795 798 799
		f 4 -1164 1165 1166 1167
		mu 0 4 800 798 801 802
		f 4 -1167 1168 1169 1170
		mu 0 4 803 801 804 805
		f 4 -1170 1171 1172 1173
		mu 0 4 806 804 807 808
		f 4 -1173 1174 1175 1176
		mu 0 4 809 807 810 811
		f 4 -1176 1177 1178 1179
		mu 0 4 812 810 813 814
		f 4 -1179 1180 -927 1181
		mu 0 4 815 813 816 817
		f 4 1182 1183 1184 1185
		mu 0 4 818 819 820 821
		f 4 1186 1187 1188 1189
		mu 0 4 822 823 824 825
		f 4 1190 1191 1192 1193
		mu 0 4 826 827 828 829
		f 4 1194 1195 1196 1197
		mu 0 4 830 831 832 833
		f 4 1198 1199 1200 1201
		mu 0 4 834 835 836 837
		f 4 1202 1203 1204 1205
		mu 0 4 838 839 840 841
		f 4 1206 1207 1208 1209
		mu 0 4 842 843 844 845
		f 4 1210 1211 1212 1213
		mu 0 4 846 847 848 849
		f 4 1214 1215 1216 1217
		mu 0 4 850 851 852 853
		f 3 -1132 1218 1219
		mu 0 3 854 855 856
		f 3 -1137 -1220 1220
		mu 0 3 857 854 856
		f 3 -1140 -1221 1221
		mu 0 3 858 857 856
		f 3 -1143 -1222 1222
		mu 0 3 859 858 856
		f 3 -1146 -1223 1223
		mu 0 3 860 859 856
		f 3 -1149 -1224 1224
		mu 0 3 861 860 856
		f 3 -1152 -1225 1225
		mu 0 3 862 861 856
		f 3 -1155 -1226 -1011
		mu 0 3 863 862 856
		f 3 -1136 -1012 -1219
		mu 0 3 855 864 856
		f 3 -1162 1226 1227
		mu 0 3 865 866 867
		f 3 -1165 1228 -1227
		mu 0 3 866 868 867
		f 3 -1168 1229 -1229
		mu 0 3 868 869 867
		f 3 -1171 1230 -1230
		mu 0 3 869 870 867
		f 3 -1174 1231 -1231
		mu 0 3 870 871 867
		f 3 -1177 1232 -1232
		mu 0 3 871 872 867
		f 3 -1180 1233 -1233
		mu 0 3 872 873 867
		f 3 -1182 -1001 -1234
		mu 0 3 873 874 867
		f 3 -1158 -1228 -1002
		mu 0 3 875 865 867
		f 4 -1156 1234 1235 1236
		mu 0 4 785 788 876 877
		f 4 -1016 1237 1238 -1235
		mu 0 4 788 816 878 876
		f 4 -1181 1239 1240 -1238
		mu 0 4 816 813 879 878
		f 4 1241 -1237 1242 -1240
		mu 0 4 813 785 877 879
		f 4 -1154 1243 1244 1245
		mu 0 4 782 785 880 881
		f 4 -1242 1246 1247 -1244
		mu 0 4 785 813 882 880
		f 4 -1178 1248 1249 -1247
		mu 0 4 813 810 883 882
		f 4 1250 -1246 1251 -1249
		mu 0 4 810 782 881 883
		f 4 -1151 1252 1253 1254
		mu 0 4 779 782 884 885
		f 4 -1251 1255 1256 -1253
		mu 0 4 782 810 886 884
		f 4 -1175 1257 1258 -1256
		mu 0 4 810 807 887 886
		f 4 1259 -1255 1260 -1258
		mu 0 4 807 779 885 887
		f 4 -1148 1261 1262 1263
		mu 0 4 776 779 888 889
		f 4 -1260 1264 1265 -1262
		mu 0 4 779 807 890 888
		f 4 -1172 1266 1267 -1265
		mu 0 4 807 804 891 890
		f 4 1268 -1264 1269 -1267
		mu 0 4 804 776 889 891
		f 4 -1145 1270 1271 1272
		mu 0 4 773 776 892 893
		f 4 -1269 1273 1274 -1271
		mu 0 4 776 804 894 892
		f 4 -1169 1275 1276 -1274
		mu 0 4 804 801 895 894
		f 4 1277 -1273 1278 -1276
		mu 0 4 801 773 893 895
		f 4 -1142 1279 1280 1281
		mu 0 4 770 773 896 897
		f 4 -1278 1282 1283 -1280
		mu 0 4 773 801 898 896
		f 4 -1166 1284 1285 -1283
		mu 0 4 801 798 899 898
		f 4 1286 -1282 1287 -1285
		mu 0 4 798 770 897 899
		f 4 -1139 1288 1289 1290
		mu 0 4 763 770 900 901
		f 4 -1287 1291 1292 -1289
		mu 0 4 770 798 902 900
		f 4 -1163 1293 1294 -1292
		mu 0 4 798 795 903 902
		f 4 1295 -1291 1296 -1294
		mu 0 4 795 763 901 903
		f 4 -1134 1297 1298 1299
		mu 0 4 760 763 904 905
		f 4 -1296 1300 1301 -1298
		mu 0 4 763 795 906 904
		f 4 -1160 1302 1303 -1301
		mu 0 4 795 794 907 906
		f 4 1304 -1300 1305 -1303
		mu 0 4 794 760 905 907
		f 4 -1135 1306 1307 1308
		mu 0 4 766 765 908 909
		f 4 -1305 1309 1310 -1307
		mu 0 4 765 789 910 908
		f 4 -1159 1311 1312 -1310
		mu 0 4 789 792 911 910
		f 4 -1093 -1309 1313 -1312
		mu 0 4 792 766 909 911
		f 4 -1299 1314 -1183 1315
		mu 0 4 905 904 819 818
		f 4 -1302 1316 -1184 -1315
		mu 0 4 904 906 820 819
		f 4 -1304 1317 -1185 -1317
		mu 0 4 906 907 821 820
		f 4 -1306 -1316 -1186 -1318
		mu 0 4 907 905 818 821
		f 4 -1290 1318 -1187 1319
		mu 0 4 901 900 823 822
		f 4 -1293 1320 -1188 -1319
		mu 0 4 900 902 824 823
		f 4 -1295 1321 -1189 -1321
		mu 0 4 902 903 825 824
		f 4 -1297 -1320 -1190 -1322
		mu 0 4 903 901 822 825
		f 4 -1281 1322 -1191 1323
		mu 0 4 897 896 827 826
		f 4 -1284 1324 -1192 -1323
		mu 0 4 896 898 828 827
		f 4 -1286 1325 -1193 -1325
		mu 0 4 898 899 829 828
		f 4 -1288 -1324 -1194 -1326
		mu 0 4 899 897 826 829
		f 4 -1272 1326 -1195 1327
		mu 0 4 893 892 831 830
		f 4 -1275 1328 -1196 -1327
		mu 0 4 892 894 832 831
		f 4 -1277 1329 -1197 -1329
		mu 0 4 894 895 833 832
		f 4 -1279 -1328 -1198 -1330
		mu 0 4 895 893 830 833
		f 4 -1263 1330 -1199 1331
		mu 0 4 889 888 835 834
		f 4 -1266 1332 -1200 -1331
		mu 0 4 888 890 836 835
		f 4 -1268 1333 -1201 -1333
		mu 0 4 890 891 837 836
		f 4 -1270 -1332 -1202 -1334
		mu 0 4 891 889 834 837
		f 4 -1254 1334 -1203 1335
		mu 0 4 885 884 839 838
		f 4 -1257 1336 -1204 -1335
		mu 0 4 884 886 840 839
		f 4 -1259 1337 -1205 -1337
		mu 0 4 886 887 841 840
		f 4 -1261 -1336 -1206 -1338
		mu 0 4 887 885 838 841
		f 4 -1245 1338 -1207 1339
		mu 0 4 881 880 843 842
		f 4 -1248 1340 -1208 -1339
		mu 0 4 880 882 844 843
		f 4 -1250 1341 -1209 -1341
		mu 0 4 882 883 845 844
		f 4 -1252 -1340 -1210 -1342
		mu 0 4 883 881 842 845
		f 4 -1236 1342 -1211 1343
		mu 0 4 877 876 847 846
		f 4 -1239 1344 -1212 -1343
		mu 0 4 876 878 848 847
		f 4 -1241 1345 -1213 -1345
		mu 0 4 878 879 849 848
		f 4 -1243 -1344 -1214 -1346
		mu 0 4 879 877 846 849
		f 4 -1308 1346 -1215 1347
		mu 0 4 909 908 851 850
		f 4 -1311 1348 -1216 -1347
		mu 0 4 908 910 852 851
		f 4 -1313 1349 -1217 -1349
		mu 0 4 910 911 853 852
		f 4 -1314 -1348 -1218 -1350
		mu 0 4 911 909 850 853
		f 4 1350 1351 1352 1353
		mu 0 4 912 913 914 915
		f 4 -1351 1354 1355 1356
		mu 0 4 916 917 918 919
		f 4 -1353 1357 1358 1359
		mu 0 4 915 920 921 922
		f 4 -1359 1360 1361 1362
		mu 0 4 922 923 924 925
		f 4 -1362 1363 1364 1365
		mu 0 4 925 926 927 928
		f 4 -1365 1366 1367 1368
		mu 0 4 928 929 930 931
		f 4 -1368 1369 1370 1371
		mu 0 4 931 932 933 934
		f 4 -1371 1372 1373 1374
		mu 0 4 934 935 936 937
		f 4 -1374 1375 1376 1377
		mu 0 4 937 938 939 940
		f 4 1378 1379 1380 1381
		mu 0 4 941 942 943 944
		f 4 -1379 1382 1383 1384
		mu 0 4 945 946 947 948
		f 4 -1384 1385 1386 1387
		mu 0 4 949 947 950 951
		f 4 -1387 1388 1389 1390
		mu 0 4 952 950 953 954
		f 4 -1390 1391 1392 1393
		mu 0 4 955 953 956 957
		f 4 -1393 1394 1395 1396
		mu 0 4 958 956 959 960
		f 4 -1396 1397 1398 1399
		mu 0 4 961 959 962 963
		f 4 -1399 1400 1401 1402
		mu 0 4 964 962 965 966
		f 4 -1402 1403 1404 1405
		mu 0 4 967 965 968 969
		f 4 1406 1407 1408 1409
		mu 0 4 970 971 972 973
		f 4 1410 1411 1412 1413
		mu 0 4 974 975 976 977
		f 4 1414 1415 1416 1417
		mu 0 4 978 979 980 981
		f 4 1418 1419 1420 1421
		mu 0 4 982 983 984 985
		f 4 1422 1423 1424 1425
		mu 0 4 986 987 988 989
		f 4 1426 1427 1428 1429
		mu 0 4 990 991 992 993
		f 4 1430 1431 1432 1433
		mu 0 4 994 995 996 997
		f 4 1434 1435 1436 1437
		mu 0 4 998 999 1000 1001
		f 4 1438 1439 1440 1441
		mu 0 4 1002 1003 1004 1005
		f 3 -1352 1442 1443
		mu 0 3 1006 1007 1008
		f 3 -1358 -1444 1444
		mu 0 3 1009 1006 1008
		f 3 -1361 -1445 1445
		mu 0 3 1010 1009 1008
		f 3 -1364 -1446 1446
		mu 0 3 1011 1010 1008
		f 3 -1367 -1447 1447
		mu 0 3 1012 1011 1008
		f 3 -1370 -1448 1448
		mu 0 3 1013 1012 1008
		f 3 -1373 -1449 1449
		mu 0 3 1014 1013 1008
		f 3 -1376 -1450 1450
		mu 0 3 1015 1014 1008
		f 3 -1357 1451 -1443
		mu 0 3 1007 1016 1008
		f 3 -1385 1452 1453
		mu 0 3 1017 1018 1019
		f 3 -1388 1454 -1453
		mu 0 3 1018 1020 1019
		f 3 -1391 1455 -1455
		mu 0 3 1020 1021 1019
		f 3 -1394 1456 -1456
		mu 0 3 1021 1022 1019
		f 3 -1397 1457 -1457
		mu 0 3 1022 1023 1019
		f 3 -1400 1458 -1458
		mu 0 3 1023 1024 1019
		f 3 -1403 1459 -1459
		mu 0 3 1024 1025 1019
		f 3 -1406 1460 -1460
		mu 0 3 1025 1026 1019
		f 3 -1380 -1454 1461
		mu 0 3 1027 1017 1019
		f 4 -1378 1462 1463 1464
		mu 0 4 937 940 1028 1029
		f 4 1465 1466 1467 -1463
		mu 0 4 940 968 1030 1028
		f 4 -1404 1468 1469 -1467
		mu 0 4 968 965 1031 1030
		f 4 1470 -1465 1471 -1469
		mu 0 4 965 937 1029 1031
		f 4 -1375 1472 1473 1474
		mu 0 4 934 937 1032 1033
		f 4 -1471 1475 1476 -1473
		mu 0 4 937 965 1034 1032
		f 4 -1401 1477 1478 -1476
		mu 0 4 965 962 1035 1034
		f 4 1479 -1475 1480 -1478
		mu 0 4 962 934 1033 1035
		f 4 -1372 1481 1482 1483
		mu 0 4 931 934 1036 1037
		f 4 -1480 1484 1485 -1482
		mu 0 4 934 962 1038 1036
		f 4 -1398 1486 1487 -1485
		mu 0 4 962 959 1039 1038
		f 4 1488 -1484 1489 -1487
		mu 0 4 959 931 1037 1039
		f 4 -1369 1490 1491 1492
		mu 0 4 928 931 1040 1041
		f 4 -1489 1493 1494 -1491
		mu 0 4 931 959 1042 1040
		f 4 -1395 1495 1496 -1494
		mu 0 4 959 956 1043 1042
		f 4 1497 -1493 1498 -1496
		mu 0 4 956 928 1041 1043
		f 4 -1366 1499 1500 1501
		mu 0 4 925 928 1044 1045
		f 4 -1498 1502 1503 -1500
		mu 0 4 928 956 1046 1044
		f 4 -1392 1504 1505 -1503
		mu 0 4 956 953 1047 1046
		f 4 1506 -1502 1507 -1505
		mu 0 4 953 925 1045 1047
		f 4 -1363 1508 1509 1510
		mu 0 4 922 925 1048 1049
		f 4 -1507 1511 1512 -1509
		mu 0 4 925 953 1050 1048
		f 4 -1389 1513 1514 -1512
		mu 0 4 953 950 1051 1050
		f 4 1515 -1511 1516 -1514
		mu 0 4 950 922 1049 1051
		f 4 -1360 1517 1518 1519
		mu 0 4 915 922 1052 1053
		f 4 -1516 1520 1521 -1518
		mu 0 4 922 950 1054 1052
		f 4 -1386 1522 1523 -1521
		mu 0 4 950 947 1055 1054
		f 4 1524 -1520 1525 -1523
		mu 0 4 947 915 1053 1055
		f 4 -1354 1526 1527 1528
		mu 0 4 912 915 1056 1057
		f 4 -1525 1529 1530 -1527
		mu 0 4 915 947 1058 1056
		f 4 -1383 1531 1532 -1530
		mu 0 4 947 946 1059 1058
		f 4 1533 -1529 1534 -1532
		mu 0 4 946 912 1057 1059
		f 4 -1355 1535 1536 1537
		mu 0 4 918 917 1060 1061
		f 4 -1534 1538 1539 -1536
		mu 0 4 917 941 1062 1060
		f 4 -1382 1540 1541 -1539
		mu 0 4 941 944 1063 1062
		f 4 1542 -1538 1543 -1541
		mu 0 4 944 918 1061 1063
		f 4 -1528 1544 -1407 1545
		mu 0 4 1057 1056 971 970
		f 4 -1531 1546 -1408 -1545
		mu 0 4 1056 1058 972 971
		f 4 -1533 1547 -1409 -1547
		mu 0 4 1058 1059 973 972
		f 4 -1535 -1546 -1410 -1548
		mu 0 4 1059 1057 970 973
		f 4 -1519 1548 -1411 1549
		mu 0 4 1053 1052 975 974
		f 4 -1522 1550 -1412 -1549
		mu 0 4 1052 1054 976 975
		f 4 -1524 1551 -1413 -1551
		mu 0 4 1054 1055 977 976
		f 4 -1526 -1550 -1414 -1552
		mu 0 4 1055 1053 974 977
		f 4 -1510 1552 -1415 1553
		mu 0 4 1049 1048 979 978
		f 4 -1513 1554 -1416 -1553
		mu 0 4 1048 1050 980 979
		f 4 -1515 1555 -1417 -1555
		mu 0 4 1050 1051 981 980
		f 4 -1517 -1554 -1418 -1556
		mu 0 4 1051 1049 978 981
		f 4 -1501 1556 -1419 1557
		mu 0 4 1045 1044 983 982
		f 4 -1504 1558 -1420 -1557
		mu 0 4 1044 1046 984 983
		f 4 -1506 1559 -1421 -1559
		mu 0 4 1046 1047 985 984
		f 4 -1508 -1558 -1422 -1560
		mu 0 4 1047 1045 982 985
		f 4 -1492 1560 -1423 1561
		mu 0 4 1041 1040 987 986
		f 4 -1495 1562 -1424 -1561
		mu 0 4 1040 1042 988 987
		f 4 -1497 1563 -1425 -1563
		mu 0 4 1042 1043 989 988
		f 4 -1499 -1562 -1426 -1564
		mu 0 4 1043 1041 986 989
		f 4 -1483 1564 -1427 1565
		mu 0 4 1037 1036 991 990
		f 4 -1486 1566 -1428 -1565
		mu 0 4 1036 1038 992 991
		f 4 -1488 1567 -1429 -1567
		mu 0 4 1038 1039 993 992
		f 4 -1490 -1566 -1430 -1568
		mu 0 4 1039 1037 990 993
		f 4 -1474 1568 -1431 1569
		mu 0 4 1033 1032 995 994
		f 4 -1477 1570 -1432 -1569
		mu 0 4 1032 1034 996 995
		f 4 -1479 1571 -1433 -1571
		mu 0 4 1034 1035 997 996
		f 4 -1481 -1570 -1434 -1572
		mu 0 4 1035 1033 994 997
		f 4 -1464 1572 -1435 1573
		mu 0 4 1029 1028 999 998
		f 4 -1468 1574 -1436 -1573
		mu 0 4 1028 1030 1000 999
		f 4 -1470 1575 -1437 -1575
		mu 0 4 1030 1031 1001 1000
		f 4 -1472 -1574 -1438 -1576
		mu 0 4 1031 1029 998 1001
		f 4 -1537 1576 -1439 1577
		mu 0 4 1061 1060 1003 1002
		f 4 -1540 1578 -1440 -1577
		mu 0 4 1060 1062 1004 1003
		f 4 -1542 1579 -1441 -1579
		mu 0 4 1062 1063 1005 1004
		f 4 -1544 -1578 -1442 -1580
		mu 0 4 1063 1061 1002 1005
		f 4 1580 1581 1582 1583
		mu 0 4 1064 1065 1066 1067
		f 4 -1581 1584 -1381 1585
		mu 0 4 1068 1069 1070 1071
		f 4 -1583 1586 1587 1588
		mu 0 4 1067 1072 1073 1074
		f 4 -1588 1589 1590 1591
		mu 0 4 1074 1075 1076 1077
		f 4 -1591 1592 1593 1594
		mu 0 4 1077 1078 1079 1080
		f 4 -1594 1595 1596 1597
		mu 0 4 1080 1081 1082 1083
		f 4 -1597 1598 1599 1600
		mu 0 4 1083 1084 1085 1086
		f 4 -1600 1601 1602 1603
		mu 0 4 1086 1087 1088 1089
		f 4 -1603 1604 -1405 1605
		mu 0 4 1089 1090 1091 1092
		f 4 1606 1607 -1356 1608
		mu 0 4 1093 1094 1095 1096
		f 4 -1607 1609 1610 1611
		mu 0 4 1097 1098 1099 1100
		f 4 -1611 1612 1613 1614
		mu 0 4 1101 1099 1102 1103
		f 4 -1614 1615 1616 1617
		mu 0 4 1104 1102 1105 1106
		f 4 -1617 1618 1619 1620
		mu 0 4 1107 1105 1108 1109
		f 4 -1620 1621 1622 1623
		mu 0 4 1110 1108 1111 1112
		f 4 -1623 1624 1625 1626
		mu 0 4 1113 1111 1114 1115
		f 4 -1626 1627 1628 1629
		mu 0 4 1116 1114 1117 1118
		f 4 -1629 1630 -1377 1631
		mu 0 4 1119 1117 1120 1121
		f 4 1632 1633 1634 1635
		mu 0 4 1122 1123 1124 1125
		f 4 1636 1637 1638 1639
		mu 0 4 1126 1127 1128 1129
		f 4 1640 1641 1642 1643
		mu 0 4 1130 1131 1132 1133
		f 4 1644 1645 1646 1647
		mu 0 4 1134 1135 1136 1137
		f 4 1648 1649 1650 1651
		mu 0 4 1138 1139 1140 1141
		f 4 1652 1653 1654 1655
		mu 0 4 1142 1143 1144 1145
		f 4 1656 1657 1658 1659
		mu 0 4 1146 1147 1148 1149
		f 4 1660 1661 1662 1663
		mu 0 4 1150 1151 1152 1153
		f 4 1664 1665 1666 1667
		mu 0 4 1154 1155 1156 1157
		f 3 -1582 1668 1669
		mu 0 3 1158 1159 1160
		f 3 -1587 -1670 1670
		mu 0 3 1161 1158 1160
		f 3 -1590 -1671 1671
		mu 0 3 1162 1161 1160
		f 3 -1593 -1672 1672
		mu 0 3 1163 1162 1160
		f 3 -1596 -1673 1673
		mu 0 3 1164 1163 1160
		f 3 -1599 -1674 1674
		mu 0 3 1165 1164 1160
		f 3 -1602 -1675 1675
		mu 0 3 1166 1165 1160
		f 3 -1605 -1676 -1461
		mu 0 3 1167 1166 1160
		f 3 -1586 -1462 -1669
		mu 0 3 1159 1168 1160
		f 3 -1612 1676 1677
		mu 0 3 1169 1170 1171
		f 3 -1615 1678 -1677
		mu 0 3 1170 1172 1171
		f 3 -1618 1679 -1679
		mu 0 3 1172 1173 1171
		f 3 -1621 1680 -1680
		mu 0 3 1173 1174 1171
		f 3 -1624 1681 -1681
		mu 0 3 1174 1175 1171
		f 3 -1627 1682 -1682
		mu 0 3 1175 1176 1171
		f 3 -1630 1683 -1683
		mu 0 3 1176 1177 1171
		f 3 -1632 -1451 -1684
		mu 0 3 1177 1178 1171
		f 3 -1608 -1678 -1452
		mu 0 3 1179 1169 1171
		f 4 -1606 1684 1685 1686
		mu 0 4 1089 1092 1180 1181
		f 4 -1466 1687 1688 -1685
		mu 0 4 1092 1120 1182 1180
		f 4 -1631 1689 1690 -1688
		mu 0 4 1120 1117 1183 1182
		f 4 1691 -1687 1692 -1690
		mu 0 4 1117 1089 1181 1183
		f 4 -1604 1693 1694 1695
		mu 0 4 1086 1089 1184 1185
		f 4 -1692 1696 1697 -1694
		mu 0 4 1089 1117 1186 1184
		f 4 -1628 1698 1699 -1697
		mu 0 4 1117 1114 1187 1186
		f 4 1700 -1696 1701 -1699
		mu 0 4 1114 1086 1185 1187
		f 4 -1601 1702 1703 1704
		mu 0 4 1083 1086 1188 1189
		f 4 -1701 1705 1706 -1703
		mu 0 4 1086 1114 1190 1188
		f 4 -1625 1707 1708 -1706
		mu 0 4 1114 1111 1191 1190
		f 4 1709 -1705 1710 -1708
		mu 0 4 1111 1083 1189 1191
		f 4 -1598 1711 1712 1713
		mu 0 4 1080 1083 1192 1193
		f 4 -1710 1714 1715 -1712
		mu 0 4 1083 1111 1194 1192
		f 4 -1622 1716 1717 -1715
		mu 0 4 1111 1108 1195 1194
		f 4 1718 -1714 1719 -1717
		mu 0 4 1108 1080 1193 1195
		f 4 -1595 1720 1721 1722
		mu 0 4 1077 1080 1196 1197
		f 4 -1719 1723 1724 -1721
		mu 0 4 1080 1108 1198 1196
		f 4 -1619 1725 1726 -1724
		mu 0 4 1108 1105 1199 1198
		f 4 1727 -1723 1728 -1726
		mu 0 4 1105 1077 1197 1199
		f 4 -1592 1729 1730 1731
		mu 0 4 1074 1077 1200 1201
		f 4 -1728 1732 1733 -1730
		mu 0 4 1077 1105 1202 1200
		f 4 -1616 1734 1735 -1733
		mu 0 4 1105 1102 1203 1202
		f 4 1736 -1732 1737 -1735
		mu 0 4 1102 1074 1201 1203
		f 4 -1589 1738 1739 1740
		mu 0 4 1067 1074 1204 1205
		f 4 -1737 1741 1742 -1739
		mu 0 4 1074 1102 1206 1204
		f 4 -1613 1743 1744 -1742
		mu 0 4 1102 1099 1207 1206
		f 4 1745 -1741 1746 -1744
		mu 0 4 1099 1067 1205 1207
		f 4 -1584 1747 1748 1749
		mu 0 4 1064 1067 1208 1209
		f 4 -1746 1750 1751 -1748
		mu 0 4 1067 1099 1210 1208
		f 4 -1610 1752 1753 -1751
		mu 0 4 1099 1098 1211 1210
		f 4 1754 -1750 1755 -1753
		mu 0 4 1098 1064 1209 1211
		f 4 -1585 1756 1757 1758
		mu 0 4 1070 1069 1212 1213
		f 4 -1755 1759 1760 -1757
		mu 0 4 1069 1093 1214 1212
		f 4 -1609 1761 1762 -1760
		mu 0 4 1093 1096 1215 1214
		f 4 -1543 -1759 1763 -1762
		mu 0 4 1096 1070 1213 1215
		f 4 -1749 1764 -1633 1765
		mu 0 4 1209 1208 1123 1122
		f 4 -1752 1766 -1634 -1765
		mu 0 4 1208 1210 1124 1123
		f 4 -1754 1767 -1635 -1767
		mu 0 4 1210 1211 1125 1124
		f 4 -1756 -1766 -1636 -1768
		mu 0 4 1211 1209 1122 1125
		f 4 -1740 1768 -1637 1769
		mu 0 4 1205 1204 1127 1126
		f 4 -1743 1770 -1638 -1769
		mu 0 4 1204 1206 1128 1127
		f 4 -1745 1771 -1639 -1771
		mu 0 4 1206 1207 1129 1128
		f 4 -1747 -1770 -1640 -1772
		mu 0 4 1207 1205 1126 1129
		f 4 -1731 1772 -1641 1773
		mu 0 4 1201 1200 1131 1130
		f 4 -1734 1774 -1642 -1773
		mu 0 4 1200 1202 1132 1131
		f 4 -1736 1775 -1643 -1775
		mu 0 4 1202 1203 1133 1132
		f 4 -1738 -1774 -1644 -1776
		mu 0 4 1203 1201 1130 1133
		f 4 -1722 1776 -1645 1777
		mu 0 4 1197 1196 1135 1134
		f 4 -1725 1778 -1646 -1777
		mu 0 4 1196 1198 1136 1135
		f 4 -1727 1779 -1647 -1779
		mu 0 4 1198 1199 1137 1136
		f 4 -1729 -1778 -1648 -1780
		mu 0 4 1199 1197 1134 1137
		f 4 -1713 1780 -1649 1781
		mu 0 4 1193 1192 1139 1138
		f 4 -1716 1782 -1650 -1781
		mu 0 4 1192 1194 1140 1139
		f 4 -1718 1783 -1651 -1783
		mu 0 4 1194 1195 1141 1140
		f 4 -1720 -1782 -1652 -1784
		mu 0 4 1195 1193 1138 1141
		f 4 -1704 1784 -1653 1785
		mu 0 4 1189 1188 1143 1142
		f 4 -1707 1786 -1654 -1785
		mu 0 4 1188 1190 1144 1143
		f 4 -1709 1787 -1655 -1787
		mu 0 4 1190 1191 1145 1144
		f 4 -1711 -1786 -1656 -1788
		mu 0 4 1191 1189 1142 1145
		f 4 -1695 1788 -1657 1789
		mu 0 4 1185 1184 1147 1146
		f 4 -1698 1790 -1658 -1789
		mu 0 4 1184 1186 1148 1147
		f 4 -1700 1791 -1659 -1791
		mu 0 4 1186 1187 1149 1148
		f 4 -1702 -1790 -1660 -1792
		mu 0 4 1187 1185 1146 1149
		f 4 -1686 1792 -1661 1793
		mu 0 4 1181 1180 1151 1150
		f 4 -1689 1794 -1662 -1793
		mu 0 4 1180 1182 1152 1151
		f 4 -1691 1795 -1663 -1795
		mu 0 4 1182 1183 1153 1152
		f 4 -1693 -1794 -1664 -1796
		mu 0 4 1183 1181 1150 1153
		f 4 -1758 1796 -1665 1797
		mu 0 4 1213 1212 1155 1154
		f 4 -1761 1798 -1666 -1797
		mu 0 4 1212 1214 1156 1155
		f 4 -1763 1799 -1667 -1799
		mu 0 4 1214 1215 1157 1156
		f 4 -1764 -1798 -1668 -1800
		mu 0 4 1215 1213 1154 1157
		f 4 1800 1801 1802 1803
		mu 0 4 1216 1217 1218 1219
		f 4 -1801 1804 1805 1806
		mu 0 4 1220 1221 1222 1223
		f 4 -1803 1807 1808 1809
		mu 0 4 1219 1224 1225 1226
		f 4 -1809 1810 1811 1812
		mu 0 4 1226 1227 1228 1229
		f 4 -1812 1813 1814 1815
		mu 0 4 1229 1230 1231 1232
		f 4 -1815 1816 1817 1818
		mu 0 4 1232 1233 1234 1235
		f 4 -1818 1819 1820 1821
		mu 0 4 1235 1236 1237 1238
		f 4 -1821 1822 1823 1824
		mu 0 4 1238 1239 1240 1241
		f 4 -1824 1825 1826 1827
		mu 0 4 1241 1242 1243 1244
		f 4 1828 1829 1830 1831
		mu 0 4 1245 1246 1247 1248
		f 4 -1829 1832 1833 1834
		mu 0 4 1249 1250 1251 1252
		f 4 -1834 1835 1836 1837
		mu 0 4 1253 1251 1254 1255
		f 4 -1837 1838 1839 1840
		mu 0 4 1256 1254 1257 1258
		f 4 -1840 1841 1842 1843
		mu 0 4 1259 1257 1260 1261
		f 4 -1843 1844 1845 1846
		mu 0 4 1262 1260 1263 1264
		f 4 -1846 1847 1848 1849
		mu 0 4 1265 1263 1266 1267
		f 4 -1849 1850 1851 1852
		mu 0 4 1268 1266 1269 1270
		f 4 -1852 1853 1854 1855
		mu 0 4 1271 1269 1272 1273
		f 4 1856 1857 1858 1859
		mu 0 4 1274 1275 1276 1277
		f 4 1860 1861 1862 1863
		mu 0 4 1278 1279 1280 1281
		f 4 1864 1865 1866 1867
		mu 0 4 1282 1283 1284 1285
		f 4 1868 1869 1870 1871
		mu 0 4 1286 1287 1288 1289
		f 4 1872 1873 1874 1875
		mu 0 4 1290 1291 1292 1293
		f 4 1876 1877 1878 1879
		mu 0 4 1294 1295 1296 1297
		f 4 1880 1881 1882 1883
		mu 0 4 1298 1299 1300 1301
		f 4 1884 1885 1886 1887
		mu 0 4 1302 1303 1304 1305
		f 4 1888 1889 1890 1891
		mu 0 4 1306 1307 1308 1309
		f 3 -1802 1892 1893
		mu 0 3 1310 1311 1312
		f 3 -1808 -1894 1894
		mu 0 3 1313 1310 1312
		f 3 -1811 -1895 1895
		mu 0 3 1314 1313 1312
		f 3 -1814 -1896 1896
		mu 0 3 1315 1314 1312
		f 3 -1817 -1897 1897
		mu 0 3 1316 1315 1312
		f 3 -1820 -1898 1898
		mu 0 3 1317 1316 1312
		f 3 -1823 -1899 1899
		mu 0 3 1318 1317 1312
		f 3 -1826 -1900 1900
		mu 0 3 1319 1318 1312
		f 3 -1807 1901 -1893
		mu 0 3 1311 1320 1312
		f 3 -1835 1902 1903
		mu 0 3 1321 1322 1323
		f 3 -1838 1904 -1903
		mu 0 3 1322 1324 1323
		f 3 -1841 1905 -1905
		mu 0 3 1324 1325 1323
		f 3 -1844 1906 -1906
		mu 0 3 1325 1326 1323
		f 3 -1847 1907 -1907
		mu 0 3 1326 1327 1323
		f 3 -1850 1908 -1908
		mu 0 3 1327 1328 1323
		f 3 -1853 1909 -1909
		mu 0 3 1328 1329 1323
		f 3 -1856 1910 -1910
		mu 0 3 1329 1330 1323
		f 3 -1830 -1904 1911
		mu 0 3 1331 1321 1323
		f 4 -1828 1912 1913 1914
		mu 0 4 1241 1244 1332 1333
		f 4 1915 1916 1917 -1913
		mu 0 4 1244 1272 1334 1332
		f 4 -1854 1918 1919 -1917
		mu 0 4 1272 1269 1335 1334
		f 4 1920 -1915 1921 -1919
		mu 0 4 1269 1241 1333 1335
		f 4 -1825 1922 1923 1924
		mu 0 4 1238 1241 1336 1337
		f 4 -1921 1925 1926 -1923
		mu 0 4 1241 1269 1338 1336
		f 4 -1851 1927 1928 -1926
		mu 0 4 1269 1266 1339 1338
		f 4 1929 -1925 1930 -1928
		mu 0 4 1266 1238 1337 1339
		f 4 -1822 1931 1932 1933
		mu 0 4 1235 1238 1340 1341
		f 4 -1930 1934 1935 -1932
		mu 0 4 1238 1266 1342 1340
		f 4 -1848 1936 1937 -1935
		mu 0 4 1266 1263 1343 1342
		f 4 1938 -1934 1939 -1937
		mu 0 4 1263 1235 1341 1343
		f 4 -1819 1940 1941 1942
		mu 0 4 1232 1235 1344 1345
		f 4 -1939 1943 1944 -1941
		mu 0 4 1235 1263 1346 1344
		f 4 -1845 1945 1946 -1944
		mu 0 4 1263 1260 1347 1346
		f 4 1947 -1943 1948 -1946
		mu 0 4 1260 1232 1345 1347
		f 4 -1816 1949 1950 1951
		mu 0 4 1229 1232 1348 1349
		f 4 -1948 1952 1953 -1950
		mu 0 4 1232 1260 1350 1348
		f 4 -1842 1954 1955 -1953
		mu 0 4 1260 1257 1351 1350;
	setAttr ".fc[1000:1169]"
		f 4 1956 -1952 1957 -1955
		mu 0 4 1257 1229 1349 1351
		f 4 -1813 1958 1959 1960
		mu 0 4 1226 1229 1352 1353
		f 4 -1957 1961 1962 -1959
		mu 0 4 1229 1257 1354 1352
		f 4 -1839 1963 1964 -1962
		mu 0 4 1257 1254 1355 1354
		f 4 1965 -1961 1966 -1964
		mu 0 4 1254 1226 1353 1355
		f 4 -1810 1967 1968 1969
		mu 0 4 1219 1226 1356 1357
		f 4 -1966 1970 1971 -1968
		mu 0 4 1226 1254 1358 1356
		f 4 -1836 1972 1973 -1971
		mu 0 4 1254 1251 1359 1358
		f 4 1974 -1970 1975 -1973
		mu 0 4 1251 1219 1357 1359
		f 4 -1804 1976 1977 1978
		mu 0 4 1216 1219 1360 1361
		f 4 -1975 1979 1980 -1977
		mu 0 4 1219 1251 1362 1360
		f 4 -1833 1981 1982 -1980
		mu 0 4 1251 1250 1363 1362
		f 4 1983 -1979 1984 -1982
		mu 0 4 1250 1216 1361 1363
		f 4 -1805 1985 1986 1987
		mu 0 4 1222 1221 1364 1365
		f 4 -1984 1988 1989 -1986
		mu 0 4 1221 1245 1366 1364
		f 4 -1832 1990 1991 -1989
		mu 0 4 1245 1248 1367 1366
		f 4 1992 -1988 1993 -1991
		mu 0 4 1248 1222 1365 1367
		f 4 -1978 1994 -1857 1995
		mu 0 4 1361 1360 1275 1274
		f 4 -1981 1996 -1858 -1995
		mu 0 4 1360 1362 1276 1275
		f 4 -1983 1997 -1859 -1997
		mu 0 4 1362 1363 1277 1276
		f 4 -1985 -1996 -1860 -1998
		mu 0 4 1363 1361 1274 1277
		f 4 -1969 1998 -1861 1999
		mu 0 4 1357 1356 1279 1278
		f 4 -1972 2000 -1862 -1999
		mu 0 4 1356 1358 1280 1279
		f 4 -1974 2001 -1863 -2001
		mu 0 4 1358 1359 1281 1280
		f 4 -1976 -2000 -1864 -2002
		mu 0 4 1359 1357 1278 1281
		f 4 -1960 2002 -1865 2003
		mu 0 4 1353 1352 1283 1282
		f 4 -1963 2004 -1866 -2003
		mu 0 4 1352 1354 1284 1283
		f 4 -1965 2005 -1867 -2005
		mu 0 4 1354 1355 1285 1284
		f 4 -1967 -2004 -1868 -2006
		mu 0 4 1355 1353 1282 1285
		f 4 -1951 2006 -1869 2007
		mu 0 4 1349 1348 1287 1286
		f 4 -1954 2008 -1870 -2007
		mu 0 4 1348 1350 1288 1287
		f 4 -1956 2009 -1871 -2009
		mu 0 4 1350 1351 1289 1288
		f 4 -1958 -2008 -1872 -2010
		mu 0 4 1351 1349 1286 1289
		f 4 -1942 2010 -1873 2011
		mu 0 4 1345 1344 1291 1290
		f 4 -1945 2012 -1874 -2011
		mu 0 4 1344 1346 1292 1291
		f 4 -1947 2013 -1875 -2013
		mu 0 4 1346 1347 1293 1292
		f 4 -1949 -2012 -1876 -2014
		mu 0 4 1347 1345 1290 1293
		f 4 -1933 2014 -1877 2015
		mu 0 4 1341 1340 1295 1294
		f 4 -1936 2016 -1878 -2015
		mu 0 4 1340 1342 1296 1295
		f 4 -1938 2017 -1879 -2017
		mu 0 4 1342 1343 1297 1296
		f 4 -1940 -2016 -1880 -2018
		mu 0 4 1343 1341 1294 1297
		f 4 -1924 2018 -1881 2019
		mu 0 4 1337 1336 1299 1298
		f 4 -1927 2020 -1882 -2019
		mu 0 4 1336 1338 1300 1299
		f 4 -1929 2021 -1883 -2021
		mu 0 4 1338 1339 1301 1300
		f 4 -1931 -2020 -1884 -2022
		mu 0 4 1339 1337 1298 1301
		f 4 -1914 2022 -1885 2023
		mu 0 4 1333 1332 1303 1302
		f 4 -1918 2024 -1886 -2023
		mu 0 4 1332 1334 1304 1303
		f 4 -1920 2025 -1887 -2025
		mu 0 4 1334 1335 1305 1304
		f 4 -1922 -2024 -1888 -2026
		mu 0 4 1335 1333 1302 1305
		f 4 -1987 2026 -1889 2027
		mu 0 4 1365 1364 1307 1306
		f 4 -1990 2028 -1890 -2027
		mu 0 4 1364 1366 1308 1307
		f 4 -1992 2029 -1891 -2029
		mu 0 4 1366 1367 1309 1308
		f 4 -1994 -2028 -1892 -2030
		mu 0 4 1367 1365 1306 1309
		f 4 2030 2031 2032 2033
		mu 0 4 1368 1369 1370 1371
		f 4 -2031 2034 -1831 2035
		mu 0 4 1372 1373 1374 1375
		f 4 -2033 2036 2037 2038
		mu 0 4 1371 1376 1377 1378
		f 4 -2038 2039 2040 2041
		mu 0 4 1378 1379 1380 1381
		f 4 -2041 2042 2043 2044
		mu 0 4 1381 1382 1383 1384
		f 4 -2044 2045 2046 2047
		mu 0 4 1384 1385 1386 1387
		f 4 -2047 2048 2049 2050
		mu 0 4 1387 1388 1389 1390
		f 4 -2050 2051 2052 2053
		mu 0 4 1390 1391 1392 1393
		f 4 -2053 2054 -1855 2055
		mu 0 4 1393 1394 1395 1396
		f 4 2056 2057 -1806 2058
		mu 0 4 1397 1398 1399 1400
		f 4 -2057 2059 2060 2061
		mu 0 4 1401 1402 1403 1404
		f 4 -2061 2062 2063 2064
		mu 0 4 1405 1403 1406 1407
		f 4 -2064 2065 2066 2067
		mu 0 4 1408 1406 1409 1410
		f 4 -2067 2068 2069 2070
		mu 0 4 1411 1409 1412 1413
		f 4 -2070 2071 2072 2073
		mu 0 4 1414 1412 1415 1416
		f 4 -2073 2074 2075 2076
		mu 0 4 1417 1415 1418 1419
		f 4 -2076 2077 2078 2079
		mu 0 4 1420 1418 1421 1422
		f 4 -2079 2080 -1827 2081
		mu 0 4 1423 1421 1424 1425
		f 4 2082 2083 2084 2085
		mu 0 4 1426 1427 1428 1429
		f 4 2086 2087 2088 2089
		mu 0 4 1430 1431 1432 1433
		f 4 2090 2091 2092 2093
		mu 0 4 1434 1435 1436 1437
		f 4 2094 2095 2096 2097
		mu 0 4 1438 1439 1440 1441
		f 4 2098 2099 2100 2101
		mu 0 4 1442 1443 1444 1445
		f 4 2102 2103 2104 2105
		mu 0 4 1446 1447 1448 1449
		f 4 2106 2107 2108 2109
		mu 0 4 1450 1451 1452 1453
		f 4 2110 2111 2112 2113
		mu 0 4 1454 1455 1456 1457
		f 4 2114 2115 2116 2117
		mu 0 4 1458 1459 1460 1461
		f 3 -2032 2118 2119
		mu 0 3 1462 1463 1464
		f 3 -2037 -2120 2120
		mu 0 3 1465 1462 1464
		f 3 -2040 -2121 2121
		mu 0 3 1466 1465 1464
		f 3 -2043 -2122 2122
		mu 0 3 1467 1466 1464
		f 3 -2046 -2123 2123
		mu 0 3 1468 1467 1464
		f 3 -2049 -2124 2124
		mu 0 3 1469 1468 1464
		f 3 -2052 -2125 2125
		mu 0 3 1470 1469 1464
		f 3 -2055 -2126 -1911
		mu 0 3 1471 1470 1464
		f 3 -2036 -1912 -2119
		mu 0 3 1463 1472 1464
		f 3 -2062 2126 2127
		mu 0 3 1473 1474 1475
		f 3 -2065 2128 -2127
		mu 0 3 1474 1476 1475
		f 3 -2068 2129 -2129
		mu 0 3 1476 1477 1475
		f 3 -2071 2130 -2130
		mu 0 3 1477 1478 1475
		f 3 -2074 2131 -2131
		mu 0 3 1478 1479 1475
		f 3 -2077 2132 -2132
		mu 0 3 1479 1480 1475
		f 3 -2080 2133 -2133
		mu 0 3 1480 1481 1475
		f 3 -2082 -1901 -2134
		mu 0 3 1481 1482 1475
		f 3 -2058 -2128 -1902
		mu 0 3 1483 1473 1475
		f 4 -2056 2134 2135 2136
		mu 0 4 1393 1396 1484 1485
		f 4 -1916 2137 2138 -2135
		mu 0 4 1396 1424 1486 1484
		f 4 -2081 2139 2140 -2138
		mu 0 4 1424 1421 1487 1486
		f 4 2141 -2137 2142 -2140
		mu 0 4 1421 1393 1485 1487
		f 4 -2054 2143 2144 2145
		mu 0 4 1390 1393 1488 1489
		f 4 -2142 2146 2147 -2144
		mu 0 4 1393 1421 1490 1488
		f 4 -2078 2148 2149 -2147
		mu 0 4 1421 1418 1491 1490
		f 4 2150 -2146 2151 -2149
		mu 0 4 1418 1390 1489 1491
		f 4 -2051 2152 2153 2154
		mu 0 4 1387 1390 1492 1493
		f 4 -2151 2155 2156 -2153
		mu 0 4 1390 1418 1494 1492
		f 4 -2075 2157 2158 -2156
		mu 0 4 1418 1415 1495 1494
		f 4 2159 -2155 2160 -2158
		mu 0 4 1415 1387 1493 1495
		f 4 -2048 2161 2162 2163
		mu 0 4 1384 1387 1496 1497
		f 4 -2160 2164 2165 -2162
		mu 0 4 1387 1415 1498 1496
		f 4 -2072 2166 2167 -2165
		mu 0 4 1415 1412 1499 1498
		f 4 2168 -2164 2169 -2167
		mu 0 4 1412 1384 1497 1499
		f 4 -2045 2170 2171 2172
		mu 0 4 1381 1384 1500 1501
		f 4 -2169 2173 2174 -2171
		mu 0 4 1384 1412 1502 1500
		f 4 -2069 2175 2176 -2174
		mu 0 4 1412 1409 1503 1502
		f 4 2177 -2173 2178 -2176
		mu 0 4 1409 1381 1501 1503
		f 4 -2042 2179 2180 2181
		mu 0 4 1378 1381 1504 1505
		f 4 -2178 2182 2183 -2180
		mu 0 4 1381 1409 1506 1504
		f 4 -2066 2184 2185 -2183
		mu 0 4 1409 1406 1507 1506
		f 4 2186 -2182 2187 -2185
		mu 0 4 1406 1378 1505 1507
		f 4 -2039 2188 2189 2190
		mu 0 4 1371 1378 1508 1509
		f 4 -2187 2191 2192 -2189
		mu 0 4 1378 1406 1510 1508
		f 4 -2063 2193 2194 -2192
		mu 0 4 1406 1403 1511 1510
		f 4 2195 -2191 2196 -2194
		mu 0 4 1403 1371 1509 1511
		f 4 -2034 2197 2198 2199
		mu 0 4 1368 1371 1512 1513
		f 4 -2196 2200 2201 -2198
		mu 0 4 1371 1403 1514 1512
		f 4 -2060 2202 2203 -2201
		mu 0 4 1403 1402 1515 1514
		f 4 2204 -2200 2205 -2203
		mu 0 4 1402 1368 1513 1515
		f 4 -2035 2206 2207 2208
		mu 0 4 1374 1373 1516 1517
		f 4 -2205 2209 2210 -2207
		mu 0 4 1373 1397 1518 1516
		f 4 -2059 2211 2212 -2210
		mu 0 4 1397 1400 1519 1518
		f 4 -1993 -2209 2213 -2212
		mu 0 4 1400 1374 1517 1519
		f 4 -2199 2214 -2083 2215
		mu 0 4 1513 1512 1427 1426
		f 4 -2202 2216 -2084 -2215
		mu 0 4 1512 1514 1428 1427
		f 4 -2204 2217 -2085 -2217
		mu 0 4 1514 1515 1429 1428
		f 4 -2206 -2216 -2086 -2218
		mu 0 4 1515 1513 1426 1429
		f 4 -2190 2218 -2087 2219
		mu 0 4 1509 1508 1431 1430
		f 4 -2193 2220 -2088 -2219
		mu 0 4 1508 1510 1432 1431
		f 4 -2195 2221 -2089 -2221
		mu 0 4 1510 1511 1433 1432
		f 4 -2197 -2220 -2090 -2222
		mu 0 4 1511 1509 1430 1433
		f 4 -2181 2222 -2091 2223
		mu 0 4 1505 1504 1435 1434
		f 4 -2184 2224 -2092 -2223
		mu 0 4 1504 1506 1436 1435
		f 4 -2186 2225 -2093 -2225
		mu 0 4 1506 1507 1437 1436
		f 4 -2188 -2224 -2094 -2226
		mu 0 4 1507 1505 1434 1437
		f 4 -2172 2226 -2095 2227
		mu 0 4 1501 1500 1439 1438
		f 4 -2175 2228 -2096 -2227
		mu 0 4 1500 1502 1440 1439
		f 4 -2177 2229 -2097 -2229
		mu 0 4 1502 1503 1441 1440
		f 4 -2179 -2228 -2098 -2230
		mu 0 4 1503 1501 1438 1441
		f 4 -2163 2230 -2099 2231
		mu 0 4 1497 1496 1443 1442
		f 4 -2166 2232 -2100 -2231
		mu 0 4 1496 1498 1444 1443
		f 4 -2168 2233 -2101 -2233
		mu 0 4 1498 1499 1445 1444
		f 4 -2170 -2232 -2102 -2234
		mu 0 4 1499 1497 1442 1445
		f 4 -2154 2234 -2103 2235
		mu 0 4 1493 1492 1447 1446
		f 4 -2157 2236 -2104 -2235
		mu 0 4 1492 1494 1448 1447
		f 4 -2159 2237 -2105 -2237
		mu 0 4 1494 1495 1449 1448
		f 4 -2161 -2236 -2106 -2238
		mu 0 4 1495 1493 1446 1449
		f 4 -2145 2238 -2107 2239
		mu 0 4 1489 1488 1451 1450
		f 4 -2148 2240 -2108 -2239
		mu 0 4 1488 1490 1452 1451
		f 4 -2150 2241 -2109 -2241
		mu 0 4 1490 1491 1453 1452
		f 4 -2152 -2240 -2110 -2242
		mu 0 4 1491 1489 1450 1453
		f 4 -2136 2242 -2111 2243
		mu 0 4 1485 1484 1455 1454
		f 4 -2139 2244 -2112 -2243
		mu 0 4 1484 1486 1456 1455
		f 4 -2141 2245 -2113 -2245
		mu 0 4 1486 1487 1457 1456
		f 4 -2143 -2244 -2114 -2246
		mu 0 4 1487 1485 1454 1457
		f 4 -2208 2246 -2115 2247
		mu 0 4 1517 1516 1459 1458
		f 4 -2211 2248 -2116 -2247
		mu 0 4 1516 1518 1460 1459
		f 4 -2213 2249 -2117 -2249
		mu 0 4 1518 1519 1461 1460
		f 4 -2214 -2248 -2118 -2250
		mu 0 4 1519 1517 1458 1461;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "polySurface1";
	setAttr ".t" -type "double3" 2.9859836521505141 5.7704301806663016 0 ;
	setAttr ".rp" -type "double3" -8.7488985756859172 -3.4072805528562231 -10.749263286590578 ;
	setAttr ".sp" -type "double3" -8.7488985756859172 -3.4072805528562231 -10.749263286590578 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 234 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 304 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.36888546 0.37530589
		 0.3125 0.388583 0.3125 0.3888889 0.36888546 0.62469417 0.3125 0.62500012 0.36888552
		 0.61111122 0.36888495 0.61141717 0.31250003 0.38919479 0.3125 0.4024719 0.3125 0.40277779
		 0.36888498 0.40308368 0.31250003 0.41636086 0.3125 0.41666669 0.36888498 0.41697258
		 0.31250003 0.43024975 0.3125 0.43055558 0.36888498 0.4308615 0.31250003 0.44413865
		 0.3125 0.44444448 0.36888546 0.44475037 0.3125 0.45802748 0.3125 0.45833337 0.36888546
		 0.45863926 0.3125 0.47191632 0.3125 0.47222227 0.36888486 0.4725281 0.31249997 0.48580527
		 0.3125 0.48611116 0.36888486 0.62500012 0.63205457 0.62469423 0.68843985 0.61141711
		 0.68843985 0.61111122 0.63205457 0.37530589 0.68843985 0.375 0.63205463 0.3888889
		 0.63205457 0.38858303 0.68843985 0.38919479 0.68843985 0.40277779 0.63205457 0.40247193
		 0.68843985 0.40308368 0.68843985 0.41666669 0.63205457 0.41636083 0.68843985 0.41697255
		 0.68843985 0.43055558 0.63205451 0.43024969 0.68843985 0.43086144 0.68843985 0.44444454
		 0.63205451 0.44413859 0.68843991 0.44475034 0.68843985 0.45833337 0.63205451 0.45802751
		 0.68843985 0.45863923 0.68843985 0.47222227 0.63205457 0.47191638 0.68843985 0.47252813
		 0.68843985 0.48611116 0.63205451 0.48580527 0.68843985 0.375 0.36888546 0.3888889
		 0.36888546 0.3888889 0.63205457 0.375 0.63205463 0.3888889 0.36888546 0.40277779
		 0.36888498 0.40277779 0.63205457 0.3888889 0.63205457 0.40277779 0.36888498 0.41666669
		 0.36888498 0.41666669 0.63205457 0.40277779 0.63205457 0.41666669 0.36888498 0.43055558
		 0.36888498 0.43055558 0.63205451 0.41666669 0.63205457 0.43055558 0.36888498 0.44444448
		 0.36888546 0.44444454 0.63205451 0.43055558 0.63205451 0.44444448 0.36888546 0.45833337
		 0.36888546 0.45833337 0.63205451 0.44444454 0.63205451 0.45833337 0.36888546 0.47222227
		 0.36888486 0.47222227 0.63205457 0.45833337 0.63205451 0.47222227 0.36888486 0.48611116
		 0.36888486 0.48611116 0.63205451 0.47222227 0.63205457 0.61111122 0.36888495 0.62500012
		 0.36888552 0.62500012 0.63205457 0.61111122 0.63205457 0.61442244 0.059962861 0.64035976
		 0.10488787 0.50000018 0.15000002 0.57468385 0.026618313 0.52593744 0.0088760573 0.4740625
		 0.0088760853 0.42531607 0.026618283 0.38557756 0.059962921 0.35964009 0.10488791
		 0.35063213 0.15597466 0.64936781 0.15597464 0.64035982 0.89456147 0.6144225 0.93948656
		 0.50000024 0.8375001 0.5746839 0.97283113 0.52593744 0.99057335 0.47406256 0.99057335
		 0.4253161 0.97283119 0.38557759 0.93948656 0.35964015 0.89456159 0.3506321 0.84347481
		 0.64936781 0.84347481 0.48611116 0.36888486 0.47222227 0.36888486 0.48611116 0.63205451
		 0.47222227 0.63205457 0.47222227 0.36888486 0.45833337 0.36888546 0.47222227 0.63205457
		 0.45833337 0.63205451 0.45833337 0.36888546 0.44444448 0.36888546 0.45833337 0.63205451
		 0.44444454 0.63205451 0.44444448 0.36888546 0.43055558 0.36888498 0.44444454 0.63205451
		 0.43055558 0.63205451 0.43055558 0.36888498 0.41666669 0.36888498 0.43055558 0.63205451
		 0.41666669 0.63205457 0.41666669 0.36888498 0.40277779 0.36888498 0.41666669 0.63205457
		 0.40277779 0.63205457 0.40277779 0.36888498 0.3888889 0.36888546 0.40277779 0.63205457
		 0.3888889 0.63205457 0.3888889 0.36888546 0.375 0.36888546 0.3888889 0.63205457 0.375
		 0.63205463 0.62500012 0.36888552 0.61111122 0.36888495 0.62500012 0.63205457 0.61111122
		 0.63205457 0.375 0.36888546 0.37530589 0.3125 0.388583 0.3125 0.3888889 0.36888546
		 0.62469417 0.3125 0.62500012 0.36888552 0.61111122 0.36888495 0.61141717 0.31250003
		 0.38919479 0.3125 0.4024719 0.3125 0.40277779 0.36888498 0.40308368 0.31250003 0.41636086
		 0.3125 0.41666669 0.36888498 0.41697258 0.31250003 0.43024975 0.3125 0.43055558 0.36888498
		 0.4308615 0.31250003 0.44413865 0.3125 0.44444448 0.36888546 0.44475037 0.3125 0.45802748
		 0.3125 0.45833337 0.36888546 0.45863926 0.3125 0.47191632 0.3125 0.47222227 0.36888486
		 0.4725281 0.31249997 0.48580527 0.3125 0.48611116 0.36888486 0.62500012 0.63205457
		 0.62469423 0.68843985 0.61141711 0.68843985 0.61111122 0.63205457 0.37530589 0.68843985
		 0.375 0.63205463 0.3888889 0.63205457 0.38858303 0.68843985 0.38919479 0.68843985
		 0.40277779 0.63205457 0.40247193 0.68843985 0.40308368 0.68843985 0.41666669 0.63205457
		 0.41636083 0.68843985 0.41697255 0.68843985 0.43055558 0.63205451 0.43024969 0.68843985
		 0.43086144 0.68843985 0.44444454 0.63205451 0.44413859 0.68843991 0.44475034 0.68843985
		 0.45833337 0.63205451 0.45802751 0.68843985 0.45863923 0.68843985 0.47222227 0.63205457
		 0.47191638 0.68843985 0.47252813 0.68843985 0.48611116 0.63205451 0.48580527 0.68843985
		 0.375 0.36888546 0.3888889 0.36888546 0.3888889 0.63205457 0.375 0.63205463 0.3888889
		 0.36888546 0.40277779 0.36888498 0.40277779 0.63205457 0.3888889 0.63205457 0.40277779
		 0.36888498 0.41666669 0.36888498 0.41666669 0.63205457 0.40277779 0.63205457 0.41666669
		 0.36888498 0.43055558 0.36888498 0.43055558 0.63205451 0.41666669 0.63205457 0.43055558
		 0.36888498 0.44444448 0.36888546 0.44444454 0.63205451 0.43055558 0.63205451 0.44444448
		 0.36888546 0.45833337 0.36888546 0.45833337 0.63205451 0.44444454 0.63205451 0.45833337
		 0.36888546 0.47222227 0.36888486 0.47222227 0.63205457 0.45833337 0.63205451 0.47222227
		 0.36888486 0.48611116 0.36888486 0.48611116 0.63205451 0.47222227 0.63205457 0.61111122
		 0.36888495 0.62500012 0.36888552 0.62500012 0.63205457 0.61111122 0.63205457 0.61442244
		 0.059962861 0.64035976 0.10488787 0.50000018 0.15000002 0.57468385 0.026618313;
	setAttr ".uvst[0].uvsp[250:303]" 0.52593744 0.0088760573 0.4740625 0.0088760853
		 0.42531607 0.026618283 0.38557756 0.059962921 0.35964009 0.10488791 0.35063213 0.15597466
		 0.64936781 0.15597464 0.64035982 0.89456147 0.6144225 0.93948656 0.50000024 0.8375001
		 0.5746839 0.97283113 0.52593744 0.99057335 0.47406256 0.99057335 0.4253161 0.97283119
		 0.38557759 0.93948656 0.35964015 0.89456159 0.3506321 0.84347481 0.64936781 0.84347481
		 0.48611116 0.36888486 0.47222227 0.36888486 0.48611116 0.63205451 0.47222227 0.63205457
		 0.47222227 0.36888486 0.45833337 0.36888546 0.47222227 0.63205457 0.45833337 0.63205451
		 0.45833337 0.36888546 0.44444448 0.36888546 0.45833337 0.63205451 0.44444454 0.63205451
		 0.44444448 0.36888546 0.43055558 0.36888498 0.44444454 0.63205451 0.43055558 0.63205451
		 0.43055558 0.36888498 0.41666669 0.36888498 0.43055558 0.63205451 0.41666669 0.63205457
		 0.41666669 0.36888498 0.40277779 0.36888498 0.41666669 0.63205457 0.40277779 0.63205457
		 0.40277779 0.36888498 0.3888889 0.36888546 0.40277779 0.63205457 0.3888889 0.63205457
		 0.3888889 0.36888546 0.375 0.36888546 0.3888889 0.63205457 0.375 0.63205463 0.62500012
		 0.36888552 0.61111122 0.36888495 0.62500012 0.63205457 0.61111122 0.63205457;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 218 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -8.4489746 -6.9765449 0.042105451 -8.4448872 
		-6.8569484 -0.042084016 -8.2688122 -6.9587159 0.013529288 -8.2773333 -6.9766488 0.02685893 
		-8.3677759 -6.9481192 0.01493468 -8.3719378 -6.9665184 0.028202428 -8.4764595 -6.938787 
		0.018094245 -8.4758348 -6.9575977 0.031222818 -8.5817537 -6.9318457 0.022626895 -8.5764914 
		-6.9509621 0.035555836 -8.6709585 -6.9281321 0.027985943 -8.661768 -6.947412 0.040678818 
		-8.7333155 -6.9280944 0.033524983 -8.7213783 -6.9473758 0.045973893 -8.7613029 -6.9317369 
		0.038575929 -8.7481318 -6.9508576 0.050802361 -8.751545 -6.9386201 0.042529572 -8.7388039 
		-6.957438 0.054581851 -8.7052183 -6.9479141 0.044909034 -8.6945181 -6.9663229 0.056856528 
		-8.1915045 -6.9692998 0.01404757 -8.2034311 -6.9867663 0.027354401 -8.2659502 -6.8749952 
		-0.045405872 -8.2732458 -6.8570528 -0.057330538 -8.3649139 -6.864398 -0.044000484 
		-8.3678503 -6.8469224 -0.055987041 -8.4735975 -6.8550663 -0.04084092 -8.4717474 -6.8380013 
		-0.052966651 -8.5788918 -6.8481245 -0.036308266 -8.5724039 -6.8313656 -0.048633628 
		-8.6680975 -6.8444114 -0.030949218 -8.6576805 -6.827816 -0.043510653 -8.7304544 -6.8443732 
		-0.025410207 -8.7172909 -6.8277798 -0.038215589 -8.7584419 -6.8480158 -0.020359267 
		-8.7440453 -6.8312616 -0.033387106 -8.7486839 -6.8548994 -0.01640559 -8.7347164 -6.837842 
		-0.02960762 -8.7023573 -6.8641934 -0.014026131 -8.6904306 -6.8467269 -0.02733296 
		-8.1886435 -6.8855791 -0.044887591 -8.1993437 -6.8671703 -0.05683507 -8.7122917 -6.9352121 
		0.036637645 -8.7437048 -6.9289103 0.035024215 -8.7101965 -6.8739033 -0.0065208059 
		-8.7416096 -6.8676014 -0.0081342207 -8.7521944 -6.9261642 0.033857208 -8.7598524 
		-6.9207621 0.030754291 -8.7501335 -6.8658738 -0.0085840113 -8.7577925 -6.8604717 
		-0.011686916 -8.7586765 -6.9170418 0.028041901 -8.7349567 -6.9139547 0.023761038 
		-8.7568007 -6.8621554 -0.010595274 -8.7330809 -6.8590684 -0.014876158 -8.7266569 
		-6.9169168 0.025096428 -8.6768532 -6.9169469 0.020672381 -8.7245607 -6.8555584 -0.018096605 
		-8.6747561 -6.8555884 -0.022520673 -8.6620674 -6.9167542 0.019217825 -8.5898428 -6.9197612 
		0.014878913 -8.6600084 -6.8564959 -0.023201238 -8.5877838 -6.8595023 -0.027540147 
		-8.5725098 -6.9177012 0.011888224 -8.4846964 -6.9234905 0.0081081036 -8.5706549 -6.8634214 
		-0.026322117 -8.4828415 -6.8692102 -0.030102231 -8.4662514 -6.9247069 0.0073144515 
		-8.3769646 -6.9323735 0.0047187796 -8.4644089 -6.8708115 -0.030625015 -8.3751221 
		-6.8784781 -0.033220686 -8.3592377 -6.9381437 0.0071809581 -8.2766075 -6.9469914 
		0.0060075158 -8.3571177 -6.8761225 -0.036478728 -8.2744884 -6.8849707 -0.037652168 
		-8.257864 -6.9506626 0.0069074351 -8.2018032 -6.9583373 0.0072832881 -8.2556524 -6.8859572 
		-0.038641591 -8.1995916 -6.8936324 -0.038265742 -8.288312 -6.9177451 -0.013446644 
		-8.2542248 -6.9213953 -0.013930722 -8.2876387 -6.8980536 -0.027308401 -8.2535515 
		-6.9017038 -0.027792478 -8.4301281 -6.9032154 -0.01097287 -8.3932953 -6.9063783 -0.01204365 
		-8.4295425 -6.8861041 -0.0230185 -8.3927097 -6.8892665 -0.024089281 -8.5745964 -6.8926539 
		-0.0054812538 -8.5383711 -6.8950419 -0.0070406287 -8.574007 -6.8754201 -0.017612886 
		-8.5377827 -6.8778081 -0.019172261 -8.7030058 -6.8869681 0.0019945127 -8.6732111 
		-6.8882084 0.00020461954 -8.7023516 -6.867836 -0.011473389 -8.6725569 -6.8690767 
		-0.013263282 -8.8009291 -6.8852186 0.0095082019 -8.7803831 -6.885231 0.0076831831 
		-8.8002634 -6.8657374 -0.0042053927 -8.7797174 -6.8657498 -0.0060304319 -8.856637 
		-6.8872728 0.01592025 -8.8468523 -6.8859992 0.014154304 -8.8560419 -6.8698468 0.0036531179 
		-8.8462563 -6.8685732 0.0018871599 -8.8625278 -6.8957295 0.022373343 -8.8656864 -6.8935013 
		0.021093322 -8.8618736 -6.8765879 0.0088984119 -8.8650322 -6.8743591 0.0076184254 
		-8.8196878 -6.9070225 0.026464757 -8.8326464 -6.9044228 0.025799202 -8.8190231 -6.887557 
		0.012762154 -8.8319817 -6.8849573 0.012096561 -8.1635876 -6.9327435 -0.014066468 
		-8.140461 -6.9359097 -0.013911418 -8.1628847 -6.9122 -0.028528089 -8.1397591 -6.9153662 
		-0.02837304 -8.1423168 -6.8948731 -0.042508122 -8.1550579 -6.8760552 -0.054560415 
		-8.1325588 -6.9017568 -0.038554493 -8.1457291 -6.8826356 -0.050780918 -8.1605453 
		-6.9053988 -0.033503544 -8.1724834 -6.8861175 -0.04595245 -8.2229023 -6.9053612 -0.027964504 
		-8.2320938 -6.8860812 -0.040657386 -8.312108 -6.9016476 -0.022605468 -8.3173704 -6.8825312 
		-0.035534412 -8.4174023 -6.8947062 -0.018072834 -8.4180269 -6.8758955 -0.031201394 
		-8.5260859 -6.8853741 -0.014913264 -8.5219231 -6.8669748 -0.028180989 -8.6250496 
		-6.8747773 -0.013507855 -8.6165276 -6.8568444 -0.026837511 -8.1451778 -6.9785938 
		0.016427038 -8.1591454 -6.9956512 0.029629055 -8.1354198 -6.9854774 0.02038067 -8.1498165 
		-7.0022316 0.033408552 -8.1634073 -6.98912 0.025431622 -8.1765709 -7.0057135 0.038237013 
		-8.2257633 -6.9890823 0.030970657 -8.2361813 -7.0056772 0.043532077 -8.3149691 -6.9853687 
		0.03632969 -8.3214579 -7.0021276 0.048655074 -8.4202642 -6.9784269 0.040862359 -8.4221144 
		-6.995492 0.052988093 -8.5289469 -6.9690952 0.044021927 -8.5260105 -6.9865708 0.056008477 
		-8.6279106 -6.958498 0.045427307 -8.620615 -6.9764404 0.057351973 -8.6902962 -6.8771029 
		-0.0060543581 -8.6378765 -6.8842797 -0.0057029175 -8.6923914 -6.9384122 0.037104078 
		-8.6399717 -6.9455886 0.037455533 -8.6148024 -6.8876328 -0.0054120794 -8.5371332 
		-6.8959494 -0.0065150782 -8.6168633 -6.9479232 0.037029125 -8.5391941 -6.9562397 
		0.035926133 -8.5182934 -6.9005027 -0.0050051045 -8.4261799 -6.908412 -0.0076829558 
		-8.5201693 -6.9553895 0.033632074 -8.4280558 -6.9632983 0.030954218 -8.4071865 -6.9065862 
		-0.010657967 -8.3230877 -6.9121304 -0.014278222 -8.4092836 -6.9679446 0.03253508 
		-8.3251848 -6.9734888 0.028914828 -8.304018 -6.9137321 -0.014857489 -8.2317944 -6.916739 
		-0.019196384 -8.306078 -6.9739909 0.027561571 -8.2338533 -6.9769974 0.023222676;
	setAttr ".pt[166:217]" -8.2182293 -6.920085 -0.018061906 -8.1662254 -6.9201164 
		-0.02268132 -8.2200842 -6.9743648 0.020148436 -8.1680803 -6.9743962 0.015529012 -8.1585579 
		-6.9199867 -0.023456432 -8.1355658 -6.9169946 -0.027605923 -8.1603994 -6.9738822 
		0.01448305 -8.1374073 -6.9708896 0.010333559 -8.1337347 -6.9120383 -0.031243011 -8.1418819 
		-6.906291 -0.034544133 -8.1358547 -6.9740596 0.012416653 -8.144002 -6.9683123 0.0091155535 
		-8.1490078 -6.9031038 -0.036142033 -8.1826019 -6.8963642 -0.037867539 -8.1512194 
		-6.9678087 0.009406995 -8.1848135 -6.9610691 0.0076815016 -8.0280647 -6.9397883 -0.021224461 
		-8.0314255 -6.9374175 -0.022586232 -8.028738 -6.9594798 -0.0073627033 -8.0320988 
		-6.957109 -0.0087244771 -8.0468645 -6.9476314 -0.014049218 -8.0373802 -6.9463973 
		-0.015760981 -8.0474491 -6.9647431 -0.002003585 -8.0379648 -6.9635086 -0.0037153484 
		-8.1139698 -6.9493856 -0.0068304702 -8.0925169 -6.9493985 -0.0087360675 -8.1145592 
		-6.9666195 0.0053011635 -8.0931063 -6.9666324 0.0033955621 -8.2206507 -6.9452848 
		-0.00018320201 -8.190856 -6.9465251 -0.001973096 -8.2213039 -6.9644165 0.013284697 
		-8.1915102 -6.9656572 0.011494801 -8.3546858 -6.9373779 0.0062381262 -8.319993 -6.9396653 
		0.0047446764 -8.3553514 -6.9568591 0.019951727 -8.3206587 -6.959146 0.018458292 -8.5011444 
		-6.9269075 0.01197125 -8.4631453 -6.9301705 0.010866593 -8.5017395 -6.944334 0.024238395 
		-8.4637403 -6.9475965 0.023133736 -8.6386223 -6.9124823 0.014131027 -8.6065817 -6.9159131 
		0.013676016 -8.6392765 -6.9316244 0.027605943 -8.6072359 -6.9350553 0.027150927 -8.7526684 
		-6.8982258 0.014317391 -8.7310438 -6.901186 0.014462365 -8.7533331 -6.9176908 0.028019991 
		-8.7317095 -6.9206514 0.028165007 -8.0607462 -6.9286218 -0.026134137 -8.074605 -6.9258413 
		-0.026845941 -8.0614481 -6.9491653 -0.011672518 -8.0753069 -6.9463849 -0.01238432;
	setAttr -s 218 ".vt";
	setAttr ".vt[0:165]"  -1.042467237 3.55898714 -10.78003502 0.43834987 3.46220279 -10.71848869
		 -1.0094645023 0.55153412 -11.86053658 -1.22323573 0.69787729 -11.82177067 -0.9142133 1.10066521 -12.8188324
		 -1.13218009 1.22282135 -12.73785686 -0.80764282 1.94455504 -13.53010654 -1.030303597 2.029540062 -13.41780472
		 -0.70260721 2.98141766 -13.90856743 -0.92989463 3.020733356 -13.77959442 -0.61177552 4.086192608 -13.90856743
		 -0.84306318 4.07684803 -13.77959442 -0.54610264 5.12562943 -13.53010654 -0.78028309 5.070501328 -13.41780472
		 -0.51351023 5.97435379 -12.8188324 -0.7491262 5.88184357 -12.73785686 -0.51792926 6.52999926 -11.86053848
		 -0.75335044 6.41301441 -11.82177258 -0.55882668 6.72554588 -10.77080345 -0.79244685 6.59994793 -10.78003502
		 -1.081907392 0.36339626 -10.77080345 -1.2924881 0.51802629 -10.78003502 0.027152075 0.48378211 -11.81745243
		 0.25758141 0.60109288 -11.76022434 0.12240334 1.032913446 -12.7757473 0.34863713 1.12603712 -12.67631054
		 0.22897384 1.87680316 -13.4870224 0.4505136 1.93275583 -13.35625839 0.33400938 2.91366577 -13.86548328
		 0.55092251 2.92394924 -13.71804714 0.42484111 4.018440723 -13.86548328 0.63775402 3.98006392 -13.71804714
		 0.49051449 5.057877541 -13.4870224 0.70053434 4.97371721 -13.35625839 0.52310693 5.90660191 -12.7757473
		 0.731691 5.78505945 -12.67631054 0.51868737 6.46224737 -11.81745434 0.72746676 6.31622982 -11.7602253
		 0.47779 6.657794 -10.72771931 0.68837059 6.50316334 -10.71848869 -0.04529079 0.29564428 -10.72771931
		 0.18832915 0.42124191 -10.71848869 -0.4134942 6.68500042 -10.94044685 -0.3857629 6.55240726 -11.67936325
		 0.34562412 6.63538504 -10.90889549 0.37335518 6.50279188 -11.64781284 -0.37239638 6.46073818 -11.95761204
		 -0.36892846 6.024652958 -12.70970249 0.37410662 6.41194773 -11.92658615 0.37757429 5.9758625 -12.67867661
		 -0.33748296 5.89798832 -12.86563683 -0.36510661 5.17866039 -13.46846867 0.34211034 5.85357141 -12.8373909
		 0.31448695 5.13424301 -13.44022274 -0.41426769 5.011963367 -13.56243992 -0.46672064 4.1817627 -13.8647213
		 0.34545907 4.96230888 -13.53086567 0.29300639 4.13210773 -13.8331461 -0.47516912 3.97154737 -13.90253162
		 -0.54871017 3.07707572 -13.90253162 0.27094409 3.92278218 -13.871521 0.197403 3.028310537 -13.871521
		 -0.52906114 2.88343215 -13.86957455 -0.61665821 2.01871419 -13.5539484 0.14302452 2.83950567 -13.84164143
		 0.055427231 1.97478724 -13.52601528 -0.63250512 1.8571806 -13.45896244 -0.72005576 1.16390169 -12.87462902
		 0.034816042 1.81356525 -13.43122673 -0.052734602 1.12028646 -12.84689331 -0.78773284 1.046567917 -12.73416615
		 -0.86726302 0.58806908 -11.9340353 -0.019798223 0.99637663 -12.70224762 -0.099328391 0.53787792 -11.90211678
		 -0.9016943 0.51798594 -11.70589638 -0.95422751 0.38155505 -10.91566181 -0.10052785 0.46562263 -11.67259789
		 -0.153061 0.32919171 -10.88236237 -0.59899282 -0.065181792 -13.042265892 -0.63180083 -0.25432342 -12.71219254
		 -0.35517699 -0.08111728 -13.032132149 -0.38798496 -0.2702589 -12.70205975 -0.44482079 0.92466992 -14.12666702
		 -0.48093727 0.6386764 -13.88561821 -0.23294897 0.91082221 -14.11786079 -0.26906544 0.62482876 -13.87681198
		 -0.30240214 2.23253512 -14.80855274 -0.33853811 1.87581921 -14.67835045 -0.089017674 2.21858859 -14.79968262
		 -0.12515363 1.86187267 -14.66948032 -0.18453574 3.68840003 -14.99999428 -0.2148733 3.31940961 -14.99999428
		 0.052352466 3.67291689 -14.99014759 0.02201491 3.30392647 -14.99014759 -0.085160442 5.12598658 -14.68168068
		 -0.1067986 4.78350973 -14.8063755 0.15604939 5.11022139 -14.67165565 0.1344115 4.76774406 -14.79635048
		 -0.011077808 6.37975073 -13.88188362 -0.022473421 6.08301115 -14.13056564 0.20468995 6.36564827 -13.87291431
		 0.1932946 6.068908691 -14.12159729 -0.0090515455 7.27216816 -12.7219677 -0.0076209111 7.092273712 -13.032221794
		 0.22796045 7.25667763 -12.7121172 0.22939058 7.076783657 -13.022372246 -0.046718352 7.71793413 -11.33913517
		 -0.035278909 7.66323662 -11.64395523 0.19429825 7.70218229 -11.32911777 0.2057382 7.64748383 -11.63393784
		 -0.72329271 -0.6300779 -11.65481758 -0.74496394 -0.68635923 -11.32882881 -0.46892577 -0.646703 -11.6442461
		 -0.49059701 -0.70298433 -11.31825638 -0.086188443 0.49118999 -9.63798714 0.14923298 0.60817444 -9.67675591
		 -0.090607211 1.046835423 -8.67969227 0.14500874 1.13934612 -8.76066875 -0.058014777 1.89556026 -7.96841908
		 0.17616542 1.95068669 -8.080722809 0.0076578176 2.93499565 -7.58995676 0.23894574 2.94433999 -7.71893406
		 0.098489799 4.03977108 -7.58995676 0.32577723 4.00045442581 -7.71893406 0.20352587 5.076634407 -7.96841908
		 0.42618614 4.99164772 -8.080720901 0.31009611 5.92052364 -8.67969227 0.52806264 5.79836798 -8.76066875
		 0.40534687 6.46965456 -9.63798332 0.61911833 6.32331085 -9.67675209 -1.122805 0.55894184 -9.68107224
		 -1.33158422 0.70495886 -9.73830223 -1.12722385 1.11458731 -8.72277641 -1.33580852 1.23613036 -8.82221508
		 -1.094631433 1.96331215 -8.011504173 -1.30465174 2.047470808 -8.14226913 -1.028958797 3.0027475357 -7.6330409
		 -1.24187148 3.041123867 -7.78048038 -0.9381268 4.10752249 -7.6330409 -1.15504026 4.097239017 -7.78048038
		 -0.83309126 5.14438629 -8.011504173 -1.054631352 5.088432312 -8.14226723 -0.72652102 5.98827553 -8.72277641
		 -0.95275456 5.89515209 -8.82221508 -0.63126975 6.53740644 -9.68106842 -0.8616991 6.42009544 -9.73829842
		 0.32738009 6.63657761 -10.55807781 0.27825871 6.50900745 -9.81916428 -0.43173799 6.68619299 -10.58962822
		 -0.48085961 6.55862284 -9.85071564 0.25004226 6.42005634 -9.54091358 0.17528684 5.98908377 -8.78882027
		 -0.4964605 6.46884632 -9.57194042 -0.57121593 6.037874699 -8.81984615 0.1234603 5.86786175 -8.6328907
		 0.033137571 5.15263224 -8.030056953 -0.55613297 5.91227913 -8.66113663 -0.64645571 5.19704914 -8.058302879
		 0.054509185 4.98132467 -7.93608236 -0.029383115 4.15317822 -7.63380146 -0.70521784 5.030979156 -7.96765709
		 -0.78911012 4.20283318 -7.66537619 -0.055407237 3.9441123 -7.59599495 -0.12894858 3.049640656 -7.59599495
		 -0.80152041 3.99287748 -7.62700462 -0.87506175 3.098405838 -7.62700462;
	setAttr ".vt[166:217]" -0.1800593 2.86062193 -7.62894964 -0.23482887 1.99375808 -7.94457722
		 -0.85214496 2.90454841 -7.65688324 -0.90691429 2.037684917 -7.97251034 -0.24557094 1.83189094 -8.039563179
		 -0.27234653 1.1346401 -8.62389469 -0.91289234 1.87550628 -8.067298889 -0.93966794 1.17825544 -8.6516304
		 -0.22458377 1.0097613335 -8.76435852 -0.2208939 0.54582322 -9.56449032 -0.99251807 1.059952497 -8.79627705
		 -0.98882854 0.59601444 -9.59640884 -0.19829363 0.47201249 -9.79262733 -0.16863601 0.33020973 -10.58286476
		 -0.9994601 0.5243758 -9.82592583 -0.96980274 0.38257307 -10.61616325 -0.59313983 -0.065564327 -8.45625877
		 -0.591618 -0.25694972 -8.78633213 -0.83695573 -0.049628839 -8.46639156 -0.83543384 -0.24101423 -8.79646492
		 -0.58376688 0.93375129 -7.37185955 -0.59481239 0.64611918 -7.61291027 -0.79563874 0.94759899 -7.38066578
		 -0.80668426 0.65996683 -7.62171602 -0.51075351 2.24615264 -6.68997002 -0.53334743 1.88855183 -6.82017422
		 -0.72413802 2.26009917 -6.69884014 -0.74673188 1.90249836 -6.82904387 -0.3892439 3.70177889 -6.4985323
		 -0.41958144 3.33278847 -6.4985323 -0.62613213 3.71726179 -6.50837803 -0.65646964 3.34827137 -6.50837803
		 -0.25243092 5.13691854 -6.81684494 -0.28703809 4.79528952 -6.69214916 -0.49364075 5.15268421 -6.82687044
		 -0.52824819 4.81105518 -6.70217419 -0.12065977 6.38691282 -7.61664295 -0.15792035 6.091864109 -7.36795855
		 -0.33642778 6.40101528 -7.62561178 -0.37368834 6.10596657 -7.3769269 0.023296127 7.27005482 -8.77655697
		 -0.0075422283 7.092268467 -8.46630192 -0.21371561 7.28554535 -8.78640652 -0.24455395 7.10775852 -8.47615242
		 0.13346782 7.70615768 -10.15939045 0.11320417 7.65353203 -9.85457039 -0.10754877 7.72190905 -10.1694088
		 -0.12781294 7.66928482 -9.86458874 -0.56256086 -0.6405831 -9.84370613 -0.55032665 -0.69908047 -10.16969681
		 -0.81692779 -0.62395805 -9.85427761 -0.80469358 -0.68245542 -10.18026924;
	setAttr -s 450 ".ed";
	setAttr ".ed[0:165]"  2 3 0 3 5 0 5 4 0 4 2 0 2 20 0 20 21 0 21 3 0 5 7 0
		 7 6 0 6 4 0 7 9 0 9 8 0 8 6 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0 12 10 0 13 15 0
		 15 14 0 14 12 0 15 17 0 17 16 0 16 14 0 17 19 0 19 18 0 18 16 0 22 23 0 23 41 0 41 40 0
		 40 22 0 22 24 0 24 25 0 25 23 0 24 26 0 26 27 0 27 25 0 26 28 0 28 29 0 29 27 0 28 30 0
		 30 31 0 31 29 0 30 32 0 32 33 0 33 31 0 32 34 0 34 35 0 35 33 0 34 36 0 36 37 0 37 35 0
		 36 38 0 38 39 0 39 37 0 79 78 0 78 80 0 80 81 0 81 79 0 83 82 0 82 84 0 84 85 0 85 83 0
		 87 86 0 86 88 0 88 89 0 89 87 0 91 90 0 90 92 0 92 93 0 93 91 0 95 94 0 94 96 0 96 97 0
		 97 95 0 99 98 0 98 100 0 100 101 0 101 99 0 103 102 0 102 104 0 104 105 0 105 103 0
		 107 106 0 106 108 0 108 109 0 109 107 0 111 110 0 110 112 0 112 113 0 113 111 0 3 0 0
		 0 5 0 0 7 0 0 9 0 0 11 0 0 13 0 0 15 0 0 17 0 0 19 0 21 0 0 25 1 0 1 23 0 27 1 0
		 29 1 0 31 1 0 33 1 0 35 1 0 37 1 0 39 1 0 1 41 0 18 42 0 42 43 0 43 16 0 18 38 0
		 38 44 0 44 42 0 36 45 0 45 44 0 36 16 0 43 45 0 16 46 0 46 47 0 47 14 0 36 48 0 48 46 0
		 34 49 0 49 48 0 34 14 0 47 49 0 14 50 0 50 51 0 51 12 0 34 52 0 52 50 0 32 53 0 53 52 0
		 32 12 0 51 53 0 12 54 0 54 55 0 55 10 0 32 56 0 56 54 0 30 57 0 57 56 0 30 10 0 55 57 0
		 10 58 0 58 59 0 59 8 0 30 60 0 60 58 0 28 61 0 61 60 0 28 8 0 59 61 0 8 62 0 62 63 0
		 63 6 0 28 64 0 64 62 0 26 65 0 65 64 0 26 6 0;
	setAttr ".ed[166:331]" 63 65 0 6 66 0 66 67 0 67 4 0 26 68 0 68 66 0 24 69 0
		 69 68 0 24 4 0 67 69 0 4 70 0 70 71 0 71 2 0 24 72 0 72 70 0 22 73 0 73 72 0 22 2 0
		 71 73 0 2 74 0 74 75 0 75 20 0 22 76 0 76 74 0 40 77 0 77 76 0 40 20 0 75 77 0 70 78 0
		 79 71 0 72 80 0 73 81 0 66 82 0 83 67 0 68 84 0 69 85 0 62 86 0 87 63 0 64 88 0 65 89 0
		 58 90 0 91 59 0 60 92 0 61 93 0 54 94 0 95 55 0 56 96 0 57 97 0 50 98 0 99 51 0 52 100 0
		 53 101 0 46 102 0 103 47 0 48 104 0 49 105 0 42 106 0 107 43 0 44 108 0 45 109 0
		 74 110 0 111 75 0 76 112 0 77 113 0 114 115 0 115 117 0 117 116 0 116 114 0 114 40 0
		 41 115 0 117 119 0 119 118 0 118 116 0 119 121 0 121 120 0 120 118 0 121 123 0 123 122 0
		 122 120 0 123 125 0 125 124 0 124 122 0 125 127 0 127 126 0 126 124 0 127 129 0 129 128 0
		 128 126 0 129 39 0 38 128 0 130 131 0 131 21 0 20 130 0 130 132 0 132 133 0 133 131 0
		 132 134 0 134 135 0 135 133 0 134 136 0 136 137 0 137 135 0 136 138 0 138 139 0 139 137 0
		 138 140 0 140 141 0 141 139 0 140 142 0 142 143 0 143 141 0 142 144 0 144 145 0 145 143 0
		 144 18 0 19 145 0 183 182 0 182 184 0 184 185 0 185 183 0 187 186 0 186 188 0 188 189 0
		 189 187 0 191 190 0 190 192 0 192 193 0 193 191 0 195 194 0 194 196 0 196 197 0 197 195 0
		 199 198 0 198 200 0 200 201 0 201 199 0 203 202 0 202 204 0 204 205 0 205 203 0 207 206 0
		 206 208 0 208 209 0 209 207 0 211 210 0 210 212 0 212 213 0 213 211 0 215 214 0 214 216 0
		 216 217 0 217 215 0 115 1 0 1 117 0 1 119 0 1 121 0 1 123 0 1 125 0 1 127 0 1 129 0
		 133 0 0 0 131 0 135 0 0 137 0 0 139 0 0 141 0 0;
	setAttr ".ed[332:449]" 143 0 0 145 0 0 38 146 0 146 147 0 147 128 0 18 148 0
		 148 146 0 144 149 0 149 148 0 144 128 0 147 149 0 128 150 0 150 151 0 151 126 0 144 152 0
		 152 150 0 142 153 0 153 152 0 142 126 0 151 153 0 126 154 0 154 155 0 155 124 0 142 156 0
		 156 154 0 140 157 0 157 156 0 140 124 0 155 157 0 124 158 0 158 159 0 159 122 0 140 160 0
		 160 158 0 138 161 0 161 160 0 138 122 0 159 161 0 122 162 0 162 163 0 163 120 0 138 164 0
		 164 162 0 136 165 0 165 164 0 136 120 0 163 165 0 120 166 0 166 167 0 167 118 0 136 168 0
		 168 166 0 134 169 0 169 168 0 134 118 0 167 169 0 118 170 0 170 171 0 171 116 0 134 172 0
		 172 170 0 132 173 0 173 172 0 132 116 0 171 173 0 116 174 0 174 175 0 175 114 0 132 176 0
		 176 174 0 130 177 0 177 176 0 130 114 0 175 177 0 114 178 0 178 179 0 179 40 0 130 180 0
		 180 178 0 20 181 0 181 180 0 179 181 0 174 182 0 183 175 0 176 184 0 177 185 0 170 186 0
		 187 171 0 172 188 0 173 189 0 166 190 0 191 167 0 168 192 0 169 193 0 162 194 0 195 163 0
		 164 196 0 165 197 0 158 198 0 199 159 0 160 200 0 161 201 0 154 202 0 203 155 0 156 204 0
		 157 205 0 150 206 0 207 151 0 152 208 0 153 209 0 146 210 0 211 147 0 148 212 0 149 213 0
		 178 214 0 215 179 0 180 216 0 181 217 0;
	setAttr -s 900 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.41586161 -0.55763286 -0.20088145 -0.41586167
		 -0.55763274 -0.20088172 -0.41845277 -0.45402941 -0.37815759 -0.41845274 -0.45402935
		 -0.37815765 -0.41586167 -0.55763274 -0.20088172 -0.41586161 -0.55763286 -0.20088145
		 -0.41035616 -0.58774245 -0.10205587 -0.41035604 -0.58774239 -0.10205586 -0.41845274
		 -0.45402935 -0.37815765 -0.41845277 -0.45402941 -0.37815759 -0.42097515 -0.29603684
		 -0.50930423 -0.42097515 -0.29603684 -0.50930423 -0.42097515 -0.29603684 -0.50930423
		 -0.42097515 -0.29603684 -0.50930423 -0.42312518 -0.10271134 -0.57850152 -0.42312524
		 -0.1027114 -0.57850152 -0.42312524 -0.1027114 -0.57850152 -0.42312518 -0.10271134
		 -0.57850152 -0.42464 0.10262626 -0.57740569 -0.42463994 0.10262632 -0.57740569 -0.42463994
		 0.10262632 -0.57740569 -0.42464 0.10262626 -0.57740569 -0.42533848 0.29521209 -0.5061478
		 -0.42533851 0.29521272 -0.50614744 -0.42533851 0.29521272 -0.50614744 -0.42533848
		 0.29521209 -0.5061478 -0.42513812 0.45181513 -0.37332195 -0.42513812 0.45181501 -0.37332204
		 -0.42513812 0.45181501 -0.37332204 -0.42513812 0.45181513 -0.37332195 -0.42406011
		 0.5535484 -0.19495112 -0.42406014 0.5535484 -0.19495083 -0.42406014 0.5535484 -0.19495083
		 -0.42406011 0.5535484 -0.19495112 -0.41899022 0.5826804 -0.095809348 -0.41899028
		 0.5826804 -0.09580934 0.41988498 -0.55142117 -0.20947571 0.41988498 -0.55142111 -0.20947598
		 0.41686091 -0.58159417 -0.1105624 0.41686091 -0.58159417 -0.1105624 0.41988498 -0.55142111
		 -0.20947598 0.41988498 -0.55142117 -0.20947571 0.4172914 -0.44781718 -0.386751 0.41729143
		 -0.44781724 -0.38675088 0.41729143 -0.44781724 -0.38675088 0.4172914 -0.44781718
		 -0.386751 0.41476798 -0.28982478 -0.51789743 0.41476795 -0.28982481 -0.51789743 0.41476795
		 -0.28982481 -0.51789743 0.41476798 -0.28982478 -0.51789743 0.41261974 -0.096499957
		 -0.58709568 0.41261971 -0.096499912 -0.58709568 0.41261971 -0.096499912 -0.58709568
		 0.41261974 -0.096499957 -0.58709568 0.41110468 0.10883792 -0.58599985 0.41110471
		 0.10883784 -0.58599985 0.41110471 0.10883784 -0.58599985 0.41110468 0.10883792 -0.58599985
		 0.41040605 0.30142435 -0.5147416 0.41040602 0.30142367 -0.5147419 0.41040602 0.30142367
		 -0.5147419 0.41040605 0.30142435 -0.5147416 0.41060969 0.45802653 -0.38191631 0.4106096
		 0.45802668 -0.38191617 0.4106096 0.45802668 -0.38191617 0.41060969 0.45802653 -0.38191631
		 0.41168788 0.55975997 -0.20354503 0.41168785 0.55975991 -0.20354529 0.41168785 0.55975991
		 -0.20354529 0.41168788 0.55975997 -0.20354503 0.40822524 0.58882856 -0.10431578 0.4082253
		 0.58882856 -0.1043158 0.00088912062 -0.62511533 -0.3653475 0.00088912062 -0.62511533
		 -0.3653475 0.00088912062 -0.62511533 -0.3653475 0.00088912062 -0.62511533 -0.3653475
		 -0.0022915639 -0.4624719 -0.55710238 -0.0022915639 -0.4624719 -0.55710238 -0.0022915639
		 -0.4624719 -0.55710238 -0.0022915639 -0.4624719 -0.55710238 -0.0051958151 -0.24404956
		 -0.68166077 -0.0051958151 -0.24404956 -0.68166077 -0.0051958151 -0.24404956 -0.68166077
		 -0.0051958151 -0.24404956 -0.68166077 -0.0074733868 0.0038090644 -0.72400153 -0.0074733868
		 0.0038090644 -0.72400153 -0.0074733868 0.0038090644 -0.72400153 -0.0074733868 0.0038090644
		 -0.72400153 -0.0088495445 0.25120562 -0.67901838 -0.0088495445 0.25120562 -0.67901838
		 -0.0088495445 0.25120562 -0.67901838 -0.0088495445 0.25120562 -0.67901838 -0.0091583468
		 0.46831012 -0.55213267 -0.0091583468 0.46831012 -0.55213267 -0.0091583468 0.46831012
		 -0.55213267 -0.0091583468 0.46831012 -0.55213267 -0.0083625205 0.62892324 -0.35865644
		 -0.0083625205 0.62892324 -0.35865644 -0.0083625205 0.62892324 -0.35865644 -0.0083625205
		 0.62892324 -0.35865644 -0.0065579894 0.71368265 -0.12191343 -0.0065579894 0.71368265
		 -0.12191343 -0.0065579894 0.71368265 -0.12191343 -0.0065579894 0.71368265 -0.12191343
		 0.0039625308 -0.71235925 -0.12952791 0.0039625308 -0.71235925 -0.12952791 0.0039625308
		 -0.71235925 -0.12952791 0.0039625308 -0.71235925 -0.12952791 -0.72399193 -0.0053809411
		 0.0074449778 -0.72399193 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411 0.0074449778
		 -0.72399193 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411 0.0074449778 -0.72399193
		 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411
		 0.0074449778 -0.72399193 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411 0.0074449778
		 -0.72399193 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411 0.0074449778 -0.72399193
		 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411
		 0.0074449778 -0.72399193 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411 0.0074449778
		 -0.72399193 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411 0.0074449778 -0.72399193
		 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411
		 0.0074449778 -0.72399193 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411 0.0074449778
		 -0.72399193 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411 0.0074449778 -0.72399193
		 -0.0053809411 0.0074449778 0.72399193 0.0053808927 -0.0074449778 0.72399193 0.0053808927
		 -0.0074449778 0.72399193 0.0053809299 -0.0074449778 0.72399193 0.0053808927 -0.0074449778
		 0.72399193 0.0053809411 -0.0074449778 0.72399193 0.0053809299 -0.0074449778 0.72399193
		 0.0053809411 -0.0074449778 0.72399193 0.0053809411 -0.0074449778 0.72399193 0.0053809299
		 -0.0074449778 0.72399193 0.0053809411 -0.0074449778 0.72399193 0.0053809411 -0.0074449778
		 0.72399193 0.0053809299 -0.0074449778 0.72399193 0.0053809411 -0.0074449778 0.72399193
		 0.0053809411 -0.0074449778 0.72399193 0.0053809299 -0.0074449778 0.72399193 0.0053809411
		 -0.0074449778 0.72399193 0.0053809411 -0.0074449778 0.72399193 0.0053809299 -0.0074449778
		 0.72399193 0.0053809411 -0.0074449778 0.72399193 0.0053809411 -0.0074449778 0.72399193
		 0.0053809299 -0.0074449778 0.72399193 0.0053809411 -0.0074449778 0.72399193 0.0053809411
		 -0.0074449778 0.72399193 0.0053809299 -0.0074449778 0.72399193 0.0053809411 -0.0074449778
		 0.72399193 0.0053808927 -0.0074449778 0.72399193 0.0053809299 -0.0074449778 -0.0075022075
		 0.68507785 -0.23422375 -0.0065575819 0.71368206 -0.12191678 -0.0065573882 0.71368217
		 -0.12191665 -0.0065573915 0.713682 -0.12191717;
	setAttr ".n[166:331]" -type "float3"  -0.0065575819 0.71368206 -0.12191678
		 -0.0065589035 0.71368206 -0.12191688 -0.006559297 0.71368206 -0.12191677 -0.0065573882
		 0.71368217 -0.12191665 -0.0065589035 0.71368206 -0.12191688 -0.0074979868 0.68507779
		 -0.23422399 -0.0065593012 0.71368194 -0.12191731 -0.006559297 0.71368206 -0.12191677
		 -0.0074979868 0.68507779 -0.23422399 -0.0075022075 0.68507785 -0.23422375 -0.0065573915
		 0.713682 -0.12191717 -0.0065593012 0.71368194 -0.12191731 -0.0089293513 0.55027062
		 -0.47050107 -0.0075022075 0.68507785 -0.23422375 -0.0083668102 0.62892634 -0.35865074
		 -0.0083668251 0.62892419 -0.35865438 -0.0075022075 0.68507785 -0.23422375 -0.0074979868
		 0.68507779 -0.23422399 -0.0083568152 0.6289264 -0.35865092 -0.0083668102 0.62892634
		 -0.35865074 -0.0074979868 0.68507779 -0.23422399 -0.0089261308 0.5502705 -0.47050127
		 -0.0083568376 0.62892425 -0.35865456 -0.0083568152 0.6289264 -0.35865092 -0.0089261308
		 0.5502705 -0.47050127 -0.0089293513 0.55027062 -0.47050107 -0.0083668251 0.62892419
		 -0.35865438 -0.0083568376 0.62892425 -0.35865456 -0.0091565344 0.3768267 -0.61819613
		 -0.0089293513 0.55027062 -0.47050107 -0.0091571212 0.46831426 -0.55212909 -0.0091571212
		 0.4683094 -0.55213326 -0.0089293513 0.55027062 -0.47050107 -0.0089261308 0.5502705
		 -0.47050127 -0.0091595612 0.46831411 -0.55212927 -0.0091571212 0.46831426 -0.55212909
		 -0.0089261308 0.5502705 -0.47050127 -0.0091572739 0.37682644 -0.61819631 -0.0091595687
		 0.46830922 -0.55213344 -0.0091595612 0.46831411 -0.55212927 -0.0091572739 0.37682644
		 -0.61819631 -0.0091565344 0.3768267 -0.61819613 -0.0091571212 0.4683094 -0.55213326
		 -0.0091595687 0.46830922 -0.55213344 -0.00827986 0.12797998 -0.71260172 -0.0091565344
		 0.3768267 -0.61819613 -0.0088488404 0.25120234 -0.67901963 -0.0088488571 0.25120795
		 -0.67901754 -0.0091565344 0.3768267 -0.61819613 -0.0091572739 0.37682644 -0.61819631
		 -0.0088467468 0.25120205 -0.67901981 -0.0088488404 0.25120234 -0.67901963 -0.0091572739
		 0.37682644 -0.61819631 -0.0082767345 0.12797983 -0.71260172 -0.0088467691 0.25120765
		 -0.67901772 -0.0088467468 0.25120205 -0.67901981 -0.0082767345 0.12797983 -0.71260172
		 -0.00827986 0.12797998 -0.71260172 -0.0088488571 0.25120795 -0.67901754 -0.0088467691
		 0.25120765 -0.67901772 -0.0063203163 -0.13442834 -0.71143353 -0.00827986 0.12797998
		 -0.71260172 -0.0074754246 0.0038090495 -0.72400153 -0.0074754246 0.0038090495 -0.72400153
		 -0.00827986 0.12797998 -0.71260172 -0.0082767345 0.12797983 -0.71260172 -0.0074720271
		 0.0038090744 -0.72400153 -0.0074754246 0.0038090495 -0.72400153 -0.0082767345 0.12797983
		 -0.71260172 -0.006313052 -0.13442826 -0.71143365 -0.0074720271 0.0038090744 -0.72400153
		 -0.0074720271 0.0038090744 -0.72400153 -0.006313052 -0.13442826 -0.71143365 -0.0063203163
		 -0.13442834 -0.71143353 -0.0074754246 0.0038090495 -0.72400153 -0.0074720271 0.0038090744
		 -0.72400153 -0.0038005896 -0.35905963 -0.62873709 -0.0063203163 -0.13442834 -0.71143353
		 -0.0051993579 -0.24405155 -0.68165994 -0.0051993579 -0.24405189 -0.68165994 -0.0063203163
		 -0.13442834 -0.71143353 -0.006313052 -0.13442826 -0.71143365 -0.0051916316 -0.24405143
		 -0.68166018 -0.0051993579 -0.24405155 -0.68165994 -0.006313052 -0.13442826 -0.71143365
		 -0.0037903786 -0.35905945 -0.62873721 -0.0051916316 -0.24405172 -0.68166012 -0.0051916316
		 -0.24405143 -0.68166018 -0.0037903786 -0.35905945 -0.62873721 -0.0038005896 -0.35905963
		 -0.62873709 -0.0051993579 -0.24405189 -0.68165994 -0.0051916316 -0.24405172 -0.68166012
		 -0.0009423513 -0.54047877 -0.48179924 -0.0038005896 -0.35905963 -0.62873709 -0.0022938773
		 -0.46247309 -0.55710149 -0.0022938587 -0.46247405 -0.55710065 -0.0038005896 -0.35905963
		 -0.62873709 -0.0037903786 -0.35905945 -0.62873721 -0.0022857264 -0.46247295 -0.55710161
		 -0.0022938773 -0.46247309 -0.55710149 -0.0037903786 -0.35905945 -0.62873721 -0.00093091652
		 -0.54047853 -0.48179954 -0.002285704 -0.4624739 -0.55710083 -0.0022857264 -0.46247295
		 -0.55710161 -0.00093091652 -0.54047853 -0.48179954 -0.0009423513 -0.54047877 -0.48179924
		 -0.0022938587 -0.46247405 -0.55710065 -0.002285704 -0.4624739 -0.55710083 0.0025559645
		 -0.68176973 -0.24378735 -0.0009423513 -0.54047877 -0.48179924 0.0008828342 -0.62511498
		 -0.3653481 0.00088289008 -0.62511712 -0.36534432 -0.0009423513 -0.54047877 -0.48179924
		 -0.00093091652 -0.54047853 -0.48179954 0.00089353137 -0.62511474 -0.3653484 0.0008828342
		 -0.62511498 -0.3653481 -0.00093091652 -0.54047853 -0.48179954 0.0025632475 -0.68176967
		 -0.24378744 0.00089358166 -0.62511694 -0.36534461 0.00089353137 -0.62511474 -0.3653484
		 0.0025632475 -0.68176967 -0.24378744 0.0025559645 -0.68176973 -0.24378735 0.00088289008
		 -0.62511712 -0.36534432 0.00089358166 -0.62511694 -0.36534461 0.0039611743 -0.71235961
		 -0.12952548 0.0025559645 -0.68176973 -0.24378735 0.0039605261 -0.71235913 -0.12952854
		 0.003960555 -0.71235955 -0.1295258 0.0025559645 -0.68176973 -0.24378735 0.0025632475
		 -0.68176967 -0.24378744 0.003963979 -0.71235907 -0.12952848 0.0039605261 -0.71235913
		 -0.12952854 0.0025632475 -0.68176967 -0.24378744 0.0039635645 -0.71235955 -0.12952544
		 0.0039640125 -0.71235955 -0.12952572 0.003963979 -0.71235907 -0.12952848 0.0039635645
		 -0.71235955 -0.12952544 0.0039611743 -0.71235961 -0.12952548 0.003960555 -0.71235955
		 -0.1295258 0.0039640125 -0.71235955 -0.12952572 -0.7081483 -0.13457674 -0.068292513
		 -0.7081483 -0.13457674 -0.068292528 -0.7081483 -0.13457674 -0.068292528 -0.7081483
		 -0.13457674 -0.068292528 -0.0086688548 0.20610917 -0.69404066 -0.0086688548 0.20610917
		 -0.69404066 -0.0086688567 0.2061092 -0.69404072 -0.0086688567 0.2061092 -0.69404072
		 0.70851612 -0.12404784 -0.08286041 0.70851606 -0.12404784 -0.082860395 0.70851606
		 -0.12404785 -0.08286041 0.70851612 -0.12404784 -0.082860403 0.0090918913 -0.50353169
		 0.52021325 0.0090918913 -0.50353169 0.52021325 0.0090918876 -0.50353169 0.52021325
		 0.0090918876 -0.50353169 0.52021325 -0.71248686 -0.088864878 -0.093350217 -0.71248686
		 -0.088864878 -0.093350217 -0.71248686 -0.088864878 -0.093350217 -0.71248686 -0.088864878
		 -0.093350217 -0.0091848634 0.4332262 -0.58006841 -0.0091848634 0.4332262 -0.58006841
		 -0.0091848634 0.43322617 -0.58006841 -0.0091848634 0.43322617 -0.58006841 0.71165854
		 -0.078280479 -0.10799512 0.71165854 -0.078280479 -0.10799513;
	setAttr ".n[332:497]" -type "float3"  0.71165854 -0.078280479 -0.10799515 0.71165854
		 -0.078280479 -0.10799513 0.0081111323 -0.64992464 0.31903127 0.0081111323 -0.64992464
		 0.31903127 0.0081111323 -0.64992464 0.31903127 0.0081111323 -0.64992464 0.31903127
		 -0.71285158 -0.049697317 -0.11671151 -0.71285158 -0.049697317 -0.11671151 -0.71285158
		 -0.049697317 -0.1167115 -0.71285152 -0.049697317 -0.11671151 -0.0085930396 0.6041398
		 -0.39898616 -0.0085930396 0.6041398 -0.39898616 -0.0085930396 0.6041398 -0.39898616
		 -0.0085930396 0.6041398 -0.39898616 0.71096075 -0.03911506 -0.13135281 0.71096069
		 -0.039115049 -0.13135278 0.71096069 -0.039115049 -0.13135278 0.71096075 -0.039115053
		 -0.1313528 0.0061236657 -0.72012752 0.075018346 0.0061236657 -0.72012752 0.075018346
		 0.0061236667 -0.72012752 0.075018361 0.0061236667 -0.72012752 0.075018361 -0.71068668
		 -0.0045044012 -0.138394 -0.71068668 -0.0045044012 -0.13839398 -0.71068662 -0.0045044012
		 -0.13839398 -0.71068662 -0.0045044012 -0.13839398 -0.0069237649 0.70530593 -0.16353717
		 -0.0069237649 0.70530593 -0.16353717 -0.0069237612 0.70530587 -0.16353716 -0.0069237612
		 0.70530587 -0.16353716 0.70767897 0.0060373503 -0.15297937 0.70767897 0.0060373503
		 -0.15297937 0.70767891 0.0060373503 -0.15297936 0.70767891 0.0060373503 -0.15297936
		 0.0034699673 -0.70354551 -0.17105685 0.0034699673 -0.70354551 -0.17105685 0.0034699654
		 -0.70354551 -0.17105688 0.0034699654 -0.70354551 -0.17105688 -0.71046662 0.046166267
		 -0.13173661 -0.71046662 0.046166267 -0.13173659 -0.71046656 0.04616626 -0.13173658
		 -0.71046662 0.046166252 -0.13173661 -0.0044170213 0.71845442 0.08973559 -0.0044170213
		 0.71845442 0.08973559 -0.0044170246 0.71845448 0.089735597 -0.0044170246 0.71845448
		 0.089735597 0.70684284 0.056700394 -0.14631118 0.70684272 0.056700397 -0.14631119
		 0.70684278 0.056700394 -0.14631118 0.70684284 0.056700394 -0.14631116 0.00037957169
		 -0.6038447 -0.39952496 0.00037957169 -0.6038447 -0.39952496 0.00037956983 -0.6038447
		 -0.39952493 0.00037956983 -0.6038447 -0.39952493 -0.71332604 0.080842026 -0.094229922
		 -0.71332604 0.080842011 -0.094229907 -0.71332604 0.080842026 -0.094229922 -0.71332604
		 0.080842026 -0.094229922 -0.0015186667 0.64886069 0.32128844 -0.0015186667 0.64886069
		 0.32128844 -0.0015186705 0.64886069 0.32128844 -0.0015186705 0.64886069 0.32128844
		 0.70995724 0.091420308 -0.10886587 0.70995724 0.091420308 -0.10886587 0.70995724
		 0.091420315 -0.10886587 0.70995724 0.0914203 -0.10886589 -0.0029006638 -0.4228794
		 -0.58771873 -0.0029006638 -0.4228794 -0.58771873 -0.0029006675 -0.42287934 -0.58771873
		 -0.0029006675 -0.42287934 -0.58771873 -0.71085119 0.12134771 -0.064914294 -0.71085125
		 0.12134772 -0.064914286 -0.71085131 0.12134771 -0.064914294 -0.71085131 0.12134771
		 -0.064914301 0.0018283613 0.49066868 0.53243744 0.0018283613 0.49066868 0.53243744
		 0.001828365 0.49066862 0.53243744 0.001828365 0.49066862 0.53243744 0.70748413 0.13188918
		 -0.079499185 0.70748407 0.13188916 -0.0794992 0.70748413 0.13188918 -0.0794992 0.70748407
		 0.13188918 -0.0794992 -0.0055806376 -0.20846932 -0.69336724 -0.0055806376 -0.20846932
		 -0.69336724 -0.0055806376 -0.20846932 -0.69336724 -0.0055806376 -0.20846932 -0.69336724
		 -0.71002001 0.14074275 -0.017654546 -0.71002001 0.14074275 -0.017654546 -0.71002001
		 0.14074275 -0.017654546 -0.71002001 0.14074273 -0.017654546 0.0050293803 0.25885698
		 0.6761778 0.0050293803 0.25885698 0.6761778 0.0050293803 0.25885698 0.6761778 0.0050293803
		 0.25885698 0.6761778 0.70733672 0.15127705 -0.032229558 0.70733672 0.15127705 -0.032229558
		 0.70733666 0.15127704 -0.032229554 0.70733672 0.15127705 -0.032229558 -0.0075881071
		 0.01959963 -0.72374499 -0.0075881071 0.01959963 -0.72374499 -0.0075881071 0.019599631
		 -0.72374505 -0.0075881071 0.019599631 -0.72374505 -0.70614237 -0.15870105 -0.020630676
		 -0.70614243 -0.15870106 -0.020630673 -0.70614237 -0.15870105 -0.020630676 -0.70614243
		 -0.15870106 -0.020630673 -0.0072815269 -0.021576243 -0.72369194 -0.0072815269 -0.021576243
		 -0.72369194 -0.0072815269 -0.021576246 -0.72369194 -0.0072815269 -0.021576246 -0.72369194
		 0.7078495 -0.14819168 -0.035171088 0.70784944 -0.14819165 -0.03517108 0.70784944
		 -0.14819168 -0.03517108 0.7078495 -0.14819171 -0.035171084 0.0089304727 -0.27485862
		 0.66979223 0.0089304727 -0.27485862 0.66979223 0.0089304689 -0.27485859 0.66979223
		 0.0089304689 -0.27485859 0.66979223 0.42406109 -0.55354786 0.19495049 0.42406106
		 -0.55354774 0.19495077 0.42513594 -0.45181641 0.37332311 0.42513585 -0.45181629 0.37332311
		 0.42406106 -0.55354774 0.19495077 0.42406109 -0.55354786 0.19495049 0.41899118 -0.58267987
		 0.09580905 0.41899109 -0.58267987 0.095809042 0.42513585 -0.45181629 0.37332311 0.42513594
		 -0.45181641 0.37332311 0.42533708 -0.29521281 0.50614864 0.42533708 -0.29521281 0.50614864
		 0.42533708 -0.29521281 0.50614864 0.42533708 -0.29521281 0.50614864 0.42464471 -0.10262625
		 0.57740229 0.42464465 -0.10262602 0.57740229 0.42464465 -0.10262602 0.57740229 0.42464471
		 -0.10262625 0.57740229 0.42312825 0.1027111 0.57849944 0.42312819 0.10271091 0.5784995
		 0.42312819 0.10271091 0.5784995 0.42312825 0.1027111 0.57849944 0.42097515 0.29603592
		 0.50930476 0.42097512 0.2960372 0.50930405 0.42097512 0.2960372 0.50930405 0.42097515
		 0.29603592 0.50930476 0.41845319 0.4540289 0.37815791 0.41845313 0.45402876 0.37815806
		 0.41845313 0.45402876 0.37815806 0.41845319 0.4540289 0.37815791 0.41586176 0.55763263
		 0.20088194 0.41586173 0.55763274 0.20088166 0.41586173 0.55763274 0.20088166 0.41586176
		 0.55763263 0.20088194 0.41035554 0.58774275 0.10205622 0.41035554 0.58774275 0.10205622
		 -0.41168743 -0.55976045 0.20354486 -0.41168746 -0.55976033 0.20354517 -0.40822509
		 -0.5888288 0.10431553 -0.40822503 -0.5888288 0.10431552 -0.41168746 -0.55976033 0.20354517
		 -0.41168743 -0.55976045 0.20354486 -0.4106065 -0.45802829 0.3819176 -0.4106065 -0.45802841
		 0.3819176 -0.4106065 -0.45802841 0.3819176 -0.4106065 -0.45802829 0.3819176 -0.41040459
		 -0.30142418 0.51474279 -0.41040459 -0.30142418 0.51474279;
	setAttr ".n[498:663]" -type "float3"  -0.41040459 -0.30142418 0.51474279 -0.41040459
		 -0.30142418 0.51474279 -0.41110951 -0.10883758 0.58599651 -0.41110957 -0.10883781
		 0.58599651 -0.41110957 -0.10883781 0.58599651 -0.41110951 -0.10883758 0.58599651
		 -0.41262269 0.096499272 0.58709365 -0.41262272 0.096499443 0.58709365 -0.41262272
		 0.096499443 0.58709365 -0.41262269 0.096499272 0.58709365 -0.41476649 0.28982565
		 0.5178982 -0.41476646 0.28982437 0.51789892 -0.41476646 0.28982437 0.51789892 -0.41476649
		 0.28982565 0.5178982 -0.41729024 0.44781733 0.38675219 -0.41729024 0.44781741 0.38675207
		 -0.41729024 0.44781741 0.38675207 -0.41729024 0.44781733 0.38675219 -0.4198848 0.55142123
		 0.20947589 -0.41988477 0.55142123 0.20947619 -0.41988477 0.55142123 0.20947619 -0.4198848
		 0.55142123 0.20947589 -0.41686007 0.58159465 0.11056268 -0.41686007 0.58159465 0.11056268
		 0.0083625093 -0.62892443 0.35865432 0.0083625093 -0.62892443 0.35865432 0.0083625093
		 -0.62892443 0.35865432 0.0083625093 -0.62892443 0.35865432 0.0091583505 -0.46830931
		 0.55213338 0.0091583505 -0.46830931 0.55213338 0.0091583505 -0.46830931 0.55213338
		 0.0091583505 -0.46830931 0.55213338 0.0088495575 -0.25120828 0.67901748 0.0088495575
		 -0.25120828 0.67901748 0.0088495575 -0.25120828 0.67901748 0.0088495575 -0.25120828
		 0.67901748 0.0074733868 -0.0038090644 0.72400153 0.0074733868 -0.0038090644 0.72400153
		 0.0074733868 -0.0038090644 0.72400153 0.0074733868 -0.0038090644 0.72400153 0.0051958449
		 0.2440469 0.68166167 0.0051958449 0.2440469 0.68166167 0.0051958449 0.2440469 0.68166167
		 0.0051958449 0.2440469 0.68166167 0.0022915062 0.46247581 0.55709928 0.0022915062
		 0.46247581 0.55709928 0.0022915062 0.46247581 0.55709928 0.0022915062 0.46247581
		 0.55709928 -0.00088908523 0.62511408 0.36534956 -0.00088908523 0.62511408 0.36534956
		 -0.00088908523 0.62511408 0.36534956 -0.00088908523 0.62511408 0.36534956 -0.0039625657
		 0.71235979 0.12952462 -0.0039625657 0.71235979 0.12952462 -0.0039625657 0.71235979
		 0.12952462 -0.0039625657 0.71235979 0.12952462 0.006558028 -0.71368217 0.12191673
		 0.006558028 -0.71368217 0.12191673 0.006558028 -0.71368217 0.12191673 0.006558028
		 -0.71368217 0.12191673 0.72399193 0.0053809411 -0.0074449778 0.72399193 0.0053809411
		 -0.0074449778 0.72399193 0.0053809523 -0.0074449778 0.72399193 0.0053809411 -0.0074449778
		 0.72399193 0.0053809411 -0.0074449778 0.72399193 0.0053809523 -0.0074449778 0.72399193
		 0.0053809411 -0.0074449778 0.72399193 0.0053809411 -0.0074449778 0.72399193 0.0053809523
		 -0.0074449778 0.72399193 0.0053809411 -0.0074449778 0.72399193 0.0053809411 -0.0074449778
		 0.72399193 0.0053809523 -0.0074449778 0.72399193 0.0053809411 -0.0074449778 0.72399193
		 0.0053809411 -0.0074449778 0.72399193 0.0053809523 -0.0074449778 0.72399193 0.0053809895
		 -0.007444974 0.72399193 0.0053809411 -0.0074449778 0.72399193 0.0053809523 -0.0074449778
		 0.72399193 0.0053809895 -0.007444974 0.72399193 0.0053809895 -0.007444974 0.72399193
		 0.0053809523 -0.0074449778 0.72399193 0.0053809411 -0.0074449778 0.72399193 0.0053809895
		 -0.007444974 0.72399193 0.0053809523 -0.0074449778 0.72399193 0.0053809411 -0.0074449778
		 0.72399193 0.0053809411 -0.0074449778 0.72399193 0.0053809523 -0.0074449778 -0.72399193
		 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411
		 0.0074449778 -0.72399193 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411 0.0074449778
		 -0.72399193 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411 0.0074449778 -0.72399193
		 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411
		 0.0074449778 -0.72399193 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411 0.0074449778
		 -0.72399193 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411 0.0074449778 -0.72399193
		 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411
		 0.0074449778 -0.72399193 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411 0.0074449778
		 -0.72399193 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411 0.0074449778 -0.72399193
		 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411
		 0.0074449778 -0.72399193 -0.0053809411 0.0074449778 -0.72399193 -0.0053809411 0.0074449778
		 -0.72399193 -0.0053809411 0.0074449778 -0.0025893003 0.68257505 0.24152318 -0.0039630826
		 0.71235919 0.12952808 -0.0039633196 0.71235913 0.12952797 -0.0039633247 0.71235925
		 0.12952761 -0.0039630826 0.71235919 0.12952808 -0.0039615356 0.71235913 0.129528
		 -0.003961104 0.71235919 0.1295279 -0.0039633196 0.71235913 0.12952797 -0.0039615356
		 0.71235913 0.129528 -0.0025886195 0.68257505 0.24152312 -0.0039611077 0.71235925
		 0.12952751 -0.003961104 0.71235919 0.1295279 -0.0025886195 0.68257505 0.24152312
		 -0.0025893003 0.68257505 0.24152318 -0.0039633247 0.71235925 0.12952761 -0.0039611077
		 0.71235925 0.12952751 0.00085154176 0.54528809 0.47634962 -0.0025893003 0.68257505
		 0.24152318 -0.00088813156 0.62511581 0.36534673 -0.00088812038 0.62511533 0.36534739
		 -0.0025893003 0.68257505 0.24152318 -0.0025886195 0.68257505 0.24152312 -0.00088845938
		 0.62511569 0.3653467 -0.00088813156 0.62511581 0.36534673 -0.0025886195 0.68257505
		 0.24152312 0.00084058568 0.54528803 0.47634956 -0.00088844821 0.62511522 0.36534745
		 -0.00088845938 0.62511569 0.3653467 0.00084058568 0.54528803 0.47634956 0.00085154176
		 0.54528809 0.47634962 -0.00088812038 0.62511533 0.36534739 -0.00088844821 0.62511522
		 0.36534745 0.0036527067 0.37030229 0.62218285 0.00085154176 0.54528809 0.47634962
		 0.0022991821 0.46247372 0.55710095 0.0022992305 0.46247098 0.55710316 0.00085154176
		 0.54528809 0.47634962 0.00084058568 0.54528803 0.47634956 0.0022838861 0.4624739
		 0.55710089 0.0022991821 0.46247372 0.55710095 0.00084058568 0.54528803 0.47634956
		 0.0036386214 0.3703025 0.62218279 0.0022839289 0.46247116 0.5571031 0.0022838861
		 0.4624739 0.55710089 0.0036386214 0.3703025 0.62218279 0.0036527067 0.37030229 0.62218285
		 0.0022992305 0.46247098 0.55710316 0.0022839289 0.46247116 0.5571031 0.0064491704
		 0.12047505 0.71392763 0.0036527067 0.37030229 0.62218285 0.0051985942 0.24405023
		 0.68166053 0.0051986016 0.24404958 0.68166077;
	setAttr ".n[664:829]" -type "float3"  0.0036527067 0.37030229 0.62218285 0.0036386214
		 0.3703025 0.62218279 0.0051923245 0.24405029 0.68166053 0.0051985942 0.24405023 0.68166053
		 0.0036386214 0.3703025 0.62218279 0.0064445846 0.12047509 0.71392769 0.005192332
		 0.24404964 0.68166083 0.0051923245 0.24405029 0.68166053 0.0064445846 0.12047509
		 0.71392769 0.0064491704 0.12047505 0.71392763 0.0051986016 0.24404958 0.68166077
		 0.005192332 0.24404964 0.68166083 0.0083576329 -0.14190732 0.70995849 0.0064491704
		 0.12047505 0.71392763 0.0074761063 -0.0038090441 0.72400147 0.0074761063 -0.0038090441
		 0.72400147 0.0064491704 0.12047505 0.71392763 0.0064445846 0.12047509 0.71392769
		 0.0074740648 -0.0038090595 0.72400153 0.0074761063 -0.0038090441 0.72400147 0.0064445846
		 0.12047509 0.71392769 0.0083569922 -0.14190729 0.70995843 0.0074740648 -0.0038090595
		 0.72400153 0.0074740648 -0.0038090595 0.72400153 0.0083569922 -0.14190729 0.70995843
		 0.0083576329 -0.14190732 0.70995849 0.0074761063 -0.0038090441 0.72400147 0.0074740648
		 -0.0038090595 0.72400153 0.0091480333 -0.36565447 0.62486929 0.0083576329 -0.14190732
		 0.70995849 0.0088507626 -0.25121135 0.67901629 0.0088507608 -0.25121158 0.67901617
		 0.0083576329 -0.14190732 0.70995849 0.0083569922 -0.14190729 0.70995843 0.0088513475
		 -0.25121126 0.67901623 0.0088507626 -0.25121135 0.67901629 0.0083569922 -0.14190729
		 0.70995843 0.0091407541 -0.36565456 0.62486947 0.0088513494 -0.25121161 0.67901617
		 0.0088513475 -0.25121126 0.67901623 0.0091407541 -0.36565456 0.62486947 0.0091480333
		 -0.36565447 0.62486929 0.0088507608 -0.25121158 0.67901617 0.0088513494 -0.25121161
		 0.67901617 0.0089551099 -0.54551804 0.47600269 0.0091480333 -0.36565447 0.62486929
		 0.0091644675 -0.46830636 0.55213565 0.00916446 -0.46830925 0.55213326 0.0091480333
		 -0.36565447 0.62486929 0.0091407541 -0.36565456 0.62486947 0.0091525204 -0.46830645
		 0.55213577 0.0091644675 -0.46830636 0.55213565 0.0091407541 -0.36565456 0.62486947
		 0.0089443214 -0.54551816 0.47600284 0.0091525204 -0.46830937 0.55213332 0.0091525204
		 -0.46830645 0.55213577 0.0089443214 -0.54551816 0.47600284 0.0089551099 -0.54551804
		 0.47600269 0.00916446 -0.46830925 0.55213326 0.0091525204 -0.46830937 0.55213332
		 0.0075207511 -0.68429619 0.23649725 0.0089551099 -0.54551804 0.47600269 0.008365076
		 -0.62892497 0.35865313 0.0083650853 -0.62892419 0.35865453 0.0089551099 -0.54551804
		 0.47600269 0.0089443214 -0.54551816 0.47600284 0.0083610173 -0.62892503 0.35865319
		 0.008365076 -0.62892497 0.35865313 0.0089443214 -0.54551816 0.47600284 0.0075156959
		 -0.68429619 0.23649742 0.0083610285 -0.62892431 0.35865465 0.0083610173 -0.62892503
		 0.35865319 0.0075156959 -0.68429619 0.23649742 0.0075207511 -0.68429619 0.23649725
		 0.0083650853 -0.62892419 0.35865453 0.0083610285 -0.62892431 0.35865465 0.0065606469
		 -0.71368241 0.12191421 0.0075207511 -0.68429619 0.23649725 0.0065618469 -0.713682
		 0.12191725 0.0065618153 -0.71368241 0.12191451 0.0075207511 -0.68429619 0.23649725
		 0.0075156959 -0.68429619 0.23649742 0.0065544015 -0.71368206 0.12191743 0.0065618469
		 -0.713682 0.12191725 0.0075156959 -0.68429619 0.23649742 0.0065554855 -0.71368247
		 0.12191433 0.0065543726 -0.71368247 0.12191468 0.0065544015 -0.71368206 0.12191743
		 0.0065554855 -0.71368247 0.12191433 0.0065606469 -0.71368241 0.12191421 0.0065618153
		 -0.71368241 0.12191451 0.0065543726 -0.71368247 0.12191468 0.71006191 -0.12483576
		 0.066907965 0.71006191 -0.12483579 0.066907965 0.71006197 -0.12483578 0.066907957
		 0.71006197 -0.12483578 0.066907957 0.0056816861 0.19879565 0.6962015 0.0056816861
		 0.19879565 0.6962015 0.0056816861 0.19879568 0.6962015 0.0056816861 0.19879568 0.6962015
		 -0.70660228 -0.13536461 0.08147569 -0.70660228 -0.13536461 0.081475697 -0.70660228
		 -0.13536459 0.08147569 -0.70660228 -0.13536462 0.08147569 -0.0017029047 -0.49803057
		 -0.52555805 -0.0017029047 -0.49803057 -0.52555805 -0.0017029028 -0.49803057 -0.52555805
		 -0.0017029028 -0.49803057 -0.52555805 0.71372771 -0.079334766 0.092452243 0.71372771
		 -0.079334766 0.092452243 0.71372777 -0.079334758 0.092452258 0.71372765 -0.079334743
		 0.092452236 0.0028378554 0.42709839 0.58466017 0.0028378554 0.42709839 0.58466017
		 0.0028378554 0.42709836 0.58466017 0.0028378554 0.42709836 0.58466017 -0.71041769
		 -0.089919552 0.10709715 -0.71041775 -0.08991956 0.10709719 -0.71041775 -0.089919567
		 0.10709719 -0.71041769 -0.089919552 0.10709716 0.0014534015 -0.64653087 -0.32595149
		 0.0014534015 -0.64653087 -0.32595149 0.0014534015 -0.64653087 -0.32595149 0.0014534015
		 -0.64653087 -0.32595149 0.71351647 -0.04041763 0.11622992 0.71351647 -0.04041763
		 0.11622992 0.71351635 -0.040417623 0.11622991 0.71351635 -0.040417623 0.11622991
		 -0.00028976984 0.59990782 0.40541252 -0.00028976984 0.59990782 0.40541252 -0.00028976984
		 0.59990782 0.40541252 -0.00028976984 0.59990782 0.40541252 -0.71029603 -0.051000059
		 0.13087128 -0.71029598 -0.051000051 0.13087127 -0.71029603 -0.051000059 0.13087125
		 -0.71029603 -0.051000059 0.13087128 0.0044956305 -0.71929765 -0.082700789 0.0044956305
		 -0.71929765 -0.082700789 0.0044956305 -0.71929765 -0.082700789 0.0044956305 -0.71929765
		 -0.082700789 0.71068656 0.0045043966 0.13839416 0.71068668 0.0045044003 0.13839416
		 0.71068668 0.0045044003 0.13839418 0.71068662 0.0045044003 0.13839415 -0.0034699701
		 0.70354551 0.17105681 -0.0034699701 0.70354551 0.17105681 -0.0034699701 0.70354551
		 0.17105681 -0.0034699701 0.70354551 0.17105681 -0.70767897 -0.0060373503 0.15297937
		 -0.70767897 -0.0060373503 0.15297937 -0.70767891 -0.0060373498 0.15297934 -0.70767891
		 -0.0060373503 0.15297936 0.0069237705 -0.70530581 0.16353765 0.0069237705 -0.70530581
		 0.16353765 0.0069237696 -0.70530581 0.16353764 0.0069237696 -0.70530581 0.16353764
		 0.70971841 0.055234849 0.13227829 0.70971841 0.055234842 0.13227828 0.70971841 0.055234853
		 0.13227829 0.70971841 0.055234849 0.13227829 -0.0061903745 0.71935833 -0.08206179
		 -0.0061903745 0.71935833 -0.08206179 -0.0061903745 0.71935833 -0.08206179 -0.0061903745
		 0.71935833 -0.08206179 -0.70759094 0.044700664 0.1468526 -0.70759094 0.044700649
		 0.14685261;
	setAttr ".n[830:899]" -type "float3"  -0.70759094 0.044700664 0.14685261 -0.70759094
		 0.044700664 0.14685261 0.0085608698 -0.60801417 0.39305758 0.0085608698 -0.60801417
		 0.39305758 0.0085608643 -0.60801411 0.39305753 0.0085608643 -0.60801411 0.39305753
		 0.71206295 0.090347357 0.095143825 0.71206295 0.090347372 0.095143825 0.71206295
		 0.090347372 0.09514381 0.71206295 0.090347372 0.09514381 -0.008079879 0.65220487
		 -0.31434429 -0.008079879 0.65220487 -0.31434429 -0.0080798827 0.65220487 -0.31434429
		 -0.0080798827 0.65220487 -0.31434429 -0.71122009 0.079769172 0.10977988 -0.71122009
		 0.079769172 0.10977988 -0.71122009 0.079769172 0.10977989 -0.71122009 0.079769157
		 0.10977989 0.0091856569 -0.4290396 0.58317178 0.0091856569 -0.4290396 0.58317178
		 0.0091856569 -0.42903954 0.58317178 0.0091856569 -0.42903954 0.58317178 0.70898885
		 0.13112208 0.066261455 0.70898873 0.13112208 0.066261441 0.70898885 0.13112208 0.066261441
		 0.70898885 0.13112208 0.066261441 -0.0091092531 0.49624383 -0.52716953 -0.0091092531
		 0.49624383 -0.52716953 -0.0091092531 0.49624383 -0.52716953 -0.0091092531 0.49624383
		 -0.52716953 -0.70934683 0.1205804 0.080846526 -0.70934683 0.1205804 0.080846526 -0.70934683
		 0.1205804 0.080846533 -0.70934683 0.1205804 0.080846533 0.0087103173 -0.21575241
		 0.69110322 0.0087103173 -0.21575241 0.69110322 0.0087103155 -0.21575242 0.69110322
		 0.0087103155 -0.21575242 0.69110322 0.70786774 0.15100589 0.019211702 0.7078678 0.15100591
		 0.019211702 0.70786774 0.15100588 0.019211702 0.70786768 0.15100586 0.019211698 -0.0089011639
		 0.26595592 -0.67337728 -0.0089011639 0.26595592 -0.67337728 -0.0089011639 0.26595587
		 -0.67337716 -0.0089011639 0.26595587 -0.67337716 -0.70948917 0.14047167 0.03378671
		 -0.70948917 0.1404717 0.03378671 -0.70948917 0.1404717 0.033786707 -0.70948917 0.14047167
		 0.03378671 0.0073551051 0.011983315 0.72391355 0.0073551051 0.011983315 0.72391355
		 0.0073551051 0.011983316 0.72391361 0.0073551051 0.011983316 0.72391361 0.70840859
		 -0.14847657 0.018991191 0.70840859 -0.14847654 0.018991191 0.70840859 -0.14847657
		 0.018991191 0.70840865 -0.14847654 0.018991187 0.0076560527 -0.029189687 0.72342098
		 0.0076560527 -0.029189687 0.72342098 0.0076560527 -0.029189693 0.72342098 0.0076560527
		 -0.029189693 0.72342098 -0.70558327 -0.158986 0.033531588 -0.70558333 -0.15898603
		 0.033531591 -0.70558333 -0.158986 0.033531591 -0.70558327 -0.158986 0.033531588 -0.0049270652
		 -0.26779562 -0.67268848 -0.0049270652 -0.26779562 -0.67268848 -0.0049270652 -0.26779559
		 -0.67268848 -0.0049270652 -0.26779559 -0.67268848;
	setAttr -s 234 -ch 900 ".fc[0:233]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 4 5 6 7
		f 4 -3 7 8 9
		mu 0 4 3 8 9 10
		f 4 -9 10 11 12
		mu 0 4 10 11 12 13
		f 4 -12 13 14 15
		mu 0 4 13 14 15 16
		f 4 -15 16 17 18
		mu 0 4 16 17 18 19
		f 4 -18 19 20 21
		mu 0 4 19 20 21 22
		f 4 -21 22 23 24
		mu 0 4 22 23 24 25
		f 4 -24 25 26 27
		mu 0 4 25 26 27 28
		f 4 28 29 30 31
		mu 0 4 29 30 31 32
		f 4 -29 32 33 34
		mu 0 4 33 34 35 36
		f 4 -34 35 36 37
		mu 0 4 37 35 38 39
		f 4 -37 38 39 40
		mu 0 4 40 38 41 42
		f 4 -40 41 42 43
		mu 0 4 43 41 44 45
		f 4 -43 44 45 46
		mu 0 4 46 44 47 48
		f 4 -46 47 48 49
		mu 0 4 49 47 50 51
		f 4 -49 50 51 52
		mu 0 4 52 50 53 54
		f 4 -52 53 54 55
		mu 0 4 55 53 56 57
		f 4 56 57 58 59
		mu 0 4 58 59 60 61
		f 4 60 61 62 63
		mu 0 4 62 63 64 65
		f 4 64 65 66 67
		mu 0 4 66 67 68 69
		f 4 68 69 70 71
		mu 0 4 70 71 72 73
		f 4 72 73 74 75
		mu 0 4 74 75 76 77
		f 4 76 77 78 79
		mu 0 4 78 79 80 81
		f 4 80 81 82 83
		mu 0 4 82 83 84 85
		f 4 84 85 86 87
		mu 0 4 86 87 88 89
		f 4 88 89 90 91
		mu 0 4 90 91 92 93
		f 3 -2 92 93
		mu 0 3 94 95 96
		f 3 -8 -94 94
		mu 0 3 97 94 96
		f 3 -11 -95 95
		mu 0 3 98 97 96
		f 3 -14 -96 96
		mu 0 3 99 98 96
		f 3 -17 -97 97
		mu 0 3 100 99 96
		f 3 -20 -98 98
		mu 0 3 101 100 96
		f 3 -23 -99 99
		mu 0 3 102 101 96
		f 3 -26 -100 100
		mu 0 3 103 102 96
		f 3 -7 101 -93
		mu 0 3 95 104 96
		f 3 -35 102 103
		mu 0 3 105 106 107
		f 3 -38 104 -103
		mu 0 3 106 108 107
		f 3 -41 105 -105
		mu 0 3 108 109 107
		f 3 -44 106 -106
		mu 0 3 109 110 107
		f 3 -47 107 -107
		mu 0 3 110 111 107
		f 3 -50 108 -108
		mu 0 3 111 112 107
		f 3 -53 109 -109
		mu 0 3 112 113 107
		f 3 -56 110 -110
		mu 0 3 113 114 107
		f 3 -30 -104 111
		mu 0 3 115 105 107
		f 4 -28 112 113 114
		mu 0 4 25 28 116 117
		f 4 115 116 117 -113
		mu 0 4 28 56 118 116
		f 4 -54 118 119 -117
		mu 0 4 56 53 119 118
		f 4 120 -115 121 -119
		mu 0 4 53 25 117 119
		f 4 -25 122 123 124
		mu 0 4 22 25 120 121
		f 4 -121 125 126 -123
		mu 0 4 25 53 122 120
		f 4 -51 127 128 -126
		mu 0 4 53 50 123 122
		f 4 129 -125 130 -128
		mu 0 4 50 22 121 123
		f 4 -22 131 132 133
		mu 0 4 19 22 124 125
		f 4 -130 134 135 -132
		mu 0 4 22 50 126 124
		f 4 -48 136 137 -135
		mu 0 4 50 47 127 126
		f 4 138 -134 139 -137
		mu 0 4 47 19 125 127
		f 4 -19 140 141 142
		mu 0 4 16 19 128 129
		f 4 -139 143 144 -141
		mu 0 4 19 47 130 128
		f 4 -45 145 146 -144
		mu 0 4 47 44 131 130
		f 4 147 -143 148 -146
		mu 0 4 44 16 129 131
		f 4 -16 149 150 151
		mu 0 4 13 16 132 133
		f 4 -148 152 153 -150
		mu 0 4 16 44 134 132
		f 4 -42 154 155 -153
		mu 0 4 44 41 135 134
		f 4 156 -152 157 -155
		mu 0 4 41 13 133 135
		f 4 -13 158 159 160
		mu 0 4 10 13 136 137
		f 4 -157 161 162 -159
		mu 0 4 13 41 138 136
		f 4 -39 163 164 -162
		mu 0 4 41 38 139 138
		f 4 165 -161 166 -164
		mu 0 4 38 10 137 139
		f 4 -10 167 168 169
		mu 0 4 3 10 140 141
		f 4 -166 170 171 -168
		mu 0 4 10 38 142 140
		f 4 -36 172 173 -171
		mu 0 4 38 35 143 142
		f 4 174 -170 175 -173
		mu 0 4 35 3 141 143
		f 4 -4 176 177 178
		mu 0 4 0 3 144 145
		f 4 -175 179 180 -177
		mu 0 4 3 35 146 144
		f 4 -33 181 182 -180
		mu 0 4 35 34 147 146
		f 4 183 -179 184 -182
		mu 0 4 34 0 145 147
		f 4 -5 185 186 187
		mu 0 4 6 5 148 149
		f 4 -184 188 189 -186
		mu 0 4 5 29 150 148
		f 4 -32 190 191 -189
		mu 0 4 29 32 151 150
		f 4 192 -188 193 -191
		mu 0 4 32 6 149 151
		f 4 -178 194 -57 195
		mu 0 4 145 144 59 58
		f 4 -181 196 -58 -195
		mu 0 4 144 146 60 59
		f 4 -183 197 -59 -197
		mu 0 4 146 147 61 60
		f 4 -185 -196 -60 -198
		mu 0 4 147 145 58 61
		f 4 -169 198 -61 199
		mu 0 4 141 140 63 62
		f 4 -172 200 -62 -199
		mu 0 4 140 142 64 63
		f 4 -174 201 -63 -201
		mu 0 4 142 143 65 64
		f 4 -176 -200 -64 -202
		mu 0 4 143 141 62 65
		f 4 -160 202 -65 203
		mu 0 4 137 136 67 66
		f 4 -163 204 -66 -203
		mu 0 4 136 138 68 67
		f 4 -165 205 -67 -205
		mu 0 4 138 139 69 68
		f 4 -167 -204 -68 -206
		mu 0 4 139 137 66 69
		f 4 -151 206 -69 207
		mu 0 4 133 132 71 70
		f 4 -154 208 -70 -207
		mu 0 4 132 134 72 71
		f 4 -156 209 -71 -209
		mu 0 4 134 135 73 72
		f 4 -158 -208 -72 -210
		mu 0 4 135 133 70 73
		f 4 -142 210 -73 211
		mu 0 4 129 128 75 74
		f 4 -145 212 -74 -211
		mu 0 4 128 130 76 75
		f 4 -147 213 -75 -213
		mu 0 4 130 131 77 76
		f 4 -149 -212 -76 -214
		mu 0 4 131 129 74 77
		f 4 -133 214 -77 215
		mu 0 4 125 124 79 78
		f 4 -136 216 -78 -215
		mu 0 4 124 126 80 79
		f 4 -138 217 -79 -217
		mu 0 4 126 127 81 80
		f 4 -140 -216 -80 -218
		mu 0 4 127 125 78 81
		f 4 -124 218 -81 219
		mu 0 4 121 120 83 82
		f 4 -127 220 -82 -219
		mu 0 4 120 122 84 83
		f 4 -129 221 -83 -221
		mu 0 4 122 123 85 84
		f 4 -131 -220 -84 -222
		mu 0 4 123 121 82 85
		f 4 -114 222 -85 223
		mu 0 4 117 116 87 86
		f 4 -118 224 -86 -223
		mu 0 4 116 118 88 87
		f 4 -120 225 -87 -225
		mu 0 4 118 119 89 88
		f 4 -122 -224 -88 -226
		mu 0 4 119 117 86 89
		f 4 -187 226 -89 227
		mu 0 4 149 148 91 90
		f 4 -190 228 -90 -227
		mu 0 4 148 150 92 91
		f 4 -192 229 -91 -229
		mu 0 4 150 151 93 92
		f 4 -194 -228 -92 -230
		mu 0 4 151 149 90 93
		f 4 230 231 232 233
		mu 0 4 152 153 154 155
		f 4 -231 234 -31 235
		mu 0 4 156 157 158 159
		f 4 -233 236 237 238
		mu 0 4 155 160 161 162
		f 4 -238 239 240 241
		mu 0 4 162 163 164 165
		f 4 -241 242 243 244
		mu 0 4 165 166 167 168
		f 4 -244 245 246 247
		mu 0 4 168 169 170 171
		f 4 -247 248 249 250
		mu 0 4 171 172 173 174
		f 4 -250 251 252 253
		mu 0 4 174 175 176 177
		f 4 -253 254 -55 255
		mu 0 4 177 178 179 180
		f 4 256 257 -6 258
		mu 0 4 181 182 183 184
		f 4 -257 259 260 261
		mu 0 4 185 186 187 188
		f 4 -261 262 263 264
		mu 0 4 189 187 190 191
		f 4 -264 265 266 267
		mu 0 4 192 190 193 194
		f 4 -267 268 269 270
		mu 0 4 195 193 196 197
		f 4 -270 271 272 273
		mu 0 4 198 196 199 200
		f 4 -273 274 275 276
		mu 0 4 201 199 202 203
		f 4 -276 277 278 279
		mu 0 4 204 202 205 206
		f 4 -279 280 -27 281
		mu 0 4 207 205 208 209
		f 4 282 283 284 285
		mu 0 4 210 211 212 213
		f 4 286 287 288 289
		mu 0 4 214 215 216 217
		f 4 290 291 292 293
		mu 0 4 218 219 220 221
		f 4 294 295 296 297
		mu 0 4 222 223 224 225
		f 4 298 299 300 301
		mu 0 4 226 227 228 229
		f 4 302 303 304 305
		mu 0 4 230 231 232 233
		f 4 306 307 308 309
		mu 0 4 234 235 236 237
		f 4 310 311 312 313
		mu 0 4 238 239 240 241
		f 4 314 315 316 317
		mu 0 4 242 243 244 245
		f 3 -232 318 319
		mu 0 3 246 247 248
		f 3 -237 -320 320
		mu 0 3 249 246 248
		f 3 -240 -321 321
		mu 0 3 250 249 248
		f 3 -243 -322 322
		mu 0 3 251 250 248
		f 3 -246 -323 323
		mu 0 3 252 251 248
		f 3 -249 -324 324
		mu 0 3 253 252 248
		f 3 -252 -325 325
		mu 0 3 254 253 248
		f 3 -255 -326 -111
		mu 0 3 255 254 248
		f 3 -236 -112 -319
		mu 0 3 247 256 248
		f 3 -262 326 327
		mu 0 3 257 258 259
		f 3 -265 328 -327
		mu 0 3 258 260 259
		f 3 -268 329 -329
		mu 0 3 260 261 259
		f 3 -271 330 -330
		mu 0 3 261 262 259
		f 3 -274 331 -331
		mu 0 3 262 263 259
		f 3 -277 332 -332
		mu 0 3 263 264 259
		f 3 -280 333 -333
		mu 0 3 264 265 259
		f 3 -282 -101 -334
		mu 0 3 265 266 259
		f 3 -258 -328 -102
		mu 0 3 267 257 259
		f 4 -256 334 335 336
		mu 0 4 177 180 268 269
		f 4 -116 337 338 -335
		mu 0 4 180 208 270 268
		f 4 -281 339 340 -338
		mu 0 4 208 205 271 270
		f 4 341 -337 342 -340
		mu 0 4 205 177 269 271
		f 4 -254 343 344 345
		mu 0 4 174 177 272 273
		f 4 -342 346 347 -344
		mu 0 4 177 205 274 272
		f 4 -278 348 349 -347
		mu 0 4 205 202 275 274
		f 4 350 -346 351 -349
		mu 0 4 202 174 273 275
		f 4 -251 352 353 354
		mu 0 4 171 174 276 277
		f 4 -351 355 356 -353
		mu 0 4 174 202 278 276
		f 4 -275 357 358 -356
		mu 0 4 202 199 279 278
		f 4 359 -355 360 -358
		mu 0 4 199 171 277 279
		f 4 -248 361 362 363
		mu 0 4 168 171 280 281
		f 4 -360 364 365 -362
		mu 0 4 171 199 282 280
		f 4 -272 366 367 -365
		mu 0 4 199 196 283 282
		f 4 368 -364 369 -367
		mu 0 4 196 168 281 283
		f 4 -245 370 371 372
		mu 0 4 165 168 284 285
		f 4 -369 373 374 -371
		mu 0 4 168 196 286 284
		f 4 -269 375 376 -374
		mu 0 4 196 193 287 286
		f 4 377 -373 378 -376
		mu 0 4 193 165 285 287
		f 4 -242 379 380 381
		mu 0 4 162 165 288 289
		f 4 -378 382 383 -380
		mu 0 4 165 193 290 288
		f 4 -266 384 385 -383
		mu 0 4 193 190 291 290
		f 4 386 -382 387 -385
		mu 0 4 190 162 289 291
		f 4 -239 388 389 390
		mu 0 4 155 162 292 293
		f 4 -387 391 392 -389
		mu 0 4 162 190 294 292
		f 4 -263 393 394 -392
		mu 0 4 190 187 295 294
		f 4 395 -391 396 -394
		mu 0 4 187 155 293 295
		f 4 -234 397 398 399
		mu 0 4 152 155 296 297
		f 4 -396 400 401 -398
		mu 0 4 155 187 298 296
		f 4 -260 402 403 -401
		mu 0 4 187 186 299 298
		f 4 404 -400 405 -403
		mu 0 4 186 152 297 299
		f 4 -235 406 407 408
		mu 0 4 158 157 300 301
		f 4 -405 409 410 -407
		mu 0 4 157 181 302 300
		f 4 -259 411 412 -410
		mu 0 4 181 184 303 302
		f 4 -193 -409 413 -412
		mu 0 4 184 158 301 303
		f 4 -399 414 -283 415
		mu 0 4 297 296 211 210
		f 4 -402 416 -284 -415
		mu 0 4 296 298 212 211
		f 4 -404 417 -285 -417
		mu 0 4 298 299 213 212
		f 4 -406 -416 -286 -418
		mu 0 4 299 297 210 213
		f 4 -390 418 -287 419
		mu 0 4 293 292 215 214
		f 4 -393 420 -288 -419
		mu 0 4 292 294 216 215
		f 4 -395 421 -289 -421
		mu 0 4 294 295 217 216
		f 4 -397 -420 -290 -422
		mu 0 4 295 293 214 217
		f 4 -381 422 -291 423
		mu 0 4 289 288 219 218
		f 4 -384 424 -292 -423
		mu 0 4 288 290 220 219
		f 4 -386 425 -293 -425
		mu 0 4 290 291 221 220
		f 4 -388 -424 -294 -426
		mu 0 4 291 289 218 221
		f 4 -372 426 -295 427
		mu 0 4 285 284 223 222
		f 4 -375 428 -296 -427
		mu 0 4 284 286 224 223
		f 4 -377 429 -297 -429
		mu 0 4 286 287 225 224
		f 4 -379 -428 -298 -430
		mu 0 4 287 285 222 225
		f 4 -363 430 -299 431
		mu 0 4 281 280 227 226
		f 4 -366 432 -300 -431
		mu 0 4 280 282 228 227
		f 4 -368 433 -301 -433
		mu 0 4 282 283 229 228
		f 4 -370 -432 -302 -434
		mu 0 4 283 281 226 229
		f 4 -354 434 -303 435
		mu 0 4 277 276 231 230
		f 4 -357 436 -304 -435
		mu 0 4 276 278 232 231
		f 4 -359 437 -305 -437
		mu 0 4 278 279 233 232
		f 4 -361 -436 -306 -438
		mu 0 4 279 277 230 233
		f 4 -345 438 -307 439
		mu 0 4 273 272 235 234
		f 4 -348 440 -308 -439
		mu 0 4 272 274 236 235
		f 4 -350 441 -309 -441
		mu 0 4 274 275 237 236
		f 4 -352 -440 -310 -442
		mu 0 4 275 273 234 237
		f 4 -336 442 -311 443
		mu 0 4 269 268 239 238
		f 4 -339 444 -312 -443
		mu 0 4 268 270 240 239
		f 4 -341 445 -313 -445
		mu 0 4 270 271 241 240
		f 4 -343 -444 -314 -446
		mu 0 4 271 269 238 241
		f 4 -408 446 -315 447
		mu 0 4 301 300 243 242
		f 4 -411 448 -316 -447
		mu 0 4 300 302 244 243
		f 4 -413 449 -317 -449
		mu 0 4 302 303 245 244
		f 4 -414 -448 -318 -450
		mu 0 4 303 301 242 245;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lambert -n "lambert2";
createNode shadingEngine -n "pCube1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode shadingEngine -n "pCube1SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "lambert3";
createNode shadingEngine -n "Gear1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode shadingEngine -n "Gear1SG1";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo4";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
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
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
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
createNode materialInfo -n "PM3D_ZSphere_3_materialInfo";
createNode shadingEngine -n "PM3D_ZSphere_3_blinnSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "PM3D_ZSphere_3_blinn";
createNode polySoftEdge -n "polySoftEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[137:139]" "e[143:144]" "e[228]" "e[230]" "e[415:417]" "e[419:421]" "e[932]" "e[934]" "e[965:968]" "e[1050]" "e[1052]" "e[1059:1061]" "e[1222:1224]" "e[1227]" "e[1415:1417]" "e[1419:1421]" "e[1932]" "e[1934]" "e[1965:1968]" "e[2050]" "e[2052]" "e[2059:2061]" "e[2175]" "e[2400]" "e[2407]" "e[2966]" "e[2968]" "e[3009]" "e[3013]" "e[3149]" "e[3151]" "e[3165]" "e[3167]" "e[3171]" "e[3210:3211]" "e[3224]" "e[3227]" "e[3340]" "e[3342]" "e[3384:3385]" "e[3563]" "e[3570]" "e[4129]" "e[4131]" "e[4172]" "e[4176]" "e[4312]" "e[4314]" "e[4328]" "e[4330]" "e[4334]" "e[4372]" "e[4374]" "e[4387]" "e[4390]";
	setAttr ".ix" -type "matrix" -4.4735209354713481 5.4784830945436594e-016 0 0 -5.4784830945436594e-016 -4.4735209354713481 0 0
		 0 0 4.4735209354713481 0 4.8604116641730723e-016 3.9688273121336519 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[102:104]" "e[244]" "e[293]" "e[315:316]" "e[358]" "e[387:389]" "e[948]" "e[1187:1189]" "e[1196]" "e[1315:1316]" "e[1358]" "e[1387:1389]" "e[1948]" "e[2150]" "e[2272]" "e[2317]" "e[2324]" "e[2375]" "e[2982]" "e[2988]" "e[3241]" "e[3314]" "e[3392]" "e[3419]" "e[3482]" "e[3487]" "e[3538]" "e[4145]" "e[4151]" "e[4404]";
	setAttr ".ix" -type "matrix" -4.4735209354713481 5.4784830945436594e-016 0 0 -5.4784830945436594e-016 -4.4735209354713481 0 0
		 0 0 4.4735209354713481 0 4.8604116641730723e-016 3.9688273121336519 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 305 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.0031788195 0.014933871 ;
	setAttr ".tk[9]" -type "float3" 0 0.0068864785 0.049869567 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0018279948 0.010178453 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0026534274 0.020937823 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0032020784 0.024077874 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0038278718 0.024929013 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0031987927 0.014898807 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0012139098 0.0075931703 ;
	setAttr ".tk[70]" -type "float3" 0 0.0018184737 0.010469861 ;
	setAttr ".tk[71]" -type "float3" 0 0.0070796767 0.10309245 ;
	setAttr ".tk[72]" -type "float3" 0 0.0068443129 0.10149666 ;
	setAttr ".tk[73]" -type "float3" 0 0.0066030873 0.099749953 ;
	setAttr ".tk[74]" -type "float3" 0 0.0067667197 0.03905008 ;
	setAttr ".tk[75]" -type "float3" 0 0.00047110463 0.0023660827 ;
	setAttr ".tk[80]" -type "float3" 0 0.0063219061 0.033761952 ;
	setAttr ".tk[81]" -type "float3" 0 0.0056014787 0.03248743 ;
	setAttr ".tk[83]" -type "float3" 0 0.0060401652 0.09796989 ;
	setAttr ".tk[84]" -type "float3" 0 0.0053707035 0.095715977 ;
	setAttr ".tk[85]" -type "float3" 0 0.0049114665 0.093049273 ;
	setAttr ".tk[86]" -type "float3" 0 0.0050302912 0.030132115 ;
	setAttr ".tk[87]" -type "float3" 0 0.0046883486 0.098561332 ;
	setAttr ".tk[88]" -type "float3" 0 0.0042396183 0.096175499 ;
	setAttr ".tk[89]" -type "float3" 0 0.0036645227 0.093474172 ;
	setAttr ".tk[90]" -type "float3" 0 0.0033640508 0.090539135 ;
	setAttr ".tk[91]" -type "float3" 0 0.0045663817 0.090114534 ;
	setAttr ".tk[92]" -type "float3" 0 0.0032596998 0.096570015 ;
	setAttr ".tk[93]" -type "float3" 0 0.0027291873 0.093786813 ;
	setAttr ".tk[94]" -type "float3" 0 0.0023045642 0.090882629 ;
	setAttr ".tk[95]" -type "float3" 0 0.0017970817 0.088090517 ;
	setAttr ".tk[96]" -type "float3" 0 0.0027966183 0.087761141 ;
	setAttr ".tk[97]" -type "float3" 0 0.0018242747 0.094090983 ;
	setAttr ".tk[98]" -type "float3" 0 0.0013662489 0.091165714 ;
	setAttr ".tk[99]" -type "float3" 0 0.00086812803 0.088358998 ;
	setAttr ".tk[100]" -type "float3" 0 0.00027911339 0.08587034 ;
	setAttr ".tk[101]" -type "float3" 0 0.0010785905 0.085625857 ;
	setAttr ".tk[102]" -type "float3" 0 -0.00014940012 0.051348072 ;
	setAttr ".tk[103]" -type "float3" 0 -0.00031238384 0.051247001 ;
	setAttr ".tk[104]" -type "float3" 0 -0.00051617605 0.050167564 ;
	setAttr ".tk[105]" -type "float3" 0 -0.00082650181 0.051649362 ;
	setAttr ".tk[106]" -type "float3" 0 -0.00045846833 0.083804928 ;
	setAttr ".tk[107]" -type "float3" 0 1.1641532e-010 0.0074502407 ;
	setAttr ".tk[108]" -type "float3" 0 -2.3283064e-010 0.0091885086 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.010104728 ;
	setAttr ".tk[110]" -type "float3" 0 -2.3283064e-010 0.011448949 ;
	setAttr ".tk[111]" -type "float3" 0 -0.0013628262 0.055166915 ;
	setAttr ".tk[116]" -type "float3" 0 -4.6566129e-010 0.015188407 ;
	setAttr ".tk[244]" -type "float3" 0 -1.5824033e-005 0.023531899 ;
	setAttr ".tk[245]" -type "float3" 0 -1.8572353e-005 0.023407316 ;
	setAttr ".tk[246]" -type "float3" 0 0.0017732972 0.10721634 ;
	setAttr ".tk[247]" -type "float3" 0 0.0016253132 0.10740798 ;
	setAttr ".tk[248]" -type "float3" 0 0.0032402175 0.10659633 ;
	setAttr ".tk[249]" -type "float3" 0 0.0031150137 0.10673833 ;
	setAttr ".tk[250]" -type "float3" 0 0.00494448 0.10613713 ;
	setAttr ".tk[251]" -type "float3" 0 0.0048671421 0.10633198 ;
	setAttr ".tk[252]" -type "float3" 0 0.0072067003 0.10536309 ;
	setAttr ".tk[253]" -type "float3" 0 0.0071754064 0.1056986 ;
	setAttr ".tk[280]" -type "float3" 0 -0.0009321227 0.0061484599 ;
	setAttr ".tk[281]" -type "float3" 0 -0.0031500126 0.014829057 ;
	setAttr ".tk[282]" -type "float3" 0 -0.0039424817 0.020927045 ;
	setAttr ".tk[283]" -type "float3" 0 -0.0039945282 0.060264815 ;
	setAttr ".tk[284]" -type "float3" 0 -0.0041830447 0.056993626 ;
	setAttr ".tk[285]" -type "float3" 0 -0.0044311071 0.078841671 ;
	setAttr ".tk[286]" -type "float3" 0 -0.0046277121 0.078936785 ;
	setAttr ".tk[287]" -type "float3" 0 -0.0053205155 0.078626379 ;
	setAttr ".tk[288]" -type "float3" 0 -0.0054937555 0.078659907 ;
	setAttr ".tk[289]" -type "float3" 0 -0.0061373319 0.078116596 ;
	setAttr ".tk[290]" -type "float3" 0 -0.0063030166 0.078123599 ;
	setAttr ".tk[291]" -type "float3" 0 -0.0069363243 0.077522196 ;
	setAttr ".tk[292]" -type "float3" 0 -0.0072302865 0.077452958 ;
	setAttr ".tk[293]" -type "float3" 0 -0.0011186202 0.032341298 ;
	setAttr ".tk[294]" -type "float3" 0 -0.00068974553 0.028709332 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.0045982739 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.012983542 ;
	setAttr ".tk[314]" -type "float3" 0 -2.7852049e-005 0.016032739 ;
	setAttr ".tk[315]" -type "float3" 0 -0.0030471049 0.054485645 ;
	setAttr ".tk[316]" -type "float3" 0 -0.0027212149 0.058185693 ;
	setAttr ".tk[317]" -type "float3" 0 -0.001964072 0.056308135 ;
	setAttr ".tk[318]" -type "float3" 0 -0.00340231 0.079805888 ;
	setAttr ".tk[319]" -type "float3" 0 -0.0023694127 0.080893613 ;
	setAttr ".tk[320]" -type "float3" 0 -0.0013879223 0.082210734 ;
	setAttr ".tk[321]" -type "float3" 0 -0.0017309287 0.08087004 ;
	setAttr ".tk[322]" -type "float3" 0 -0.0006961436 0.082075834 ;
	setAttr ".tk[323]" -type "float3" 0 0.00025829044 0.083624639 ;
	setAttr ".tk[324]" -type "float3" 0 7.2645547e-005 0.08185821 ;
	setAttr ".tk[325]" -type "float3" 0 0.001052927 0.083373778 ;
	setAttr ".tk[326]" -type "float3" 0 0.0019725475 0.085323475 ;
	setAttr ".tk[327]" -type "float3" 0 0.0018608398 0.083077185 ;
	setAttr ".tk[328]" -type "float3" 0 0.0028705266 0.084997676 ;
	setAttr ".tk[329]" -type "float3" 0 0.0037922226 0.087421998 ;
	setAttr ".tk[330]" -type "float3" 0 0.0026930426 0.034858439 ;
	setAttr ".tk[331]" -type "float3" 0 0.0037144735 0.035363398 ;
	setAttr ".tk[332]" -type "float3" 0 0.0045063309 0.032846 ;
	setAttr ".tk[341]" -type "float3" 0 0.0001146012 0.0007907555 ;
	setAttr ".tk[342]" -type "float3" 0 0.00028508977 0.0030386436 ;
	setAttr ".tk[344]" -type "float3" 0 0.0017001838 0.041317105 ;
	setAttr ".tk[345]" -type "float3" 0 0.00077118911 0.042863633 ;
	setAttr ".tk[346]" -type "float3" 0 0.00017979869 0.0045946836 ;
	setAttr ".tk[347]" -type "float3" 0 0.00086701801 0.081565849 ;
	setAttr ".tk[348]" -type "float3" 0 -0.00014611446 0.080495507 ;
	setAttr ".tk[349]" -type "float3" 0 -0.00015348937 0.043429434 ;
	setAttr ".tk[350]" -type "float3" 0 -0.00094935449 0.080744304 ;
	setAttr ".tk[351]" -type "float3" 0 -0.0020126109 0.079831019 ;
	setAttr ".tk[352]" -type "float3" 0 -0.001219681 0.079597652 ;
	setAttr ".tk[353]" -type "float3" 0 -0.002765784 0.07991828 ;
	setAttr ".tk[354]" -type "float3" 0 -0.0038354429 0.079388358 ;
	setAttr ".tk[355]" -type "float3" 0 -0.0031035235 0.079318829 ;
	setAttr ".tk[356]" -type "float3" 0 -0.004346685 0.078880951 ;
	setAttr ".tk[357]" -type "float3" 0 -0.0053061699 0.078208998 ;
	setAttr ".tk[358]" -type "float3" 0 -0.0046884995 0.078700185 ;
	setAttr ".tk[359]" -type "float3" 0 -0.0030087489 0.049345523 ;
	setAttr ".tk[360]" -type "float3" 0 -0.0027131962 0.044598073 ;
	setAttr ".tk[361]" -type "float3" 0 -0.0062321303 0.077707492 ;
	setAttr ".tk[362]" -type "float3" 0 2.910383e-011 0.00053286715 ;
	setAttr ".tk[363]" -type "float3" 0 -0.0054941 0.078330994 ;
	setAttr ".tk[364]" -type "float3" 0 -0.0046847197 0.0786369 ;
	setAttr ".tk[365]" -type "float3" 0 -0.0040218607 0.079157069 ;
	setAttr ".tk[366]" -type "float3" 0 -0.0039181616 0.079012029 ;
	setAttr ".tk[367]" -type "float3" 0 -0.0032919822 0.079056785 ;
	setAttr ".tk[368]" -type "float3" 0 -0.0023102348 0.079175793 ;
	setAttr ".tk[369]" -type "float3" 0 -0.0029462047 0.060832474 ;
	setAttr ".tk[370]" -type "float3" 0 -0.0021239233 0.053580873 ;
	setAttr ".tk[371]" -type "float3" 0 -0.0011522477 0.048278667 ;
	setAttr ".tk[372]" -type "float3" 0 -0.001811546 0.012398298 ;
	setAttr ".tk[373]" -type "float3" 0 -0.00079638802 0.0092893783 ;
	setAttr ".tk[374]" -type "float3" 0 -0.00013337875 0.0064329915 ;
	setAttr ".tk[378]" -type "float3" 0 -0.00010833303 0.00081024459 ;
	setAttr ".tk[379]" -type "float3" 0 -0.0035293261 0.064384013 ;
	setAttr ".tk[380]" -type "float3" 0 0.0070417188 0.10462946 ;
	setAttr ".tk[381]" -type "float3" 0 0.0050694393 0.10537474 ;
	setAttr ".tk[382]" -type "float3" 0 0.0050839372 0.10413069 ;
	setAttr ".tk[383]" -type "float3" 0 0.0050561847 0.1024642 ;
	setAttr ".tk[384]" -type "float3" 0 0.0034851227 0.10589168 ;
	setAttr ".tk[385]" -type "float3" 0 0.0036428226 0.10463423 ;
	setAttr ".tk[386]" -type "float3" 0 0.0037696245 0.10296711 ;
	setAttr ".tk[387]" -type "float3" 0 0.003763733 0.10109238 ;
	setAttr ".tk[388]" -type "float3" 0 0.0049607791 0.10058387 ;
	setAttr ".tk[389]" -type "float3" 0 0.0023413487 0.10508694 ;
	setAttr ".tk[390]" -type "float3" 0 0.0026754229 0.10335869 ;
	setAttr ".tk[391]" -type "float3" 0 0.0027935067 0.10151994 ;
	setAttr ".tk[392]" -type "float3" 0 0.0025890344 0.099415235 ;
	setAttr ".tk[393]" -type "float3" 0 0.0035485947 0.099013597 ;
	setAttr ".tk[394]" -type "float3" 0 7.1287519e-005 0.04324279 ;
	setAttr ".tk[395]" -type "float3" 0 0.00039185327 0.055985987 ;
	setAttr ".tk[396]" -type "float3" 0 0.00033109114 0.057400867 ;
	setAttr ".tk[397]" -type "float3" 0 0.00026708961 0.056628264 ;
	setAttr ".tk[398]" -type "float3" 0 0.0023677337 0.096939147 ;
	setAttr ".tk[399]" -type "float3" 0 0 0.0063021532 ;
	setAttr ".tk[400]" -type "float3" 0 -2.910383e-011 0.0082566151 ;
	setAttr ".tk[401]" -type "float3" 0 -2.910383e-011 0.0091287419 ;
	setAttr ".tk[402]" -type "float3" 0 5.8207661e-011 0.0087116584 ;
	setAttr ".tk[403]" -type "float3" 0 2.8849558e-005 0.054612864 ;
	setAttr ".tk[408]" -type "float3" 0 -1.7462298e-010 0.0075730374 ;
	setAttr ".tk[988]" -type "float3" 0 0 0.0023415459 ;
	setAttr ".tk[990]" -type "float3" 0 -2.5515419e-005 0.0318879 ;
	setAttr ".tk[991]" -type "float3" 0 -2.6877908e-005 0.027624426 ;
	setAttr ".tk[992]" -type "float3" 0 0.0020639971 0.10647156 ;
	setAttr ".tk[993]" -type "float3" 0 7.2759576e-012 0.0030554337 ;
	setAttr ".tk[1150]" -type "float3" 0 -0.0031788195 0.014933871 ;
	setAttr ".tk[1155]" -type "float3" 0 0.0068864785 0.049869567 ;
	setAttr ".tk[1181]" -type "float3" 0 -0.0018279948 0.010178453 ;
	setAttr ".tk[1182]" -type "float3" 0 -0.0026534274 0.020937823 ;
	setAttr ".tk[1183]" -type "float3" 0 -0.0032020784 0.024077874 ;
	setAttr ".tk[1184]" -type "float3" 0 -0.0038278718 0.024929013 ;
	setAttr ".tk[1185]" -type "float3" 0 -0.0031987927 0.014898807 ;
	setAttr ".tk[1186]" -type "float3" 0 -0.0012139098 0.0075931703 ;
	setAttr ".tk[1216]" -type "float3" 0 0.0018184737 0.010469861 ;
	setAttr ".tk[1217]" -type "float3" 0 0.0070796767 0.10309245 ;
	setAttr ".tk[1218]" -type "float3" 0 0.0068443129 0.10149666 ;
	setAttr ".tk[1219]" -type "float3" 0 0.0066030873 0.099749953 ;
	setAttr ".tk[1220]" -type "float3" 0 0.0067667197 0.03905008 ;
	setAttr ".tk[1221]" -type "float3" 0 0.00047110463 0.0023660827 ;
	setAttr ".tk[1226]" -type "float3" 0 0.0063219061 0.033761952 ;
	setAttr ".tk[1227]" -type "float3" 0 0.0056014787 0.03248743 ;
	setAttr ".tk[1229]" -type "float3" 0 0.0060401652 0.09796989 ;
	setAttr ".tk[1230]" -type "float3" 0 0.0053707035 0.095715977 ;
	setAttr ".tk[1231]" -type "float3" 0 0.0049114665 0.093049273 ;
	setAttr ".tk[1232]" -type "float3" 0 0.0050302912 0.030132115 ;
	setAttr ".tk[1233]" -type "float3" 0 0.0046883486 0.098561332 ;
	setAttr ".tk[1234]" -type "float3" 0 0.0042396183 0.096175499 ;
	setAttr ".tk[1235]" -type "float3" 0 0.0036645227 0.093474172 ;
	setAttr ".tk[1236]" -type "float3" 0 0.0033640508 0.090539135 ;
	setAttr ".tk[1237]" -type "float3" 0 0.0045663817 0.090114534 ;
	setAttr ".tk[1238]" -type "float3" 0 0.0032596998 0.096570015 ;
	setAttr ".tk[1239]" -type "float3" 0 0.0027291873 0.093786813 ;
	setAttr ".tk[1240]" -type "float3" 0 0.0023045642 0.090882629 ;
	setAttr ".tk[1241]" -type "float3" 0 0.0017970817 0.088090517 ;
	setAttr ".tk[1242]" -type "float3" 0 0.0027966183 0.087761141 ;
	setAttr ".tk[1243]" -type "float3" 0 0.0018242747 0.094090983 ;
	setAttr ".tk[1244]" -type "float3" 0 0.0013662489 0.091165714 ;
	setAttr ".tk[1245]" -type "float3" 0 0.00086812803 0.088358998 ;
	setAttr ".tk[1246]" -type "float3" 0 0.00027911339 0.08587034 ;
	setAttr ".tk[1247]" -type "float3" 0 0.0010785905 0.085625857 ;
	setAttr ".tk[1248]" -type "float3" 0 -0.00014940012 0.051348072 ;
	setAttr ".tk[1249]" -type "float3" 0 -0.00031238384 0.051247001 ;
	setAttr ".tk[1250]" -type "float3" 0 -0.00051617605 0.050167564 ;
	setAttr ".tk[1251]" -type "float3" 0 -0.00082650181 0.051649362 ;
	setAttr ".tk[1252]" -type "float3" 0 -0.00045846833 0.083804928 ;
	setAttr ".tk[1253]" -type "float3" 0 1.1641532e-010 0.0074502407 ;
	setAttr ".tk[1254]" -type "float3" 0 -2.3283064e-010 0.0091885086 ;
	setAttr ".tk[1255]" -type "float3" 0 1.1641532e-010 0.010098851 ;
	setAttr ".tk[1256]" -type "float3" 0 -2.3283064e-010 0.011448949 ;
	setAttr ".tk[1257]" -type "float3" 0 -0.0013628262 0.055166915 ;
	setAttr ".tk[1262]" -type "float3" 0 -4.6566129e-010 0.015188407 ;
	setAttr ".tk[1339]" -type "float3" 0 -1.5824033e-005 0.023531899 ;
	setAttr ".tk[1340]" -type "float3" 0 0.0017732972 0.10721634 ;
	setAttr ".tk[1341]" -type "float3" 0 0.0032402175 0.10659633 ;
	setAttr ".tk[1342]" -type "float3" 0 0.00494448 0.10613713 ;
	setAttr ".tk[1343]" -type "float3" 0 0.0072067003 0.10536309 ;
	setAttr ".tk[1357]" -type "float3" 0 -0.0039945282 0.060264815 ;
	setAttr ".tk[1358]" -type "float3" 0 -0.0044311071 0.078841671 ;
	setAttr ".tk[1359]" -type "float3" 0 -0.0053205155 0.078626379 ;
	setAttr ".tk[1360]" -type "float3" 0 -0.0061373319 0.078116596 ;
	setAttr ".tk[1361]" -type "float3" 0 -0.0069363243 0.077522196 ;
	setAttr ".tk[1362]" -type "float3" 0 -0.0011186202 0.032341298 ;
	setAttr ".tk[1374]" -type "float3" 0 0 0.0045982739 ;
	setAttr ".tk[1375]" -type "float3" 0 0 0.012983542 ;
	setAttr ".tk[1376]" -type "float3" 0 -2.7852049e-005 0.016032739 ;
	setAttr ".tk[1377]" -type "float3" 0 -0.0030470353 0.054490652 ;
	setAttr ".tk[1378]" -type "float3" 0 -0.0027212149 0.058185693 ;
	setAttr ".tk[1379]" -type "float3" 0 -0.001964164 0.05630134 ;
	setAttr ".tk[1380]" -type "float3" 0 -0.00340231 0.079805888 ;
	setAttr ".tk[1381]" -type "float3" 0 -0.0023694127 0.080893613 ;
	setAttr ".tk[1382]" -type "float3" 0 -0.0013879223 0.082210734 ;
	setAttr ".tk[1383]" -type "float3" 0 -0.0017309287 0.08087004 ;
	setAttr ".tk[1384]" -type "float3" 0 -0.0006961436 0.082075834 ;
	setAttr ".tk[1385]" -type "float3" 0 0.00025829044 0.083624639 ;
	setAttr ".tk[1386]" -type "float3" 0 7.2645547e-005 0.08185821 ;
	setAttr ".tk[1387]" -type "float3" 0 0.001052927 0.083373778 ;
	setAttr ".tk[1388]" -type "float3" 0 0.0019725475 0.085323475 ;
	setAttr ".tk[1389]" -type "float3" 0 0.0018608398 0.083077185 ;
	setAttr ".tk[1390]" -type "float3" 0 0.0028705266 0.084997676 ;
	setAttr ".tk[1391]" -type "float3" 0 0.0037922226 0.087421998 ;
	setAttr ".tk[1392]" -type "float3" 0 0.0026930426 0.034858439 ;
	setAttr ".tk[1393]" -type "float3" 0 0.0037144735 0.035363398 ;
	setAttr ".tk[1394]" -type "float3" 0 0.0045063309 0.032846 ;
	setAttr ".tk[1403]" -type "float3" 0 0.0001146012 0.0007907555 ;
	setAttr ".tk[1404]" -type "float3" 0 0.00028508977 0.0030386436 ;
	setAttr ".tk[1406]" -type "float3" 0 0.0017001838 0.041317105 ;
	setAttr ".tk[1407]" -type "float3" 0 0.00077118911 0.042863633 ;
	setAttr ".tk[1408]" -type "float3" 0 0.00017979869 0.0045946836 ;
	setAttr ".tk[1409]" -type "float3" 0 0.00086701801 0.081565849 ;
	setAttr ".tk[1410]" -type "float3" 0 -0.00014611446 0.080495507 ;
	setAttr ".tk[1411]" -type "float3" 0 -0.00015348937 0.043429434 ;
	setAttr ".tk[1412]" -type "float3" 0 -0.00094935449 0.080744304 ;
	setAttr ".tk[1413]" -type "float3" 0 -0.0020126109 0.079831019 ;
	setAttr ".tk[1414]" -type "float3" 0 -0.001219681 0.079597652 ;
	setAttr ".tk[1415]" -type "float3" 0 -0.002765784 0.07991828 ;
	setAttr ".tk[1416]" -type "float3" 0 -0.0038354429 0.079388358 ;
	setAttr ".tk[1417]" -type "float3" 0 -0.0031035235 0.079318829 ;
	setAttr ".tk[1418]" -type "float3" 0 -0.004346685 0.078880951 ;
	setAttr ".tk[1419]" -type "float3" 0 -0.0053061699 0.078208998 ;
	setAttr ".tk[1420]" -type "float3" 0 -0.0046884995 0.078700185 ;
	setAttr ".tk[1421]" -type "float3" 0 -0.0030087489 0.049345523 ;
	setAttr ".tk[1422]" -type "float3" 0 -0.0027131962 0.044598073 ;
	setAttr ".tk[1423]" -type "float3" 0 -0.0062321303 0.077707492 ;
	setAttr ".tk[1424]" -type "float3" 0 2.910383e-011 0.00053286715 ;
	setAttr ".tk[1425]" -type "float3" 0 -0.0054941 0.078330994 ;
	setAttr ".tk[1426]" -type "float3" 0 -0.0046847197 0.0786369 ;
	setAttr ".tk[1427]" -type "float3" 0 -0.0040218607 0.079157069 ;
	setAttr ".tk[1428]" -type "float3" 0 -0.0039181616 0.079012029 ;
	setAttr ".tk[1429]" -type "float3" 0 -0.0032919822 0.079056785 ;
	setAttr ".tk[1430]" -type "float3" 0 -0.0023102348 0.079175793 ;
	setAttr ".tk[1431]" -type "float3" 0 -0.0029462047 0.060832474 ;
	setAttr ".tk[1432]" -type "float3" 0 -0.0021239233 0.053580873 ;
	setAttr ".tk[1433]" -type "float3" 0 -0.0011522477 0.048278667 ;
	setAttr ".tk[1434]" -type "float3" 0 -0.001811546 0.012398298 ;
	setAttr ".tk[1435]" -type "float3" 0 -0.00079638802 0.0092893783 ;
	setAttr ".tk[1436]" -type "float3" 0 -0.00013337875 0.0064329915 ;
	setAttr ".tk[1440]" -type "float3" 0 -0.00010833303 0.00081024459 ;
	setAttr ".tk[1441]" -type "float3" 0 -0.0035293261 0.064384013 ;
	setAttr ".tk[1442]" -type "float3" 0 0.0070417188 0.10462946 ;
	setAttr ".tk[1443]" -type "float3" 0 0.0050694393 0.10537474 ;
	setAttr ".tk[1444]" -type "float3" 0 0.0050839372 0.10413069 ;
	setAttr ".tk[1445]" -type "float3" 0 0.0050561847 0.1024642 ;
	setAttr ".tk[1446]" -type "float3" 0 0.0034851227 0.10589168 ;
	setAttr ".tk[1447]" -type "float3" 0 0.0036428226 0.10463423 ;
	setAttr ".tk[1448]" -type "float3" 0 0.0037696245 0.10296711 ;
	setAttr ".tk[1449]" -type "float3" 0 0.003763733 0.10109238 ;
	setAttr ".tk[1450]" -type "float3" 0 0.0049607791 0.10058387 ;
	setAttr ".tk[1451]" -type "float3" 0 0.0023413487 0.10508694 ;
	setAttr ".tk[1452]" -type "float3" 0 0.0026754229 0.10335869 ;
	setAttr ".tk[1453]" -type "float3" 0 0.0027935067 0.10151994 ;
	setAttr ".tk[1454]" -type "float3" 0 0.0025890344 0.099415235 ;
	setAttr ".tk[1455]" -type "float3" 0 0.0035485947 0.099013597 ;
	setAttr ".tk[1456]" -type "float3" 0 7.1287519e-005 0.04324279 ;
	setAttr ".tk[1457]" -type "float3" 0 0.00039185327 0.055985987 ;
	setAttr ".tk[1458]" -type "float3" 0 0.00033109114 0.057400867 ;
	setAttr ".tk[1459]" -type "float3" 0 0.00026708961 0.056628264 ;
	setAttr ".tk[1460]" -type "float3" 0 0.0023677337 0.096939147 ;
	setAttr ".tk[1461]" -type "float3" 0 0 0.0063021532 ;
	setAttr ".tk[1462]" -type "float3" 0 -2.910383e-011 0.0082566151 ;
	setAttr ".tk[1463]" -type "float3" 0 -2.910383e-011 0.0091287419 ;
	setAttr ".tk[1464]" -type "float3" 0 0 0.0087087601 ;
	setAttr ".tk[1465]" -type "float3" 0 2.8849558e-005 0.054612864 ;
	setAttr ".tk[1470]" -type "float3" 0 -1.7462298e-010 0.0075730374 ;
	setAttr ".tk[2050]" -type "float3" 0 0 0.0023415459 ;
	setAttr ".tk[2052]" -type "float3" 0 -2.5515419e-005 0.0318879 ;
	setAttr ".tk[2053]" -type "float3" 0 -2.6877908e-005 0.027624426 ;
	setAttr ".tk[2054]" -type "float3" 0 0.0020639971 0.10647156 ;
	setAttr ".tk[2055]" -type "float3" 0 7.2759576e-012 0.0030554337 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 29 "e[132:134]" "e[232]" "e[305]" "e[411:413]" "e[936]" "e[962:963]" "e[1054]" "e[1217:1219]" "e[1411:1413]" "e[1936]" "e[1962:1963]" "e[2054]" "e[2174]" "e[2260]" "e[2399]" "e[2970]" "e[3006]" "e[3153]" "e[3162]" "e[3164]" "e[3229]" "e[3338]" "e[3386]" "e[3562]" "e[4133]" "e[4169]" "e[4316]" "e[4326:4327]" "e[4392]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 30 "e[127:129]" "e[230]" "e[299]" "e[402:404]" "e[929]" "e[950:951]" "e[1044]" "e[1200:1202]" "e[1206]" "e[1392:1394]" "e[1919]" "e[1940:1941]" "e[2034]" "e[2148]" "e[2238]" "e[2371]" "e[2946]" "e[2977]" "e[3127]" "e[3133]" "e[3200]" "e[3303]" "e[3354]" "e[3391]" "e[3525]" "e[4100]" "e[4131]" "e[4281]" "e[4287]" "e[4354]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 30 "e[117:119]" "e[230]" "e[291]" "e[297]" "e[389:391]" "e[924]" "e[935:936]" "e[1178:1180]" "e[1187]" "e[1276]" "e[1368:1370]" "e[1903]" "e[1914:1915]" "e[2117]" "e[2214]" "e[2217]" "e[2338]" "e[2923]" "e[2944]" "e[3103]" "e[3173]" "e[3264]" "e[3323]" "e[3356]" "e[3360]" "e[3483]" "e[4068]" "e[4089]" "e[4248]" "e[4318]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 30 "e[112:114]" "e[228]" "e[285]" "e[293:294]" "e[379:381]" "e[916]" "e[923]" "e[1161:1163]" "e[1167]" "e[1261:1262]" "e[1347:1349]" "e[1884]" "e[1891]" "e[2090]" "e[2193]" "e[2251]" "e[2308]" "e[2897]" "e[2911]" "e[2913]" "e[3144]" "e[3229]" "e[3291]" "e[3322]" "e[3388]" "e[3444]" "e[4033]" "e[4047]" "e[4049]" "e[4280]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 29 "e[97:99]" "e[230]" "e[275]" "e[295:296]" "e[332]" "e[360:362]" "e[1134:1136]" "e[1143]" "e[1252:1253]" "e[1289]" "e[1317:1319]" "e[2055]" "e[2174]" "e[2213]" "e[2219]" "e[2226]" "e[2270]" "e[2875:2876]" "e[3119]" "e[3186]" "e[3261]" "e[3286]" "e[3342]" "e[3347]" "e[3355]" "e[3397]" "e[4001]" "e[4003]" "e[4246]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 32 "e[87:89]" "e[230]" "e[267]" "e[294:295]" "e[319]" "e[331]" "e[345:346]" "e[1113:1115]" "e[1122]" "e[1241:1242]" "e[1266]" "e[1271]" "e[1278]" "e[1292:1293]" "e[2026]" "e[2155]" "e[2182]" "e[2188]" "e[2202]" "e[2205]" "e[2231]" "e[2236]" "e[3093]" "e[3148]" "e[3231]" "e[3252]" "e[3301]" "e[3306]" "e[3320]" "e[3348]" "e[3353]" "e[4210]";
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -4.4735209354713481 5.4784830945436594e-016 0 0 -5.4784830945436594e-016 -4.4735209354713481 0 0
		 0 0 4.4735209354713481 0 4.8604116641730723e-016 3.9688273121336519 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 76 "vtx[87:90]" "vtx[96:100]" "vtx[106]" "vtx[112:115]" "vtx[117:121]" "vtx[126:130]" "vtx[132:136]" "vtx[141]" "vtx[232:235]" "vtx[238:241]" "vtx[246:247]" "vtx[250:251]" "vtx[287:288]" "vtx[291:292]" "vtx[297:300]" "vtx[303:305]" "vtx[307:311]" "vtx[318:320]" "vtx[324:326]" "vtx[350:351]" "vtx[355:357]" "vtx[361]" "vtx[364:365]" "vtx[381:383]" "vtx[388:392]" "vtx[398]" "vtx[404:407]" "vtx[409:413]" "vtx[418:422]" "vtx[424:428]" "vtx[433]" "vtx[978:981]" "vtx[984:987]" "vtx[992]" "vtx[994:998]" "vtx[1002:1007]" "vtx[1108:1111]" "vtx[1113]" "vtx[1233:1236]" "vtx[1242:1246]" "vtx[1252]" "vtx[1258:1261]" "vtx[1263:1267]" "vtx[1272:1276]" "vtx[1278:1282]" "vtx[1287]" "vtx[1333:1334]" "vtx[1336:1337]" "vtx[1340]" "vtx[1342]" "vtx[1359]" "vtx[1361]" "vtx[1364:1365]" "vtx[1367]" "vtx[1369:1373]" "vtx[1380:1382]" "vtx[1386:1388]" "vtx[1412:1413]" "vtx[1417:1419]" "vtx[1423]" "vtx[1426:1427]" "vtx[1443:1445]" "vtx[1450:1454]" "vtx[1460]" "vtx[1466:1469]" "vtx[1471:1475]" "vtx[1480:1484]" "vtx[1486:1490]" "vtx[1495]" "vtx[2040:2043]" "vtx[2046:2049]" "vtx[2054]" "vtx[2056:2060]" "vtx[2064:2069]" "vtx[2170:2173]" "vtx[2175]";
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[97]" -type "float3" -0.012482562 -0.018237349 0.046859846 ;
	setAttr ".tk[98]" -type "float3" -0.012286426 -0.01616852 0.046638411 ;
	setAttr ".tk[99]" -type "float3" -0.01193169 -0.014408031 0.046315271 ;
	setAttr ".tk[100]" -type "float3" -0.011465873 -0.012932694 0.045756944 ;
	setAttr ".tk[102]" -type "float3" -0.010717551 -0.011671403 0.045162123 ;
	setAttr ".tk[103]" -type "float3" -0.013489253 -0.01215137 0.045775261 ;
	setAttr ".tk[104]" -type "float3" -0.012699815 -0.010560239 0.044996753 ;
	setAttr ".tk[105]" -type "float3" -0.011521131 -0.0090779252 0.043933302 ;
	setAttr ".tk[106]" -type "float3" -0.010020334 -0.0077042379 0.04251663 ;
	setAttr ".tk[107]" -type "float3" -0.0081934687 -0.0064872713 0.040928122 ;
	setAttr ".tk[108]" -type "float3" -0.026532508 0.038221579 -0.03292603 ;
	setAttr ".tk[109]" -type "float3" -0.021018879 0.041280948 -0.036762111 ;
	setAttr ".tk[110]" -type "float3" -0.014323274 0.043386854 -0.039864291 ;
	setAttr ".tk[111]" -type "float3" -0.0067923218 0.043633353 -0.040954236 ;
	setAttr ".tk[112]" -type "float3" 4.2879759e-007 0.043522086 -0.04146136 ;
	setAttr ".tk[200]" -type "float3" -0.007928513 -0.042638812 -0.015968768 ;
	setAttr ".tk[201]" -type "float3" 4.2879759e-007 -0.043633353 -0.015946081 ;
	setAttr ".tk[202]" -type "float3" -0.0028758042 -0.038321771 0.04849492 ;
	setAttr ".tk[203]" -type "float3" 1.8840474e-007 -0.038626723 0.048378937 ;
	setAttr ".tk[204]" -type "float3" -0.0023370031 -0.034869075 0.047607969 ;
	setAttr ".tk[205]" -type "float3" 1.8840474e-007 -0.03506539 0.04749085 ;
	setAttr ".tk[249]" -type "float3" -0.0026461021 -0.007852843 0.04046344 ;
	setAttr ".tk[250]" -type "float3" 1.8840474e-007 -0.0077636396 0.040143024 ;
	setAttr ".tk[251]" -type "float3" -0.0029399241 -0.0054717106 0.038864773 ;
	setAttr ".tk[252]" -type "float3" 1.8840474e-007 -0.005456625 0.038525317 ;
	setAttr ".tk[253]" -type "float3" -0.0058159186 -0.0056293742 0.03967005 ;
	setAttr ".tk[254]" -type "float3" -0.0067975274 -0.0087477043 0.042367782 ;
	setAttr ".tk[255]" -type "float3" -0.0083309496 -0.0095463805 0.043522425 ;
	setAttr ".tk[256]" -type "float3" -0.0096454201 -0.010495134 0.044425018 ;
	setAttr ".tk[292]" -type "float3" -0.0049302988 -0.0081587341 0.041288383 ;
	setAttr ".tk[318]" -type "float3" -0.0096261818 -0.029225141 0.048390094 ;
	setAttr ".tk[319]" -type "float3" -0.010550839 -0.027356029 0.048119739 ;
	setAttr ".tk[320]" -type "float3" -0.011618822 -0.025309082 0.048038494 ;
	setAttr ".tk[321]" -type "float3" -0.0121084 -0.02298566 0.047584243 ;
	setAttr ".tk[323]" -type "float3" -0.012529143 -0.020517584 0.047240656 ;
	setAttr ".tk[324]" -type "float3" -0.014048613 -0.023435824 0.047734529 ;
	setAttr ".tk[325]" -type "float3" -0.014468974 -0.020861574 0.047521602 ;
	setAttr ".tk[326]" -type "float3" -0.014608157 -0.018365022 0.047227222 ;
	setAttr ".tk[327]" -type "float3" -0.014372983 -0.016059328 0.046843253 ;
	setAttr ".tk[328]" -type "float3" -0.013992411 -0.013998603 0.046375159 ;
	setAttr ".tk[329]" -type "float3" -0.038456306 0.014893938 -0.020340212 ;
	setAttr ".tk[330]" -type "float3" -0.037535798 0.020481599 -0.021612495 ;
	setAttr ".tk[331]" -type "float3" -0.036562648 0.025839882 -0.023147091 ;
	setAttr ".tk[332]" -type "float3" -0.034760159 0.030691048 -0.025457552 ;
	setAttr ".tk[333]" -type "float3" -0.031341739 0.034725707 -0.029095521 ;
	setAttr ".tk[875]" -type "float3" -0.021409167 -0.034233999 -0.015008038 ;
	setAttr ".tk[876]" -type "float3" -0.015235651 -0.039023537 -0.015462076 ;
	setAttr ".tk[877]" -type "float3" -0.007914166 -0.035073318 0.048671238 ;
	setAttr ".tk[878]" -type "float3" -0.005655427 -0.037050299 0.048577514 ;
	setAttr ".tk[879]" -type "float3" -0.0065981876 -0.032380439 0.047940101 ;
	setAttr ".tk[880]" -type "float3" -0.0046000797 -0.0339927 0.047731489 ;
	setAttr ".tk[883]" -type "float3" -0.0082624909 -0.030733861 0.048079353 ;
	setAttr ".tk[884]" -type "float3" -0.011104536 -0.030725941 0.048657473 ;
	setAttr ".tk[885]" -type "float3" -0.012248523 -0.02844099 0.048413828 ;
	setAttr ".tk[886]" -type "float3" -0.013287839 -0.026048165 0.048094537 ;
	setAttr ".tk[887]" -type "float3" -0.03754906 -0.0044114566 -0.017952284 ;
	setAttr ".tk[888]" -type "float3" -0.038710073 0.0022743074 -0.018597189 ;
	setAttr ".tk[889]" -type "float3" -0.038851723 0.0087388242 -0.019449666 ;
	setAttr ".tk[985]" -type "float3" -0.02922984 -0.022240447 -0.015156528 ;
	setAttr ".tk[986]" -type "float3" -0.026170038 -0.028189719 -0.014833434 ;
	setAttr ".tk[987]" -type "float3" -0.0096556023 -0.032912642 0.048713487 ;
	setAttr ".tk[988]" -type "float3" -0.032278936 -0.016786305 -0.016020125 ;
	setAttr ".tk[989]" -type "float3" -0.03518039 -0.010881965 -0.017005241 ;
	setAttr ".tk[1117]" -type "float3" 0.01248275 -0.018237349 0.046859846 ;
	setAttr ".tk[1118]" -type "float3" 0.012286426 -0.01616852 0.046638411 ;
	setAttr ".tk[1119]" -type "float3" 0.011931878 -0.014408031 0.046315175 ;
	setAttr ".tk[1120]" -type "float3" 0.011465876 -0.012932694 0.045756944 ;
	setAttr ".tk[1122]" -type "float3" 0.01071774 -0.011671403 0.045162123 ;
	setAttr ".tk[1123]" -type "float3" 0.013489253 -0.01215137 0.045775261 ;
	setAttr ".tk[1124]" -type "float3" 0.012700005 -0.010560239 0.044996753 ;
	setAttr ".tk[1125]" -type "float3" 0.011521131 -0.0090779252 0.043933302 ;
	setAttr ".tk[1126]" -type "float3" 0.010020334 -0.0077042379 0.04251663 ;
	setAttr ".tk[1127]" -type "float3" 0.0081934668 -0.0064872713 0.040928122 ;
	setAttr ".tk[1128]" -type "float3" 0.026532508 0.038221579 -0.03292603 ;
	setAttr ".tk[1129]" -type "float3" 0.021019313 0.041280948 -0.036762111 ;
	setAttr ".tk[1130]" -type "float3" 0.014323276 0.043386854 -0.039864291 ;
	setAttr ".tk[1131]" -type "float3" 0.0067923227 0.043633353 -0.040954236 ;
	setAttr ".tk[1176]" -type "float3" 0.007928513 -0.042638812 -0.015968768 ;
	setAttr ".tk[1177]" -type "float3" 0.0028758033 -0.038321771 0.04849492 ;
	setAttr ".tk[1178]" -type "float3" 0.0023370027 -0.034869075 0.047607969 ;
	setAttr ".tk[1199]" -type "float3" 0.0026461012 -0.007852843 0.04046344 ;
	setAttr ".tk[1200]" -type "float3" 0.0029399241 -0.0054717106 0.038864773 ;
	setAttr ".tk[1201]" -type "float3" 0.0058159162 -0.0056293742 0.03967005 ;
	setAttr ".tk[1202]" -type "float3" 0.0067975265 -0.0087477043 0.042367782 ;
	setAttr ".tk[1203]" -type "float3" 0.0083309496 -0.0095463805 0.043522425 ;
	setAttr ".tk[1204]" -type "float3" 0.0096454164 -0.010495134 0.044425018 ;
	setAttr ".tk[1240]" -type "float3" 0.0049302988 -0.0081587341 0.041288383 ;
	setAttr ".tk[1266]" -type "float3" 0.0096261818 -0.029225141 0.048390094 ;
	setAttr ".tk[1267]" -type "float3" 0.010550839 -0.027356029 0.048119739 ;
	setAttr ".tk[1268]" -type "float3" 0.01161882 -0.025309082 0.048038494 ;
	setAttr ".tk[1269]" -type "float3" 0.012108589 -0.02298566 0.047584195 ;
	setAttr ".tk[1271]" -type "float3" 0.012529143 -0.020517584 0.047240656 ;
	setAttr ".tk[1272]" -type "float3" 0.014048613 -0.023435824 0.047734529 ;
	setAttr ".tk[1273]" -type "float3" 0.014468974 -0.020861574 0.047521602 ;
	setAttr ".tk[1274]" -type "float3" 0.014608157 -0.018365022 0.047227222 ;
	setAttr ".tk[1275]" -type "float3" 0.014373174 -0.016059328 0.046843253 ;
	setAttr ".tk[1276]" -type "float3" 0.013992411 -0.013998603 0.046375159 ;
	setAttr ".tk[1277]" -type "float3" 0.038456306 0.014893938 -0.020340212 ;
	setAttr ".tk[1278]" -type "float3" 0.037535798 0.020481599 -0.021612495 ;
	setAttr ".tk[1279]" -type "float3" 0.036562651 0.025839882 -0.023147091 ;
	setAttr ".tk[1280]" -type "float3" 0.034760159 0.030691048 -0.025457552 ;
	setAttr ".tk[1281]" -type "float3" 0.031342171 0.034725707 -0.029095521 ;
	setAttr ".tk[1823]" -type "float3" 0.021409169 -0.034233999 -0.015008038 ;
	setAttr ".tk[1824]" -type "float3" 0.015235653 -0.039023537 -0.015462076 ;
	setAttr ".tk[1825]" -type "float3" 0.0079141632 -0.035073318 0.048671238 ;
	setAttr ".tk[1826]" -type "float3" 0.005655427 -0.037050299 0.048577514 ;
	setAttr ".tk[1827]" -type "float3" 0.0065981876 -0.032380439 0.047940101 ;
	setAttr ".tk[1828]" -type "float3" 0.0046000774 -0.0339927 0.047731489 ;
	setAttr ".tk[1831]" -type "float3" 0.008262679 -0.030733861 0.048079353 ;
	setAttr ".tk[1832]" -type "float3" 0.011104536 -0.030725941 0.048657473 ;
	setAttr ".tk[1833]" -type "float3" 0.012248523 -0.02844099 0.048413828 ;
	setAttr ".tk[1834]" -type "float3" 0.013287839 -0.026048165 0.048094537 ;
	setAttr ".tk[1835]" -type "float3" 0.037549064 -0.0044114566 -0.017952284 ;
	setAttr ".tk[1836]" -type "float3" 0.038710076 0.0022743074 -0.018597189 ;
	setAttr ".tk[1837]" -type "float3" 0.038851723 0.0087388242 -0.019449666 ;
	setAttr ".tk[1933]" -type "float3" 0.02922984 -0.022240447 -0.015156528 ;
	setAttr ".tk[1934]" -type "float3" 0.026170038 -0.028189719 -0.014833434 ;
	setAttr ".tk[1935]" -type "float3" 0.0096556023 -0.032912642 0.048713487 ;
	setAttr ".tk[1936]" -type "float3" 0.032278936 -0.016786305 -0.016020125 ;
	setAttr ".tk[1937]" -type "float3" 0.035180397 -0.010881965 -0.017005241 ;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 29 "e[96:98]" "e[200]" "e[245]" "e[250:251]" "e[304:306]" "e[833]" "e[1048:1050]" "e[1053]" "e[1130:1131]" "e[1181:1183]" "e[1710]" "e[1888]" "e[1973]" "e[2014]" "e[2016]" "e[2058]" "e[2636]" "e[2643]" "e[2645]" "e[2871]" "e[2937]" "e[2991]" "e[3016]" "e[3068]" "e[3070]" "e[3111]" "e[3689]" "e[3697:3698]" "e[3924]";
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -4.4735209354713481 5.4784830945436594e-016 0 0 -5.4784830945436594e-016 -4.4735209354713481 0 0
		 0 0 4.4735209354713481 0 4.8604116641730723e-016 3.9688273121336519 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 27 "e[99:101]" "e[195]" "e[242]" "e[298:300]" "e[821]" "e[825:826]" "e[1039:1042]" "e[1165:1167]" "e[1688]" "e[1692:1693]" "e[1869]" "e[1947:1948]" "e[2035]" "e[2608]" "e[2620]" "e[2768:2769]" "e[2838]" "e[2909]" "e[2959]" "e[2984]" "e[2986]" "e[3078]" "e[3651]" "e[3663]" "e[3810]" "e[3812]" "e[3881]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 20 "vtx[97:100]" "vtx[102:107]" "vtx[202:205]" "vtx[249:256]" "vtx[292]" "vtx[318:321]" "vtx[323:328]" "vtx[877:880]" "vtx[883:886]" "vtx[987]" "vtx[1117:1120]" "vtx[1122:1127]" "vtx[1177:1178]" "vtx[1199:1204]" "vtx[1240]" "vtx[1266:1269]" "vtx[1271:1276]" "vtx[1825:1828]" "vtx[1831:1834]" "vtx[1935]";
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[187]" "e[230:231]" "e[802]" "e[1061]" "e[1081]" "e[1649]" "e[1867]" "e[1890:1891]" "e[1931]" "e[1933]" "e[2539]" "e[2545:2546]" "e[2690:2692]" "e[2694]" "e[2756:2760]" "e[2893]" "e[2935]" "e[2937]" "e[3543]" "e[3549:3550]" "e[3694:3696]" "e[3698]" "e[3760:3765]";
	setAttr ".ix" -type "matrix" -4.4735209354713481 5.4784830945436594e-016 0 0 -5.4784830945436594e-016 -4.4735209354713481 0 0
		 0 0 4.4735209354713481 0 4.8604116641730723e-016 3.9688273121336519 0 1;
	setAttr ".wt" 0.48835805058479309;
	setAttr ".dr" no;
	setAttr ".re" 1931;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 184 ".tk";
	setAttr ".tk[88]" -type "float3" 7.1003771e-005 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.0072740261 -0.04263917 -0.17538768 ;
	setAttr ".tk[94]" -type "float3" 0.0072678714 -0.03301461 -0.18811645 ;
	setAttr ".tk[95]" -type "float3" 0.0070745894 -0.025397159 -0.19463657 ;
	setAttr ".tk[96]" -type "float3" 0.0068058674 -0.019469034 -0.19748564 ;
	setAttr ".tk[97]" -type "float3" 0.0065132179 -0.015831824 -0.19303341 ;
	setAttr ".tk[98]" -type "float3" 0.12263222 -0.086305127 -0.055035654 ;
	setAttr ".tk[99]" -type "float3" 0.097148485 -0.09936095 -0.029245514 ;
	setAttr ".tk[100]" -type "float3" 0.06620165 -0.10917674 -0.0075236391 ;
	setAttr ".tk[101]" -type "float3" 0.031393841 -0.11162569 0.0013115946 ;
	setAttr ".tk[102]" -type "float3" -1.9819054e-006 -0.11229692 0.0060682409 ;
	setAttr ".tk[103]" -type "float3" 0 -0.022975007 0.027243394 ;
	setAttr ".tk[104]" -type "float3" 0 -0.023629045 0.032268189 ;
	setAttr ".tk[105]" -type "float3" 0 -0.023844557 0.03403385 ;
	setAttr ".tk[188]" -type "float3" 0 -0.0054825684 -0.027337538 ;
	setAttr ".tk[189]" -type "float3" 0 -0.0053775935 -0.026825849 ;
	setAttr ".tk[190]" -type "float3" 0.036645275 0.10838917 0.00015198824 ;
	setAttr ".tk[191]" -type "float3" -1.9819054e-006 0.1104501 0.0024297673 ;
	setAttr ".tk[192]" -type "float3" 0.0013360945 -0.11518888 -0.013009238 ;
	setAttr ".tk[193]" -type "float3" -1.1888878e-007 -0.11677176 -0.0075095887 ;
	setAttr ".tk[233]" -type "float3" 0.001531423 -0.024604805 -0.0656204 ;
	setAttr ".tk[234]" -type "float3" -1.1888878e-007 -0.026228622 -0.054839663 ;
	setAttr ".tk[235]" -type "float3" 0.0047565708 -0.014267178 -0.14747092 ;
	setAttr ".tk[236]" -type "float3" 0.005497721 -0.013379581 -0.16762152 ;
	setAttr ".tk[237]" -type "float3" 0.0060962965 -0.014686026 -0.1795065 ;
	setAttr ".tk[268]" -type "float3" 0.0038669193 -0.017007254 -0.1214678 ;
	setAttr ".tk[269]" -type "float3" 0.0028062942 -0.020449162 -0.094358586 ;
	setAttr ".tk[290]" -type "float3" 9.1049522e-005 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.0021527316 -0.089631572 -0.091710739 ;
	setAttr ".tk[292]" -type "float3" -0.001299662 -0.078939691 -0.12570548 ;
	setAttr ".tk[293]" -type "float3" -0.0017430591 -0.070795476 -0.13898441 ;
	setAttr ".tk[294]" -type "float3" 0.0013265563 -0.061432384 -0.15532492 ;
	setAttr ".tk[295]" -type "float3" 0.0070786355 -0.052473079 -0.16369276 ;
	setAttr ".tk[296]" -type "float3" 0.18307854 -0.016419247 -0.10612097 ;
	setAttr ".tk[297]" -type "float3" 0.17766322 -0.030056512 -0.10909805 ;
	setAttr ".tk[298]" -type "float3" 0.17798585 -0.043695666 -0.10922166 ;
	setAttr ".tk[299]" -type "float3" 0.18448654 -0.057678409 -0.10123794 ;
	setAttr ".tk[300]" -type "float3" 0.15883425 -0.072368257 -0.079653852 ;
	setAttr ".tk[301]" -type "float3" 0.092100844 -0.011339785 -0.047106247 ;
	setAttr ".tk[302]" -type "float3" 0.086095415 -0.013383453 -0.036510691 ;
	setAttr ".tk[303]" -type "float3" 0.074743398 -0.016191559 -0.018412145 ;
	setAttr ".tk[304]" -type "float3" 0.032200858 -0.018633192 -0.0023147399 ;
	setAttr ".tk[305]" -type "float3" 0.064338319 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.061127085 -1.110223e-016 0 ;
	setAttr ".tk[307]" -type "float3" 0.023295259 0 0 ;
	setAttr ".tk[309]" -type "float3" 8.4945474e-005 -0.021111203 0.014138297 ;
	setAttr ".tk[310]" -type "float3" 0.031605929 -1.110223e-016 0 ;
	setAttr ".tk[311]" -type "float3" 0.012380072 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.00036293059 0 -4.4408921e-016 ;
	setAttr ".tk[840]" -type "float3" 0 -0.0048376648 -0.039681982 ;
	setAttr ".tk[841]" -type "float3" 0 -0.0052783666 -0.031867288 ;
	setAttr ".tk[842]" -type "float3" 0.09895236 0.093005463 -0.029323764 ;
	setAttr ".tk[843]" -type "float3" 0.070418566 0.10194158 -0.013312779 ;
	setAttr ".tk[844]" -type "float3" 0.0037378515 -0.10101153 -0.054264713 ;
	setAttr ".tk[845]" -type "float3" 0.0026017856 -0.10956632 -0.031479176 ;
	setAttr ".tk[846]" -type "float3" 0.18482289 0.027101433 -0.07849744 ;
	setAttr ".tk[847]" -type "float3" 0.18730377 0.012350871 -0.089679599 ;
	setAttr ".tk[848]" -type "float3" 0.18571453 -0.0023188218 -0.098490141 ;
	setAttr ".tk[849]" -type "float3" 0.096641019 -0.0081302216 -0.053945076 ;
	setAttr ".tk[850]" -type "float3" 0.096161291 -0.0089535406 -0.053739157 ;
	setAttr ".tk[851]" -type "float3" 0.094827048 -0.0099707237 -0.051816121 ;
	setAttr ".tk[852]" -type "float3" 0.064968802 0 -4.4408921e-016 ;
	setAttr ".tk[853]" -type "float3" 0.064833485 0 0 ;
	setAttr ".tk[854]" -type "float3" 0.06520652 0 0 ;
	setAttr ".tk[855]" -type "float3" 0.020437038 0 0 ;
	setAttr ".tk[856]" -type "float3" 0.02265493 0 0 ;
	setAttr ".tk[857]" -type "float3" 0.027871709 0 0 ;
	setAttr ".tk[860]" -type "float3" 0.0025339799 0 0 ;
	setAttr ".tk[938]" -type "float3" 0.0061056274 0 0 ;
	setAttr ".tk[939]" -type "float3" 0.00023014407 0 0 ;
	setAttr ".tk[940]" -type "float3" 0.043895099 0 0 ;
	setAttr ".tk[941]" -type "float3" 0.015862783 2.220446e-016 0 ;
	setAttr ".tk[942]" -type "float3" 0.058673874 -0.0047523035 -0.050725892 ;
	setAttr ".tk[943]" -type "float3" 0.028401725 -0.0047964817 -0.045211222 ;
	setAttr ".tk[944]" -type "float3" 0.13891864 0.068350241 -0.058094248 ;
	setAttr ".tk[945]" -type "float3" 0.12427212 0.081022099 -0.046021823 ;
	setAttr ".tk[946]" -type "float3" 0.14862534 0.055712186 -0.064305425 ;
	setAttr ".tk[947]" -type "float3" 0.16609953 0.041951153 -0.070501752 ;
	setAttr ".tk[948]" -type "float3" 0.075384349 -0.0059002964 -0.052493554 ;
	setAttr ".tk[949]" -type "float3" 0.090294346 -0.0066504469 -0.052695286 ;
	setAttr ".tk[950]" -type "float3" 0.09508431 -0.0073672524 -0.053496324 ;
	setAttr ".tk[951]" -type "float3" 0.060552254 0 -4.4408921e-016 ;
	setAttr ".tk[952]" -type "float3" 0.064117737 0 0 ;
	setAttr ".tk[953]" -type "float3" 0.064837292 0 -4.4408921e-016 ;
	setAttr ".tk[954]" -type "float3" 0.016317906 0 0 ;
	setAttr ".tk[955]" -type "float3" 0.015202368 0 0 ;
	setAttr ".tk[956]" -type "float3" 0.01679877 1.110223e-016 0 ;
	setAttr ".tk[972]" -type "float3" 0.011267965 -2.220446e-016 0 ;
	setAttr ".tk[973]" -type "float3" 0.0057092733 0 0 ;
	setAttr ".tk[974]" -type "float3" 0.055726554 0 0 ;
	setAttr ".tk[975]" -type "float3" 0.048369929 0 0 ;
	setAttr ".tk[976]" -type "float3" 0.066765487 -0.005265302 -0.051833842 ;
	setAttr ".tk[977]" -type "float3" 0.015243571 0 0 ;
	setAttr ".tk[1066]" -type "float3" -7.1003771e-005 0 0 ;
	setAttr ".tk[1071]" -type "float3" -0.0072740279 -0.04263917 -0.17538768 ;
	setAttr ".tk[1072]" -type "float3" -0.0072678858 -0.03301461 -0.18811645 ;
	setAttr ".tk[1073]" -type "float3" -0.0070745954 -0.025397159 -0.19463657 ;
	setAttr ".tk[1074]" -type "float3" -0.0068058805 -0.019469034 -0.19748564 ;
	setAttr ".tk[1075]" -type "float3" -0.0065132394 -0.015831824 -0.19303341 ;
	setAttr ".tk[1076]" -type "float3" -0.12263222 -0.086305127 -0.055035654 ;
	setAttr ".tk[1077]" -type "float3" -0.09715046 -0.09936095 -0.029245514 ;
	setAttr ".tk[1078]" -type "float3" -0.066201657 -0.10917674 -0.0075236391 ;
	setAttr ".tk[1079]" -type "float3" -0.031393867 -0.11162569 0.0013115946 ;
	setAttr ".tk[1080]" -type "float3" 0 -0.022975007 0.027243394 ;
	setAttr ".tk[1081]" -type "float3" 0 -0.023629045 0.032268189 ;
	setAttr ".tk[1123]" -type "float3" 0 -0.0054825684 -0.027337538 ;
	setAttr ".tk[1124]" -type "float3" -0.036687698 0.1085187 -0.00012266648 ;
	setAttr ".tk[1125]" -type "float3" -0.0013360984 -0.11518888 -0.013009238 ;
	setAttr ".tk[1144]" -type "float3" -0.0015314448 -0.024604805 -0.0656204 ;
	setAttr ".tk[1145]" -type "float3" -0.0047565801 -0.014267586 -0.14747722 ;
	setAttr ".tk[1146]" -type "float3" -0.0054977294 -0.013379581 -0.16762152 ;
	setAttr ".tk[1147]" -type "float3" -0.0060966038 -0.014678824 -0.17947903 ;
	setAttr ".tk[1178]" -type "float3" -0.0038669212 -0.017007254 -0.1214678 ;
	setAttr ".tk[1179]" -type "float3" -0.0028064856 -0.020449162 -0.094358586 ;
	setAttr ".tk[1200]" -type "float3" -9.1049522e-005 -2.220446e-016 0 ;
	setAttr ".tk[1201]" -type "float3" -0.0021527819 -0.089631572 -0.091710739 ;
	setAttr ".tk[1202]" -type "float3" 0.0012996453 -0.078939691 -0.12570548 ;
	setAttr ".tk[1203]" -type "float3" 0.0017430442 -0.070795476 -0.13898441 ;
	setAttr ".tk[1204]" -type "float3" -0.0013266029 -0.061432384 -0.15532492 ;
	setAttr ".tk[1205]" -type "float3" -0.0070786178 -0.052473079 -0.16369276 ;
	setAttr ".tk[1206]" -type "float3" -0.18307856 -0.016419247 -0.10612097 ;
	setAttr ".tk[1207]" -type "float3" -0.17766325 -0.030056512 -0.10909805 ;
	setAttr ".tk[1208]" -type "float3" -0.17798579 -0.043695666 -0.10922166 ;
	setAttr ".tk[1209]" -type "float3" -0.18448652 -0.057678409 -0.10123794 ;
	setAttr ".tk[1210]" -type "float3" -0.15883638 -0.072368257 -0.079653852 ;
	setAttr ".tk[1211]" -type "float3" -0.092101783 -0.011339785 -0.047106247 ;
	setAttr ".tk[1212]" -type "float3" -0.086095415 -0.013383453 -0.036510691 ;
	setAttr ".tk[1213]" -type "float3" -0.074744388 -0.016191559 -0.018412145 ;
	setAttr ".tk[1214]" -type "float3" -0.032200851 -0.018633192 -0.0023147399 ;
	setAttr ".tk[1215]" -type "float3" -0.064338282 1.110223e-016 0 ;
	setAttr ".tk[1216]" -type "float3" -0.061127059 0 0 ;
	setAttr ".tk[1217]" -type "float3" -0.023295252 1.110223e-016 0 ;
	setAttr ".tk[1219]" -type "float3" -8.4945445e-005 -0.021111203 0.014138297 ;
	setAttr ".tk[1220]" -type "float3" -0.031605925 0 0 ;
	setAttr ".tk[1221]" -type "float3" -0.012380271 2.220446e-016 0 ;
	setAttr ".tk[1225]" -type "float3" -0.00036293059 0 -4.4408921e-016 ;
	setAttr ".tk[1750]" -type "float3" 0 -0.0048376648 -0.039681982 ;
	setAttr ".tk[1751]" -type "float3" 0 -0.0052783666 -0.031867288 ;
	setAttr ".tk[1752]" -type "float3" -0.09895236 0.093005463 -0.029323764 ;
	setAttr ".tk[1753]" -type "float3" -0.07037618 0.10181165 -0.013038155 ;
	setAttr ".tk[1754]" -type "float3" -0.0037378813 -0.10101153 -0.054264713 ;
	setAttr ".tk[1755]" -type "float3" -0.0026017879 -0.10956632 -0.031479176 ;
	setAttr ".tk[1756]" -type "float3" -0.18482289 0.027101433 -0.07849744 ;
	setAttr ".tk[1757]" -type "float3" -0.18730374 0.012350871 -0.089679599 ;
	setAttr ".tk[1758]" -type "float3" -0.18571453 -0.0023188218 -0.098490141 ;
	setAttr ".tk[1759]" -type "float3" -0.096641049 -0.0081302216 -0.053945076 ;
	setAttr ".tk[1760]" -type "float3" -0.096161269 -0.0089535406 -0.053739157 ;
	setAttr ".tk[1761]" -type "float3" -0.094827071 -0.0099707237 -0.051816121 ;
	setAttr ".tk[1762]" -type "float3" -0.064968817 0 -4.4408921e-016 ;
	setAttr ".tk[1763]" -type "float3" -0.064833485 0 0 ;
	setAttr ".tk[1764]" -type "float3" -0.065206528 0 0 ;
	setAttr ".tk[1765]" -type "float3" -0.020437237 0 0 ;
	setAttr ".tk[1766]" -type "float3" -0.022654932 0 0 ;
	setAttr ".tk[1767]" -type "float3" -0.027872 1.110223e-016 0 ;
	setAttr ".tk[1770]" -type "float3" -0.0025339799 2.220446e-016 0 ;
	setAttr ".tk[1848]" -type "float3" -0.0061056255 0 0 ;
	setAttr ".tk[1849]" -type "float3" -0.00023014407 -2.220446e-016 0 ;
	setAttr ".tk[1850]" -type "float3" -0.043895699 0 0 ;
	setAttr ".tk[1851]" -type "float3" -0.015862789 -2.220446e-016 0 ;
	setAttr ".tk[1852]" -type "float3" -0.058673896 -0.0047523035 -0.050725892 ;
	setAttr ".tk[1853]" -type "float3" -0.028401729 -0.0047964817 -0.045211222 ;
	setAttr ".tk[1854]" -type "float3" -0.13891864 0.068350241 -0.058094248 ;
	setAttr ".tk[1855]" -type "float3" -0.12427212 0.081022099 -0.046021823 ;
	setAttr ".tk[1856]" -type "float3" -0.1486254 0.055712186 -0.064305425 ;
	setAttr ".tk[1857]" -type "float3" -0.16609959 0.041951153 -0.070501752 ;
	setAttr ".tk[1858]" -type "float3" -0.075384334 -0.0059002964 -0.052493554 ;
	setAttr ".tk[1859]" -type "float3" -0.090294316 -0.0066504469 -0.052695286 ;
	setAttr ".tk[1860]" -type "float3" -0.095084272 -0.0073672524 -0.053496324 ;
	setAttr ".tk[1861]" -type "float3" -0.060552273 -2.220446e-016 -4.4408921e-016 ;
	setAttr ".tk[1862]" -type "float3" -0.064117715 0 0 ;
	setAttr ".tk[1863]" -type "float3" -0.064837299 0 -4.4408921e-016 ;
	setAttr ".tk[1864]" -type "float3" -0.016317908 0 0 ;
	setAttr ".tk[1865]" -type "float3" -0.015202366 0 0 ;
	setAttr ".tk[1866]" -type "float3" -0.016798772 -1.110223e-016 0 ;
	setAttr ".tk[1882]" -type "float3" -0.011267965 0 0 ;
	setAttr ".tk[1883]" -type "float3" -0.0057092733 0 0 ;
	setAttr ".tk[1884]" -type "float3" -0.055726573 0 0 ;
	setAttr ".tk[1885]" -type "float3" -0.048369925 -2.220446e-016 0 ;
	setAttr ".tk[1886]" -type "float3" -0.066765524 -0.005265302 -0.051833842 ;
	setAttr ".tk[1887]" -type "float3" -0.015243571 2.220446e-016 0 ;
createNode polySoftEdge -n "polySoftEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[3774]" "e[3776]" "e[3778]" "e[3780]" "e[3782]" "e[3784]" "e[3786]" "e[3788]" "e[3790]" "e[3792]" "e[3794]" "e[3796]" "e[3798]" "e[3800]" "e[3802]" "e[3804]" "e[3806]" "e[3808]" "e[3810]" "e[3812]" "e[3814]" "e[3816]" "e[3818]" "e[3820]" "e[3822]" "e[3824]" "e[3826]" "e[3828]" "e[3830]" "e[3832]" "e[3834]" "e[3836]" "e[3838]" "e[3840]" "e[3842]" "e[3844]" "e[3846]" "e[3848]" "e[3850:3851]";
	setAttr ".ix" -type "matrix" -4.4735209354713481 5.4784830945436594e-016 0 0 -5.4784830945436594e-016 -4.4735209354713481 0 0
		 0 0 4.4735209354713481 0 4.8604116641730723e-016 3.9688273121336519 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 208 ".tk";
	setAttr ".tk[89]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[90]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[91]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[93]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[94]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[95]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[96]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[97]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[99]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[101]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[102]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[103]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[104]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[105]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[106]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[107]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[190]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[191]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[194]" -type "float3" 0 0 -1.1641532e-010 ;
	setAttr ".tk[231]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[236]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[237]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[239]" -type "float3" 0 0 2.7939677e-009 ;
	setAttr ".tk[240]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[265]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[266]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[267]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[269]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[270]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[273]" -type "float3" 0 0 -2.910383e-011 ;
	setAttr ".tk[286]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[287]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[289]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[291]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[292]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[293]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[294]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[295]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[296]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[299]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[300]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[302]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".tk[304]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".tk[309]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[840]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[841]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[842]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[843]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[844]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[845]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[846]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[847]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[848]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[849]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[851]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[943]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[944]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[945]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[946]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[947]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[948]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[949]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[950]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[976]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[1067]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[1068]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[1069]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[1071]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[1072]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[1073]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[1074]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[1075]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[1077]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[1079]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[1080]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[1081]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[1082]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[1124]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[1125]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[1126]" -type "float3" 0 0 -1.1641532e-010 ;
	setAttr ".tk[1143]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[1146]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[1147]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[1149]" -type "float3" 0 0 2.7939677e-009 ;
	setAttr ".tk[1150]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[1175]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[1176]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[1177]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[1179]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[1180]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[1183]" -type "float3" 0 0 -2.910383e-011 ;
	setAttr ".tk[1196]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[1197]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[1199]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[1201]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[1202]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[1203]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[1204]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[1205]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[1206]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[1209]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[1210]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[1212]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".tk[1214]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".tk[1219]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[1750]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[1751]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[1752]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[1753]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[1754]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[1755]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[1756]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[1757]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[1758]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[1759]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[1761]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[1853]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[1854]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[1855]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[1856]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[1857]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[1858]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[1859]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[1860]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[1886]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[1888]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1889]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1890]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1891]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1892]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1893]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1894]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1895]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1896]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1897]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1898]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1899]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1900]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1901]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1902]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1903]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1904]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1905]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1906]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1907]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1908]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1909]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1910]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1911]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1912]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1913]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1914]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1915]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1916]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1917]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1918]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1919]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1920]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1921]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1922]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1923]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1924]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1925]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1926]" -type "float3" 0 0 -0.080235206 ;
	setAttr ".tk[1927]" -type "float3" 0 0 -0.080235206 ;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 234 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]";
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 234 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 234 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]";
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 234 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 234 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]";
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge5.out" "PM3D_ZSphere_3Shape.i";
connectAttr "groupParts3.og" "polySurfaceShape4.i";
connectAttr "groupId12.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "Gear1SG1.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape5.i";
connectAttr "groupId13.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "Gear1SG1.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape6.i";
connectAttr "groupId14.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "Gear1SG1.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts6.og" "|polySurface1|polySurface5|polySurfaceShape7.i";
connectAttr "groupId15.id" "|polySurface1|polySurface5|polySurfaceShape7.iog.og[0].gid"
		;
connectAttr "Gear1SG1.mwc" "|polySurface1|polySurface5|polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "groupParts7.og" "polySurfaceShape8.i";
connectAttr "groupId16.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "Gear1SG1.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "Gear1SG1.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId17.id" "|polySurface1|polySurface7|polySurfaceShape7.iog.og[0].gid"
		;
connectAttr "Gear1SG1.mwc" "|polySurface1|polySurface7|polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "lambert2.oc" "pCube1SG.ss";
connectAttr "pCube1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "pCube1SG1.ss";
connectAttr "pCube1SG1.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "lambert3.oc" "Gear1SG.ss";
connectAttr "Gear1SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "lambert3.oc" "Gear1SG1.ss";
connectAttr "polySurfaceShape3.iog.og[0]" "Gear1SG1.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "Gear1SG1.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "Gear1SG1.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "Gear1SG1.dsm" -na;
connectAttr "|polySurface1|polySurface5|polySurfaceShape7.iog.og[0]" "Gear1SG1.dsm"
		 -na;
connectAttr "polySurfaceShape8.iog.og[0]" "Gear1SG1.dsm" -na;
connectAttr "|polySurface1|polySurface7|polySurfaceShape7.iog.og[0]" "Gear1SG1.dsm"
		 -na;
connectAttr "groupId12.msg" "Gear1SG1.gn" -na;
connectAttr "groupId13.msg" "Gear1SG1.gn" -na;
connectAttr "groupId14.msg" "Gear1SG1.gn" -na;
connectAttr "groupId15.msg" "Gear1SG1.gn" -na;
connectAttr "groupId16.msg" "Gear1SG1.gn" -na;
connectAttr "groupId17.msg" "Gear1SG1.gn" -na;
connectAttr "Gear1SG1.msg" "materialInfo4.sg";
connectAttr "lambert3.msg" "materialInfo4.m";
relationship "link" ":lightLinker1" "pCube1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Gear1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Gear1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PM3D_ZSphere_3_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Gear1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Gear1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PM3D_ZSphere_3_blinnSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "PM3D_ZSphere_3_blinnSG.msg" "PM3D_ZSphere_3_materialInfo.sg";
connectAttr "PM3D_ZSphere_3_blinn.msg" "PM3D_ZSphere_3_materialInfo.m";
connectAttr "PM3D_ZSphere_3_blinn.oc" "PM3D_ZSphere_3_blinnSG.ss";
connectAttr "PM3D_ZSphere_3Shape.iog" "PM3D_ZSphere_3_blinnSG.dsm" -na;
connectAttr "polySurfaceShape2.o" "polySoftEdge3.ip";
connectAttr "PM3D_ZSphere_3Shape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "PM3D_ZSphere_3Shape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyMergeVert4.ip";
connectAttr "PM3D_ZSphere_3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyMergeVert5.ip";
connectAttr "PM3D_ZSphere_3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "PM3D_ZSphere_3Shape.wm" "polySplitRing1.mp";
connectAttr "deleteComponent10.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySoftEdge5.ip";
connectAttr "PM3D_ZSphere_3Shape.wm" "polySoftEdge5.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polySurfaceShape3.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId12.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
connectAttr "polySeparate1.out[2]" "groupParts5.ig";
connectAttr "groupId14.id" "groupParts5.gi";
connectAttr "polySeparate1.out[3]" "groupParts6.ig";
connectAttr "groupId15.id" "groupParts6.gi";
connectAttr "polySeparate1.out[4]" "groupParts7.ig";
connectAttr "groupId16.id" "groupParts7.gi";
connectAttr "pCube1SG.pa" ":renderPartition.st" -na;
connectAttr "pCube1SG1.pa" ":renderPartition.st" -na;
connectAttr "Gear1SG.pa" ":renderPartition.st" -na;
connectAttr "Gear1SG1.pa" ":renderPartition.st" -na;
connectAttr "PM3D_ZSphere_3_blinnSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "PM3D_ZSphere_3_blinn.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Enemy.ma
