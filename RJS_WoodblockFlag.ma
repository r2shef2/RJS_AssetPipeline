//Maya ASCII 2018 scene
//Name: RJS_WoodblockFlag.ma
//Last modified: Tue, Feb 12, 2019 10:34:50 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "008C7098-4649-CDD2-723D-0B8DDCAE2FE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 93.944950914772789 157.54082500046982 -465.91503864283413 ;
	setAttr ".r" -type "double3" -18.338352730879841 888.5999999997382 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0194220F-421A-FC0D-999C-32B6A62025AD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 500.72106863771813;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9F40D15D-474F-66EE-EDC8-93A8B1BB3C43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3000.0999999999999 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "50333512-4782-973F-B597-9FBFB5076CA4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 3000.0999999999999;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F6B5E378-46EB-498C-80C4-98B9F5199623";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 3000.0999999999999 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6666B330-46C9-DC85-6EE8-969B1B82726F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 3000.0999999999999;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D0A99107-4AF4-97C0-28B0-3AAF54BA23DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3000.0999999999999 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0341C1EA-4C6D-2C70-7BA7-B8A8A04F8FB8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 3000.0999999999999;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "BB7E3ECB-41A2-4C95-9736-6B8F33E8BC7C";
	setAttr ".t" -type "double3" 0 -2.6043858785574923 0 ;
	setAttr ".s" -type "double3" 0.23637038355087622 1.0040333462255246 0.23637038355087622 ;
	setAttr ".rp" -type "double3" 0 -19.09914297760659 -34.062031384719241 ;
	setAttr ".sp" -type "double3" 0 -19.022418975830078 -144.1044807434082 ;
	setAttr ".spt" -type "double3" 0 -0.07672400177651241 110.04244935868896 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F362470E-4871-560A-A70D-F08C69828973";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37915939092636108 0.80619236826896667 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "persp1";
	rename -uid "414FB192-4CDC-8270-5118-7C9F89E5F18F";
	setAttr ".t" -type "double3" -40.377287492616773 322.64183124600021 178.33938896476286 ;
	setAttr ".r" -type "double3" -31.538352727455322 2864.2000000006383 -1.65272043489212e-15 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "B4F53B2D-477A-1084-35DB-3D879B35D2A5";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 276.43998251994782;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "912A406E-4419-592A-5619-3EBC65FE68CD";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B67B128F-4608-FDF0-1F53-95A14897C3D5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "11A357EE-4F2B-ECE2-0168-FCAD01422231";
createNode displayLayerManager -n "layerManager";
	rename -uid "B618B520-4BCB-A5BA-239A-BCBF4A6AB87D";
createNode displayLayer -n "defaultLayer";
	rename -uid "64A2B24D-44F2-7C21-E2C6-DCBD90329EAD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8026178A-4719-4DAE-D0A1-C09824F069EA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2C368B89-4410-BC45-4431-B5882A493378";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7BD92505-41B6-B486-3FAB-B9BA21D31D72";
	setAttr ".r" 45;
	setAttr ".h" 200;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "94D81B10-4D12-DEB4-B9D2-9DA5F47182D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 0.23637038355087622 0 0 0 0 1.0040333462255246 0 0 0 0 0.23637038355087622 0
		 0 -2.6043858785574923 0 1;
	setAttr ".wt" 0.77661818265914917;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DB2B66A8-46DB-2655-E67B-0FA623D551CB";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.23637038355087622 0 0 0 0 1.0040333462255246 0 0 0 0 0.23637038355087622 0
		 0 -2.6043858785574923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2542035e-06 69.409767 -9.2116241 ;
	setAttr ".rs" 43291;
	setAttr ".ls" -type "double3" 0.68833333969762589 0.94009413143929532 2.1464055584444188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3183318265318036 41.02059184504671 -9.2116255416339108 ;
	setAttr ".cbx" -type "double3" 5.3183363349390822 97.79894874399497 -9.2116228365895427 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "AD534633-4872-DD64-07CC-BCAD19C1E6B4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[14:19]" -type "float3"  0 -11.87390804 0 0 -11.87390804
		 0 0 -11.87390804 0 0 -11.87390804 0 0 -11.87390804 0 0 -11.87390804 -5.2939559e-23;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "06D4886F-4BB6-31A5-410A-55B56B8442B8";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.23637038355087622 0 0 0 0 1.0040333462255246 0 0 0 0 0.23637038355087622 0
		 0 -2.6043858785574923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5923341e-06 69.409767 -9.2116251 ;
	setAttr ".rs" 42733;
	setAttr ".lt" -type "double3" -3.3881317890172014e-21 6.5041670220487963e-15 62.929880668605065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6607841061246287 42.721271375347662 -9.2116264433153656 ;
	setAttr ".cbx" -type "double3" 3.6607892907929998 96.098269213694024 -9.2116246399524542 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D0200759-4BE9-1C69-408A-9E916675DCB4";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.23637038355087622 0 0 0 0 1.0040333462255246 0 0 0 0 0.23637038355087622 0
		 0 -2.6043858785574923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 97.798965 0 ;
	setAttr ".rs" 49845;
	setAttr ".lt" -type "double3" -6.3527471044072525e-22 1.1128640263560446e-15 5.0118940144111122 ;
	setAttr ".ls" -type "double3" 1.4166666656312521 1.4166666656312521 1.3284132648115274 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.63666725978943 97.798964064328018 -9.2116264433153656 ;
	setAttr ".cbx" -type "double3" 10.63666725978943 97.798964064328018 9.2116264433153656 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A7DA65E6-4359-9117-4245-ABBE9F2800BE";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.23637038355087622 0 0 0 0 1.0040333462255246 0 0 0 0 0.23637038355087622 0
		 0 -2.6043858785574923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 102.81087 0 ;
	setAttr ".rs" 33872;
	setAttr ".lt" -type "double3" -8.4703294725430034e-22 -1.2120211382920729e-15 5.4562657591464463 ;
	setAttr ".ls" -type "double3" -0.016666628509384031 -0.016666628509384031 -0.016068260038238937 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.85264050726035 102.81085781561308 -11.130714759691884 ;
	setAttr ".cbx" -type "double3" 12.85264050726035 102.81087313594612 11.130714759691884 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0C434D42-419F-A6AE-A738-93820A6EFF95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:5]";
	setAttr ".ix" -type "matrix" 0.23637038355087622 0 0 0 0 1.0040333462255246 0 0 0 0 0.23637038355087622 0
		 0 -2.6043858785574923 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "9517EC61-424E-201B-2182-D481A4607CA0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -3.8146973e-06 -48.470989 0 ;
	setAttr ".tk[1]" -type "float3" -3.8146973e-06 -48.470989 0 ;
	setAttr ".tk[2]" -type "float3" -3.8146973e-06 -48.470989 0 ;
	setAttr ".tk[3]" -type "float3" -3.8146973e-06 -48.470989 0 ;
	setAttr ".tk[4]" -type "float3" -3.8146973e-06 -48.470989 0 ;
	setAttr ".tk[5]" -type "float3" -3.8146973e-06 -48.470989 0 ;
	setAttr ".tk[12]" -type "float3" -3.8146973e-06 -48.470989 0 ;
	setAttr ".tk[13]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[14]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[15]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[16]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[17]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[18]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[19]" -type "float3" 8.1285906 0 -5.7220459e-06 ;
	setAttr ".tk[20]" -type "float3" -8.128583 0 -5.7220459e-06 ;
	setAttr ".tk[21]" -type "float3" 8.1285906 0 -5.7220459e-06 ;
	setAttr ".tk[22]" -type "float3" -8.128583 0 -5.7220459e-06 ;
	setAttr ".tk[23]" -type "float3" 8.1285839 0 -30.093695 ;
	setAttr ".tk[24]" -type "float3" -8.1285906 0 -30.093695 ;
	setAttr ".tk[25]" -type "float3" 8.1285839 0 -30.093695 ;
	setAttr ".tk[26]" -type "float3" -8.1285906 0 -30.093695 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "7DA97CE3-42C9-D45B-3469-80BBB2BDEDA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:33]";
	setAttr ".ix" -type "matrix" 0.23637038355087622 0 0 0 0 1.0040333462255246 0 0 0 0 0.23637038355087622 0
		 0 -2.6043858785574923 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B9C917CD-4338-5EB8-4B4B-3A841487EA57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[95]" "e[97]" "e[107]" "e[109]" "e[115]" "e[117]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 0.23637038355087622 0 0 0 0 1.0040333462255246 0 0 0 0 0.23637038355087622 0
		 0 -2.6043858785574923 0 1;
	setAttr ".wt" 0.74573212862014771;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3535375F-430A-F477-0F14-18A61EACC3AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[97]" "e[109]" "e[117]" "e[125]" "e[127]" "e[131]" "e[135]" "e[139]";
	setAttr ".ix" -type "matrix" 0.23637038355087622 0 0 0 0 1.0040333462255246 0 0 0 0 0.23637038355087622 0
		 0 -2.6043858785574923 0 1;
	setAttr ".wt" 0.64413398504257202;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2F4731C9-481F-1D13-3435-31BF9AB29A86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[97]" "e[109]" "e[117]" "e[125]" "e[143]" "e[147]" "e[151]" "e[155]";
	setAttr ".ix" -type "matrix" 0.23637038355087622 0 0 0 0 1.0040333462255246 0 0 0 0 0.23637038355087622 0
		 0 -2.6043858785574923 0 1;
	setAttr ".wt" 0.43769225478172302;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C67552DA-4889-45B4-2DD6-3FA813558790";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1696\n            -height 1672\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1696\\n    -height 1672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1696\\n    -height 1672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 200 -size 3000 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6531E764-4A75-A3CF-EA20-C9809F8C4E44";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "804DDAF1-4E89-D5C3-E531-2997010F32FE";
createNode shadingEngine -n "lambert2SG";
	rename -uid "CF1DC07A-4B12-F336-9F03-68ABA66AF3C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "79B51EED-4471-27E0-E331-1CB4A2D6836E";
createNode file -n "file1";
	rename -uid "6B4AB737-42C2-486B-26FF-248DCD35D513";
	setAttr ".ftn" -type "string" "C:/Users/Ryan Shefffield/Documents/GitHub/RJS_AssetPipeline/RJS_WoodTilable.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0FE6D5CF-4C65-4957-680A-7FBEFAEF0733";
createNode groupId -n "groupId1";
	rename -uid "69990C25-4D6B-59B6-F6A9-3480C4ECB7E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1D5C3638-4AE5-ACF3-23B1-D8BD40F80D78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId2";
	rename -uid "5072B64F-49BD-338B-D2EF-2CB3E7C504ED";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0A200EC9-44E0-214E-873C-C7BEA61E3105";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -380.02281594947846 266.825658020915 ;
	setAttr ".tgi[0].vh" -type "double2" 419.89561279951801 1705.793311213298 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -352.85714721679688;
	setAttr ".tgi[0].ni[0].y" 1128.5714111328125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -45.714286804199219;
	setAttr ".tgi[0].ni[1].y" 1128.5714111328125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 261.42855834960938;
	setAttr ".tgi[0].ni[2].y" 1105.7142333984375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -660;
	setAttr ".tgi[0].ni[3].y" 1105.7142333984375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C67B3252-4BC0-0525-172F-9693C891845E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[45:46]" "f[50]" "f[55]" "f[59]" "f[63]" "f[66]" "f[72:74]" "f[80:83]" "f[88:89]";
	setAttr ".ix" -type "matrix" 0.23637038355087622 0 0 0 0 1.0040333462255246 0 0 0 0 0.23637038355087622 0
		 0 -2.604385878557494 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0590896606445313 213.79444885253906 -44.171073913574219 ;
	setAttr ".ro" -type "double3" 164.06164619393363 -75.799999928152431 -179.99999880012683 ;
	setAttr ".ps" -type "double2" 68.116332368646226 55.984731349186859 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.4769865870475769 0.52506566047668457 0.93219631910324097 0.93217766284942627
		 8.0953764418065965e-17 1.8965332508087158 -0.27460843324661255 -0.27460291981697083
		 1.8850326538085938 0.13286203145980835 0.23588192462921143 0.23587721586227417 76.006301879882813 -361.01019287109375 199.85166931152344 200.04766845703125;
	setAttr ".prgt" 1696;
	setAttr ".ptop" 1672;
createNode polyTweak -n "polyTweak3";
	rename -uid "498FFF1F-4725-FDA4-2A61-F097C7B00585";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk[0:85]" -type "float3"  0 143.72647095 7.1054274e-15
		 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15
		 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15
		 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15
		 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15
		 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15
		 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15
		 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15
		 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15
		 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15
		 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15
		 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15
		 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15
		 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15
		 0 143.72647095 7.1054274e-15 0 143.72647095 0 0 143.72647095 0 0 143.72647095 0 0
		 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15
		 0 143.72647095 0 0 143.72647095 0 0 143.72647095 0 0 143.72647095 7.1054274e-15 0
		 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15 0 143.72647095 0 0 143.72647095
		 0 0 143.72647095 0 0 143.72647095 7.1054274e-15 0 143.72647095 7.1054274e-15 0 143.72647095
		 7.1054274e-15 0 143.72647095 0 0 143.72647095 0 0 143.72647095 0 -17.18651962 143.72647095
		 0 -17.18651962 143.72647095 0 -17.18651962 143.72647095 0 -17.18651962 143.72647095
		 0 -17.18651962 143.72647095 0 -17.18651962 143.72647095 0 -17.18651962 143.72647095
		 0 -17.18651962 143.72647095 0 0 143.72647095 0 0 143.72647095 0 0 143.72647095 0
		 0 143.72647095 0 0 143.72647095 0 0 143.72647095 0 0 143.72647095 0 0 143.72647095
		 0 7.09911871 143.72647095 0 7.09911871 143.72647095 0 7.09911871 143.72647095 0 7.09911871
		 143.72647095 0 7.09911871 143.72647095 0 7.09911871 143.72647095 0 7.09911871 143.72647095
		 0 7.09911871 143.72647095 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "661906BE-4C3B-9FAB-8FE4-9C82334A24A0";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 0.50951046 0.4931463 ;
	setAttr ".uvtk[66]" -type "float2" 0.50918472 0.48785228 ;
	setAttr ".uvtk[83]" -type "float2" 0.65517998 0.50468522 ;
	setAttr ".uvtk[90]" -type "float2" 0.65433419 0.51004708 ;
	setAttr ".uvtk[91]" -type "float2" 0.66401672 0.50257504 ;
	setAttr ".uvtk[98]" -type "float2" 0.70066726 -0.045652688 ;
	setAttr ".uvtk[99]" -type "float2" 0.71035588 -0.045119882 ;
	setAttr ".uvtk[106]" -type "float2" 0.53539133 -0.041419834 ;
	setAttr ".uvtk[107]" -type "float2" 0.53651023 -0.050691396 ;
	setAttr ".uvtk[108]" -type "float2" 0.70101118 -0.055306673 ;
	setAttr ".uvtk[109]" -type "float2" -0.013087347 -0.033024967 ;
	setAttr ".uvtk[110]" -type "float2" -0.0096716434 -0.041532129 ;
	setAttr ".uvtk[111]" -type "float2" 0.13911456 -0.047775388 ;
	setAttr ".uvtk[112]" -type "float2" 0.13617218 -0.038746476 ;
	setAttr ".uvtk[113]" -type "float2" 0.020370468 0.45912641 ;
	setAttr ".uvtk[114]" -type "float2" 0.016521558 0.45399988 ;
	setAttr ".uvtk[115]" -type "float2" 0.15201932 0.47713995 ;
	setAttr ".uvtk[116]" -type "float2" 0.15505773 0.48238546 ;
	setAttr ".uvtk[117]" -type "float2" 0.33601868 -0.048232317 ;
	setAttr ".uvtk[118]" -type "float2" 0.33398604 -0.039165378 ;
	setAttr ".uvtk[119]" -type "float2" 0.3292985 0.47882253 ;
	setAttr ".uvtk[120]" -type "float2" 0.33099318 0.48407596 ;
	setAttr ".uvtk[121]" -type "float2" 0.53773361 -0.049274594 ;
	setAttr ".uvtk[122]" -type "float2" 0.33983195 -0.046880126 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A19EFF03-46D8-E492-5E0D-E398A4BB6D68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[47:49]" "f[51:54]" "f[56:57]" "f[61]" "f[65]" "f[67:71]" "f[75:79]" "f[84:87]";
	setAttr ".ix" -type "matrix" 0.23637038355087622 0 0 0 0 1.0040333462255246 0 0 0 0 0.23637038355087622 0
		 0 -2.604385878557494 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.8538818359375 213.77958679199219 -44.236186981201172 ;
	setAttr ".ro" -type "double3" -10.538356698499957 89.800000074077062 -3.9784727182274144e-06 ;
	setAttr ".ps" -type "double2" 70.048794926236283 53.821054849571539 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.0067873778752982616 -0.36072903871536255 -0.98314636945724487 -0.98312669992446899
		 -4.22164496546769e-17 1.9390867948532104 -0.18289731442928314 -0.18289366364479065
		 -1.9444326162338257 -0.0012591870035976171 -0.0034318421967327595 -0.0034317735116928816
		 -46.372898101806641 -313.10244750976563 277.20559692382813 277.4000244140625;
	setAttr ".prgt" 1696;
	setAttr ".ptop" 1672;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FD654C69-4B85-930B-BE3E-A090156F8C34";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.021831572 -0.010762215 ;
	setAttr ".uvtk[6]" -type "float2" -0.01987958 0.013311744 ;
	setAttr ".uvtk[7]" -type "float2" 0.0018545091 0.023626029 ;
	setAttr ".uvtk[8]" -type "float2" 0.021657199 0.010071099 ;
	setAttr ".uvtk[9]" -type "float2" 0.019937992 -0.013903439 ;
	setAttr ".uvtk[10]" -type "float2" -0.0018523335 -0.024478137 ;
	setAttr ".uvtk[11]" -type "float2" 2.3722649e-05 0.0059581995 ;
	setAttr ".uvtk[13]" -type "float2" 0.010846317 -0.029220819 ;
	setAttr ".uvtk[14]" -type "float2" 0.030420423 -0.0054478645 ;
	setAttr ".uvtk[15]" -type "float2" 0.019683838 0.023440182 ;
	setAttr ".uvtk[16]" -type "float2" -0.010776222 0.028646827 ;
	setAttr ".uvtk[17]" -type "float2" -0.030531287 0.0048003197 ;
	setAttr ".uvtk[18]" -type "float2" -0.019666195 -0.024213374 ;
	setAttr ".uvtk[19]" -type "float2" -0.036240041 -0.083206832 ;
	setAttr ".uvtk[20]" -type "float2" 0.053671956 -0.073166549 ;
	setAttr ".uvtk[21]" -type "float2" 0.089953631 0.0097188354 ;
	setAttr ".uvtk[22]" -type "float2" 0.036293328 0.082603693 ;
	setAttr ".uvtk[23]" -type "float2" -0.053657115 0.072565198 ;
	setAttr ".uvtk[24]" -type "float2" -0.08990854 -0.010342896 ;
	setAttr ".uvtk[61]" -type "float2" 0.012842074 0.23604293 ;
	setAttr ".uvtk[63]" -type "float2" 0.0041366369 0.22765295 ;
	setAttr ".uvtk[64]" -type "float2" 0.00031627715 0.22895861 ;
	setAttr ".uvtk[67]" -type "float2" 0.0090854913 0.23740686 ;
	setAttr ".uvtk[68]" -type "float2" 0.14549261 0.2309458 ;
	setAttr ".uvtk[70]" -type "float2" 0.14717174 0.23878148 ;
	setAttr ".uvtk[71]" -type "float2" 0.0068386942 0.22962052 ;
	setAttr ".uvtk[72]" -type "float2" -0.021451995 -0.29322785 ;
	setAttr ".uvtk[74]" -type "float2" -0.014744684 -0.29446888 ;
	setAttr ".uvtk[78]" -type "float2" -0.017319247 -0.29078102 ;
	setAttr ".uvtk[84]" -type "float2" -0.0089895576 -0.29987386 ;
	setAttr ".uvtk[85]" -type "float2" -0.013063893 -0.30238912 ;
	setAttr ".uvtk[86]" -type "float2" 0.13069141 -0.30492553 ;
	setAttr ".uvtk[87]" -type "float2" 0.12943226 -0.29695451 ;
	setAttr ".uvtk[88]" -type "float2" 0.14998126 0.23739834 ;
	setAttr ".uvtk[89]" -type "float2" 0.13373971 -0.30237326 ;
	setAttr ".uvtk[92]" -type "float2" 0.5081898 -0.29682577 ;
	setAttr ".uvtk[93]" -type "float2" 0.50845915 -0.29439077 ;
	setAttr ".uvtk[94]" -type "float2" 0.68421733 -0.30022079 ;
	setAttr ".uvtk[95]" -type "float2" 0.68523562 -0.30274108 ;
	setAttr ".uvtk[96]" -type "float2" 0.68564856 -0.29481369 ;
	setAttr ".uvtk[97]" -type "float2" 0.50807339 -0.28901717 ;
	setAttr ".uvtk[100]" -type "float2" 0.50920141 0.22671132 ;
	setAttr ".uvtk[101]" -type "float2" 0.679847 0.22980449 ;
	setAttr ".uvtk[102]" -type "float2" 0.6792804 0.23759772 ;
	setAttr ".uvtk[103]" -type "float2" 0.50934637 0.23438899 ;
	setAttr ".uvtk[104]" -type "float2" 0.50959712 0.23306684 ;
	setAttr ".uvtk[105]" -type "float2" 0.67834473 0.2362311 ;
	setAttr ".uvtk[123]" -type "float2" 0.3221873 -0.302558 ;
	setAttr ".uvtk[124]" -type "float2" 0.32381809 -0.30004036 ;
	setAttr ".uvtk[125]" -type "float2" 0.32151121 -0.29463449 ;
	setAttr ".uvtk[126]" -type "float2" 0.32995397 0.22970891 ;
	setAttr ".uvtk[127]" -type "float2" 0.33085078 0.23749845 ;
	setAttr ".uvtk[128]" -type "float2" 0.33235571 0.23613332 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "BE3ABE0E-4C31-529B-2CC0-3DB43C96DBC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[34]" "e[38]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F679295A-419B-BB1B-DB1B-919438A800CB";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.0062322021 0.026821852 ;
	setAttr ".uvtk[6]" -type "float2" 0.18132201 0.038787007 ;
	setAttr ".uvtk[7]" -type "float2" 0.27932033 -0.10680479 ;
	setAttr ".uvtk[8]" -type "float2" 0.20225719 -0.26459122 ;
	setAttr ".uvtk[9]" -type "float2" 0.026936948 -0.27672321 ;
	setAttr ".uvtk[10]" -type "float2" -0.071064413 -0.13083202 ;
	setAttr ".uvtk[11]" -type "float2" 0.10413653 -0.11897111 ;
	setAttr ".uvtk[13]" -type "float2" 0.033094168 -0.25767612 ;
	setAttr ".uvtk[14]" -type "float2" 0.1887958 -0.24976093 ;
	setAttr ".uvtk[15]" -type "float2" 0.25973368 -0.11103243 ;
	setAttr ".uvtk[16]" -type "float2" 0.17515638 0.019717634 ;
	setAttr ".uvtk[17]" -type "float2" 0.019634843 0.011928022 ;
	setAttr ".uvtk[18]" -type "float2" -0.051475048 -0.12669468 ;
	setAttr ".uvtk[19]" -type "float2" 0.071281731 -0.18680596 ;
	setAttr ".uvtk[20]" -type "float2" 0.14648181 -0.1813221 ;
	setAttr ".uvtk[21]" -type "float2" 0.17930958 -0.11345923 ;
	setAttr ".uvtk[22]" -type "float2" 0.13698003 -0.051116347 ;
	setAttr ".uvtk[23]" -type "float2" 0.061822534 -0.056592703 ;
	setAttr ".uvtk[24]" -type "float2" 0.028955996 -0.12443817 ;
	setAttr ".uvtk[129]" -type "float2" 0.071281731 -0.18680596 ;
	setAttr ".uvtk[130]" -type "float2" 0.033094168 -0.25767612 ;
	setAttr ".uvtk[131]" -type "float2" 0.026936948 -0.27672321 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "AA1A839F-4C06-7F5B-FF9C-B3B6D05377F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "88CEDDE6-48BE-9AC2-CA08-DFAF0972AECE";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.015736014 -0.037614167 ;
	setAttr ".uvtk[1]" -type "float2" -0.0065340996 -0.038437128 ;
	setAttr ".uvtk[2]" -type "float2" 0.0026940107 -0.039379358 ;
	setAttr ".uvtk[3]" -type "float2" 0.012009084 -0.040699124 ;
	setAttr ".uvtk[4]" -type "float2" 0.020189583 -0.037326813 ;
	setAttr ".uvtk[5]" -type "float2" -0.012328327 -0.064480662 ;
	setAttr ".uvtk[6]" -type "float2" -0.061028361 -0.064195573 ;
	setAttr ".uvtk[7]" -type "float2" -0.10283995 -0.019254327 ;
	setAttr ".uvtk[8]" -type "float2" -0.097775578 0.054257989 ;
	setAttr ".uvtk[9]" -type "float2" -0.038314044 0.11643183 ;
	setAttr ".uvtk[10]" -type "float2" -0.012234747 -0.0039762259 ;
	setAttr ".uvtk[11]" -type "float2" 0.019909799 -0.020031393 ;
	setAttr ".uvtk[12]" -type "float2" -0.023846269 0.10725307 ;
	setAttr ".uvtk[13]" -type "float2" -0.085198998 0.049699187 ;
	setAttr ".uvtk[14]" -type "float2" -0.091868103 -0.016247511 ;
	setAttr ".uvtk[15]" -type "float2" -0.055348814 -0.057069659 ;
	setAttr ".uvtk[16]" -type "float2" -0.011458457 -0.057793021 ;
	setAttr ".uvtk[17]" -type "float2" 0.012108922 -0.035992503 ;
	setAttr ".uvtk[18]" -type "float2" 0.0124771 -0.016030669 ;
	setAttr ".uvtk[19]" -type "float2" -0.045996487 0.028720856 ;
	setAttr ".uvtk[20]" -type "float2" -0.053072095 -0.0069956183 ;
	setAttr ".uvtk[21]" -type "float2" -0.035965383 -0.030189276 ;
	setAttr ".uvtk[22]" -type "float2" -0.012681484 -0.03297919 ;
	setAttr ".uvtk[23]" -type "float2" 0.0035993457 -0.024279356 ;
	setAttr ".uvtk[24]" -type "float2" -0.038293004 0.058407068 ;
	setAttr ".uvtk[25]" -type "float2" -0.037509561 0.05207485 ;
	setAttr ".uvtk[26]" -type "float2" -0.030160904 0.051469177 ;
	setAttr ".uvtk[27]" -type "float2" 0.015758216 0.047757745 ;
	setAttr ".uvtk[28]" -type "float2" 0.0084122419 0.048343897 ;
	setAttr ".uvtk[29]" -type "float2" -0.028324187 0.051318377 ;
	setAttr ".uvtk[30]" -type "float2" -0.020976305 0.050715625 ;
	setAttr ".uvtk[31]" -type "float2" -0.019139737 0.050565928 ;
	setAttr ".uvtk[32]" -type "float2" -0.011792362 0.049966842 ;
	setAttr ".uvtk[33]" -type "float2" -0.009955883 0.049818575 ;
	setAttr ".uvtk[34]" -type "float2" -0.0026090145 0.049224615 ;
	setAttr ".uvtk[35]" -type "float2" -0.00077259541 0.049078107 ;
	setAttr ".uvtk[36]" -type "float2" 0.0065737963 0.048489571 ;
	setAttr ".uvtk[37]" -type "float2" -0.029107511 0.057650119 ;
	setAttr ".uvtk[38]" -type "float2" -0.035077214 -0.015989602 ;
	setAttr ".uvtk[39]" -type "float2" -0.019923031 0.056897044 ;
	setAttr ".uvtk[40]" -type "float2" -0.025891513 -0.016749442 ;
	setAttr ".uvtk[41]" -type "float2" -0.010739267 0.056148976 ;
	setAttr ".uvtk[42]" -type "float2" -0.016706049 -0.017512321 ;
	setAttr ".uvtk[43]" -type "float2" -0.0015561581 0.055407614 ;
	setAttr ".uvtk[44]" -type "float2" -0.0075218678 -0.018272281 ;
	setAttr ".uvtk[45]" -type "float2" 0.0076262355 0.054673463 ;
	setAttr ".uvtk[46]" -type "float2" 0.0016568899 -0.019010544 ;
	setAttr ".uvtk[47]" -type "float2" 0.016808867 0.053941667 ;
	setAttr ".uvtk[48]" -type "float2" 0.010816276 -0.019665062 ;
	setAttr ".uvtk[56]" -type "float2" -0.024929971 -0.036831439 ;
	setAttr ".uvtk[57]" -type "float2" -0.034119546 -0.036067784 ;
	setAttr ".uvtk[58]" -type "float2" -0.042958289 -0.014969289 ;
	setAttr ".uvtk[61]" -type "float2" -0.024195403 -0.014393389 ;
	setAttr ".uvtk[64]" -type "float2" -0.03581363 -0.038425922 ;
	setAttr ".uvtk[68]" -type "float2" -0.017051548 -0.037849128 ;
	setAttr ".uvtk[72]" -type "float2" -0.036714792 -0.014517605 ;
	setAttr ".uvtk[74]" -type "float2" -0.042085111 -0.038098931 ;
	setAttr ".uvtk[75]" -type "float2" -0.023294836 -0.03830111 ;
	setAttr ".uvtk[76]" -type "float2" -0.017923534 -0.014720738 ;
	setAttr ".uvtk[78]" -type "float2" -0.040322274 -0.01491648 ;
	setAttr ".uvtk[79]" -type "float2" -0.020597905 -0.014588594 ;
	setAttr ".uvtk[80]" -type "float2" -0.039410442 -0.038231254 ;
	setAttr ".uvtk[81]" -type "float2" -0.019687921 -0.0379017 ;
	setAttr ".uvtk[128]" -type "float2" -0.0092662573 0.05496335 ;
	setAttr ".uvtk[129]" -type "float2" 0.02797693 -0.027647495 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "C08545E6-41D3-EFAB-A39F-549F040FC58D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "B1BD555D-4351-BC3B-73FC-D1AD8AC79B5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "B1AE7FC5-4ED2-01BF-EF48-828A914571FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A13EDE3E-4338-BC36-7464-FA8F05C8250F";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.018842399 -0.031998813 ;
	setAttr ".uvtk[1]" -type "float2" 0.030594528 -0.034992218 ;
	setAttr ".uvtk[2]" -type "float2" 0.031714678 -0.027535498 ;
	setAttr ".uvtk[3]" -type "float2" 0.025476336 -0.018079281 ;
	setAttr ".uvtk[4]" -type "float2" 0.020145237 -0.0098603964 ;
	setAttr ".uvtk[5]" -type "float2" -0.050728709 -0.068460822 ;
	setAttr ".uvtk[6]" -type "float2" -0.079513788 -0.047113001 ;
	setAttr ".uvtk[7]" -type "float2" -0.014779985 -0.022202194 ;
	setAttr ".uvtk[8]" -type "float2" 0.026250243 -0.026955545 ;
	setAttr ".uvtk[9]" -type "float2" -0.078434527 -0.037056684 ;
	setAttr ".uvtk[10]" -type "float2" -0.048688591 -0.060951352 ;
	setAttr ".uvtk[11]" -type "float2" -0.021769226 -0.069314718 ;
	setAttr ".uvtk[12]" -type "float2" 0.011826396 -0.05323875 ;
	setAttr ".uvtk[13]" -type "float2" 0.023610651 -0.030988336 ;
	setAttr ".uvtk[14]" -type "float2" 0.021137536 -0.017041922 ;
	setAttr ".uvtk[15]" -type "float2" 0.003328979 -0.011225462 ;
	setAttr ".uvtk[16]" -type "float2" -0.038392067 -0.040507078 ;
	setAttr ".uvtk[17]" -type "float2" -0.020749986 -0.045866072 ;
	setAttr ".uvtk[18]" -type "float2" -0.0024597049 -0.038679063 ;
	setAttr ".uvtk[19]" -type "float2" 0.0062621236 -0.027015686 ;
	setAttr ".uvtk[20]" -type "float2" 0.0070685148 -0.017620683 ;
	setAttr ".uvtk[21]" -type "float2" -0.034974277 0.05453226 ;
	setAttr ".uvtk[22]" -type "float2" -0.03808412 0.05299598 ;
	setAttr ".uvtk[23]" -type "float2" -0.03880465 0.039285839 ;
	setAttr ".uvtk[24]" -type "float2" -0.032593668 -0.036943644 ;
	setAttr ".uvtk[25]" -type "float2" -0.033744216 -0.026937515 ;
	setAttr ".uvtk[26]" -type "float2" -0.038867533 0.035819024 ;
	setAttr ".uvtk[27]" -type "float2" -0.039093554 0.022020042 ;
	setAttr ".uvtk[28]" -type "float2" -0.038927317 0.01856336 ;
	setAttr ".uvtk[29]" -type "float2" -0.038521796 0.0051232278 ;
	setAttr ".uvtk[30]" -type "float2" -0.038041949 0.0018473566 ;
	setAttr ".uvtk[31]" -type "float2" -0.036761463 -0.010476559 ;
	setAttr ".uvtk[32]" -type "float2" -0.036026776 -0.013416797 ;
	setAttr ".uvtk[33]" -type "float2" -0.034413576 -0.024315119 ;
	setAttr ".uvtk[34]" -type "float2" -0.035866231 0.037385166 ;
	setAttr ".uvtk[35]" -type "float2" 0.034291029 0.053082943 ;
	setAttr ".uvtk[36]" -type "float2" -0.036100388 0.020108581 ;
	setAttr ".uvtk[37]" -type "float2" 0.032371402 0.03441143 ;
	setAttr ".uvtk[38]" -type "float2" -0.035499573 0.0032833219 ;
	setAttr ".uvtk[39]" -type "float2" 0.029623538 0.015975058 ;
	setAttr ".uvtk[40]" -type "float2" -0.033754289 -0.012106955 ;
	setAttr ".uvtk[41]" -type "float2" 0.025830954 -0.0027944446 ;
	setAttr ".uvtk[42]" -type "float2" -0.031585217 -0.025679499 ;
	setAttr ".uvtk[43]" -type "float2" 0.024652004 -0.01619339 ;
	setAttr ".uvtk[44]" -type "float2" -0.03005898 -0.038138926 ;
	setAttr ".uvtk[45]" -type "float2" 0.025122941 -0.022851765 ;
	setAttr ".uvtk[53]" -type "float2" 0.058949411 0.032960296 ;
	setAttr ".uvtk[54]" -type "float2" 0.060329854 0.052024305 ;
	setAttr ".uvtk[55]" -type "float2" 0.034233391 0.040622473 ;
	setAttr ".uvtk[58]" -type "float2" 0.034308434 0.045222402 ;
	setAttr ".uvtk[61]" -type "float2" 0.05873239 0.040976763 ;
	setAttr ".uvtk[65]" -type "float2" 0.058669925 0.045669973 ;
	setAttr ".uvtk[69]" -type "float2" 0.033992499 0.042168856 ;
	setAttr ".uvtk[71]" -type "float2" 0.058211148 0.03943938 ;
	setAttr ".uvtk[72]" -type "float2" 0.058958858 0.044093728 ;
	setAttr ".uvtk[73]" -type "float2" 0.034858227 0.046735168 ;
	setAttr ".uvtk[75]" -type "float2" 0.033610731 0.039673865 ;
	setAttr ".uvtk[76]" -type "float2" 0.034430832 0.047735929 ;
	setAttr ".uvtk[77]" -type "float2" 0.058663726 0.038419604 ;
	setAttr ".uvtk[78]" -type "float2" 0.05926764 0.046640873 ;
	setAttr ".uvtk[125]" -type "float2" -0.053128719 -0.023162842 ;
	setAttr ".uvtk[126]" -type "float2" 0.014998436 -0.0070961118 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "9A8C5063-41C9-BAB2-34A1-9CB3C4BC29FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "F5CFBFE3-442C-5AB6-D394-47AC91CB7589";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E1FCB861-47BA-7978-04FC-9795E267F2A1";
	setAttr ".uopa" yes;
	setAttr -s 125 ".uvtk[0:124]" -type "float2" -0.21345632 0.12612124 -0.173811
		 0.14127089 -0.13835996 0.16670679 -0.10994209 0.20269486 -0.084327251 0.24894798
		 -0.26144716 0.12830241 -0.31748354 0.14672805 -0.21946296 0.22100598 0.0099988431
		 0.11821043 -0.37326801 0.14414437 -0.28314489 0.13223244 -0.21662676 0.13863178 -0.17970058
		 0.15185393 -0.14725307 0.17514656 -0.12179364 0.20956506 -0.15388605 0.25328559 -0.26988536
		 0.17764087 -0.22703594 0.17540224 -0.19854122 0.18274577 -0.1764766 0.1978983 -0.15923688
		 0.22177505 -0.2602081 -0.21408704 -0.2739636 -0.21728209 -0.22787434 -0.21334884
		 0.081803828 -0.13870803 0.035270065 -0.15619576 -0.21557014 -0.21231213 -0.16657673
		 -0.20735574 -0.15322605 -0.20568633 -0.10275781 -0.19697112 -0.089128673 -0.19413334
		 -0.039000314 -0.18104422 -0.025754325 -0.1771023 0.022782423 -0.16069219 -0.20544001
		 -0.19618306 -0.3326892 0.03112635 -0.1615722 -0.19656429 -0.27689362 0.050557733
		 -0.098095611 -0.1856325 -0.20761418 0.03053106 -0.035061341 -0.1691153 -0.15307686
		 0.041873064 0.016375877 -0.14398611 -0.10134885 0.066016257 0.069409102 -0.13079491
		 -0.043522276 0.11374032 -0.24098603 -0.026043274 -0.17138684 -0.026256707 -0.13677204
		 -0.086638138 -0.17175654 -0.14680612 -0.24135576 -0.14659268 -0.20637128 -0.081424579
		 -0.27597055 -0.086211219 -0.27553844 0.0714228 0.18779063 -0.43444926 0.12031173
		 -0.15252775 -0.28871247 0.073314115 0.12571239 -0.14776807 0.11307126 -0.14102584
		 -0.24986224 0.15223797 0.18739784 -0.4487164 0.11149847 -0.14174151 0.063851409 -0.140452
		 -0.25720763 0.15891929 0.065080695 -0.14384377 0.1076697 -0.13942003 0.10995477 -0.27411234
		 -0.28014374 0.071282491 0.10462569 -0.27548558 -0.24824129 0.14853908 -0.2542603
		 0.15747751 -0.29247615 0.075623617 0.12225144 -0.26840317 -0.2733146 0.069312379
		 -0.29603469 0.074681148 -0.24629001 0.14834262 -0.25776637 0.16219385 0.35205418
		 -0.43636882 0.11811375 -0.26276979 0.1084336 -0.27348506 0.056853347 -0.26372653
		 0.055772237 -0.26707798 0.0673896 -0.15729573 0.062326364 -0.24985211 0.35288233
		 -0.42265901 0.3640334 -0.43347371 -0.063407131 -0.27206665 -0.064042397 -0.2585291
		 -0.12308908 -0.27272403 -0.1238221 -0.28619993 -0.12423743 -0.28923225 -0.063044496
		 -0.27534238 0.36501101 -0.8063938 0.37753567 -0.80847043 -0.060181327 -0.15452278
		 -0.11891175 -0.15705135 -0.11798085 -0.16003278 -0.059789367 -0.1578628 -0.059073873
		 -0.17093493 -0.11600155 -0.17282109 0.19774714 -0.82112622 0.19839782 -0.83684766
		 0.36619678 -0.82149696 -0.41851252 -0.8749789 -0.41831833 -0.89038974 -0.22687495
		 -0.86978024 -0.22798347 -0.85446703 -0.40555853 -0.50491172 -0.40591097 -0.51870698
		 -0.22442845 -0.49446064 -0.22329465 -0.48059675 -0.015223503 -0.85275352 -0.016803384
		 -0.83730286 -0.018160969 -0.47088617 -0.01672712 -0.45666718 0.19990629 -0.85994136
		 -0.012727171 -0.87586445 -0.0045025423 -0.26999974 -0.0063070133 -0.25670087 -0.0037632063
		 -0.27308404 0.0043202564 -0.14397281 0.0042336509 -0.14720184 0.0039863512 -0.16034707
		 -0.3170791 0.20040329 -0.099587962 0.26301455;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "9F073F09-4EDA-B85D-2ED9-5594D0761E5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[97]" "e[137]" "e[153]" "e[169]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5247570B-4AEF-9A0E-D0FB-2E8782ECFA16";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.023019331 0.0015657321
		 -0.02301647 -0.0026279278 -0.023048716 0.0038958564 -0.023230748 0.026503019 -0.023230748
		 0.035733633 -0.023230748 0.025449671 -0.023230748 0.033755474 -0.023230748 0.040379934
		 -0.023230748 0.0015009455 -0.023230748 0.038336091 -0.023230748 0.028494112 -0.025260108
		 0.0062966123 -0.022987472 0.0016493574 -0.02245708 0.0087892786 -0.023230748 0.029218607
		 -0.023230748 0.042895965 -0.023230748 0.035770528 -0.023846643 0.019474737 -0.022854971
		 0.01659923 -0.021936672 0.025977664 -0.023230748 0.035517506 -0.023230761 -0.072152816
		 -0.023230731 -0.07436382 -0.023230748 -0.07602068 -0.023230748 -0.07686647 -0.023230748
		 -0.077966891 -0.023230748 -0.076432548 -0.023230748 -0.077939861 -0.023230748 -0.07824894
		 -0.023230748 -0.079098575 -0.023230748 -0.079192124 -0.023230748 -0.079164825 -0.023230748
		 -0.079028361 -0.023230748 -0.078242682 -0.023230748 -0.072152846 -0.023230761 0.0010217242
		 -0.023230748 -0.075090878 -0.023230748 0.0010217242 -0.023230748 -0.076150768 -0.023230748
		 -0.0052381344 -0.023230748 -0.076089256 -0.023230748 -0.0065447278 -0.023230748 -0.074362151
		 -0.023230748 -0.0049480386 -0.023230748 -0.074362151 -0.023230748 0.0015009455 0.55955791
		 0.67534852 0.51308358 0.67516947 0.48969126 0.71532792 0.51277339 0.75566542 0.55924767
		 0.75584447 0.5361656 0.71550697 0.58263999 0.71568602 -0.023230748 0.0058448724 -0.051184081
		 0.16756913 -0.099701069 0.16757751 -0.023230763 0.0067543797 -0.10339298 0.1735519
		 -0.098504089 0.17575215 -0.023230748 0.028237931 -0.050855421 0.16729102 -0.096202873
		 0.16793975 -0.050158285 0.17566369 -0.023230748 0.029926948 -0.050394319 0.16786659
		 -0.094921611 0.17622466 -0.10111263 0.20527704 -0.023230748 0.0059229545 -0.09752848
		 0.20497222 -0.023230748 0.027236156 -0.023230748 0.029591434 -0.023230763 0.0075304322
		 -0.10579219 0.20694299 -0.023230748 0.0051467828 -0.023230733 0.0073424391 -0.023230748
		 0.027239256 -0.023230748 0.030814283 -0.099013232 0.16718009 -0.10243752 0.21027808
		 -0.098904036 0.20684598 -0.049775086 0.21068089 -0.049527608 0.20832045 -0.05163642
		 0.21522839 -0.10294928 0.16725954 0.072522074 0.20653154 0.072852284 0.21097673 0.13114282
		 0.20679729 0.1316534 0.20238648 0.13191256 0.20014553 0.072340518 0.20422174 -0.090618633
		 0.16283751 -0.094410025 0.16275325 0.071281224 0.17129378 0.12849572 0.16994207 0.12798044
		 0.16743669 0.071134478 0.16753247 0.071209818 0.16717818 0.12834302 0.16708755 -0.044136427
		 0.16265181 -0.043743037 0.16231915 -0.090622149 0.16252361 0.13716713 0.16211219
		 0.13814721 0.16178337 0.077976502 0.1620741 0.077490598 0.16239756 0.12973717 0.16674775
		 0.072021931 0.16684344 0.017241333 0.16220221 0.017111037 0.16253105 0.010122869
		 0.16712251 0.0099058487 0.16744915 -0.043247305 0.161672 0.01773772 0.16155529 0.012418423
		 0.20810725 0.013514849 0.21245573 0.011967693 0.2058485 0.0099401809 0.17459632 0.010142658
		 0.16778919 -0.023230748 0.043881468 -0.023230748 0.040559225;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
connectAttr "polyTweakUV7.out" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
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
connectAttr "polySplitRing4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyTweak3.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "groupParts1.og" "polyTweak3.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV7.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of RJS_WoodblockFlag.ma
