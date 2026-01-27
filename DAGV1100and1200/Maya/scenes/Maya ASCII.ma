//Maya ASCII 2026 scene
//Name: Maya ASCII.ma
//Last modified: Tue, Jan 20, 2026 08:02:32 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 20.0";
fileInfo "UUID" "FF7BEB42-F444-E25A-FE3C-1DBCB090FE28";
createNode transform -s -n "persp";
	rename -uid "032B7B05-4342-B826-D7C4-DDA3E2063747";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.2922644986961718 1.3173117025363461 5.2506479643672517 ;
	setAttr ".r" -type "double3" 176.6886265219467 -1305.4646664580278 180.00000000016476 ;
	setAttr ".rp" -type "double3" 6.9388939039072284e-17 -1.1102230246251565e-16 4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" 7.9241796763950407e-15 5.0596957945110369e-15 -6.4705778953678887e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B102FE80-6648-A86C-B887-568220EDE75C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.431414684000492;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0038622509511231085 0.88805683155319959 0.047334969037162278 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A816D993-BD42-FB9B-25B1-B4A907DEA7F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "33545B10-4645-2FBA-610B-F0A496E25616";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F71A3A90-554C-32F7-70A9-F393DC5A1C51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DBE1E858-C845-AA77-6E96-B38B0DB03C90";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "ABEA8273-C44E-3EF6-AE2B-DB8B64F3CE4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9E61B4D5-CE46-C63A-DEE4-05A7124764FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "3BDC9B6E-FE44-A55F-E481-50B2D6B5F3F5";
	setAttr ".t" -type "double3" -0.78992463952110414 0.46255658275138078 0 ;
	setAttr ".s" -type "double3" 0.5491073713630944 0.097694669767226711 0.5491073713630944 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "37B5102B-3A4E-78C7-0270-4B908B617D6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39321976900100708 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pPlane1";
	rename -uid "4D143B33-DE4D-CEC4-C568-3391E86D3BC0";
	setAttr ".t" -type "double3" -0.59994294265486836 0 0 ;
	setAttr ".s" -type "double3" 5.9768725154967255 5.9768725154967255 5.9768725154967255 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "20E1A0AA-CB48-4015-500F-C5BF8094C8F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.45000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "B4B3FF66-BB4B-475A-F4B6-A998B0F72DFE";
	setAttr ".t" -type "double3" 0 0.67148855395661267 0 ;
	setAttr ".s" -type "double3" 1 0.062089081869046596 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D0F8FEFF-1646-0C8F-44C2-E8A6EB15D002";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60305464267730713 0.98248288035392761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[52]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".pt[53]" -type "float3" 7.4505806e-09 0 9.3132257e-09 ;
	setAttr ".pt[54]" -type "float3" -3.7252903e-09 0 9.3132257e-09 ;
	setAttr ".pt[55]" -type "float3" -3.7252903e-09 0 -1.1175871e-08 ;
	setAttr ".pt[65]" -type "float3" 3.7252903e-09 1.1920929e-07 -9.3132257e-09 ;
	setAttr ".pt[66]" -type "float3" 3.7252903e-09 1.1920929e-07 -3.7252903e-09 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 1.1920929e-07 -3.7252903e-09 ;
	setAttr ".pt[68]" -type "float3" -7.4505806e-09 1.1920929e-07 -9.3132257e-09 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "3BCF8976-9D4A-542D-50E7-BA92FE0EB121";
	setAttr ".t" -type "double3" 0 0.83509644166268471 0 ;
	setAttr ".s" -type "double3" 0.084144787114742936 0.13865797020777182 0.084144787114742936 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DA4CDCDA-2C49-49EA-B3E4-A2B43F0DCB68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.64657139778137207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" -0.4820345 -1.6653345e-15 0.15662298 ;
	setAttr ".pt[1]" -type "float3" -0.41004351 -1.6653345e-15 0.29791439 ;
	setAttr ".pt[2]" -type "float3" -0.29791456 -1.6653345e-15 0.41004315 ;
	setAttr ".pt[3]" -type "float3" -0.15662289 -1.6653345e-15 0.48203409 ;
	setAttr ".pt[4]" -type "float3" -6.0419993e-08 -1.6653345e-15 0.50683975 ;
	setAttr ".pt[5]" -type "float3" 0.15662275 -1.6653345e-15 0.48203403 ;
	setAttr ".pt[6]" -type "float3" 0.29791433 -1.6653345e-15 0.41004303 ;
	setAttr ".pt[7]" -type "float3" 0.41004291 -1.6653345e-15 0.29791421 ;
	setAttr ".pt[8]" -type "float3" 0.48203385 -1.6653345e-15 0.15662301 ;
	setAttr ".pt[9]" -type "float3" 0.50683969 -1.6653345e-15 -9.063006e-08 ;
	setAttr ".pt[10]" -type "float3" 0.48203385 -1.6653345e-15 -0.15662287 ;
	setAttr ".pt[11]" -type "float3" 0.41004291 -1.6653345e-15 -0.29791439 ;
	setAttr ".pt[12]" -type "float3" 0.29791421 -1.6653345e-15 -0.41004315 ;
	setAttr ".pt[13]" -type "float3" 0.15662296 -1.6653345e-15 -0.48203409 ;
	setAttr ".pt[14]" -type "float3" -4.531503e-08 -1.6653345e-15 -0.50683975 ;
	setAttr ".pt[15]" -type "float3" -0.15662278 -1.6653345e-15 -0.48203403 ;
	setAttr ".pt[16]" -type "float3" -0.29791433 -1.6653345e-15 -0.41004315 ;
	setAttr ".pt[17]" -type "float3" -0.41004303 -1.6653345e-15 -0.29791445 ;
	setAttr ".pt[18]" -type "float3" -0.48203385 -1.6653345e-15 -0.15662283 ;
	setAttr ".pt[19]" -type "float3" -0.50683969 -1.6653345e-15 -9.063006e-08 ;
	setAttr ".pt[40]" -type "float3" -6.0419993e-08 -1.6653345e-15 -9.063006e-08 ;
	setAttr ".pt[41]" -type "float3" -1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[42]" -type "float3" -1.8626451e-09 0 1.3322676e-15 ;
	setAttr ".pt[43]" -type "float3" -1.8626451e-09 0 1.3969839e-09 ;
	setAttr ".pt[44]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[45]" -type "float3" -9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".pt[46]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".pt[47]" -type "float3" -2.220446e-16 0 5.5879354e-09 ;
	setAttr ".pt[48]" -type "float3" 1.3969839e-09 0 5.5879354e-09 ;
	setAttr ".pt[49]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[50]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[51]" -type "float3" 1.8626451e-09 0 1.3969839e-09 ;
	setAttr ".pt[52]" -type "float3" 1.8626451e-09 0 1.3322676e-15 ;
	setAttr ".pt[53]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[54]" -type "float3" 9.3132257e-09 0 -2.7939677e-09 ;
	setAttr ".pt[55]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[56]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[57]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[59]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[60]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2C5177BE-5B4B-596C-8E34-2EAF47DA085A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2D405094-B74D-C78A-EDC4-A681D2B5E4F3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FCBC79EE-5A4D-6D78-EAC9-A1A41CEC1F48";
createNode displayLayerManager -n "layerManager";
	rename -uid "F9ABEAF1-F94A-88E0-F08B-FCA9A7660B68";
createNode displayLayer -n "defaultLayer";
	rename -uid "30568D6A-2F43-6134-CA61-0E96AC152BFF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2BE4FB24-664E-B42C-F28F-DA8EF5E0BC51";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5DD0B6FD-E845-8ADC-858A-2F8F8C2DA639";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E1DD9B08-CF4B-7881-8375-BB9387933C79";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1822\n            -height 1300\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1822\\n    -height 1300\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1822\\n    -height 1300\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5F6FB34E-CD4F-F201-D6A6-B7A14FBF3EB0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "768E4A73-2A4A-468C-A6A6-6E8FE909B4A9";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "F400492F-5F46-B583-0C5E-A4BB032B39B5";
	setAttr -s 5 ".e[0:4]"  0.145758 0.145758 0.145758 0.145758 0.145758;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "426BF199-4843-ACE2-46D4-3ABE547A583A";
	setAttr -s 7 ".e[0:6]"  0.16714001 0.83285999 0.83285999 0.83285999
		 0.16714001 0.16714001 0.16714001;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483638 -2147483629 -2147483637 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "72F766C0-D344-A9BE-5CAA-9181B5343940";
	setAttr -s 7 ".e[0:6]"  0.81885499 0.81885499 0.181145 0.81885499
		 0.81885499 0.81885499 0.81885499;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483618 -2147483634 -2147483633 -2147483620 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "7DF31240-F246-D5D9-E3F8-93BCA5D1A3E6";
	setAttr -s 9 ".e[0:8]"  0.19414701 0.80585301 0.80585301 0.80585301
		 0.80585301 0.19414701 0.19414701 0.19414701 0.19414701;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483628 -2147483623 -2147483608 -2147483624 -2147483637 
		-2147483606 -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1BC9B217-5545-9071-D7B1-B4A08CC9F029";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[11]" "f[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1779154221235662 0 0 0 0 1 0 0 0.80592564383422582 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71696782 0 ;
	setAttr ".rs" 1885976146;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 -2.5540046734940688e-17 0.86502214495850394 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.71696784793575841 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.71696784793575841 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "25EB6CB1-EC48-42A1-C39F-A2BCE9A16613";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[15]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1779154221235662 0 0 0 0 1 0 0 0.80592564383422582 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42712098 0.89488333 0 ;
	setAttr ".rs" 1693517034;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -2.9226719271075201e-17 0.86837455798152363 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.8948833548960089 -0.5 ;
	setAttr ".cbx" -type "double3" -0.35424196720123291 0.8948833548960089 0.5 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "AD8FBC9A-6146-43C1-8BA4-8696121C304C";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube2";
	rename -uid "59DC2BA1-954A-AEBE-B0D2-339BA465988A";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit5";
	rename -uid "EA8854E4-6346-2F18-EEA6-30ACEA1AE383";
	setAttr -s 5 ".e[0:4]"  0.140137 0.85986298 0.85986298 0.140137 0.140137;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "0E857B46-6E4F-516C-5831-849BB83DD1EE";
	setAttr -s 5 ".e[0:4]"  0.153944 0.84605598 0.84605598 0.153944 0.153944;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "1E7E9DAD-1542-7132-3F88-1AB4F673F148";
	setAttr -s 9 ".e[0:8]"  0.82443702 0.82443702 0.17556299 0.82443702
		 0.82443702 0.82443702 0.17556299 0.82443702 0.82443702;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483629 -2147483623 -2147483646 -2147483645 
		-2147483621 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "90343C2B-2F4E-1D64-1045-9C893A8EF38D";
	setAttr -s 9 ".e[0:8]"  0.22652499 0.22652499 0.77347499 0.22652499
		 0.22652499 0.22652499 0.77347499 0.22652499 0.22652499;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483618 -2147483623 -2147483646 -2147483645 
		-2147483614 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7B25C403-DC44-FE66-6365-3D978E6F461A";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[7]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.062089081869046596 0 0 0 0 1 0 0 0.67148855395661267 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.64044404 0 ;
	setAttr ".rs" 505343592;
	setAttr ".lt" -type "double3" 0 -1.3312707419576155e-16 0.84955104174095608 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.64044401302208942 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.64044401302208942 0.5 ;
createNode polySplit -n "polySplit9";
	rename -uid "EF8A801B-DE41-3C86-C072-3BB3CFE80E17";
	setAttr -s 5 ".e[0:4]"  0.104542 0.104542 0.104542 0.104542 0.104542;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483571 -2147483567 -2147483569 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "24DF2616-EA40-20C5-80EA-97AC2E061B3F";
	setAttr -s 5 ".e[0:4]"  0.103403 0.103403 0.103403 0.103403 0.103403;
	setAttr -s 5 ".d[0:4]"  -2147483564 -2147483563 -2147483559 -2147483561 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "0B6EB516-EC45-2B14-32E3-169BCFEB66B0";
	setAttr -s 5 ".e[0:4]"  0.105627 0.105627 0.105627 0.105627 0.105627;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483583 -2147483585 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "B44C137A-8C4C-0DB1-F207-6A9CAAAF6831";
	setAttr -s 5 ".e[0:4]"  0.106052 0.106052 0.106052 0.106052 0.106052;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483575 -2147483577 -2147483579 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "4E1298B0-FD4B-2166-8174-598FA6C56E10";
	setAttr ".e[0]"  0.44562799;
	setAttr ".d[0]"  -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "4C8BE789-054B-34A5-EB2D-AA965A130445";
	setAttr -s 5 ".e[0:4]"  0.277693 0.277693 0.277693 0.277693 0.277693;
	setAttr -s 5 ".d[0:4]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E0742222-4448-A44E-2EEC-87A27B2E9C3D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[48]" -type "float3" -0.058684543 -0.0004591232 0.090440542 ;
	setAttr ".tk[49]" -type "float3" -0.058684543 -0.0004591232 0.066497184 ;
	setAttr ".tk[50]" -type "float3" -0.090440542 -0.0004591232 0.066497184 ;
	setAttr ".tk[51]" -type "float3" -0.090440542 -0.0004591232 0.090440542 ;
	setAttr ".tk[52]" -type "float3" -0.058684543 -0.0032780599 -0.065092415 ;
	setAttr ".tk[53]" -type "float3" -0.058684543 -0.0032780599 -0.090440542 ;
	setAttr ".tk[54]" -type "float3" -0.090440542 -0.0032780599 -0.090440542 ;
	setAttr ".tk[55]" -type "float3" -0.090440542 -0.0032780599 -0.065092415 ;
	setAttr ".tk[56]" -type "float3" 0.090440542 0.0022262095 -0.065092415 ;
	setAttr ".tk[57]" -type "float3" 0.090440542 0.0022262095 -0.090440542 ;
	setAttr ".tk[58]" -type "float3" 0.056660019 0.0022262095 -0.090440542 ;
	setAttr ".tk[59]" -type "float3" 0.056660019 0.0022262095 -0.065092415 ;
	setAttr ".tk[60]" -type "float3" 0.090440542 0.0032780599 0.090440542 ;
	setAttr ".tk[61]" -type "float3" 0.090440542 0.0032780599 0.066497184 ;
	setAttr ".tk[62]" -type "float3" 0.056660019 0.0032780599 0.066497184 ;
	setAttr ".tk[63]" -type "float3" 0.056660019 0.0032780599 0.090440542 ;
	setAttr ".tk[64]" -type "float3" -0.076289192 -0.00045914514 0.090440542 ;
createNode polySplit -n "polySplit15";
	rename -uid "CD52FD98-BC41-16A9-2C39-9B9B6999911B";
	setAttr -s 5 ".e[0:4]"  0.27830601 0.27830601 0.27830601 0.27830601
		 0.27830601;
	setAttr -s 5 ".d[0:4]"  -2147483540 -2147483539 -2147483538 -2147483537 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "45006422-9843-2143-EC05-4DAA97802AA3";
	setAttr -s 5 ".e[0:4]"  0.285478 0.285478 0.285478 0.285478 0.285478;
	setAttr -s 5 ".d[0:4]"  -2147483556 -2147483555 -2147483554 -2147483553 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "5A9B0C7B-E44B-BBEE-95F1-0EA102FEEE1E";
	setAttr -s 5 ".e[0:4]"  0.28192899 0.28192899 0.28192899 0.28192899
		 0.28192899;
	setAttr -s 5 ".d[0:4]"  -2147483532 -2147483531 -2147483530 -2147483529 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0FA5089D-444A-2EDD-A94A-DB8624AE76AB";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 0.5491073713630944 0 0 0 0 0.097694669767226711 0 0
		 0 0 0.5491073713630944 0 -0.78992463952110414 0.46255658275138078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79239112 0.51140392 -0.001494324 ;
	setAttr ".rs" 1324589441;
	setAttr ".lt" -type "double3" 0 3.8219397465577037e-19 0.010149426085961588 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98444151495746468 0.51140391763499415 -0.18576452362659462 ;
	setAttr ".cbx" -type "double3" -0.60034074805333126 0.51140391763499415 0.18277587577771137 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "56EBDB1C-E746-82BF-617C-93BF41A3CC74";
	setAttr ".ics" -type "componentList" 1 "f[52]";
	setAttr ".ix" -type "matrix" 0.5491073713630944 0 0 0 0 0.097694669767226711 0 0
		 0 0 0.5491073713630944 0 -0.78992463952110414 0.46255658275138078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98444152 0.7498194 -0.0014943321 ;
	setAttr ".rs" 259856348;
	setAttr ".lt" -type "double3" -3.8453028446473994e-18 2.3041861838903121e-18 0.018815108041719264 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98444151495746468 0.51140391763499415 -0.18576452362659462 ;
	setAttr ".cbx" -type "double3" -0.98444151495746468 0.98823492763562337 0.18277585941303645 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "854F9CAF-DE4B-49B3-35EC-058CFAF40F74";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[15]";
	setAttr ".ix" -type "matrix" 0.5491073713630944 0 0 0 0 0.097694669767226711 0 0
		 0 0 0.5491073713630944 0 -0.78992463952110414 0.46255658275138078 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0244598 0.98823494 0 ;
	setAttr ".rs" 2119610407;
	setAttr ".lt" -type "double3" 0 -3.6490076402464615e-17 0.085663305511139431 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0644782597439517 0.98823492763562337 -0.2745536856815472 ;
	setAttr ".cbx" -type "double3" -0.98444151495746468 0.98823492763562337 0.2745536856815472 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A9D73A61-A04D-E268-D78F-448DC1027E6C";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[13]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[56]" -type "float3" -4.3655746e-11 -5.9604645e-08 0 ;
	setAttr ".tk[57]" -type "float3" 3.783498e-10 5.9604645e-08 0 ;
	setAttr ".tk[58]" -type "float3" -4.3655746e-11 -5.9604645e-08 0 ;
	setAttr ".tk[59]" -type "float3" 3.783498e-10 5.9604645e-08 0 ;
	setAttr ".tk[60]" -type "float3" -0.0099432627 0.00064002693 0 ;
	setAttr ".tk[61]" -type "float3" -0.0099432627 0.00064002693 0 ;
	setAttr ".tk[62]" -type "float3" 0.0099432617 -0.00064002787 0 ;
	setAttr ".tk[63]" -type "float3" 0.0099432617 -0.00064002787 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "3870E377-2042-0FE9-0782-EFB6C4782DE9";
	setAttr -s 5 ".e[0:4]"  0.14477199 0.14477199 0.14477199 0.14477199
		 0.14477199;
	setAttr -s 5 ".d[0:4]"  -2147483582 -2147483577 -2147483579 -2147483581 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "3F5793F4-D849-2FF5-ABC3-D39D49D9551C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  0.015384968 0.25172621 -4.6566129e-09
		 -0.015384984 -0.25172633 -4.6566129e-09 -0.01538498 -0.2517263 1.8626451e-09 0.015384977
		 0.25172624 1.8626451e-09 0.01538498 0.2517263 -3.259629e-09 -0.015384977 -0.25172624
		 -3.259629e-09 -0.015384968 -0.25172621 4.6566129e-09 0.015384984 0.25172633 4.6566129e-09;
createNode polySplit -n "polySplit19";
	rename -uid "63583AB4-924B-12F3-3ADB-D9957C1408C7";
	setAttr -s 5 ".e[0:4]"  0.144297 0.144297 0.144297 0.144297 0.144297;
	setAttr -s 5 ".d[0:4]"  -2147483574 -2147483569 -2147483571 -2147483573 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "68C161E0-A048-4600-BE18-2B9D0F9AB864";
	setAttr -s 5 ".e[0:4]"  0.138583 0.138583 0.138583 0.138583 0.138583;
	setAttr -s 5 ".d[0:4]"  -2147483590 -2147483585 -2147483587 -2147483589 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "100C2EB9-DD40-5F4F-44EE-42ACCE78DD9E";
	setAttr -s 5 ".e[0:4]"  0.13665301 0.13665301 0.13665301 0.13665301
		 0.13665301;
	setAttr -s 5 ".d[0:4]"  -2147483566 -2147483565 -2147483561 -2147483563 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "955244B3-3A4C-2FB0-E5EE-489A4A6F1F11";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit22";
	rename -uid "AB787174-8E47-F89E-4145-9DB43A0429B3";
	setAttr -s 21 ".e[0:20]"  0.89085698 0.89085698 0.89085698 0.89085698
		 0.89085698 0.89085698 0.89085698 0.89085698 0.89085698 0.89085698 0.89085698 0.89085698
		 0.89085698 0.89085698 0.89085698 0.89085698 0.89085698 0.89085698 0.89085698 0.89085698
		 0.89085698;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "82930C28-D444-F8EC-897F-709795FB562B";
	setAttr -s 21 ".e[0:20]"  0.153833 0.157993 0.14999899 0.160926 0.15876
		 0.170325 0.15364701 0.155266 0.154783 0.181302 0.175346 0.165822 0.138504 0.117082
		 0.152263 0.116878 0.120467 0.132632 0.15526199 0.177279 0.153833;
	setAttr -s 21 ".d[0:20]"  -2147483567 -2147483568 -2147483549 -2147483550 -2147483551 -2147483552 
		-2147483553 -2147483554 -2147483555 -2147483556 -2147483557 -2147483558 -2147483559 -2147483560 -2147483561 -2147483562 -2147483563 -2147483564 
		-2147483565 -2147483566 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "9B2B0620-D74E-69A7-D530-51A74CE5354C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  -0.19624324 0 0.063763216
		 -0.20634216 0 -3.6896843e-08 -0.19624306 0 -0.063763261 -0.16693428 0 -0.1212849
		 -0.12128486 0 -0.16693433 -0.063763253 0 -0.19624306 -1.8448421e-08 0 -0.20634219
		 0.063763209 0 -0.19624306 0.12128485 0 -0.16693431 0.16693427 0 -0.12128493 0.19624306
		 0 -0.063763268 0.20634216 0 -3.6896843e-08 0.19624306 0 0.063763201 0.16693428 0
		 0.12128485 0.12128486 0 0.16693428 0.063763216 0 0.19624306 -2.4597902e-08 0 0.20634219
		 -0.063763268 0 0.19624306 -0.12128495 0 0.16693431 -0.16693443 0 0.12128488;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A3292A78-1646-9FD7-DE22-2F9B358EFA89";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.097688218514015282 0 0 0 0 0.097688218514015282 0 0
		 0 0 0.097688218514015282 0 0 0.79604141522420124 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0005614715 0.89372963 -0.0011055507 ;
	setAttr ".rs" 2094334350;
	setAttr ".lt" -type "double3" 0 1.5335016083529916e-18 -0.055593722728049411 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.08415802419840393 0.89372963373821657 -0.084731673800817142 ;
	setAttr ".cbx" -type "double3" 0.083035081228726632 0.89372963373821657 0.08252057250138152 ;
createNode polySplit -n "polySplit24";
	rename -uid "8FBA9F9E-464F-1520-AC8F-FB80EA362673";
	setAttr -s 21 ".e[0:20]"  0.22222701 0.22222701 0.22222701 0.22222701
		 0.22222701 0.22222701 0.22222701 0.22222701 0.22222701 0.22222701 0.22222701 0.22222701
		 0.22222701 0.22222701 0.22222701 0.22222701 0.22222701 0.22222701 0.22222701 0.22222701
		 0.22222701;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "5B9F4999-CA4F-E1FE-D1AB-4D94EFD6CEE8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.50869858 -1.029187799 0.35817406
		 -0.59435195 -1.029187799 0.18340075 -0.0042354623 -1.029187799 -0.0083399098 -0.63061112
		 -1.029187799 -0.0083397729 -0.59229594 -1.029187799 -0.19941156 -0.50576103 -1.029187799
		 -0.37271869 -0.36360577 -1.029187799 -0.50297093 -0.19696552 -1.029187799 -0.60150206
		 -0.0042354455 -1.029187799 -0.63083398 0.18823589 -1.029187799 -0.60070556 0.35038006
		 -1.029187799 -0.49642646 0.48740199 -1.029187799 -0.3655352 0.58039379 -1.029187799
		 -0.19829875 0.63061112 -1.029187799 -0.0083412472 0.61455297 -1.029187799 0.19271687
		 0.50116354 -1.029187799 0.35885412 0.37828535 -1.029187799 0.51815462 0.1960503 -1.029187799
		 0.60807645 -0.0042354623 -1.029187799 0.63083398 -0.1965979 -1.029187799 0.5836907
		 -0.36059377 -1.029187799 0.48214537;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplit21.out" "pCubeShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polySplit17.out" "pCubeShape2.i";
connectAttr "polySplit24.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak1.out" "polySplit14.ip";
connectAttr "polySplit13.out" "polyTweak1.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplit18.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyCylinder1.out" "polySplit22.ip";
connectAttr "polyTweak4.out" "polySplit23.ip";
connectAttr "polySplit22.out" "polyTweak4.ip";
connectAttr "polySplit23.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak5.out" "polySplit24.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Maya ASCII.ma
