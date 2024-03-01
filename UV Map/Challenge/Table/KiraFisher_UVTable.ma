//Maya ASCII 2024 scene
//Name: KiraFisher_UVTable.ma
//Last modified: Thu, Feb 29, 2024 04:56:02 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "0FCC9181-4102-A550-C50C-DE8757BC92B6";
createNode transform -s -n "persp";
	rename -uid "0D4426A2-40C9-B9D2-A092-90A84D458D02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 45.122931335912853 17.722590950809156 22.120000586171702 ;
	setAttr ".r" -type "double3" 166.93561031722601 134.59999999998749 180.00000000000043 ;
	setAttr ".rp" -type "double3" -1.1102230246251518e-15 0 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 5.0703703616113245e-15 1.4185459443696762e-15 -4.2278828064674381e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "76698E08-41C1-5354-AD94-84909B104EEE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 53.102332913365615;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9539925233402755e-14 4.8353691101074308 7.1054273576010019e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "925C3E32-4051-FF9C-73E5-AB83323A7151";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 -6.1582569224825301e-15 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" 0 5.5139475683283612e-15 6.1582569224825301e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "04958C25-4452-C66B-2A27-EFB3F275AC73";
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
	rename -uid "9A5827E8-41F3-3A31-13C0-32ACDC7848DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.045801526717559327 4.7175572519083984 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "346A29C1-46CF-89C8-6DC8-269C6D3027E4";
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
	rename -uid "23AF5C75-4FB7-C027-0681-F7A48919FAA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.7633587786259577 0.045801526717557217 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D4F1F999-4A4C-809F-464B-31B9E5504403";
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
	rename -uid "3CA6BF55-4A76-C572-7C3C-0A9AB4B028FE";
	setAttr ".t" -type "double3" 0 9 0 ;
	setAttr ".s" -type "double3" 8 1 7 ;
createNode transform -n "transform5" -p "pCube1";
	rename -uid "E08BADD7-459B-8454-3BC5-6694D1EA7D6B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	rename -uid "066076F7-4FA2-CCD1-2059-599BD31E7B6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49723438918590546 0.50014403462409973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "D85552BD-4FA3-06D3-B9FC-D9B520C0BEC7";
	setAttr ".t" -type "double3" -3 1 -2.5240165719658045 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "9A74B5D8-48E2-57F4-D96C-F199B07B185F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "2752C6DD-401E-B160-6259-0888F78C5F4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63385683298110962 0.2084989920258522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "6ECC8ABC-46D5-4E53-8A20-D0938E74EE92";
	setAttr ".t" -type "double3" 3 1 2.524016571965805 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "47B3CCB8-49D9-258D-206C-358DC0DD0421";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "0E12DE4D-4057-484E-523A-A1A185EFA979";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.098940541967749596 0.10080724954605103 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "42A9C350-41C5-E029-9BCF-879CFBAE7545";
	setAttr ".t" -type "double3" -3 1 2.5074719591882682 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "98F633D1-4D69-871F-3217-E3A49699D4AB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "140E328E-453C-99E4-9247-98A9E6881D78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64775441386362775 0.21951835762009961 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "2817D395-4788-586A-3F9E-37A6A63FD53C";
	setAttr ".t" -type "double3" 3 1 -2.524016571965805 ;
createNode transform -n "transform2" -p "pCube5";
	rename -uid "A01678C5-43F6-3978-5E40-1DA49262F3A7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "42C1F515-4324-5340-A320-64AE33938920";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30878500640392303 0.49817854166030884 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "0851D7BE-4FEC-AD37-56B8-6FB9F55A2291";
	setAttr ".rp" -type "double3" 0 4.8353691101074219 0 ;
	setAttr ".sp" -type "double3" 0 4.8353691101074219 0 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "16EBF15C-4D36-37D8-E528-F091D430CD5C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23462753996108343 0.50216416635258443 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "93ACA591-4AE2-0256-AB64-9BA1CF5921B4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "90BE9ADB-4294-07A2-7897-7999986ED3E9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B97F025E-4BC8-2885-AA6F-7B825CA39DD2";
createNode displayLayerManager -n "layerManager";
	rename -uid "303A28B4-493A-21C5-0A09-17ADBB150C47";
createNode displayLayer -n "defaultLayer";
	rename -uid "855E0B91-46EA-A808-5334-98A003BF2B06";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C9A33B8F-4646-111F-C4AF-5687E1DE4BA2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2712B76E-4331-0594-A4CD-1C9361B46ED0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "51FE8DD0-40A2-4DB3-9342-39BCA61A297D";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C09CE1DD-4146-870C-DC0B-368F5E675AA8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C57617B6-4DB3-C11C-D539-5AB491343692";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "33DD62E3-420D-88DD-B4EE-50B14AA7681A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "B409A6E1-4D11-5751-8D11-FB93B2F6C8AC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "CF37ABE2-4873-18D7-E66C-96B5DBF2B059";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "42C5F1B9-4107-72DA-F7EF-9B9E7EF201B2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "C408E895-44FC-F7DC-6270-0896C217738F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "CD4AF74F-4C30-B84A-E1DB-9AA015F11A6E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "898A381D-43FB-04BA-1409-56953CC87EC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 7 0 0 8 0 1;
	setAttr ".wt" 0.52311420440673828;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D5AF9D28-40AF-EE05-ACC4-ADAD633BB7A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 7 0 0 8 0 1;
	setAttr ".wt" 0.48112744092941284;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EE6F2D72-4059-55EA-D23B-12BDA680C88A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B9B4622C-4A49-75A3-C124-59A74E02F711";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F3ADD8BE-4910-CC9A-045D-11A824286962";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.069545418 0.038447134
		 0.18927741 0.038447134 -0.056101859 -0.15925786 0.12981164 -0.15925786 -0.056101859
		 -0.084585607 0.12981164 -0.084585607 -0.11389196 -0.2814205 0.077873468 -0.2814205
		 -0.11389196 -0.14456296 0.077873468 -0.14456296 -0.060722589 0.39705002 -0.12018836
		 0.14705002 -0.029520907 0.34772152 0.034971699 0.10391665 -0.069545418 -0.057909191
		 0.0088265538 0.22313809 -0.085586846 -0.18576726 0.073337197 -0.18576726 -0.09124577
		 0.26627147 0.15875423 -0.057909191 -0.069545418 -0.012726896 -0.017782308 0.29099548
		 -0.11389196 -0.23240876 0.077873468 -0.23240876 -0.070663393 0.33412886 0.17933661
		 -0.012726896;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "CA13FABC-4E7D-4970-7E46-F7BB1CEEAA6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[12]" "e[20]";
createNode polyTweak -n "polyTweak1";
	rename -uid "1B44D948-4056-FA68-D836-65851D74ACB8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0.080372415 -0.3292616 -0.080372415 -0.080372415 -0.3292616 -0.080372415 0.080372415
		 -0.3292616 0.080372415 -0.080372415 -0.3292616 0.080372415 0 0 1.8626451e-09 0 0
		 1.8626451e-09 0.036923543 1.6763806e-08 -0.042286888 0.036923543 1.6763806e-08 0.038782075
		 -0.036923543 1.6763806e-08 0.038782075 -0.036923543 1.6763806e-08 -0.042286888;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "9169BC44-4F29-9C15-576E-6F8B265B940B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "442BCC2D-4B6A-33F1-0084-3DADE677415D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 7 0 0 9 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.8353691101074219 -1.8548920402037747e-16 ;
	setAttr ".ro" -type "double3" 89.999999999999986 7.0167095197857514e-15 7.016709519785749e-15 ;
	setAttr ".ps" -type "double2" 8 6.9999999999999982 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 -1.2246713371312994e-16 -1.2246468525851679e-16
		 2.3812576365667062e-16 0 -1.0000200271606445 -1 0 3.5666203498840332 0 0 -6.2359010269158899e-15 -9.7023380671437707e-18 25.99785041809082 26.197328567504883;
	setAttr ".prgt" 1317;
	setAttr ".ptop" 718;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A46B11E5-4DFF-3B8D-48C1-BD96549DD8B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:27]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9005533C-4461-42D4-C711-89A2420B473F";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" -0.0061040875 -0.67806506
		 0.53844041 -0.11449379 0.31571159 -0.25091511 -0.11574681 -0.31820041 0.3055521 -0.41003123
		 0.77226168 -0.0047533512 0.16886877 0.16788244 -0.23126529 -0.032120269 -0.034478627
		 -0.076108582 0.12200169 0.097645432 0.82960886 0.46407467 -0.21948719 0.093806937
		 -0.24973369 -0.01932176 0.14537141 -0.65368962 0.18457319 0.18285002 0.30289108 -0.2411781
		 0.092159271 -0.40019438 0.074626103 0.084346347 1.13433564 -0.31350124 -0.01548139
		 -0.67619258 0.13736799 -0.66895342 -0.24554138 -0.21947591 0.53911817 -0.080696858
		 0.84411579 0.46738851 0.069483191 1.19329941 0.79043001 -0.016827308 0.18255651 -0.2120257
		 0.085467324 -0.38290268 0.14194217 -0.17226559 -0.23088038 0.10735126 -0.27912337
		 0.24972978 0.17366037 1.067244887 0.070730478 1.18618381 -0.44733799 1.48413634 -0.27825183
		 0.24831769 0.28957063 -0.42317414 0.3200112 0.00067508221 -0.22956245 -0.2120257
		 0.21368019 -0.021421405 0.5240531 -0.087532349 0.11292019 0.085566223 -0.56146693
		 0.034685694 0.16696635 -0.19832194 0.29714993 -0.028236022 0.14970145 -0.18627498
		 -0.019849852 -0.083363973 -0.93815595 0.034685694 0.3396191 0.011099219 1.12626028
		 -0.31509805 0.07590317 0.091832995 -0.10737482 -0.31982511 -0.082557976 0.30239773
		 -0.56146687 0.36428863 0.19502904 -0.033978455 -0.93815595 0.36428863 0.31243414
		 -0.04377098;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "779EB089-489E-F0EE-F798-8DAA8C43EAFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1C0C44B0-47E8-DE6D-688E-BABE34B7A1D1";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" -0.1734238 0.29787001 -0.28436112
		 -0.83135152 0.24955882 -0.62637949 -0.27354729 -0.54780716 -0.74623442 0.3587805
		 -0.35410029 -0.21464176 0.24645022 0.57449222 -0.211759 0.60875136 -0.44157994 0.089647368
		 0.40269458 0.59658748 -0.12190752 0.078481734 -0.17331699 -0.019787485 -0.21080931
		 0.60783899 -0.6281001 0.48965275 0.2931003 0.56360185 0.26209047 -0.58488768 -0.098305374
		 0.21465032 0.66313982 -0.94982123 -0.52020121 0.0078772949 -0.18484545 0.29934579
		 -0.62972951 0.44573498 -0.19346026 -0.070856795 -0.016934622 0.6452449 -0.1122941
		 0.079840481 0.66322452 -0.6292069 -0.30976975 -0.25455058 -0.20594366 0.14562891
		 -0.10024311 0.25878921 -1.13065577 0.82226717 -0.1848442 -0.021267263 -0.11234435
		 -0.22572848 -0.2844356 -0.83135152 0.67464572 -0.63068569 -0.28443554 -0.83126646
		 -0.12187218 -0.2243692 -0.75085831 0.3124575 -1.27855527 -0.25315207 -0.1500788 -0.067770645
		 -0.23152542 0.60783517 -0.004843045 0.60553443 0.36252105 0.61135536 1.013645291
		 0.14230153 -0.21033464 0.1918001 -1.2498064 0.73433405 -1.090794683 0.837228 -0.40022632
		 0.088498913 0.99540234 0.14230153 -1.23410547 -0.21327674 -0.50177842 0.013099376
		 0.67466772 -0.94834453 -0.25716329 -0.5375737 -0.28436112 -0.83126646 1.013645291
		 0.15826428 -0.23057602 0.6087501 0.99540234 0.15826428 -1.20293093 0.74504644;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "FFB7D8AF-461A-2917-1C38-399EA1CDA1FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak2";
	rename -uid "A7D28D30-4629-A195-B5CC-30B8B03FC524";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 7 0 ;
	setAttr ".tk[3]" -type "float3" 0 7 0 ;
	setAttr ".tk[4]" -type "float3" 0 7 0 ;
	setAttr ".tk[5]" -type "float3" 0 7 0 ;
	setAttr ".tk[6]" -type "float3" 0.5 0 0 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "B45BFF1B-4244-94E4-8909-4CBB30F89E0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3 1 -2.5240165719658045 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3 4.5 -2.5240166187286377 ;
	setAttr ".ro" -type "double3" 89.999999999999986 9.528877723956901e-15 9.5288777239568994e-15 ;
	setAttr ".ps" -type "double2" 1 1.0000000000000018 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 -1.2246713371312994e-16 -1.2246468525851679e-16
		 2.3812576365667062e-16 0 -1.0000200271606445 -1 0 3.5765829086303711 0 0 -5.8333334922790527 9.0273542404174805 6.9703865051269531 7.1702451705932617;
	setAttr ".prgt" 1317;
	setAttr ".ptop" 716;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "65C043BA-4D28-5D18-BAFE-1081F5F6885F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9CBAFEB3-451D-F82A-922A-E7B28077F561";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.48985347 0.37723154 -0.37521964
		 0.37054598 -0.020919317 0.88123435 0.21044996 0.010327986 -0.020753855 -0.20284277
		 0.19449316 -0.16378731 -0.093693011 0.39551225 -0.22446136 0.4559586 -0.25752994
		 -0.39013532 -0.12929307 0.57892185 -0.38026759 0.21355194 -0.093858413 0.28023317
		 -0.30597794 -0.38696286 0.48968503 0.49012265 -0.42969629 0.21355194 -0.47038791
		 0.24758291 -0.017971205 -0.21809322 -0.90796697 -0.17013216 0.21044996 -0.21809322
		 0.29661325 -0.10820569 -0.97994566 0.0092406496 -0.017971205 0.010327986 0.12055293
		 0.0092406198 0.29678163 0.97825962;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "F714EB98-4BF5-C538-410B-6482E070E777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTweak -n "polyTweak3";
	rename -uid "A26CB2C0-4ADB-1719-C663-2AB5224783C0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.5 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 7 0 ;
	setAttr ".tk[3]" -type "float3" 0 7 0 ;
	setAttr ".tk[4]" -type "float3" 0 7 0 ;
	setAttr ".tk[5]" -type "float3" 0 7 0 ;
	setAttr ".tk[7]" -type "float3" -0.5 0 0 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "72579496-43C9-EA60-732C-E5BEDD9B8616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 1 -2.524016571965805 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9990849494934082 4.5040655136108398 -2.5094828605651855 ;
	setAttr ".ro" -type "double3" 105.59999970889761 3.600002266215689 179.99999154090966 ;
	setAttr ".ps" -type "double2" 1.060817284948901 3.1428593198436516 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9406075477600098 -0.21630270779132843 -0.016885953024029732 -0.016885615885257721
		 1.9875605608009496e-16 0.96181404590606689 -0.96318185329437256 -0.96316254138946533
		 -0.12209267914295197 3.4380331039428711 0.26839452981948853 0.26838916540145874 1.0055810825411286e-14 -4.6507258415222168 25.819725036621094 26.019207000732422;
	setAttr ".prgt" 1317;
	setAttr ".ptop" 716;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "62619060-41A9-A08E-D087-0FA7B2CBA0BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C0C743B5-4C74-EDF4-3766-1082EF1816EE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.50204706 -0.33565578 0.049045712
		 0.62220669 0.6640417 -0.95622575 0.10154036 -0.015731391 0.58481753 -0.38020411 -0.34048989
		 0.12477204 0.16359511 0.64153409 -0.13732472 0.61750305 -0.20256537 0.0086958408
		 0.19439763 0.70806605 0.00027501583 -0.02774043 0.24915239 0.2262668 -0.35524839
		 0.020414632 -0.58899581 -0.0057095485 -0.20695025 -0.077007778 -0.28066275 0.53189826
		 0.3239398 0.20611693 0.13589793 0.11169869 0.10560718 0.19018583 -0.54769742 0.12355018
		 0.16466622 -0.2366696 0.31137809 -0.00085514225 -0.41633955 -0.34502289 -0.46060115
		 -0.36634982;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "36AFC810-4367-015D-EE84-B191BA46846F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTweak -n "polyTweak4";
	rename -uid "5B3FA047-4A2F-854D-6AA4-33B96EEA4645";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.5 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 7 0 ;
	setAttr ".tk[3]" -type "float3" 0 7 0 ;
	setAttr ".tk[4]" -type "float3" 0 7 0 ;
	setAttr ".tk[5]" -type "float3" 0 7 0 ;
	setAttr ".tk[7]" -type "float3" -0.5 0 0 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "3F2494B9-4A52-A04D-ADA9-F99C6D7E1247";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 1 2.524016571965805 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9991550445556641 4.5144810676574707 2.5248911380767822 ;
	setAttr ".ro" -type "double3" 175.19999983338292 44.000000622960343 179.99999987635468 ;
	setAttr ".ps" -type "double2" 1.4139981710660021 8.0611994350256886 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.3987163305282593 -0.2076335996389389 -0.69223594665527344 -0.69222211837768555
		 1.2584356585956319e-16 3.5595088005065918 -0.083679519593715668 -0.08367784321308136
		 -1.3507245779037476 0.21501089632511139 0.71683132648468018 0.71681696176528931 -9.9267425537109375 -17.271133422851562 25.837196350097656 26.036678314208984;
	setAttr ".prgt" 1319;
	setAttr ".ptop" 718;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "E3376813-4148-9E70-804F-86B966000C2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6C1EEE76-41B2-00C8-200B-3F8B07789C92";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.2536892 -0.010479312 0.55213189
		 0.052637897 0.34999299 -0.013097823 0.031225931 -0.80565262 0.41738936 -0.011169553
		 0.42641968 -0.0083379745 0.38636982 0.018640369 0.56304264 0.00034787599 0.42517591
		 0.007394731 0.62210518 0.073206596 0.1740796 0.0004068166 0.31938544 -0.010983244
		 0.42796969 -0.0016613547 0.07743375 -0.0034057144 0.05730176 -0.02214865 0.49394211
		 -0.019636761 -0.0072089164 -0.98211086 0.42646208 -0.017284393 0.0060361968 -0.94633353
		 -0.011363953 -0.016555548 0.12732309 -0.009606123 0.016022488 -0.84113157 -0.11164944
		 -0.029125333 0.16556521 0.0031836033;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "B5AA17B8-4D86-915F-8FCB-D4893C69FC90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak5";
	rename -uid "BB5A1487-48A5-E546-6EC7-0DACCF65054D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 7 0 ;
	setAttr ".tk[3]" -type "float3" 0 7 0 ;
	setAttr ".tk[4]" -type "float3" 0 7 0 ;
	setAttr ".tk[5]" -type "float3" 0 7 0 ;
	setAttr ".tk[6]" -type "float3" 0.5 0 0 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "DAEB6075-43AF-C906-8F35-CCA9E4BBDD5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3 1 2.5074719591882682 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.8802070617675781 4.5144810676574707 2.3834228515625 ;
	setAttr ".ro" -type "double3" 175.19999983338292 44.000000622960343 179.99999987635468 ;
	setAttr ".ps" -type "double2" 1.4139981834847868 8.0902631924305641 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.3987163305282593 -0.2076335996389389 -0.69223594665527344 -0.69222211837768555
		 1.2584356585956319e-16 3.5595088005065918 -0.083679519593715668 -0.08367784321308136
		 -1.3507245779037476 0.21501089632511139 0.71683132648468018 0.71681696176528931 -9.9267425537109375 -17.271133422851562 25.837196350097656 26.036678314208984;
	setAttr ".prgt" 1319;
	setAttr ".ptop" 718;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E304D944-429B-34E7-42A1-19B406CEA859";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "3879D57B-4BE5-48B4-A3B9-1C8EC5327B87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "2161CAF9-4ABE-6FA9-4326-54849721B498";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.13061686 -0.015488644 0.56912398
		 0.22761622 0.44129997 -0.0065982379 0.60342956 -0.81168699 0.49212927 -0.0096687712
		 0.10269418 0.0004647756 0.4914549 0.012779078 0.57543671 0.18254186 0.161818 0.011147997
		 0.62288547 0.25395268 0.40600598 -0.011035495 0.4393554 -0.0082445377 0.17173481
		 0.0073652668 -0.061868183 -0.0038580196 0.29439586 -0.020963926 0.52208018 0.15665233
		 0.56392467 -0.98130643 0.084313266 -0.015476308 0.57623601 -0.93177009 -0.15920331
		 -0.012045701 0.40669242 -0.0094066672 0.59029424 -0.8610059 0.18203337 -0.0068685226
		 0.034970999 -0.00024684239;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "9CD82BB5-465D-4DFE-9676-CB905EEDF7B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "06345D6E-4518-BFF5-8549-F0A783C153F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3 1 -2.5240165719658045 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.8802070617675781 4.5144805908203125 -2.6480655670166016 ;
	setAttr ".ro" -type "double3" 175.19999983338292 44.000000622960343 179.99999987635468 ;
	setAttr ".ps" -type "double2" 1.4139981834847872 8.0902631924305659 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.3987163305282593 -0.2076335996389389 -0.69223594665527344 -0.69222211837768555
		 1.2584356585956319e-16 3.5595088005065918 -0.083679519593715668 -0.08367784321308136
		 -1.3507245779037476 0.21501089632511139 0.71683132648468018 0.71681696176528931 -9.9267425537109375 -17.271133422851562 25.837196350097656 26.036678314208984;
	setAttr ".prgt" 1319;
	setAttr ".ptop" 718;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "AE96A74E-47CC-994F-9B0F-6EADADBDE726";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D850F58B-4625-045B-BA58-7E9A313A53A2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.13342229 -0.017434649 0.56430852
		 0.21418789 0.29878783 -0.0059049008 0.59040856 -0.81641448 0.33934236 -0.009611832
		 0.081829749 -0.0022460064 0.3486627 0.012865557 0.56577992 0.16996956 0.15626226
		 0.0074480772 0.60852122 0.24270491 0.55147994 -0.012387905 0.30613786 -0.010846299
		 0.17102042 0.0033204537 -0.068424284 -0.0033481438 0.44460484 -0.022938997 0.52176976
		 0.14202988 0.53007054 -0.98688209 0.053584278 -0.020778403 0.55270284 -0.9373647
		 -0.17081062 -0.0096237659 0.55215639 -0.0073698321 0.56738389 -0.86564898 0.33712274
		 -0.0031222859 0.033196211 0.002848208;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "EF9F1273-4008-E124-CEAD-728D1507E304";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "98C214CE-43B2-965C-4B3F-858A29FBFACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 1 -2.524016571965805 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9991552829742432 4.5144810676574707 -2.5231418609619141 ;
	setAttr ".ro" -type "double3" 175.19999983338292 44.000000622960343 179.99999987635468 ;
	setAttr ".ps" -type "double2" 1.4139981710660021 8.0611994350256886 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.3987163305282593 -0.2076335996389389 -0.69223594665527344 -0.69222211837768555
		 1.2584356585956319e-16 3.5595088005065918 -0.083679519593715668 -0.08367784321308136
		 -1.3507245779037476 0.21501089632511139 0.71683132648468018 0.71681696176528931 -9.9267425537109375 -17.271133422851562 25.837196350097656 26.036678314208984;
	setAttr ".prgt" 1319;
	setAttr ".ptop" 718;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "3DFA06AB-4CAD-6894-3B9F-6CBC909424A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "DC8CA844-4AFF-2DC6-4BEC-6E900A1B3973";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.25622028 -0.01241878 0.54551673
		 0.049915809 0.34062251 -0.011986732 0.015590459 -0.81988072 0.39863381 -0.011250556
		 0.41436481 -0.011226535 0.37906954 0.018433601 0.55203539 -0.0013182284 0.41118473
		 0.01117155 0.60686052 0.073295005 0.18067086 -0.0042287847 0.32069007 -0.014502272
		 0.41812679 -5.835481e-05 0.072339654 -0.0014356095 0.068323836 -0.028201373 0.49142736
		 -0.023911875 -0.0074389521 -0.99248534 0.40634733 -0.020284891 -0.0048147086 -0.94184482
		 -0.020671085 -0.018752992 0.12375893 -0.0093964916 0.011271887 -0.87011302 -0.10657879
		 -0.027802762 0.1645363 0.0012696385;
createNode polyUnite -n "polyUnite1";
	rename -uid "9D85919F-4459-2761-590A-AC8EC2FBDD08";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "3B6FA09B-4A14-A305-5C56-76B78B0A9619";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AB07721C-44AD-C5FA-57A0-A6BB388C1583";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId2";
	rename -uid "E1170601-4C88-F9A6-2035-01A5FCCECD11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "41328CA5-4F65-CEC1-E29D-D8A33A9778BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "815A2B0C-4008-157D-5B2F-D39BDCD08D97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "F4D4FE4E-48AA-1AAF-0588-1689EC1BB0CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "CFD51113-44B1-0DD7-0D77-7C8583AEE432";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "ED6F724D-4B6B-007E-5578-35ADD9661CAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "87DB7EC5-4FCB-6B81-858E-2FA1836CA78A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "B64C1361-409F-6346-4517-9D92AEB0B099";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "98F41248-4D11-B940-1C51-70A99F618CC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "800266E2-4441-71C9-2446-9A91C6413D55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B175A018-4A48-D1F0-BB88-BE87A2B7257A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "AE06B550-4434-AE56-8153-019DBC9AC181";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "19CFCD83-4711-DE19-10CD-1CAC7064B115";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "77265A68-4EA5-B0BE-F22B-AD8149353560";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F0F33945-476D-E526-83C3-6EBA1A95BC7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "6E4E76E5-4EF8-6E0B-0D40-FDBBD8CDC3E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "0E92C38C-4C64-B354-9812-D1A7A37AA29E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.4328618049621582 4.9968967437744141 -0.10312223434448242 ;
	setAttr ".ro" -type "double3" 165.13561023949944 76.599999610874093 179.99999987207937 ;
	setAttr ".ps" -type "double2" 8.6634144173848817 10.321371993908334 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.45062091946601868 -0.89004385471343994 -0.94024139642715454 -0.94022262096405029
		 1.3182323783174788e-14 3.4472658634185791 -0.25653725862503052 -0.25653213262557983
		 -1.8915086984634399 0.21203836798667908 0.22399710118770599 0.22399261593818665 -24.900060653686523 -23.830545425415039 45.958076477050781 46.157154083251953;
	setAttr ".prgt" 1317;
	setAttr ".ptop" 718;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "ADC9E96D-484C-3606-7DC0-DAB1F5530B6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[53:54]" "e[58:59]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "77F62D17-41C0-3DDB-5321-76B2D1D8D2F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29:30]" "e[34:35]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "3AEBD2D3-4591-FD5A-4109-5F8CD5A6C125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[41:42]" "e[46:47]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "B761A2A7-42FB-004B-75B5-409F327A0B45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[65:66]" "e[70:71]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "4636FA4D-4070-35C8-A9A0-DE9908C2B474";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "E10671CE-4746-BB14-3C46-96BD3691A6E7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.10696549 0.25346169 ;
	setAttr ".uvtk[1]" -type "float2" -0.1069655 0.25346169 ;
	setAttr ".uvtk[2]" -type "float2" -0.1069655 0.25346175 ;
	setAttr ".uvtk[3]" -type "float2" -0.10696549 0.25346175 ;
	setAttr ".uvtk[4]" -type "float2" -0.10696549 0.25346169 ;
	setAttr ".uvtk[5]" -type "float2" -0.1069655 0.25346169 ;
	setAttr ".uvtk[6]" -type "float2" -0.10696549 0.25346175 ;
	setAttr ".uvtk[7]" -type "float2" -0.10696549 0.25346175 ;
	setAttr ".uvtk[8]" -type "float2" -0.10696549 0.25346169 ;
	setAttr ".uvtk[9]" -type "float2" -0.10696549 0.25346175 ;
	setAttr ".uvtk[10]" -type "float2" -0.10696549 0.25346169 ;
	setAttr ".uvtk[11]" -type "float2" -0.10696549 0.25346169 ;
	setAttr ".uvtk[12]" -type "float2" -0.10696549 0.25346169 ;
	setAttr ".uvtk[13]" -type "float2" -0.10696549 0.25346169 ;
	setAttr ".uvtk[14]" -type "float2" -0.10696549 0.25346169 ;
	setAttr ".uvtk[15]" -type "float2" -0.1069655 0.25346169 ;
	setAttr ".uvtk[64]" -type "float2" -0.1069655 0.25346175 ;
	setAttr ".uvtk[65]" -type "float2" -0.1069655 0.25346169 ;
	setAttr ".uvtk[66]" -type "float2" -0.10696549 0.25346175 ;
	setAttr ".uvtk[67]" -type "float2" -0.10696549 0.25346169 ;
	setAttr ".uvtk[68]" -type "float2" -0.10696549 0.25346175 ;
	setAttr ".uvtk[69]" -type "float2" -0.10696549 0.25346169 ;
	setAttr ".uvtk[70]" -type "float2" -0.10696549 0.25346169 ;
	setAttr ".uvtk[71]" -type "float2" -0.10696549 0.25346169 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "002439C7-429B-151A-E170-C7B6FF9E28CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[11]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "3DCF6AE8-49D3-E2EB-1645-E7B514CAC531";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.034820497 0.15358853 ;
	setAttr ".uvtk[1]" -type "float2" 0.52953553 0.69892907 ;
	setAttr ".uvtk[2]" -type "float2" 0.25526977 -0.11119014 ;
	setAttr ".uvtk[3]" -type "float2" -0.046353161 0.11594462 ;
	setAttr ".uvtk[4]" -type "float2" -0.034822285 0.050240874 ;
	setAttr ".uvtk[5]" -type "float2" 0.21324337 -0.14510912 ;
	setAttr ".uvtk[6]" -type "float2" -0.049494535 -0.2103591 ;
	setAttr ".uvtk[7]" -type "float2" -0.23345017 -0.02293241 ;
	setAttr ".uvtk[8]" -type "float2" -0.2614637 0.024374247 ;
	setAttr ".uvtk[9]" -type "float2" -0.059953034 -0.19511998 ;
	setAttr ".uvtk[10]" -type "float2" -0.040327132 -0.16917533 ;
	setAttr ".uvtk[11]" -type "float2" -0.26321679 0.067497373 ;
	setAttr ".uvtk[12]" -type "float2" -0.25015277 -0.0033537149 ;
	setAttr ".uvtk[13]" -type "float2" -0.037376493 0.078773141 ;
	setAttr ".uvtk[14]" -type "float2" -0.053135008 -0.20826483 ;
	setAttr ".uvtk[15]" -type "float2" 0.23693904 -0.13581878 ;
	setAttr ".uvtk[64]" -type "float2" 0.25993818 -0.12008584 ;
	setAttr ".uvtk[65]" -type "float2" 0.2382765 -0.13789141 ;
	setAttr ".uvtk[66]" -type "float2" -0.05061695 -0.19102854 ;
	setAttr ".uvtk[67]" -type "float2" -0.26632214 0.033335209 ;
	setAttr ".uvtk[68]" -type "float2" -0.037207127 0.12010121 ;
	setAttr ".uvtk[69]" -type "float2" -0.039704621 0.077957988 ;
	setAttr ".uvtk[70]" -type "float2" -0.05094403 -0.20740265 ;
	setAttr ".uvtk[71]" -type "float2" -0.25135303 -0.0013281107 ;
	setAttr ".uvtk[72]" -type "float2" 0.21060884 0.62482572 ;
	setAttr ".uvtk[73]" -type "float2" -0.065905303 -0.18121141 ;
	setAttr ".uvtk[74]" -type "float2" 0.24040833 -0.081970334 ;
	setAttr ".uvtk[75]" -type "float2" 0.25302142 -0.10710812 ;
	setAttr ".uvtk[76]" -type "float2" -0.25041366 0.042294502 ;
	setAttr ".uvtk[77]" -type "float2" -0.060208589 0.14148724 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "A38CB4A7-4A66-D370-3611-6DA5653EF7BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "6B3308B4-4C42-FB10-C9B9-BF9B02F95E16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "B35CCB6D-498C-ADA5-D9DC-1091D288ED84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "2EE87C25-4840-BEA1-78D8-DD8349470956";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "AB2A7CFF-4053-402F-77F5-17A4A21D98AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "C7E18313-4F1D-9DA2-3E9D-14B79C24380C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "FA8F2083-47E5-1EA4-4989-C39AE55DA00A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "2F58A921-4CB4-2AAD-D808-DBB084DCFFE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "9A503CD0-44D0-1AAC-4454-F2B026B4F475";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "F23F60FD-4132-D557-9E0C-AABB3FCD9B05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "7286BC3F-4752-DDC8-371B-01AE57D8C93A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "1BF8C7BD-427D-86A9-F902-CE99240E2F64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "785FB00B-4F1B-E011-FC1C-D6BAB26E7564";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "002DC9FD-4C3A-9870-C78A-BA92525E5CA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "1218C3AB-4F4B-8EDD-3A63-1999B9785E2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "BE716B18-4B16-3DCF-CA92-819F618F8FBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "A037178C-4BAA-1D7F-0305-F88F40FEB9DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "BEACC030-4993-D6E6-D2DE-BB96C1CACEA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "C5974624-485D-939E-9751-6C93078F966C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "6994D0AB-4262-3225-048A-E0B9F01FC322";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "C5B58C5B-41E1-8F7A-1F10-89965CA17EB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "6959A67D-4B71-1695-4E36-7FAE94FDCC94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "1405DD88-468C-BC01-F046-3795A7920C1B";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.10741504 0.043841489 ;
	setAttr ".uvtk[17]" -type "float2" -0.03938663 0.055136878 ;
	setAttr ".uvtk[18]" -type "float2" 0.2267319 -0.03878206 ;
	setAttr ".uvtk[19]" -type "float2" 0.085599586 -0.046899021 ;
	setAttr ".uvtk[20]" -type "float2" 0.21629874 -0.052943707 ;
	setAttr ".uvtk[21]" -type "float2" 0.23594132 -0.10076016 ;
	setAttr ".uvtk[22]" -type "float2" -0.045165405 0.044410609 ;
	setAttr ".uvtk[23]" -type "float2" -0.20687488 -0.028085172 ;
	setAttr ".uvtk[24]" -type "float2" 0.36590588 -0.41471663 ;
	setAttr ".uvtk[25]" -type "float2" 0.41736555 -0.37832963 ;
	setAttr ".uvtk[26]" -type "float2" 0.13120422 -0.57971036 ;
	setAttr ".uvtk[27]" -type "float2" 0.025713265 -0.64032078 ;
	setAttr ".uvtk[28]" -type "float2" 0.10901879 -0.53252488 ;
	setAttr ".uvtk[29]" -type "float2" -0.1096095 -0.68257654 ;
	setAttr ".uvtk[30]" -type "float2" 0.39831775 -0.32825035 ;
	setAttr ".uvtk[31]" -type "float2" 0.39824724 -0.37267423 ;
	setAttr ".uvtk[32]" -type "float2" 0.42428765 0.15956268 ;
	setAttr ".uvtk[33]" -type "float2" 0.38258609 0.04562695 ;
	setAttr ".uvtk[34]" -type "float2" -0.012652617 -0.13039351 ;
	setAttr ".uvtk[35]" -type "float2" 0.034114353 0.0042018257 ;
	setAttr ".uvtk[36]" -type "float2" -0.039431289 -0.07852865 ;
	setAttr ".uvtk[37]" -type "float2" -0.017681248 -0.061378248 ;
	setAttr ".uvtk[38]" -type "float2" 0.2509388 0.12638628 ;
	setAttr ".uvtk[39]" -type "float2" 0.26384613 0.12730116 ;
	setAttr ".uvtk[40]" -type "float2" 0.28991407 0.27184182 ;
	setAttr ".uvtk[41]" -type "float2" 0.31818318 0.25231028 ;
	setAttr ".uvtk[42]" -type "float2" -0.011768989 0.10083391 ;
	setAttr ".uvtk[43]" -type "float2" 0.063430086 0.19794108 ;
	setAttr ".uvtk[44]" -type "float2" -0.027549125 0.12871601 ;
	setAttr ".uvtk[45]" -type "float2" 0.0034169182 0.13322802 ;
	setAttr ".uvtk[46]" -type "float2" 0.12234619 0.26444909 ;
	setAttr ".uvtk[47]" -type "float2" 0.13881363 0.26029593 ;
	setAttr ".uvtk[48]" -type "float2" 0.014271073 -0.013216741 ;
	setAttr ".uvtk[49]" -type "float2" -0.12954819 -0.20467941 ;
	setAttr ".uvtk[50]" -type "float2" 0.15135734 0.047595084 ;
	setAttr ".uvtk[51]" -type "float2" 0.011917591 0.039231122 ;
	setAttr ".uvtk[52]" -type "float2" 0.0075213462 -0.516725 ;
	setAttr ".uvtk[53]" -type "float2" -0.096596643 -0.5775041 ;
	setAttr ".uvtk[54]" -type "float2" 0.03398617 0.19324777 ;
	setAttr ".uvtk[55]" -type "float2" 0.15716471 0.14783105 ;
	setAttr ".uvtk[70]" -type "float2" -0.11699723 -0.71446413 ;
	setAttr ".uvtk[71]" -type "float2" -0.083611384 -0.026787996 ;
	setAttr ".uvtk[72]" -type "float2" 0.2682569 0.18101288 ;
	setAttr ".uvtk[73]" -type "float2" 0.14692858 -0.02545429 ;
	setAttr ".uvtk[74]" -type "float2" 0.13466395 0.23354436 ;
	setAttr ".uvtk[75]" -type "float2" 0.21618018 0.026189778 ;
	setAttr ".uvtk[76]" -type "float2" 0.2280546 -0.46385622 ;
	setAttr ".uvtk[77]" -type "float2" -0.032882452 0.013197869 ;
	setAttr ".uvtk[78]" -type "float2" 0.27250424 0.070920475 ;
	setAttr ".uvtk[79]" -type "float2" 0.16637565 0.24091117 ;
	setAttr ".uvtk[80]" -type "float2" 0.23298816 -0.45404682 ;
	setAttr ".uvtk[81]" -type "float2" -0.13961668 -0.016598692 ;
	setAttr ".uvtk[82]" -type "float2" 0.39463153 0.046748426 ;
	setAttr ".uvtk[83]" -type "float2" 0.34442174 0.2947858 ;
	setAttr ".uvtk[84]" -type "float2" 0.41665465 -0.4226166 ;
	setAttr ".uvtk[85]" -type "float2" -0.272894 0.067443796 ;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "0D17C226-4667-8AFC-5EA0-58B8EA707699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "240C68E5-4055-1ECA-7654-55B75D3A881F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "AFA345AB-4CFC-B8A7-41F3-07B7C88BF5F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "979CC598-4BEC-E2F0-4495-6F8A971CA0D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "2024E683-4B23-1C90-0F50-66A3D9D76BA2";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" -2.9802322e-08 0 -1.1920929e-07
		 0 4.4703484e-08 -5.9604645e-08 -5.9604645e-08 0 -2.9802322e-08 0 5.9604645e-08 -5.9604645e-08
		 5.9604645e-08 0 0 1.1920929e-07 5.9604645e-08 1.1920929e-07 8.9406967e-08 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 -5.9604645e-08 1.1920929e-07 5.9604645e-08 1.1920929e-07
		 -2.9802322e-08 0 8.9406967e-08 5.9604645e-08 2.9802322e-08 0 0 0 0 0 0 0 2.9802322e-08
		 0 2.9802322e-08 0 0 0 0 -7.4505806e-09 -1.4901161e-08 0 0.019095361 0.051851444 0.040370107
		 0.052717499 -0.036686331 -0.012876838 -0.028486967 -0.02250886 -0.044885516 -0.0032447577
		 -0.019702852 -0.031610712 0.032170832 0.062349521 -0.012446761 -0.037496746 0 0 0
		 -5.5879354e-08 -5.9604645e-08 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 -2.9802322e-08 1.1920929e-07 -2.9802322e-08 0.075040936 0.058588386 0.013041496 -0.024205804
		 -0.044897974 -0.053459287 -0.079349518 -0.026929617 -0.053372622 -0.035957038 -0.061847389
		 -0.018454909 0.064629912 0.0436095 0.082407355 0.040591657 0 5.9604645e-08 -2.9802322e-08
		 5.9604645e-08 2.9802322e-08 0 2.9802322e-08 0 -0.046318352 -0.021076083 -0.038119048
		 -0.030708164 -0.07087481 -0.044431925 -0.069213867 -0.00045824051 2.9802322e-08 0
		 2.9802322e-08 0 5.9604645e-08 0 0 0 -2.9802322e-08 0 -2.9802322e-08 0 5.9604645e-08
		 0 -5.9604645e-08 0 -1.1920929e-07 1.1920929e-07 8.9406967e-08 0 2.9802322e-08 0 4.4703484e-08
		 0 0 0 -2.9802322e-08 0 -0.010368019 -0.040146858 2.9802322e-08 0 -0.075443387 0.017963052
		 0 5.9604645e-08 0.095119417 0.014338404 0 -2.9802322e-08 0.05792129 0.034531519 0
		 -7.4505806e-09 5.9604645e-08 -3.7252903e-08 0.053253949 0.038799644 -1.4901161e-08
		 -3.7252903e-09 0 -5.9604645e-08 0.071926236 0.067798972 0 0 0.034202278 -0.04058069
		 0.052833796 -0.038992673;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "3B264173-4297-CFB9-CD18-06957F3CF88A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "58DBB167-41E0-749B-2179-E0AE2B79D8B5";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" -0.17121418 -0.77758896 -0.17120729
		 -0.77104324 -0.17133901 -0.78445166 -0.17133212 -0.77790588 -0.17075473 -0.77843261
		 -0.1707605 -0.78392619 -0.16595365 -0.7839312 -0.16594787 -0.77843767 -0.16536619
		 -0.7779122 -0.16549404 -0.78456891 -0.16516711 -0.78445816 -0.16548665 -0.77759498
		 -0.16568054 -0.77815354 -0.17097254 -0.77812344 -0.16571577 -0.78424042 -0.17101014
		 -0.78421032 0.75980926 0.23937088 0.71837461 0.26509988 0.26527572 -0.37212586 0.34814495
		 -0.42358392 0.18577754 -0.31559873 0.10996027 -0.25422287 0.63887644 0.32162702 0.8112672
		 0.32224023 -0.039536636 0.093589492 -0.039542895 0.082999505 0.12989672 0.08289922
		 0.12990926 0.10407921 0.12988417 0.061719231 0.12860064 0.12521864 -0.039555471 0.061819531
		 -0.06071661 0.093601964 -0.19125208 0.17460778 -0.22205839 0.22094458 0.05386031
		 0.26683217 0.086572498 0.20512068 0.055746574 0.23602486 0.055707414 0.20515978 -0.19119331
		 0.22090539 -0.19121298 0.20547286 -0.39439076 0.047765851 -0.4145264 0.079912685
		 -0.22136126 0.10144212 -0.19988291 0.058522247 -0.22135387 0.079978548 -0.2213466
		 0.058514975 -0.39306289 0.079920016 -0.39305919 0.0691882 0.086611688 0.2359857 0.050055984
		 0.29746187 0.2138176 -0.4549953 0.29668701 -0.50645328 0.15107675 0.082886674 0.1510893
		 0.10406666 -0.19989024 0.079985879 -0.22267811 0.037092678 -0.17122151 -0.78456289
		 -0.17097896 -0.78423494 -0.16537304 -0.78445792 -0.16548689 -0.77780092 -0.1712144
		 -0.7777949 -0.17100377 -0.77814794 -0.16568686 -0.78421593 -0.16570933 -0.77812892
		 -0.16547979 -0.7710492 -0.16549422 -0.7847749 -0.17154494 -0.78445143 -0.17122172
		 -0.78476888 -0.16516025 -0.77791244 -0.17153805 -0.7779057 0.12597583 0.14623541
		 0.4310143 -0.47504196 -0.22534336 0.015795141 0.055668343 0.17429468 -0.39307016
		 0.10138359 -0.1949819 0.26702762 -0.042157631 0.12523732 0.60096788 0.35231501 -0.19307968
		 0.25171274 -0.040845256 0.11472892 0.76983261 0.34796923 -0.22207794 0.20551196 -0.3957234
		 0.037117116 0.84267861 0.18791288 -0.060722928 0.083011992 -0.41452283 0.069180809;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "BDD4FDBA-4309-CFAE-5F5E-28A4EEBC2D92";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 5;
	setAttr -av -k on ".unw" 5;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfc";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -av ".msaa";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 11 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -k on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".mbso";
	setAttr -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -k on ".rcp";
	setAttr -k on ".icp";
	setAttr -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCubeShape2.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "groupId9.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCubeShape4.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCubeShape5.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "groupId7.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "polyTweakUV15.out" "pCube6Shape.i";
connectAttr "groupId11.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "polyTweakUV15.uvtk[0]" "pCube6Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMapCut1.ip";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMapCut1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV3.ip";
connectAttr "polyTweak2.out" "polyMapDel2.ip";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "polyTweak3.out" "polyMapDel3.ip";
connectAttr "polyCube5.out" "polyTweak3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "polyTweak4.out" "polyMapDel4.ip";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV6.ip";
connectAttr "polyTweak5.out" "polyMapDel5.ip";
connectAttr "polyCube4.out" "polyTweak5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV4.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV5.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV10.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[4]";
connectAttr "polyTweakUV3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweakUV6.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweakUV8.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweakUV10.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyTweakUV9.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyPlanarProj8.ip";
connectAttr "pCube6Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of KiraFisher_UVTable.ma
