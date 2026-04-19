//Maya ASCII 2026 scene
//Name: DeskScene2.ma
//Last modified: Wed, Apr 15, 2026 03:09:21 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 20.3.1";
fileInfo "UUID" "E6D8FCA3-7B46-8DCE-832A-F6ABFBDFD499";
createNode transform -s -n "persp";
	rename -uid "6F796895-744D-0811-C079-26ABC830F52C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1327658588028342 3.2798416616335131 5.4202585550088136 ;
	setAttr ".r" -type "double3" -25.016467111345975 -11.804201801426196 3.8097678511749716e-13 ;
	setAttr ".rp" -type "double3" 6.2450045135190299e-17 -1.1102230246251565e-16 0 ;
	setAttr ".rpt" -type "double3" -4.655562935709195e-16 2.977069292998874e-16 -4.9044486014395573e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "612C20BA-2A41-8BA3-2FA1-869884D412B8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6.1106204971755611;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0391687510491465e-13 0.69579027544050653 -7.2830630415410269e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A0C41425-EE4A-E2F6-33DC-D985937A6888";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.103142786494 2.2176473154356179e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4403FDB0-294B-C540-25D1-E2BA85F28570";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.73956234350294;
	setAttr ".ow" 3.6486795545613511;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 1.3635804429908021 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1AD54B24-714B-3CC6-3E66-BB8BA67F9E59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.3635804429908021 1000.1037060852387 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A4D5B569-564A-DD52-3E55-409D5442D627";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1037060852387;
	setAttr ".ow" 3.6486795545613511;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 1.3635804429908021 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BE932D44-314A-826C-B6A3-BFADBFAAA0B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1011412768678 1.3635804429908021 2.2206706279989498e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "575855A3-C947-B7B1-6992-DAB5D395F4A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1011412768676;
	setAttr ".ow" 1.2157807660832445;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 1.3635804429908021 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "5565ECD8-3D45-5AA6-CA5F-4199A8700F66";
	setAttr ".t" -type "double3" 0 1.3635804429908021 0 ;
	setAttr ".s" -type "double3" 3.4662455768332832 0.11461309197522354 1.1549918654648414 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1D7CCF02-EA46-DC24-53A9-E5A1A53AE777";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.5486304759979248 0.49999996139244729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EE0CA759-AA44-CA1C-D55A-948C0278B0E9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A96860EE-C445-C3A5-BE7E-E1A906BB1067";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "24994977-3E45-2B4C-ABC7-12B4AC4B102D";
createNode displayLayerManager -n "layerManager";
	rename -uid "4C322616-E84E-B14E-83A4-A1B22F1330FB";
createNode displayLayer -n "defaultLayer";
	rename -uid "37FD5E70-8B4C-C664-2515-4C911371DCCA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4DB5E44E-1B4B-F81C-262E-EC90D1389798";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8BCC0D2B-EF4A-ED6F-F228-8F9B4FFD74FF";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "BB9D76B1-B644-B1E0-0C8E-E49A6C1CA532";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F0E1A084-924E-7E3B-B94D-FA8B70270FFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.4662455768332832 0 0 0 0 0.11461309197522354 0 0 0 0 1.1549918654648414 0
		 0 0 0 1;
	setAttr ".wt" 0.025851566344499588;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B182A4BC-864C-D9D9-5B7C-84AB50144937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.4662455768332832 0 0 0 0 0.11461309197522354 0 0 0 0 1.1549918654648414 0
		 0 0 0 1;
	setAttr ".wt" 0.97458934783935547;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "98F66B12-7D47-E896-4365-F5A60122DF71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 3.4662455768332832 0 0 0 0 0.11461309197522354 0 0 0 0 1.1549918654648414 0
		 0 0 0 1;
	setAttr ".wt" 0.91855782270431519;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0A4A4BF1-6C4E-A067-3203-81BBE3B75D05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[14]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 3.4662455768332832 0 0 0 0 0.11461309197522354 0 0 0 0 1.1549918654648414 0
		 0 0 0 1;
	setAttr ".wt" 0.92388570308685303;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D8625EBB-E247-D7C6-ACF8-19A64B5F8225";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[13]" "f[19:21]";
	setAttr ".ix" -type "matrix" 3.4662455768332832 0 0 0 0 0.11461309197522354 0 0 0 0 1.1549918654648414 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.057306547 -0.040375851 ;
	setAttr ".rs" 1286199759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7331227884166416 0.057306545987611771 -0.57749593273242072 ;
	setAttr ".cbx" -type "double3" 1.7331227884166416 0.057306545987611771 0.49674423287898795 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "13476CD0-CE40-C0FE-0048-F191F40AF152";
	setAttr ".ics" -type "componentList" 4 "f[15]" "f[17]" "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 3.4662455768332832 0 0 0 0 0.11461309197522354 0 0 0 0 1.1549918654648414 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.057306547 0 ;
	setAttr ".rs" 2118225434;
	setAttr ".lt" -type "double3" 0 1.9770091224591044e-17 1.4109634245278511 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7331227884166416 -0.057306545987611771 -0.5774958983109808 ;
	setAttr ".cbx" -type "double3" 1.7331227884166416 -0.057306545987611771 0.5774958983109808 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A884A9B0-AF4E-B633-81BE-979DFB3B7B5F";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0.65771806 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.65771806 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.65771806 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.65771806 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.65771806 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.65771806 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.65771806 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.65771806 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4972661C-D94C-C458-4E66-D38128556A32";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1262\n            -height 1420\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1262\\n    -height 1420\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1262\\n    -height 1420\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1A3D1E95-3D42-334D-A942-4FB68A9488B5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "783490E6-F041-33C8-340A-738DC63FF348";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[23]" "e[101]" "e[105]" "e[107]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7065997F-1546-C416-B092-478712664E1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0]" "e[3]" "e[10:11]" "e[18]" "e[21]" "e[23:24]" "e[32]" "e[36]" "e[38]" "e[40]" "e[49]" "e[51:53]" "e[55]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "ADF00A92-7A45-85C7-376A-049E13B82425";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0]" "e[3]" "e[10:11]" "e[18]" "e[21]" "e[23:24]" "e[32]" "e[36]" "e[38]" "e[40]" "e[49]" "e[51:53]" "e[55]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "633B029B-DC40-AEA8-1EB7-50B04BF13C88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0]" "e[3]" "e[10:11]" "e[18]" "e[21]" "e[23:24]" "e[32]" "e[36]" "e[38]" "e[40]" "e[49]" "e[51:53]" "e[55]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CAB58616-AD45-7359-F50E-3EA0ACF41282";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.022907482 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.022907468 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.022907482 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.022907468 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.022907482 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.022907468 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.022907495 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.022907495 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.02290749 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.02290749 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.022907482 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.022907482 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.022907482 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.022907497 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.022907497 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.022907497 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.02290749 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.022907482 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.02290749 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.022907497 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.022907468 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.022907495 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.022907497 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.022907482 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.022907497 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.022907497 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.022907482 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.022907482 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.022907497 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.022907468 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.022907497 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.022907497 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.022907482 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.022907482 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.022907482 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.022907482 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.022907497 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.022907497 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.022907468 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.022907468 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.022907468 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.022907497 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.022907482 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.022907482 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.022907482 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.022907482 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.022907482 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.022907468 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.022907497 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.022907497 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.022907468 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.022907495 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.022907497 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.022907497 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.022907482 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.022907482 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.022907497 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.022907468 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.022907482 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.022907482 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "60812781-DA49-EB97-F69A-EB9A5A9929F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E8117FFB-E04C-A54C-6137-66B211FF611B";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" -0.94375545 0 -0.94375545
		 0 -0.94375545 0 -0.94375545 0 -0.94375545 0 -0.94375545 0 0.0020642877 0.0014659762
		 0.0013257265 0.0028506517 -0.0025289357 -0.0045035481 -0.0030943155 0.0043536765
		 -0.94375545 0 -0.94375545 0 -0.94375545 0 -0.94375545 0 -0.94375551 0 -0.94375551
		 0 0.0054337084 -0.0028266311 -0.94375551 0 -0.0030312538 0.0029088259 -0.94375545
		 0 -0.0022150874 0.0057650805 -0.94375545 0 -0.0087881088 -0.010094345 -0.94375545
		 0 -0.94375545 0 -0.94375545 0 -0.94375545 0 0.006981045 -0.0081747174 0.010787606
		 -0.012228668 0.00077491999 -0.0027782917 0.0043062568 -0.0056886077 -0.94375545 0
		 -0.94375545 0 -0.94375545 0 -0.94375545 0 -0.94375551 0 -0.94375551 0 0.0064245164
		 0.0062443018 -0.94375551 0 -0.94375545 0 -0.94375551 0 -0.94375545 0 -0.94375545
		 0 -0.94375545 0 -0.013815641 0.0043026209 -0.94375545 0 -0.0082365274 0.0059180856
		 0.0065835714 0.014240563 -0.94375545 0 -0.94375551 0 -0.94375551 0 -0.94375545 0
		 -0.94375545 0 -0.94375545 0 -0.94375545 0 -0.94375545 0 -0.94375545 0 -0.94375545
		 0 -0.94375551 0 -0.94375545 0 0.0066705942 -0.00053435564 0.0075593889 0.0021034479
		 0.0058014989 -0.010343373 0.0049063563 -0.013000548 -0.0015684366 -0.0050061941 -0.0007917285
		 -0.0091565847 0.0036628246 0.0051656365 0.0028781891 0.009301126 0.015514374 -0.0016206503
		 0.014909744 0.014512658 0.0091688633 0.013077497 -0.0030943155 0.0043536765 0.0097052157
		 0.010518193 0.00051286817 0.018013835 -0.0054288208 -0.00094252825 0.00333336 -0.0087867975
		 0.0030941367 0.0043536765 0.010554016 -0.0048701763 -0.013202786 -0.014686167 0.0030941367
		 0.0043536765 -0.94375551 0 -0.94375545 0 -0.94375551 0 -0.94375545 0 -0.94375545
		 0 -0.94375545 0 -0.94375545 0 -0.94375545 0 -0.94375545 0 -0.94375551 0 -0.94375545
		 0 -0.94375545 0 -0.94375551 0 -0.94375545 0;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "245F9203-CD44-C4A2-D5B1-118B886E148F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[85]" "e[97]" "e[105]" "e[108]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E82A4E38-3241-FD4B-97E9-13BBD1C24699";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.12842287 0.0064270496 ;
	setAttr ".uvtk[7]" -type "float2" -0.0025174618 0.0079243779 ;
	setAttr ".uvtk[8]" -type "float2" 0.0093486905 -0.00071811676 ;
	setAttr ".uvtk[16]" -type "float2" 0.12067905 0.010606468 ;
	setAttr ".uvtk[18]" -type "float2" 0.0030093491 -0.008361876 ;
	setAttr ".uvtk[20]" -type "float2" 0.006057024 0.0051327944 ;
	setAttr ".uvtk[22]" -type "float2" 0.0010632277 0.0016447306 ;
	setAttr ".uvtk[27]" -type "float2" 0.12425216 -0.0042086244 ;
	setAttr ".uvtk[28]" -type "float2" 0.11465874 -0.00026720762 ;
	setAttr ".uvtk[29]" -type "float2" 0.0034817457 -0.0066382289 ;
	setAttr ".uvtk[30]" -type "float2" -0.005872488 -0.0038143992 ;
	setAttr ".uvtk[37]" -type "float2" 0.00071921945 0.0062587261 ;
	setAttr ".uvtk[44]" -type "float2" 0.00082206726 0.0016692877 ;
	setAttr ".uvtk[46]" -type "float2" 0.00094848871 0.0016564727 ;
	setAttr ".uvtk[47]" -type "float2" -0.0068562329 -0.0023175478 ;
	setAttr ".uvtk[60]" -type "float2" 0.1245818 -0.0018134713 ;
	setAttr ".uvtk[61]" -type "float2" 0.11752126 -0.0081947446 ;
	setAttr ".uvtk[62]" -type "float2" 0.11952993 -0.0060564876 ;
	setAttr ".uvtk[63]" -type "float2" 0.12662272 -0.0063418746 ;
	setAttr ".uvtk[64]" -type "float2" -0.00036245584 -0.0072382689 ;
	setAttr ".uvtk[65]" -type "float2" 0.0047953129 -0.0042459369 ;
	setAttr ".uvtk[66]" -type "float2" 6.7532063e-05 0.00036728382 ;
	setAttr ".uvtk[67]" -type "float2" -0.0053104162 -0.0053241849 ;
	setAttr ".uvtk[68]" -type "float2" 0.00082492828 -0.00023418665 ;
	setAttr ".uvtk[69]" -type "float2" 0.00075614452 -0.00015026331 ;
	setAttr ".uvtk[70]" -type "float2" 0.00064688921 -0.00013273954 ;
	setAttr ".uvtk[72]" -type "float2" -0.0044448972 0.0040439367 ;
	setAttr ".uvtk[73]" -type "float2" -0.0019499063 -0.0032603741 ;
	setAttr ".uvtk[74]" -type "float2" 0.0041194856 -0.0020257831 ;
	setAttr ".uvtk[75]" -type "float2" 0.0019416213 0.0057621598 ;
	setAttr ".uvtk[77]" -type "float2" 0.00057059526 -0.00020861626 ;
	setAttr ".uvtk[78]" -type "float2" 0.00070250034 0.0016784072 ;
	setAttr ".uvtk[94]" -type "float2" -0.0055940449 -0.0014165044 ;
	setAttr ".uvtk[95]" -type "float2" -0.0040367842 0.0079698563 ;
	setAttr ".uvtk[96]" -type "float2" 0.11826476 0.010100365 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A736DC46-BD45-816C-36F7-EDAE8AA1547A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88]" "e[94]" "e[110]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2E8269F7-2F42-A89E-50D8-3EBC758C151B";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.020690084 0.0041378057 ;
	setAttr ".uvtk[1]" -type "float2" -0.029301137 0.0032747944 ;
	setAttr ".uvtk[6]" -type "float2" -0.001722753 -0.0020823479 ;
	setAttr ".uvtk[7]" -type "float2" 0.00012969971 0.00014126301 ;
	setAttr ".uvtk[8]" -type "float2" -0.00024837255 -0.0001834631 ;
	setAttr ".uvtk[10]" -type "float2" 0.11476446 0.0037326568 ;
	setAttr ".uvtk[12]" -type "float2" -0.11389756 0.0042811469 ;
	setAttr ".uvtk[16]" -type "float2" -0.0023770928 -0.00097382069 ;
	setAttr ".uvtk[17]" -type "float2" 0.024094224 0.00884334 ;
	setAttr ".uvtk[18]" -type "float2" -7.8141689e-05 -3.1471252e-05 ;
	setAttr ".uvtk[20]" -type "float2" -6.8247318e-05 0.00018560886 ;
	setAttr ".uvtk[21]" -type "float2" -0.024450958 0.00726869 ;
	setAttr ".uvtk[22]" -type "float2" 0.00080037117 0.00074082613 ;
	setAttr ".uvtk[26]" -type "float2" -0.010343075 0.0045646774 ;
	setAttr ".uvtk[27]" -type "float2" -0.001971066 -0.0018189549 ;
	setAttr ".uvtk[28]" -type "float2" -0.0021916032 -0.0013893247 ;
	setAttr ".uvtk[29]" -type "float2" -3.1590462e-06 0.00015544891 ;
	setAttr ".uvtk[30]" -type "float2" 5.8889389e-05 0.00018101931 ;
	setAttr ".uvtk[31]" -type "float2" 0.011789925 0.0036419237 ;
	setAttr ".uvtk[36]" -type "float2" 0.014998376 0.00058402127 ;
	setAttr ".uvtk[37]" -type "float2" -0.00038722157 -0.00035345554 ;
	setAttr ".uvtk[44]" -type "float2" 0.00079971552 0.0007430315 ;
	setAttr ".uvtk[45]" -type "float2" -0.014454395 0.0014368194 ;
	setAttr ".uvtk[46]" -type "float2" 0.00080007315 0.00074183941 ;
	setAttr ".uvtk[47]" -type "float2" -7.6293945e-06 1.6689301e-06 ;
	setAttr ".uvtk[60]" -type "float2" 0.0021348596 0.0016613603 ;
	setAttr ".uvtk[61]" -type "float2" 0.0032866001 0.0059099197 ;
	setAttr ".uvtk[62]" -type "float2" 0.0025520921 -0.0044705868 ;
	setAttr ".uvtk[63]" -type "float2" 0.0023034811 -0.0014320612 ;
	setAttr ".uvtk[64]" -type "float2" -0.00031000376 -0.0019204617 ;
	setAttr ".uvtk[65]" -type "float2" -8.1658363e-05 -0.00072669983 ;
	setAttr ".uvtk[66]" -type "float2" 0.00015980005 0.00062501431 ;
	setAttr ".uvtk[67]" -type "float2" 0.00023925304 0.0011792779 ;
	setAttr ".uvtk[68]" -type "float2" 0.00078260899 0.00073587894 ;
	setAttr ".uvtk[69]" -type "float2" 0.00078308582 0.00073677301 ;
	setAttr ".uvtk[70]" -type "float2" 0.0007828474 0.0007378459 ;
	setAttr ".uvtk[72]" -type "float2" 0.00024142861 0.00056803226 ;
	setAttr ".uvtk[73]" -type "float2" 6.4402819e-05 0.00022029877 ;
	setAttr ".uvtk[74]" -type "float2" 0.0001013875 0.00037330389 ;
	setAttr ".uvtk[75]" -type "float2" 0.00015291572 0.00051605701 ;
	setAttr ".uvtk[77]" -type "float2" 0.00078189373 0.00073826313 ;
	setAttr ".uvtk[78]" -type "float2" 0.00079935789 0.00074416399 ;
	setAttr ".uvtk[80]" -type "float2" -0.10245287 -0.068743587 ;
	setAttr ".uvtk[81]" -type "float2" -0.12661135 -0.068743587 ;
	setAttr ".uvtk[82]" -type "float2" -0.10287559 -0.058116972 ;
	setAttr ".uvtk[83]" -type "float2" 0.12580003 -0.068743587 ;
	setAttr ".uvtk[84]" -type "float2" 0.10264632 -0.068743587 ;
	setAttr ".uvtk[85]" -type "float2" 0.10306907 -0.058116972 ;
	setAttr ".uvtk[86]" -type "float2" 0.057788134 -0.1977306 ;
	setAttr ".uvtk[87]" -type "float2" 0.033592105 -0.1977306 ;
	setAttr ".uvtk[88]" -type "float2" -0.05883795 -0.1977306 ;
	setAttr ".uvtk[89]" -type "float2" -0.033546567 -0.1977306 ;
	setAttr ".uvtk[90]" -type "float2" 0.018776149 -0.21010917 ;
	setAttr ".uvtk[91]" -type "float2" 0.027204484 -0.21010917 ;
	setAttr ".uvtk[92]" -type "float2" -0.018730581 -0.21010917 ;
	setAttr ".uvtk[93]" -type "float2" -0.026969969 -0.21010917 ;
	setAttr ".uvtk[94]" -type "float2" -0.00049749017 -0.00059264898 ;
	setAttr ".uvtk[95]" -type "float2" -0.00012457371 0.00017952919 ;
	setAttr ".uvtk[96]" -type "float2" -0.001862824 -0.001809299 ;
	setAttr ".uvtk[97]" -type "float2" 0.00067397952 0.00045967102 ;
	setAttr ".uvtk[98]" -type "float2" 0.0018106699 0.0048904419 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "EC116A4E-CD4D-325D-DAE8-D4AA18A48372";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2:3]" "f[10:12]" "f[14:18]" "f[22]" "f[26:29]" "f[42:57]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "09F98014-EA45-D544-F2FD-CFA08BF4C38F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[15]" "f[17]" "f[27]" "f[29]" "f[42:57]";
	setAttr ".ix" -type "matrix" 3.4662455768332832 0 0 0 0 0.11461309197522354 0 0 0 0 1.1549918654648414 0
		 0 1.3635804429908021 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.60079210996627808 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.4662456512451172 1.1549917459487915 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "AE878C4C-AD4D-98CC-7722-F0980FDB73FE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0 -0.008080408 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.008080408 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.015605748 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.015605748 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.023686156 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.023686156 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "02910E15-8C4B-FE65-E285-058D2B662568";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[4:9]" "f[13]" "f[15]" "f[17]" "f[19:21]" "f[23:25]" "f[27]" "f[29:57]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "07F4DCF6-604C-285C-E618-00B78B24D4E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".ix" -type "matrix" 3.4662455768332832 0 0 0 0 0.11461309197522354 0 0 0 0 1.1549918654648414 0
		 0 1.3635804429908021 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.69579029083251953 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.4662456512451172 1.1549917459487915 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F02C6FA6-154C-FF1C-6CBD-DF931E739769";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" -1.049179316 0 -1.049179316
		 0 -1.049179316 0 -1.049179316 0 -1.049179316 0 -1.049179316 0 -1.049179316 0 -1.049179316
		 0 -1.049179316 0 -1.049179316 0 -1.049179316 0 -1.049179316 0 -1.049179316 0 -1.049179316
		 0 -1.049179316 0 -1.049179316 0 -1.049179316 0 -1.049179316 0 -1.049179316 0 -1.049179316
		 0 -1.049179316 0 -1.049179316 0 -1.26135468 0 -0.83700395 0 -0.83700395 0 -1.26135468
		 0 -1.049179316 0 -1.049179316 0 -1.049179316 0 -1.049179316 0 -1.049179316 -1.7610461e-08
		 -1.049179316 0 -1.049179316 0 -1.049179316 0 -1.049179316 -1.7610461e-08 -1.049179316
		 0 -1.049179316 0 -1.049179316 0 -1.049179316 0 -1.049179316 0 -1.049179316 0 -1.049179316
		 0 -1.049179316 0 -1.049179316 0 -1.049179316 0 -1.049179316 0 -1.049179316 0 -1.049179316
		 0 -1.049179316 0 -1.049179316 0 -1.049179316 0 -1.049179316 0 -1.049179316 1.7610464e-08
		 -1.049179316 0 -1.049179316 0 -1.049179316 1.7610464e-08 -1.049179316 0 -1.049179316
		 0 -1.049179316 0 -1.049179316 0;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "A3E45202-B945-4DCB-01F9-16AE94EBF40A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMapDel3.out" "pCubeShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapDel3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of DeskScene2.ma
