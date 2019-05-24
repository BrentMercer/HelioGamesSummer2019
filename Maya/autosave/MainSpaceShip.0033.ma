//Maya ASCII 2019 scene
//Name: MainSpaceShip.0033.ma
//Last modified: Fri, May 24, 2019 12:49:38 PM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/Don Chugg/Desktop/MainSpaceShip.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17134)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9460E72B-43CF-16F7-CAAE-36B102BB1A64";
	setAttr ".t" -type "double3" 22.264515349309136 64.692554050578224 67.410446624114513 ;
	setAttr ".r" -type "double3" -504.33835273917992 2352.5999999995624 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -8.3960616237277483e-16 3.5527136788005009e-15 1.4210854715202007e-14 ;
	setAttr ".rpt" -type "double3" 3.204770342960222e-15 2.5391505123289759e-15 -2.7347456018572318e-14 ;
	setAttr ".sp" -type "double3" -8.3960616237277463e-16 3.5527136788005009e-15 1.4210854715202004e-14 ;
	setAttr ".spt" -type "double3" -1.9721522630525304e-31 0 3.1554436208840479e-30 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "82556104-4203-EF23-1FD3-53B66BC55EF5";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 111.79621175123523;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "166F4F11-429D-A41F-6F59-7BABC559A963";
createNode transform -s -n "top";
	rename -uid "0479F958-46B1-25D6-E8B6-C9A36F9E7374";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5C859A8E-4963-0B21-D579-2B9E1875A222";
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
	rename -uid "04D01993-4A74-7179-DE2B-BDB4EC73480B";
	setAttr ".t" -type "double3" 3.7161512352581019 16.47506546333468 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "88218F97-4346-F299-DC8F-D8B69A7B32E1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.349243063376676;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BB98FBD5-41FC-394C-45FC-9DAB3AE0EDA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "472C43DF-4D18-F643-3A06-27A2AEC71AD7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 150.18446879400901;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "BA4BDC16-44CB-215F-A750-6693484103AD";
	setAttr ".t" -type "double3" -1.6125148409442165 0 0 ;
	setAttr ".r" -type "double3" 0 0 89.932772047546024 ;
	setAttr ".s" -type "double3" 38.290765286226708 38.290765286226708 38.290765286226708 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane2";
	rename -uid "FBE5ED08-4D89-7C33-1807-0D93580FCBB2";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Don Chugg/Desktop/Ship.png";
	setAttr ".cov" -type "short2" 250 250 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".s" -type "double2" 1 90 ;
	setAttr ".w" 2.5;
	setAttr ".h" 2.5;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane11";
	rename -uid "D089F3C4-4E3B-7E2C-74CE-6AB4CBFA480E";
	setAttr ".rp" -type "double3" -13.765337856993986 -30.084621572457763 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -13.765337856993986 -30.084621572457763 -4.4408920985006262e-16 ;
createNode mesh -n "pPlaneShape11" -p "pPlane11";
	rename -uid "F1FA443C-4D07-F5ED-953D-F984669B61F6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.78911048 0 0.78911048
		 1 1 1 1 0 0 0 0 1 0.21088952 1 0.21088952 0 0.78911048 0 0.78911048 1 1 1 1 0 0.78911048
		 0 0.78911048 1 1 1 1 0 0.78911048 0 0.78911048 1 1 1 1 0 0 0 0 1 0.2323398 1 0.2323398
		 0 0 0 0 1 0.2323398 1 0.2323398 0 0 0 0 1 0.2323398 1 0.2323398 0 0 0 0 1 0.2323398
		 1 0.2323398 0 0.7676602 1 1 1 1 0 0.7676602 0 0.50409693 0 0.50409693 1 0.50409693
		 0 0.50409693 1 0.50409693 0 0.50409693 1 0.50409693 0 0.50409693 1 0.49590307 1 0.49590307
		 0 0.78911048 0 1 0 1 1 0.78911048 1 0 0 0.21088952 0 0.21088952 1 0 1 0.78911048
		 0 1 0 1 1 0.78911048 1 0.78911048 0 1 0 1 1 0.78911048 1 0.78911048 0 1 0 1 1 0.78911048
		 1 0 0 0.2323398 0 0.2323398 1 0 1 0 0 0.2323398 0 0.2323398 1 0 1 0 0 0.2323398 0
		 0.2323398 1 0 1 0 0 0.2323398 0 0.2323398 1 0 1 0.7676602 1 0.7676602 0 1 0 1 1 0.50409693
		 0 0.50409693 1 0.50409693 0 0.50409693 1 0.50409693 0 0.50409693 1 0.50409693 0 0.50409693
		 1 0.49590307 0 0.49590307 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -13.765338 -36.794968 -7.1103473 
		-13.765338 -36.794968 -7.1103473 -13.765338 -31.139835 -1.4552147 -13.765338 -31.139835 
		-1.4552147 -13.765338 -42.825836 -13.141215 -13.765338 -42.825836 -13.141215 -13.765338 
		-27.62941 2.0552108 -13.765338 -27.62941 2.0552108 -13.765338 -23.165062 6.5195589 
		-13.765338 -23.165062 6.5195589 -13.765338 -20.036201 9.6484194 -13.765338 -20.036201 
		9.6484194 -13.765338 -20.721487 10.333703 -13.765338 -25.411814 8.7663088 -13.765338 
		-29.876162 4.3019609 -13.765338 -33.386585 0.79153562 -13.765338 -40.234791 -3.6705236 
		-13.765338 -44.013962 -11.953091 -13.765338 -20.721487 10.333703 -13.765338 -25.411814 
		8.7663088 -13.765338 -29.876162 4.3019609 -13.765338 -33.386585 0.79153562 -13.765338 
		-40.234791 -3.6705236 -13.765338 -44.013962 -11.953091 -13.765338 -21.212584 10.8248 
		-13.765338 -27.021912 10.376409 -13.765338 -31.486259 5.9120607 -13.765338 -34.996685 
		2.4016349 -13.765338 -42.69989 -1.2054262 -13.765338 -44.474449 -11.492604 -13.765338 
		-19.350918 8.9631348 -13.765338 -20.918312 4.2728081 -13.765338 -25.38266 -0.19153953 
		-13.765338 -28.893085 -3.7019651 -13.765338 -33.355145 -10.550171 -13.765338 -41.637711 
		-14.32934 -13.765338 -19.350918 8.9631348 -13.765338 -20.918312 4.2728081 -13.765338 
		-25.38266 -0.19153953 -13.765338 -28.893085 -3.7019651 -13.765338 -33.355145 -10.550171 
		-13.765338 -41.637711 -14.32934 -13.765338 -18.859821 8.4720373 -13.765338 -19.308214 
		2.6627092 -13.765338 -23.772562 -1.8016386 -13.765338 -27.282988 -5.3120642 -13.765338 
		-30.890047 -13.015268 -13.765338 -41.177227 -14.789826;
	setAttr -s 48 ".vt[0:47]"  28.30594635 -0.20000006 6.91034698 20.52409744 -0.20000006 6.91034698
		 26.95641327 -0.20000002 1.25521469 21.87363052 -0.20000002 1.25521469 25.29090118 -0.20000003 12.94121552
		 23.53914452 -0.20000003 12.94121552 28.2092247 -0.20000002 -2.25521088 20.62081909 -0.20000002 -2.25521088
		 27.29338264 -0.20000002 -6.71955872 21.53666115 -0.20000002 -6.71955872 25.29295349 -0.20000003 -9.84841919
		 23.5370903 -0.20000003 -9.84841919 25.12695694 0.48528397 -9.84841919 26.74914742 2.046750307 -6.71955872
		 27.5036602 2.046750307 -2.25521088 26.47153664 2.046750307 1.25521469 27.563591 3.23982334 6.91034698
		 25.11152649 0.98812485 12.94121552 23.6224308 0.48528397 -9.84841919 21.81645584 2.046750307 -6.71955872
		 21.0014781952 2.046750307 -2.25521088 22.11631584 2.046750307 1.25521469 20.89565277 3.23982334 6.91034698
		 23.61051941 0.98812485 12.94121552 24.40782928 0.97638178 -9.84841919 24.39143753 3.65684962 -6.71955872
		 24.38393402 3.65684962 -2.25521088 24.39419937 3.65684962 1.25521469 24.38314056 5.70492077 6.91034698
		 24.40784454 1.44861102 12.94121552 25.12695694 -0.88528407 -9.84841919 26.74914742 -2.4467504 -6.71955872
		 27.5036602 -2.4467504 -2.25521088 26.47153664 -2.4467504 1.25521469 27.563591 -3.63982368 6.91034698
		 25.11152649 -1.38812494 12.94121552 23.6224308 -0.88528407 -9.84841919 21.81645584 -2.4467504 -6.71955872
		 21.0014781952 -2.4467504 -2.25521088 22.11631584 -2.4467504 1.25521469 20.89565277 -3.63982368 6.91034698
		 23.61051941 -1.38812494 12.94121552 24.40782928 -1.37638164 -9.84841919 24.39143753 -4.05684948 -6.71955872
		 24.38393402 -4.05684948 -2.25521088 24.39419937 -4.05684948 1.25521469 24.38314056 -6.10492086 6.91034698
		 24.40784454 -1.84861112 12.94121552;
	setAttr -s 88 ".ed[0:87]"  22 1 0 1 3 0 21 3 0 21 22 1 22 23 1 23 5 0
		 1 5 0 3 7 0 20 7 0 20 21 1 7 9 0 19 9 0 19 20 1 9 11 0 18 11 0 18 19 1 8 13 0 12 13 1
		 10 12 0 8 10 0 6 14 0 13 14 1 6 8 0 2 15 0 14 15 1 2 6 0 0 16 0 15 16 1 0 2 0 16 17 1
		 0 4 0 4 17 0 25 19 0 24 18 0 24 25 1 26 20 0 25 26 1 27 21 0 26 27 1 28 22 0 27 28 1
		 28 29 1 29 23 0 13 25 0 12 24 0 14 26 0 15 27 0 16 28 0 17 29 0 39 40 1 39 3 0 40 1 0
		 41 5 0 40 41 1 38 39 1 38 7 0 37 38 1 37 9 0 36 37 1 36 11 0 10 30 0 30 31 1 8 31 0
		 31 32 1 6 32 0 32 33 1 2 33 0 33 34 1 0 34 0 4 35 0 34 35 1 42 43 1 42 36 0 43 37 0
		 43 44 1 44 38 0 44 45 1 45 39 0 45 46 1 46 40 0 47 41 0 46 47 1 30 42 0 31 43 0 32 44 0
		 33 45 0 34 46 0 35 47 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 -4 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 -6 -5 0
		mu 0 4 4 5 6 7
		f 4 -10 8 -8 -3
		mu 0 4 8 9 10 11
		f 4 -13 11 -11 -9
		mu 0 4 12 13 14 15
		f 4 -16 14 -14 -12
		mu 0 4 16 17 18 19
		f 4 19 18 17 -17
		mu 0 4 20 21 22 23
		f 4 22 16 21 -21
		mu 0 4 24 25 26 27
		f 4 25 20 24 -24
		mu 0 4 28 29 30 31
		f 4 28 23 27 -27
		mu 0 4 32 33 34 35
		f 4 -32 -31 26 29
		mu 0 4 36 37 38 39
		f 4 -35 33 15 -33
		mu 0 4 40 41 17 16
		f 4 -37 32 12 -36
		mu 0 4 42 43 13 12
		f 4 -39 35 9 -38
		mu 0 4 44 45 9 8
		f 4 -41 37 3 -40
		mu 0 4 46 47 1 0
		f 4 -43 -42 39 4
		mu 0 4 6 48 49 7
		f 4 -18 44 34 -44
		mu 0 4 23 22 41 40
		f 4 -22 43 36 -46
		mu 0 4 27 26 43 42
		f 4 -25 45 38 -47
		mu 0 4 31 30 45 44
		f 4 -28 46 40 -48
		mu 0 4 35 34 47 46
		f 4 -49 -30 47 41
		mu 0 4 48 36 39 49
		f 4 51 1 -51 49
		mu 0 4 50 51 52 53
		f 4 -52 53 52 -7
		mu 0 4 54 55 56 57
		f 4 50 7 -56 54
		mu 0 4 58 59 60 61
		f 4 55 10 -58 56
		mu 0 4 62 63 64 65
		f 4 57 13 -60 58
		mu 0 4 66 67 68 69
		f 4 62 -62 -61 -20
		mu 0 4 70 71 72 73
		f 4 64 -64 -63 -23
		mu 0 4 74 75 76 77
		f 4 66 -66 -65 -26
		mu 0 4 78 79 80 81
		f 4 68 -68 -67 -29
		mu 0 4 82 83 84 85
		f 4 -71 -69 30 69
		mu 0 4 86 87 88 89
		f 4 73 -59 -73 71
		mu 0 4 90 66 69 91
		f 4 75 -57 -74 74
		mu 0 4 92 62 65 93
		f 4 77 -55 -76 76
		mu 0 4 94 58 61 95
		f 4 79 -50 -78 78
		mu 0 4 96 50 53 97
		f 4 -54 -80 81 80
		mu 0 4 56 55 98 99
		f 4 83 -72 -83 61
		mu 0 4 71 90 91 72
		f 4 84 -75 -84 63
		mu 0 4 75 92 93 76
		f 4 85 -77 -85 65
		mu 0 4 79 94 95 80
		f 4 86 -79 -86 67
		mu 0 4 83 96 97 84
		f 4 -82 -87 70 87
		mu 0 4 99 98 87 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane13";
	rename -uid "9CD5C19B-433F-68A6-21BB-A5909404A9DA";
	setAttr ".t" -type "double3" -6.9738391291930739 -22.787756027785825 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pPlaneShape13" -p "pPlane13";
	rename -uid "654C1140-4998-7A79-270F-4C8460BE5870";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane15";
	rename -uid "85798157-4DDE-AD95-0A57-8690E5D170C7";
	setAttr ".t" -type "double3" -10 3.7423605828612967 0 ;
	setAttr ".r" -type "double3" -90 0 180 ;
createNode mesh -n "pPlaneShape15" -p "pPlane15";
	rename -uid "6ABFAD6B-4DE6-0063-E3CE-6D913F52DC18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane17";
	rename -uid "C3B946C1-422F-3072-7E69-9EA054529B90";
	setAttr ".t" -type "double3" -11 0 0 ;
	setAttr ".r" -type "double3" -90 0 180 ;
createNode mesh -n "pPlaneShape17" -p "pPlane17";
	rename -uid "223FF34B-4193-10FF-8040-9FA7D8866D94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane19";
	rename -uid "01161E10-4715-CCAB-E149-B4AE8F0607B4";
	setAttr ".t" -type "double3" -10.999999999999993 -13.832639729295789 1.1558238537407649e-30 ;
	setAttr ".r" -type "double3" -90 0 180 ;
	setAttr ".s" -type "double3" 1.5145827249800967 1.6819006765227036 0.81083575327398139 ;
createNode mesh -n "pPlaneShape19" -p "pPlane19";
	rename -uid "7440AA49-4881-B60D-AA69-05B61FCF6C9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane21";
	rename -uid "2C2BA259-4BEB-B44A-067B-469EB161813D";
	setAttr ".t" -type "double3" -17.147528951101709 1.0860452407602508 3.3513508195805208 ;
	setAttr ".r" -type "double3" -90 0 180 ;
	setAttr ".s" -type "double3" 1 1 0.53400340981569661 ;
createNode mesh -n "pPlaneShape21" -p "pPlane21";
	rename -uid "C2D259AB-48C0-3DE3-8B82-138C0344306B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9";
	rename -uid "4CC2C800-45E3-7BCA-5847-D3B4676D4A06";
	setAttr ".t" -type "double3" -10 3.7423605828612967 0 ;
	setAttr ".r" -type "double3" -90 0 180 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface9";
	rename -uid "A0CAEFEA-424E-F2BF-93FB-B0B95F4335B3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.52651256 0 1 0
		 1 1 0.52651256 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.26823044 0 37.8432312 1.86311436 -1.0587912e-22 37.8432312
		 -2.076947212 0 -36.34793854 -0.4820652 -1.0587912e-22 -36.34793854 -1.23722172 1.20466423 -36.34793854
		 1.10795689 1.20466423 37.8432312 -0.65610886 -0.96922326 37.8432312 -1.59301949 -0.96922326 -36.34793854;
	setAttr -s 12 ".ed[0:11]"  0 5 0 0 2 0 1 3 0 2 4 0 4 3 0 5 1 0 4 5 1
		 0 6 0 2 7 0 6 7 0 1 6 0 3 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 5 2 -5 6
		mu 0 4 0 1 2 3
		f 4 0 -7 -4 -2
		mu 0 4 4 0 3 5
		f 4 1 8 -10 -8
		mu 0 4 6 7 8 9
		f 4 -3 10 9 -12
		mu 0 4 10 11 12 13
		f 4 4 11 -9 3
		mu 0 4 3 10 8 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10";
	rename -uid "FDA317B8-4EA1-98A8-3B54-3C999C26D5C5";
	setAttr ".t" -type "double3" -10 3.7423605828612967 0 ;
	setAttr ".r" -type "double3" -90 0 180 ;
	setAttr ".rp" -type "double3" 2.319346288259041 1.6005120904698985e-16 0 ;
	setAttr ".rpt" -type "double3" -4.638692576518082 1.2398679175608297e-16 -1.6005120904698985e-16 ;
	setAttr ".sp" -type "double3" 2.319346288259041 1.6005120904698985e-16 0 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface10";
	rename -uid "F223ACCB-40F4-9ED2-4D7B-BA9C20997870";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.52651256 0 0.52651256
		 1 1 1 1 0 0 0 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3193462 1.600512e-16 0 
		2.3193462 1.600512e-16 0 2.3193462 1.600512e-16 0 2.3193462 1.600512e-16 0 2.3193462 
		2.220446e-16 0 2.3193462 2.220446e-16 0 2.3193462 1.110223e-16 0 2.3193462 1.110223e-16 
		0;
	setAttr -s 8 ".vt[0:7]"  -22.26823044 6.7162015e-16 37.8432312 -23.8631134 3.3154206e-15 37.8432312
		 -19.92305374 4.6731727e-15 -36.34793854 -21.5179348 2.8560219e-15 -36.34793854 -20.76277924 1.20466423 -36.34793854
		 -23.10795593 1.20466423 37.8432312 -21.34389114 -0.96922326 37.8432312 -20.40698051 -0.96922326 -36.34793854;
	setAttr -s 12 ".ed[0:11]"  5 1 0 1 3 0 4 3 0 4 5 1 0 5 0 2 4 0 0 2 0
		 2 7 0 6 7 0 0 6 0 1 6 0 3 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 3 -5
		mu 0 4 4 5 1 0
		f 4 9 8 -8 -7
		mu 0 4 6 7 8 9
		f 4 11 -9 -11 1
		mu 0 4 10 11 12 13
		f 4 -6 7 -12 -3
		mu 0 4 1 5 8 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6";
	rename -uid "AA68F724-4136-BA81-261E-9893F8CAB0FE";
	setAttr ".t" -type "double3" -11 0 0 ;
	setAttr ".r" -type "double3" -90 0 180 ;
	setAttr ".rp" -type "double3" 2.319346288259041 1.6005120904698985e-16 0 ;
	setAttr ".rpt" -type "double3" -4.638692576518082 1.2398679175608297e-16 -1.6005120904698985e-16 ;
	setAttr ".sp" -type "double3" 2.319346288259041 1.6005120904698985e-16 0 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface6";
	rename -uid "0E81469A-48BB-6A01-7156-4A91539EE72B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0 0 1 0 1 0.50336653
		 0 0.50336653 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 0.50336653
		 1 0.50336653 1 0 0 1 1 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0
		 0 0.50336653 1 1 0 1 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  2.3193462 1.600512e-16 0 
		2.3193462 1.600512e-16 0 2.3193462 1.600512e-16 0 2.3193462 1.600512e-16 0 2.3193462 
		2.220446e-16 0 2.3193462 2.220446e-16 0 2.3193462 0 0 2.3193462 2.220446e-16 0 2.3193462 
		1.600512e-16 0 2.3193462 1.600512e-16 0 2.3193462 1.600512e-16 0 2.3193462 2.220446e-16 
		0 2.3193462 2.220446e-16 0 2.3193462 0 0 2.3193462 1.110223e-16 0 2.3193462 2.220446e-16 
		0 2.3193462 1.6653345e-16 0 2.3193462 0 0 2.3193462 0 0 2.3193462 2.220446e-16 0 
		2.3193462 2.220446e-16 0 2.3193462 2.220446e-16 0;
	setAttr -s 22 ".vt[0:21]"  -23.35038185 2.6405837e-15 9.77631187 -28.5396843 4.1256425e-15 18.22972488
		 -22.75191116 2.638043e-15 -13.3671484 -35.42211151 5.4844117e-15 10.12286472 -32.0040664673 1.60664237 14.14900303
		 -23.049131393 1.60664237 -1.87333155 -31.83127975 2.057983637 18.15658379 -34.99642944 1.60664237 18.42809868
		 -38.26485443 6.1086885e-15 15.55768967 -41.35519409 6.9831382e-15 21.49526978 -40.73355103 6.8191857e-15 19.97142029
		 -23.35038185 -1.39999998 9.77631187 -28.5396843 -1.39999998 18.22972488 -32.0040664673 -3.0066423416 14.14900303
		 -23.049131393 -0.61600828 -1.87333155 -35.42211151 -1.39999998 10.12286472 -22.75191116 -0.3659699 -13.3671484
		 -31.83127975 -3.45798349 18.15658379 -34.99642944 -3.0066423416 18.42809868 -38.26485443 -1.39999998 15.55768967
		 -41.35519409 -1.39999998 21.49526978 -40.73355103 -1.39999998 19.97142029;
	setAttr -s 40 ".ed[0:39]"  11 14 0 13 14 1 12 13 0 11 12 0 14 16 0 16 15 0
		 13 15 0 13 18 0 17 18 0 12 17 0 15 19 0 18 19 0 19 21 0 20 21 0 18 20 0 0 1 0 1 4 0
		 4 5 1 0 5 0 4 3 0 2 3 0 5 2 0 1 6 0 6 7 0 4 7 0 7 8 0 3 8 0 7 9 0 9 10 0 8 10 0 0 11 0
		 1 12 0 5 14 1 3 15 1 2 16 0 6 17 1 7 18 1 8 19 1 9 20 0 10 21 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 3 2 1 -1
		mu 0 4 0 1 2 3
		f 4 -2 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 -3 9 8 -8
		mu 0 4 6 7 8 9
		f 4 -7 7 11 -11
		mu 0 4 10 11 12 13
		f 4 -12 14 13 -13
		mu 0 4 14 15 16 17
		f 4 18 -18 -17 -16
		mu 0 4 18 19 20 21
		f 4 21 20 -20 17
		mu 0 4 19 22 23 20
		f 4 24 -24 -23 16
		mu 0 4 24 25 26 27
		f 4 26 -26 -25 19
		mu 0 4 28 29 30 31
		f 4 29 -29 -28 25
		mu 0 4 32 33 34 35
		f 4 15 31 -4 -31
		mu 0 4 36 37 1 0
		f 4 -19 30 0 -33
		mu 0 4 38 36 0 3
		f 4 -21 34 5 -34
		mu 0 4 39 40 5 4
		f 4 -22 32 4 -35
		mu 0 4 40 38 3 5
		f 4 22 35 -10 -32
		mu 0 4 41 42 8 7
		f 4 23 36 -9 -36
		mu 0 4 42 43 9 8
		f 4 -27 33 10 -38
		mu 0 4 44 45 10 13
		f 4 27 38 -15 -37
		mu 0 4 46 47 16 15
		f 4 28 39 -14 -39
		mu 0 4 47 48 17 16
		f 4 -30 37 12 -40
		mu 0 4 48 49 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5";
	rename -uid "2923A8D9-423B-562F-6A9D-669B4BA339F3";
	setAttr ".t" -type "double3" -11 0 0 ;
	setAttr ".r" -type "double3" -90 0 180 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface5";
	rename -uid "4AB98370-4706-D8AA-B009-1BAE780001C1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0 0 0 0.50336653
		 1 0.50336653 1 0 0 1 1 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0
		 1 0.50336653 0 0.50336653 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 0 0.50336653 1 1 0 1 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.64961815 0 9.77631187 4.5396843 -1.0587912e-22 18.22972488
		 -1.24808979 0 -13.3671484 11.42211342 -1.0587912e-22 10.12286472 8.0040683746 1.60664237 14.14900303
		 -0.95086861 1.60664237 -1.87333155 7.83127975 2.057983637 18.15658379 10.99642754 1.60664237 18.42809868
		 14.26485634 -1.0587912e-22 15.55768967 17.35519409 0 21.49526978 16.73355103 0 19.97142029
		 -0.64961815 -1.39999998 9.77631187 4.5396843 -1.39999998 18.22972488 8.0040683746 -3.0066423416 14.14900303
		 -0.95086861 -0.61600828 -1.87333155 11.42211342 -1.39999998 10.12286472 -1.24808979 -0.3659699 -13.3671484
		 7.83127975 -3.45798349 18.15658379 10.99642754 -3.0066423416 18.42809868 14.26485634 -1.39999998 15.55768967
		 17.35519409 -1.39999998 21.49526978 16.73355103 -1.39999998 19.97142029;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1
		 1 6 0 4 7 0 6 7 0 3 8 0 7 8 0 7 9 0 8 10 0 9 10 0 0 11 0 1 12 0 11 12 0 12 13 0 5 14 1
		 13 14 1 11 14 0 3 15 1 13 15 0 2 16 0 16 15 0 14 16 0 6 17 1 12 17 0 7 18 1 17 18 0
		 13 18 0 8 19 1 18 19 0 15 19 0 9 20 0 18 20 0 10 21 1 20 21 0 19 21 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 21 -21 -19 -18
		mu 0 4 0 1 2 3
		f 4 26 25 -24 20
		mu 0 4 1 4 5 2
		f 4 31 -31 -29 18
		mu 0 4 6 7 8 9
		f 4 34 -34 -32 23
		mu 0 4 10 11 12 13
		f 4 39 -39 -37 33
		mu 0 4 14 15 16 17
		f 4 0 2 6 -2
		mu 0 4 18 19 20 21
		f 4 -7 4 -4 -6
		mu 0 4 21 20 22 23
		f 4 -3 7 9 -9
		mu 0 4 24 25 26 27
		f 4 -5 8 11 -11
		mu 0 4 28 29 30 31
		f 4 -12 12 14 -14
		mu 0 4 32 33 34 35
		f 4 15 17 -17 -1
		mu 0 4 36 0 3 37
		f 4 19 -22 -16 1
		mu 0 4 38 1 0 36
		f 4 22 -26 -25 3
		mu 0 4 39 5 4 40
		f 4 24 -27 -20 5
		mu 0 4 40 4 1 38
		f 4 16 28 -28 -8
		mu 0 4 41 9 8 42
		f 4 27 30 -30 -10
		mu 0 4 42 8 7 43
		f 4 32 -35 -23 10
		mu 0 4 44 11 10 45
		f 4 29 36 -36 -13
		mu 0 4 46 17 16 47
		f 4 35 38 -38 -15
		mu 0 4 47 16 15 48
		f 4 37 -40 -33 13
		mu 0 4 48 15 14 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane10";
	rename -uid "376C9DFA-4BA3-24B6-25B6-41860AF9F5D5";
	setAttr ".t" -type "double3" -11.445991568734945 -30.084621572457763 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pPlaneShape10" -p "pPlane10";
	rename -uid "BE10E23B-40F4-D46F-E185-758C25CD9029";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.78911048 0 1 0
		 1 1 0.78911048 1 0 0 0.21088952 0 0.21088952 1 0 1 0.78911048 0 1 0 1 1 0.78911048
		 1 0.78911048 0 1 0 1 1 0.78911048 1 0.78911048 0 1 0 1 1 0.78911048 1 0 0 0.2323398
		 0 0.2323398 1 0 1 0 0 0.2323398 0 0.2323398 1 0 1 0 0 0.2323398 0 0.2323398 1 0 1
		 0 0 0.2323398 0 0.2323398 1 0 1 0.7676602 1 0.7676602 0 1 0 1 1 0.50409693 0 0.50409693
		 1 0.50409693 0 0.50409693 1 0.50409693 0 0.50409693 1 0.50409693 0 0.50409693 1 0.49590307
		 0 0.49590307 1 0.78911048 0 0.78911048 1 1 1 1 0 0 0 0 1 0.21088952 1 0.21088952
		 0 0.78911048 0 0.78911048 1 1 1 1 0 0.78911048 0 0.78911048 1 1 1 1 0 0.78911048
		 0 0.78911048 1 1 1 1 0 0 0 0 1 0.2323398 1 0.2323398 0 0 0 0 1 0.2323398 1 0.2323398
		 0 0 0 0 1 0.2323398 1 0.2323398 0 0 0 0 1 0.2323398 1 0.2323398 0 0.7676602 1 1 1
		 1 0 0.7676602 0 0.50409693 0 0.50409693 1 0.50409693 0 0.50409693 1 0.50409693 0
		 0.50409693 1 0.50409693 0 0.50409693 1 0.49590307 1 0.49590307 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -3.41396332 -0.20000006 6.91034698 4.36788464 -0.20000006 6.91034698
		 -2.064430237 -0.20000002 1.25521469 3.018351555 -0.20000002 1.25521469 -0.3989172 -0.20000003 12.94121552
		 1.35283852 -0.20000003 12.94121552 -3.31724167 -0.20000002 -2.25521088 4.27116346 -0.20000002 -2.25521088
		 -2.40139961 -0.20000002 -6.71955872 3.35532188 -0.20000002 -6.71955872 -0.40097046 -0.20000003 -9.84841919
		 1.35489273 -0.20000003 -9.84841919 -0.23497391 0.48528397 -9.84841919 -1.85716438 2.046750307 -6.71955872
		 -2.61167717 2.046750307 -2.25521088 -1.5795536 2.046750307 1.25521469 -2.67160702 3.23982334 6.91034698
		 -0.21954346 0.98812485 12.94121552 1.26955223 0.48528397 -9.84841919 3.075527191 2.046750307 -6.71955872
		 3.89050531 2.046750307 -2.25521088 2.77566719 2.046750307 1.25521469 3.99632931 3.23982334 6.91034698
		 1.28146267 0.98812485 12.94121552 0.4841547 0.97638178 -9.84841919 0.5005455 3.65684962 -6.71955872
		 0.50804996 3.65684962 -2.25521088 0.49778461 3.65684962 1.25521469 0.50884247 5.70492077 6.91034698
		 0.48413754 1.44861102 12.94121552 -0.23497391 -0.88528407 -9.84841919 -1.85716438 -2.4467504 -6.71955872
		 -2.61167717 -2.4467504 -2.25521088 -1.5795536 -2.4467504 1.25521469 -2.67160702 -3.63982368 6.91034698
		 -0.21954346 -1.38812494 12.94121552 1.26955223 -0.88528407 -9.84841919 3.075527191 -2.4467504 -6.71955872
		 3.89050531 -2.4467504 -2.25521088 2.77566719 -2.4467504 1.25521469 3.99632931 -3.63982368 6.91034698
		 1.28146267 -1.38812494 12.94121552 0.4841547 -1.37638164 -9.84841919 0.5005455 -4.05684948 -6.71955872
		 0.50804996 -4.05684948 -2.25521088 0.49778461 -4.05684948 1.25521469 0.50884247 -6.10492086 6.91034698
		 0.48413754 -1.84861112 12.94121552;
	setAttr -s 88 ".ed[0:87]"  0 16 0 0 2 0 1 3 0 2 15 0 0 4 0 1 5 0 4 17 0
		 2 6 0 3 7 0 6 14 0 6 8 0 7 9 0 8 13 0 8 10 0 9 11 0 10 12 0 12 24 0 13 25 0 12 13 1
		 14 26 0 13 14 1 15 27 0 14 15 1 16 28 0 15 16 1 17 29 0 16 17 1 18 11 0 19 9 0 18 19 1
		 20 7 0 19 20 1 21 3 0 20 21 1 22 1 0 21 22 1 23 5 0 22 23 1 24 18 0 25 19 0 24 25 1
		 26 20 0 25 26 1 27 21 0 26 27 1 28 22 0 27 28 1 29 23 0 28 29 1 40 1 0 39 3 0 39 40 1
		 40 41 1 41 5 0 38 7 0 38 39 1 37 9 0 37 38 1 36 11 0 36 37 1 8 31 0 30 31 1 10 30 0
		 6 32 0 31 32 1 2 33 0 32 33 1 0 34 0 33 34 1 34 35 1 4 35 0 43 37 0 42 36 0 42 43 1
		 44 38 0 43 44 1 45 39 0 44 45 1 46 40 0 45 46 1 46 47 1 47 41 0 31 43 0 30 42 0 32 44 0
		 33 45 0 34 46 0 35 47 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 34 2 -33 35
		mu 0 4 0 1 2 3
		f 4 -35 37 36 -6
		mu 0 4 4 5 6 7
		f 4 32 8 -31 33
		mu 0 4 8 9 10 11
		f 4 30 11 -29 31
		mu 0 4 12 13 14 15
		f 4 28 14 -28 29
		mu 0 4 16 17 18 19
		f 4 12 -19 -16 -14
		mu 0 4 20 21 22 23
		f 4 9 -21 -13 -11
		mu 0 4 24 25 26 27
		f 4 3 -23 -10 -8
		mu 0 4 28 29 30 31
		f 4 0 -25 -4 -2
		mu 0 4 32 33 34 35
		f 4 -27 -1 4 6
		mu 0 4 36 37 38 39
		f 4 39 -30 -39 40
		mu 0 4 40 16 19 41
		f 4 41 -32 -40 42
		mu 0 4 42 12 15 43
		f 4 43 -34 -42 44
		mu 0 4 44 8 11 45
		f 4 45 -36 -44 46
		mu 0 4 46 0 3 47
		f 4 -38 -46 48 47
		mu 0 4 6 5 48 49
		f 4 17 -41 -17 18
		mu 0 4 21 40 41 22
		f 4 19 -43 -18 20
		mu 0 4 25 42 43 26
		f 4 21 -45 -20 22
		mu 0 4 29 44 45 30
		f 4 23 -47 -22 24
		mu 0 4 33 46 47 34
		f 4 -49 -24 26 25
		mu 0 4 49 48 37 36
		f 4 -52 50 -3 -50
		mu 0 4 50 51 52 53
		f 4 5 -54 -53 49
		mu 0 4 54 55 56 57
		f 4 -56 54 -9 -51
		mu 0 4 58 59 60 61
		f 4 -58 56 -12 -55
		mu 0 4 62 63 64 65
		f 4 -60 58 -15 -57
		mu 0 4 66 67 68 69
		f 4 13 62 61 -61
		mu 0 4 70 71 72 73
		f 4 10 60 64 -64
		mu 0 4 74 75 76 77
		f 4 7 63 66 -66
		mu 0 4 78 79 80 81
		f 4 1 65 68 -68
		mu 0 4 82 83 84 85
		f 4 -71 -5 67 69
		mu 0 4 86 87 88 89
		f 4 -74 72 59 -72
		mu 0 4 90 91 67 66
		f 4 -76 71 57 -75
		mu 0 4 92 93 63 62
		f 4 -78 74 55 -77
		mu 0 4 94 95 59 58
		f 4 -80 76 51 -79
		mu 0 4 96 97 51 50
		f 4 -82 -81 78 52
		mu 0 4 56 98 99 57
		f 4 -62 83 73 -83
		mu 0 4 73 72 91 90
		f 4 -65 82 75 -85
		mu 0 4 77 76 93 92
		f 4 -67 84 77 -86
		mu 0 4 81 80 95 94
		f 4 -69 85 79 -87
		mu 0 4 85 84 97 96
		f 4 -88 -70 86 80
		mu 0 4 98 86 89 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane23";
	rename -uid "87556C15-4DEA-5537-EB88-69BE9227503C";
	setAttr ".t" -type "double3" -11.445991568734945 -30.084621572457763 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 12.224184097354593 0 -5.4134832944373095 ;
	setAttr ".rpt" -type "double3" 0 5.4134832944373095 5.4134832944373095 ;
	setAttr ".sp" -type "double3" 12.224184097354593 0 -5.4134832944373095 ;
createNode mesh -n "pPlaneShape23" -p "pPlane23";
	rename -uid "34CCE87E-4A6E-D17E-5D62-CE9EDD5AEDDC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape15" -p "pPlane23";
	rename -uid "DD01D056-4658-3B76-E2E6-658A64F273B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.78911048 0 1 0
		 1 1 0.78911048 1 0.78911048 0 1 0 1 1 0.78911048 1 0.78911048 0 1 0 1 1 0.78911048
		 1 0 0 0.2323398 0 0.2323398 1 0 1 0 0 0.2323398 0 0.2323398 1 0 1 0 0 0.2323398 0
		 0.2323398 1 0 1 0.50409693 0 0.50409693 1 0.50409693 0 0.50409693 1 0.50409693 0
		 0.50409693 1 0.78911048 0 0.78911048 1 1 1 1 0 0.78911048 0 0.78911048 1 1 1 1 0
		 0.78911048 0 0.78911048 1 1 1 1 0 0 0 0 1 0.2323398 1 0.2323398 0 0 0 0 1 0.2323398
		 1 0.2323398 0 0 0 0 1 0.2323398 1 0.2323398 0 0.50409693 0 0.50409693 1 0.50409693
		 0 0.50409693 1 0.50409693 0 0.50409693 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  17.016298 -0.064255394 -8.3271837 
		5.2177544 -0.064255394 -8.3271837 19.716049 -0.064255394 -0.17851432 2.5180037 -0.064255394 
		-0.17851432 16.819204 -0.064255394 10.184473 5.4148455 -0.064255394 10.184473 13.154947 
		-0.064255394 17.447426 9.0791025 -0.064255394 17.447426 12.769624 0.15591054 17.447426 
		15.741049 0.65757364 10.184473 18.116987 0.65757364 -0.17851432 15.890765 0.65757364 
		-8.3271837 9.2772017 0.15591054 17.447426 5.9691186 0.65757364 10.184473 3.3807132 
		0.65757364 -0.17851432 5.7810917 0.65757364 -8.3271837 11.100327 0.31368893 17.447426 
		11.070303 1.1748614 10.184473 11.046567 1.1748614 -0.17851432 11.068688 1.1748614 
		-8.3271837 12.769624 -0.28442135 17.447426 15.741049 -0.78608447 10.184473 18.116987 
		-0.78608447 -0.17851432 15.890765 -0.78608447 -8.3271837 9.2772017 -0.28442135 17.447426 
		5.9691186 -0.78608447 10.184473 3.3807132 -0.78608447 -0.17851432 5.7810917 -0.78608447 
		-8.3271837 11.100327 -0.44219968 17.447426 11.070303 -1.3033721 10.184473 11.046567 
		-1.3033721 -0.17851432 11.068688 -1.3033721 -8.3271837;
	setAttr -s 32 ".vt[0:31]"  -2.064430237 -0.20000002 1.25521469 3.018351555 -0.20000002 1.25521469
		 -3.31724167 -0.20000002 -2.25521088 4.27116346 -0.20000002 -2.25521088 -2.40139961 -0.20000002 -6.71955872
		 3.35532188 -0.20000002 -6.71955872 -0.40097046 -0.20000003 -9.84841919 1.35489273 -0.20000003 -9.84841919
		 -0.23497391 0.48528397 -9.84841919 -1.85716438 2.046750307 -6.71955872 -2.61167717 2.046750307 -2.25521088
		 -1.5795536 2.046750307 1.25521469 1.26955223 0.48528397 -9.84841919 3.075527191 2.046750307 -6.71955872
		 3.89050531 2.046750307 -2.25521088 2.77566719 2.046750307 1.25521469 0.4841547 0.97638178 -9.84841919
		 0.5005455 3.65684962 -6.71955872 0.50804996 3.65684962 -2.25521088 0.49778461 3.65684962 1.25521469
		 -0.23497391 -0.88528407 -9.84841919 -1.85716438 -2.4467504 -6.71955872 -2.61167717 -2.4467504 -2.25521088
		 -1.5795536 -2.4467504 1.25521469 1.26955223 -0.88528407 -9.84841919 3.075527191 -2.4467504 -6.71955872
		 3.89050531 -2.4467504 -2.25521088 2.77566719 -2.4467504 1.25521469 0.4841547 -1.37638164 -9.84841919
		 0.5005455 -4.05684948 -6.71955872 0.50804996 -4.05684948 -2.25521088 0.49778461 -4.05684948 1.25521469;
	setAttr -s 56 ".ed[0:55]"  0 11 0 0 2 0 1 3 0 2 10 0 2 4 0 3 5 0 4 9 0
		 4 6 0 5 7 0 6 8 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1 12 7 0 13 5 0
		 12 13 1 14 3 0 13 14 1 15 1 0 14 15 1 16 12 0 17 13 0 16 17 1 18 14 0 17 18 1 19 15 0
		 18 19 1 27 1 0 26 3 0 26 27 1 25 5 0 25 26 1 24 7 0 24 25 1 4 21 0 20 21 1 6 20 0
		 2 22 0 21 22 1 0 23 0 22 23 1 29 25 0 28 24 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1
		 21 29 0 20 28 0 22 30 0 23 31 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 22 2 -21 23
		mu 0 4 0 1 2 3
		f 4 20 5 -19 21
		mu 0 4 4 5 6 7
		f 4 18 8 -18 19
		mu 0 4 8 9 10 11
		f 4 6 -13 -10 -8
		mu 0 4 12 13 14 15
		f 4 3 -15 -7 -5
		mu 0 4 16 17 18 19
		f 4 0 -17 -4 -2
		mu 0 4 20 21 22 23
		f 4 25 -20 -25 26
		mu 0 4 24 8 11 25
		f 4 27 -22 -26 28
		mu 0 4 26 4 7 27
		f 4 29 -24 -28 30
		mu 0 4 28 0 3 29
		f 4 11 -27 -11 12
		mu 0 4 13 24 25 14
		f 4 13 -29 -12 14
		mu 0 4 17 26 27 18
		f 4 15 -31 -14 16
		mu 0 4 21 28 29 22
		f 4 -34 32 -3 -32
		mu 0 4 30 31 32 33
		f 4 -36 34 -6 -33
		mu 0 4 34 35 36 37
		f 4 -38 36 -9 -35
		mu 0 4 38 39 40 41
		f 4 7 40 39 -39
		mu 0 4 42 43 44 45
		f 4 4 38 42 -42
		mu 0 4 46 47 48 49
		f 4 1 41 44 -44
		mu 0 4 50 51 52 53
		f 4 -48 46 37 -46
		mu 0 4 54 55 39 38
		f 4 -50 45 35 -49
		mu 0 4 56 57 35 34
		f 4 -52 48 33 -51
		mu 0 4 58 59 31 30
		f 4 -40 53 47 -53
		mu 0 4 45 44 55 54
		f 4 -43 52 49 -55
		mu 0 4 49 48 57 56
		f 4 -45 54 51 -56
		mu 0 4 53 52 59 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8";
	rename -uid "4454326B-4E30-976C-E3D7-379D6F556993";
	setAttr ".t" -type "double3" -17.147528951101709 1.0860452407602508 3.3513508195805208 ;
	setAttr ".r" -type "double3" -90 0 180 ;
	setAttr ".s" -type "double3" 1 1 0.53400340981569661 ;
	setAttr ".rp" -type "double3" 2.319346288259041 0 0 ;
	setAttr ".rpt" -type "double3" -4.638692576518082 2.8403800080307292e-16 0 ;
	setAttr ".sp" -type "double3" 2.319346288259041 0 0 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface8";
	rename -uid "EA13720B-43FC-0751-0934-56802AD00C98";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.52651256 0 0.52651256
		 1 1 1 1 0 0 0 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3193462 1.600512e-16 0 
		2.3193462 1.600512e-16 0 2.3193462 1.600512e-16 0 2.3193462 1.600512e-16 0 2.3193462 
		2.220446e-16 0 2.3193462 2.220446e-16 0 2.3193462 1.110223e-16 0 2.3193462 1.110223e-16 
		0;
	setAttr -s 8 ".vt[0:7]"  -36.56328964 0 37.84323502 -38.15817261 0 37.84323502
		 -34.21811295 0 -36.34793854 -35.81299591 0 -36.34793854 -35.05783844 1.20466423 -36.34793854
		 -37.40301514 1.20466423 37.84323502 -35.63895035 -0.96922302 37.84323502 -34.70204163 -0.96922302 -36.34793854;
	setAttr -s 12 ".ed[0:11]"  5 1 0 1 3 0 4 3 0 4 5 1 0 5 0 2 4 0 0 2 0
		 2 7 0 6 7 0 0 6 0 1 6 0 3 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 3 -5
		mu 0 4 4 5 1 0
		f 4 9 8 -8 -7
		mu 0 4 6 7 8 9
		f 4 11 -9 -11 1
		mu 0 4 10 11 12 13
		f 4 -6 7 -12 -3
		mu 0 4 1 5 8 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7";
	rename -uid "95CC9268-427A-5237-4CE4-A1B448C90B0E";
	setAttr ".t" -type "double3" -17.147528951101709 1.0860452407602508 3.3513508195805208 ;
	setAttr ".r" -type "double3" -90 0 180 ;
	setAttr ".s" -type "double3" 1 1 0.53400340981569661 ;
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 0 4.4408920985006262e-16 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 -4.4408920985006262e-16 0 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface7";
	rename -uid "62656A8B-4AAE-8565-975C-62963EBA97F6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.52651256 0 1 0
		 1 1 0.52651256 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.26823044 0 37.84323502 1.8631134 0 37.84323502
		 -2.076947212 0 -36.34793854 -0.4820652 0 -36.34793854 -1.23722172 1.20466423 -36.34793854
		 1.10795593 1.20466423 37.84323502 -0.65610886 -0.96922302 37.84323502 -1.59301949 -0.96922302 -36.34793854;
	setAttr -s 12 ".ed[0:11]"  0 5 0 0 2 0 1 3 0 2 4 0 4 3 0 5 1 0 4 5 1
		 0 6 0 2 7 0 6 7 0 1 6 0 3 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 5 2 -5 6
		mu 0 4 0 1 2 3
		f 4 0 -7 -4 -2
		mu 0 4 4 0 3 5
		f 4 1 8 -10 -8
		mu 0 4 6 7 8 9
		f 4 -3 10 9 -12
		mu 0 4 10 11 12 13
		f 4 4 11 -9 3
		mu 0 4 3 10 8 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane30";
	rename -uid "FE892482-4B8E-2BC9-47A1-7A98880F2C09";
	setAttr ".s" -type "double3" 1.351249593428592 1 1 ;
	setAttr ".rp" -type "double3" 2.4379961161002939e-08 1.8607947282325945 0 ;
	setAttr ".sp" -type "double3" 2.4379961161002939e-08 1.8607947282325945 0 ;
createNode mesh -n "pPlane30Shape" -p "pPlane30";
	rename -uid "C3748FE5-4291-9923-C03A-38920EAAF6B1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.47233679890632629 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0 0 0.29759511
		 1 0.29759511 1 0 0 0.4723368 1 0.4723368 0 0.61420631 1 0.61420631 0 0.90485471 1
		 0.80970943 0 0 1 0 1 0.29759511 0 0.29759511 1 0.4723368 0 0.4723368 1 0.61420631
		 0 0.61420631 1 0.80970943 0 0.90485471 0 0 0 0.29759511 1 0.29759511 1 0 0 0.4723368
		 1 0.4723368 0 0.61420631 1 0.61420631 0 0.80970943 1 0.80970943 0 0 1 0 1 0.29759511
		 0 0.29759511 1 0.4723368 0 0.4723368 1 0.61420631 0 0.61420631 1 0.80970943 0 0.90485471;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[2]" -type "float3" 1.2805685e-09 4.8211956 0.024198139 ;
	setAttr ".pt[5]" -type "float3" -0.56351405 0 -0.75605255 ;
	setAttr ".pt[6]" -type "float3" -1.1961907 0 -2.1805632e-16 ;
	setAttr ".pt[7]" -type "float3" 1.2375519 6.0526986 1.1684371 ;
	setAttr ".pt[8]" -type "float3" 0.057666793 6.0526986 1.970403e-16 ;
	setAttr ".pt[9]" -type "float3" 1.6039402e-09 5.7912979 0.91773272 ;
	setAttr ".pt[14]" -type "float3" 0.56351376 0 -0.75605255 ;
	setAttr ".pt[15]" -type "float3" 1.1961907 0 -2.2134723e-16 ;
	setAttr ".pt[16]" -type "float3" -1.2375519 6.0526986 1.1684371 ;
	setAttr ".pt[17]" -type "float3" -0.057666793 6.0526986 2.2228172e-16 ;
	setAttr ".pt[22]" -type "float3" 0.28919503 0 0.75605255 ;
	setAttr ".pt[23]" -type "float3" 1.1961907 0 -4.7158076e-17 ;
	setAttr ".pt[24]" -type "float3" -0.014260893 6.0526986 -1.1684371 ;
	setAttr ".pt[25]" -type "float3" -0.057666793 6.0526986 2.577539e-17 ;
	setAttr ".pt[26]" -type "float3" -3.1086245e-15 5.3275065 -1.1860547 ;
	setAttr ".pt[31]" -type "float3" -0.28919518 0 0.75605255 ;
	setAttr ".pt[32]" -type "float3" -1.1961907 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.014260724 6.0526986 -1.1684371 ;
	setAttr ".pt[34]" -type "float3" 0.057666793 6.0526986 0 ;
	setAttr -s 35 ".vt[0:34]"  -8.57186413 -27.5798912 3.5643604e-15 -2.65158248 -27.5798912 -3.059366465
		 0.031554222 20.1289444 -0.078826278 -2.55914664 -11.7725172 -6.017325401 -8.57186413 -11.68008041 4.8607902e-16
		 -4.038123131 -2.34404278 -5.41784906 -8.57186413 -2.34404278 -1.5625848e-15 -4.13055897 5.2357111 -4.91906643
		 -8.57186413 5.2357111 -8.2953108e-16 2.3841858e-07 15.68097878 -3.86361361 8.57186508 -27.5798912 9.2727312e-16
		 2.65158296 -27.5798912 -3.059366465 2.55914712 -11.7725172 -6.017325401 8.57186508 -11.68008041 -3.1060582e-16
		 4.038122654 -2.34404278 -5.41784906 8.57186508 -2.34404278 -1.5861676e-15 4.13055944 5.2357111 -4.91906643
		 8.57186508 5.2357111 -9.3579575e-16 8.57186508 -27.5798912 -1.8789414e-15 2.65158296 -27.5798912 3.059366465
		 1.31335306 -11.7725172 6.017325401 8.57186508 -11.68008041 -1.136526e-15 2.072363138 -2.34404278 5.41784906
		 8.57186508 -2.34404278 -3.3793324e-16 2.11980128 5.2357111 4.91906643 8.57186508 5.2357111 -1.0851325e-16
		 2.3841858e-07 15.68097878 3.86361361 -8.57186413 -27.5798912 0 -2.65158248 -27.5798912 3.059366465
		 -1.3133527 -11.7725172 6.017325401 -8.57186413 -11.68008041 0 -2.072363138 -2.34404278 5.41784906
		 -8.57186413 -2.34404278 0 -2.11980081 5.2357111 4.91906643 -8.57186413 5.2357111 0;
	setAttr -s 59 ".ed[0:58]"  0 1 0 1 3 0 3 4 1 0 4 0 3 5 0 5 6 1 4 6 0
		 5 7 0 7 8 1 6 8 0 7 9 0 9 2 1 8 2 0 10 13 0 12 13 1 11 12 0 10 11 0 13 15 0 14 15 1
		 12 14 0 15 17 0 16 17 1 14 16 0 17 2 0 16 9 0 18 19 0 19 20 0 20 21 1 18 21 0 20 22 0
		 22 23 1 21 23 0 22 24 0 24 25 1 23 25 0 24 26 0 25 2 0 27 28 0 27 30 0 28 29 0 29 31 0
		 30 32 0 29 30 1 31 33 0 32 34 0 31 32 1 33 26 0 34 2 0 33 34 1 26 2 1 3 12 0 1 11 0
		 5 14 0 20 29 0 19 28 0 11 19 0 1 28 0 10 18 0 0 27 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 -6 -5 2
		mu 0 4 1 4 5 2
		f 4 9 -9 -8 5
		mu 0 4 4 6 7 5
		f 4 12 -12 -11 8
		mu 0 4 6 8 9 7
		f 4 16 15 14 -14
		mu 0 4 10 11 12 13
		f 4 -15 19 18 -18
		mu 0 4 13 12 14 15
		f 4 -19 22 21 -21
		mu 0 4 15 14 16 17
		f 4 -22 24 11 -24
		mu 0 4 17 16 18 19
		f 4 28 -28 -27 -26
		mu 0 4 20 21 22 23
		f 4 31 -31 -30 27
		mu 0 4 21 24 25 22
		f 4 34 -34 -33 30
		mu 0 4 24 26 27 25
		f 4 36 -50 -36 33
		mu 0 4 26 28 29 27
		f 4 37 39 42 -39
		mu 0 4 30 31 32 33
		f 4 -43 40 45 -42
		mu 0 4 33 32 34 35
		f 4 -46 43 48 -45
		mu 0 4 35 34 36 37
		f 4 -49 46 49 -48
		mu 0 4 37 36 38 39
		f 4 1 50 -16 -52
		mu 0 4 3 2 12 11
		f 4 4 52 -20 -51
		mu 0 4 2 5 14 12
		f 4 26 53 -40 -55
		mu 0 4 23 22 32 31
		f 4 51 55 54 -57
		mu 0 4 3 11 23 31
		f 4 -17 57 25 -56
		mu 0 4 11 10 20 23
		f 4 0 56 -38 -59
		mu 0 4 0 3 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane31";
	rename -uid "B4B53200-46BB-7301-DE20-4C9BB22B4FA7";
	setAttr ".s" -type "double3" 1.3123031258092599 1 1 ;
	setAttr ".rp" -type "double3" 0 10.693961143493652 -0.74017143249511719 ;
	setAttr ".sp" -type "double3" 0 10.693961143493652 -0.74017143249511719 ;
createNode mesh -n "pPlane31Shape" -p "pPlane31";
	rename -uid "29D39C9A-4523-0B54-EA0F-EABF584A5EA0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0 0 1 0 0.20111014
		 0.99999994 0.61192429 0.99999994 0 0 1.00019156933 0.00064751582 1 1 0 1 -0.00019160711
		 0.00064751582 1 0 1 1 0 1 0.55019897 1 1 0.44980103 0.55019897 0 0.44980103 0 0 0.44980103
		 0.44980103 1 0.77689731 1 1 0.22310267 0.77689731 0 0.22310267 0 0 0.22310267 0.22310267
		 1 0.87239581 1 1 0.12760419 0.87239581 0 0.12760419 0 0 0.12760419 0.12760419 1 0
		 0 1 0 1 0.12760419 0 0.12760419 0.12760419 0 0.12760419 1 0 1 0.87239581 0 1 1 0.87239581
		 1 -0.50591469 1.87480879 0.55019897 0 0.55019897 1 0 1 0 0.44980103 1 0.44980103
		 0.58258772 1.0085473061 0.38807571 1.0085473061 0.44980103 1 0.44980103 0 1.50591469
		 1.87480879 1 1 0.77689731 0 0.77689731 1 0 0.22310267 1 0.22310267 0.22310267 1 0.22310267
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0 -0.74016404 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.7401641 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.74016404 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.74016404 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.74016398 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.74016404 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.74016404 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.74016398 ;
	setAttr -s 38 ".vt[0:37]"  -2.27663398 -11.84311867 5.58462381 2.27663398 -11.84311867 5.58462381
		 -0.50000024 33.23104095 0 0.50000024 33.23104095 0 -6.89195347 -3.71160603 0 -2.18726516 24.5528717 0
		 6.89195347 -3.71160603 0 2.18726516 24.5528717 0 6.031351089 9.0017852783 0 2.57081509 8.29818726 7.044504166
		 -2.57081509 8.29818726 7.044504166 -6.031351089 9.0017852783 0 6.46509218 2.59427476 -2.3841858e-07
		 3.11024261 0.43697357 8.51751709 -3.11024261 0.43697357 8.51751709 -6.46509218 2.59427476 -2.3841858e-07
		 6.64780903 -0.10494018 0 2.59658432 -6.39237642 7.54843664 -2.59658432 -6.39237642 7.54843664
		 -6.64780903 -0.10494018 0 2.27663398 -11.84311867 -7.064966202 -2.27663398 -11.84311867 -7.064966202
		 6.89195299 -3.71160603 -1.48034286 2.18726492 24.5528717 -1.48034286 -6.89195299 -3.71160603 -1.48034286
		 -2.18726492 24.5528717 -1.48034286 -6.031350613 9.0017852783 -1.48034286 -2.57081461 8.29818726 -8.52484703
		 2.57081461 8.29818726 -8.52484703 6.031350613 9.0017852783 -1.48034286 -6.46509266 2.59427476 -1.48034263
		 -3.11024261 0.43697357 -9.99785995 3.11024261 0.43697357 -9.99785995 6.46509266 2.59427476 -1.48034263
		 -6.64780855 -0.10494018 -1.48034286 -2.59658408 -6.39237642 -9.028779984 2.59658408 -6.39237642 -9.028779984
		 6.64780855 -0.10494018 -1.48034286;
	setAttr -s 62 ".ed[0:61]"  0 1 0 0 18 0 1 17 0 2 3 0 0 4 0 2 5 0 4 19 0
		 1 6 0 3 7 0 6 16 0 8 7 0 9 3 0 8 9 1 10 2 0 9 10 1 11 5 0 10 11 1 12 8 0 13 9 0 12 13 1
		 14 10 0 13 14 1 15 11 0 14 15 1 16 12 0 17 13 0 16 17 1 18 14 0 17 18 1 19 15 0 18 19 1
		 20 21 0 20 36 0 21 35 0 20 22 0 3 23 0 22 37 0 21 24 0 2 25 0 24 34 0 26 25 0 27 2 0
		 26 27 1 28 3 0 27 28 1 29 23 0 28 29 1 30 26 0 31 27 0 30 31 1 32 28 0 31 32 1 33 29 0
		 32 33 1 34 30 0 35 31 0 34 35 1 36 32 0 35 36 1 37 33 0 36 37 1 22 24 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 0 2 28 -2
		mu 0 4 0 1 25 28
		f 4 1 30 -7 -5
		mu 0 4 4 27 29 7
		f 4 -3 7 9 26
		mu 0 4 26 9 10 24
		f 4 -12 -13 10 -9
		mu 0 4 8 14 12 11
		f 4 -15 11 -4 -14
		mu 0 4 16 13 3 2
		f 4 -17 13 5 -16
		mu 0 4 17 15 5 6
		f 4 -19 -20 17 12
		mu 0 4 14 20 18 12
		f 4 -22 18 14 -21
		mu 0 4 22 19 13 16
		f 4 -24 20 16 -23
		mu 0 4 23 21 15 17
		f 4 -26 -27 24 19
		mu 0 4 20 26 24 18
		f 4 -29 25 21 -28
		mu 0 4 28 25 19 22
		f 4 -31 27 23 -30
		mu 0 4 29 27 21 23
		f 4 31 33 58 -33
		mu 0 4 30 31 32 33
		f 4 32 60 -37 -35
		mu 0 4 30 34 35 36
		f 4 -34 37 39 56
		mu 0 4 37 31 38 39
		f 4 -42 -43 40 -39
		mu 0 4 40 41 42 43
		f 4 -45 41 3 -44
		mu 0 4 44 45 46 47
		f 4 -47 43 35 -46
		mu 0 4 48 49 50 51
		f 4 -49 -50 47 42
		mu 0 4 41 52 53 42
		f 4 -52 48 44 -51
		mu 0 4 54 55 45 44
		f 4 -54 50 46 -53
		mu 0 4 56 57 49 48
		f 4 -56 -57 54 49
		mu 0 4 52 37 39 53
		f 4 -59 55 51 -58
		mu 0 4 33 32 55 54
		f 4 -61 57 53 -60
		mu 0 4 35 34 57 56
		f 4 34 61 -38 -32
		mu 0 4 30 36 38 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11";
	rename -uid "36A5A3A2-4427-90B2-4C1C-06BFC8804E73";
	setAttr ".rp" -type "double3" 0.24134383865978748 -17.127926985163153 1.1773303532669814 ;
	setAttr ".sp" -type "double3" 0.24134383865978748 -17.127926985163153 1.1773303532669814 ;
createNode mesh -n "polySurface11Shape" -p "polySurface11";
	rename -uid "7002D3CA-4121-B447-1603-D5A9BAABF473";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0 0 1 0 1 0.50336653
		 0 0.50336653 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 0.50336653
		 1 0.50336653 1 0 0 1 1 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0
		 0 0.50336653 1 1 0 1 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0 1 0 0 0 0 0 0.50336653 1 0.50336653
		 1 0 0 1 1 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 1 0.50336653
		 0 0.50336653 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 0.50336653
		 1 1 0 1 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4968973 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.3597585 0 0 ;
	setAttr ".pt[5]" -type "float3" -1.4278661 0 0 ;
	setAttr ".pt[22]" -type "float3" 1.4968973 0 0 ;
	setAttr ".pt[24]" -type "float3" 1.3597584 0 0 ;
	setAttr ".pt[27]" -type "float3" 1.4278663 0 0 ;
	setAttr -s 44 ".vt[0:43]"  10.465909 -21.75962257 -2.5417568e-15 18.58819199 -28.61395645 -4.0536706e-15
		 9.52918339 -2.99407768 -2.4106683e-15 29.36054993 -22.040622711 -6.9120358e-15 24.010635376 -25.30515862 -2.70221281
		 9.99439144 -12.31367588 -2.70221281 23.7401886 -28.55464935 -3.46132398 28.69426727 -28.77480316 -2.70221281
		 33.81000137 -26.44737434 -8.5718887e-15 38.64699173 -31.26177597 -9.399711e-15 37.67399597 -30.026184082 -9.2174049e-15
		 10.465909 -21.75962257 0.89436144 18.58819199 -28.61395645 0.89436144 24.010635376 -25.30515862 5.056873798
		 9.99439144 -12.31367588 5.056873798 29.36054993 -22.040622711 2.35466075 9.52918339 -2.99407768 2.35466075
		 23.7401886 -28.55464935 5.81598473 28.69426727 -28.77480316 5.056873798 33.81000137 -26.44737434 2.35466075
		 38.64699173 -31.26177597 2.35466075 37.67399597 -30.026184082 2.35466075 -9.9832201 -21.75962257 1.1558238e-30
		 -18.10550308 -28.61395645 1.7807815e-22 -9.04649353 -2.99407768 1.1558238e-30 -28.87786484 -22.040622711 8.9039077e-23
		 -23.52794647 -25.30515862 -2.70221281 -9.51170349 -12.31367588 -2.70221281 -23.25749969 -28.55464935 -3.46132398
		 -28.21157837 -28.77480316 -2.70221281 -33.32731628 -26.44737434 8.9039077e-23 -38.16430283 -31.26177597 2.6711724e-22
		 -37.19130707 -30.026184082 -4.4519538e-22 -9.9832201 -21.75962257 0.89436144 -18.10550308 -28.61395645 0.89436144
		 -23.52794647 -25.30515862 5.056873798 -9.51170349 -12.31367588 5.056873798 -28.87786484 -22.040622711 2.35466075
		 -9.04649353 -2.99407768 2.35466075 -23.25749969 -28.55464935 5.81598473 -28.21157837 -28.77480316 5.056873798
		 -33.32731628 -26.44737434 2.35466075 -38.16430283 -31.26177597 2.35466075 -37.19130707 -30.026184082 2.35466075;
	setAttr -s 80 ".ed[0:79]"  11 14 0 13 14 1 12 13 0 11 12 0 14 16 0 16 15 0
		 13 15 0 13 18 0 17 18 0 12 17 0 15 19 0 18 19 0 19 21 0 20 21 0 18 20 0 0 1 0 1 4 0
		 4 5 1 0 5 0 4 3 0 2 3 0 5 2 0 1 6 0 6 7 0 4 7 0 7 8 0 3 8 0 7 9 0 9 10 0 8 10 0 0 11 0
		 1 12 0 5 14 1 3 15 1 2 16 0 6 17 1 7 18 1 8 19 1 9 20 0 10 21 1 22 23 0 22 27 0 23 26 0
		 24 25 0 26 25 0 27 24 0 26 27 1 23 28 0 26 29 0 28 29 0 25 30 0 29 30 0 29 31 0 30 32 0
		 31 32 0 22 33 0 23 34 0 33 34 0 34 35 0 27 36 1 35 36 1 33 36 0 25 37 1 35 37 0 24 38 0
		 38 37 0 36 38 0 28 39 1 34 39 0 29 40 1 39 40 0 35 40 0 30 41 1 40 41 0 37 41 0 31 42 0
		 40 42 0 32 43 1 42 43 0 41 43 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 3 2 1 -1
		mu 0 4 0 1 2 3
		f 4 -2 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 -3 9 8 -8
		mu 0 4 6 7 8 9
		f 4 -7 7 11 -11
		mu 0 4 10 11 12 13
		f 4 -12 14 13 -13
		mu 0 4 14 15 16 17
		f 4 18 -18 -17 -16
		mu 0 4 18 19 20 21
		f 4 21 20 -20 17
		mu 0 4 19 22 23 20
		f 4 24 -24 -23 16
		mu 0 4 24 25 26 27
		f 4 26 -26 -25 19
		mu 0 4 28 29 30 31
		f 4 29 -29 -28 25
		mu 0 4 32 33 34 35
		f 4 15 31 -4 -31
		mu 0 4 36 37 1 0
		f 4 -19 30 0 -33
		mu 0 4 38 36 0 3
		f 4 -21 34 5 -34
		mu 0 4 39 40 5 4
		f 4 -22 32 4 -35
		mu 0 4 40 38 3 5
		f 4 22 35 -10 -32
		mu 0 4 41 42 8 7
		f 4 23 36 -9 -36
		mu 0 4 42 43 9 8
		f 4 -27 33 10 -38
		mu 0 4 44 45 10 13
		f 4 27 38 -15 -37
		mu 0 4 46 47 16 15
		f 4 28 39 -14 -39
		mu 0 4 47 48 17 16
		f 4 -30 37 12 -40
		mu 0 4 48 49 14 17
		f 4 61 -61 -59 -58
		mu 0 4 50 51 52 53
		f 4 66 65 -64 60
		mu 0 4 51 54 55 52
		f 4 71 -71 -69 58
		mu 0 4 56 57 58 59
		f 4 74 -74 -72 63
		mu 0 4 60 61 62 63
		f 4 79 -79 -77 73
		mu 0 4 64 65 66 67
		f 4 40 42 46 -42
		mu 0 4 68 69 70 71
		f 4 -47 44 -44 -46
		mu 0 4 71 70 72 73
		f 4 -43 47 49 -49
		mu 0 4 74 75 76 77
		f 4 -45 48 51 -51
		mu 0 4 78 79 80 81
		f 4 -52 52 54 -54
		mu 0 4 82 83 84 85
		f 4 55 57 -57 -41
		mu 0 4 86 50 53 87
		f 4 59 -62 -56 41
		mu 0 4 88 51 50 86
		f 4 62 -66 -65 43
		mu 0 4 89 55 54 90
		f 4 64 -67 -60 45
		mu 0 4 90 54 51 88
		f 4 56 68 -68 -48
		mu 0 4 91 59 58 92
		f 4 67 70 -70 -50
		mu 0 4 92 58 57 93
		f 4 72 -75 -63 50
		mu 0 4 94 61 60 95
		f 4 69 76 -76 -53
		mu 0 4 96 67 66 97
		f 4 75 78 -78 -55
		mu 0 4 97 66 65 98
		f 4 77 -80 -73 53
		mu 0 4 98 65 64 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "148345A1-4754-00E7-D892-E9918B33FD8E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "10B29B40-4360-4320-87DC-FBA32311FC73";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9855FB81-4912-3222-9D54-AFA1BC1DCC82";
createNode displayLayerManager -n "layerManager";
	rename -uid "8E4E1DA2-48D7-03BA-99BF-8F8CF1FC8DBA";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5CD8D855-480A-0F69-9612-89B4914F0B8F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A825B864-4E75-E7A5-DE34-02BF5EBED594";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED77E185-4FE2-C7B2-141F-04A6CBE9BB52";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "188085DC-4893-D289-D558-73A94A4C1A9B";
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1BBE4A4D-4965-9739-6C3C-1AA053F4E35C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 375\n            -height 190\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 761\n            -height 427\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 375\n            -height 189\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 375\n            -height 190\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 761\\n    -height 427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 761\\n    -height 427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C81F3B7F-4207-349D-AA8B-349152FC6BA5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId36";
	rename -uid "2DB80815-4651-5110-8839-B3ACD8682E2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "2803C294-4F14-F716-78A7-6685C5A3C5E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "C664D592-4A9D-C2E0-D082-648BBC161641";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "06E7AD2D-4C30-B28F-4CBC-C9B5969D1521";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "CAC84F87-4A4B-BFDF-9A1F-58A9A832D3BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "F2913317-4612-F956-741F-1798380A1A0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "8C6676CA-48BA-A1FD-A5A1-6FB6E94450E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "C05D8813-4524-11EB-F78E-DC9CF9928FB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "B56D57AE-49CE-06A7-04AA-5CBADC530AF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "33D49FB4-47C0-C460-74E0-20A470FE0C38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "F2F99C1A-478F-49DF-6C48-B2B65FE15797";
	setAttr ".ihi" 0;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "F19A08B4-4958-E629-357F-6C9ABFAAEAC9";
	setAttr ".ics" -type "componentList" 7 "e[9:10]" "e[17]" "e[24]" "e[36]" "e[40]" "e[46]" "e[53]";
createNode groupId -n "groupId63";
	rename -uid "D1C2B4D4-404D-1057-CF94-7EB6B610BD44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1A208382-4EA3-D49A-D6DB-CE95F996969A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode polySplit -n "polySplit1";
	rename -uid "2B707CFA-4DBF-10DD-623C-C8BF72712477";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "1C025857-47BF-7FD9-F781-35A8D47544DC";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483592 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId41.id" "pPlaneShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape11.iog.og[0].gco";
connectAttr "groupId36.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId37.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId38.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId39.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId40.id" "pPlaneShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape10.iog.og[0].gco";
connectAttr "groupId63.id" "pPlaneShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape23.iog.og[0].gco";
connectAttr "polySplit2.out" "pPlaneShape23.i";
connectAttr "groupId42.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId43.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId62.id" "pPlane30Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane30Shape.iog.og[0].gco";
connectAttr "groupId61.id" "pPlane31Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane31Shape.iog.og[0].gco";
connectAttr "groupId60.id" "polySurface11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface11Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polySurfaceShape15.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts1.ig";
connectAttr "groupId63.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane31Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane30Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
// End of MainSpaceShip.0033.ma
