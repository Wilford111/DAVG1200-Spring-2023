//Maya ASCII 2024 scene
//Name: Headfinish.ma
//Last modified: Thu, Feb 22, 2024 03:42:15 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "mtoa" "4.0.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "98A88C30-4E6F-B5CE-3C79-EBB38E1B3A4A";
createNode transform -s -n "persp";
	rename -uid "82B7AE1D-3644-49B1-7693-27AD97E4AFCF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8787924312851985 7.6503449511542216 14.524912129553144 ;
	setAttr ".r" -type "double3" -16.538352729888985 388.19999999814826 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0A1E2DDE-294D-3B73-70DC-71A87E761B06";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.139138263704705;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.8841882720071892 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2769099E-2648-3BA4-4D22-7182D396EC68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" 0 1.490087171356752e-14 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EB46B4AA-1743-697E-EA1B-BDA359A400A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.604712351531123;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "05F61D25-4C45-4713-B20C-8BB71DF9860D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B508DF92-AC41-B26C-E215-05AF18FF47BD";
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
	rename -uid "E1A32EB4-3145-E6D1-E03E-52BBB0D439A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3314683517128287e-13 3.8861198117846429 1000.1000000000003 ;
	setAttr ".rpt" -type "double3" 1.1196904451040755e-14 0 -1.2287691404743148e-16 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6CF6E4D1-B940-A5B8-10EF-04B3B63484F3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 11.573676602711499;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.2194993072024213e-13 3.8861198117846429 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface1";
	rename -uid "ADE1E009-4FCB-9F69-D244-31A45D8C3099";
	setAttr ".t" -type "double3" 0 3.9055540855834714 0 ;
	setAttr ".s" -type "double3" 3.5153963269658157 3.5153963269658157 3.5153963269658157 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "E32BB3D4-4871-350E-100B-06B774F2F9F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "back";
	rename -uid "D8ED58A2-4119-7405-3715-95A12BA2FF17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.47439939155414956 3.7327741598602913 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "2A979C92-435D-26E9-ADC4-28AD05211D6B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.974711223332665;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "921AC238-43D1-3BD2-68CC-60B09B0C7262";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "69AF01E8-4458-57FF-0A5A-CABCCEC429DD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E6BE624A-47CD-6FAD-2536-FF9625F28154";
createNode displayLayerManager -n "layerManager";
	rename -uid "DA5A0396-4EAC-B507-DFBF-39AD3C1D498C";
createNode displayLayer -n "defaultLayer";
	rename -uid "94D90CCD-B44A-46A2-BC89-44B17EB9ED60";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EB003038-4CDF-9BA8-A120-829436991F6B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4FA4A1F4-834A-2C6B-BFCC-33839800CB04";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FBAB7F26-E741-8E0A-E241-B8AB464D75D4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D463BF88-CD40-27ED-49F9-5C9232A34406";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B7C3A70F-44CB-AB82-C20D-CBB1AAA8DDDD";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "24445D4A-4D58-F2C7-CE01-4CA3F2A45F7C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9CC8B329-4904-4C64-4B33-25A4A6399943";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F0D41804-4194-23A1-7560-2FA33D3D3673";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "DCF73E6D-451C-AE8F-C592-37B0ED29FB81";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.064473197 -0.078573003 
		0.67628503 0.056588501 -0.030659201 0.65248901 0 -0.0134341 0.69992399 0 -0.083148003 
		0.73939198;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "4E9CFC3C-4FBD-7A32-8523-519518A545D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.056588501 -0.030659201 
		0.65248901 -0.064473197 -0.078573003 0.67628503;
	setAttr -s 4 ".d[0:3]"  3 2 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "00F24324-42A7-900B-3F92-97B50E47DA0C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0559715 0.0111313 0.62449801 
		0 0.040491302 0.66406798;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "81D51E04-447D-D38D-6008-EE9F31448631";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0559715 0.0111313 0.62449801;
	setAttr -s 4 ".d[0:3]"  2 7 -1 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "CBEE08E3-4FB9-471A-281B-4EA6D121FED9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.056095801 0.055001199 0.59586102 
		0 0.0897099 0.63156199;
	setAttr -s 4 ".d[0:3]"  6 -1 -1 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "150002AF-4A29-8E90-FB79-909D1879083B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.056095801 0.055001199 0.59586102;
	setAttr -s 4 ".d[0:3]"  7 10 -1 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "C443576E-4A24-5B3E-BF37-3C8B58A48715";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.060062598 0.109747 0.551853 
		0 0.147762 0.59309;
	setAttr -s 4 ".d[0:3]"  9 -1 -1 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "35E1CC59-4941-A775-D7F9-E7B4D1B19850";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.060062598 0.109747 0.551853;
	setAttr -s 4 ".d[0:3]"  10 13 -1 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "D0BAC438-40EA-FFF7-A1C8-9EA84C33AEFE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.063018799 0.168135 0.550614 
		0 0.19020499 0.58580101;
	setAttr -s 4 ".d[0:3]"  12 -1 -1 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "32F6BB59-43C3-4269-04E1-0E8737F0D9C5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.063018799 0.168135 0.550614;
	setAttr -s 4 ".d[0:3]"  13 16 -1 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "329DF1C5-4CD3-09BC-F755-36B68E78A90A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.087094001 0.237653 0.56803298 
		0 0.28065199 0.607867;
	setAttr -s 4 ".d[0:3]"  15 -1 -1 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "01E4EFF8-4091-C285-083F-A7BBD35B85C3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.087094001 0.237653 0.56803298;
	setAttr -s 4 ".d[0:3]"  16 19 -1 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "7E8C97BA-4D46-9245-B3AF-35B2B1345AEE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -0.14271399 0.71037698 0.0232899 
		-0.122403 0.64381802;
	setAttr -s 4 ".d[0:3]"  3 -1 -1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "2EAC7E92-4529-96FB-33D8-EBBC1978BAC1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0232899 -0.122403 0.64381802;
	setAttr -s 4 ".d[0:3]"  5 -1 21 3;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "B488CF2C-4E8F-A3D8-7C35-24B9AA403F90";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0245152 -0.129219 0.64613903 
		0 -0.159242 0.63693601;
	setAttr -s 4 ".d[0:3]"  -1 22 21 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "FE1EB16C-44B5-CE7C-947A-13A95DE41586";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 -2.9802322e-08 0 0 -1.4901161e-08
		 0 0 -9.3132257e-09 0 0 2.2351742e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 3.7252903e-09
		 -9.3132257e-09 0 0 -5.5879354e-08 0 -3.7252903e-09 -9.3132257e-09 0 0 -3.7252903e-09
		 0 0 4.4703484e-08 0 0 -3.7252903e-09 0 0 5.2154064e-08 0 0 -4.4703484e-08 0 0 5.2154064e-08
		 0 0 4.4703484e-08 0 0 4.4703484e-08 -5.9604645e-08 0 4.4703484e-08 0 0 4.4703484e-08
		 0 0 0 0 0 4.4703484e-08 0 0 2.9802322e-08 0 0.013252351 0.0020247474 0.025069773
		 -0.013252351 0.0020247474 0.025069773;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "2A491076-4408-76AD-C760-62AD1E664A35";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0245152 -0.129219 0.64613903;
	setAttr -s 4 ".d[0:3]"  25 21 23 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "FB71CF73-4DBE-1D66-07D1-C0878A14B953";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.029638801 -0.089287803 0.58790398 
		0.035787102 -0.082478903 0.59578001;
	setAttr -s 4 ".d[0:3]"  -1 -1 22 24;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "628B6134-4786-D1A4-FB25-F88FF9BFBAA8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.035787102 -0.082478903 
		0.59578001 -0.029638801 -0.089287803 0.58790398;
	setAttr -s 4 ".d[0:3]"  26 23 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "AA7A56D8-4874-BC7B-1DB4-88B686E51CE0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.050706699 -0.081227899 0.54290903 
		0.060219999 -0.071025901 0.54400098;
	setAttr -s 4 ".d[0:3]"  -1 -1 28 27;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "2405DB00-4DD9-3B12-2388-0AA438174322";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.060219999 -0.071025901 
		0.54400098 -0.050706699 -0.081227899 0.54290903;
	setAttr -s 4 ".d[0:3]"  30 29 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "F49035B2-4934-F71F-84E3-B4B48E11E77E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.055838101 -0.134469 0.59772402;
	setAttr -s 4 ".d[0:3]"  27 24 -1 31;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "2B132FB1-4C51-E52B-0F71-88A3358DED71";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.055838101 -0.134469 0.59772402;
	setAttr -s 4 ".d[0:3]"  34 -1 26 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "CDA11F52-4B05-CED8-0B6C-918D4DC83CD6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.071565799 -0.116693 0.63572103;
	setAttr -s 4 ".d[0:3]"  32 31 35 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "51A4DD42-4B12-F7B8-5257-558AAC3105A6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.071565799 -0.116693 0.63572103;
	setAttr -s 4 ".d[0:3]"  -1 36 34 33;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "E305A172-4592-68FF-6340-ADBBA982F000";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  32 37 22 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "3371FCE4-41A5-12B8-8DBF-0790C5B0475D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  29 23 38 33;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "66BED101-4494-63CF-028F-8586C96D59BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:63]";
	setAttr ".ix" -type "matrix" 3.5153963269658157 0 0 0 0 3.5153963269658157 0 0 0 0 3.5153963269658157 0
		 0 3.9055540855834714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4898844 2.2975926 ;
	setAttr ".rs" 38347;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26903742643130474 3.4823768071425141 2.2437794193133249 ;
	setAttr ".cbx" -type "double3" 0.26903742643130474 3.4973919313750894 2.3514056942424122 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3BA9DCB9-4255-C5B1-20BC-0F94CE5783A8";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[24:38]" -type "float3"  0 -2.9802322e-08 0 0 0 0 0
		 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 2.9802322e-08
		 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0.0049653798 0.00058598816 0.0025510788 -0.0049653798 0.00058598816 0.0025510788;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FCEFE841-44AF-2E63-48C7-E2A94B7B6466";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[5]" "vtx[40:41]";
	setAttr ".ix" -type "matrix" 3.5153963269658157 0 0 0 0 3.5153963269658157 0 0 0 0 3.5153963269658157 0
		 0 3.9055540855834714 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak3";
	rename -uid "5425A3C7-4676-6067-168E-9C82773B66DF";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk[0:42]" -type "float3"  0 2.2351742e-08 0 0 -1.6763806e-08
		 0 0 1.0244548e-08 0 0 -2.9802322e-08 0 0 -1.6763806e-08 0 0 2.2351742e-08 0 0 1.9557774e-08
		 0 0 3.7252903e-08 0 0 1.9557774e-08 0 0 -6.3329935e-08 0 0 -5.2154064e-08 0 0 -6.3329935e-08
		 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -5.9604645e-08
		 -5.9604645e-08 0 1.4901161e-08 0 0 4.4703484e-08 0 0 -5.9604645e-08 5.9604645e-08
		 0 4.4703484e-08 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 2.2351742e-08 0 0 2.2351742e-08
		 0 0 -1.4901161e-08 0 0 2.2351742e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 2.2351742e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0.027324721
		 0.084945157 -0.074652731 0.027930945 0.04180523 0.007397294 -0.027930945 0.04180523
		 0.007397294 -0.027324721 0.084945157 -0.074652731;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "40D87438-4C0F-3247-C5A6-D9847D20773B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.039956801 -0.165344 0.60549402;
	setAttr -s 4 ".d[0:3]"  -1 35 24 25;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "00814323-4DAE-ADAF-F97F-EA97ACE6B6A5";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[39:40]" -type "float3"  -0.021403253 -0.038619049
		 0.066791773 0.021403253 -0.038619049 0.066791773;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "97C8E8F4-48A8-A481-1899-30BD8E908A6A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.039956801 -0.165344 0.60549402;
	setAttr -s 4 ".d[0:3]"  25 26 36 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "7C620977-4078-21C6-2F34-59B285243189";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.045742799 -0.198838 0.60649198 
		0 -0.19903301 0.613998;
	setAttr -s 4 ".d[0:3]"  -1 41 25 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "3E2643EE-4FD6-5591-8A32-43B0C60D3D89";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.045742799 -0.198838 0.60649198;
	setAttr -s 4 ".d[0:3]"  44 25 42 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "105E7CC7-4F1D-9633-3B4E-DD99FDF24D07";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0399426 -0.240058 0.630009 
		0 -0.25159401 0.63829702;
	setAttr -s 4 ".d[0:3]"  -1 43 44 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "075CA3B8-42F3-FE6A-4888-D286F1E73B37";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0399426 -0.240058 0.630009;
	setAttr -s 4 ".d[0:3]"  47 44 45 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "004FDA4A-44AE-6133-6E4C-AF89269186A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0439387 -0.27355599 0.62085098 
		0 -0.28649899 0.62870002;
	setAttr -s 4 ".d[0:3]"  -1 46 47 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "7F13EB68-48C0-6965-5C60-19A3DBE4B87E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0439387 -0.27355599 0.62085098;
	setAttr -s 4 ".d[0:3]"  50 47 48 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "335A52BA-4186-9322-5F14-7FAFE80EB37F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.039169699 -0.30445299 0.59009898 
		2.3439001e-05 -0.31221801 0.59754997;
	setAttr -s 4 ".d[0:3]"  -1 49 50 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "66EC1F71-4790-56CD-48C2-B0887E6BC976";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.3439001e-05 -0.31221801 
		0.59754997 -0.039169699 -0.30445299 0.59009898;
	setAttr -s 4 ".d[0:3]"  -1 50 51 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "9441F8B4-46D0-4F03-AEE1-3C85AAE8051B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0494041 -0.33980799 0.616184 
		0 -0.341223 0.62279898;
	setAttr -s 4 ".d[0:3]"  -1 52 54 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "C32DB514-4660-CC7C-8520-BD8DC7871C04";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0494041 -0.33980799 0.616184;
	setAttr -s 4 ".d[0:3]"  57 53 55 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "01B3B405-4503-B504-3235-54A43C538452";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -0.38140601 0.61249101 0.050755002 
		-0.379668 0.60063899;
	setAttr -s 4 ".d[0:3]"  57 -1 -1 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "B2854080-41F3-52B6-3598-46897616A8FC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.050755002 -0.379668 0.60063899;
	setAttr -s 4 ".d[0:3]"  58 -1 59 57;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "2E459E01-4071-A3DB-AE53-B78636B7BDA9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -0.40350801 0.56812298 0.045632102 
		-0.40775901 0.56137198;
	setAttr -s 4 ".d[0:3]"  59 -1 -1 60;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "13397BC1-49A3-0DC9-ABDF-7DA5BE1BA6C1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.045632102 -0.40775901 0.56137198;
	setAttr -s 4 ".d[0:3]"  61 -1 62 59;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "5F8939BA-47D4-16A6-97E7-4488D45D4A41";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -0.46715799 0.56660801 0.042470001 
		-0.471434 0.56245399;
	setAttr -s 4 ".d[0:3]"  63 62 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "0A2A8B02-497F-CF42-F651-93ADB7C2574D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.042470001 -0.471434 0.56245399;
	setAttr -s 4 ".d[0:3]"  -1 65 62 64;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "26AD5320-4FAB-6176-32DF-8AAC59754EEC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -0.509565 0.56660402 0.043083102 
		-0.51056999 0.56415701;
	setAttr -s 4 ".d[0:3]"  65 -1 -1 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "BE806043-44EF-9BCF-157C-B0BCC5D1E3F8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.043083102 -0.51056999 0.56415701;
	setAttr -s 4 ".d[0:3]"  67 -1 68 65;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "90B038F0-4C3D-3FBE-6CAF-96B34561871B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -0.57953203 0.52596301 0.048086502 
		-0.58129299 0.52781999;
	setAttr -s 4 ".d[0:3]"  69 68 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "A0D30C6E-4975-210B-FD33-7A91F07A9298";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.048086502 -0.58129299 0.52781999;
	setAttr -s 4 ".d[0:3]"  -1 71 68 70;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "8F7A6CF4-402F-44CE-1592-CF856A65FB4C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -0.60726601 0.47519201 0.048165798 
		-0.60918099 0.470736;
	setAttr -s 4 ".d[0:3]"  72 71 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "3B980EE7-472A-F935-3C5C-B196E20EB7D8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.048165798 -0.60918099 0.470736;
	setAttr -s 4 ".d[0:3]"  -1 74 71 73;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "139582B0-45AB-1C81-607E-B48B55142B17";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -0.611516 0.31829301 0.057620201 
		-0.60630298 0.31600499;
	setAttr -s 4 ".d[0:3]"  75 74 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "C311F763-42FE-CAD0-746F-55B1A1464585";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.057620201 -0.60630298 0.31600499;
	setAttr -s 4 ".d[0:3]"  -1 77 74 76;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "CA70E0E5-4B72-2A76-A995-B38D94BEEFEA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -0.623362 0.210577 0.062350299 
		-0.61331397 0.207103;
	setAttr -s 4 ".d[0:3]"  77 -1 -1 78;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "8C6DAEF0-4382-4891-7867-62AC8F8071A2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.062350299 -0.61331397 0.207103;
	setAttr -s 4 ".d[0:3]"  79 -1 80 77;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "3E8696D4-42C8-0194-3460-8A83903001F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.10953 0.42417499 0.58205497 
		0 0.41677201 0.59989101;
	setAttr -s 4 ".d[0:3]"  19 18 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "474E64EF-4CD0-FC97-E133-998CA3A36894";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk[41:82]" -type "float3"  0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 -5.9604645e-08 0 0 0 0 -1.4901161e-08 -5.9604645e-08 -0.00075654313
		 -1.5944242e-05 0.00027132034 0 0 0 0.00075654313 -1.5944242e-05 0.00027132034 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 -5.9604645e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 -5.9604645e-08 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 3.7252903e-09 0 0
		 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "F697EE6B-4AEF-021E-9D30-C7B2C59A6A1F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.10953 0.42417499 0.58205497;
	setAttr -s 4 ".d[0:3]"  84 -1 20 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "E1ADB977-4EA2-B4A6-9B5E-2EAFDDCF396E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.123766 0.58983803 0.547952 
		0 0.58684897 0.56601501;
	setAttr -s 4 ".d[0:3]"  -1 -1 84 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "3C9C6134-492F-224E-33B5-DEA182D6E808";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.123766 0.58983803 0.547952;
	setAttr -s 4 ".d[0:3]"  85 84 87 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "AAC98902-4902-7793-A8DC-A082C128614F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.122337 0.70947897 0.481673 
		0 0.71933699 0.50017297;
	setAttr -s 4 ".d[0:3]"  -1 -1 87 86;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "E8BF8C50-4BC5-4C90-D36F-F7809AD7720A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.122337 0.70947897 0.481673;
	setAttr -s 4 ".d[0:3]"  88 87 90 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "374004F8-498F-E279-59B4-24830679C971";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.12188 0.80479699 0.38305801 
		0 0.81907898 0.394025;
	setAttr -s 4 ".d[0:3]"  -1 -1 90 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "3E54AFB2-4EC7-8ECA-78D3-D79C2AE4523E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.12188 0.80479699 0.38305801;
	setAttr -s 4 ".d[0:3]"  91 90 93 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "D8B2A7C4-415F-8EFA-2F97-CE97FC787130";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.128131 0.90098703 0.213329 
		0 0.91892099 0.216969;
	setAttr -s 4 ".d[0:3]"  -1 -1 93 92;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "52B9B743-48B2-72A2-79CD-AF9C3467D2DD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.128131 0.90098703 0.213329;
	setAttr -s 4 ".d[0:3]"  94 93 96 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "B7D7570F-4582-DE6D-847E-93996BCCDD4E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.133836 0.95453501 0.062511899 
		0 0.980048 0.040989399;
	setAttr -s 4 ".d[0:3]"  95 -1 -1 96;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "4043CFB2-4BDB-07CB-13FA-7EB9A14D8EA7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.133836 0.95453501 0.062511899;
	setAttr -s 4 ".d[0:3]"  96 99 -1 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "895AA051-4734-CF6E-7CB8-98BF6C967CD8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.14970399 0.97382998 -0.183108 
		0 0.997307 -0.189716;
	setAttr -s 4 ".d[0:3]"  -1 -1 99 98;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "C4769A75-4943-DFF2-961E-D8A749BFD64E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.14970399 0.97382998 -0.183108;
	setAttr -s 4 ".d[0:3]"  100 99 102 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "BE7902E4-40AA-522C-259A-1B946555A97F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.166613 0.91274798 -0.39166999 
		0 0.93780398 -0.40542501;
	setAttr -s 4 ".d[0:3]"  102 101 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "667ABB14-4562-A3A9-F291-1EBB2289A863";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.166613 0.91274798 -0.39166999;
	setAttr -s 4 ".d[0:3]"  105 -1 103 102;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "488BB689-4C74-4A73-AB7D-708F929FF7D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.17379899 0.75594097 -0.57521498 
		0 0.77963001 -0.59500903;
	setAttr -s 4 ".d[0:3]"  -1 -1 105 104;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "59FAB25E-4F9E-EBD9-FC2C-8985FDBDF5B3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.17379899 0.75594097 -0.57521498;
	setAttr -s 4 ".d[0:3]"  106 105 108 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "127ECF1A-430C-9644-BC45-4BA532C9DFA3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.170249 0.53330702 -0.68336099 
		0 0.55185997 -0.70545799;
	setAttr -s 4 ".d[0:3]"  108 107 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "AE94A941-4CB1-E71B-A000-13A2AE7EC305";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.170249 0.53330702 -0.68336099;
	setAttr -s 4 ".d[0:3]"  111 -1 109 108;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "33693671-43AC-2E64-CAA4-36B46916645C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.153881 0.29613 -0.71911502 
		0 0.30932599 -0.73938102;
	setAttr -s 4 ".d[0:3]"  111 110 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "1662B805-4464-A09B-DB10-EF8BB99A5638";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.153881 0.29613 -0.71911502;
	setAttr -s 4 ".d[0:3]"  114 -1 112 111;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "3C0D9863-4568-DFDB-B2DE-DDA3D05A3869";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.13485099 0.095987402 -0.697923 
		0 0.103431 -0.71701801;
	setAttr -s 4 ".d[0:3]"  114 113 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "C42EB9FE-4AF6-1627-2321-E5AE2549FD8C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.13485099 0.095987402 -0.697923;
	setAttr -s 4 ".d[0:3]"  117 -1 115 114;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "953109A4-48C3-F60A-1EE5-99A784FC4B28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.119177 -0.0855591 -0.63018799 
		0 -0.081527397 -0.648076;
	setAttr -s 4 ".d[0:3]"  117 116 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "20BAF1B1-4036-F9E6-ECFF-A38763AC94D7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.119177 -0.0855591 -0.63018799;
	setAttr -s 4 ".d[0:3]"  120 -1 118 117;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "50D36BD2-4394-4778-49FB-BA9B420F9216";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.11274 -0.197671 -0.58321899 
		0 -0.19554301 -0.59776002;
	setAttr -s 4 ".d[0:3]"  120 119 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "B8871135-42EF-1ECD-F714-769AE00463AA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.11274 -0.197671 -0.58321899;
	setAttr -s 4 ".d[0:3]"  123 -1 121 120;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "9BBB328D-40B3-D458-2768-588A90CC1C98";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.117469 -0.323277 -0.54802197 
		0 -0.322418 -0.565157;
	setAttr -s 4 ".d[0:3]"  123 122 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "BD90A0FF-4E7F-BEBC-E7C3-2C915EF6CC52";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.117469 -0.323277 -0.54802197;
	setAttr -s 4 ".d[0:3]"  126 -1 124 123;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "36451F93-4024-36BD-C269-7185D43FA0B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -0.47306401 -0.5557 0.161199 
		-0.505135 -0.51778102;
	setAttr -s 4 ".d[0:3]"  -1 126 125 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "8B47979A-4DEA-FFDD-DCAB-11BE24F26DDA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.161199 -0.505135 -0.51778102;
	setAttr -s 4 ".d[0:3]"  -1 127 126 128;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "DFD946F9-4E2D-FD75-5A3F-3B9F4C7DEF4C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -0.60413498 -0.58505899 
		0.197585 -0.60397601 -0.51590502;
	setAttr -s 4 ".d[0:3]"  -1 128 129 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "21F62F07-4B3C-1D62-1FB6-4FB1535193BC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.197585 -0.60397601 -0.51590502;
	setAttr -s 4 ".d[0:3]"  -1 130 128 131;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "6776CEAC-47F5-4E61-D40D-2D93140E24F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.23958001 -0.74782801 -0.54673898 
		0 -0.70626402 -0.63690102;
	setAttr -s 4 ".d[0:3]"  132 -1 -1 131;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "C4011DB7-4752-70BC-BB99-70A90176EE6E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.23958001 -0.74782801 -0.54673898;
	setAttr -s 4 ".d[0:3]"  131 135 -1 133;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E4A63BC0-45D1-6CA8-BC74-B89CC725FA0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[137]" "e[140]";
	setAttr ".ix" -type "matrix" 3.5153963269658157 0 0 0 0 3.5153963269658157 0 0 0 0 3.5153963269658157 0
		 0 3.9055540855834714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.731851 0.73415536 ;
	setAttr ".rs" 62718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21918601282579078 1.7141895836909211 0.72804912230862773 ;
	setAttr ".cbx" -type "double3" 0.21918601282579078 1.749512397798294 0.74026159901041633 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A734D1FB-41EF-88EE-69D1-58B05DCA04DE";
	setAttr ".ics" -type "componentList" 1 "vtx[138:139]";
	setAttr ".ix" -type "matrix" 3.5153963269658157 0 0 0 0 3.5153963269658157 0 0 0 0 3.5153963269658157 0
		 0 3.9055540855834714 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "0191CAC2-4810-3366-9989-EA80376E5323";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk[0:139]" -type "float3"  0 -2.2351742e-08 0 0 -1.6763806e-08
		 0 0 2.7008355e-08 0 0 -2.9802322e-08 0 0 -1.6763806e-08 0 0 -2.2351742e-08 0 0 -3.1664968e-08
		 0 0 5.5879354e-08 0 0 -3.1664968e-08 0 0 -6.3329935e-08 -5.9604645e-08 0 -5.2154064e-08
		 5.9604645e-08 0 -6.3329935e-08 -5.9604645e-08 0 2.9802322e-08 0 0 4.4703484e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -5.9604645e-08 -5.9604645e-08 0 2.9802322e-08
		 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 2.2351742e-08 0 0 2.2351742e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 -5.9604645e-08
		 0 2.9802322e-08 0 0 -1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 0 0 2.9802322e-08
		 0 0 -1.4901161e-08 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 0 2.9802322e-08 -5.9604645e-08
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 -5.9604645e-08 0 0 2.9802322e-08 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 2.9802322e-08 0 5.9604645e-08 0 0 -5.9604645e-08
		 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 -2.9802322e-08 0 0 0
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 -2.9802322e-08
		 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 3.7252903e-08 0 0 2.2351742e-08 0 0 3.7252903e-08
		 0 0 -1.4901161e-08 5.9604645e-08 0 2.9802322e-08 0 0 -1.4901161e-08 5.9604645e-08
		 0 -1.4901161e-08 5.9604645e-08 0 1.4901161e-08 0 0 -1.4901161e-08 5.9604645e-08 0
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 -5.9604645e-08
		 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0
		 -0.033004582 -0.060395896 -0.062350299 -0.076754272 -0.095071182 0.062350299 -0.076754272
		 -0.095071182;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "264E6406-4C6D-4DC9-AD21-B381228464D0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.077876598 -0.039515901 0.603383;
	setAttr -s 4 ".d[0:3]"  39 -1 1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "787E30B4-46AA-9094-FF4C-F6AE8A1C9832";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.077876598 -0.039515901 0.603383;
	setAttr -s 4 ".d[0:3]"  5 4 -1 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "AB4FF738-4CF3-941D-AAAA-DC9B3340021D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.120834 0.129866 0.460374 
		0.110844 0.13511799 0.46187401;
	setAttr -s 4 ".d[0:3]"  15 12 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "348978EF-455F-F297-86AF-4FB51382133B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.110844 0.13511799 0.46187401 
		-0.120834 0.129866 0.460374;
	setAttr -s 4 ".d[0:3]"  -1 -1 14 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "45A60722-4459-77DF-BB64-FEB38125D28F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.121707 0.033909399 0.52384597;
	setAttr -s 4 ".d[0:3]"  -1 141 12 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "5D1AADE1-442C-6F98-EBAF-83AD57114FD1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.121707 0.033909399 0.52384597;
	setAttr -s 4 ".d[0:3]"  11 14 144 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "D28B70FC-4133-CB27-337A-82A3FEAF3937";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.093516096 -0.0054557398 0.57156003;
	setAttr -s 4 ".d[0:3]"  -1 145 9 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "EFD5C12B-40C2-7785-3745-4CB75C97D7A7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.093516096 -0.0054557398 0.57156003;
	setAttr -s 4 ".d[0:3]"  8 11 146 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "3CB1BADB-4830-3BF3-A893-3E8C1B49E3FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  139 147 6 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "3DC36F53-4C02-E24B-021F-A99A0FEA36A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  4 8 148 140;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "FAC61361-4330-C916-0A7E-43B8E50D9114";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.13203999 0.178657 0.46792501;
	setAttr -s 4 ".d[0:3]"  142 -1 18 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "775BFC2B-4BA2-E354-C22C-5E9D2EED31BC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.13203999 0.178657 0.46792501;
	setAttr -s 4 ".d[0:3]"  17 20 -1 143;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "DB7D1605-4E64-47BC-3232-289D55820784";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.137367 0.166219 0.45916599;
	setAttr -s 4 ".d[0:3]"  -1 149 142 141;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "1BD71DAE-4AF7-E70E-F00C-BBBB64BE5355";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.137367 0.166219 0.45916599;
	setAttr -s 4 ".d[0:3]"  144 143 150 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "CA417D10-40A1-D1F0-9D5C-AAB83E843DE5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.16970199 0.13090999 0.462309 
		0.167101 0.14166699 0.45065099;
	setAttr -s 4 ".d[0:3]"  -1 -1 151 141;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "4D2314A2-45D4-6BAE-3FFE-7989429CA6D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.167101 0.14166699 0.45065099 
		-0.16970199 0.13090999 0.462309;
	setAttr -s 4 ".d[0:3]"  144 152 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "EBB303E8-42B5-7AE1-BB2C-329C5087CB89";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.203264 0.117126 0.471266 
		0.204908 0.129788 0.468059;
	setAttr -s 4 ".d[0:3]"  154 153 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "F3DDF0A0-42CB-5A8F-4749-5698C5F55A3F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.204908 0.129788 0.468059 
		-0.203264 0.117126 0.471266;
	setAttr -s 4 ".d[0:3]"  -1 -1 156 155;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "CC85B33A-4F61-BA1E-5AD9-7392E43F858A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.247677 0.115782 0.47125101 
		0.246701 0.12905 0.467026;
	setAttr -s 4 ".d[0:3]"  158 157 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "24B7DC10-400E-55B6-41AA-BAB499FFF452";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.246701 0.12905 0.467026 
		-0.247677 0.115782 0.47125101;
	setAttr -s 4 ".d[0:3]"  -1 -1 160 159;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "7689FABE-487C-47DC-D4F5-E097BBA46C8F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.291953 0.128773 0.450712 
		0.28662199 0.140964 0.44745401;
	setAttr -s 4 ".d[0:3]"  162 161 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "573CF596-44FF-4764-77CB-E7B10DDF2DB2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.28662199 0.140964 0.44745401 
		-0.291953 0.128773 0.450712;
	setAttr -s 4 ".d[0:3]"  -1 -1 164 163;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "1C61F84E-4BBB-E1E9-31EF-A8AF0568D885";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.31938201 0.151262 0.41534299 
		0.313317 0.16240101 0.40757301;
	setAttr -s 4 ".d[0:3]"  166 165 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "B62326C1-4640-F2BD-50A0-DA81CA6178DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.313317 0.16240101 0.40757301 
		-0.31938201 0.151262 0.41534299;
	setAttr -s 4 ".d[0:3]"  -1 -1 168 167;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "766E7491-421C-6566-66BC-87AE4AAE56C8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.150874 0.076503702 0.47509199;
	setAttr -s 4 ".d[0:3]"  145 -1 153 141;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "94BDD471-4D92-E456-C86E-899F31EFC322";
	setAttr ".uopa" yes;
	setAttr -s 173 ".tk[139:172]" -type "float3"  0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 7.4505806e-09 -4.4703484e-08 2.9802322e-08 0 4.4703484e-08 0 0 4.4703484e-08 0
		 -7.4505806e-09 -4.4703484e-08 2.9802322e-08 0 6.7055225e-08 0 0 6.7055225e-08 0 0
		 -1.3504177e-08 0 0 -1.3504177e-08 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 -2.9802322e-08 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 2.9802322e-08
		 -4.4703484e-08 0 -2.9802322e-08 -4.4703484e-08 0 0 -5.9604645e-08 0 0.0023800731
		 0.0029136688 -0.0047792494 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 -0.0023800731 0.0029136688 -0.0047792494;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "1A8548F6-433E-C1E0-951E-73AA3C999894";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.150874 0.076503702 0.47509199;
	setAttr -s 4 ".d[0:3]"  144 156 -1 146;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "917285DA-40C9-DA31-8999-20AF2B6BF308";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.315916 0.165554 0.42176899 
		0.30968899 0.169291 0.41559201;
	setAttr -s 4 ".d[0:3]"  169 -1 -1 170;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "FF578565-454C-A3BA-1EDE-679948BBD591";
	setAttr ".uopa" yes;
	setAttr -s 175 ".tk[169:174]" -type "float3"  0.001490593 0.004076466 -0.0019115806
		 0.0013411343 0.0013600886 0.00077643991 -0.0013411343 0.0013600886 0.00077643991
		 -0.001490593 0.004076466 -0.0019115806 0 -5.2154064e-08 0 0 -5.2154064e-08 0;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "0CE23E4A-4951-967F-85A4-DFB16D1A820C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.30968899 0.169291 0.41559201 
		-0.315916 0.165554 0.42176899;
	setAttr -s 4 ".d[0:3]"  171 -1 -1 172;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "241D2428-446C-7279-2A00-D2B8E07B4CAC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.29063299 0.18440001 0.45612401 
		0.28731099 0.182917 0.444765;
	setAttr -s 4 ".d[0:3]"  176 175 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "C9C6222E-4893-98F6-677E-EDAA7EAF67C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.28731099 0.182917 0.444765 
		-0.29063299 0.18440001 0.45612401;
	setAttr -s 4 ".d[0:3]"  -1 -1 178 177;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "BB422AA1-42E3-E415-5D7E-4CAE2E245F3A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.2739 0.19328199 0.46920499 
		0.27223 0.18960799 0.456359;
	setAttr -s 4 ".d[0:3]"  180 179 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "484C0153-41A5-8A0D-300F-6A9168720D87";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.27223 0.18960799 0.456359 
		-0.2739 0.19328199 0.46920499;
	setAttr -s 4 ".d[0:3]"  -1 -1 182 181;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "34A65B30-4007-3FAB-6C41-18A0BABCB466";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.23731101 0.20355199 0.481677 
		0.240843 0.199637 0.46782899;
	setAttr -s 4 ".d[0:3]"  -1 -1 184 183;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "22A96F4F-475E-D826-C2AB-E1A94CAB0555";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.240843 0.199637 0.46782899 
		-0.23731101 0.20355199 0.481677;
	setAttr -s 4 ".d[0:3]"  186 185 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "1DB30D49-4BC2-8933-EF2C-41A813C7EEE1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.198286 0.200819 0.47959501 
		0.200048 0.197596 0.46688101;
	setAttr -s 4 ".d[0:3]"  -1 -1 188 187;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "58FAAE2A-43A5-638F-3CFE-8EACFABBC136";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.200048 0.197596 0.46688101 
		-0.198286 0.200819 0.47959501;
	setAttr -s 4 ".d[0:3]"  190 189 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "F8C8EC04-46DC-94FC-3B0E-8B988FBC33AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.166025 0.184157 0.467381 
		0.169494 0.18221 0.45639399;
	setAttr -s 4 ".d[0:3]"  -1 -1 192 191;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "D8CE6484-4DED-2D83-5BFE-DF8595A892D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.169494 0.18221 0.45639399 
		-0.166025 0.184157 0.467381;
	setAttr -s 4 ".d[0:3]"  194 193 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "569E5AEB-4277-A130-C9B6-3FAC8C21759E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  151 154 196 195;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "889E57AD-4F18-2BF2-58EB-208B9417D978";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  198 197 155 152;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex130";
	rename -uid "2BE9BB15-456B-30CE-856B-E1A136654048";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.197019 0.0565794 0.47057199;
	setAttr -s 4 ".d[0:3]"  157 153 173 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "07BD3CD7-4F95-5616-1ABF-158B78798628";
	setAttr ".uopa" yes;
	setAttr -s 199 ".tk[154:198]" -type "float3"  -0.016634375 0.010625005 -0.014538258
		 0.016634375 0.010625005 -0.014538258 0 0 0 0 0 0 0.0018927008 -0.0047480315 0.0046570003
		 -0.0018927008 -0.0047480315 0.0046570003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.4703484e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 4.4703484e-08 0 0 7.4505806e-08 0 0 -4.4703484e-08 -2.9802322e-08
		 0 -4.4703484e-08 -2.9802322e-08 0 7.4505806e-08 0 0 -4.4703484e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -4.4703484e-08 0 0 -1.4901161e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -1.4901161e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 2.9802322e-08 0 5.9604645e-08
		 2.9802322e-08 0 5.9604645e-08 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex131";
	rename -uid "7C526C53-4F8D-932B-4006-DBA4235C0FC8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.197019 0.0565794 0.47057199;
	setAttr -s 4 ".d[0:3]"  -1 174 156 160;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex132";
	rename -uid "DD2C5C3F-4C69-880F-1170-1D95824BC732";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.15187401 0.19625901 0.466602;
	setAttr -s 4 ".d[0:3]"  149 151 195 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "70096DB3-4C86-2A6D-28CB-3CA98B6F6749";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk[145:200]" -type "float3"  0.0010182709 -0.0027516447
		 0.00077414513 -0.0010182709 -0.0027516447 0.00077414513 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0;
createNode polyAppendVertex -n "polyAppendVertex133";
	rename -uid "AA7326C8-4BE3-53D6-F5C7-9BB1CAB7C296";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.15187401 0.19625901 0.466602;
	setAttr -s 4 ".d[0:3]"  -1 198 152 150;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex134";
	rename -uid "F5675B22-406C-AAA0-8E22-DABD3609FC53";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.18855 0.216859 0.474843;
	setAttr -s 4 ".d[0:3]"  191 -1 201 195;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "EAA52F2E-41B0-484F-820A-B0B9FC93735F";
	setAttr ".uopa" yes;
	setAttr -s 203 ".tk[201:202]" -type "float3"  -0.0016528517 -0.002879262
		 -0.0044864714 0.0016528517 -0.002879262 -0.0044864714;
createNode polyAppendVertex -n "polyAppendVertex135";
	rename -uid "5878E853-4C06-CD25-0412-089268A57261";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.18855 0.216859 0.474843;
	setAttr -s 4 ".d[0:3]"  198 202 -1 194;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex136";
	rename -uid "08AC0ADE-4435-3DB5-33A4-EF85AEC24112";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.237683 0.221016 0.48208001;
	setAttr -s 4 ".d[0:3]"  187 -1 203 191;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex137";
	rename -uid "E01A1B52-4077-086A-9D44-C1ACFCA12F3E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.237683 0.221016 0.48208001;
	setAttr -s 4 ".d[0:3]"  194 204 -1 190;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex138";
	rename -uid "AAC83A52-4964-A04F-19F7-67A1E2CDF66D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.27708 0.211922 0.46915799;
	setAttr -s 4 ".d[0:3]"  183 -1 205 187;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex139";
	rename -uid "8033D083-4ADD-10BD-09A3-4D926477D700";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.27708 0.211922 0.46915799;
	setAttr -s 4 ".d[0:3]"  190 206 -1 186;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex140";
	rename -uid "24ADE52E-4883-4BC4-8E98-6B88375C4BA7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.29805201 0.200977 0.452979;
	setAttr -s 4 ".d[0:3]"  207 183 179 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex141";
	rename -uid "3D9212BD-4B48-43A8-601B-8E8A0D11E522";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.29805201 0.200977 0.452979;
	setAttr -s 4 ".d[0:3]"  -1 182 186 208;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex142";
	rename -uid "1F5385FD-48FD-E872-E8AA-A7AD9ED1997A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.32369199 0.178271 0.42053199;
	setAttr -s 4 ".d[0:3]"  209 179 175 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "5CF6653F-49D0-24BC-9B9A-FDBF4378C77D";
	setAttr ".uopa" yes;
	setAttr -s 211 ".tk[203:210]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08
		 0 -0.00081972778 -9.2685223e-06 -0.00038680434 0.00081972778 -9.2685223e-06 -0.00038680434
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0;
createNode polyAppendVertex -n "polyAppendVertex143";
	rename -uid "434386A0-4B1E-B2B6-4FCF-29BA350DF5E3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.32369199 0.178271 0.42053199;
	setAttr -s 4 ".d[0:3]"  -1 178 182 210;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex144";
	rename -uid "415FFF10-4CD3-E1E3-A5DE-92B73FA2D984";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.33427 0.153441 0.39734399;
	setAttr -s 4 ".d[0:3]"  169 -1 211 175;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex145";
	rename -uid "19741820-4BD2-E4DF-2BD9-1686177F3D34";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.33427 0.153441 0.39734399;
	setAttr -s 4 ".d[0:3]"  178 212 -1 172;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex146";
	rename -uid "EAD2C2C0-4C74-3304-AE79-F787AC98B359";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.29282999 0.096253999 0.432818;
	setAttr -s 4 ".d[0:3]"  213 169 165 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex147";
	rename -uid "C6974F10-4846-506D-3C57-BFA889D63C55";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.29282999 0.096253999 0.432818;
	setAttr -s 4 ".d[0:3]"  -1 168 172 214;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex148";
	rename -uid "A9B9E508-44A9-B47D-AE14-79BEABB05429";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.247916 0.066598698 0.45368001;
	setAttr -s 4 ".d[0:3]"  215 165 161 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex149";
	rename -uid "1AF4248D-4D03-28ED-7E84-CAB40E6EAB8F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.247916 0.066598698 0.45368001;
	setAttr -s 4 ".d[0:3]"  -1 164 168 216;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex150";
	rename -uid "5062BA72-47F2-6EDF-4D9E-F093F84D2CF3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  161 157 199 217;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex151";
	rename -uid "FD582E5A-4F0C-516E-88D2-2599AD7AAC5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  218 200 160 164;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex152";
	rename -uid "AD8363A1-4D1B-8D1E-41C0-0784C6DEF314";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.175363 -0.0035816999 0.50956899;
	setAttr -s 4 ".d[0:3]"  199 173 145 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex153";
	rename -uid "0ACA7EB1-48F0-050E-0C4D-D984C0B72E88";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.175363 -0.0035816999 0.50956899;
	setAttr -s 4 ".d[0:3]"  -1 146 174 200;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex154";
	rename -uid "191E4757-429F-6E57-45D5-7F9D7DC00975";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.140613 -0.0418767 0.53957897;
	setAttr -s 4 ".d[0:3]"  145 147 -1 219;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex155";
	rename -uid "3B89AD06-4779-E406-F3A1-81A5C0318BF0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.140613 -0.0418767 0.53957897;
	setAttr -s 4 ".d[0:3]"  220 -1 148 146;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex156";
	rename -uid "7FAB5598-4CC8-CDC9-3B0F-D191902B1D48";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.099559799 -0.064322501 0.56137699;
	setAttr -s 4 ".d[0:3]"  147 139 -1 221;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex157";
	rename -uid "9D33A692-4405-5E5E-84ED-8C9EEEACAE49";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.099559799 -0.064322501 0.56137699;
	setAttr -s 4 ".d[0:3]"  222 -1 140 148;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex158";
	rename -uid "ED882F4A-4A78-86F4-EE7F-8CBC69F59DBC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.102303 -0.102803 0.58665001;
	setAttr -s 4 ".d[0:3]"  -1 223 139 39;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex159";
	rename -uid "A5AF8F7D-40EF-F2C8-C5A6-E1AD088C4D57";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.102303 -0.102803 0.58665001;
	setAttr -s 4 ".d[0:3]"  40 140 224 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex160";
	rename -uid "BECAC802-4F4A-F94C-2BE4-E2829D09AB95";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.078994803 -0.12870701 0.61031401;
	setAttr -s 4 ".d[0:3]"  37 -1 225 39;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex161";
	rename -uid "4B5A3126-4E64-63BF-D355-2CA088E082AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.078994803 -0.12870701 0.61031401;
	setAttr -s 4 ".d[0:3]"  40 226 -1 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex162";
	rename -uid "523A82BF-4A8F-CA5D-0094-DCB5366DFAA6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0662494 -0.141279 0.59431702;
	setAttr -s 4 ".d[0:3]"  227 37 35 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex163";
	rename -uid "975D9B5D-404C-BEB0-B1B6-C19F64F7251F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0662494 -0.141279 0.59431702;
	setAttr -s 4 ".d[0:3]"  -1 36 38 228;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex164";
	rename -uid "A6B4EEA5-40FC-AD2E-8FEF-B08028298F7F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0556475 -0.16637 0.59184402;
	setAttr -s 4 ".d[0:3]"  229 35 41 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex165";
	rename -uid "B54D83F2-451F-C461-2FB0-9082AED2D255";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0556475 -0.16637 0.59184402;
	setAttr -s 4 ".d[0:3]"  -1 42 36 230;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex166";
	rename -uid "B7641A53-4DAB-65A6-3CF7-A9B1DEBD0C76";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.067542903 -0.199246 0.59174901;
	setAttr -s 4 ".d[0:3]"  43 -1 231 41;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex167";
	rename -uid "DE8DA728-453C-3448-04DC-A88CF4664817";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.067542903 -0.199246 0.59174901;
	setAttr -s 4 ".d[0:3]"  42 232 -1 45;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex168";
	rename -uid "F5F41C5B-4618-67D0-1166-008798AD0C3C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.091613904 -0.140202 0.56502199;
	setAttr -s 4 ".d[0:3]"  225 227 229 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex169";
	rename -uid "0C498E04-41D9-FF7B-DCEE-CBB9F5BD3D2C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.091613904 -0.140202 0.56502199;
	setAttr -s 4 ".d[0:3]"  -1 230 228 226;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex170";
	rename -uid "D6DEC46B-4A3B-4A39-A69E-6AAC6110CE2A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.103776 -0.16621201 0.55466199;
	setAttr -s 4 ".d[0:3]"  229 231 -1 235;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex171";
	rename -uid "CA113573-473F-0D83-DCB1-218EBD592A8F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.103776 -0.16621201 0.55466199;
	setAttr -s 4 ".d[0:3]"  236 -1 232 230;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex172";
	rename -uid "1018BEB0-456C-B1DC-66CB-E7A42FD0F25D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.126445 -0.210711 0.55053699;
	setAttr -s 4 ".d[0:3]"  231 233 -1 237;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex173";
	rename -uid "72B47034-4D0A-66A3-9DCB-20B9BA7F7C98";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.126445 -0.210711 0.55053699;
	setAttr -s 4 ".d[0:3]"  238 -1 234 232;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex174";
	rename -uid "755F86A6-47C2-2466-A329-C0A687B04F05";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.124243 -0.100389 0.54295599;
	setAttr -s 4 ".d[0:3]"  221 223 225 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex175";
	rename -uid "D424072A-45DD-3B41-295D-B68766873CA4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.124243 -0.100389 0.54295599;
	setAttr -s 4 ".d[0:3]"  -1 226 224 222;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex176";
	rename -uid "75B36A09-49F5-7B2C-947A-CE9A5BE37CBF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  241 225 235 237;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex177";
	rename -uid "D721E191-47BC-A613-9643-068CFE5BEAEE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  238 236 226 242;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex178";
	rename -uid "79B6774A-4278-B545-B952-34B53F67D8B8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.082699098 -0.25306901 0.60822701;
	setAttr -s 4 ".d[0:3]"  -1 233 43 46;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex179";
	rename -uid "7BF99A5C-488E-2BD4-D465-E88DBEE277EC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.082699098 -0.25306901 0.60822701;
	setAttr -s 4 ".d[0:3]"  48 45 234 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex180";
	rename -uid "BB3EF777-4C31-214B-C091-AA851E6F7993";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.082029998 -0.282231 0.59606498;
	setAttr -s 4 ".d[0:3]"  -1 243 46 49;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex181";
	rename -uid "0BA449DC-4D07-7DBC-EBC8-A9A0357BF79F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.082029998 -0.282231 0.59606498;
	setAttr -s 4 ".d[0:3]"  51 48 244 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex182";
	rename -uid "28E97B91-421B-DCDB-0609-B2AB8760AB9C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.076493502 -0.30451399 0.57702601;
	setAttr -s 4 ".d[0:3]"  -1 245 49 52;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex183";
	rename -uid "E2D5E04B-4666-08D8-3E09-658BB1965C2E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.076493502 -0.30451399 0.57702601;
	setAttr -s 4 ".d[0:3]"  55 51 246 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex184";
	rename -uid "C7DA931B-4721-172A-8DBD-A190495F7444";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.086874098 -0.33248499 0.59156197;
	setAttr -s 4 ".d[0:3]"  -1 247 52 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex185";
	rename -uid "0A6A4744-45D0-6458-83B5-D7A6D3082129";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.086874098 -0.33248499 0.59156197;
	setAttr -s 4 ".d[0:3]"  58 55 248 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex186";
	rename -uid "3BF21D64-40CF-D4FE-C8AF-1B970B0E2674";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.082672298 -0.36980799 0.58162802;
	setAttr -s 4 ".d[0:3]"  249 56 60 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex187";
	rename -uid "553709B5-49D0-D97B-6BC2-C19A33A89C90";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.082672298 -0.36980799 0.58162802;
	setAttr -s 4 ".d[0:3]"  -1 61 58 250;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex188";
	rename -uid "E479A5F9-482F-6450-08E2-9DA9272BD5BD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.078876697 -0.40759799 0.54822999;
	setAttr -s 4 ".d[0:3]"  251 60 63 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex189";
	rename -uid "5D880F91-4104-CCE3-1C0D-3AB33C7960BD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.078876697 -0.40759799 0.54822999;
	setAttr -s 4 ".d[0:3]"  -1 64 61 252;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex190";
	rename -uid "C10020AE-48F7-90F1-2415-8F93CCA411D3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.070258602 -0.47478101 0.55458599;
	setAttr -s 4 ".d[0:3]"  253 63 66 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex191";
	rename -uid "FA7FCC09-4A99-2E29-3C17-A7B74B10A01C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.070258602 -0.47478101 0.55458599;
	setAttr -s 4 ".d[0:3]"  -1 67 64 254;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex192";
	rename -uid "574C7E34-4A4A-B6EA-CF09-6794EC33A6A8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.082189597 -0.50057101 0.55256099;
	setAttr -s 4 ".d[0:3]"  66 69 -1 255;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex193";
	rename -uid "CF62A1F1-4697-4678-1538-1DBAB4C3F85D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.082189597 -0.50057101 0.55256099;
	setAttr -s 4 ".d[0:3]"  256 -1 70 67;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex194";
	rename -uid "61C83914-41CB-8DBF-E4CB-6E9EA29D51CA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.109682 -0.56049597 0.51208502;
	setAttr -s 4 ".d[0:3]"  257 69 72 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex195";
	rename -uid "9A9F3304-42F9-B4C0-783C-B2B8B12B2399";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.109682 -0.56049597 0.51208502;
	setAttr -s 4 ".d[0:3]"  -1 73 70 258;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex196";
	rename -uid "9EE5B2BA-41C2-B288-E01B-FF82EA004B8E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.115704 -0.59201503 0.44968301;
	setAttr -s 4 ".d[0:3]"  -1 259 72 75;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex197";
	rename -uid "AE6F8688-4AA9-4C5D-D294-EDADE745B43C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.115704 -0.59201503 0.44968301;
	setAttr -s 4 ".d[0:3]"  76 73 260 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex198";
	rename -uid "E57BBEB9-4935-B158-345B-6497559574BA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.132589 -0.58434403 0.30810899;
	setAttr -s 4 ".d[0:3]"  -1 261 75 78;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex199";
	rename -uid "18091AB9-4213-0AB2-BBCF-9B8E17DF3C12";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.132589 -0.58434403 0.30810899;
	setAttr -s 4 ".d[0:3]"  79 76 262 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex200";
	rename -uid "82B3483D-482F-1D9C-8147-52A8B824E1CB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.153974 -0.57565397 0.20449901;
	setAttr -s 4 ".d[0:3]"  78 81 -1 263;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex201";
	rename -uid "4E6B54BA-4447-EB80-3F3C-A185F48365FC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.153974 -0.57565397 0.20449901;
	setAttr -s 4 ".d[0:3]"  264 -1 82 79;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex202";
	rename -uid "31423AE6-4929-939F-20A5-17B566DEDB6C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.099381097 -0.69616699 0.072978698;
	setAttr -s 4 ".d[0:3]"  138 -1 265 81;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex203";
	rename -uid "6AA2E92D-434B-86D7-098D-2186A830C653";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.099381097 -0.69616699 0.072978698;
	setAttr -s 4 ".d[0:3]"  82 266 -1 138;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "E7AF2BA4-47C6-F181-9312-408BFF510193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[477]" "e[480]";
	setAttr ".ix" -type "matrix" 3.5153963269658157 0 0 0 0 3.5153963269658157 0 0 0 0 3.5153963269658157 0
		 0 3.9055540855834714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.468971 0.32519263 ;
	setAttr ".rs" 34975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34936394217223349 1.458251198292694 0.25654904590175753 ;
	setAttr ".cbx" -type "double3" 0.34936394217223349 1.4796909215204019 0.39383623951858648 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "2362DEB1-4AEE-70E5-FF58-F3912A8D8369";
	setAttr ".ics" -type "componentList" 1 "vtx[270:271]";
	setAttr ".ix" -type "matrix" 3.5153963269658157 0 0 0 0 3.5153963269658157 0 0 0 0 3.5153963269658157 0
		 0 3.9055540855834714 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "56CAADAA-4ED2-983B-9B73-75A815CC0053";
	setAttr ".uopa" yes;
	setAttr -s 272 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -2.2351742e-08 5.9604645e-08 0 -1.6763806e-08
		 0 0 -2.4214387e-08 5.9604645e-08 0 -2.9802322e-08 0 0 -1.6763806e-08 0 0 -2.2351742e-08
		 5.9604645e-08 0 -3.1664968e-08 5.9604645e-08 0 -6.3329935e-08 0 0 -3.1664968e-08
		 5.9604645e-08 0 -6.3329935e-08 -5.9604645e-08 0 -5.2154064e-08 0 0 -6.3329935e-08
		 -5.9604645e-08 0 5.2154064e-08 0 0 5.9604645e-08 0 0 5.2154064e-08 0 0 4.4703484e-08
		 0 0 -5.9604645e-08 -5.9604645e-08 0 4.4703484e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 5.9604645e-08
		 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -2.9802322e-08
		 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 -1.4901161e-08 0 0 0 -5.9604645e-08
		 0 -1.4901161e-08 0 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 0 -5.9604645e-08 0 0 0
		 0 0 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 5.9604645e-08
		 0 -2.9802322e-08 5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08
		 0 0 0 0 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 5.9604645e-08 0 -5.9604645e-08
		 0 0 -2.9802322e-08 5.9604645e-08 0 5.2154064e-08 0 0 4.4703484e-08 0 0 5.2154064e-08
		 0 0 -1.4901161e-08 5.9604645e-08 0 -2.2351742e-08 0 0 -1.4901161e-08 5.9604645e-08
		 7.4505806e-09 0 5.9604645e-08 0 1.4901161e-08 0 -7.4505806e-09 0 5.9604645e-08 0
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 -4.4703484e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.0954758e-08 0 0 -2.0954758e-08 0 0 4.4703484e-08 0 0 4.4703484e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -4.4703484e-08 -2.9802322e-08 0 0 0 0 0
		 0 0 -4.4703484e-08 -2.9802322e-08 -1.4901161e-08 2.9802322e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 5.2154064e-08 0
		 0 5.9604645e-08 0 0 5.9604645e-08 0 1.4901161e-08 5.2154064e-08 0 0 -2.9802322e-08
		 0;
	setAttr ".tk[166:271]" 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 2.9802322e-08
		 -2.9802322e-08 0 3.7252903e-08 2.9802322e-08 0 3.7252903e-08 2.9802322e-08 0 1.4901161e-08
		 2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 1.4901161e-08 2.9802322e-08
		 0 1.4901161e-08 0 2.9802322e-08 -4.4703484e-08 -2.9802322e-08 -2.9802322e-08 -4.4703484e-08
		 -2.9802322e-08 0 1.4901161e-08 0 0 -5.9604645e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -5.9604645e-08 0 0 -2.9802322e-08 2.9802322e-08 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 -2.9802322e-08 2.9802322e-08 0 5.9604645e-08 0 1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 5.9604645e-08 0 0 0 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 0 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 0 0 0 0 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 3.7252903e-08 0 0 3.7252903e-08
		 0 0 -2.2351742e-08 -2.9802322e-08 0 -2.2351742e-08 -2.9802322e-08 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 2.6077032e-08 0 0 2.6077032e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 2.2351742e-08 0 0 2.2351742e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08
		 0 2.9802322e-08 5.9604645e-08 0 2.9802322e-08 5.9604645e-08 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 0 0 0 0 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 -0.060542226 -0.036606804
		 -0.099381104 -0.12535042 -0.022682976 0.099381104 -0.12535042 -0.022682976;
createNode polyAppendVertex -n "polyAppendVertex204";
	rename -uid "EF1FBA0E-4734-0A54-E754-82875776A41C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.13635699 -0.26437399 0.55994201;
	setAttr -s 4 ".d[0:3]"  233 243 -1 239;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex205";
	rename -uid "4767A70F-4132-A3BC-DEE5-BBBC5AE7052F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.13635699 -0.26437399 0.55994201;
	setAttr -s 4 ".d[0:3]"  240 -1 244 234;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex206";
	rename -uid "6F72C6C3-4039-20C7-8E97-3DB419A4CFA3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.137087 -0.298242 0.547948;
	setAttr -s 4 ".d[0:3]"  243 245 -1 271;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex207";
	rename -uid "D4A6B09E-4F33-A2E7-D640-26A4631A2E08";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.137087 -0.298242 0.547948;
	setAttr -s 4 ".d[0:3]"  272 -1 246 244;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex208";
	rename -uid "5691AE6A-437E-0A49-2716-9994692DA835";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.135561 -0.31224799 0.52929598;
	setAttr -s 4 ".d[0:3]"  245 247 -1 273;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex209";
	rename -uid "1AABB5A7-4E14-BA00-7D3A-D2BE039BBBAD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.135561 -0.31224799 0.52929598;
	setAttr -s 4 ".d[0:3]"  274 -1 248 246;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex210";
	rename -uid "606D556D-42FD-E474-2447-F5AC6422001B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.13651 -0.32355601 0.53595799;
	setAttr -s 4 ".d[0:3]"  -1 275 247 249;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex211";
	rename -uid "42F58E71-48B4-5EC2-A797-8C94E2C6C07E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.13651 -0.32355601 0.53595799;
	setAttr -s 4 ".d[0:3]"  250 248 276 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex212";
	rename -uid "E4F19765-40F1-56D0-B439-26B50F7E5290";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.134469 -0.340372 0.54261899;
	setAttr -s 4 ".d[0:3]"  -1 277 249 251;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex213";
	rename -uid "162C5676-44E0-1475-A22C-08AC7F4A7DED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.134469 -0.340372 0.54261899;
	setAttr -s 4 ".d[0:3]"  252 250 278 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex214";
	rename -uid "EEA0C1EF-435B-3239-A6C8-308B026B784A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.14861199 -0.38143399 0.51811999;
	setAttr -s 4 ".d[0:3]"  -1 279 251 253;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex215";
	rename -uid "71789C30-4ACC-728D-3A54-D6B715E1B0D9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.14861199 -0.38143399 0.51811999;
	setAttr -s 4 ".d[0:3]"  254 252 280 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex216";
	rename -uid "A7FAAAD0-4B8A-4A05-F4F5-CA81ADD57AAA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.130052 -0.452209 0.51151401 
		0.1417 -0.42454201 0.50602698;
	setAttr -s 4 ".d[0:3]"  281 253 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex217";
	rename -uid "B72098D5-4736-334C-5592-CDBAF999F835";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.1417 -0.42454201 0.50602698 
		-0.130052 -0.452209 0.51151401;
	setAttr -s 4 ".d[0:3]"  -1 -1 254 282;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex218";
	rename -uid "C6579376-4786-0143-6482-4B9E311A950D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  255 257 283 253;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex219";
	rename -uid "2B43AF4D-4D49-355C-FAA2-4681A10EF612";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  254 286 258 256;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex220";
	rename -uid "DC36F84D-4945-5AA8-704A-31ABB7BA3F8F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.156746 -0.503802 0.485517;
	setAttr -s 4 ".d[0:3]"  -1 283 257 259;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex221";
	rename -uid "33DB17DB-456C-99F0-B424-3CA785352C75";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.156746 -0.503802 0.485517;
	setAttr -s 4 ".d[0:3]"  260 258 286 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex222";
	rename -uid "E28C71C4-4866-7DA1-CFD3-91AC405CA40D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.182245 -0.531425 0.42881399;
	setAttr -s 4 ".d[0:3]"  -1 287 259 261;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex223";
	rename -uid "A24EE04B-4D20-C47C-8AD8-06A6364506B0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.182245 -0.531425 0.42881399;
	setAttr -s 4 ".d[0:3]"  262 260 288 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex224";
	rename -uid "DE5C404F-42DD-A693-0758-0CB8FDD3BBEF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.211916 -0.53733897 0.31487799;
	setAttr -s 4 ".d[0:3]"  -1 289 261 263;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex225";
	rename -uid "0F6D3DC3-4B8D-8A3F-F007-D98E439FE5CF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.211916 -0.53733897 0.31487799;
	setAttr -s 4 ".d[0:3]"  264 262 290 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex226";
	rename -uid "5D0F0DE0-471D-FCEE-C07E-5589AF02E4D0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.24158099 -0.52085 0.22265901;
	setAttr -s 4 ".d[0:3]"  -1 291 263 265;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex227";
	rename -uid "068DDB5B-469B-F913-D735-50A2D0331603";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.24158099 -0.52085 0.22265901;
	setAttr -s 4 ".d[0:3]"  266 264 292 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex228";
	rename -uid "3D5FBC25-4F4E-ABCC-9F55-9986FBACD941";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.186959 -0.44639 0.46312201;
	setAttr -s 4 ".d[0:3]"  -1 284 283 287;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex229";
	rename -uid "909100B9-466F-2546-2C7E-419A3D1E55A7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.186959 -0.44639 0.46312201;
	setAttr -s 4 ".d[0:3]"  288 286 285 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex230";
	rename -uid "B11A7536-4101-A0B7-9651-4ABA0605B934";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.220635 -0.46577701 0.41274101;
	setAttr -s 4 ".d[0:3]"  -1 295 287 289;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex231";
	rename -uid "41ADAD38-4E77-D9D3-65AB-8AA8C67E20DC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.220635 -0.46577701 0.41274101;
	setAttr -s 4 ".d[0:3]"  290 288 296 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex232";
	rename -uid "14D1E51F-49AA-0F39-07FC-A38C50D45B7B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.26659501 -0.472242 0.32380801;
	setAttr -s 4 ".d[0:3]"  291 -1 297 289;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex233";
	rename -uid "22317688-456E-8B03-E61C-E8BC6CF07106";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.26659501 -0.472242 0.32380801;
	setAttr -s 4 ".d[0:3]"  290 298 -1 292;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex234";
	rename -uid "20047E1D-4A12-276E-D0A2-B0AEDF0367AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.30275801 -0.461009 0.25478601;
	setAttr -s 4 ".d[0:3]"  299 291 293 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex235";
	rename -uid "D035EF81-4536-4E1E-7548-C0B30419ED65";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.30275801 -0.461009 0.25478601;
	setAttr -s 4 ".d[0:3]"  -1 294 292 300;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex236";
	rename -uid "B319657E-4C33-3885-7D0C-0589DA249D57";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.15330499 0.25080699 0.53832799;
	setAttr -s 4 ".d[0:3]"  -1 18 149 201;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex237";
	rename -uid "17CF3794-46F3-49AD-BF92-F797294742CE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.15330499 0.25080699 0.53832799;
	setAttr -s 4 ".d[0:3]"  202 150 20 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex238";
	rename -uid "2B995C7B-49DC-2424-E566-06A8FB4A9B5F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.18266501 0.43412301 0.55353701;
	setAttr -s 4 ".d[0:3]"  18 303 -1 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex239";
	rename -uid "C00E657C-4C31-C791-15D8-B1BAF790DDFC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.18266501 0.43412301 0.55353701;
	setAttr -s 4 ".d[0:3]"  85 -1 304 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex240";
	rename -uid "BB68796B-4700-58F6-752D-A4AA0C47E2D6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.20354301 0.255871 0.52119398;
	setAttr -s 4 ".d[0:3]"  -1 303 201 203;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex241";
	rename -uid "C14A0B1A-4126-DA1F-3281-D49FD7BEFA0F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.20354301 0.255871 0.52119398;
	setAttr -s 4 ".d[0:3]"  204 202 304 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex242";
	rename -uid "CDDE1C21-4296-8B2F-762C-7882E7AD476F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.247183 0.443616 0.51470703;
	setAttr -s 4 ".d[0:3]"  -1 305 303 307;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex243";
	rename -uid "28F84DA1-4655-663B-E5C8-1B838C31E629";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.247183 0.443616 0.51470703;
	setAttr -s 4 ".d[0:3]"  308 304 306 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex244";
	rename -uid "9B881879-4179-507A-1522-DD9C3D2C4C8E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.253364 0.25346601 0.50688499;
	setAttr -s 4 ".d[0:3]"  205 -1 307 203;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex245";
	rename -uid "F2A7B72E-49A6-D617-38CD-1BA7BCD52ED6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.253364 0.25346601 0.50688499;
	setAttr -s 4 ".d[0:3]"  204 308 -1 206;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex246";
	rename -uid "26D89724-4871-03D1-669A-98BE0136F86D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.29771501 0.246828 0.48842999;
	setAttr -s 4 ".d[0:3]"  -1 311 205 207;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex247";
	rename -uid "203A618B-4A2C-E565-BE61-C58B48C0C9C1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.29771501 0.246828 0.48842999;
	setAttr -s 4 ".d[0:3]"  208 206 312 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex248";
	rename -uid "8C64CE66-452E-FB87-29D8-D299A3AFDD26";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.32149801 0.23351701 0.46970901;
	setAttr -s 4 ".d[0:3]"  207 209 -1 313;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex249";
	rename -uid "6B50CE32-46DE-0DB9-2791-12BF61E836D4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.32149801 0.23351701 0.46970901;
	setAttr -s 4 ".d[0:3]"  314 -1 210 208;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex250";
	rename -uid "1D21530C-4A23-7F60-7DC8-73AB6618C3C7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.35516 0.210373 0.42828301;
	setAttr -s 4 ".d[0:3]"  315 209 211 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex251";
	rename -uid "CC3F13EE-4C16-84F7-21BC-BF94D749593E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.35516 0.210373 0.42828301;
	setAttr -s 4 ".d[0:3]"  -1 212 210 316;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex252";
	rename -uid "9A5922B6-41FB-A428-E4C6-F68EBC0D285E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.377837 0.159559 0.35643199;
	setAttr -s 4 ".d[0:3]"  -1 317 211 213;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex253";
	rename -uid "312B80B7-4B8D-78E4-6379-8EB2E81C9C54";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.377837 0.159559 0.35643199;
	setAttr -s 4 ".d[0:3]"  214 212 318 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex254";
	rename -uid "767C2CA4-4C2F-E51B-CEEE-AC992CDE07D7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.159224 -0.168075 0.52188599;
	setAttr -s 4 ".d[0:3]"  237 239 -1 241;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex255";
	rename -uid "A74D805F-4A86-A542-64B3-72824D955512";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.159224 -0.168075 0.52188599;
	setAttr -s 4 ".d[0:3]"  242 -1 240 238;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex256";
	rename -uid "A44706F0-40B2-6159-6647-70BAEE97F6A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  241 321 219 221;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex257";
	rename -uid "014C24E6-4523-FF98-7B09-889B127D2E62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  222 220 322 242;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex258";
	rename -uid "BE340DEB-4017-23D6-DBB9-EB90C7D70864";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.16839699 -0.268823 0.529131;
	setAttr -s 4 ".d[0:3]"  321 239 271 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex259";
	rename -uid "61BAB899-40C8-2F9B-3C62-639529BF2B90";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.16839699 -0.268823 0.529131;
	setAttr -s 4 ".d[0:3]"  -1 272 240 322;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex260";
	rename -uid "C51A86AF-407D-2745-0BD2-9BB28F4E3B0D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.16923399 -0.306887 0.50532299;
	setAttr -s 4 ".d[0:3]"  -1 323 271 273;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "31C55775-4268-0ED7-0DA9-949128E7530B";
	setAttr ".uopa" yes;
	setAttr -s 325 ".tk[271:324]" -type "float3"  0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0
		 5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0.0043020397 0.04138422 -0.0085242391 -0.0043020397
		 0.04138422 -0.0085242391;
createNode polyAppendVertex -n "polyAppendVertex261";
	rename -uid "EE6349C7-4AD5-2D14-CEE3-32B07F830E66";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.16923399 -0.306887 0.50532299;
	setAttr -s 4 ".d[0:3]"  274 272 324 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex262";
	rename -uid "13685B7F-4A9F-7E46-9922-1FAF497091F6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.16749001 -0.31073701 0.49600801;
	setAttr -s 4 ".d[0:3]"  -1 325 273 275;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex263";
	rename -uid "D7FD273F-4A4F-5F30-273D-5FA50F3D3299";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.16749001 -0.31073701 0.49600801;
	setAttr -s 4 ".d[0:3]"  276 274 326 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex264";
	rename -uid "BFF0C443-4A16-D4C8-3654-FC9647A3B386";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.16096599 -0.31559101 0.500202;
	setAttr -s 4 ".d[0:3]"  -1 327 275 277;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex265";
	rename -uid "D0FD1E99-4F22-36F5-A27E-FC8D07B3E0BF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.16096599 -0.31559101 0.500202;
	setAttr -s 4 ".d[0:3]"  278 276 328 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex266";
	rename -uid "0C74AF34-4D42-E2EF-A3E6-43BAA92856D0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.162466 -0.32910299 0.51202297;
	setAttr -s 4 ".d[0:3]"  -1 329 277 279;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex267";
	rename -uid "78BB0B7E-45B9-1DF0-EF20-9BBAC2AF6E92";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.162466 -0.32910299 0.51202297;
	setAttr -s 4 ".d[0:3]"  280 278 330 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex268";
	rename -uid "3E536A61-457A-D331-312B-CE879C1EDAB4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.190062 -0.37024999 0.48495999;
	setAttr -s 4 ".d[0:3]"  331 279 281 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex269";
	rename -uid "218636E8-483B-EC7E-23FA-FFAB526D88B3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.190062 -0.37024999 0.48495999;
	setAttr -s 4 ".d[0:3]"  -1 282 280 332;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex270";
	rename -uid "04363D10-4177-6D49-F192-6A936212E513";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  284 295 333 281;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex271";
	rename -uid "F3E5A004-4DD7-6E7E-FD36-FE8207D45E47";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  282 334 296 285;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex272";
	rename -uid "97B12036-42A9-E291-6986-2087D1B016DD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.178506 -0.32590899 0.50310898;
	setAttr -s 4 ".d[0:3]"  331 -1 327 329;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex273";
	rename -uid "BA43188F-49C8-23EB-E9E8-1787C29D834D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.178506 -0.32590899 0.50310898;
	setAttr -s 4 ".d[0:3]"  330 328 -1 332;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex274";
	rename -uid "8C6C5A20-4811-237C-2A47-8DA3A5FFE478";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.202869 -0.347166 0.48238;
	setAttr -s 4 ".d[0:3]"  335 331 333 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex275";
	rename -uid "712B3616-4A2A-CA2A-5EEB-60B3228103E9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.202869 -0.347166 0.48238;
	setAttr -s 4 ".d[0:3]"  -1 334 332 336;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex276";
	rename -uid "C4D3321F-47AE-14CE-261F-A48DA8C3EE40";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.247225 -0.0285106 0.48602;
	setAttr -s 4 ".d[0:3]"  217 199 219 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex277";
	rename -uid "7FBF29E0-4FD3-F1BB-E320-378DF4552CAB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.247225 -0.0285106 0.48602;
	setAttr -s 4 ".d[0:3]"  -1 220 200 218;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex278";
	rename -uid "88C0F527-452F-8B6C-7840-A1A6BD72D6E9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.223341 -0.168843 0.49589401;
	setAttr -s 4 ".d[0:3]"  339 219 321 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex279";
	rename -uid "CC36534A-45DC-6DA3-8D72-A3856AE3D5F3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.223341 -0.168843 0.49589401;
	setAttr -s 4 ".d[0:3]"  -1 322 220 340;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex280";
	rename -uid "FD78D5D7-484D-6F69-A669-14841C8009EB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.21070001 -0.21511 0.49612299;
	setAttr -s 4 ".d[0:3]"  -1 341 321 323;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex281";
	rename -uid "03AA7D63-4628-3509-72BD-C89C2BC39E4C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.21070001 -0.21511 0.49612299;
	setAttr -s 4 ".d[0:3]"  324 322 342 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex282";
	rename -uid "F5CC58B6-40BC-44D0-66F4-EBAA41028FCB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.213442 -0.29749 0.49049199;
	setAttr -s 4 ".d[0:3]"  343 323 325 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex283";
	rename -uid "B4E81364-4CCA-6314-A30E-7085F6527A90";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.213442 -0.29749 0.49049199;
	setAttr -s 4 ".d[0:3]"  -1 326 324 344;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex284";
	rename -uid "5B6A41AA-4C4E-A966-DDA4-6A833EBF6B3B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  325 327 335 345;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex285";
	rename -uid "B0A02643-4C85-8117-2386-CB8F18C4F8AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  346 336 328 326;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex286";
	rename -uid "A46137A1-45FB-CF5F-62FA-BA99E5D8A2C5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.221744 -0.32095501 0.476641;
	setAttr -s 4 ".d[0:3]"  -1 345 335 337;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex287";
	rename -uid "77BEE20C-4467-AB8B-6A37-9EB5EBAA966C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.221744 -0.32095501 0.476641;
	setAttr -s 4 ".d[0:3]"  338 336 346 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex288";
	rename -uid "F43A24D9-42A4-E3DF-58F2-B1976C962380";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  295 297 337 333;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex289";
	rename -uid "CD6ACB50-4EAB-3C1B-C41B-6CB6A9700D16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  334 338 298 296;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex290";
	rename -uid "C4D8F5AA-4DBD-77DD-9C4D-1A8188F86544";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  297 299 347 337;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex291";
	rename -uid "AAFABAD8-4C66-57ED-537C-8B9243EFA97C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  338 348 300 298;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex292";
	rename -uid "F8A5129D-4184-340D-40F6-79A1CFA49139";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.33359 0.046724699 0.42038399;
	setAttr -s 4 ".d[0:3]"  215 -1 319 213;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex293";
	rename -uid "684A4157-4CCE-BA0B-B2D8-6B85D5E66E09";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.33359 0.046724699 0.42038399;
	setAttr -s 4 ".d[0:3]"  214 320 -1 216;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex294";
	rename -uid "FE5C8AC5-4141-BCA8-3D39-BBA63B026C96";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  349 215 217 339;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex295";
	rename -uid "3FC2DC2E-443B-B3F6-7E77-8094AE0F6009";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  340 218 216 350;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex296";
	rename -uid "3ED04AB0-4BDF-361D-44C3-26AEA5C76B20";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.24635001 0.55790901 0.47990701;
	setAttr -s 4 ".d[0:3]"  -1 86 83 305;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "E814C30E-4D3E-8AD4-FE16-96BA31B4DE43";
	setAttr ".uopa" yes;
	setAttr -s 351 ".tk[309:350]" -type "float3"  -0.027023509 -0.098393053
		 0.02927202 0.027023509 -0.098393053 0.02927202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 1.4901161e-08
		 2.9802322e-08 0 1.4901161e-08 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 -3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 0;
createNode polyAppendVertex -n "polyAppendVertex297";
	rename -uid "DBF497DC-479F-1CE7-23B0-2ABAEC552743";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.24635001 0.55790901 0.47990701;
	setAttr -s 4 ".d[0:3]"  306 85 88 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex298";
	rename -uid "957772E2-46C2-1E1A-EE8D-C3B266E86EC2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.296868 0.67090797 0.36881599;
	setAttr -s 4 ".d[0:3]"  351 -1 89 86;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex299";
	rename -uid "C2060F99-4521-31C9-920A-819B9A6C030D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.296868 0.67090797 0.36881599;
	setAttr -s 4 ".d[0:3]"  88 91 -1 352;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex300";
	rename -uid "BA75EF5F-46EB-DD23-796B-F9A5076DABBC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.301447 0.73870999 0.298511;
	setAttr -s 4 ".d[0:3]"  353 -1 92 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex301";
	rename -uid "E4A37073-45D0-6A3E-50A0-24BF5780D8EF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.301447 0.73870999 0.298511;
	setAttr -s 4 ".d[0:3]"  91 94 -1 354;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex302";
	rename -uid "D5252CD3-4195-7194-BE08-CBB234DFCA82";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.27206001 0.44635001 0.49308801;
	setAttr -s 4 ".d[0:3]"  -1 351 305 309;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex303";
	rename -uid "4C77BDC3-441F-B8A7-166A-1988BB39A6EB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.27206001 0.44635001 0.49308801;
	setAttr -s 4 ".d[0:3]"  310 306 352 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex304";
	rename -uid "81F5B4BC-49FB-844D-E5CD-F0898CE5DB18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  307 311 357 309;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex305";
	rename -uid "E2F73928-4C28-D371-5083-49BAECF9D76A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  310 358 312 308;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex306";
	rename -uid "797BFAF2-4451-9048-1CDA-C0AFF36DB05F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  313 315 357 311;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak16";
	rename -uid "0AE77FF0-436F-A575-CD9D-6DB5E52D3186";
	setAttr ".uopa" yes;
	setAttr -s 359 ".tk[351:358]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -0.00064271688 -0.023032218 0.0082751513
		 0.00064271688 -0.023032218 0.0082751513;
createNode polyAppendVertex -n "polyAppendVertex307";
	rename -uid "D3C12D64-4432-83CC-EC3A-428B2C0BEC2D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  312 358 316 314;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex308";
	rename -uid "06E32AA7-4BC5-1A70-8E18-2582B30D4F41";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.31896099 0.493922 0.42050999;
	setAttr -s 4 ".d[0:3]"  353 351 357 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex309";
	rename -uid "884FCD0A-40AD-4848-1ACC-448BEF69F8AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.31896099 0.493922 0.42050999;
	setAttr -s 4 ".d[0:3]"  -1 358 352 354;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex310";
	rename -uid "A70AD956-4616-7BF4-58D0-E396C508577D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  315 317 359 357;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex311";
	rename -uid "7AC9598F-4F2E-40AA-F73C-AA849A522489";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  358 360 318 316;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex312";
	rename -uid "1BD65EB9-4484-296C-3F93-43B37602184B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.33010799 -0.044800401 0.44123101;
	setAttr -s 4 ".d[0:3]"  339 341 -1 349;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak17";
	rename -uid "CD91D40E-419A-120A-D75D-8B991558A20E";
	setAttr ".uopa" yes;
	setAttr -s 361 ".tk[357:360]" -type "float3"  -0.0006018877 -0.020938039
		 0.0047257543 0.0006018877 -0.020938039 0.0047257543 0.0080685019 -0.006776005 -0.0099508166
		 -0.0080685019 -0.006776005 -0.0099508166;
createNode polyAppendVertex -n "polyAppendVertex313";
	rename -uid "BAE22B69-40AB-C5F0-AF92-79BC67D83E2F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.33010799 -0.044800401 0.44123101;
	setAttr -s 4 ".d[0:3]"  350 -1 342 340;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex314";
	rename -uid "AAC5E223-40C8-5D69-4640-2CA145FEB00A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.309899 -0.18457399 0.42852601;
	setAttr -s 4 ".d[0:3]"  -1 361 341 343;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex315";
	rename -uid "7C26E5CD-4F08-F042-4D04-E4BEDB552062";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.309899 -0.18457399 0.42852601;
	setAttr -s 4 ".d[0:3]"  344 342 362 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex316";
	rename -uid "A6A94548-4CDA-A9C4-B33B-28AD5B825299";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.28748 -0.26857799 0.42212501;
	setAttr -s 4 ".d[0:3]"  -1 363 343 345;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak18";
	rename -uid "26DC0CF2-4127-6E3E-218E-4FB3626F1D98";
	setAttr ".uopa" yes;
	setAttr -s 365 ".tk[361:364]" -type "float3"  -0.00035527349 -0.039938599
		 -0.00095543265 0.00035527349 -0.039938599 -0.00095543265 0 1.4901161e-08 0 0 1.4901161e-08
		 0;
createNode polyAppendVertex -n "polyAppendVertex317";
	rename -uid "662D137C-4FF5-C6A3-9906-D8BB8D55AFC4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.28748 -0.26857799 0.42212501;
	setAttr -s 4 ".d[0:3]"  346 344 364 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex318";
	rename -uid "AF6AC629-49A9-6F97-EDCF-17A3A459289E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.28931999 -0.31300101 0.40523201;
	setAttr -s 4 ".d[0:3]"  -1 365 345 347;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak19";
	rename -uid "4ED8CD91-4F48-1E74-B3F0-1484848BB448";
	setAttr ".uopa" yes;
	setAttr -s 367 ".tk[347:366]" -type "float3"  0.0043043792 -0.0054743886
		 -0.0062215328 -0.0043043792 -0.0054743886 -0.0062215328 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex319";
	rename -uid "4546C917-4330-A3B3-98D7-939628F7F30D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.28931999 -0.31300101 0.40523201;
	setAttr -s 4 ".d[0:3]"  348 346 366 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex320";
	rename -uid "972BCD09-468F-2D5C-8FA9-78828ABA0D96";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  367 347 299 301;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex321";
	rename -uid "8BD9B352-4B40-889A-C873-A4B2112217FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  302 300 348 368;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex322";
	rename -uid "ADDEBC7A-4AD5-50A3-6A22-67AD728C5D6D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.42267299 0.396007 0.26351699;
	setAttr -s 4 ".d[0:3]"  -1 359 317 319;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak20";
	rename -uid "EDD612B8-4CD8-1CE7-F11A-9690D1D19152";
	setAttr ".uopa" yes;
	setAttr -s 369 ".tk[313:368]" -type "float3"  -0.0071240067 -0.0068584979
		 0.0020910501 0.0071240067 -0.0068584979 0.0020910501 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016300291
		 -0.038619846 -0.01637426 -0.016300291 -0.038619846 -0.01637426 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0;
createNode polyAppendVertex -n "polyAppendVertex323";
	rename -uid "A58533DB-40D1-8401-3BCD-C0A1B894E6A6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.42267299 0.396007 0.26351699;
	setAttr -s 4 ".d[0:3]"  320 318 360 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex324";
	rename -uid "39FDE732-4B8E-4FFA-12CE-139C736D8872";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.30369401 0.80420399 0.193978;
	setAttr -s 4 ".d[0:3]"  95 92 355 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak21";
	rename -uid "B7ADA321-4BF5-49A6-3507-E4841DFB71AF";
	setAttr ".uopa" yes;
	setAttr -s 375 ".tk";
	setAttr ".tk[128:293]" -type "float3"  0 -0.0069374442 -0.00087559223 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[349:374]" 0.0019511282 -0.0089285299 0.0023962855 -0.0019511282
		 -0.0089285299 0.0023962855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.003267318 -0.016016528 -1.0460615e-05 0.003267318 -0.016016528 -1.0460615e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex325";
	rename -uid "A7214841-45E5-A08D-828C-2F885F67B564";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.30369401 0.80420399 0.193978;
	setAttr -s 4 ".d[0:3]"  -1 356 94 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex326";
	rename -uid "8370DF72-487B-6498-1151-2DB2B89A9F67";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.33255699 0.84016401 0.059230901;
	setAttr -s 4 ".d[0:3]"  98 95 371 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex327";
	rename -uid "E00B3DA2-41DE-924B-F421-E4BEEC9B48E3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.33255699 0.84016401 0.059230901;
	setAttr -s 4 ".d[0:3]"  -1 372 97 100;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex328";
	rename -uid "3A26550D-48A4-82D3-FED7-5C9405777423";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.380292 0.84617698 -0.14589;
	setAttr -s 4 ".d[0:3]"  101 98 373 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex329";
	rename -uid "5112BA10-45A6-753F-64AD-889D05EBF96B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.380292 0.84617698 -0.14589;
	setAttr -s 4 ".d[0:3]"  -1 374 100 103;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex330";
	rename -uid "FB59945D-4E66-23F8-E0F8-3F9707EAD419";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.41203499 0.78062099 -0.32104099;
	setAttr -s 4 ".d[0:3]"  375 -1 104 101;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex331";
	rename -uid "48547536-414C-7A7E-C8AA-01B772B6FAE8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.41203499 0.78062099 -0.32104099;
	setAttr -s 4 ".d[0:3]"  103 106 -1 376;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex332";
	rename -uid "91CEBCEA-4474-8DCC-FC96-448DD5F4197E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.41993701 0.64143801 -0.47536701;
	setAttr -s 4 ".d[0:3]"  107 104 377 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex333";
	rename -uid "4A0CEF01-49E3-33E8-C509-3CACBF8CBC98";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.41993701 0.64143801 -0.47536701;
	setAttr -s 4 ".d[0:3]"  -1 378 106 109;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex334";
	rename -uid "32FD6E3E-403C-679B-3597-3BAF3C31B0DB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.400359 0.44787699 -0.57893902;
	setAttr -s 4 ".d[0:3]"  379 -1 110 107;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex335";
	rename -uid "6B2E84C6-4C3C-079F-0743-AA837307FCAF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.400359 0.44787699 -0.57893902;
	setAttr -s 4 ".d[0:3]"  109 112 -1 380;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex336";
	rename -uid "279085D2-48CC-3F35-E0E4-E7920C4B432C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.36535299 0.246819 -0.61633801;
	setAttr -s 4 ".d[0:3]"  381 -1 113 110;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex337";
	rename -uid "BB5D4DE7-436B-B9FD-3256-289F527A45BE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.36535299 0.246819 -0.61633801;
	setAttr -s 4 ".d[0:3]"  112 115 -1 382;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex338";
	rename -uid "902A1E78-423F-D992-B137-048DFDF954D7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.32699099 0.073257998 -0.604527;
	setAttr -s 4 ".d[0:3]"  116 113 383 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex339";
	rename -uid "2302640D-495E-1170-6F7D-E4ABEC4E4174";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.32699099 0.073257998 -0.604527;
	setAttr -s 4 ".d[0:3]"  -1 384 115 118;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex340";
	rename -uid "25CEFF49-4D3F-F3C2-442F-BD92C72026C4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.30157301 -0.091574602 -0.53660899;
	setAttr -s 4 ".d[0:3]"  119 116 385 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex341";
	rename -uid "BC546DB6-4ABB-A2D2-86A7-34BBDC3B7539";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.30157301 -0.091574602 -0.53660899;
	setAttr -s 4 ".d[0:3]"  -1 386 118 121;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex342";
	rename -uid "0E4521D6-494D-BC1E-90B8-D1B14ECBAD77";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.28156501 -0.19905099 -0.49599099;
	setAttr -s 4 ".d[0:3]"  122 119 387 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex343";
	rename -uid "CCE21028-40CF-76CC-F0D8-B7AA202315C7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.28156501 -0.19905099 -0.49599099;
	setAttr -s 4 ".d[0:3]"  -1 388 121 124;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex344";
	rename -uid "BB8B25CC-47B2-4890-E68C-3CADB131EF97";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.27528599 -0.32032201 -0.45609501;
	setAttr -s 4 ".d[0:3]"  389 -1 125 122;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex345";
	rename -uid "F86C1DB9-4F7C-5CB4-A090-2E9D274FD698";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.27528599 -0.32032201 -0.45609501;
	setAttr -s 4 ".d[0:3]"  124 127 -1 390;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex346";
	rename -uid "7DA8FB7A-4A64-746B-70EC-24A0E81BCE14";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.30246699 -0.52531898 -0.38996899;
	setAttr -s 4 ".d[0:3]"  125 391 -1 129;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex347";
	rename -uid "C612EEB3-4EFA-E7CC-0840-72AB7CC58C21";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.30246699 -0.52531898 -0.38996899;
	setAttr -s 4 ".d[0:3]"  130 -1 392 127;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex348";
	rename -uid "A0ACC3D0-4478-4734-5462-70A40EBA0204";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.33463699 -0.651353 -0.36152801;
	setAttr -s 4 ".d[0:3]"  132 129 393 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex349";
	rename -uid "8EDFE3EC-43CF-8CF1-16C3-F4812E2E5B9F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.33463699 -0.651353 -0.36152801;
	setAttr -s 4 ".d[0:3]"  -1 394 130 133;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex350";
	rename -uid "ECD1DCAE-4CCD-EED3-F844-1BBBD785E1EA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.382779 -0.83918798 -0.351888;
	setAttr -s 4 ".d[0:3]"  395 -1 134 132;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex351";
	rename -uid "BB1B9D86-4E93-8214-073E-018AEA89622C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.382779 -0.83918798 -0.351888;
	setAttr -s 4 ".d[0:3]"  133 136 -1 396;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex352";
	rename -uid "C37414FA-4BA3-056D-5BD3-DA883A678855";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.185849 -0.58090901 0.117306;
	setAttr -s 4 ".d[0:3]"  -1 293 265 267;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex353";
	rename -uid "1FC5FC72-4D1A-E02E-D0C3-1C9D00E8CD74";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.185849 -0.58090901 0.117306;
	setAttr -s 4 ".d[0:3]"  268 266 294 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex354";
	rename -uid "76FF99E3-4B2E-1C5F-954E-97BCBE6E48F5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.29141 -0.48635501 0.14323799;
	setAttr -s 4 ".d[0:3]"  -1 301 293 399;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex355";
	rename -uid "0729FAA1-4500-2B17-EC66-968AB35B44B5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.29141 -0.48635501 0.14323799;
	setAttr -s 4 ".d[0:3]"  400 294 302 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex356";
	rename -uid "B846F18E-4964-EC1A-832A-9FB1F0F0F264";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.40754101 -0.043855701 0.344219;
	setAttr -s 4 ".d[0:3]"  319 349 361 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak22";
	rename -uid "665FD7BA-4D92-4310-AB7B-E38A8F56A058";
	setAttr ".uopa" yes;
	setAttr -s 403 ".tk[375:402]" -type "float3"  0 -5.9604645e-08 1.4901161e-08
		 0 -5.9604645e-08 1.4901161e-08 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 -2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 -2.9802322e-08 0 5.9604645e-08 2.9802322e-08 0 5.9604645e-08 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0.022205725 0.014979482 -0.0051324219 -0.022205725
		 0.014979482 -0.0051324219 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex357";
	rename -uid "DA7BC255-4D1B-50F6-F10B-2DA2060E0EE3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.40754101 -0.043855701 0.344219;
	setAttr -s 4 ".d[0:3]"  -1 362 350 320;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex358";
	rename -uid "F2876331-41EB-B534-3D28-6F94CEB9856E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.382736 -0.16955 0.319103;
	setAttr -s 4 ".d[0:3]"  -1 403 361 363;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex359";
	rename -uid "5C591473-447F-0311-2E7B-97B8CBD274FB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.382736 -0.16955 0.319103;
	setAttr -s 4 ".d[0:3]"  364 362 404 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex360";
	rename -uid "58CCD756-475C-565B-4B02-BC929D29C239";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.44024301 0.157263 0.22967599;
	setAttr -s 4 ".d[0:3]"  369 319 403 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex361";
	rename -uid "3D387815-48F9-5186-EF6D-E4B214A63857";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.44024301 0.157263 0.22967599;
	setAttr -s 4 ".d[0:3]"  -1 404 320 370;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex362";
	rename -uid "57D8717A-46CB-97B5-C2DF-A28C8D439E00";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.45208499 -0.022189001 0.21168;
	setAttr -s 4 ".d[0:3]"  -1 407 403 405;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex363";
	rename -uid "2B920653-4105-FA14-6197-59BA5C44F811";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.45208499 -0.022189001 0.21168;
	setAttr -s 4 ".d[0:3]"  406 404 408 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex364";
	rename -uid "3C35FAE7-4656-12BA-5D54-7492BEF19CAF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.34734499 -0.25714701 0.34370899;
	setAttr -s 4 ".d[0:3]"  -1 405 363 365;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak23";
	rename -uid "ED9382E5-49BB-B250-DD86-DD8AF6E4354B";
	setAttr ".uopa" yes;
	setAttr -s 411 ".tk[403:410]" -type "float3"  0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -0.004933238
		 -0.036526781 -0.0072566271 0.004933238 -0.036526784 -0.0072566271;
createNode polyAppendVertex -n "polyAppendVertex365";
	rename -uid "C80414C1-4427-01F6-802B-EFA8EB45540A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.34734499 -0.25714701 0.34370899;
	setAttr -s 4 ".d[0:3]"  366 364 406 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex366";
	rename -uid "D74CAC8C-402D-A892-627E-2A9C10247BCC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  301 411 365 367;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex367";
	rename -uid "403E825C-4FA0-7BE9-AF8B-D3B91D1AF8B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  368 366 412 302;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex368";
	rename -uid "65559C97-4767-B1B1-CE52-CD812A862EDD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.39432999 -0.26435301 0.224296;
	setAttr -s 4 ".d[0:3]"  409 405 411 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex369";
	rename -uid "1E1532BE-4048-A5E4-F3E6-7B93EA99F891";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.39432999 -0.26435301 0.224296;
	setAttr -s 4 ".d[0:3]"  -1 412 406 410;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex370";
	rename -uid "ECF6BC41-4B75-AFF5-0F33-F7B3B9B352EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  413 411 301 401;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex371";
	rename -uid "C588E0DF-455B-9E48-0307-8E9856AC14B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  402 302 412 414;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex372";
	rename -uid "EDBA87A1-4240-27A0-E9B4-299F143BD44C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.397322 0.64761198 0.21369299;
	setAttr -s 4 ".d[0:3]"  -1 371 355 353;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak24";
	rename -uid "0056C1D0-4C1F-C971-429A-27A4D2DD349F";
	setAttr ".uopa" yes;
	setAttr -s 415 ".tk[363:414]" -type "float3"  -0.0013071299 -2.1159649e-06
		 0.0013479888 0.0013071299 -2.1159649e-06 0.0013479888 0.001204133 -4.8875809e-06
		 -0.0014562607 -0.001204133 -4.8875809e-06 -0.0014562607 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010204554
		 -0.0026132762 -0.018699616 -0.010204554 -0.0026132762 -0.018699616 0.007378459 0.00017219782
		 -0.02779308 -0.007378459 0.00017219782 -0.02779308;
createNode polyAppendVertex -n "polyAppendVertex373";
	rename -uid "B9F04ACD-4A00-3035-74B5-2686E4D008E8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.397322 0.64761198 0.21369299;
	setAttr -s 4 ".d[0:3]"  354 356 372 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex374";
	rename -uid "FB883958-4633-82E1-A423-93905267C9D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  415 353 359 369;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex375";
	rename -uid "83AF39EF-4058-97B7-C1D9-31A2C5FDA516";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  370 360 354 416;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex376";
	rename -uid "D90454C1-4216-A80D-7C91-4B823788155E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.44805899 0.659693 0.089474998;
	setAttr -s 4 ".d[0:3]"  373 371 415 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex377";
	rename -uid "3E555E3F-4F29-845D-4915-A3891F812875";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.44805899 0.659693 0.089474998;
	setAttr -s 4 ".d[0:3]"  -1 416 372 374;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex378";
	rename -uid "D36BE5C5-4DFD-A253-20E3-65BF2DD1FADD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.51626599 0.62691098 -0.085035101;
	setAttr -s 4 ".d[0:3]"  375 373 417 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex379";
	rename -uid "D7EF2CF6-43BB-A84F-58A9-A6976A6DC88C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.51626599 0.62691098 -0.085035101;
	setAttr -s 4 ".d[0:3]"  -1 418 374 376;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex380";
	rename -uid "3B1363C5-47EA-D7FD-0B51-C9888FB082E3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.54833299 0.57583898 -0.21993101;
	setAttr -s 4 ".d[0:3]"  377 375 419 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex381";
	rename -uid "737B8B37-4908-9792-B676-ACB997259E95";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.54833299 0.57583898 -0.21993101;
	setAttr -s 4 ".d[0:3]"  -1 420 376 378;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex382";
	rename -uid "D5943D1A-4DE9-4D0D-3DC5-21ADE0479A35";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.56198901 0.46168 -0.32327199;
	setAttr -s 4 ".d[0:3]"  421 -1 379 377;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex383";
	rename -uid "E7D6B6C0-4FBD-B371-C167-7F88D498DD2C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.56198901 0.46168 -0.32327199;
	setAttr -s 4 ".d[0:3]"  378 380 -1 422;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex384";
	rename -uid "F295E858-4D9A-5084-AFEC-839C61189F67";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.54512799 0.29196501 -0.39103499;
	setAttr -s 4 ".d[0:3]"  381 379 423 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex385";
	rename -uid "908F4B4C-4A5D-DC69-4B1E-4688FD2C72B4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.54512799 0.29196501 -0.39103499;
	setAttr -s 4 ".d[0:3]"  -1 424 380 382;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex386";
	rename -uid "91E95F1E-461C-3942-E8F0-C88CF6E28DBB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.50074202 0.145805 -0.43299699;
	setAttr -s 4 ".d[0:3]"  383 381 425 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex387";
	rename -uid "CC123906-4838-C580-F8A6-218DC01E237C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.50074202 0.145805 -0.43299699;
	setAttr -s 4 ".d[0:3]"  -1 426 382 384;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex388";
	rename -uid "BE83D85C-4AA5-6582-ECA1-ACA30E48E5A6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.459503 0.023378599 -0.42663899;
	setAttr -s 4 ".d[0:3]"  385 383 427 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex389";
	rename -uid "76B79E09-4435-3747-5EDA-CDB6B477DC10";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.459503 0.023378599 -0.42663899;
	setAttr -s 4 ".d[0:3]"  -1 428 384 386;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex390";
	rename -uid "5B95BB01-4487-AE6B-FFAB-1C992ADAE008";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.42097601 -0.099636003 -0.37232801;
	setAttr -s 4 ".d[0:3]"  387 385 429 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex391";
	rename -uid "FA84D913-43B3-A51F-C335-44B14AB75A39";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.42097601 -0.099636003 -0.37232801;
	setAttr -s 4 ".d[0:3]"  -1 430 386 388;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex392";
	rename -uid "F3DCC74B-41C3-3779-92BC-2BA9CBFA554D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.397827 -0.19572 -0.328915;
	setAttr -s 4 ".d[0:3]"  431 -1 389 387;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex393";
	rename -uid "A6832665-4286-6CF9-E144-69BCD9D9BA15";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.397827 -0.19572 -0.328915;
	setAttr -s 4 ".d[0:3]"  388 390 -1 432;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex394";
	rename -uid "353515CC-4FB7-C3E8-3EE8-CA9368F4BCCD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.372704 -0.32080001 -0.289628;
	setAttr -s 4 ".d[0:3]"  391 389 433 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex395";
	rename -uid "9CE838D2-4F1F-5C5A-E409-15A38D93A02C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.372704 -0.32080001 -0.289628;
	setAttr -s 4 ".d[0:3]"  -1 434 390 392;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex396";
	rename -uid "8D64FFD7-49FE-2DC2-9961-00A7620D760A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.33727199 -0.55477202 -0.201635;
	setAttr -s 4 ".d[0:3]"  -1 393 391 435;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex397";
	rename -uid "B9AD64E7-4B66-44C3-E772-4DA3BFE64AD6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.33727199 -0.55477202 -0.201635;
	setAttr -s 4 ".d[0:3]"  436 392 394 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex398";
	rename -uid "129A8786-4761-6416-42B5-90B65CC236B1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.324049 -0.70898902 -0.161741;
	setAttr -s 4 ".d[0:3]"  395 393 437 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex399";
	rename -uid "A262C1FC-44F8-1D10-2510-A9BB537B3B90";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.324049 -0.70898902 -0.161741;
	setAttr -s 4 ".d[0:3]"  -1 438 394 396;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex400";
	rename -uid "0A94E667-4380-779C-ED4A-A0939CE718FD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.31189799 -0.94086999 -0.130474;
	setAttr -s 4 ".d[0:3]"  395 439 -1 397;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex401";
	rename -uid "9FDF8A90-44C7-50A0-41E6-8FB8119D0479";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.31189799 -0.94086999 -0.130474;
	setAttr -s 4 ".d[0:3]"  398 -1 440 396;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex402";
	rename -uid "B21FCE81-4881-28A2-FA91-A2995A27E415";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  415 369 419 417;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex403";
	rename -uid "ECBB370A-44C1-9B4A-4CBA-58A982BB0535";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  418 420 370 416;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex404";
	rename -uid "4EF215C4-4C2F-3826-61C8-3D92A860932F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.478374 0.323024 0.093041003;
	setAttr -s 4 ".d[0:3]"  419 369 407 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex405";
	rename -uid "E109175B-4CBB-2811-46A7-FEAEA8662D23";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.478374 0.323024 0.093041003;
	setAttr -s 4 ".d[0:3]"  -1 408 370 420;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex406";
	rename -uid "FF635BC9-49FF-43A4-FB86-B99ABAD4C2C5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.48475599 0.097952798 0.087034002;
	setAttr -s 4 ".d[0:3]"  443 407 409 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak25";
	rename -uid "70783237-4F5D-E162-AD10-338A31045939";
	setAttr ".uopa" yes;
	setAttr -s 445 ".tk[415:444]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0
		 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 0 0 0 0
		 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010606706 -0.016815871 -0.040178113 -0.010606706
		 -0.016815871 -0.040178113;
createNode polyAppendVertex -n "polyAppendVertex407";
	rename -uid "557C39F9-4872-E004-7D58-13A78FF486D1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.48475599 0.097952798 0.087034002;
	setAttr -s 4 ".d[0:3]"  -1 410 408 444;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex408";
	rename -uid "A41E844F-45FE-D32D-3E63-16A56238F501";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.55132902 0.42268899 -0.131139;
	setAttr -s 4 ".d[0:3]"  421 419 443 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex409";
	rename -uid "09E33E49-475D-B775-63F9-EEAF1A5304F4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.55132902 0.42268899 -0.131139;
	setAttr -s 4 ".d[0:3]"  -1 444 420 422;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex410";
	rename -uid "FE3F35E1-448C-7371-522B-58BA031EAD6C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.567774 0.39906499 -0.233071;
	setAttr -s 4 ".d[0:3]"  423 421 447 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex411";
	rename -uid "56017A03-4797-0BE9-B363-EDB3AFD482A9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.567774 0.39906499 -0.233071;
	setAttr -s 4 ".d[0:3]"  -1 448 422 424;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex412";
	rename -uid "1330A093-4296-0790-B047-8A930EA3F826";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  443 445 449 447;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex413";
	rename -uid "6E8301E9-4016-166A-5166-108328C081C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  448 450 446 444;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex414";
	rename -uid "7B4ADD5D-44F1-A993-3FEE-D1BFF2985C42";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.55736202 0.254255 -0.28316101;
	setAttr -s 4 ".d[0:3]"  -1 425 423 449;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak26";
	rename -uid "C89E84F5-4BCC-9797-C013-7FB1301DCD8A";
	setAttr ".uopa" yes;
	setAttr -s 451 ".tk[447:450]" -type "float3"  0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -0.0042593479 -0.057016045 0.032846257 0.0042593479 -0.057016045 0.032846257;
createNode polyAppendVertex -n "polyAppendVertex415";
	rename -uid "EF9F4BBE-4211-B4D6-4C92-27A866978343";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.55736202 0.254255 -0.28316101;
	setAttr -s 4 ".d[0:3]"  450 424 426 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex416";
	rename -uid "380D4E7A-4A19-A186-904C-FBAFC57B5313";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.52809399 0.129638 -0.0894491;
	setAttr -s 4 ".d[0:3]"  451 449 445 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex417";
	rename -uid "8DC50F7D-412B-45F5-8040-B995D88A1100";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.52809399 0.129638 -0.0894491;
	setAttr -s 4 ".d[0:3]"  -1 446 450 452;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex418";
	rename -uid "2D2B4653-4C0D-404D-3367-95A660EEA349";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.44538301 -0.176763 0.067564197;
	setAttr -s 4 ".d[0:3]"  413 -1 445 409;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex419";
	rename -uid "34FD1300-4AF1-9F22-31A1-3FA2D5DE3B51";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.44538301 -0.176763 0.067564197;
	setAttr -s 4 ".d[0:3]"  410 446 -1 414;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex420";
	rename -uid "55AE9566-4D14-BB17-CC7A-8E9ABFCBA251";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.48304701 -0.042452101 -0.020351799;
	setAttr -s 4 ".d[0:3]"  453 445 455 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex421";
	rename -uid "2C00D710-4F21-C840-B662-4C8A6E23F2B3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.48304701 -0.042452101 -0.020351799;
	setAttr -s 4 ".d[0:3]"  -1 456 446 454;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex422";
	rename -uid "45AF21F1-482C-52FF-73AB-45B0DC4A056E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.52152401 0.082551397 -0.33029801;
	setAttr -s 4 ".d[0:3]"  -1 427 425 451;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak27";
	rename -uid "63F16AEB-4558-0AF0-13AC-E5B73CF45BD7";
	setAttr ".uopa" yes;
	setAttr -s 459 ".tk[309:458]" -type "float3"  0.011896461 0.0052530169 -0.0061516166
		 -0.011896461 0.0052530169 -0.0061516166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013651431 -0.026589215 -0.0030972958
		 -0.013651431 -0.026589215 -0.0030972958 0 0 0 0 0 0 0.029180795 -0.030401289 -0.02029258
		 -0.029180795 -0.030401289 -0.02029258 0.019648045 -0.057293355 -0.010966569 -0.019648045
		 -0.057293355 -0.010966569 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0060016513 0.04262796 -0.018715546
		 -0.0060016513 0.04262796 -0.018715546 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.012706995 -0.044834435 0.07230486 0.012706995 -0.044834435 0.07230486
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00013321638
		 -0.027834535 -0.00020761788 0.00013321638 -0.027834535 -0.00020761788 -0.00100559
		 -0.011188865 0.0025515705 0.00100559 -0.011188865 0.0025515705 -0.002815485 -0.019754276
		 0.0016852021 0.002815485 -0.019754276 0.0016852021 -0.0067062378 -0.029837884 0.0058481097
		 0.0067062378 -0.029837884 0.0058481097 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0.00038978457
		 -0.01936847 -0.0186665 -0.00038978457 -0.01936847 -0.0186665;
createNode polyAppendVertex -n "polyAppendVertex423";
	rename -uid "ADCE734B-464D-A6E2-9D39-CAAC4039D986";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.52152401 0.082551397 -0.33029801;
	setAttr -s 4 ".d[0:3]"  452 426 428 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex424";
	rename -uid "A6599C55-421D-FDDD-77ED-0ABD6E66B731";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.37577999 -0.37593701 0.0066587101;
	setAttr -s 4 ".d[0:3]"  455 413 401 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak28";
	rename -uid "E08BB1A4-4C10-17EF-78F8-9D9DB39692C6";
	setAttr ".uopa" yes;
	setAttr -s 461 ".tk[445:460]" -type "float3"  -0.0020060539 0.056146771
		 -0.015426934 0.0020060539 0.056146771 -0.015426934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.0029920936 0.045295231 -0.0012241602 -0.0029920936 0.045295231 -0.0012241602
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0;
createNode polyAppendVertex -n "polyAppendVertex425";
	rename -uid "DB5DB49E-496B-0875-450E-1197A6DCBBA2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.37577999 -0.37593701 0.0066587101;
	setAttr -s 4 ".d[0:3]"  -1 402 414 456;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex426";
	rename -uid "4A5B4827-48AA-738B-9D10-E6954CBF6800";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.43308601 -0.227506 -0.0758131;
	setAttr -s 4 ".d[0:3]"  457 455 461 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex427";
	rename -uid "4EF7DD0F-4595-1204-1ADB-89BEB19826B1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.43308601 -0.227506 -0.0758131;
	setAttr -s 4 ".d[0:3]"  -1 462 456 458;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex428";
	rename -uid "C46EC467-4DF4-40A1-E2FC-E8A54CCF4947";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.232537 -0.63520998 -0.0153417;
	setAttr -s 4 ".d[0:3]"  401 399 -1 461;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak29";
	rename -uid "66F11BE6-4E1F-124E-E551-B18EF5219710";
	setAttr ".uopa" yes;
	setAttr -s 465 ".tk[453:464]" -type "float3"  -0.0012299418 -0.014268503
		 0.0045332313 0.0012299418 -0.014268503 0.0045332313 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.020969033 0.036532193 -0.011451982 -0.020969033 0.036532193 -0.011451982;
createNode polyAppendVertex -n "polyAppendVertex429";
	rename -uid "FCF1F054-4682-3DE3-4C28-3EB8B3802602";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.232537 -0.63520998 -0.0153417;
	setAttr -s 4 ".d[0:3]"  462 -1 400 402;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex430";
	rename -uid "09B3A919-4AB5-79FE-17A4-4B88CA04C3DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.15322 -0.80032003 0.0027169201;
	setAttr -s 4 ".d[0:3]"  267 -1 465 399;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex431";
	rename -uid "3B33630F-484C-CDF7-6580-37AE3F8D9F63";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.15322 -0.80032003 0.0027169201;
	setAttr -s 4 ".d[0:3]"  400 466 -1 268;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex432";
	rename -uid "322CF5A8-4629-81B5-4A31-599B6432A1A7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -1.010963 0.0164859;
	setAttr -s 4 ".d[0:3]"  270 -1 467 267;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex433";
	rename -uid "848DE553-4A2F-DCB3-9769-16B2A0E20715";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  268 468 469 270;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex434";
	rename -uid "B52390A9-4368-4F68-CF38-558B252B61BE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.506486 -0.00547736 -0.28404099;
	setAttr -s 4 ".d[0:3]"  -1 429 427 459;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak30";
	rename -uid "CFCDDEC7-43EF-1E57-BE77-B6935C484D51";
	setAttr ".uopa" yes;
	setAttr -s 470 ".tk[451:469]" -type "float3"  0.0001142621 -0.0027250648
		 0.009457171 -0.0001142621 -0.0027250648 0.009457171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.01103276 0.045346506 0.0051008761 -0.01103276 0.045346506 0.0051008761 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex435";
	rename -uid "82B7FBC0-4368-C16B-E2CD-8CAC906CA20F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.506486 -0.00547736 -0.28404099;
	setAttr -s 4 ".d[0:3]"  460 428 430 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex436";
	rename -uid "9FC1B9C4-4912-3344-9015-C2805BF2AB52";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.53685403 0.106575 -0.247024;
	setAttr -s 4 ".d[0:3]"  -1 470 459 451;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex437";
	rename -uid "AB0C0219-4BE2-3D7E-6073-B1B793145F16";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.53685403 0.106575 -0.247024;
	setAttr -s 4 ".d[0:3]"  452 460 471 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak31";
	rename -uid "E04DCA22-4454-39F9-714B-7C913E86E162";
	setAttr ".uopa" yes;
	setAttr -s 474 ".tk[451:473]" -type "float3"  0.0064374208 0.050094679 0.016817629
		 -0.0064374208 0.050094679 0.016817629 -0.015819669 -0.00012926757 0.035027869 0.015819669
		 -0.00012926757 0.035027869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.8405339e-08 0 0 -2.8405339e-08 0 0.001205802
		 0.013892286 -0.00082661211 -0.001205802 0.013892286 -0.00082661211;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1B1ABAEE-43E8-BC6B-DD59-11B619C0CCB6";
	setAttr ".dc" -type "componentList" 1 "f[442:443]";
createNode polyAppendVertex -n "polyAppendVertex438";
	rename -uid "7472AFBD-43C8-8334-4ECD-8592755B37C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.54933798 0.17056701 -0.198277 
		0.52989799 0.127922 -0.093083099;
	setAttr -s 4 ".d[0:3]"  -1 451 453 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak32";
	rename -uid "5DB78F90-4D0E-95F1-1A3F-239720F68A18";
	setAttr ".uopa" yes;
	setAttr -s 472 ".tk[470:471]" -type "float3"  -0.011215895 0.0035395911
		 -0.033086389 0.011215895 0.0035395911 -0.033086389;
createNode polyAppendVertex -n "polyAppendVertex439";
	rename -uid "ACF67A30-4444-1988-BB0B-55A8CA81504A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.52989799 0.127922 -0.093083099 
		-0.54933798 0.17056701 -0.198277;
	setAttr -s 4 ".d[0:3]"  -1 454 452 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex440";
	rename -uid "BE73C81E-4659-5656-4266-849569A5F438";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.493045 -0.048468798 -0.074544899;
	setAttr -s 4 ".d[0:3]"  473 453 457 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex441";
	rename -uid "2BFB70D5-4C00-C76F-867F-45A3A33C007E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.493045 -0.048468798 -0.074544899;
	setAttr -s 4 ".d[0:3]"  -1 458 454 474;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex442";
	rename -uid "36834125-4BC3-297C-B198-B281EA5A6BB5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.536093 0.107095 -0.248982;
	setAttr -s 4 ".d[0:3]"  -1 459 451 472;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex443";
	rename -uid "9E80D145-434B-10C4-08CA-D29BBC1ABE4E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.536093 0.107095 -0.248982;
	setAttr -s 4 ".d[0:3]"  475 452 460 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex444";
	rename -uid "73D23D8F-4AFC-A8B9-20A7-CDBE765D19BE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.50830698 -0.00357345 -0.284789;
	setAttr -s 4 ".d[0:3]"  -1 470 459 478;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex445";
	rename -uid "30524283-4BB1-9236-A533-03AE46980B0F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.50830698 -0.00357345 -0.284789;
	setAttr -s 4 ".d[0:3]"  479 460 471 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex446";
	rename -uid "3F58992E-4E3E-3485-1017-76A178D9C647";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.45655999 -0.18801101 -0.101014;
	setAttr -s 4 ".d[0:3]"  476 457 463 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak33";
	rename -uid "A4B0AEFC-47E4-ABFF-36C9-86B549FC1934";
	setAttr ".uopa" yes;
	setAttr -s 482 ".tk[463:481]" -type "float3"  -0.021025479 -0.036969841
		 0.012936629 0.021025479 -0.036969841 0.012936629 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 1.1641532e-10 0 0 1.1641532e-10 0 0 -2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 -2.9802322e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 -1.4901161e-08
		 0 -2.9802322e-08 -1.4901161e-08 0 7.6834112e-09 0 0 7.6834112e-09 0;
createNode polyAppendVertex -n "polyAppendVertex447";
	rename -uid "96E7135C-44BC-8320-FBDA-E3B310BEA4A3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.45655999 -0.18801101 -0.101014;
	setAttr -s 4 ".d[0:3]"  -1 464 458 477;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex448";
	rename -uid "74D39949-46D2-D0FA-0583-D3A3AC21C5E7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.47887301 -0.064293802 -0.24357;
	setAttr -s 4 ".d[0:3]"  429 470 -1 431;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak34";
	rename -uid "2A385FB4-4CF4-9792-E6AE-C6A5CB2FA880";
	setAttr ".uopa" yes;
	setAttr -s 484 ".tk[482:483]" -type "float3"  -0.0034907758 0.0012588054
		 0.0019516274 0.0034907758 0.0012588054 0.0019516274;
createNode polyAppendVertex -n "polyAppendVertex449";
	rename -uid "864AE207-4434-AA1C-3FBD-52957057FCF2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.47887301 -0.064293802 -0.24357;
	setAttr -s 4 ".d[0:3]"  432 -1 471 430;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "51BFADC0-432E-C220-F5FF-3A930F53CD1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[940]" "e[943]";
	setAttr ".ix" -type "matrix" 3.5153963269658157 0 0 0 0 3.5153963269658157 0 0 0 0 3.5153963269658157 0
		 0 3.9055540855834714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.789139 -0.98553675 ;
	setAttr ".rs" 51219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.741070701702109 3.6795358909435176 -1.1148284155647972 ;
	setAttr ".cbx" -type "double3" 1.741070701702109 3.8987419605062654 -0.85624508312438574 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "8E28BB77-46FF-D55C-6935-299DB3B306D0";
	setAttr ".ics" -type "componentList" 3 "vtx[480:481]" "vtx[486]" "vtx[489]";
	setAttr ".ix" -type "matrix" 3.5153963269658157 0 0 0 0 3.5153963269658157 0 0 0 0 3.5153963269658157 0
		 0 3.9055540855834714 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "E481F081-4860-984F-27B9-C2AD971B7165";
	setAttr ".uopa" yes;
	setAttr -s 490 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -2.2351742e-08 0 -3.7252903e-09 -1.6763806e-08
		 0 0 -2.4214387e-08 0 0 -2.9802322e-08 0 3.7252903e-09 -1.6763806e-08 0 0 -2.2351742e-08
		 0 0 -3.1664968e-08 0 0 -6.3329935e-08 -5.9604645e-08 0 -3.1664968e-08 0 0 -6.3329935e-08
		 -5.9604645e-08 0 -5.2154064e-08 0 0 -6.3329935e-08 -5.9604645e-08 0 6.7055225e-08
		 0 0 -5.9604645e-08 0 0 6.7055225e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 -5.9604645e-08
		 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -2.9802322e-08 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -3.7252903e-09 1.4901161e-08
		 5.9604645e-08 3.7252903e-09 1.4901161e-08 5.9604645e-08 0 0 -5.9604645e-08 0 -1.4901161e-08
		 0 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 -2.9802322e-08 0 0 0 5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 0 0 0 -2.9802322e-08
		 -5.9604645e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0
		 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 7.4505806e-09 5.9604645e-08 2.9802322e-08
		 0 0 0 -7.4505806e-09 5.9604645e-08 2.9802322e-08 7.4505806e-09 -5.9604645e-08 0 0
		 -5.9604645e-08 0 -7.4505806e-09 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 -1.4901161e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 -1.4901161e-08 0 -5.9604645e-08 0 0 0 -1.4901161e-08 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0
		 -2.9802322e-08 5.9604645e-08 0 -5.9604645e-08 0 0 -2.9802322e-08 5.9604645e-08 0
		 -6.7055225e-08 0 0 5.9604645e-08 0 0 -6.7055225e-08 0 0 -1.4901161e-08 5.9604645e-08
		 0 -2.2351742e-08 5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 0 5.9604645e-08 0
		 2.9802322e-08 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 5.9604645e-08
		 1.4901161e-08 0 0 0 0 0 0 0 0 -7.4505806e-09 1.1175871e-08 -5.9604645e-08 7.4505806e-09
		 1.1175871e-08 -5.9604645e-08 0 -4.4703484e-08 0 0 5.9604645e-08 2.9802322e-08 0 5.9604645e-08
		 2.9802322e-08 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.0954758e-08
		 0 0 -2.0954758e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 1.4901161e-08 -4.4703484e-08 -2.9802322e-08 0 1.4901161e-08 0 0 1.4901161e-08 0
		 -1.4901161e-08 -4.4703484e-08 -2.9802322e-08 -1.4901161e-08 5.2154064e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 1.4901161e-08 5.2154064e-08 0 -1.4901161e-08 -6.7055225e-08 0
		 -1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 -6.7055225e-08
		 0 0 -2.9802322e-08 0;
	setAttr ".tk[166:331]" 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 4.4703484e-08 -2.9802322e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 4.4703484e-08
		 -2.9802322e-08 0 5.2154064e-08 0 0 5.2154064e-08 0 0 2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 -4.4703484e-08 -2.9802322e-08 0 -4.4703484e-08 -2.9802322e-08 0 2.9802322e-08
		 0 0 -5.9604645e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 -5.9604645e-08 0 0 1.4901161e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 1.4901161e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 1.4901161e-08 -2.9802322e-08 0 1.4901161e-08
		 -2.9802322e-08 0 4.4703484e-08 0 0 4.4703484e-08 0 2.9802322e-08 -2.9802322e-08 0
		 -2.9802322e-08 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -2.2351742e-08 -2.9802322e-08
		 0 -2.2351742e-08 -2.9802322e-08 0 1.094304e-08 0 0 1.094304e-08 0 0 -2.6077032e-08
		 0 0 -2.6077032e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 7.4505806e-09 -2.9802322e-08
		 5.9604645e-08 -7.4505806e-09 -2.9802322e-08 5.9604645e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 7.4505806e-09
		 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 7.4505806e-09 -2.9802322e-08
		 0 -7.4505806e-09 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0
		 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0
		 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 -1.4901161e-08 2.9802322e-08 0 1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 0;
	setAttr ".tk[332:489]" 1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 2.9802322e-08 0 1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 1.6763806e-08
		 2.9802322e-08 1.4901161e-08 1.6763806e-08 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08
		 -1.4901161e-08 0 -1.4901161e-08 -1.4901161e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 4.0978193e-08 2.9802322e-08 0 4.0978193e-08
		 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 -2.9802322e-08
		 0 -5.9604645e-08 -2.9802322e-08 2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 2.9802322e-08
		 -5.9604645e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 2.9802322e-08 1.4901161e-08
		 -2.9802322e-08 -2.9802322e-08 1.4901161e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 -5.9604645e-08 1.4901161e-08 0 -5.9604645e-08 1.4901161e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 -2.9802322e-08 -4.4703484e-08 5.9604645e-08 2.9802322e-08 -4.4703484e-08
		 5.9604645e-08 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 1.1175871e-08
		 0 2.9802322e-08 1.1175871e-08 0 2.9802322e-08 -1.4901161e-08 0 -2.9802322e-08 -1.4901161e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -1.4901161e-08 -1.4901161e-08 0 -1.4901161e-08
		 -1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 2.2351742e-08 0 0 2.2351742e-08 0 -2.9802322e-08 2.9802322e-08 0 2.9802322e-08
		 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 -3.7252903e-09
		 0 -2.9802322e-08 -3.7252903e-09 0 0 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0
		 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 1.7695129e-08 2.9802322e-08
		 2.9802322e-08 1.7695129e-08 2.9802322e-08 0 -5.9604645e-08 0 0 1.4901161e-08 0 0
		 1.4901161e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.4680048e-08 0 0 -2.4680048e-08 0 -2.9802322e-08 1.4901161e-08
		 0 2.9802322e-08 1.4901161e-08 0 0 0 0 0 0 0 0.013036847 -0.0016356953 0.032338411
		 0.02641362 -0.0040576085 0.0092094988 -0.02641362 -0.0040576085 0.0092094988 -0.013036847
		 -0.0016356953 0.032338411;
createNode polyAppendVertex -n "polyAppendVertex450";
	rename -uid "F27221FB-4CF8-FBE0-B108-4BABDC28488B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  484 486 433 431;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak36";
	rename -uid "3ED98F05-401B-5CBC-A502-66A89745B85E";
	setAttr ".uopa" yes;
	setAttr -s 488 ".tk[480:487]" -type "float3"  -0.0033563972 -0.0042907116
		 0.0015041232 0.0033563972 -0.0042907116 0.0015041232 0 0 0 0 0 0 -0.0014337301 0.01389556
		 -0.035100803 0.0014337301 0.01389556 -0.035100803 -0.021822155 0.0057826415 -0.0070979744
		 0.021822155 0.0057826415 -0.0070979744;
createNode polyAppendVertex -n "polyAppendVertex451";
	rename -uid "1D720341-45CF-2AAA-7310-5FAF18795072";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  432 434 487 485;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex452";
	rename -uid "C1A5E564-4651-1CD3-BD08-C497FAEF7D4F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.43198001 -0.182771 -0.136575 
		0.45933101 -0.103267 -0.15918;
	setAttr -s 4 ".d[0:3]"  -1 433 486 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex453";
	rename -uid "545AE3C4-4722-0967-E279-568EF673D890";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.45933101 -0.103267 -0.15918 
		-0.43198001 -0.182771 -0.136575;
	setAttr -s 4 ".d[0:3]"  -1 487 434 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "40AA36C1-42FA-9E8A-414B-5D9F62A65A3E";
	setAttr ".ics" -type "componentList" 3 "vtx[482:483]" "vtx[488]" "vtx[491]";
	setAttr ".ix" -type "matrix" 3.5153963269658157 0 0 0 0 3.5153963269658157 0 0 0 0 3.5153963269658157 0
		 0 3.9055540855834714 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak37";
	rename -uid "24152914-4572-C55D-65C5-B9A511F88677";
	setAttr ".uopa" yes;
	setAttr -s 492 ".tk[463:491]" -type "float3"  -0.016028017 -0.043397397
		 0.020474467 0.016028017 -0.043397397 0.020474467 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.021089196 -0.0039811283 0.037512623 -2.9802322e-08 -2.2351742e-08
		 0 2.9802322e-08 -2.2351742e-08 0 -0.021089196 -0.0039811283 0.037512623;
createNode polyAppendVertex -n "polyAppendVertex454";
	rename -uid "625E6ED7-406C-862E-EAB7-1F8932A3264F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  482 463 435 433;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex455";
	rename -uid "B7EECA1E-4A5E-5E73-E432-FD89A1668F47";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  434 436 464 483;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex456";
	rename -uid "EDA724EB-4DAD-7F48-1B41-E092ABCFE0DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  463 461 437 435;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex457";
	rename -uid "BD3DB51F-458F-C8DE-2098-AB9BE591737A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  436 438 462 464;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex458";
	rename -uid "1F68ED3F-4114-B7D6-1E1B-8198B49AAF55";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  461 465 439 437;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex459";
	rename -uid "F553733C-4EF0-FE2B-73E5-7EB14A2FAF39";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  438 440 466 462;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex460";
	rename -uid "08B2943D-4817-EAA1-F0A5-368FE20D4058";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  439 465 467 441;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex461";
	rename -uid "A6628BCC-4651-C758-97CE-9BAB99B39C80";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  442 468 466 440;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "8BA3F456-42AE-5FFA-DBF8-829EDF056136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[962:963]";
	setAttr ".ix" -type "matrix" 3.5153963269658157 0 0 0 0 3.5153963269658157 0 0 0 0 3.5153963269658157 0
		 0 3.9055540855834714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.84506768 -0.22455838 ;
	setAttr ".rs" 54608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0964451640557256 0.59802339862673204 -0.45866782447475579 ;
	setAttr ".cbx" -type "double3" 1.0964451640557256 1.0921119943301649 0.0095510517788714652 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "AFC46DD6-42C9-9DFB-46B3-0D88049827A3";
	setAttr ".ics" -type "componentList" 3 "vtx[469]" "vtx[490]" "vtx[493]";
	setAttr ".ix" -type "matrix" 3.5153963269658157 0 0 0 0 3.5153963269658157 0 0 0 0 3.5153963269658157 0
		 0 3.9055540855834714 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "B909A576-4C3D-201B-CC55-44B9F2BFF811";
	setAttr ".uopa" yes;
	setAttr -s 494 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -2.2351742e-08 0 -3.7252903e-09 -1.6763806e-08
		 0 0 -2.4214387e-08 0 0 -2.9802322e-08 0 3.7252903e-09 -1.6763806e-08 0 0 -2.2351742e-08
		 0 0 -3.1664968e-08 0 0 -6.3329935e-08 -5.9604645e-08 0 -3.1664968e-08 0 0 -6.3329935e-08
		 -5.9604645e-08 0 -5.2154064e-08 0 0 -6.3329935e-08 -5.9604645e-08 -3.7252903e-09
		 -5.2154064e-08 0 0 -5.9604645e-08 0 3.7252903e-09 -5.2154064e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -2.9802322e-08 0 -3.7252903e-09 1.4901161e-08 0 3.7252903e-09 1.4901161e-08 0
		 0 2.2351742e-08 0 0 2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -3.7252903e-09
		 1.4901161e-08 0 3.7252903e-09 1.4901161e-08 0 0 1.4901161e-08 -5.9604645e-08 0 0
		 0 0 1.4901161e-08 -5.9604645e-08 0 0 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 -5.9604645e-08
		 0 0 0 0 2.9802322e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 0 0 0 -2.9802322e-08 -5.9604645e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 -1.4901161e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 -5.9604645e-08 1.4901161e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 -1.4901161e-08
		 5.9604645e-08 0 0 5.9604645e-08 0 1.4901161e-08 5.9604645e-08 0 0 5.9604645e-08 0
		 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -2.9802322e-08 5.9604645e-08 0 -5.9604645e-08
		 0 0 -2.9802322e-08 5.9604645e-08 0 -6.7055225e-08 0 0 -5.9604645e-08 0 0 -6.7055225e-08
		 0 0 -1.4901161e-08 5.9604645e-08 0 -2.2351742e-08 5.9604645e-08 0 -1.4901161e-08
		 5.9604645e-08 0 1.4901161e-08 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 0 1.4901161e-08
		 5.9604645e-08 0 0 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0
		 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 5.9604645e-08 1.4901161e-08
		 0 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08 -5.9604645e-08 7.4505806e-09 2.9802322e-08
		 -5.9604645e-08 0 -4.4703484e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -4.4703484e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.0954758e-08 0 0 -2.0954758e-08 0 0 -7.4505806e-08
		 0 0 -7.4505806e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -4.4703484e-08 -2.9802322e-08
		 0 4.4703484e-08 0 0 4.4703484e-08 0 0 -4.4703484e-08 -2.9802322e-08 -1.4901161e-08
		 6.7055225e-08 2.9802322e-08 0 4.4703484e-08 0 0 4.4703484e-08 0 1.4901161e-08 6.7055225e-08
		 2.9802322e-08 -1.4901161e-08 -6.7055225e-08 -2.9802322e-08 -1.4901161e-08 -5.9604645e-08
		 0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 -6.7055225e-08 -2.9802322e-08 0 -2.9802322e-08
		 0;
	setAttr ".tk[166:331]" 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 5.9604645e-08 -2.9802322e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 5.9604645e-08
		 -2.9802322e-08 0 6.7055225e-08 0 0 6.7055225e-08 0 0 4.4703484e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 -4.4703484e-08 -2.9802322e-08
		 0 -4.4703484e-08 -2.9802322e-08 0 4.4703484e-08 0 0 -5.9604645e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 4.4703484e-08 2.9802322e-08
		 0 4.4703484e-08 2.9802322e-08 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 -5.9604645e-08 0 1.4901161e-08 4.4703484e-08 0 -1.4901161e-08
		 -5.9604645e-08 2.9802322e-08 1.4901161e-08 -5.9604645e-08 2.9802322e-08 -1.4901161e-08
		 4.4703484e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 1.4901161e-08 -4.4703484e-08 2.9802322e-08 -1.4901161e-08
		 -4.4703484e-08 2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 4.4703484e-08
		 0 0 4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -5.9604645e-08 -2.9802322e-08
		 0 -5.9604645e-08 -2.9802322e-08 0 -2.2351742e-08 -2.9802322e-08 0 -2.2351742e-08
		 -2.9802322e-08 0 2.7241185e-08 0 0 2.7241185e-08 0 0 -2.6077032e-08 0 0 -2.6077032e-08
		 0 -7.4505806e-09 -2.2351742e-08 0 7.4505806e-09 -2.2351742e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 -5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 7.4505806e-09 1.4901161e-08 0 -7.4505806e-09 1.4901161e-08 0 7.4505806e-09 -1.4901161e-08
		 0 -7.4505806e-09 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 2.9802322e-08 5.9604645e-08 0 2.9802322e-08 5.9604645e-08
		 0 2.9802322e-08 0 0 2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 7.4505806e-09
		 -2.9802322e-08 0 0 2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 0
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 -2.9802322e-08
		 0 -2.9802322e-08 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 1.4901161e-08
		 5.9604645e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 1.4901161e-08 2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 0;
	setAttr ".tk[332:493]" 1.4901161e-08 -2.9802322e-08 0 0 0 2.9802322e-08 0 0
		 2.9802322e-08 -1.4901161e-08 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 0 0
		 0 0 0 0 -1.4901161e-08 3.3527613e-08 0 1.4901161e-08 3.3527613e-08 0 0 0 0 0 0 0
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 1.4901161e-08
		 -2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 0 2.9802322e-08 5.9604645e-08 0 -2.9802322e-08
		 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 -2.9802322e-08
		 0 -5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 2.9802322e-08 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 -5.9604645e-08 1.4901161e-08 0 -5.9604645e-08 1.4901161e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 5.9604645e-08 0 2.9802322e-08
		 5.9604645e-08 0 0 -5.9604645e-08 5.9604645e-08 0 -5.9604645e-08 5.9604645e-08 -2.9802322e-08
		 -4.4703484e-08 5.9604645e-08 2.9802322e-08 -4.4703484e-08 5.9604645e-08 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 0 0 -2.9802322e-08 2.9802322e-08 0 2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -1.4901161e-08 -1.4901161e-08
		 0 -1.4901161e-08 -1.4901161e-08 0 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0
		 0 -5.9604645e-08 1.4901161e-08 0 -5.9604645e-08 1.4901161e-08 0 5.9604645e-08 7.4505806e-09
		 0 5.9604645e-08 7.4505806e-09 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08
		 0 2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -5.9604645e-08
		 1.4901161e-08 0 -5.9604645e-08 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 2.9802322e-08 1.8626451e-08 0
		 -2.9802322e-08 1.8626451e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 -3.3760443e-08
		 2.9802322e-08 2.9802322e-08 -3.3760443e-08 2.9802322e-08 0 -5.9604645e-08 0 0 4.4703484e-08
		 0 0 4.4703484e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 3.1664968e-08 0 0 3.1664968e-08 0 -2.9802322e-08 1.4901161e-08
		 0 2.9802322e-08 1.4901161e-08 0 -2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09
		 0 0 2.2351742e-08 0 0 2.2351742e-08 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -0.15322
		 -0.21064293 0.013768979 -0.03938666 -0.018006265 0.035043545 0.03938666 -0.018006265
		 0.035043545 0.15322 -0.21064293 0.013768979;
createNode polyAppendVertex -n "polyAppendVertex462";
	rename -uid "5B55D3C2-4AF0-78B0-49B4-F8805A7AFA4F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -1.008757 0.016834 0 -0.95231998 
		0.025740201;
	setAttr -s 4 ".d[0:3]"  -1 490 469 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak39";
	rename -uid "EE43ACBC-4850-B343-E4BB-AAAFFCC2409F";
	setAttr ".uopa" yes;
	setAttr -s 492 ".tk[469:491]" -type "float3"  0 0.1023832 0.016155463 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex463";
	rename -uid "E90B0365-43F3-4705-50DC-CABD407ADE70";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  493 469 491 492;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "074BA60B-4E18-66E9-2E2B-9B80192A0277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[952]" "e[954]";
	setAttr ".ix" -type "matrix" 3.5153963269658157 0 0 0 0 3.5153963269658157 0 0 0 0 3.5153963269658157 0
		 0 3.9055540855834714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5833137 -0.65672481 ;
	setAttr ".rs" 39157;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6767528939896563 3.5090212750959382 -0.82233918996575806 ;
	setAttr ".cbx" -type "double3" 1.6767528939896563 3.657606355917546 -0.49111043729835258 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "1FC75E13-4614-E6D4-487E-9E81502EAE81";
	setAttr ".uopa" yes;
	setAttr -s 494 ".tk[433:493]" -type "float3"  -0.00030273199 -0.01058574
		 0.010081619 0.00030273199 -0.01058574 0.010081619 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.015936822 0.0080008507 -0.019866079 -0.015936822 0.0080008507 -0.019866079
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.0064904094 -0.0079632998 0.0075334758 0.0064904094 -0.0079632998 0.0075334758
		 0.00059527159 -0.0095319375 0.019477293 -0.00059527159 -0.0095319375 0.019477293
		 -0.092318818 -0.027365386 0.058685195 0.092318818 -0.027365386 0.058685195 0 -0.0017335415
		 -0.0002743043 0 0 -1.8626451e-09;
createNode polyAppendVertex -n "polyAppendVertex464";
	rename -uid "8326D3C0-4C70-047D-ADF7-4D9A172C98D8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.55967802 -0.0096834302 -0.301379;
	setAttr -s 4 ".d[0:3]"  480 -1 494 486;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak41";
	rename -uid "D48AE21D-4258-43DD-C8F7-32AFA016956F";
	setAttr ".uopa" yes;
	setAttr -s 498 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -2.2351742e-08 0 -3.7252903e-09 -1.6763806e-08
		 0 0 -2.4214387e-08 0 0 -2.9802322e-08 0 3.7252903e-09 -1.6763806e-08 0 0 -2.2351742e-08
		 0 0 -3.1664968e-08 0 0 -6.3329935e-08 -5.9604645e-08 0 -3.1664968e-08 0 0 -6.3329935e-08
		 -5.9604645e-08 0 -5.2154064e-08 0 0 -6.3329935e-08 -5.9604645e-08 -3.7252903e-09
		 -5.2154064e-08 0 0 -5.9604645e-08 0 3.7252903e-09 -5.2154064e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.4901161e-08
		 0 0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -2.9802322e-08 0 -3.7252903e-09 1.4901161e-08 0 3.7252903e-09 1.4901161e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -3.7252903e-09
		 2.9802322e-08 0 3.7252903e-09 2.9802322e-08 0 0 1.4901161e-08 -5.9604645e-08 0 0
		 0 0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 1.4901161e-08
		 0 0 2.9802322e-08 -5.9604645e-08 0 0 0 0 2.9802322e-08 -5.9604645e-08 0 0 -5.9604645e-08
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08
		 0 0 0 0 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 1.4901161e-08 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 -1.4901161e-08 -5.9604645e-08 0 0 5.9604645e-08 0 1.4901161e-08 -5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -2.9802322e-08 5.9604645e-08
		 0 -5.9604645e-08 0 0 -2.9802322e-08 5.9604645e-08 0 -6.7055225e-08 0 0 -5.9604645e-08
		 0 0 -6.7055225e-08 0 0 -1.4901161e-08 5.9604645e-08 0 -2.2351742e-08 5.9604645e-08
		 0 -1.4901161e-08 5.9604645e-08 0 2.9802322e-08 5.9604645e-08 0 -1.4901161e-08 5.9604645e-08
		 0 2.9802322e-08 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 5.9604645e-08 1.4901161e-08
		 0 0 0 0 0 0 0 0 -7.4505806e-09 -2.2351742e-08 -5.9604645e-08 7.4505806e-09 -2.2351742e-08
		 -5.9604645e-08 0 -4.4703484e-08 0 -7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 -5.9604645e-08
		 0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.0954758e-08 0 0 -2.0954758e-08
		 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -4.4703484e-08
		 -2.9802322e-08 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -4.4703484e-08 -2.9802322e-08
		 -1.4901161e-08 -5.2154064e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 1.4901161e-08
		 -5.2154064e-08 0 -1.4901161e-08 -6.7055225e-08 -2.9802322e-08 -1.4901161e-08 -5.9604645e-08
		 0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 -6.7055225e-08 -2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08;
	setAttr ".tk[166:331]" 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08
		 2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -5.9604645e-08 -2.9802322e-08 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 5.9604645e-08
		 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 5.9604645e-08 0
		 0 5.9604645e-08 0 0 -4.4703484e-08 -2.9802322e-08 0 -4.4703484e-08 -2.9802322e-08
		 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -5.9604645e-08
		 0 0 -2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08
		 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 2.9802322e-08
		 -1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 -5.9604645e-08 0 0 5.9604645e-08 2.9802322e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 4.4703484e-08 -2.9802322e-08 0 4.4703484e-08
		 -2.9802322e-08 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 4.4703484e-08 -2.9802322e-08
		 0 4.4703484e-08 -2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -4.4703484e-08 -2.9802322e-08
		 0 -4.4703484e-08 -2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08
		 -2.9802322e-08 0 -2.2351742e-08 -2.9802322e-08 0 -2.2351742e-08 -2.9802322e-08 0
		 -2.3981556e-08 0 0 -2.3981556e-08 0 0 -2.6077032e-08 0 0 -2.6077032e-08 0 -7.4505806e-09
		 -2.2351742e-08 0 7.4505806e-09 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08
		 -5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 7.4505806e-09
		 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09
		 -2.9802322e-08 -5.9604645e-08 7.4505806e-09 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 1.4901161e-08 0 -2.9802322e-08 -1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08
		 -2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08
		 0 1.4901161e-08 -5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 -2.9802322e-08
		 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08
		 -2.9802322e-08 0;
	setAttr ".tk[332:497]" 1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 -1.4901161e-08 -1.8626451e-08 0 1.4901161e-08 -1.8626451e-08 0
		 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 2.9802322e-08 0 -5.9604645e-08 2.9802322e-08 2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 2.9802322e-08 0 -5.9604645e-08 2.9802322e-08 -2.9802322e-08 -5.9604645e-08
		 -2.9802322e-08 2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -2.9802322e-08 -7.4505806e-09
		 0 2.9802322e-08 -7.4505806e-09 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08
		 -2.9802322e-08 0 3.7252903e-09 2.9802322e-08 0 3.7252903e-09 2.9802322e-08 -5.9604645e-08
		 1.4901161e-08 -2.9802322e-08 -5.9604645e-08 1.4901161e-08 2.9802322e-08 5.9604645e-08
		 0 -2.9802322e-08 5.9604645e-08 0 0 5.9604645e-08 2.9802322e-08 0 5.9604645e-08 2.9802322e-08
		 -2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 0 0 -5.9604645e-08 5.9604645e-08
		 0 -5.9604645e-08 5.9604645e-08 -2.9802322e-08 -4.4703484e-08 5.9604645e-08 2.9802322e-08
		 -4.4703484e-08 5.9604645e-08 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 -2.2351742e-08 0 2.9802322e-08
		 -2.2351742e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -1.4901161e-08 -1.4901161e-08 0 -1.4901161e-08 -1.4901161e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08
		 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 1.4901161e-08
		 0 -5.9604645e-08 1.4901161e-08 0 5.9604645e-08 0 0 5.9604645e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 1.4901161e-08 0
		 0 1.4901161e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 4.4703484e-08 0 0 4.4703484e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 1.4901161e-08 0 -5.9604645e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08
		 2.9802322e-08 0 -5.9604645e-08 2.9802322e-08 2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08
		 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 -9.3132257e-10 0 0 -9.3132257e-10
		 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 0 -2.9802322e-08 -3.3760443e-08 2.9802322e-08
		 2.9802322e-08 -3.3760443e-08 2.9802322e-08 0 -5.9604645e-08 0 0 5.9604645e-08 -7.4505806e-09
		 0 5.9604645e-08 -7.4505806e-09 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.9557774e-08 0 0 -1.9557774e-08 0 -2.9802322e-08
		 2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 1.1175871e-08 0 2.9802322e-08
		 1.1175871e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0.063316494 -0.020827323 -0.017220393 0.055799693
		 -0.010576941 -0.039057985 -0.055799693 -0.010576941 -0.039057985 -0.063316494 -0.020827323
		 -0.017220393;
createNode polyAppendVertex -n "polyAppendVertex465";
	rename -uid "1710790F-4E44-56CB-9D66-F7BECF89E08D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.55967802 -0.0096834302 -0.301379;
	setAttr -s 4 ".d[0:3]"  487 497 -1 481;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex466";
	rename -uid "FA18EFEC-4112-7C6E-2A3B-958407F0CDA9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.56784201 0.111596 -0.264871;
	setAttr -s 4 ".d[0:3]"  478 -1 498 480;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex467";
	rename -uid "93A0BCCB-49B7-498C-299B-9A983799A6A9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.56784201 0.111596 -0.264871;
	setAttr -s 4 ".d[0:3]"  481 499 -1 479;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "8F4FA7D8-473B-8F49-6ED5-099A9BA4CA62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[982]" "e[985]";
	setAttr ".ix" -type "matrix" 3.5153963269658157 0 0 0 0 3.5153963269658157 0 0 0 0 3.5153963269658157 0
		 0 3.9055540855834714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.289947 -0.90319854 ;
	setAttr ".rs" 57121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9961897045915453 4.2820353614492426 -0.93112654489147895 ;
	setAttr ".cbx" -type "double3" 1.9961897045915453 4.2978582652481645 -0.8752705038046158 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "C7F1442D-4465-F5B7-56F8-30AF9C0FF7E4";
	setAttr ".ics" -type "componentList" 4 "vtx[472]" "vtx[475]" "vtx[502]" "vtx[505]";
	setAttr ".ix" -type "matrix" 3.5153963269658157 0 0 0 0 3.5153963269658157 0 0 0 0 3.5153963269658157 0
		 0 3.9055540855834714 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "D82ABA23-4A2E-CC66-FA80-24AEC0D56AF9";
	setAttr ".uopa" yes;
	setAttr -s 506 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -2.2351742e-08 0 -3.7252903e-09 -1.6763806e-08
		 0 0 -2.4214387e-08 0 0 -2.9802322e-08 0 3.7252903e-09 -1.6763806e-08 0 0 -2.2351742e-08
		 0 0 -3.1664968e-08 0 0 -6.3329935e-08 -5.9604645e-08 0 -3.1664968e-08 0 0 -6.3329935e-08
		 -5.9604645e-08 0 -5.2154064e-08 0 0 -6.3329935e-08 -5.9604645e-08 -3.7252903e-09
		 -5.2154064e-08 0 0 -5.9604645e-08 0 3.7252903e-09 -5.2154064e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -5.9604645e-08
		 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -2.9802322e-08 0 -3.7252903e-09
		 2.9802322e-08 0 3.7252903e-09 2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -3.7252903e-09 -2.9802322e-08 0 3.7252903e-09
		 -2.9802322e-08 0 0 2.9802322e-08 -5.9604645e-08 0 1.4901161e-08 0 0 2.9802322e-08
		 -5.9604645e-08 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 1.4901161e-08 0 0 2.9802322e-08
		 -5.9604645e-08 0 0 0 0 2.9802322e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 0 0 0 -2.9802322e-08
		 -5.9604645e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 1.4901161e-08 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 -1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 1.4901161e-08 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 5.9604645e-08
		 0 -5.9604645e-08 0 0 -2.9802322e-08 5.9604645e-08 0 -6.7055225e-08 0 0 -5.9604645e-08
		 0 0 -6.7055225e-08 0 0 -1.4901161e-08 5.9604645e-08 0 -2.2351742e-08 5.9604645e-08
		 0 -1.4901161e-08 5.9604645e-08 0 2.9802322e-08 5.9604645e-08 0 0 5.9604645e-08 0
		 2.9802322e-08 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 5.9604645e-08 1.4901161e-08
		 0 0 0 0 0 0 0 0 -7.4505806e-09 -2.2351742e-08 -5.9604645e-08 7.4505806e-09 -2.2351742e-08
		 -5.9604645e-08 0 -4.4703484e-08 0 -7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 -5.9604645e-08
		 0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.0954758e-08 0 0 -2.0954758e-08
		 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -4.4703484e-08
		 -2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -4.4703484e-08 -2.9802322e-08
		 -1.4901161e-08 -5.2154064e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 1.4901161e-08
		 -5.2154064e-08 0 -1.4901161e-08 -6.7055225e-08 -2.9802322e-08 -1.4901161e-08 -5.9604645e-08
		 0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 -6.7055225e-08 -2.9802322e-08 0 -2.9802322e-08
		 0;
	setAttr ".tk[166:331]" 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 -5.9604645e-08 -2.9802322e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.9604645e-08
		 -2.9802322e-08 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -4.4703484e-08 -2.9802322e-08
		 0 -4.4703484e-08 -2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 -5.9604645e-08
		 0 1.4901161e-08 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08
		 0 1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 -2.9802322e-08 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 -2.9802322e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -4.4703484e-08 -2.9802322e-08 0 -4.4703484e-08 -2.9802322e-08
		 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08 0 -2.2351742e-08
		 -2.9802322e-08 0 -2.2351742e-08 -2.9802322e-08 0 -2.3981556e-08 0 0 -2.3981556e-08
		 0 0 -2.6077032e-08 0 0 -2.6077032e-08 0 -7.4505806e-09 -2.2351742e-08 0 7.4505806e-09
		 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 -2.9802322e-08 0 7.4505806e-09 -2.9802322e-08
		 0 -7.4505806e-09 -2.9802322e-08 -5.9604645e-08 7.4505806e-09 -2.9802322e-08 -5.9604645e-08
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0
		 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 -2.9802322e-08 -2.9802322e-08
		 0 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -1.4901161e-08
		 -5.9604645e-08 0 1.4901161e-08 -5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 -2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -1.4901161e-08 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 0;
	setAttr ".tk[332:497]" 1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 -1.4901161e-08 -1.8626451e-08 0 1.4901161e-08 -1.8626451e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08
		 -2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 0 -1.4901161e-08 -2.9802322e-08
		 0 -1.4901161e-08 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0
		 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 -2.9802322e-08 0 0
		 2.9802322e-08 0 0 0 -5.9604645e-08 1.4901161e-08 0 -5.9604645e-08 1.4901161e-08 0
		 5.9604645e-08 0 0 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 2.9802322e-08 2.9802322e-08
		 5.9604645e-08 2.9802322e-08 -2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08
		 0 0 -5.9604645e-08 5.9604645e-08 0 -5.9604645e-08 5.9604645e-08 -2.9802322e-08 -4.4703484e-08
		 5.9604645e-08 2.9802322e-08 -4.4703484e-08 5.9604645e-08 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 -2.9802322e-08 2.9802322e-08 0 2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 -2.2351742e-08 0 2.9802322e-08 -2.2351742e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -2.9802322e-08 -1.4901161e-08
		 -1.4901161e-08 2.9802322e-08 -1.4901161e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 1.4901161e-08 0 -5.9604645e-08 1.4901161e-08
		 0 5.9604645e-08 0 0 5.9604645e-08 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 5.9604645e-08 0 2.9802322e-08 5.9604645e-08
		 0 -2.9802322e-08 5.9604645e-08 0 2.9802322e-08 5.9604645e-08 0 0 -5.9604645e-08 0
		 0 -5.9604645e-08 0 0 -5.9604645e-08 1.4901161e-08 0 -5.9604645e-08 1.4901161e-08
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 2.9802322e-08
		 0 -5.9604645e-08 2.9802322e-08 0 -2.9802322e-08 -4.6566129e-10 0 -2.9802322e-08 -4.6566129e-10
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 -3.3760443e-08 2.9802322e-08 2.9802322e-08 -3.3760443e-08 2.9802322e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 2.9802322e-08 -2.9802322e-08
		 0 -2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.9557774e-08
		 0 0 -1.9557774e-08 0 -2.9802322e-08 2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0
		 -2.9802322e-08 2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08
		 0 2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 -2.9802322e-08 0 0 -2.9802322e-08 1.4901161e-08
		 0 -2.9802322e-08 1.4901161e-08 0 -2.9802322e-08 0;
	setAttr ".tk[498:505]" 0 -2.0489097e-08 0 0 -2.0489097e-08 0 0 2.2351742e-08
		 0 0 2.2351742e-08 0 0.013244987 0.063471973 0.050705016 0.019497871 0.07070747 0.025360927
		 -0.019497871 0.07070747 0.025360927 -0.013244987 0.063471973 0.050705016;
createNode polyAppendVertex -n "polyAppendVertex468";
	rename -uid "3287C09E-456A-6023-1CD2-3FBF88C35F0A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.467067 -0.19837201 -0.12587;
	setAttr -s 4 ".d[0:3]"  488 495 -1 482;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex469";
	rename -uid "49ABC560-4DEF-7B50-970D-10A181D23861";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.467067 -0.19837201 -0.12587;
	setAttr -s 4 ".d[0:3]"  483 -1 496 489;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex470";
	rename -uid "947651D3-47EF-00FB-44C7-058D2F690B64";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.49854499 -0.22247501 -0.125873;
	setAttr -s 4 ".d[0:3]"  -1 476 482 504;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak43";
	rename -uid "563FDD9A-4741-6F99-8B31-C2B5974B4179";
	setAttr ".uopa" yes;
	setAttr -s 506 ".tk[504:505]" -type "float3"  0.0068246722 -0.015844822
		 0.0038976446 -0.0068246722 -0.015844822 0.0038976446;
createNode polyAppendVertex -n "polyAppendVertex471";
	rename -uid "A3CA2A5D-4F16-B9D7-2BE1-43987BE1EFC9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.49854499 -0.22247501 -0.125873;
	setAttr -s 4 ".d[0:3]"  505 483 477 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "F31A77AC-4044-B166-6930-6EB23070B11D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[924]" "e[926]";
	setAttr ".ix" -type "matrix" 3.5153963269658157 0 0 0 0 3.5153963269658157 0 0 0 0 3.5153963269658157 0
		 0 3.9055540855834714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0452099 -0.29463947 ;
	setAttr ".rs" 41687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8628014401283113 3.7351672592532297 -0.32722408744463832 ;
	setAttr ".cbx" -type "double3" 1.8628014401283113 4.3552522855229894 -0.26205486472089401 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "E6664614-4A29-358A-6675-4C95E248695A";
	setAttr ".ics" -type "componentList" 3 "vtx[476:477]" "vtx[508]" "vtx[511]";
	setAttr ".ix" -type "matrix" 3.5153963269658157 0 0 0 0 3.5153963269658157 0 0 0 0 3.5153963269658157 0
		 0 3.9055540855834714 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak44";
	rename -uid "081D905C-4E82-9B28-E6CA-6E9F659C7552";
	setAttr ".uopa" yes;
	setAttr -s 512 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -2.2351742e-08 0 -3.7252903e-09 -1.6763806e-08
		 0 0 -2.4214387e-08 0 0 -2.9802322e-08 0 3.7252903e-09 -1.6763806e-08 0 0 -2.2351742e-08
		 0 0 -3.1664968e-08 0 0 -6.3329935e-08 -5.9604645e-08 0 -3.1664968e-08 0 0 -6.3329935e-08
		 -5.9604645e-08 0 -5.2154064e-08 0 0 -6.3329935e-08 -5.9604645e-08 -3.7252903e-09
		 -5.2154064e-08 0 0 -5.9604645e-08 0 3.7252903e-09 -5.2154064e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -2.9802322e-08 0 -3.7252903e-09 -1.4901161e-08 0 3.7252903e-09 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -3.7252903e-09
		 -1.4901161e-08 0 3.7252903e-09 -1.4901161e-08 0 0 -1.4901161e-08 -5.9604645e-08 0
		 1.4901161e-08 0 0 -1.4901161e-08 -5.9604645e-08 0 2.9802322e-08 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 0 0 -2.9802322e-08 -5.9604645e-08 0 0 0 0 -2.9802322e-08 -5.9604645e-08
		 0 0 -5.9604645e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 -5.9604645e-08 0 -2.9802322e-08
		 -5.9604645e-08 0 0 0 0 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 1.4901161e-08 0 0
		 0 0 0 0 0 -5.9604645e-08 0 0 0 0 -1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08
		 0 1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -2.9802322e-08 5.9604645e-08 0 -5.9604645e-08 0 0 -2.9802322e-08 5.9604645e-08
		 0 -6.7055225e-08 0 0 -5.9604645e-08 0 0 -6.7055225e-08 0 0 -1.4901161e-08 5.9604645e-08
		 0 -2.2351742e-08 5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 -1.4901161e-08 5.9604645e-08
		 0 0 5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 5.9604645e-08
		 1.4901161e-08 0 0 0 0 0 0 0 0 -7.4505806e-09 -2.2351742e-08 -5.9604645e-08 7.4505806e-09
		 -2.2351742e-08 -5.9604645e-08 0 -4.4703484e-08 0 -7.4505806e-09 -5.9604645e-08 0
		 7.4505806e-09 -5.9604645e-08 0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.0954758e-08 0 0 -2.0954758e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -4.4703484e-08 -2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -4.4703484e-08 -2.9802322e-08 -1.4901161e-08 -5.2154064e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 1.4901161e-08 -5.2154064e-08 0 -1.4901161e-08 -6.7055225e-08
		 -2.9802322e-08 -1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08
		 -6.7055225e-08 -2.9802322e-08 0 -2.9802322e-08 0;
	setAttr ".tk[166:331]" 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 -5.9604645e-08 -2.9802322e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.9604645e-08
		 -2.9802322e-08 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -4.4703484e-08 -2.9802322e-08
		 0 -4.4703484e-08 -2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 -5.9604645e-08
		 0 1.4901161e-08 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08
		 0 1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -4.4703484e-08 -2.9802322e-08 0 -4.4703484e-08 -2.9802322e-08
		 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08 0 -2.2351742e-08
		 -2.9802322e-08 0 -2.2351742e-08 -2.9802322e-08 0 -2.3981556e-08 0 0 -2.3981556e-08
		 0 0 -2.6077032e-08 0 0 -2.6077032e-08 0 -7.4505806e-09 -2.2351742e-08 0 7.4505806e-09
		 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 -5.9604645e-08
		 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 -2.9802322e-08 0 7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 -5.9604645e-08
		 7.4505806e-09 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 1.4901161e-08 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0
		 -2.9802322e-08 0 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 -2.9802322e-08
		 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -1.4901161e-08
		 -5.9604645e-08 0 1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 -2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -1.4901161e-08 1.4901161e-08 0 1.4901161e-08 1.4901161e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 0 1.4901161e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08
		 0;
	setAttr ".tk[332:497]" 1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 -1.4901161e-08 -1.8626451e-08 0 1.4901161e-08 -1.8626451e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -2.9802322e-08
		 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 0 -1.4901161e-08 -2.9802322e-08 0
		 -1.4901161e-08 -2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 -1.4901161e-08
		 0 -5.9604645e-08 -1.4901161e-08 -2.9802322e-08 5.9604645e-08 0 2.9802322e-08 5.9604645e-08
		 0 0 -5.9604645e-08 1.4901161e-08 0 -5.9604645e-08 1.4901161e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 2.9802322e-08 2.9802322e-08 -5.9604645e-08
		 2.9802322e-08 -2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 0 0 -5.9604645e-08
		 5.9604645e-08 0 -5.9604645e-08 5.9604645e-08 -2.9802322e-08 -4.4703484e-08 5.9604645e-08
		 2.9802322e-08 -4.4703484e-08 5.9604645e-08 0 -2.2351742e-08 0 0 -2.2351742e-08 0
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 0 0
		 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 -2.9802322e-08 0
		 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 2.9802322e-08
		 0 2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 -2.2351742e-08 0 2.9802322e-08 -2.2351742e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -2.9802322e-08
		 -1.4901161e-08 -1.4901161e-08 2.9802322e-08 -1.4901161e-08 -1.4901161e-08 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 1.4901161e-08
		 0 -5.9604645e-08 1.4901161e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08
		 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 -5.9604645e-08 0
		 2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 1.4901161e-08 0 -5.9604645e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08
		 2.9802322e-08 0 -5.9604645e-08 2.9802322e-08 0 -2.9802322e-08 -4.6566129e-10 0 -2.9802322e-08
		 -4.6566129e-10 -2.9802322e-08 2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 -3.3760443e-08 2.9802322e-08 2.9802322e-08
		 -3.3760443e-08 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -1.9557774e-08 0 0 -1.9557774e-08 0 -2.9802322e-08 -1.4901161e-08 0 2.9802322e-08
		 -1.4901161e-08 0 -2.9802322e-08 -2.2351742e-08 0 2.9802322e-08 -2.2351742e-08 0 -2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 -2.9802322e-08 0 0 -2.2351742e-08
		 1.4901161e-08 0 -2.2351742e-08 1.4901161e-08 0 -2.9802322e-08 0;
	setAttr ".tk[498:511]" 0 -2.0489097e-08 0 0 -2.0489097e-08 0 0 3.7252903e-08
		 0 0 3.7252903e-08 0 -5.9604645e-08 5.9604645e-08 0 5.9604645e-08 5.9604645e-08 0
		 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08
		 0 0.0011320114 -0.011204541 -0.03885977 -0.0011320114 -0.011204541 -0.03885977 0
		 -2.9802322e-08 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "2F36CE65-4591-7580-23D0-DB8F09BB69DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[990]" "e[993]";
	setAttr ".ix" -type "matrix" 3.5153963269658157 0 0 0 0 3.5153963269658157 0 0 0 0 3.5153963269658157 0
		 0 3.9055540855834714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3121686 -0.52859801 ;
	setAttr ".rs" 61802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8129813911358352 3.1524972959582254 -0.62841478650728155 ;
	setAttr ".cbx" -type "double3" 1.8129813911358352 3.4718398948581544 -0.42878121153185988 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "AE3154F0-4563-64A0-EE69-2192E8AE7EB9";
	setAttr ".uopa" yes;
	setAttr -s 510 ".tk[476:509]" -type "float3"  0.0079152882 0.018981 -0.0046341419
		 -0.0079152882 0.018981 -0.0046341419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046458662 0.030175567 -0.02601254
		 -0.046458662 0.030175567 -0.02601254;
createNode polyTweak -n "polyTweak46";
	rename -uid "47069538-4E63-4610-866D-93B6A68EA3E0";
	setAttr ".uopa" yes;
	setAttr -s 514 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -2.2351742e-08 0 -3.7252903e-09 -1.6763806e-08
		 0 0 -2.4214387e-08 0 0 -2.9802322e-08 0 3.7252903e-09 -1.6763806e-08 0 0 -2.2351742e-08
		 0 0 -3.1664968e-08 0 0 -6.3329935e-08 -5.9604645e-08 0 -3.1664968e-08 0 0 -6.3329935e-08
		 -5.9604645e-08 0 -5.2154064e-08 0 0 -6.3329935e-08 -5.9604645e-08 -3.7252903e-09
		 -5.2154064e-08 0 0 -5.9604645e-08 0 3.7252903e-09 -5.2154064e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -2.9802322e-08 0 -3.7252903e-09 -1.4901161e-08 0 3.7252903e-09 -1.4901161e-08
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -3.7252903e-09
		 -1.4901161e-08 0 3.7252903e-09 -1.4901161e-08 0 0 -1.4901161e-08 -5.9604645e-08 0
		 2.9802322e-08 0 0 -1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08
		 0 0 0 0 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 1.4901161e-08 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 -1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 1.4901161e-08 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 5.9604645e-08
		 0 -5.9604645e-08 0 0 -2.9802322e-08 5.9604645e-08 0 -6.7055225e-08 0 0 -5.9604645e-08
		 0 0 -6.7055225e-08 0 0 -1.4901161e-08 5.9604645e-08 0 -2.2351742e-08 5.9604645e-08
		 0 -1.4901161e-08 5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 1.4901161e-08 5.9604645e-08
		 0 -1.4901161e-08 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 5.9604645e-08 1.4901161e-08
		 0 0 0 0 0 0 0 0 -7.4505806e-09 -2.2351742e-08 -5.9604645e-08 7.4505806e-09 -2.2351742e-08
		 -5.9604645e-08 0 -4.4703484e-08 0 -7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 -5.9604645e-08
		 0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.0954758e-08 0 0 -2.0954758e-08
		 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -4.4703484e-08
		 -2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -4.4703484e-08 -2.9802322e-08
		 -1.4901161e-08 -5.2154064e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 1.4901161e-08
		 -5.2154064e-08 0 -1.4901161e-08 -6.7055225e-08 -2.9802322e-08 -1.4901161e-08 -5.9604645e-08
		 0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 -6.7055225e-08 -2.9802322e-08 0 -2.9802322e-08
		 0;
	setAttr ".tk[166:331]" 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 -5.9604645e-08 -2.9802322e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.9604645e-08
		 -2.9802322e-08 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -4.4703484e-08 -2.9802322e-08
		 0 -4.4703484e-08 -2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 -5.9604645e-08
		 0 1.4901161e-08 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08
		 0 1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -4.4703484e-08 -2.9802322e-08 0 -4.4703484e-08 -2.9802322e-08
		 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08 0 -2.2351742e-08
		 -2.9802322e-08 0 -2.2351742e-08 -2.9802322e-08 0 -2.3981556e-08 0 0 -2.3981556e-08
		 0 0 -2.6077032e-08 0 0 -2.6077032e-08 0 -7.4505806e-09 -2.2351742e-08 0 7.4505806e-09
		 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 -5.9604645e-08
		 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 -2.9802322e-08
		 0 7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 -5.9604645e-08 7.4505806e-09
		 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 1.4901161e-08 2.9802322e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 0 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 0 1.4901161e-08
		 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08
		 0 2.9802322e-08 -5.9604645e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 0 1.4901161e-08 1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -1.4901161e-08 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 0;
	setAttr ".tk[332:497]" 1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 -1.4901161e-08 -1.8626451e-08 0 1.4901161e-08 -1.8626451e-08 0
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0
		 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08
		 -2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08
		 -2.9802322e-08 5.9604645e-08 0 2.9802322e-08 5.9604645e-08 0 0 -5.9604645e-08 1.4901161e-08
		 0 -5.9604645e-08 1.4901161e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -2.9802322e-08
		 -5.9604645e-08 2.9802322e-08 2.9802322e-08 -5.9604645e-08 2.9802322e-08 -2.9802322e-08
		 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 0 0 -5.9604645e-08 5.9604645e-08 0
		 -5.9604645e-08 5.9604645e-08 -2.9802322e-08 -4.4703484e-08 5.9604645e-08 2.9802322e-08
		 -4.4703484e-08 5.9604645e-08 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -1.4901161e-08
		 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 -2.9802322e-08 -2.2351742e-08 0 2.9802322e-08 -2.2351742e-08 0 0
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -2.9802322e-08
		 -1.4901161e-08 -1.4901161e-08 2.9802322e-08 -1.4901161e-08 -1.4901161e-08 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 1.4901161e-08 0 -5.9604645e-08 1.4901161e-08 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 1.4901161e-08
		 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08
		 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 2.9802322e-08
		 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 1.4901161e-08
		 0 -5.9604645e-08 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -5.9604645e-08 2.9802322e-08 0 -5.9604645e-08 2.9802322e-08 0 -2.9802322e-08
		 -4.6566129e-10 0 -2.9802322e-08 -4.6566129e-10 -2.9802322e-08 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 -3.3760443e-08 2.9802322e-08
		 2.9802322e-08 -3.3760443e-08 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -0.00084483624 -0.0055076219 -0.0016542375
		 0.00084483624 -0.0055076219 -0.0016542375 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0
		 -1.9557774e-08 0 0 -1.9557774e-08 0 -2.9802322e-08 -1.4901161e-08 0 2.9802322e-08
		 -1.4901161e-08 0 -2.9802322e-08 -2.2351742e-08 0 2.9802322e-08 -2.2351742e-08 0 -2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 1.4901161e-08 0 2.9802322e-08
		 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 -2.9802322e-08 0 0 -1.4901161e-08
		 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 -2.9802322e-08 0;
	setAttr ".tk[498:513]" 0 -2.0489097e-08 0 0 -2.0489097e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08 0 5.9604645e-08 -5.9604645e-08
		 0 -0.0020986795 0.0047194958 0.011338964 0.0020986795 0.0047194958 0.011338964 -0.010394514
		 -8.8229775e-05 -0.015499905 0.010394514 -8.8229775e-05 -0.015499905 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0.016101062 -0.064805791 -0.019655317 0.035894752 -0.0071988702
		 -0.0088097975 -0.035894752 -0.0071988702 -0.0088097975 -0.016101062 -0.064805791
		 -0.019655317;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AC2F83B0-41BA-3CF9-CF09-088F5E670FE5";
	setAttr ".dc" -type "componentList" 1 "f[486:487]";
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "3BAF2227-4DDF-331E-AEAB-D7BC3B315205";
	setAttr ".ics" -type "componentList" 2 "vtx[495:496]" "vtx[506:507]";
	setAttr ".ix" -type "matrix" 3.5153963269658157 0 0 0 0 3.5153963269658157 0 0 0 0 3.5153963269658157 0
		 0 3.9055540855834714 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak47";
	rename -uid "34DBB9D4-48BC-17CB-7DF6-10BFE2454348";
	setAttr ".uopa" yes;
	setAttr -s 510 ".tk[494:509]" -type "float3"  0.028293431 -0.023578942 -0.021258026
		 0.012328029 -0.082902789 -0.0035313815 -0.012328029 -0.082902789 -0.0035313815 -0.028293431
		 -0.023578942 -0.021258026 0.023857296 0.020895932 -0.024039716 -0.023857296 0.020895932
		 -0.024039716 0.020834982 0.033104628 -0.029116184 -0.020834982 0.033104628 -0.029116184
		 2.4735928e-05 0.010285363 0.023363933 -2.4735928e-05 0.010285363 0.023363933 0.014705032
		 -0.012506306 -0.023946531 -0.014705032 -0.012506306 -0.023946531 0.039903522 0.016284764
		 -0.040919185 -0.039903522 0.016284764 -0.040919185 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex472";
	rename -uid "59EAAC8B-4878-8410-C1D0-6FA532437F01";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.58224499 -0.0259661 -0.23050299;
	setAttr -s 4 ".d[0:3]"  -1 506 476 495;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex473";
	rename -uid "43CDB575-42F0-5E59-D4C5-F6A065B91D1F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.58224499 -0.0259661 -0.23050299;
	setAttr -s 4 ".d[0:3]"  496 477 507 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex474";
	rename -uid "D1727C50-4473-D54F-8063-12ACC87862AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  473 506 502 472;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex475";
	rename -uid "34A10E41-45D1-B205-276F-B087247AF367";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  475 503 507 474;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "B99A9346-4C33-ABAA-2049-678E97C82CF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[983:984]";
	setAttr ".ix" -type "matrix" 3.5153963269658157 0 0 0 0 3.5153963269658157 0 0 0 0 3.5153963269658157 0
		 0 3.9055540855834714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1796031 -1.0887285 ;
	setAttr ".rs" 49574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0694329251759309 3.944970610294134 -1.1439757403510276 ;
	setAttr ".cbx" -type "double3" 2.0694329251759309 4.4142355684198691 -1.0334814694907115 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "CCA51645-4067-25DA-924E-1B82A1B3470E";
	setAttr ".ics" -type "componentList" 3 "vtx[498]" "vtx[500]" "vtx[510:513]";
	setAttr ".ix" -type "matrix" 3.5153963269658157 0 0 0 0 3.5153963269658157 0 0 0 0 3.5153963269658157 0
		 0 3.9055540855834714 0 1;
	setAttr ".d" 0.001;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "515A17B6-4F84-B375-E060-3CB3F73350AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[983]" "e[1008]";
	setAttr ".ix" -type "matrix" 3.5153963269658157 0 0 0 0 3.5153963269658157 0 0 0 0 3.5153963269658157 0
		 0 3.9055540855834714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1796036 -1.0887285 ;
	setAttr ".rs" 37847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0694331347098802 3.9449708460198267 -1.1439757403510276 ;
	setAttr ".cbx" -type "double3" 2.0694331347098802 4.4142360922547423 -1.0334814694907115 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "E9E5BE58-456B-CFFB-A67B-DE8A249B6BF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[979]";
	setAttr ".ix" -type "matrix" 3.5153963269658157 0 0 0 0 3.5153963269658157 0 0 0 0 3.5153963269658157 0
		 0 3.9055540855834714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0304101 3.7074745 -1.0464592 ;
	setAttr ".rs" 37456;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9933840450102376 3.4966292277995881 -1.137690455240445 ;
	setAttr ".cbx" -type "double3" 2.0674362761729226 3.9183197024457361 -0.95522797787731617 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "D1BCDDA6-48BC-319D-003E-4D898E7FB1D6";
	setAttr ".uopa" yes;
	setAttr -s 516 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -2.2351742e-08 0 -7.4505806e-09 -1.6763806e-08
		 0 0 -2.4214387e-08 0 0 -2.9802322e-08 0 7.4505806e-09 -1.6763806e-08 0 0 -2.2351742e-08
		 0 0 -3.1664968e-08 0 0 -6.3329935e-08 -1.1920929e-07 0 -3.1664968e-08 0 0 -6.3329935e-08
		 -1.1920929e-07 0 -5.2154064e-08 0 0 -6.3329935e-08 -1.1920929e-07 -7.4505806e-09
		 -5.2154064e-08 0 0 -5.9604645e-08 0 7.4505806e-09 -5.2154064e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 -1.1920929e-07 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 2.9802322e-08 0 0 2.2351742e-08 0 0 2.2351742e-08 0 0 0 0
		 0 0 -1.1920929e-07 0 0 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -2.9802322e-08
		 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 -1.1920929e-07 0 -1.4901161e-08
		 0 0 0 -1.1920929e-07 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0
		 -1.1920929e-07 0 0 -1.1920929e-07 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 0 0 -5.9604645e-08 -2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -5.9604645e-08
		 2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 -2.9802322e-08 -5.9604645e-08
		 0 0 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -2.9802322e-08 1.1920929e-07 0 -5.9604645e-08 0 0 -2.9802322e-08
		 1.1920929e-07 0 -6.7055225e-08 0 0 -5.9604645e-08 0 0 -6.7055225e-08 0 0 -1.4901161e-08
		 1.1920929e-07 0 -2.2351742e-08 1.1920929e-07 0 -1.4901161e-08 1.1920929e-07 0 0 1.1920929e-07
		 0 1.4901161e-08 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 1.1920929e-07
		 2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 -2.2351742e-08 -1.1920929e-07 1.4901161e-08
		 -2.2351742e-08 -1.1920929e-07 0 -4.4703484e-08 0 -1.4901161e-08 -5.9604645e-08 0
		 1.4901161e-08 -5.9604645e-08 0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.0954758e-08 0 0 -2.0954758e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -4.4703484e-08 -5.9604645e-08 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -4.4703484e-08 -5.9604645e-08 -2.9802322e-08 -5.2154064e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 2.9802322e-08 -5.2154064e-08 0 -2.9802322e-08 -6.7055225e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 0 2.9802322e-08
		 -6.7055225e-08 -5.9604645e-08 0 -2.9802322e-08 0;
	setAttr ".tk[166:331]" 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 -5.9604645e-08 -5.9604645e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.9604645e-08
		 -5.9604645e-08 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -4.4703484e-08 -5.9604645e-08
		 0 -4.4703484e-08 -5.9604645e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 -5.9604645e-08
		 0 2.9802322e-08 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08
		 0 2.9802322e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -4.4703484e-08 -5.9604645e-08 0 -4.4703484e-08 -5.9604645e-08
		 0 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08 0 -2.2351742e-08
		 -5.9604645e-08 0 -2.2351742e-08 -5.9604645e-08 0 -2.3981556e-08 0 0 -2.3981556e-08
		 0 0 -2.6077032e-08 0 0 -2.6077032e-08 0 -1.4901161e-08 -2.2351742e-08 0 1.4901161e-08
		 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 -1.1920929e-07 0 2.9802322e-08 -1.1920929e-07 0 4.4703484e-08
		 0 0 4.4703484e-08 0 0 0 0 0 0 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 0 0
		 1.4901161e-08 0 0 -1.4901161e-08 0 -1.1920929e-07 1.4901161e-08 0 -1.1920929e-07
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08
		 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0
		 -5.9604645e-08 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -2.9802322e-08
		 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 -5.9604645e-08 -5.9604645e-08 0 5.9604645e-08 -5.9604645e-08 0 0 0 0 0 0 0 -2.9802322e-08
		 2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08
		 0 0;
	setAttr ".tk[332:497]" 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0
		 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 -2.9802322e-08
		 -1.8626451e-08 0 2.9802322e-08 -1.8626451e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -5.9604645e-08 -5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -7.4505806e-09
		 0 5.9604645e-08 -7.4505806e-09 0 0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 -2.9802322e-08
		 0 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 0 0 5.9604645e-08 0 0 0 -5.9604645e-08
		 2.9802322e-08 0 -5.9604645e-08 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 -2.9802322e-08 0 0 -5.9604645e-08 1.1920929e-07
		 0 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 -4.4703484e-08 1.1920929e-07 5.9604645e-08
		 -4.4703484e-08 1.1920929e-07 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 -5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08
		 -2.2351742e-08 0 5.9604645e-08 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 -5.9604645e-08 -1.4901161e-08 -2.9802322e-08
		 5.9604645e-08 -1.4901161e-08 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 2.9802322e-08
		 0 -5.9604645e-08 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 -5.9604645e-08 0 2.9802322e-08 5.9604645e-08 0 2.9802322e-08 0 0 0 0 0 0 -5.9604645e-08
		 0 0 5.9604645e-08 0 0 -5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 -2.9802322e-08
		 0 -5.9604645e-08 -5.9604645e-08 0 5.9604645e-08 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -5.9604645e-08 2.9802322e-08 0 -5.9604645e-08 2.9802322e-08
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 5.9604645e-08 0 -5.9604645e-08
		 5.9604645e-08 0 -2.9802322e-08 -9.3132257e-10 0 -2.9802322e-08 -9.3132257e-10 -5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 -3.3760443e-08
		 5.9604645e-08 5.9604645e-08 -3.3760443e-08 5.9604645e-08 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -3.3527613e-08 0 0 -3.3527613e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -1.9557774e-08 0 0 -1.9557774e-08 0 -5.9604645e-08 0 0 5.9604645e-08
		 0 0 -5.9604645e-08 -2.2351742e-08 0 5.9604645e-08 -2.2351742e-08 0 -5.9604645e-08
		 -2.9802322e-08 0 5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 2.2351742e-08 0 5.9604645e-08
		 2.2351742e-08 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 -0.001540184 -0.0013860092 0.00067648292
		 0 0 0 0 0 0 0.001540184 -0.0013860092 0.00067648292;
	setAttr ".tk[498:515]" 0.0045735836 -0.0075813616 0.0017879307 0 3.7252903e-08
		 0 5.9604645e-08 7.4505806e-08 0 -5.9604645e-08 7.4505806e-08 0 0 7.4505806e-08 0
		 0 7.4505806e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -5.9604645e-08 1.4901161e-08
		 0 -5.9604645e-08 1.4901161e-08 0 1.1175871e-08 0 0 1.1175871e-08 0 -0.0045735836
		 -0.0075813616 0.0017879307 -5.9604645e-08 8.0093741e-08 0 0.039562702 0.00182583
		 0.017661393 0.032681048 0.0068566985 0.020169556 -0.032681048 0.0068566985 0.020169556
		 -0.039562702 0.0018258244 0.017661393;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "66F7B430-4A8A-0619-D23B-F39D3F751E39";
	setAttr ".ics" -type "componentList" 3 "vtx[510]" "vtx[513:514]" "vtx[516]";
	setAttr ".ix" -type "matrix" 3.5153963269658157 0 0 0 0 3.5153963269658157 0 0 0 0 3.5153963269658157 0
		 0 3.9055540855834714 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak49";
	rename -uid "741483E8-46F1-4A22-5626-DDAF4E2120D0";
	setAttr ".uopa" yes;
	setAttr -s 518 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -2.2351742e-08 0 -3.7252903e-09 -1.6763806e-08
		 0 0 -2.4214387e-08 0 0 -2.9802322e-08 0 3.7252903e-09 -1.6763806e-08 0 0 -2.2351742e-08
		 0 0 -3.1664968e-08 0 0 -6.3329935e-08 -5.9604645e-08 0 -3.1664968e-08 0 0 -6.3329935e-08
		 -5.9604645e-08 0 -5.2154064e-08 0 0 -6.3329935e-08 -5.9604645e-08 -3.7252903e-09
		 -5.2154064e-08 0 0 -5.9604645e-08 0 3.7252903e-09 -5.2154064e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -2.9802322e-08 0 -3.7252903e-09 1.4901161e-08 0 3.7252903e-09 1.4901161e-08 0
		 0 2.2351742e-08 0 0 2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -3.7252903e-09
		 1.4901161e-08 0 3.7252903e-09 1.4901161e-08 0 0 1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08
		 0 0 1.4901161e-08 -5.9604645e-08 0 0 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 -5.9604645e-08
		 0 0 0 0 2.9802322e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 -1.4901161e-08 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 -5.9604645e-08 1.4901161e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0
		 -1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 1.4901161e-08 -5.9604645e-08 0
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 5.9604645e-08
		 0 -5.9604645e-08 0 0 -2.9802322e-08 5.9604645e-08 0 -6.7055225e-08 0 0 -5.9604645e-08
		 0 0 -6.7055225e-08 0 0 -1.4901161e-08 5.9604645e-08 0 -2.2351742e-08 5.9604645e-08
		 0 -1.4901161e-08 5.9604645e-08 0 1.4901161e-08 5.9604645e-08 0 2.9802322e-08 5.9604645e-08
		 0 1.4901161e-08 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 5.9604645e-08 1.4901161e-08
		 0 0 0 0 0 0 0 0 -7.4505806e-09 -2.2351742e-08 -5.9604645e-08 7.4505806e-09 -2.2351742e-08
		 -5.9604645e-08 0 -4.4703484e-08 0 -7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 -5.9604645e-08
		 0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.0954758e-08 0 0 -2.0954758e-08
		 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -4.4703484e-08
		 -2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -4.4703484e-08 -2.9802322e-08
		 -1.4901161e-08 -5.2154064e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 1.4901161e-08
		 -5.2154064e-08 0 -1.4901161e-08 -6.7055225e-08 -2.9802322e-08 -1.4901161e-08 -5.9604645e-08
		 0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 -6.7055225e-08 -2.9802322e-08 0 -2.9802322e-08
		 0;
	setAttr ".tk[166:331]" 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 -5.9604645e-08 -2.9802322e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.9604645e-08
		 -2.9802322e-08 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -4.4703484e-08 -2.9802322e-08
		 0 -4.4703484e-08 -2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 -5.9604645e-08
		 0 1.4901161e-08 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08
		 0 1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -4.4703484e-08 -2.9802322e-08 0 -4.4703484e-08 -2.9802322e-08
		 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08 0 -2.2351742e-08
		 -2.9802322e-08 0 -2.2351742e-08 -2.9802322e-08 0 -2.3981556e-08 0 0 -2.3981556e-08
		 0 0 -2.6077032e-08 0 0 -2.6077032e-08 0 -7.4505806e-09 -2.2351742e-08 0 7.4505806e-09
		 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0
		 7.4505806e-09 0 0 -7.4505806e-09 0 -5.9604645e-08 7.4505806e-09 0 -5.9604645e-08
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08
		 0 1.4901161e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0
		 -2.9802322e-08 0 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 -2.9802322e-08
		 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -1.4901161e-08
		 -5.9604645e-08 0 1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 -2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08
		 0 0;
	setAttr ".tk[332:497]" 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0
		 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 -1.4901161e-08
		 -1.8626451e-08 0 1.4901161e-08 -1.8626451e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0
		 -1.4901161e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 -2.9802322e-08 0 0 -2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 2.9802322e-08 -5.9604645e-08
		 -2.9802322e-08 -2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 0 1.4901161e-08
		 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08
		 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 -5.9604645e-08 1.4901161e-08 0 -5.9604645e-08
		 1.4901161e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08
		 2.9802322e-08 2.9802322e-08 -5.9604645e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 0 2.9802322e-08 -2.9802322e-08 0 0 -5.9604645e-08 5.9604645e-08 0 -5.9604645e-08
		 5.9604645e-08 -2.9802322e-08 -4.4703484e-08 5.9604645e-08 2.9802322e-08 -4.4703484e-08
		 5.9604645e-08 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0
		 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 -2.2351742e-08 0 2.9802322e-08
		 -2.2351742e-08 0 0 0 0 0 0 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 -2.9802322e-08
		 -1.4901161e-08 -1.4901161e-08 2.9802322e-08 -1.4901161e-08 -1.4901161e-08 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 1.4901161e-08 0 -5.9604645e-08 1.4901161e-08 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 1.4901161e-08 2.9802322e-08
		 0 1.4901161e-08 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08
		 0 2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 1.4901161e-08 0 -5.9604645e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 2.9802322e-08
		 0 -5.9604645e-08 2.9802322e-08 0 -2.9802322e-08 -4.6566129e-10 0 -2.9802322e-08 -4.6566129e-10
		 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 -3.3760443e-08 2.9802322e-08 2.9802322e-08 -3.3760443e-08 2.9802322e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -3.3527613e-08 0 0 -3.3527613e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.9557774e-08 0 0 -1.9557774e-08 0 -2.9802322e-08
		 1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 -2.9802322e-08 -2.2351742e-08 0 2.9802322e-08
		 -2.2351742e-08 0 -2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 -1.4901161e-08 0 0 0 0 0 0 0 -0.022076786 0.011887632 0.022241026;
	setAttr ".tk[498:517]" 0 7.9162419e-09 0 0 -1.3969839e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 -1.4901161e-08 0 -4.4703484e-08 -1.4901161e-08
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -5.9604645e-08 1.4901161e-08 0 -5.9604645e-08
		 1.4901161e-08 0 2.7939677e-08 0 0 2.7939677e-08 0 -0.028107524 0.014438 0.018381625
		 0 -4.4703484e-08 0 0 2.9802322e-08 0 0 -3.3527613e-08 0 0 -3.3527613e-08 0 0 2.9802322e-08
		 0 0.028107524 0.014438 0.018381625 0.022076786 0.011887632 0.022241026;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "74050F43-46A9-9C7D-5DCC-39A14BF8DFAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[974]" "e[977]";
	setAttr ".ix" -type "matrix" 3.5153963269658157 0 0 0 0 3.5153963269658157 0 0 0 0 3.5153963269658157 0
		 0 3.9055540855834714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.038804326 3.359412 -0.79802853 ;
	setAttr ".rs" 60627;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0709926958946205 3.1804046512159063 -0.95522797787731617 ;
	setAttr ".cbx" -type "double3" 1.9933840450102376 3.538419254869035 -0.64082904440225907 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "9DA8FC1E-46CA-AEB4-6BE0-6F9C3ED37BD3";
	setAttr ".ics" -type "componentList" 3 "vtx[495]" "vtx[497]" "vtx[515:519]";
	setAttr ".ix" -type "matrix" 3.5153963269658157 0 0 0 0 3.5153963269658157 0 0 0 0 3.5153963269658157 0
		 0 3.9055540855834714 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak50";
	rename -uid "AAF5203D-49C1-A09B-7160-7CB6C950502F";
	setAttr ".uopa" yes;
	setAttr -s 520 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -2.2351742e-08 0 -3.7252903e-09 -1.6763806e-08
		 0 0 -2.4214387e-08 0 0 -2.9802322e-08 0 3.7252903e-09 -1.6763806e-08 0 0 -2.2351742e-08
		 0 0 -3.1664968e-08 0 0 -6.3329935e-08 -5.9604645e-08 0 -3.1664968e-08 0 0 -6.3329935e-08
		 -5.9604645e-08 0 -5.2154064e-08 0 0 -6.3329935e-08 -5.9604645e-08 -3.7252903e-09
		 -5.2154064e-08 0 0 -5.9604645e-08 0 3.7252903e-09 -5.2154064e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -2.9802322e-08 0 -3.7252903e-09 1.4901161e-08 0 3.7252903e-09 1.4901161e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -3.7252903e-09
		 2.9802322e-08 0 3.7252903e-09 2.9802322e-08 0 0 1.4901161e-08 -5.9604645e-08 0 0
		 0 0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 1.4901161e-08
		 0 0 2.9802322e-08 -5.9604645e-08 0 0 0 0 2.9802322e-08 -5.9604645e-08 0 0 -5.9604645e-08
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 0 0 -5.9604645e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 0 0 -5.9604645e-08 -1.4901161e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -5.9604645e-08
		 1.4901161e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 -1.4901161e-08 -5.9604645e-08
		 0 0 -5.9604645e-08 0 1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -2.9802322e-08 5.9604645e-08 0 -5.9604645e-08 0 0 -2.9802322e-08
		 5.9604645e-08 0 -6.7055225e-08 0 0 -5.9604645e-08 0 0 -6.7055225e-08 0 0 -1.4901161e-08
		 5.9604645e-08 0 -2.2351742e-08 5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 1.4901161e-08
		 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 0 1.4901161e-08 5.9604645e-08 0 0 0
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 5.9604645e-08 1.4901161e-08 0 0 0 0 0 0 0 0 -7.4505806e-09
		 -2.2351742e-08 -5.9604645e-08 7.4505806e-09 -2.2351742e-08 -5.9604645e-08 0 -4.4703484e-08
		 0 -7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 -5.9604645e-08 0 0 -4.4703484e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.0954758e-08 0 0 -2.0954758e-08 0 0 -7.4505806e-08
		 0 0 -7.4505806e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -4.4703484e-08 -2.9802322e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -4.4703484e-08 -2.9802322e-08 -1.4901161e-08
		 -5.2154064e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 1.4901161e-08 -5.2154064e-08
		 0 -1.4901161e-08 -6.7055225e-08 -2.9802322e-08 -1.4901161e-08 -5.9604645e-08 0 1.4901161e-08
		 -5.9604645e-08 0 1.4901161e-08 -6.7055225e-08 -2.9802322e-08 0 -2.9802322e-08 0;
	setAttr ".tk[166:331]" 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 -5.9604645e-08 -2.9802322e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.9604645e-08
		 -2.9802322e-08 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -4.4703484e-08 -2.9802322e-08
		 0 -4.4703484e-08 -2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 -5.9604645e-08
		 0 1.4901161e-08 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08
		 0 1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -4.4703484e-08 -2.9802322e-08 0 -4.4703484e-08 -2.9802322e-08
		 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08 0 -2.2351742e-08
		 -2.9802322e-08 0 -2.2351742e-08 -2.9802322e-08 0 -2.3981556e-08 0 0 -2.3981556e-08
		 0 0 -2.6077032e-08 0 0 -2.6077032e-08 0 -7.4505806e-09 -2.2351742e-08 0 7.4505806e-09
		 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08
		 -5.9604645e-08 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -7.4505806e-09 -2.9802322e-08 0 7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 0
		 0 7.4505806e-09 0 0 -7.4505806e-09 0 -5.9604645e-08 7.4505806e-09 0 -5.9604645e-08
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08
		 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0
		 0 0 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 -1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 -1.4901161e-08 -2.9802322e-08 0 1.4901161e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 0 0;
	setAttr ".tk[332:497]" 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0
		 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 -1.4901161e-08
		 -1.8626451e-08 0 1.4901161e-08 -1.8626451e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 2.9802322e-08 -5.9604645e-08
		 -2.9802322e-08 -2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 0 0 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 -1.4901161e-08
		 0 -5.9604645e-08 -1.4901161e-08 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 -5.9604645e-08
		 1.4901161e-08 0 -5.9604645e-08 1.4901161e-08 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 -2.9802322e-08 -5.9604645e-08 2.9802322e-08 2.9802322e-08 -5.9604645e-08 2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -5.9604645e-08 5.9604645e-08
		 0 -5.9604645e-08 5.9604645e-08 -2.9802322e-08 -4.4703484e-08 5.9604645e-08 2.9802322e-08
		 -4.4703484e-08 5.9604645e-08 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 1.4901161e-08
		 2.9802322e-08 0 1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 -2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 -2.9802322e-08 -2.2351742e-08 0 2.9802322e-08 -2.2351742e-08 0 0
		 0 0 0 0 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 -2.9802322e-08 -1.4901161e-08 -1.4901161e-08
		 2.9802322e-08 -1.4901161e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 1.4901161e-08 0 -5.9604645e-08 1.4901161e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 1.4901161e-08
		 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 -5.9604645e-08 0 2.9802322e-08
		 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 1.4901161e-08
		 0 -5.9604645e-08 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -5.9604645e-08 2.9802322e-08 0 -5.9604645e-08 2.9802322e-08 0 -2.9802322e-08
		 -4.6566129e-10 0 -2.9802322e-08 -4.6566129e-10 -2.9802322e-08 0 0 2.9802322e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 -3.3760443e-08 2.9802322e-08 2.9802322e-08
		 -3.3760443e-08 2.9802322e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -3.3527613e-08 0 0 -3.3527613e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -1.9557774e-08 0 0 -1.9557774e-08 0 -2.9802322e-08 2.9802322e-08 0 2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 -2.2351742e-08 0 2.9802322e-08 -2.2351742e-08 0 -2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 -2.2351742e-08 0 2.9802322e-08
		 -2.2351742e-08 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 -2.9802322e-08 0;
	setAttr ".tk[498:519]" 0 2.4447218e-08 0 0 -1.3969839e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -5.9604645e-08 1.4901161e-08 0 -5.9604645e-08 1.4901161e-08 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 5.9604645e-08 -3.3527613e-08 0 0 -4.4703484e-08 0 0 4.4703484e-08
		 0 -5.9604645e-08 -3.3527613e-08 0 0 4.4703484e-08 0 0 -2.9802322e-08 0 0.022076786
		 0.01188764 0.022241026 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 0;
createNode polyAppendVertex -n "polyAppendVertex476";
	rename -uid "361B80D4-4515-B8F0-717A-E6A1CB11E821";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  512 506 508 513;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex477";
	rename -uid "C17F3C2F-4431-7526-833C-3EBFB0680B64";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  510 509 507 514;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex478";
	rename -uid "4A5410A5-48B9-09C3-92E9-08AD4DB25F39";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  512 500 502 506;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex479";
	rename -uid "2C6E74E8-4865-EC89-8C1B-DBA9BD45756F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  507 503 511 514;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex480";
	rename -uid "F6226637-43AA-7133-9F78-A3A0046BF201";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  513 508 495 515;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak51";
	rename -uid "4B2B86E4-405D-2BA3-416B-28B7CBFE6D65";
	setAttr ".uopa" yes;
	setAttr -s 517 ".tk[495:516]" -type "float3"  0.0056015849 0.004755348 -0.0026211143
		 0 0 0 0.00028896332 -0.00089009106 -0.0065584481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00028896332
		 -0.00089009106 -0.0065584481 -0.0056015849 0.004755348 -0.0026211143;
createNode polyAppendVertex -n "polyAppendVertex481";
	rename -uid "7B67B915-4689-E5DF-DDE3-CB961E948A2D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  497 516 509 510;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex482";
	rename -uid "A62FA6AC-475E-9A8F-C824-E593E6C832C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.19525 -0.903593 -0.213984 
		0.101811 -0.933281 -0.150318;
	setAttr -s 4 ".d[0:3]"  -1 441 490 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak52";
	rename -uid "BDD69551-47C8-0FDB-795A-798AA5AE4C43";
	setAttr ".uopa" yes;
	setAttr -s 517 ".tk[495:516]" -type "float3"  0.00069212914 -0.007060796
		 0.010327727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00069212914 -0.007060796 0.010327727;
createNode polyAppendVertex -n "polyAppendVertex483";
	rename -uid "49087532-4841-7DF7-B590-9A84FAE72A78";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.101811 -0.933281 -0.150318 
		-0.19525 -0.903593 -0.213984;
	setAttr -s 4 ".d[0:3]"  -1 491 442 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex484";
	rename -uid "6EFB79CF-4BDE-37EA-5E25-489627A2F6B7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.226826 -0.85210502 -0.324402;
	setAttr -s 4 ".d[0:3]"  -1 397 441 517;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex485";
	rename -uid "2D912D9E-4E85-F73A-EB26-44A10501339D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.226826 -0.85210502 -0.324402;
	setAttr -s 4 ".d[0:3]"  520 442 398 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex486";
	rename -uid "18CF326F-4762-A986-95BD-33BF73495DBF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.141863 -0.79892701 -0.43844301;
	setAttr -s 4 ".d[0:3]"  -1 134 397 521;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex487";
	rename -uid "273CEF3A-4BB4-36DD-4F7B-58AFB81D7520";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.141863 -0.79892701 -0.43844301;
	setAttr -s 4 ".d[0:3]"  522 398 136 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex488";
	rename -uid "DF9B518D-460D-D41B-C206-FF9421DDCF85";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -0.77315903 -0.49370301;
	setAttr -s 4 ".d[0:3]"  -1 135 134 523;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex489";
	rename -uid "994728E3-4FAB-2CBA-7A93-58BDA889CD1E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  524 136 135 525;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex490";
	rename -uid "0BFF3DA1-4567-7D4A-70F8-6B8CF5A48189";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -0.94589299 -0.123274;
	setAttr -s 4 ".d[0:3]"  518 490 492 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex491";
	rename -uid "ECDF74E4-4AAB-FC67-C7F2-299D3DD14676";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  526 492 491 519;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex492";
	rename -uid "7BA21BEB-4549-E586-24E3-21831B9A70CA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -0.87110901 -0.283649;
	setAttr -s 4 ".d[0:3]"  526 -1 517 518;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex493";
	rename -uid "0171963B-4667-3C7D-7203-48B46237CE6A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  519 520 527 526;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex494";
	rename -uid "01C033A2-4180-A1B7-257A-16A640D47472";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  523 521 517 527;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex495";
	rename -uid "07CE4179-4299-0EBC-A696-CF8411FADD1B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  527 520 522 524;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit1";
	rename -uid "DE4CF496-47D4-CA1D-276C-66A108934269";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482614 -2147482598 -2147482616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "B3298CEB-4E7D-9F8F-7183-609EB7057EBC";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482619 -2147482600 -2147482622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "1EFBC83B-49A4-D23D-B952-3E87C1EE0D51";
	setAttr ".ics" -type "componentList" 3 "e[1040]" "e[1042]" "e[1049:1050]";
createNode polyTweak -n "polyTweak53";
	rename -uid "07BA61A9-4776-D465-16D0-D5AD3067B543";
	setAttr ".uopa" yes;
	setAttr -s 531 ".tk";
	setAttr ".tk[43:208]" -type "float3"  -0.0072676865 0 0 0 0 0 0.0072676865
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[231:374]" 0.0029092601 0 0 -0.0029092601 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit3";
	rename -uid "E13F8255-43B8-11BF-E428-0E96E56CBA68";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147482608 -2147482599 -2147482608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "A44ADD66-4F31-CFD5-1829-9AA7CFB30704";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit3.out" "polySurfaceShape1.i";
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
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyTweak1.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex13.out" "polyTweak1.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyAppendVertex25.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyAppendVertex26.ip";
connectAttr "polyMergeVert1.out" "polyTweak4.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyTweak5.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex53.out" "polyTweak5.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex71.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex85.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak6.ip";
connectAttr "polyMergeVert2.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex97.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyAppendVertex101.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyAppendVertex105.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyAppendVertex107.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex108.out" "polyAppendVertex109.ip";
connectAttr "polyAppendVertex109.out" "polyAppendVertex110.ip";
connectAttr "polyAppendVertex110.out" "polyAppendVertex111.ip";
connectAttr "polyAppendVertex111.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex112.out" "polyAppendVertex113.ip";
connectAttr "polyTweak7.out" "polyAppendVertex114.ip";
connectAttr "polyAppendVertex113.out" "polyTweak7.ip";
connectAttr "polyAppendVertex114.out" "polyAppendVertex115.ip";
connectAttr "polyTweak8.out" "polyAppendVertex116.ip";
connectAttr "polyAppendVertex115.out" "polyTweak8.ip";
connectAttr "polyAppendVertex116.out" "polyAppendVertex117.ip";
connectAttr "polyAppendVertex117.out" "polyAppendVertex118.ip";
connectAttr "polyAppendVertex118.out" "polyAppendVertex119.ip";
connectAttr "polyAppendVertex119.out" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex120.out" "polyAppendVertex121.ip";
connectAttr "polyAppendVertex121.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex122.out" "polyAppendVertex123.ip";
connectAttr "polyAppendVertex123.out" "polyAppendVertex124.ip";
connectAttr "polyAppendVertex124.out" "polyAppendVertex125.ip";
connectAttr "polyAppendVertex125.out" "polyAppendVertex126.ip";
connectAttr "polyAppendVertex126.out" "polyAppendVertex127.ip";
connectAttr "polyAppendVertex127.out" "polyAppendVertex128.ip";
connectAttr "polyAppendVertex128.out" "polyAppendVertex129.ip";
connectAttr "polyTweak9.out" "polyAppendVertex130.ip";
connectAttr "polyAppendVertex129.out" "polyTweak9.ip";
connectAttr "polyAppendVertex130.out" "polyAppendVertex131.ip";
connectAttr "polyTweak10.out" "polyAppendVertex132.ip";
connectAttr "polyAppendVertex131.out" "polyTweak10.ip";
connectAttr "polyAppendVertex132.out" "polyAppendVertex133.ip";
connectAttr "polyTweak11.out" "polyAppendVertex134.ip";
connectAttr "polyAppendVertex133.out" "polyTweak11.ip";
connectAttr "polyAppendVertex134.out" "polyAppendVertex135.ip";
connectAttr "polyAppendVertex135.out" "polyAppendVertex136.ip";
connectAttr "polyAppendVertex136.out" "polyAppendVertex137.ip";
connectAttr "polyAppendVertex137.out" "polyAppendVertex138.ip";
connectAttr "polyAppendVertex138.out" "polyAppendVertex139.ip";
connectAttr "polyAppendVertex139.out" "polyAppendVertex140.ip";
connectAttr "polyAppendVertex140.out" "polyAppendVertex141.ip";
connectAttr "polyTweak12.out" "polyAppendVertex142.ip";
connectAttr "polyAppendVertex141.out" "polyTweak12.ip";
connectAttr "polyAppendVertex142.out" "polyAppendVertex143.ip";
connectAttr "polyAppendVertex143.out" "polyAppendVertex144.ip";
connectAttr "polyAppendVertex144.out" "polyAppendVertex145.ip";
connectAttr "polyAppendVertex145.out" "polyAppendVertex146.ip";
connectAttr "polyAppendVertex146.out" "polyAppendVertex147.ip";
connectAttr "polyAppendVertex147.out" "polyAppendVertex148.ip";
connectAttr "polyAppendVertex148.out" "polyAppendVertex149.ip";
connectAttr "polyAppendVertex149.out" "polyAppendVertex150.ip";
connectAttr "polyAppendVertex150.out" "polyAppendVertex151.ip";
connectAttr "polyAppendVertex151.out" "polyAppendVertex152.ip";
connectAttr "polyAppendVertex152.out" "polyAppendVertex153.ip";
connectAttr "polyAppendVertex153.out" "polyAppendVertex154.ip";
connectAttr "polyAppendVertex154.out" "polyAppendVertex155.ip";
connectAttr "polyAppendVertex155.out" "polyAppendVertex156.ip";
connectAttr "polyAppendVertex156.out" "polyAppendVertex157.ip";
connectAttr "polyAppendVertex157.out" "polyAppendVertex158.ip";
connectAttr "polyAppendVertex158.out" "polyAppendVertex159.ip";
connectAttr "polyAppendVertex159.out" "polyAppendVertex160.ip";
connectAttr "polyAppendVertex160.out" "polyAppendVertex161.ip";
connectAttr "polyAppendVertex161.out" "polyAppendVertex162.ip";
connectAttr "polyAppendVertex162.out" "polyAppendVertex163.ip";
connectAttr "polyAppendVertex163.out" "polyAppendVertex164.ip";
connectAttr "polyAppendVertex164.out" "polyAppendVertex165.ip";
connectAttr "polyAppendVertex165.out" "polyAppendVertex166.ip";
connectAttr "polyAppendVertex166.out" "polyAppendVertex167.ip";
connectAttr "polyAppendVertex167.out" "polyAppendVertex168.ip";
connectAttr "polyAppendVertex168.out" "polyAppendVertex169.ip";
connectAttr "polyAppendVertex169.out" "polyAppendVertex170.ip";
connectAttr "polyAppendVertex170.out" "polyAppendVertex171.ip";
connectAttr "polyAppendVertex171.out" "polyAppendVertex172.ip";
connectAttr "polyAppendVertex172.out" "polyAppendVertex173.ip";
connectAttr "polyAppendVertex173.out" "polyAppendVertex174.ip";
connectAttr "polyAppendVertex174.out" "polyAppendVertex175.ip";
connectAttr "polyAppendVertex175.out" "polyAppendVertex176.ip";
connectAttr "polyAppendVertex176.out" "polyAppendVertex177.ip";
connectAttr "polyAppendVertex177.out" "polyAppendVertex178.ip";
connectAttr "polyAppendVertex178.out" "polyAppendVertex179.ip";
connectAttr "polyAppendVertex179.out" "polyAppendVertex180.ip";
connectAttr "polyAppendVertex180.out" "polyAppendVertex181.ip";
connectAttr "polyAppendVertex181.out" "polyAppendVertex182.ip";
connectAttr "polyAppendVertex182.out" "polyAppendVertex183.ip";
connectAttr "polyAppendVertex183.out" "polyAppendVertex184.ip";
connectAttr "polyAppendVertex184.out" "polyAppendVertex185.ip";
connectAttr "polyAppendVertex185.out" "polyAppendVertex186.ip";
connectAttr "polyAppendVertex186.out" "polyAppendVertex187.ip";
connectAttr "polyAppendVertex187.out" "polyAppendVertex188.ip";
connectAttr "polyAppendVertex188.out" "polyAppendVertex189.ip";
connectAttr "polyAppendVertex189.out" "polyAppendVertex190.ip";
connectAttr "polyAppendVertex190.out" "polyAppendVertex191.ip";
connectAttr "polyAppendVertex191.out" "polyAppendVertex192.ip";
connectAttr "polyAppendVertex192.out" "polyAppendVertex193.ip";
connectAttr "polyAppendVertex193.out" "polyAppendVertex194.ip";
connectAttr "polyAppendVertex194.out" "polyAppendVertex195.ip";
connectAttr "polyAppendVertex195.out" "polyAppendVertex196.ip";
connectAttr "polyAppendVertex196.out" "polyAppendVertex197.ip";
connectAttr "polyAppendVertex197.out" "polyAppendVertex198.ip";
connectAttr "polyAppendVertex198.out" "polyAppendVertex199.ip";
connectAttr "polyAppendVertex199.out" "polyAppendVertex200.ip";
connectAttr "polyAppendVertex200.out" "polyAppendVertex201.ip";
connectAttr "polyAppendVertex201.out" "polyAppendVertex202.ip";
connectAttr "polyAppendVertex202.out" "polyAppendVertex203.ip";
connectAttr "polyAppendVertex203.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak13.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak13.ip";
connectAttr "polyMergeVert3.out" "polyAppendVertex204.ip";
connectAttr "polyAppendVertex204.out" "polyAppendVertex205.ip";
connectAttr "polyAppendVertex205.out" "polyAppendVertex206.ip";
connectAttr "polyAppendVertex206.out" "polyAppendVertex207.ip";
connectAttr "polyAppendVertex207.out" "polyAppendVertex208.ip";
connectAttr "polyAppendVertex208.out" "polyAppendVertex209.ip";
connectAttr "polyAppendVertex209.out" "polyAppendVertex210.ip";
connectAttr "polyAppendVertex210.out" "polyAppendVertex211.ip";
connectAttr "polyAppendVertex211.out" "polyAppendVertex212.ip";
connectAttr "polyAppendVertex212.out" "polyAppendVertex213.ip";
connectAttr "polyAppendVertex213.out" "polyAppendVertex214.ip";
connectAttr "polyAppendVertex214.out" "polyAppendVertex215.ip";
connectAttr "polyAppendVertex215.out" "polyAppendVertex216.ip";
connectAttr "polyAppendVertex216.out" "polyAppendVertex217.ip";
connectAttr "polyAppendVertex217.out" "polyAppendVertex218.ip";
connectAttr "polyAppendVertex218.out" "polyAppendVertex219.ip";
connectAttr "polyAppendVertex219.out" "polyAppendVertex220.ip";
connectAttr "polyAppendVertex220.out" "polyAppendVertex221.ip";
connectAttr "polyAppendVertex221.out" "polyAppendVertex222.ip";
connectAttr "polyAppendVertex222.out" "polyAppendVertex223.ip";
connectAttr "polyAppendVertex223.out" "polyAppendVertex224.ip";
connectAttr "polyAppendVertex224.out" "polyAppendVertex225.ip";
connectAttr "polyAppendVertex225.out" "polyAppendVertex226.ip";
connectAttr "polyAppendVertex226.out" "polyAppendVertex227.ip";
connectAttr "polyAppendVertex227.out" "polyAppendVertex228.ip";
connectAttr "polyAppendVertex228.out" "polyAppendVertex229.ip";
connectAttr "polyAppendVertex229.out" "polyAppendVertex230.ip";
connectAttr "polyAppendVertex230.out" "polyAppendVertex231.ip";
connectAttr "polyAppendVertex231.out" "polyAppendVertex232.ip";
connectAttr "polyAppendVertex232.out" "polyAppendVertex233.ip";
connectAttr "polyAppendVertex233.out" "polyAppendVertex234.ip";
connectAttr "polyAppendVertex234.out" "polyAppendVertex235.ip";
connectAttr "polyAppendVertex235.out" "polyAppendVertex236.ip";
connectAttr "polyAppendVertex236.out" "polyAppendVertex237.ip";
connectAttr "polyAppendVertex237.out" "polyAppendVertex238.ip";
connectAttr "polyAppendVertex238.out" "polyAppendVertex239.ip";
connectAttr "polyAppendVertex239.out" "polyAppendVertex240.ip";
connectAttr "polyAppendVertex240.out" "polyAppendVertex241.ip";
connectAttr "polyAppendVertex241.out" "polyAppendVertex242.ip";
connectAttr "polyAppendVertex242.out" "polyAppendVertex243.ip";
connectAttr "polyAppendVertex243.out" "polyAppendVertex244.ip";
connectAttr "polyAppendVertex244.out" "polyAppendVertex245.ip";
connectAttr "polyAppendVertex245.out" "polyAppendVertex246.ip";
connectAttr "polyAppendVertex246.out" "polyAppendVertex247.ip";
connectAttr "polyAppendVertex247.out" "polyAppendVertex248.ip";
connectAttr "polyAppendVertex248.out" "polyAppendVertex249.ip";
connectAttr "polyAppendVertex249.out" "polyAppendVertex250.ip";
connectAttr "polyAppendVertex250.out" "polyAppendVertex251.ip";
connectAttr "polyAppendVertex251.out" "polyAppendVertex252.ip";
connectAttr "polyAppendVertex252.out" "polyAppendVertex253.ip";
connectAttr "polyAppendVertex253.out" "polyAppendVertex254.ip";
connectAttr "polyAppendVertex254.out" "polyAppendVertex255.ip";
connectAttr "polyAppendVertex255.out" "polyAppendVertex256.ip";
connectAttr "polyAppendVertex256.out" "polyAppendVertex257.ip";
connectAttr "polyAppendVertex257.out" "polyAppendVertex258.ip";
connectAttr "polyAppendVertex258.out" "polyAppendVertex259.ip";
connectAttr "polyTweak14.out" "polyAppendVertex260.ip";
connectAttr "polyAppendVertex259.out" "polyTweak14.ip";
connectAttr "polyAppendVertex260.out" "polyAppendVertex261.ip";
connectAttr "polyAppendVertex261.out" "polyAppendVertex262.ip";
connectAttr "polyAppendVertex262.out" "polyAppendVertex263.ip";
connectAttr "polyAppendVertex263.out" "polyAppendVertex264.ip";
connectAttr "polyAppendVertex264.out" "polyAppendVertex265.ip";
connectAttr "polyAppendVertex265.out" "polyAppendVertex266.ip";
connectAttr "polyAppendVertex266.out" "polyAppendVertex267.ip";
connectAttr "polyAppendVertex267.out" "polyAppendVertex268.ip";
connectAttr "polyAppendVertex268.out" "polyAppendVertex269.ip";
connectAttr "polyAppendVertex269.out" "polyAppendVertex270.ip";
connectAttr "polyAppendVertex270.out" "polyAppendVertex271.ip";
connectAttr "polyAppendVertex271.out" "polyAppendVertex272.ip";
connectAttr "polyAppendVertex272.out" "polyAppendVertex273.ip";
connectAttr "polyAppendVertex273.out" "polyAppendVertex274.ip";
connectAttr "polyAppendVertex274.out" "polyAppendVertex275.ip";
connectAttr "polyAppendVertex275.out" "polyAppendVertex276.ip";
connectAttr "polyAppendVertex276.out" "polyAppendVertex277.ip";
connectAttr "polyAppendVertex277.out" "polyAppendVertex278.ip";
connectAttr "polyAppendVertex278.out" "polyAppendVertex279.ip";
connectAttr "polyAppendVertex279.out" "polyAppendVertex280.ip";
connectAttr "polyAppendVertex280.out" "polyAppendVertex281.ip";
connectAttr "polyAppendVertex281.out" "polyAppendVertex282.ip";
connectAttr "polyAppendVertex282.out" "polyAppendVertex283.ip";
connectAttr "polyAppendVertex283.out" "polyAppendVertex284.ip";
connectAttr "polyAppendVertex284.out" "polyAppendVertex285.ip";
connectAttr "polyAppendVertex285.out" "polyAppendVertex286.ip";
connectAttr "polyAppendVertex286.out" "polyAppendVertex287.ip";
connectAttr "polyAppendVertex287.out" "polyAppendVertex288.ip";
connectAttr "polyAppendVertex288.out" "polyAppendVertex289.ip";
connectAttr "polyAppendVertex289.out" "polyAppendVertex290.ip";
connectAttr "polyAppendVertex290.out" "polyAppendVertex291.ip";
connectAttr "polyAppendVertex291.out" "polyAppendVertex292.ip";
connectAttr "polyAppendVertex292.out" "polyAppendVertex293.ip";
connectAttr "polyAppendVertex293.out" "polyAppendVertex294.ip";
connectAttr "polyAppendVertex294.out" "polyAppendVertex295.ip";
connectAttr "polyTweak15.out" "polyAppendVertex296.ip";
connectAttr "polyAppendVertex295.out" "polyTweak15.ip";
connectAttr "polyAppendVertex296.out" "polyAppendVertex297.ip";
connectAttr "polyAppendVertex297.out" "polyAppendVertex298.ip";
connectAttr "polyAppendVertex298.out" "polyAppendVertex299.ip";
connectAttr "polyAppendVertex299.out" "polyAppendVertex300.ip";
connectAttr "polyAppendVertex300.out" "polyAppendVertex301.ip";
connectAttr "polyAppendVertex301.out" "polyAppendVertex302.ip";
connectAttr "polyAppendVertex302.out" "polyAppendVertex303.ip";
connectAttr "polyAppendVertex303.out" "polyAppendVertex304.ip";
connectAttr "polyAppendVertex304.out" "polyAppendVertex305.ip";
connectAttr "polyTweak16.out" "polyAppendVertex306.ip";
connectAttr "polyAppendVertex305.out" "polyTweak16.ip";
connectAttr "polyAppendVertex306.out" "polyAppendVertex307.ip";
connectAttr "polyAppendVertex307.out" "polyAppendVertex308.ip";
connectAttr "polyAppendVertex308.out" "polyAppendVertex309.ip";
connectAttr "polyAppendVertex309.out" "polyAppendVertex310.ip";
connectAttr "polyAppendVertex310.out" "polyAppendVertex311.ip";
connectAttr "polyTweak17.out" "polyAppendVertex312.ip";
connectAttr "polyAppendVertex311.out" "polyTweak17.ip";
connectAttr "polyAppendVertex312.out" "polyAppendVertex313.ip";
connectAttr "polyAppendVertex313.out" "polyAppendVertex314.ip";
connectAttr "polyAppendVertex314.out" "polyAppendVertex315.ip";
connectAttr "polyTweak18.out" "polyAppendVertex316.ip";
connectAttr "polyAppendVertex315.out" "polyTweak18.ip";
connectAttr "polyAppendVertex316.out" "polyAppendVertex317.ip";
connectAttr "polyTweak19.out" "polyAppendVertex318.ip";
connectAttr "polyAppendVertex317.out" "polyTweak19.ip";
connectAttr "polyAppendVertex318.out" "polyAppendVertex319.ip";
connectAttr "polyAppendVertex319.out" "polyAppendVertex320.ip";
connectAttr "polyAppendVertex320.out" "polyAppendVertex321.ip";
connectAttr "polyTweak20.out" "polyAppendVertex322.ip";
connectAttr "polyAppendVertex321.out" "polyTweak20.ip";
connectAttr "polyAppendVertex322.out" "polyAppendVertex323.ip";
connectAttr "polyTweak21.out" "polyAppendVertex324.ip";
connectAttr "polyAppendVertex323.out" "polyTweak21.ip";
connectAttr "polyAppendVertex324.out" "polyAppendVertex325.ip";
connectAttr "polyAppendVertex325.out" "polyAppendVertex326.ip";
connectAttr "polyAppendVertex326.out" "polyAppendVertex327.ip";
connectAttr "polyAppendVertex327.out" "polyAppendVertex328.ip";
connectAttr "polyAppendVertex328.out" "polyAppendVertex329.ip";
connectAttr "polyAppendVertex329.out" "polyAppendVertex330.ip";
connectAttr "polyAppendVertex330.out" "polyAppendVertex331.ip";
connectAttr "polyAppendVertex331.out" "polyAppendVertex332.ip";
connectAttr "polyAppendVertex332.out" "polyAppendVertex333.ip";
connectAttr "polyAppendVertex333.out" "polyAppendVertex334.ip";
connectAttr "polyAppendVertex334.out" "polyAppendVertex335.ip";
connectAttr "polyAppendVertex335.out" "polyAppendVertex336.ip";
connectAttr "polyAppendVertex336.out" "polyAppendVertex337.ip";
connectAttr "polyAppendVertex337.out" "polyAppendVertex338.ip";
connectAttr "polyAppendVertex338.out" "polyAppendVertex339.ip";
connectAttr "polyAppendVertex339.out" "polyAppendVertex340.ip";
connectAttr "polyAppendVertex340.out" "polyAppendVertex341.ip";
connectAttr "polyAppendVertex341.out" "polyAppendVertex342.ip";
connectAttr "polyAppendVertex342.out" "polyAppendVertex343.ip";
connectAttr "polyAppendVertex343.out" "polyAppendVertex344.ip";
connectAttr "polyAppendVertex344.out" "polyAppendVertex345.ip";
connectAttr "polyAppendVertex345.out" "polyAppendVertex346.ip";
connectAttr "polyAppendVertex346.out" "polyAppendVertex347.ip";
connectAttr "polyAppendVertex347.out" "polyAppendVertex348.ip";
connectAttr "polyAppendVertex348.out" "polyAppendVertex349.ip";
connectAttr "polyAppendVertex349.out" "polyAppendVertex350.ip";
connectAttr "polyAppendVertex350.out" "polyAppendVertex351.ip";
connectAttr "polyAppendVertex351.out" "polyAppendVertex352.ip";
connectAttr "polyAppendVertex352.out" "polyAppendVertex353.ip";
connectAttr "polyAppendVertex353.out" "polyAppendVertex354.ip";
connectAttr "polyAppendVertex354.out" "polyAppendVertex355.ip";
connectAttr "polyTweak22.out" "polyAppendVertex356.ip";
connectAttr "polyAppendVertex355.out" "polyTweak22.ip";
connectAttr "polyAppendVertex356.out" "polyAppendVertex357.ip";
connectAttr "polyAppendVertex357.out" "polyAppendVertex358.ip";
connectAttr "polyAppendVertex358.out" "polyAppendVertex359.ip";
connectAttr "polyAppendVertex359.out" "polyAppendVertex360.ip";
connectAttr "polyAppendVertex360.out" "polyAppendVertex361.ip";
connectAttr "polyAppendVertex361.out" "polyAppendVertex362.ip";
connectAttr "polyAppendVertex362.out" "polyAppendVertex363.ip";
connectAttr "polyTweak23.out" "polyAppendVertex364.ip";
connectAttr "polyAppendVertex363.out" "polyTweak23.ip";
connectAttr "polyAppendVertex364.out" "polyAppendVertex365.ip";
connectAttr "polyAppendVertex365.out" "polyAppendVertex366.ip";
connectAttr "polyAppendVertex366.out" "polyAppendVertex367.ip";
connectAttr "polyAppendVertex367.out" "polyAppendVertex368.ip";
connectAttr "polyAppendVertex368.out" "polyAppendVertex369.ip";
connectAttr "polyAppendVertex369.out" "polyAppendVertex370.ip";
connectAttr "polyAppendVertex370.out" "polyAppendVertex371.ip";
connectAttr "polyTweak24.out" "polyAppendVertex372.ip";
connectAttr "polyAppendVertex371.out" "polyTweak24.ip";
connectAttr "polyAppendVertex372.out" "polyAppendVertex373.ip";
connectAttr "polyAppendVertex373.out" "polyAppendVertex374.ip";
connectAttr "polyAppendVertex374.out" "polyAppendVertex375.ip";
connectAttr "polyAppendVertex375.out" "polyAppendVertex376.ip";
connectAttr "polyAppendVertex376.out" "polyAppendVertex377.ip";
connectAttr "polyAppendVertex377.out" "polyAppendVertex378.ip";
connectAttr "polyAppendVertex378.out" "polyAppendVertex379.ip";
connectAttr "polyAppendVertex379.out" "polyAppendVertex380.ip";
connectAttr "polyAppendVertex380.out" "polyAppendVertex381.ip";
connectAttr "polyAppendVertex381.out" "polyAppendVertex382.ip";
connectAttr "polyAppendVertex382.out" "polyAppendVertex383.ip";
connectAttr "polyAppendVertex383.out" "polyAppendVertex384.ip";
connectAttr "polyAppendVertex384.out" "polyAppendVertex385.ip";
connectAttr "polyAppendVertex385.out" "polyAppendVertex386.ip";
connectAttr "polyAppendVertex386.out" "polyAppendVertex387.ip";
connectAttr "polyAppendVertex387.out" "polyAppendVertex388.ip";
connectAttr "polyAppendVertex388.out" "polyAppendVertex389.ip";
connectAttr "polyAppendVertex389.out" "polyAppendVertex390.ip";
connectAttr "polyAppendVertex390.out" "polyAppendVertex391.ip";
connectAttr "polyAppendVertex391.out" "polyAppendVertex392.ip";
connectAttr "polyAppendVertex392.out" "polyAppendVertex393.ip";
connectAttr "polyAppendVertex393.out" "polyAppendVertex394.ip";
connectAttr "polyAppendVertex394.out" "polyAppendVertex395.ip";
connectAttr "polyAppendVertex395.out" "polyAppendVertex396.ip";
connectAttr "polyAppendVertex396.out" "polyAppendVertex397.ip";
connectAttr "polyAppendVertex397.out" "polyAppendVertex398.ip";
connectAttr "polyAppendVertex398.out" "polyAppendVertex399.ip";
connectAttr "polyAppendVertex399.out" "polyAppendVertex400.ip";
connectAttr "polyAppendVertex400.out" "polyAppendVertex401.ip";
connectAttr "polyAppendVertex401.out" "polyAppendVertex402.ip";
connectAttr "polyAppendVertex402.out" "polyAppendVertex403.ip";
connectAttr "polyAppendVertex403.out" "polyAppendVertex404.ip";
connectAttr "polyAppendVertex404.out" "polyAppendVertex405.ip";
connectAttr "polyTweak25.out" "polyAppendVertex406.ip";
connectAttr "polyAppendVertex405.out" "polyTweak25.ip";
connectAttr "polyAppendVertex406.out" "polyAppendVertex407.ip";
connectAttr "polyAppendVertex407.out" "polyAppendVertex408.ip";
connectAttr "polyAppendVertex408.out" "polyAppendVertex409.ip";
connectAttr "polyAppendVertex409.out" "polyAppendVertex410.ip";
connectAttr "polyAppendVertex410.out" "polyAppendVertex411.ip";
connectAttr "polyAppendVertex411.out" "polyAppendVertex412.ip";
connectAttr "polyAppendVertex412.out" "polyAppendVertex413.ip";
connectAttr "polyTweak26.out" "polyAppendVertex414.ip";
connectAttr "polyAppendVertex413.out" "polyTweak26.ip";
connectAttr "polyAppendVertex414.out" "polyAppendVertex415.ip";
connectAttr "polyAppendVertex415.out" "polyAppendVertex416.ip";
connectAttr "polyAppendVertex416.out" "polyAppendVertex417.ip";
connectAttr "polyAppendVertex417.out" "polyAppendVertex418.ip";
connectAttr "polyAppendVertex418.out" "polyAppendVertex419.ip";
connectAttr "polyAppendVertex419.out" "polyAppendVertex420.ip";
connectAttr "polyAppendVertex420.out" "polyAppendVertex421.ip";
connectAttr "polyTweak27.out" "polyAppendVertex422.ip";
connectAttr "polyAppendVertex421.out" "polyTweak27.ip";
connectAttr "polyAppendVertex422.out" "polyAppendVertex423.ip";
connectAttr "polyTweak28.out" "polyAppendVertex424.ip";
connectAttr "polyAppendVertex423.out" "polyTweak28.ip";
connectAttr "polyAppendVertex424.out" "polyAppendVertex425.ip";
connectAttr "polyAppendVertex425.out" "polyAppendVertex426.ip";
connectAttr "polyAppendVertex426.out" "polyAppendVertex427.ip";
connectAttr "polyTweak29.out" "polyAppendVertex428.ip";
connectAttr "polyAppendVertex427.out" "polyTweak29.ip";
connectAttr "polyAppendVertex428.out" "polyAppendVertex429.ip";
connectAttr "polyAppendVertex429.out" "polyAppendVertex430.ip";
connectAttr "polyAppendVertex430.out" "polyAppendVertex431.ip";
connectAttr "polyAppendVertex431.out" "polyAppendVertex432.ip";
connectAttr "polyAppendVertex432.out" "polyAppendVertex433.ip";
connectAttr "polyTweak30.out" "polyAppendVertex434.ip";
connectAttr "polyAppendVertex433.out" "polyTweak30.ip";
connectAttr "polyAppendVertex434.out" "polyAppendVertex435.ip";
connectAttr "polyAppendVertex435.out" "polyAppendVertex436.ip";
connectAttr "polyAppendVertex436.out" "polyAppendVertex437.ip";
connectAttr "polyAppendVertex437.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent1.ig";
connectAttr "polyTweak32.out" "polyAppendVertex438.ip";
connectAttr "deleteComponent1.og" "polyTweak32.ip";
connectAttr "polyAppendVertex438.out" "polyAppendVertex439.ip";
connectAttr "polyAppendVertex439.out" "polyAppendVertex440.ip";
connectAttr "polyAppendVertex440.out" "polyAppendVertex441.ip";
connectAttr "polyAppendVertex441.out" "polyAppendVertex442.ip";
connectAttr "polyAppendVertex442.out" "polyAppendVertex443.ip";
connectAttr "polyAppendVertex443.out" "polyAppendVertex444.ip";
connectAttr "polyAppendVertex444.out" "polyAppendVertex445.ip";
connectAttr "polyTweak33.out" "polyAppendVertex446.ip";
connectAttr "polyAppendVertex445.out" "polyTweak33.ip";
connectAttr "polyAppendVertex446.out" "polyAppendVertex447.ip";
connectAttr "polyTweak34.out" "polyAppendVertex448.ip";
connectAttr "polyAppendVertex447.out" "polyTweak34.ip";
connectAttr "polyAppendVertex448.out" "polyAppendVertex449.ip";
connectAttr "polyAppendVertex449.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak35.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyAppendVertex450.ip";
connectAttr "polyMergeVert4.out" "polyTweak36.ip";
connectAttr "polyAppendVertex450.out" "polyAppendVertex451.ip";
connectAttr "polyAppendVertex451.out" "polyAppendVertex452.ip";
connectAttr "polyAppendVertex452.out" "polyAppendVertex453.ip";
connectAttr "polyTweak37.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyAppendVertex453.out" "polyTweak37.ip";
connectAttr "polyMergeVert5.out" "polyAppendVertex454.ip";
connectAttr "polyAppendVertex454.out" "polyAppendVertex455.ip";
connectAttr "polyAppendVertex455.out" "polyAppendVertex456.ip";
connectAttr "polyAppendVertex456.out" "polyAppendVertex457.ip";
connectAttr "polyAppendVertex457.out" "polyAppendVertex458.ip";
connectAttr "polyAppendVertex458.out" "polyAppendVertex459.ip";
connectAttr "polyAppendVertex459.out" "polyAppendVertex460.ip";
connectAttr "polyAppendVertex460.out" "polyAppendVertex461.ip";
connectAttr "polyAppendVertex461.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak38.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyAppendVertex462.ip";
connectAttr "polyMergeVert6.out" "polyTweak39.ip";
connectAttr "polyAppendVertex462.out" "polyAppendVertex463.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyAppendVertex463.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyAppendVertex464.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweak41.ip";
connectAttr "polyAppendVertex464.out" "polyAppendVertex465.ip";
connectAttr "polyAppendVertex465.out" "polyAppendVertex466.ip";
connectAttr "polyAppendVertex466.out" "polyAppendVertex467.ip";
connectAttr "polyAppendVertex467.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak42.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak42.ip";
connectAttr "polyMergeVert7.out" "polyAppendVertex468.ip";
connectAttr "polyAppendVertex468.out" "polyAppendVertex469.ip";
connectAttr "polyTweak43.out" "polyAppendVertex470.ip";
connectAttr "polyAppendVertex469.out" "polyTweak43.ip";
connectAttr "polyAppendVertex470.out" "polyAppendVertex471.ip";
connectAttr "polyAppendVertex471.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak44.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyMergeVert8.out" "polyTweak45.ip";
connectAttr "polyExtrudeEdge9.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "deleteComponent2.ig";
connectAttr "polyTweak47.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "deleteComponent2.og" "polyTweak47.ip";
connectAttr "polyMergeVert9.out" "polyAppendVertex472.ip";
connectAttr "polyAppendVertex472.out" "polyAppendVertex473.ip";
connectAttr "polyAppendVertex473.out" "polyAppendVertex474.ip";
connectAttr "polyAppendVertex474.out" "polyAppendVertex475.ip";
connectAttr "polyAppendVertex475.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak48.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak49.ip";
connectAttr "polyMergeVert11.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak50.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak50.ip";
connectAttr "polyMergeVert12.out" "polyAppendVertex476.ip";
connectAttr "polyAppendVertex476.out" "polyAppendVertex477.ip";
connectAttr "polyAppendVertex477.out" "polyAppendVertex478.ip";
connectAttr "polyAppendVertex478.out" "polyAppendVertex479.ip";
connectAttr "polyTweak51.out" "polyAppendVertex480.ip";
connectAttr "polyAppendVertex479.out" "polyTweak51.ip";
connectAttr "polyAppendVertex480.out" "polyAppendVertex481.ip";
connectAttr "polyTweak52.out" "polyAppendVertex482.ip";
connectAttr "polyAppendVertex481.out" "polyTweak52.ip";
connectAttr "polyAppendVertex482.out" "polyAppendVertex483.ip";
connectAttr "polyAppendVertex483.out" "polyAppendVertex484.ip";
connectAttr "polyAppendVertex484.out" "polyAppendVertex485.ip";
connectAttr "polyAppendVertex485.out" "polyAppendVertex486.ip";
connectAttr "polyAppendVertex486.out" "polyAppendVertex487.ip";
connectAttr "polyAppendVertex487.out" "polyAppendVertex488.ip";
connectAttr "polyAppendVertex488.out" "polyAppendVertex489.ip";
connectAttr "polyAppendVertex489.out" "polyAppendVertex490.ip";
connectAttr "polyAppendVertex490.out" "polyAppendVertex491.ip";
connectAttr "polyAppendVertex491.out" "polyAppendVertex492.ip";
connectAttr "polyAppendVertex492.out" "polyAppendVertex493.ip";
connectAttr "polyAppendVertex493.out" "polyAppendVertex494.ip";
connectAttr "polyAppendVertex494.out" "polyAppendVertex495.ip";
connectAttr "polyAppendVertex495.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak53.out" "polyCloseBorder1.ip";
connectAttr "polySplit2.out" "polyTweak53.ip";
connectAttr "polyCloseBorder1.out" "polySplit3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Headfinish.ma
