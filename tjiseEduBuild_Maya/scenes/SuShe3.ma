//Maya ASCII 2023 scene
//Name: SuShe3.ma
//Last modified: Wed, Feb 28, 2024 10:33:06 AM
//Codeset: 936
requires maya "2023";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
requires "3delight_for_maya2009" "2";
requires "AM_Glossy_30" "3.0";
requires "3delight_for_maya2012" "6.0.17";
requires "TurtleForMaya2008" "4.1.0.3";
requires "3delight_for_maya2011" "2";
requires "JointInfo" "2011";
requires "AM_Velvet" "3.0";
requires "RenderMan_for_Maya" "2.0.1 Pro";
requires "AM_cookTorrance" "4.0";
requires "AT_Scatter" "VersionTag_INSTALL_0-0-8298554";
requires "armorCreator.2009.x64" "1.0";
requires "AT_MPView" "RC 1";
requires "MayaKrakatoa" "1.0";
requires "LEGO_EasyFlex" "7.0";
requires "AmatShader" "1.0";
requires "CausticVisualizer" "1.0.205.9508";
requires "ArnoldExport" "0.1";
requires "cartoonShader50" "5.0";
requires "BI" ".0";
requires "BPT_Bevel" "1.0";
requires "ByronsPolyTools" "1.0";
requires "JSNormalMapper_2009_64" "2009";
requires "COLLADA" "2.03 Jul 25 2006 at 19:13:07";
requires "MySceneNode.py" "1.5";
requires "CorrectiveShape70" "7.0";
requires "CpClothPlugin" "5.0";
requires "TurtleForMaya70" "3.1.0.6";
requires "FurryBall_2013" "1.3.3905";
requires "FumeFX" "FumeFX3.5-DEMO-2013_06_03";
requires "TurtleForMaya85" "4.0.0.4";
requires "FurryBall_2009" "1.3.3.950";
requires "TurtleForMaya2009" "5.0.0.5";
requires "Mayatomr" "2013.0 - 3.10.1.4 ";
requires "MayaMan_m4" "1.0.1";
requires "HSVadjust2" "4.0";
requires "InkworksMaterial" "1.1 (1131)";
requires "XShaderGroup.2009.x64" "2009";
requires "LXFMLImport" "5.0";
requires "MayaMan_m5" "1.2.12";
requires "TSMG.py" "1.0.8";
requires "MTR2015" "2015";
requires "Maya2013Fury2.30" "2012";
requires "RS_FinalRig" "2.0";
requires "MayaMan" "2.0.29";
requires "MayaMan_m6" "1.2.12";
requires "MiarmyProForMaya2012" "2.2";
requires "N_Loc" "3.0";
requires "RealflowMesher" "2.0";
requires "NoiseD" "1.42";
requires "NormalBump2D" "1.0";
requires "afiLocatorNode" "0.0.1 13/11/09";
requires "RBViewportRenderer" "1.51";
requires "RealFakeGI" "0.3";
requires "TurtleForMaya50" "0.352";
requires "RenNodeHair.so.1" "2.0";
requires "SpeedTree FBX Importers.py" "Unknown";
requires "VRayForMaya80" "1.0";
requires "SOuP" "Oct 19 2012";
requires "TechCgfxShader" "1.2.20110111";
requires "TurtleForMaya60" "0.352";
requires "TurtleForMaya80" "4.0.0.6";
requires "Vue_xStream" "7.00";
requires "am_metaballs" "3.0";
requires "anisotropicShader.mll" "1.0";
requires "cTag.py" "1.0";
requires "cellShader" "2.5";
requires "correctShape2013x64" "0.0.7 build Friday 12/5/12 2:15 AM";
requires "depthShader.so" "1.0";
requires "qualoth_2013_x64" "4.2-1";
requires "elastikSolver" "0.990";
requires "faceBlend" "2011";
requires "faceMachine" "1.0";
requires "finalRender" "1.0";
requires "granny_maya_0" "2.8.39.0";
requires "instSurf.so" "1.0";
requires "jptInstSurf" "1.0";
requires "libCausticMap" "2.0";
requires "vrayformaya2008" "1.0";
requires "libSkinA" "1.0";
requires "libSkinShader" "1.0";
requires "magicAssetNode.py" "Unknown";
requires "maxwell" "2.6.17";
requires "md_RayDiffuse" "1.0";
requires "moebiusPass" "4.0";
requires "mtor" "4.0";
requires "mtorsubdiv" "1.1";
requires "mvl" "1.0pre1";
requires "nfxMaya400" "4.0.0";
requires "ngSkinTools" "1.0beta.875";
requires "notepad" "1.0";
requires "pdiMaya2lmx" "2.3";
requires "pdiMaya2x" "2.1";
requires "physx" "PhysxForMaya (2.86.00820.10150) , compiled 8/19/2012 1:03:57 AM";
requires "pointOnNurbsMesh" "3.0";
requires "poseDeformer" "6.0";
requires "poseReader" "6.0";
requires "qualoth-2014-x64" "4.0-5";
requires "randomGrid" "1.3";
requires "realflow" "5.0.8";
requires "rpmaya" "2.0";
requires "saveNode" "8.5";
requires "shaveNode" "1.1";
requires "skinShapeDeformer" "1.0";
requires "smshadeplugin.py" "1.1.2";
requires "spMayaStitch" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCameraParallelView" "2.0";
requires "syflex" "3.7.2";
requires "xRivetNode.2009.x64" "8.5";
requires "xfrog" "1.0";
requires "xfrog4.0" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Home China v2009 (Build: 22631)";
fileInfo "UUID" "9DE91039-484D-59F4-9449-B0B3834D1DC8";
createNode transform -s -n "top";
	rename -uid "85BB74EE-47C9-5F3C-A975-F9A3D86E70A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22520.895939339134 205523.95368276117 25519.014435238019 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "97CDB64A-4A41-3029-0BF8-C3A5F3577F03";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".ncp" 10;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 205029.29650722828;
	setAttr ".ow" 6141.4180868498815;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -21825.415247597666 494.65717553289392 25528.622354726864 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "TianRuan";
	rename -uid "640AE875-4A8A-76D9-49DC-3C8B22C2BB50";
	setAttr ".rp" -type "double3" 0 2468.013427734375 0 ;
	setAttr ".sp" -type "double3" 0 2468.013427734375 0 ;
createNode transform -n "ShiTangSuShe" -p "TianRuan";
	rename -uid "BE45112A-4F76-9601-7A8D-1398706C73F7";
createNode transform -n "pCube85" -p "ShiTangSuShe";
	rename -uid "F512E706-44F5-F594-FD4E-B8950F319447";
	setAttr ".t" -type "double3" -21521.256134340194 1694.9999394801857 25504.854857134014 ;
	setAttr ".rp" -type "double3" 0 0 188.89691162109375 ;
	setAttr ".sp" -type "double3" 0 0 188.89691162109375 ;
createNode mesh -n "pCubeShape1" -p "pCube85";
	rename -uid "33F2E699-4E0B-BE8F-45FD-9DB2274751C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[4:5]" "f[9]" "f[11:12]" "f[17:19]" "f[22:24]" "f[29:30]" "f[41:48]" "f[51:56]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[16]" "f[33]" "f[57]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[2]" "f[6]" "f[8]" "f[13:15]" "f[20:21]" "f[26:28]" "f[31:32]" "f[34:39]" "f[49:50]" "f[58:63]";
	setAttr ".pv" -type "double2" 0.43513909727334976 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.625 0 0.625 0.25
		 0.625 1 0.58811277 0 0.58811277 1 0.58811277 0.25 0.58811277 0.5 0.58811277 0.75
		 0.61090797 0 0.61090797 1 0.61090797 0.25 0.61090797 0.5 0.61090797 0.75 0.58811271
		 0.85729909 0.61090797 0.85729909 0.61090797 0.39270091 0.58811277 0.39270091 0.62073135
		 0.39270091 0.62073135 0.25 0.62073135 0 0.62073135 1 0.62073135 0.85729909 0.58811271
		 0.90109086 0.61090803 0.90109086 0.62073135 0.90109086 0.625 0.90109086 0.72390914
		 0 0.625 0.34890914 0.72390914 0.25 0.62073135 0.34890914 0.61090797 0.34890914 0.58811277
		 0.34890914 0.58811271 0.90621614 0.61090803 0.90621614 0.62073135 0.90621614 0.625
		 0.90621614 0.71878386 0 0.625 0.34378386 0.71878386 0.25 0.62073135 0.34378389 0.61090797
		 0.34378386 0.58811277 0.34378386 0.58811271 0.97263032 0.61090797 0.97263032 0.62073135
		 0.97263032 0.625 0.97263032 0.65236968 0 0.625 0.27736968 0.65236968 0.25 0.62073135
		 0.27736971 0.61090797 0.27736968 0.58811277 0.27736968 0.39685109 0 0.39685109 1
		 0.39685109 0.25 0.39685106 0.27736968 0.39685106 0.34378386 0.39685106 0.34890914
		 0.39685106 0.39270091 0.39685109 0.5 0.39685109 0.75 0.39685106 0.85729909 0.39685112
		 0.90109086 0.39685112 0.90621614 0.39685106 0.97263032 0.61090797 0.77136904 0.58811277
		 0.77136904 0.39685109 0.7713691 0.14636905 0 0.375 0.77136904 0.14636905 0.25 0.375
		 0.4786309 0.39685106 0.4786309 0.58811277 0.4786309 0.61090797 0.4786309 0.61090797
		 0.82909316 0.58811271 0.82909316 0.39685106 0.82909316 0.20409313 0 0.375 0.82909316
		 0.20409313 0.25 0.375 0.42090684 0.39685106 0.42090684 0.58811277 0.42090684 0.61090797
		 0.42090684 0.38445264 0.7713691 0.38445264 0.82909316 0.38445264 0.85729909 0.3844527
		 0.90109086 0.3844527 0.90621614 0.38445264 0.97263038 0.38445264 0 0.38445264 1 0.38445264
		 0.25 0.38445264 0.27736968 0.38445264 0.34378386 0.38445264 0.34890914 0.38445264
		 0.39270091 0.38445264 0.42090684 0.38445264 0.4786309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[1:83]" -type "float3"  0 -29.999939 0 0 0 0 0 -29.999939 
		0 0 -29.999939 0 0 0 0 0 0 0 0 -29.999939 0 0 -29.999939 0 0 0 0 0 0 0 0 0 0 0 -29.999939 
		0 0 -29.999939 0 0 -29.999939 0 0 -29.999939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -29.999939 0 0 -29.999939 0 0 -29.999939 0 0 -29.999939 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -29.999939 0 0 -29.999939 0 0 -29.999939 0 0 -29.999939 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -29.999939 0 0 -29.999939 0 0 -29.999939 0 0 -29.999939 0 0 0 0 0 -29.999939 
		0 0 -29.999939 0 0 -29.999939 0 0 -29.999939 0 0 -29.999939 0 0 -29.999939 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -29.999939 0 0 -29.999939 0 0 
		-29.999939 0 0 -29.999939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -29.999939 0 0 -29.999939 0 
		0 -29.999939 0 0 -29.999939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -29.999939 
		0 0 -29.999939 0 0 -29.999939 0 0 -29.999939 0 0 -29.999939 0 0 -29.999939 0 0 -29.999939 
		0;
	setAttr -s 84 ".vt[0:83]"  3434.39770508 -1695 1025.40087891 3434.39770508 1695 1025.40087891
		 2420.91381836 -1695 1025.40087891 2420.91381836 1695 1025.40087891 2420.91381836 1695 -647.60705566
		 2420.91381836 -1695 -647.60705566 3047.21655273 -1695 1025.40087891 3047.21655273 1695 1025.40087891
		 3047.21655273 1695 -647.60705566 3047.21655273 -1695 -647.60705566 2420.91357422 -1695 55.82659912
		 3047.21655273 -1695 55.82659912 3047.21679688 1695 55.82653809 2420.91381836 1695 55.82653809
		 3317.11621094 1695 55.82653809 3317.11572266 1695 1025.40087891 3317.11572266 -1695 1025.40087891
		 3317.11621094 -1695 55.82659912 2420.91357422 -1695 349.60739136 3047.21679688 -1695 349.60739136
		 3317.1159668 -1695 349.60736084 3434.39794922 -1695 349.60739136 3434.39794922 1695 349.60733032
		 3317.11621094 1695 349.60736084 3047.21679688 1695 349.60733032 2420.91381836 1695 349.60733032
		 2420.91381836 -1695 383.99066162 3047.21679688 -1695 383.99066162 3317.11572266 -1695 383.99069214
		 3434.39794922 -1695 383.99066162 3434.39794922 1695 383.99066162 3317.11621094 1695 383.9906311
		 3047.21679688 1695 383.99066162 2420.91381836 1695 383.99066162 2420.91381836 -1695 829.5357666
		 3047.21679688 -1695 829.5357666 3317.11572266 -1695 829.5357666 3434.39770508 -1695 829.5357666
		 3434.39770508 1695 829.5357666 3317.1159668 1695 829.5357666 3047.21679688 1695 829.5357666
		 2420.91381836 1695 829.5357666 -2834.034912109 -1695 1025.40087891 -2834.034912109 1695 1025.40087891
		 -2834.03515625 1695 829.5357666 -2834.03515625 1695 383.99066162 -2834.03515625 1695 349.60733032
		 -2834.03515625 1695 55.82653809 -2834.034912109 1695 -647.60705566 -2834.034912109 -1695 -647.60705566
		 -2834.03515625 -1695 55.82659912 -2834.03515625 -1695 349.60739136 -2834.03515625 -1695 383.99066162
		 -2834.034912109 -1695 829.53582764 3047.21679688 -1695 -517.65753174 2420.91381836 -1695 -517.65753174
		 -2834.03515625 -1695 -517.65753174 -3434.39794922 -1695 -517.65753174 -3434.39770508 1695 -517.65753174
		 -2834.03515625 1695 -517.65753174 2420.91381836 1695 -517.65753174 3047.21679688 1695 -517.65753174
		 3047.21679688 -1695 -133.39526367 2420.91357422 -1695 -133.39526367 -2834.03515625 -1695 -133.39526367
		 -3434.39794922 -1695 -133.39526367 -3434.39794922 1695 -133.39529419 -2834.03515625 1695 -133.39529419
		 2420.91381836 1695 -133.39529419 3047.21679688 1695 -133.39530945 -3174.68457031 -1695 -517.65753174
		 -3174.68457031 -1695 -133.39526367 -3174.68457031 -1695 55.82659912 -3174.68457031 -1695 349.60739136
		 -3174.68457031 -1695 383.99066162 -3174.68432617 -1695 829.5357666 -3174.68432617 -1695 1025.40087891
		 -3174.68432617 1695 1025.40087891 -3174.68457031 1695 829.5357666 -3174.68457031 1695 383.99066162
		 -3174.68457031 1695 349.60733032 -3174.68457031 1695 55.82653809 -3174.68457031 1695 -133.39529419
		 -3174.68457031 1695 -517.65753174;
	setAttr -s 164 ".ed[0:163]"  0 1 0 1 38 0 2 6 0 3 7 0 4 8 0 5 9 0 2 3 1
		 3 41 1 4 5 1 5 55 1 6 16 0 7 15 0 6 7 1 7 40 1 8 9 0 9 54 0 10 18 1 11 19 1 12 69 0
		 13 68 1 10 11 1 11 17 0 12 13 1 13 47 1 14 12 0 15 1 0 16 0 0 14 23 0 15 16 1 16 36 1
		 18 26 1 19 27 1 20 17 0 21 29 0 23 31 1 24 12 1 25 13 1 18 19 1 19 20 1 20 21 0 21 22 0
		 22 23 0 23 24 1 24 25 1 25 46 1 26 34 1 27 35 1 28 20 1 30 22 0 31 39 0 32 24 1 33 25 1
		 26 27 1 27 28 1 28 29 0 29 30 0 30 31 0 31 32 1 32 33 1 33 45 1 34 2 1 35 6 1 36 28 0
		 37 0 0 39 15 1 40 32 1 41 33 1 34 35 1 35 36 1 36 37 0 37 38 0 38 39 0 39 40 1 40 41 1
		 41 44 1 42 2 0 43 3 0 44 78 1 45 79 1 46 80 1 47 81 1 48 4 0 49 5 0 50 10 1 51 18 1
		 52 26 1 53 34 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 67 1 48 49 0 49 56 0 56 64 1
		 50 51 1 51 52 1 52 53 1 53 42 1 54 62 0 55 63 1 57 65 0 59 48 0 60 4 1 61 8 0 54 55 1
		 55 56 1 56 70 0 57 58 0 58 83 0 59 60 1 60 61 1 62 11 0 63 10 1 64 50 1 66 58 0 67 59 1
		 68 60 1 69 61 0 62 63 1 63 64 1 64 71 1 65 66 0 66 82 0 67 68 1 68 69 1 70 57 0 71 65 0
		 72 50 1 73 51 1 74 52 1 75 53 1 76 42 0 77 43 0 82 67 1 83 59 0 70 71 1 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 1 59 56 0
		 70 83 1 82 71 0 72 81 1 80 73 1 74 79 1 78 75 1 14 17 0 12 11 0 23 20 0 69 62 1 61 54 1
		 39 36 0 28 31 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 -64 70 -2 -1
		mu 0 4 0 46 48 1
		f 4 -7 2 12 -4
		mu 0 4 5 3 8 10
		f 4 13 73 -8 3
		mu 0 4 10 50 51 5
		f 4 -9 4 14 -6
		mu 0 4 7 6 11 12
		f 4 -61 67 61 -3
		mu 0 4 4 42 43 9
		f 4 15 106 -10 5
		mu 0 4 12 65 66 7
		f 4 -105 112 105 -5
		mu 0 4 6 73 74 11
		f 4 28 26 0 -26
		mu 0 4 18 19 0 1
		f 4 71 64 25 1
		mu 0 4 47 49 18 1
		f 4 29 69 63 -27
		mu 0 4 20 44 45 2
		f 4 123 116 -110 102
		mu 0 4 78 80 70 68
		f 4 137 128 -103 -128
		mu 0 4 85 86 79 69
		f 4 120 -102 -107 100
		mu 0 4 75 76 66 65
		f 4 -119 126 119 -113
		mu 0 4 73 83 84 74
		f 4 -117 124 149 -111
		mu 0 4 71 81 98 99
		f 4 -65 72 -14 11
		mu 0 4 18 49 50 10
		f 4 -13 10 -29 -12
		mu 0 4 10 8 19 18
		f 4 -62 68 -30 -11
		mu 0 4 9 43 44 20
		f 4 -38 -17 20 17
		mu 0 4 23 22 13 14
		f 4 -39 -18 21 -33
		mu 0 4 24 23 14 21
		f 4 -43 -28 24 -36
		mu 0 4 30 29 17 15
		f 4 -44 35 22 -37
		mu 0 4 31 30 15 16
		f 4 -53 -31 37 31
		mu 0 4 33 32 22 23
		f 4 -54 -32 38 -48
		mu 0 4 34 33 23 24
		f 4 -55 47 39 33
		mu 0 4 35 34 24 25
		f 4 -56 -34 40 -49
		mu 0 4 38 36 26 28
		f 4 41 34 -57 48
		mu 0 4 27 29 39 37
		f 4 -58 -35 42 -51
		mu 0 4 40 39 29 30
		f 4 -59 50 43 -52
		mu 0 4 41 40 30 31
		f 4 -68 -46 52 46
		mu 0 4 43 42 32 33
		f 4 -69 -47 53 -63
		mu 0 4 44 43 33 34
		f 4 -73 -50 57 -66
		mu 0 4 50 49 39 40
		f 4 -74 65 58 -67
		mu 0 4 51 50 40 41
		f 4 -88 75 6 -77
		mu 0 4 54 52 3 5
		f 4 -89 76 7 74
		mu 0 4 55 54 5 51
		f 4 -90 -75 66 59
		mu 0 4 56 55 51 41
		f 4 -91 -60 51 44
		mu 0 4 57 56 41 31
		f 4 -92 -45 36 23
		mu 0 4 58 57 31 16
		f 4 -118 125 118 -112
		mu 0 4 72 82 83 73
		f 4 -104 111 104 -82
		mu 0 4 59 72 73 6
		f 4 -94 81 8 -83
		mu 0 4 60 59 6 7
		f 4 107 -95 82 9
		mu 0 4 66 67 60 7
		f 4 121 -96 -108 101
		mu 0 4 76 77 67 66
		f 4 -97 83 16 -85
		mu 0 4 62 61 13 22
		f 4 -98 84 30 -86
		mu 0 4 63 62 22 32
		f 4 -99 85 45 -87
		mu 0 4 64 63 32 42
		f 4 -100 86 60 -76
		mu 0 4 53 64 42 4
		f 4 -21 -115 -121 113
		mu 0 4 14 13 76 75
		f 4 -116 -122 114 -84
		mu 0 4 61 77 76 13
		f 4 -126 -93 -24 19
		mu 0 4 83 82 58 16
		f 4 -23 18 -127 -20
		mu 0 4 16 15 84 83
		f 4 95 122 -138 -109
		mu 0 4 67 77 86 85
		f 4 -139 -123 115 -130
		mu 0 4 87 86 77 61
		f 4 -140 129 96 -131
		mu 0 4 88 87 61 62
		f 4 -141 130 97 -132
		mu 0 4 89 88 62 63
		f 4 -142 131 98 -133
		mu 0 4 90 89 63 64
		f 4 -143 132 99 -134
		mu 0 4 92 90 64 53
		f 4 -144 133 87 -135
		mu 0 4 93 91 52 54
		f 4 -145 134 88 77
		mu 0 4 94 93 54 55
		f 4 -146 -78 89 78
		mu 0 4 95 94 55 56
		f 4 -147 -79 90 79
		mu 0 4 96 95 56 57
		f 4 -148 -80 91 80
		mu 0 4 97 96 57 58
		f 4 -149 -81 92 -136
		mu 0 4 98 97 58 82
		f 4 135 117 -137 -150
		mu 0 4 98 82 72 99
		f 4 150 108 151 136
		mu 0 4 72 67 85 99
		f 4 94 -151 103 93
		mu 0 4 60 67 72 59
		f 4 -152 127 109 110
		mu 0 4 99 85 68 71
		f 4 152 138 153 148
		mu 0 4 98 86 87 97
		f 4 -124 -129 -153 -125
		mu 0 4 80 79 86 98
		f 4 154 140 155 146
		mu 0 4 96 88 89 95
		f 4 -154 139 -155 147
		mu 0 4 97 87 88 96
		f 4 156 142 143 144
		mu 0 4 94 90 91 93
		f 4 -156 141 -157 145
		mu 0 4 95 89 90 94
		f 4 161 -16 -15 -106
		mu 0 4 74 65 12 11
		f 4 -158 27 159 32
		mu 0 4 21 17 29 24
		f 4 -159 -25 157 -22
		mu 0 4 14 15 17 21
		f 4 -160 -42 -41 -40
		mu 0 4 24 29 28 25
		f 4 -161 -19 158 -114
		mu 0 4 75 84 15 14
		f 4 -101 -162 -120 160
		mu 0 4 75 65 74 84
		f 4 162 62 163 49
		mu 0 4 49 44 34 39
		f 4 -72 -71 -70 -163
		mu 0 4 49 48 45 44
		f 4 -164 54 55 56
		mu 0 4 39 34 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "imagePlane4";
	rename -uid "58D2A0D7-4F69-D4A8-EEE7-8FBEC05630B8";
	setAttr ".t" -type "double3" -21524.847992197399 -2400.6855884143979 25528.646983533468 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 462.94140614560416 462.94140614560416 462.94140614560416 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "5397FE39-4A1E-2CF2-2454-1181A3662BFB";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/86185/Desktop/Snipaste_2024-02-21_19-43-36.png";
	setAttr ".cov" -type "short2" 1759 642 ;
	setAttr ".dlc" no;
	setAttr ".w" 17.59;
	setAttr ".h" 6.42;
	setAttr ".cs" -type "string" "sRGB";
createNode displayLayer -n "layer1";
	rename -uid "B7A22190-4757-A963-C215-1D92A92C2D85";
	setAttr ".do" 1;
createNode displayLayerManager -n "layerManager";
	rename -uid "12FB322D-42DA-C07E-F550-C695B9947161";
	setAttr ".cdl" 7;
	setAttr -s 8 ".dli[1:7]"  7 3 2 1 4 5 6;
	setAttr -s 8 ".dli";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 0;
	setAttr -av ".unw";
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".hwi";
	setAttr -av ".ta";
	setAttr -av -k on ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -k on ".hff";
	setAttr -av -k on ".hfd";
	setAttr -av -k on ".hfs";
	setAttr -av -k on ".hfe";
	setAttr -av ".hfc";
	setAttr -av -k on ".hfcr";
	setAttr -av -k on ".hfcg";
	setAttr -av -k on ".hfcb";
	setAttr -av -k on ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -k on ".blen";
	setAttr -k on ".blat";
	setAttr -av ".msaa";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 53 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 56 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -s 4592 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 4502 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av ".edl";
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av ".outf" 51;
	setAttr -av ".imfkey" -type "string" "exr";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -k on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
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
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
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
	setAttr -av -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av ".ctrs" 256;
	setAttr -av ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "layer1.di" "imagePlane4.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":topShape.msg" "imagePlaneShape4.ltc";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=mapManager_baseLeaves:string=value";
dataStructure -fmt "raw" -as "name=notes_wildPatchDegraded_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_grass_c_geo1:string=value";
dataStructure -fmt "raw" -as "name=notes_base_right:string=value";
dataStructure -fmt "raw" -as "name=notes_mountains_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_pPlane2:string=value";
dataStructure -fmt "raw" -as "name=mapManager_snapshot_Combined:string=value";
dataStructure -fmt "raw" -as "name=notes_pPlane5:string=value";
dataStructure -fmt "raw" -as "name=notes_wildPatchG_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_right_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_base_left:string=value";
dataStructure -fmt "raw" -as "name=OffStruct:float=Offset";
dataStructure -fmt "raw" -as "name=externalContentTablZ:string=nodZ:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
dataStructure -fmt "raw" -as "name=notes_wildPatchF_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_slopes_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_ground_c_geo:string=value";
dataStructure -fmt "raw" -as "name=notes_slopesGroundGrassA_Combined:string=value";
dataStructure -fmt "raw" -as "name=notes_decayGrassPatchA_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_suelo:string=value";
dataStructure -fmt "raw" -as "name=notes_bushes_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_pPlane1:string=value";
dataStructure -fmt "raw" -as "name=mapManager_degraded:string=value";
dataStructure -fmt "raw" -as "name=Offset:float[3]=value";
dataStructure -fmt "raw" -as "name=DiffEdge:float=value";
dataStructure -fmt "raw" -as "name=mapManager_groundWoods_c_geo1:string=value";
dataStructure -fmt "raw" -as "name=mapManager_trees_left1:string=value";
dataStructure -fmt "raw" -as "name=faceConnectMarkerStructure:bool=faceConnectMarker:string[200]=faceConnectOutputGroups";
dataStructure -fmt "raw" -as "name=notes_decayGrassesCenter_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_trees_left:string=value";
dataStructure -fmt "raw" -as "name=FBXFastExportSetting_FBX:string=54";
dataStructure -fmt "raw" -as "name=notes_degraded:string=value";
dataStructure -fmt "raw" -as "name=notes_snapshot_Combined:string=value";
dataStructure -fmt "raw" -as "name=mapManager_baseScatt:string=value";
dataStructure -fmt "raw" -as "name=notes_floorOrangeConcrete_c_geo:string=value";
dataStructure -fmt "raw" -as "name=notes_groundWoods_c_geo1:string=value";
dataStructure -fmt "raw" -as "name=notes_polySurface56:string=value";
dataStructure -fmt "raw" -as "name=notes_decayGrassPatchB_parShape:string=value";
dataStructure -fmt "raw" -as "name=faceConnectOutputStructure:bool=faceConnectOutput:string[200]=faceConnectOutputAttributes:string[200]=faceConnectOutputGroups";
dataStructure -fmt "raw" -as "name=notes_pPlane4:string=value";
dataStructure -fmt "raw" -as "name=OrgStruct:float[3]=Origin Point";
dataStructure -fmt "raw" -as "name=notes_baseScatt:string=value";
dataStructure -fmt "raw" -as "name=notes_widlPatchB_parShape:string=value";
dataStructure -fmt "raw" -as "name=IdStruct:int32=ID";
dataStructure -fmt "raw" -as "name=FBXFastExportSetting_MB:string=19424";
dataStructure -fmt "raw" -as "name=notes_trees_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_wildPatchE_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_pPlane3:string=value";
dataStructure -fmt "raw" -as "name=Blur3dMetaData:string=Blur3dValue";
dataStructure -fmt "raw" -as "name=DiffArea:float=value";
dataStructure -fmt "raw" -as "name=mapManager_pPlane1:string=value";
dataStructure -fmt "raw" -as "name=notes_trees_left1:string=value";
dataStructure -fmt "raw" -as "name=idStructure:int32=ID";
dataStructure -fmt "raw" -as "name=notes_left_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_snapshot_floor:string=value";
dataStructure -fmt "raw" -as "name=mapManager_slopesGroundGrassD_Combined:string=value";
dataStructure -fmt "raw" -as "name=mapManager_slopesGroundGrassC_Combined:string=value";
dataStructure -fmt "raw" -as "name=mapManager_pPlane2:string=value";
dataStructure -fmt "raw" -as "name=notes_ferns_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_base_hojas:string=value";
dataStructure -fmt "raw" -as "name=notes_decayGrassPatchC_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_baseScatter:string=value";
dataStructure -fmt "raw" -as "name=notes_pPlane3:string=value";
dataStructure -fmt "raw" -as "name=mapManager_ground:string=value";
dataStructure -fmt "raw" -as "name=mapManager_slopesMountainsGrass_Combined:string=value";
dataStructure -fmt "raw" -as "name=notes_baseLeaves:string=value";
dataStructure -fmt "raw" -as "name=notes_slopesGroundGrassC_Combined:string=value";
dataStructure -fmt "raw" -as "name=notes_groundA_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_base_right:string=value";
dataStructure -fmt "raw" -as "name=notes_grassBase:string=value";
dataStructure -fmt "raw" -as "name=Curvature:float=mean:float=gaussian:float=ABS:float=RMS";
dataStructure -fmt "raw" -as "name=mapManager_grass_c_geo:string=value";
dataStructure -fmt "raw" -as "name=keyValueStructure:string=value";
dataStructure -fmt "raw" -as "name=notes_groundD_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_floorOrangeConcrete_c_geo:string=value";
dataStructure -fmt "raw" -as "name=notes_decayGrassPatchD_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_slopesGroundGrassA_Combined:string=value";
dataStructure -fmt "raw" -as "name=notes_groundC_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_juneBackYard:string=value";
dataStructure -fmt "raw" -as "name=mapManager_pPlane4:string=value";
dataStructure -fmt "raw" -as "name=notes_snapshot_floor:string=value";
dataStructure -fmt "raw" -as "name=mapManager_grassBase:string=value";
dataStructure -fmt "raw" -as "name=notes_groundB_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_ground:string=value";
dataStructure -fmt "raw" -as "name=mapManager_slopesGroundGrassB_Combined:string=value";
dataStructure -fmt "raw" -as "name=mapManager_trees_left:string=value";
dataStructure -fmt "raw" -as "name=notes_snapshot_CombinedGrass:string=value";
dataStructure -fmt "raw" -as "name=mapManager_snapshot_CombinedGrass:string=value";
dataStructure -fmt "raw" -as "name=notes_slopesGroundGrassD_Combined:string=value";
dataStructure -fmt "raw" -as "name=mapManager_suelo:string=value";
dataStructure -fmt "raw" -as "name=notes_slopesGroundGrassB_Combined:string=value";
dataStructure -fmt "raw" -as "name=notes_wildPatchA_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_wildPatchD_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_wildPatchH_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_ground_c_geo:string=value";
dataStructure -fmt "raw" -as "name=notes_grass_c_geo:string=value";
dataStructure -fmt "raw" -as "name=notes_decayLeavesCarousel_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_wildPatchC_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_pPlane6:string=value";
dataStructure -fmt "raw" -as "name=mapManager_pPlane5:string=value";
dataStructure -fmt "raw" -as "name=notes_decayLeaves_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_pPlane6:string=value";
dataStructure -fmt "raw" -as "name=notes_grassJuneBackYard_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_base_left:string=value";
dataStructure -fmt "raw" -as "name=notes_slopesMountainsGrass_Combined:string=value";
dataStructure -fmt "raw" -as "name=mapManager_polySurface56:string=value";
dataStructure -fmt "raw" -as "name=mapManager_juneBackYard:string=value";
dataStructure -fmt "raw" -as "name=notes_baseScatter:string=value";
dataStructure -fmt "raw" -as "name=notes_base_hojas:string=value";
dataStructure -fmt "raw" -as "name=notes_grass_c_geo1:string=value";
// End of SuShe3.ma
