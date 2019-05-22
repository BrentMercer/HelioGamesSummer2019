//Maya ASCII 2019 scene
//Name: Space BattleShip.ma
//Last modified: Fri, May 17, 2019 01:35:15 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/Don Chugg/Documents/GitRepos/HelioGamesSummer2019/Maya/Space BattleShip.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17134)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C7CAFE14-4AA2-27E0-65B2-EAB69D2A041A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3756.0261200768809 269.5834495635545 -96.476450067649239 ;
	setAttr ".r" -type "double3" 359.06164718387362 810.19999999957656 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A372CCCC-4BC7-15CF-6D49-29954DEA3E83";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3648.8617850485807;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E12C3440-4FA8-49CF-E475-9EA62B4C7C11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ABF78276-420A-5EC8-0E7C-9FA1DFAE1FBF";
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
	rename -uid "C18B7FF5-46D9-D9A5-B2A4-7292BD7790C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2B440BED-4B73-F148-5402-228F40785305";
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
	rename -uid "625FBC56-41D1-4F31-43D8-9ABCE5107719";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A09CF57C-4CA0-33A9-7F7A-5D88E7460581";
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
	rename -uid "B3AC7ACD-4693-65B0-AC66-86AEC5120E81";
	setAttr ".t" -type "double3" 0 4.6119221934248182 0 ;
	setAttr ".s" -type "double3" 128.62573649971023 37.625506345988207 875.02626298556606 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0573F912-4F0D-DF7A-030C-3E9E4F6D0789";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[225:257]" -type "float3"  0 0 -0.0076693818 0 0 -0.12392689 
		0 0 -0.041777734 0 0 0.071043134 0 0 0.037766237 0 0 -0.075054705 0 0 -0.15720376 
		0 0 -0.18278493 0 0 -0.23922767 0 0 -0.23922767 0 0 -0.18278493 0 0 0.039262358 0 
		0 0.050820909 0 0 -0.048583679 0 0 -0.015306791 0 0 0.10095078 0 0 0.19080353 0 0 
		-0.10095081 0 0 0.015306734 0 0 0.04858363 0 0 -0.050820962 0 0 -0.039262373 0 0 
		0.18278493 0 0 0.23922762 0 0 0.23922762 0 0 0.18278493 0 0 0.15720376 0 0 0.075054608 
		0 0 -0.037766248 0 0 -0.071043178 0 0 0.041777726 0 0 0.12392689 0 0 0.0076693422;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5AD13A9B-45A8-60BD-0B47-B8BE7A014C35";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3F514F96-4DCF-3D6D-C3A0-3BB4E624AFB9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "635ED733-4149-5425-A42D-96BD98E78B45";
createNode displayLayerManager -n "layerManager";
	rename -uid "850DB648-4910-C370-FE9F-EBB9C4B2E460";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3B5F08F-41B2-3BDC-AD82-6C83EEC20542";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9FA32141-4040-549E-22EE-E7BEA6B585A7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "04E79CB6-4EAA-C69A-ED90-34B278498A0C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B140D191-4C17-052B-D857-729C07978E7C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E85D4687-4283-B270-BB8A-16A0B4B79CB2";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29251926845972209 0 0 0 0 6.8028863180700689 0
		 0 1.0024369303723102 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0024369 0 ;
	setAttr ".rs" 64222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.8561772961424492 -3.4014431590350345 ;
	setAttr ".cbx" -type "double3" 0.5 1.1486965646021712 3.4014431590350345 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B6D7C90F-4F14-AFB0-85C8-C481F327F127";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29251926845972209 0 0 0 0 6.8028863180700689 0
		 0 1.0024369303723102 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0024384 0 ;
	setAttr ".rs" 40120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3329529762268066 -0.26503600192421439 -7.0280959768072098 ;
	setAttr ".cbx" -type "double3" 4.3329529762268066 2.2699129313180819 7.0280959768072098 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "1BA3D311-4962-B434-0EBF-2E8AC01258B2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -3.83295298 -3.83295512 0.53310502
		 3.83295298 -3.83295512 0.53310502 3.83295298 3.83296609 0.53310502 -3.83295298 3.83296609
		 0.53310502 -3.83295298 3.83296609 -0.53310502 3.83295298 3.83296609 -0.53310502 3.83295298
		 -3.83295512 -0.53310502 -3.83295298 -3.83295512 -0.53310502;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5A588C24-4E93-5991-09EB-B8BC98D538BE";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29251926845972209 0 0 0 0 6.8028863180700689 0
		 0 1.0024369303723102 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7093046 0 ;
	setAttr ".rs" 53996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3329529762268066 1.1486965646021712 -7.0280959768072098 ;
	setAttr ".cbx" -type "double3" 4.3329529762268066 2.2699126523499684 7.0280959768072098 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B63B9B09-429A-F373-DFE8-0F8E83D0D522";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  3.59146619 0 0.2924231 -3.59146619
		 0 0.2924231 -3.59146619 0 0.2924231 3.59146619 0 0.2924231 3.59146619 0 -0.2924231
		 -3.59146619 0 -0.2924231 -3.59146619 0 -0.2924231 3.59146619 0 -0.2924231;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "71F1AE4E-4277-2ADF-B20F-2E9EDF23852B";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29251926845972209 0 0 0 0 6.8028863180700689 0
		 0 1.0024369303723102 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5396764 0 ;
	setAttr ".rs" 38722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3329529762268066 2.9790684269197039 -4.2375949916963931 ;
	setAttr ".cbx" -type "double3" 4.3329529762268066 4.1002846541515581 4.2375949916963931 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "EE20BB09-4523-1145-0C80-EBA10E49A4C1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 6.25726938 -0.41019368 0
		 6.25726938 -0.41019368 0 6.25726938 -0.41019368 0 6.25726938 -0.41019368 0 6.25726938
		 0.41019368 0 6.25726938 0.41019368 0 6.25726938 0.41019368 0 6.25726938 0.41019368;
createNode polyTweak -n "polyTweak4";
	rename -uid "DD3775A4-4BC6-E3B8-4B99-3CAE7A31D8C8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0.39405003 5.50507307 0.01166317
		 -0.39405003 5.50507307 0.01166317 3.41480041 5.50507307 0.01166317 -3.41480041 5.50507307
		 0.01166317 0.39405003 5.50507307 -0.01166317 -0.39405003 5.50507307 -0.01166317 -3.41480041
		 5.50507307 -0.01166317 3.41480041 5.50507307 -0.01166317;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7D61C72A-4EAB-BE71-E921-09A5513639EE";
	setAttr ".dc" -type "componentList" 2 "f[30]" "f[34]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "78FF1958-4F98-86D9-00D6-03BEC1120DDB";
	setAttr ".ics" -type "componentList" 4 "e[46]" "e[54]" "e[60:62]" "e[68:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29251926845972209 0 0 0 0 6.8028863180700689 0
		 0 1.0024369303723102 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E8817B1E-43DC-E50E-E7AA-CB968E205B66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29251926845972209 0 0 0 0 6.8028863180700689 0
		 0 1.0024369303723102 0 1;
	setAttr ".wt" 0.31187447905540466;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B0EE58E6-4235-ED3D-EE08-339FC07438CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29251926845972209 0 0 0 0 6.8028863180700689 0
		 0 1.0024369303723102 0 1;
	setAttr ".wt" 0.31187447905540466;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F9FB9441-474D-37E7-3306-20A1EAF9305A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 375\n            -height 171\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 375\n            -height 171\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 761\n            -height 427\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
	rename -uid "848FC086-4EFF-06D0-44F7-1A983B21354A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DA4CC6ED-4741-87FD-9961-3CB39E18685D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[84]" "e[87]" "e[90]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29251926845972209 0 0 0 0 6.8028863180700689 0
		 0 1.0024369303723102 0 1;
	setAttr ".wt" 0.384916752576828;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "313A7ED9-4D82-FB05-0068-9CBF7244A9C4";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29251926845972209 0 0 0 0 6.8028863180700689 0
		 0 1.0024369303723102 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7729096 1.4903104 0 ;
	setAttr ".rs" 41906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3329534530639648 0.71070822267490419 -7.6485143029877554 ;
	setAttr ".cbx" -type "double3" -3.2128658294677734 2.2699126523499684 7.6485143029877554 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "60F88A3B-41EC-1EFE-3306-6DA0360A4900";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[20:21]" "e[23]" "e[25]" "e[56]" "e[59]" "e[72]" "e[75]" "e[104]" "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29251926845972209 0 0 0 0 6.8028863180700689 0
		 0 1.0024369303723102 0 1;
	setAttr ".wt" 0.22253674268722534;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "D404F834-43EF-BF73-F1DC-C9BDF2CA3F80";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[2]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[4]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[10]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[11]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[12]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[13]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[27]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[30]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[64]" -type "float3" -7.0133839 0 -0.37938312 ;
	setAttr ".tk[65]" -type "float3" -7.0133839 0 -0.37938312 ;
	setAttr ".tk[66]" -type "float3" -7.0133839 0 -0.37938312 ;
	setAttr ".tk[67]" -type "float3" -7.0133839 0 -0.37938312 ;
	setAttr ".tk[68]" -type "float3" -7.0133839 0 0.37938312 ;
	setAttr ".tk[69]" -type "float3" -7.0133839 0 0.37938312 ;
	setAttr ".tk[70]" -type "float3" -7.0133839 0 0.37938312 ;
	setAttr ".tk[71]" -type "float3" -7.0133839 0 0.37938312 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BCC72E7B-4DC3-51EA-9810-78AEF61D2D1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[48]" "e[51]" "e[64]" "e[67]" "e[100]" "e[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29251926845972209 0 0 0 0 6.8028863180700689 0
		 0 1.0024369303723102 0 1;
	setAttr ".wt" 0.77746325731277466;
	setAttr ".dr" no;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9CB86D98-4AD8-2418-A8B5-A2B78511F88E";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[57]" "f[82]" "f[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29251926845972209 0 0 0 0 6.8028863180700689 0
		 0 1.0024369303723102 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9064665 1.0024383 0 ;
	setAttr ".rs" 58531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4799797534942627 -0.26503600192421439 -7.0280959768072098 ;
	setAttr ".cbx" -type "double3" 4.3329529762268066 2.2699126523499684 7.0280959768072098 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F2B28DF0-4428-CA92-F6CA-95A68850CB1E";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[57]" "f[82]" "f[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29251926845972209 0 0 0 0 6.8028863180700689 0
		 0 1.0024369303723102 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6542373 1.0024383 0 ;
	setAttr ".rs" 61274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2277507781982422 -0.26503600192421439 -5.035736789590608 ;
	setAttr ".cbx" -type "double3" 8.080723762512207 2.2699126523499684 5.035736789590608 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A008D479-4F88-97BD-2E26-0CB37D1D1175";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[92:103]" -type "float3"  3.74777079 0 0.29286972 3.74777079
		 0 0.29286972 3.74777079 0 0.29286972 3.74777079 0 0.29286972 3.74777079 0 0.29286972
		 3.74777079 0 0.29286972 3.74777079 0 -0.29286972 3.74777079 0 -0.29286972 3.74777079
		 0 -0.29286972 3.74777079 0 -0.29286972 3.74777079 0 -0.29286972 3.74777079 0 -0.29286972;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "171274C9-48E0-F509-4873-FB841C5B2638";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29251926845972209 0 0 0 0 6.8028863180700689 0
		 0 1.0024369303723102 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9054546 0 ;
	setAttr ".rs" 39228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3329529762268066 4.1002846541515581 -4.3169384050001662 ;
	setAttr ".cbx" -type "double3" 4.3329529762268066 5.7106247410432323 4.3169384050001662 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "9A1D462E-4215-CDFF-1BDC-2CB1C27C2170";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[104:115]" -type "float3"  -0.27854416 0 0.40221781 -0.27854416
		 0 0.40221781 -0.27854416 0 0.40221781 -0.27854416 0 0.40221781 -0.27854416 0 0.40221781
		 -0.27854416 0 0.40221781 -0.27854416 0 -0.40221781 -0.27854416 0 -0.40221781 -0.27854416
		 0 -0.40221781 -0.27854416 0 -0.40221781 -0.27854416 0 -0.40221781 -0.27854416 0 -0.40221781;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "32918B5F-40A0-0173-4388-6280C6C0E601";
	setAttr ".ics" -type "componentList" 2 "f[42]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29251926845972209 0 0 0 0 6.8028863180700689 0
		 0 4.6119221934248182 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3444493 0 ;
	setAttr ".rs" 50498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2128660678863525 3.3444492611282937 -9.017417280724521 ;
	setAttr ".cbx" -type "double3" 3.2128660678863525 3.3444492611282937 9.017417280724521 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "34187143-43C2-D922-24D5-50B854E8CF42";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[24]" -type "float3" -2.4327939 0 0 ;
	setAttr ".tk[25]" -type "float3" 2.4327939 0 0 ;
	setAttr ".tk[28]" -type "float3" -2.4327939 0 0 ;
	setAttr ".tk[29]" -type "float3" 2.4327939 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.51550955 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.51550955 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.51550955 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.51550955 0 0 ;
	setAttr ".tk[116]" -type "float3" 0 9.9128838 0.64943182 ;
	setAttr ".tk[117]" -type "float3" 0 9.9128838 0.64943182 ;
	setAttr ".tk[118]" -type "float3" 0 5.5392256 0.64943182 ;
	setAttr ".tk[119]" -type "float3" 0 5.5392256 0.64943182 ;
	setAttr ".tk[120]" -type "float3" 0 9.9128838 -0.64943182 ;
	setAttr ".tk[121]" -type "float3" 0 9.9128838 -0.64943182 ;
	setAttr ".tk[122]" -type "float3" 0 5.5392256 -0.64943182 ;
	setAttr ".tk[123]" -type "float3" 0 5.5392256 -0.64943182 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "09A17D3A-4810-5404-D701-84837927B562";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[102]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29251926845972209 0 0 0 0 6.8028863180700689 0
		 0 4.6119221934248182 0 1;
	setAttr ".wt" 0.50702917575836182;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "A65B5846-474B-F287-F260-63ADDAE210C2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[124:131]" -type "float3"  0 -8.50428677 -0.67412096
		 0 -8.50428677 -0.67412096 0 -8.50428677 -0.67412096 0 -8.50428677 -0.67412096 0 -8.50428677
		 0.67412096 0 -8.50428677 0.67412096 0 -8.50428677 0.67412096 0 -8.50428677 0.67412096;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F1083655-44AC-D82E-FCA1-F9B53C01079A";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29251926845972209 0 0 0 0 6.8028863180700689 0
		 0 4.6119221934248182 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.77496 0 ;
	setAttr ".rs" 33294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3329529762268066 10.609479980516113 -8.7349484686959578 ;
	setAttr ".cbx" -type "double3" 4.3329529762268066 10.940439939127696 8.7349484686959578 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C22DA81E-4FBD-CA76-8802-A5AF4149447C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[132:137]" -type "float3"  0 -5.22176981 0 0 -5.22176981
		 0 0 -5.22176981 0 0 -5.22176981 0 0 -5.22176981 0 0 -5.22176981 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "669B2E86-4C26-0395-9C36-BF8796A54386";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29251926845972209 0 0 0 0 6.8028863180700689 0
		 0 4.6119221934248182 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.77496 0 ;
	setAttr ".rs" 43051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3329529762268066 10.609479980516113 -8.7349484686959578 ;
	setAttr ".cbx" -type "double3" 4.3329529762268066 10.940439939127696 8.7349484686959578 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "DD385B12-4F37-3722-9BD6-388F0DF38D7C";
	setAttr ".ics" -type "componentList" 2 "f[42]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29251926845972209 0 0 0 0 6.8028863180700689 0
		 0 4.6119221934248182 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.85678095 0 ;
	setAttr ".rs" 38322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2128660678863525 0.85678095961476819 -4.4314490073941855 ;
	setAttr ".cbx" -type "double3" 3.2128660678863525 0.85678095961476819 4.4314490073941855 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "8AC88926-4602-AD76-C168-8BA7043713DB";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[0:153]" -type "float3"  0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 3.0733645e-08
		 0 0 3.0733645e-08 0 0 3.0733645e-08 0 0 3.0733645e-08 0 0 -3.0733645e-08 0 0 -3.0733645e-08
		 0 0 -3.0733645e-08 0 0 -3.0733645e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 3.3527613e-08 0 0 3.3527613e-08 0 0 3.3527613e-08 0 0 3.3527613e-08
		 0 0 -3.3527613e-08 0 0 -3.3527613e-08 0 0 -3.3527613e-08 0 0 -3.3527613e-08 0 0 3.3527613e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -3.3527613e-08
		 0 0 -3.0733645e-08 0 0 -3.0733645e-08 0 0 -3.3527613e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 3.3527613e-08 0 0 3.0733645e-08 0 0 3.0733645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 -5.9604645e-08
		 0 0 -4.4703484e-08 0 0 -5.9604645e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -8.9406967e-08
		 0 0 -8.9406967e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 2.2351742e-08 0 0 4.4703484e-08
		 0 0 4.4703484e-08 0 0 2.2351742e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 8.9406967e-08
		 0 0 8.9406967e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -4.4703484e-08 0 0 -1.4901161e-08 0 0 5.9604645e-08
		 0 0 4.4703484e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 4.4703484e-08 0 0 1.4901161e-08
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -1.1920929e-07
		 0 0 -8.9406967e-08 0 0 5.9604645e-08 0 0 1.1920929e-07 0 0 8.9406967e-08 0 0 8.9406967e-08
		 0 0 1.1920929e-07 0 0 8.9406967e-08 0 0 2.9569492e-08 0 0 2.9569492e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 -2.9569492e-08 0 0 -2.9569492e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 8.9406967e-08 0 0 8.9406967e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 -8.9406967e-08
		 0 0 -8.9406967e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9569492e-08
		 0 0 2.9569492e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9569492e-08 0 0 -2.9569492e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -3.84947944 0.19190301 0 -3.84947944 0.19190301
		 0 -3.84947944 0.19190301 0 -3.84947944 0.19190301 0 -3.84947944 -0.19190301 0 -3.84947944
		 -0.19190301 0 -3.84947944 -0.19190301 0 -3.84947944 -0.19190301;
createNode polyTweak -n "polyTweak12";
	rename -uid "F586A501-4F3A-CAA7-9D6A-26AF8626DEFE";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -1.7136335e-07 ;
	setAttr ".tk[1]" -type "float3" 0 0 -1.7136335e-07 ;
	setAttr ".tk[2]" -type "float3" 2.8286293 0 4.4703484e-08 ;
	setAttr ".tk[3]" -type "float3" -0.20156248 0 6.7055225e-08 ;
	setAttr ".tk[4]" -type "float3" 2.5019538 0 -4.4703484e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".tk[6]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[16]" -type "float3" 0.77631998 5.3290705e-15 0 ;
	setAttr ".tk[23]" -type "float3" 0.77631998 5.3290705e-15 0 ;
	setAttr ".tk[24]" -type "float3" -8.4576521 0 -0.033990614 ;
	setAttr ".tk[25]" -type "float3" -1.182281 0 0 ;
	setAttr ".tk[26]" -type "float3" 8.4820528 0 0 ;
	setAttr ".tk[27]" -type "float3" 1.7084509 0 0 ;
	setAttr ".tk[28]" -type "float3" -8.4576521 0 0.033990614 ;
	setAttr ".tk[29]" -type "float3" -1.182281 0 0 ;
	setAttr ".tk[30]" -type "float3" 1.7084509 0 0 ;
	setAttr ".tk[31]" -type "float3" 8.4820528 0 0 ;
	setAttr ".tk[32]" -type "float3" -6.788722 0 -0.033990603 ;
	setAttr ".tk[33]" -type "float3" -0.25052553 0 0 ;
	setAttr ".tk[34]" -type "float3" 5.8129168 0 0 ;
	setAttr ".tk[35]" -type "float3" 4.3775902 0 0 ;
	setAttr ".tk[36]" -type "float3" -6.788722 0 0.033990603 ;
	setAttr ".tk[37]" -type "float3" -0.25052553 0 0 ;
	setAttr ".tk[38]" -type "float3" 4.3775902 0 0 ;
	setAttr ".tk[39]" -type "float3" 5.8129168 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.77631998 5.3290705e-15 0 ;
	setAttr ".tk[45]" -type "float3" 0.77631998 5.3290705e-15 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.5543122e-15 0.62035316 ;
	setAttr ".tk[50]" -type "float3" 0 0 -1.7136335e-07 ;
	setAttr ".tk[51]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[53]" -type "float3" 0 1.5543122e-15 -0.62035316 ;
	setAttr ".tk[54]" -type "float3" 0 1.5543122e-15 -0.62035316 ;
	setAttr ".tk[55]" -type "float3" 0 1.5543122e-15 -0.62035316 ;
	setAttr ".tk[56]" -type "float3" 0 1.5543122e-15 -0.62035316 ;
	setAttr ".tk[57]" -type "float3" 0 1.5543122e-15 -0.62035316 ;
	setAttr ".tk[58]" -type "float3" 0 1.5126789e-15 -0.62035316 ;
	setAttr ".tk[59]" -type "float3" 0 1.5126789e-15 0.62035304 ;
	setAttr ".tk[60]" -type "float3" 0 1.5543122e-15 0.62035316 ;
	setAttr ".tk[61]" -type "float3" 0 1.5543122e-15 0.62035316 ;
	setAttr ".tk[62]" -type "float3" 0 1.5543122e-15 0.62035316 ;
	setAttr ".tk[63]" -type "float3" 0 1.5543122e-15 0.62035316 ;
	setAttr ".tk[64]" -type "float3" 0.30699322 1.4609183 0.024995953 ;
	setAttr ".tk[65]" -type "float3" 0.30699322 -1.4609183 0.024995826 ;
	setAttr ".tk[66]" -type "float3" -0.30699322 1.4609183 -0.024995953 ;
	setAttr ".tk[67]" -type "float3" -0.30699322 -1.4609183 -0.024995953 ;
	setAttr ".tk[68]" -type "float3" 0.30699322 1.4609183 -0.024995826 ;
	setAttr ".tk[69]" -type "float3" -0.30699322 1.4609183 0.024995953 ;
	setAttr ".tk[70]" -type "float3" 0.30699322 -1.4609183 -0.024995826 ;
	setAttr ".tk[71]" -type "float3" -0.30699322 -1.4609183 0.024995953 ;
	setAttr ".tk[72]" -type "float3" 0 1.5543122e-15 -0.62035316 ;
	setAttr ".tk[76]" -type "float3" 0.65230411 0 0 ;
	setAttr ".tk[77]" -type "float3" 2.9259195 0 -4.4703484e-08 ;
	setAttr ".tk[78]" -type "float3" 0.29726726 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.29726726 0 0 ;
	setAttr ".tk[80]" -type "float3" -1.4028649 0 0 ;
	setAttr ".tk[82]" -type "float3" 0 1.5543122e-15 0.62035316 ;
	setAttr ".tk[86]" -type "float3" 0.65230411 0 0 ;
	setAttr ".tk[87]" -type "float3" 2.9259195 0 4.4703484e-08 ;
	setAttr ".tk[88]" -type "float3" 0.29726726 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.29726726 0 0 ;
	setAttr ".tk[90]" -type "float3" -1.4028649 0 0 ;
	setAttr ".tk[92]" -type "float3" 0 1.5543122e-15 -0.62035316 ;
	setAttr ".tk[95]" -type "float3" 0 1.5543122e-15 -0.62035316 ;
	setAttr ".tk[98]" -type "float3" 0 1.5543122e-15 0.62035316 ;
	setAttr ".tk[100]" -type "float3" 0 1.5543122e-15 0.62035316 ;
	setAttr ".tk[104]" -type "float3" 0 1.5543122e-15 -0.62035316 ;
	setAttr ".tk[107]" -type "float3" 0 1.5543122e-15 -0.62035316 ;
	setAttr ".tk[110]" -type "float3" 0 1.5543122e-15 0.62035316 ;
	setAttr ".tk[112]" -type "float3" 0 1.5543122e-15 0.62035316 ;
	setAttr ".tk[116]" -type "float3" 8.4820528 0 0 ;
	setAttr ".tk[117]" -type "float3" 1.7084509 0 0 ;
	setAttr ".tk[118]" -type "float3" 4.3775902 0 0 ;
	setAttr ".tk[119]" -type "float3" 5.8129168 0 0 ;
	setAttr ".tk[120]" -type "float3" 8.4820528 0 0 ;
	setAttr ".tk[121]" -type "float3" 1.7084509 0 0 ;
	setAttr ".tk[122]" -type "float3" 5.8129168 0 0 ;
	setAttr ".tk[123]" -type "float3" 4.3775902 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.77631998 5.3290705e-15 0 ;
	setAttr ".tk[127]" -type "float3" 0.77631998 5.3290705e-15 0 ;
	setAttr ".tk[128]" -type "float3" 0.77631998 5.3290705e-15 0 ;
	setAttr ".tk[130]" -type "float3" 0.77631998 5.3290705e-15 0 ;
	setAttr ".tk[132]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[133]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".tk[134]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".tk[135]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".tk[136]" -type "float3" 0 1.7763568e-15 -0.49478105 ;
	setAttr ".tk[137]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[138]" -type "float3" 3.8776238 0 0 ;
	setAttr ".tk[139]" -type "float3" 6.3128934 0 0 ;
	setAttr ".tk[140]" -type "float3" 5.3532662 0 0 ;
	setAttr ".tk[141]" -type "float3" 4.8372335 0 0 ;
	setAttr ".tk[142]" -type "float3" 3.8776238 0 0 ;
	setAttr ".tk[143]" -type "float3" 6.3128934 0 0 ;
	setAttr ".tk[144]" -type "float3" 4.8372335 0 0 ;
	setAttr ".tk[145]" -type "float3" 5.3532662 0 0 ;
	setAttr ".tk[146]" -type "float3" 3.8776238 0 0 ;
	setAttr ".tk[147]" -type "float3" 6.3128934 0 0 ;
	setAttr ".tk[148]" -type "float3" 5.3532662 0 0 ;
	setAttr ".tk[149]" -type "float3" 4.8372335 0 0 ;
	setAttr ".tk[150]" -type "float3" 3.8776238 0 0 ;
	setAttr ".tk[151]" -type "float3" 6.3128934 0 0 ;
	setAttr ".tk[152]" -type "float3" 4.8372335 0 0 ;
	setAttr ".tk[153]" -type "float3" 5.3532662 0 0 ;
	setAttr ".tk[154]" -type "float3" 7.2069206 -4.0400901 -0.061754934 ;
	setAttr ".tk[155]" -type "float3" 2.2940729 -4.0400901 -0.061754934 ;
	setAttr ".tk[156]" -type "float3" 5.0188289 -4.0400901 -0.18486464 ;
	setAttr ".tk[157]" -type "float3" 4.4821677 -4.0400901 -0.18486464 ;
	setAttr ".tk[158]" -type "float3" 2.2940729 -4.0400901 0.061754934 ;
	setAttr ".tk[159]" -type "float3" 7.2069206 -4.0400901 0.061754934 ;
	setAttr ".tk[160]" -type "float3" 4.4821677 -4.0400901 0.18486464 ;
	setAttr ".tk[161]" -type "float3" 5.0188289 -4.0400901 0.18486464 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BDBCD429-4BE1-C05A-1F64-B4ACB9EF96FA";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[135]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D4E28FCA-46D6-AE1C-4033-C3995BD1F555";
	setAttr ".dc" -type "componentList" 2 "f[57]" "f[134]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6392F3AD-43E5-D106-FFF2-DDAC13F6EE73";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[3]" "f[132:133]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "BF9610CE-450D-40E1-2F84-7098158E6564";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[7:8]" "e[22]" "e[25]" "e[38]" "e[41]" "e[82]" "e[88]" "e[94:95]" "e[97]" "e[109]" "e[114:115]" "e[119]" "e[121]" "e[126]" "e[130]" "e[136]" "e[139]" "e[148]" "e[159]" "e[167]" "e[178]" "e[187]" "e[189]" "e[199]" "e[202]" "e[212]" "e[214]" "e[225]" "e[228]" "e[263]";
	setAttr ".ix" -type "matrix" 128.62573649971023 0 0 0 0 37.625506345988207 0 0 0 0 875.02626298556606 0
		 0 4.6119221934248182 0 1;
	setAttr ".wt" 0.36290627717971802;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "95A176FB-4F14-4F98-72BF-EF9A242D7702";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[135:150]" -type "float3"  9.5367432e-07 -1.25299132
		 0.095950954 -3.5762787e-07 -0.65154904 -1.8626451e-07 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 9.5367432e-07 -1.25299132 -0.095950954 -3.5762787e-07 -0.65154904 1.8626451e-07 0
		 0 7.4505806e-09 0 0 7.4505806e-09 9.5367432e-07 1.25299132 -0.095950998 -3.5762787e-07
		 0.65154904 1.5646219e-07 0 0 7.4505806e-08 0 0 7.4505806e-08 9.5367432e-07 1.25299132
		 0.095950998 -3.5762787e-07 0.65154904 -1.5646219e-07 0 0 -7.4505806e-08 0 0 -7.4505806e-08;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "32811F65-41B7-B153-5B4D-C4B254F98FB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[94:95]" "e[97]" "e[109]" "e[114:115]" "e[119]" "e[121]" "e[126]" "e[130]" "e[148]" "e[167]" "e[202]" "e[228]" "e[314:315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[343]" "e[345]" "e[363]" "e[371]" "e[373]" "e[375]";
	setAttr ".ix" -type "matrix" 128.62573649971023 0 0 0 0 37.625506345988207 0 0 0 0 875.02626298556606 0
		 0 4.6119221934248182 0 1;
	setAttr ".wt" 0.62463510036468506;
	setAttr ".dr" no;
	setAttr ".re" 333;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5D200B0A-42FD-5DAD-C510-D8B9AD982F57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[314:315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[343]" "e[345]" "e[363]" "e[371]" "e[373]" "e[375]" "e[392]" "e[406]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[430]" "e[432]" "e[434]" "e[442]";
	setAttr ".ix" -type "matrix" 128.62573649971023 0 0 0 0 37.625506345988207 0 0 0 0 875.02626298556606 0
		 0 4.6119221934248182 0 1;
	setAttr ".wt" 0.65666657686233521;
	setAttr ".dr" no;
	setAttr ".re" 333;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing9.out" "pCubeShape1.i";
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
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing6.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak13.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "deleteComponent4.og" "polyTweak13.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Space BattleShip.ma
