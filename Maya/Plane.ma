//Maya ASCII 2019 scene
//Name: Plane.ma
//Last modified: Sat, May 18, 2019 01:05:08 AM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/Don Chugg/Documents/GitRepos/HelioGamesSummer2019/GameOne/Assets/Maya/Plane.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17134)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1DECCE44-4DEF-2885-2BE7-50BB834F4399";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.57618779303278 3.634708515168148 -38.1216527020716 ;
	setAttr ".r" -type "double3" 4.4616472705566075 1275.7999999995227 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DF042EDA-49E9-6F12-0F93-CAA6197487D2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.133196255332038;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7CA9CD92-4493-219D-B570-DCBE8E7C2B19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7ED0A3E0-4159-42F0-28FB-5EAA1F96880A";
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
	rename -uid "2B7E808E-4AD8-2D4A-569A-6C92A8096DCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7DCD607F-4808-E0A0-00BD-80BECB9E3121";
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
	rename -uid "E536A3A0-4998-8756-D67C-079EB497412B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A539BA78-4D79-E387-6DEE-D6AF263D2BEE";
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
	rename -uid "9B3E9F54-4F7C-C5BF-7C2E-AB9C4F882712";
	setAttr ".t" -type "double3" 0 3.5125345599583842 0 ;
	setAttr ".s" -type "double3" 7.6963983107651481 1.4158020806971006 2.6113298433607075 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D07673F3-4ECA-B66A-53F6-E595585B11E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77114444971084595 0.74086222052574158 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "65313EBE-4BA6-D12B-FD43-899282179B16";
	setAttr ".t" -type "double3" 0 8.0525289344143314 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.23856115868843444 1.230737150806319 0.23856115868843444 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "64211C1E-4BEC-A6C3-6010-109973199F0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" -0.28009892 -0.51694447 0.091009095 ;
	setAttr ".pt[21]" -type "float3" -0.23826581 -0.51694447 0.17310953 ;
	setAttr ".pt[22]" -type "float3" -0.17311041 -0.51694447 0.23826617 ;
	setAttr ".pt[23]" -type "float3" -0.091009766 -0.51694447 0.28009826 ;
	setAttr ".pt[24]" -type "float3" -3.5108734e-08 -0.51694447 0.29451367 ;
	setAttr ".pt[25]" -type "float3" 0.091009527 -0.51694447 0.28009826 ;
	setAttr ".pt[26]" -type "float3" 0.17311005 -0.51694447 0.23826617 ;
	setAttr ".pt[27]" -type "float3" 0.23826613 -0.51694447 0.17310953 ;
	setAttr ".pt[28]" -type "float3" 0.28009832 -0.51694447 0.091009095 ;
	setAttr ".pt[29]" -type "float3" 0.29451352 -0.51694447 -5.6173974e-07 ;
	setAttr ".pt[30]" -type "float3" 0.28009832 -0.51694447 -0.091010198 ;
	setAttr ".pt[31]" -type "float3" 0.23826565 -0.51694447 -0.17311041 ;
	setAttr ".pt[32]" -type "float3" 0.17311066 -0.51694447 -0.23826697 ;
	setAttr ".pt[33]" -type "float3" 0.091009438 -0.51694447 -0.28009939 ;
	setAttr ".pt[34]" -type "float3" -2.6331483e-08 -0.51694447 -0.29451367 ;
	setAttr ".pt[35]" -type "float3" -0.091009557 -0.51694447 -0.28009939 ;
	setAttr ".pt[36]" -type "float3" -0.17311005 -0.51694447 -0.23826697 ;
	setAttr ".pt[37]" -type "float3" -0.23826613 -0.51694447 -0.17311041 ;
	setAttr ".pt[38]" -type "float3" -0.28009826 -0.51694447 -0.091010198 ;
	setAttr ".pt[39]" -type "float3" -0.29451352 -0.51694447 -5.6173974e-07 ;
	setAttr ".pt[40]" -type "float3" -3.5108734e-08 -0.51694447 -5.6173974e-07 ;
	setAttr ".pt[82]" -type "float3" 0.16146603 -3.3306691e-16 -0.11731122 ;
	setAttr ".pt[83]" -type "float3" 0.18981464 -3.3306691e-16 -0.061674122 ;
	setAttr ".pt[84]" -type "float3" 0.19958286 -3.3306691e-16 3.8067392e-07 ;
	setAttr ".pt[85]" -type "float3" 0.18981461 -3.3306691e-16 0.061674908 ;
	setAttr ".pt[86]" -type "float3" 0.16146605 -3.3306691e-16 0.11731202 ;
	setAttr ".pt[87]" -type "float3" 0.11731189 -3.3306691e-16 0.16146637 ;
	setAttr ".pt[88]" -type "float3" 0.06167452 -3.3306691e-16 0.18981506 ;
	setAttr ".pt[89]" -type "float3" 2.9740159e-08 -3.3306691e-16 0.19958319 ;
	setAttr ".pt[90]" -type "float3" -0.061674457 -3.3306691e-16 0.18981506 ;
	setAttr ".pt[91]" -type "float3" -0.11731188 -3.3306691e-16 0.16146637 ;
	setAttr ".pt[92]" -type "float3" -0.16146594 -3.3306691e-16 0.11731202 ;
	setAttr ".pt[93]" -type "float3" -0.18981461 -3.3306691e-16 0.061674908 ;
	setAttr ".pt[94]" -type "float3" -0.19958286 -3.3306691e-16 3.8067392e-07 ;
	setAttr ".pt[95]" -type "float3" -0.18981461 -3.3306691e-16 -0.061674122 ;
	setAttr ".pt[96]" -type "float3" -0.16146594 -3.3306691e-16 -0.11731122 ;
	setAttr ".pt[97]" -type "float3" -0.11731185 -3.3306691e-16 -0.1614656 ;
	setAttr ".pt[98]" -type "float3" -0.061674528 -3.3306691e-16 -0.18981428 ;
	setAttr ".pt[99]" -type "float3" 3.5688203e-08 -3.3306691e-16 -0.19958319 ;
	setAttr ".pt[100]" -type "float3" 0.061674528 -3.3306691e-16 -0.18981428 ;
	setAttr ".pt[101]" -type "float3" 0.117312 -3.3306691e-16 -0.1614656 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "9975AD5B-4B67-2B1A-BE3A-11963EC12BE6";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "50C83A21-43C3-A9C5-D2BB-398D41A74E77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "83C96A44-4D0D-0D39-A41C-38B2E5EB39AC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D09993E9-45BB-D579-01DF-7A8206297D32";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7792E08B-4153-F1BE-8E7C-F0A6AAEE49E0";
createNode displayLayerManager -n "layerManager";
	rename -uid "E957AFBB-4C7F-B180-5AF7-2F9B58209C7D";
createNode displayLayer -n "defaultLayer";
	rename -uid "37670D8B-4CC3-5921-0AB9-559029C6AE29";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D0089C38-41C1-F306-7AA7-0B8AF939BA32";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E62F8150-4287-3B69-6808-D8B10B7A6BAD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "26521525-42F2-BC9C-11A0-93B74DF3B83A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 761\n            -height 427\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 761\\n    -height 427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 761\\n    -height 427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2FC7A021-4561-5365-4851-A3B4F1A66157";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "54066195-41C4-F864-2D19-0B9CEA736562";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "97B720C7-45F4-93ED-CF1C-239A16E15F3A";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 7.6963983107651481 0 0 0 0 1.4158020806971006 0 0 0 0 2.6113298433607075 0
		 0 3.5125345599583842 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5125346 0 ;
	setAttr ".rs" 49372;
	setAttr ".lt" -type "double3" 0 0 3.6289382621523902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8481991553825741 2.8046335196098338 -1.3056649216803538 ;
	setAttr ".cbx" -type "double3" 3.8481991553825741 4.2204356003069341 1.3056649216803538 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "152935F4-41A8-5A53-5144-52BA775E3C12";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 7.6963983107651481 0 0 0 0 1.4158020806971006 0 0 0 0 2.6113298433607075 0
		 0 3.5125345599583842 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12669431 3.5125346 3.1201339 ;
	setAttr ".rs" 47216;
	setAttr ".lt" -type "double3" 9.9920072216264089e-16 -8.8817841970012523e-16 1.929993171813507 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7215038125040967 2.8046335196098338 1.3056649216803538 ;
	setAttr ".cbx" -type "double3" 3.9748924339261582 4.2204356003069341 4.9346027550011975 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C13B0FF3-4AE6-682F-B23F-5CB8704DB964";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.016461622 0 0 0.016461384
		 0 0 0.016461622 0 0 0.016461384 0 0 0.30067825 0 0 -0.26775426 0 0 0.091260992 0
		 0 -0.058337007 0 0 0.44454187 0.10312262 0 -0.41161853 0.10312262 0 -0.41161853 -0.10312262
		 0 0.44454187 -0.10312262 0 0.31923789 -0.74250692 -0.58335662 -0.28631389 -0.74250692
		 -0.58335662 -0.28631389 -0.28291059 -0.58335662 0.31923789 -0.28291059 -0.58335662;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "ACEA7002-45FC-E2F6-6395-E998006D4CB4";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[21]";
	setAttr ".ix" -type "matrix" 7.6963983107651481 0 0 0 0 1.4158020806971006 0 0 0 0 2.6113298433607075 0
		 0 3.5125345599583842 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12669443 4.1474347 3.7687907 ;
	setAttr ".rs" 47510;
	setAttr ".lt" -type "double3" -6.5979123206605372e-16 -5.8286708792820718e-16 3.172792719205209 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1504366549018767 4.0744342512488414 1.3056649216803538 ;
	setAttr ".cbx" -type "double3" 5.4038255056944822 4.2204356003069341 6.2319165717416327 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "ECD91E88-44BC-A136-8B8D-95BD20745D12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 7.6963983107651481 0 0 0 0 1.4158020806971006 0 0 0 0 2.6113298433607075 0
		 0 3.5125345599583842 0 1;
	setAttr ".s" -type "double3" 24.187801850545153 24.187801850545153 24.187801850545153 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "33B120B7-44C9-ABCC-7020-40B06FB276BB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" -4.4703484e-08 0.39048868 5.9604645e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0.39048868 5.9604645e-08 ;
	setAttr ".tk[10]" -type "float3" -1.4901161e-08 0.41694546 2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" -2.0489097e-08 0.41694546 2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0.38513106 -2.9802322e-08 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-09 0.42230305 1.7881393e-07 ;
	setAttr ".tk[21]" -type "float3" -4.4703484e-08 0.38513106 0 ;
	setAttr ".tk[23]" -type "float3" -2.2351742e-08 0.42230305 1.7881393e-07 ;
	setAttr ".tk[24]" -type "float3" 1.0796223 -0.42792878 -0.72119713 ;
	setAttr ".tk[25]" -type "float3" 0.13870671 -0.37950537 0.34134716 ;
	setAttr ".tk[26]" -type "float3" 0.21575655 -0.37950537 0.72119671 ;
	setAttr ".tk[27]" -type "float3" 0.59252042 -0.42792878 -0.34134704 ;
	setAttr ".tk[28]" -type "float3" -1.0796224 -0.42792878 -0.72119725 ;
	setAttr ".tk[29]" -type "float3" -0.13870698 -0.37950537 0.34134692 ;
	setAttr ".tk[30]" -type "float3" -0.59252048 -0.42792878 -0.34134704 ;
	setAttr ".tk[31]" -type "float3" -0.21575685 -0.37950537 0.72119671 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "720F53B0-4215-908C-A713-258B2FE6DED8";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.046840247 0.023849083 0 ;
	setAttr ".tk[3]" -type "float3" -0.046839949 0.023849083 0 ;
	setAttr ".tk[4]" -type "float3" -0.077125348 -0.070986927 0 ;
	setAttr ".tk[5]" -type "float3" 0.077125348 -0.070986927 0 ;
	setAttr ".tk[10]" -type "float3" 0.07104516 0.58881742 -0.61482161 ;
	setAttr ".tk[11]" -type "float3" -0.071044892 0.58881742 -0.61482161 ;
	setAttr ".tk[12]" -type "float3" 0.17976935 -2.3841858e-07 0 ;
	setAttr ".tk[13]" -type "float3" -0.17976935 -2.3841858e-07 0 ;
	setAttr ".tk[16]" -type "float3" 1.0641242 0 0 ;
	setAttr ".tk[20]" -type "float3" -1.0641242 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.19991454 -0.59097815 -0.2511676 ;
	setAttr ".tk[26]" -type "float3" 0.45943168 -0.59097815 0.61482143 ;
	setAttr ".tk[29]" -type "float3" -0.19991456 -0.59097815 -0.25116825 ;
	setAttr ".tk[31]" -type "float3" -0.45943153 -0.59097815 0.6148206 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CF0F4059-41F0-A4DA-429C-7FB6CD4BA709";
	setAttr ".dc" -type "componentList" 2 "e[2:3]" "e[8:9]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6D5169DF-4DE4-D7C6-74DB-E98AD5DAB0F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
	setAttr ".ix" -type "matrix" 7.6963983107651481 0 0 0 0 1.4158020806971006 0 0 0 0 2.6113298433607075 0
		 0 3.5125345599583842 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013889354 2.7866402 -6.4579396 ;
	setAttr ".rs" 32797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.020138504364695227 2.4040879553676451 -6.4579396145025152 ;
	setAttr ".cbx" -type "double3" -0.0076402037891011619 3.1691923342687405 -6.4579396145025152 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "0B278EB8-42F5-998E-870D-C0A2EE8CEBA6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  1.8626451e-09 0 0 -7.4505806e-09
		 0 0 -0.17814547 -2.220446e-16 -4.4408921e-16 0.17814544 -2.220446e-16 -4.4408921e-16;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4D986527-4F63-CFDD-EAD6-F693C00628DD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 7.6963983107651481 0 0 0 0 1.4158020806971006 0 0 0 0 2.6113298433607075 0
		 0 3.5125345599583842 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12669644 4.6558356 4.1318512 ;
	setAttr ".rs" 37268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97361740410459074 2.9506345311144067 3.3291002621200176 ;
	setAttr ".cbx" -type "double3" 1.2270102688817102 6.3610366505822498 4.934602132411646 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "C8700850-401B-C1E4-9F3A-24B434F18D75";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.48458821 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.48458821 ;
	setAttr ".tk[2]" -type "float3" 0 -0.10177967 -0.48458821 ;
	setAttr ".tk[3]" -type "float3" 0 -0.10177967 -0.48458821 ;
	setAttr ".tk[8]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[10]" -type "float3" 0 0.60929501 -2.3841858e-07 ;
	setAttr ".tk[11]" -type "float3" 0 0.60929501 -2.3841858e-07 ;
	setAttr ".tk[12]" -type "float3" 0.0023085491 -0.19649249 0 ;
	setAttr ".tk[13]" -type "float3" -0.0023085519 -0.19649249 0 ;
	setAttr ".tk[14]" -type "float3" -0.0025233272 0.19649246 0 ;
	setAttr ".tk[15]" -type "float3" 0.0025233272 0.19649246 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.35443875 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.83902711 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.35443875 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.83902711 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.48458821 ;
	setAttr ".tk[28]" -type "float3" 0 -2.3841858e-07 -0.48458821 ;
	setAttr ".tk[29]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[32]" -type "float3" 2.9730625e-05 -0.27019897 0 ;
	setAttr ".tk[33]" -type "float3" -2.9730616e-05 0.27019894 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0755F457-4E1E-1230-8B2E-97875163B074";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[11]" "e[13]" "e[28]" "e[31]" "e[36]" "e[39]" "e[42]" "e[46]" "e[50]" "e[54]";
	setAttr ".ix" -type "matrix" 7.6963983107651481 0 0 0 0 1.4158020806971006 0 0 0 0 2.6113298433607075 0
		 0 3.5125345599583842 0 1;
	setAttr ".wt" 0.77752417325973511;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "BA655BDA-401F-5879-130D-5292F4FD00CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[34:37]" -type "float3"  0.047740795 0.91160047 2.62016058
		 -0.047740627 0.91160047 2.62016058 -0.094900787 -0.91160053 3.028281689 0.094900787
		 -0.91160053 3.028281689;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "93EB3685-4E3D-9418-3B60-DFAC3C965E29";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[33]";
	setAttr ".ix" -type "matrix" 7.6963983107651481 0 0 0 0 1.4158020806971006 0 0 0 0 2.6113298433607075 0
		 0 3.5125345599583842 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1266942 6.1164217 3.9187214 ;
	setAttr ".rs" 52711;
	setAttr ".lt" -type "double3" 6.7199994145130358e-15 1.2967057982926633e-16 1.41361880163186 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9712670658926559 5.871807000147637 2.597409363593933 ;
	setAttr ".cbx" -type "double3" 5.2246554579441735 6.3610366505822498 5.2400336707265858 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D4F5377A-4AE8-03F5-A11B-2DBB1D0A6959";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.87175149 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.61652559 2.220446e-16 ;
	setAttr ".tk[53]" -type "float3" 0 -0.74975252 0 ;
	setAttr ".tk[54]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.61652565 2.220446e-16 ;
	setAttr ".tk[56]" -type "float3" 0 -0.87175149 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.74975228 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3062FB28-4AC7-3DB7-1837-BFB25F28F704";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FDE6962D-43F5-54EF-BC97-56BCC3654391";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B8FD7223-4B7A-9734-6966-88B99F6B7583";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CC597561-435E-9AF1-D123-F5B154436BAE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.23856115868843444 0 0 0 0 0 1.230737150806319 0 0 -0.23856115868843444 0 0
		 0 8.0525289344143314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8438706e-08 8.0525293 -1.2307372 ;
	setAttr ".rs" 55797;
	setAttr ".lt" -type "double3" 0 -1.8342436407751341e-15 0.47268160432205097 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23856121556584692 7.8139677472871902 -1.230737150806319 ;
	setAttr ".cbx" -type "double3" 0.23856115868843444 8.2910902068575911 -1.230737150806319 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "341B39B9-4016-DB0E-430C-86A10973FF91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.23856115868843444 0 0 0 0 0 1.230737150806319 0 0 -0.23856115868843444 0 0
		 0 8.0525289344143314 0 1;
	setAttr ".wt" 0.031747236847877502;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "D6AC2818-4433-05BE-268E-40A0CAE739B0";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[1]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[4]" -type "float3" -3.5527137e-15 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[6]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[9]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[14]" -type "float3" -3.5527137e-15 0 0 ;
	setAttr ".tk[15]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[17]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[19]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.76230532 -1.5284669e-06 0.24768573 ;
	setAttr ".tk[42]" -type "float3" -0.64845544 -1.5284669e-06 0.47112659 ;
	setAttr ".tk[43]" -type "float3" -2.301132e-07 1.5284669e-06 -1.528806e-06 ;
	setAttr ".tk[44]" -type "float3" -0.47113222 -1.5284669e-06 0.64845306 ;
	setAttr ".tk[45]" -type "float3" -0.24768773 -1.5284669e-06 0.76230359 ;
	setAttr ".tk[46]" -type "float3" -9.5550384e-08 -1.5284669e-06 0.80153525 ;
	setAttr ".tk[47]" -type "float3" 0.24768579 -1.5284669e-06 0.76230359 ;
	setAttr ".tk[48]" -type "float3" 0.47113168 -1.5284669e-06 0.64845306 ;
	setAttr ".tk[49]" -type "float3" 0.64845574 -1.5284669e-06 0.47112659 ;
	setAttr ".tk[50]" -type "float3" 0.7623055 -1.5284669e-06 0.24768573 ;
	setAttr ".tk[51]" -type "float3" 0.80153483 -1.5284669e-06 -1.528806e-06 ;
	setAttr ".tk[52]" -type "float3" 0.76230472 -1.5284669e-06 -0.24768955 ;
	setAttr ".tk[53]" -type "float3" 0.64845484 -1.5284669e-06 -0.4711304 ;
	setAttr ".tk[54]" -type "float3" 0.47112992 -1.5284669e-06 -0.64845687 ;
	setAttr ".tk[55]" -type "float3" 0.24768996 -1.5284669e-06 -0.76230741 ;
	setAttr ".tk[56]" -type "float3" -7.1663294e-08 -1.5284669e-06 -0.80153525 ;
	setAttr ".tk[57]" -type "float3" -0.24769022 -1.5284669e-06 -0.76230741 ;
	setAttr ".tk[58]" -type "float3" -0.47113004 -1.5284669e-06 -0.64845687 ;
	setAttr ".tk[59]" -type "float3" -0.64845574 -1.5284669e-06 -0.4711304 ;
	setAttr ".tk[60]" -type "float3" -0.7623055 -1.5284669e-06 -0.24768955 ;
	setAttr ".tk[61]" -type "float3" -0.80153483 -1.5284669e-06 -1.528806e-06 ;
createNode polyCube -n "polyCube2";
	rename -uid "038394F1-4988-A90E-4BAE-99BCA016EA4B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5B546177-474C-07F6-DEF6-B9899992C829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.23856115868843444 0 0 0 0 0 1.230737150806319 0 0 -0.23856115868843444 0 0
		 0 8.0525289344143314 0 1;
	setAttr ".wt" 0.40712651610374451;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent3.og" "pCubeShape1.i";
connectAttr "polySplitRing3.out" "pCylinderShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyAutoProj1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "polyTweak4.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyCylinder1.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak8.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Plane.ma
