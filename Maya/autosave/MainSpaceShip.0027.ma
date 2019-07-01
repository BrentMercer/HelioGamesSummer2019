//Maya ASCII 2019 scene
//Name: MainSpaceShip.0027.ma
//Last modified: Fri, May 24, 2019 08:33:45 AM
//Codeset: 1252
requires maya "2019";
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
	setAttr ".t" -type "double3" 4.2015807173419999 -78.612665807721527 -1.8995910294054568 ;
	setAttr ".r" -type "double3" -267.338352741834 181.00000000017042 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -8.3960616237277483e-16 3.5527136788005009e-15 1.4210854715202007e-14 ;
	setAttr ".rpt" -type "double3" 3.204770342960222e-15 2.5391505123289759e-15 -2.7347456018572318e-14 ;
	setAttr ".sp" -type "double3" -8.3960616237277463e-16 3.5527136788005009e-15 1.4210854715202004e-14 ;
	setAttr ".spt" -type "double3" -1.97215226305253e-31 0 3.1554436208840479e-30 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "82556104-4203-EF23-1FD3-53B66BC55EF5";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 88.366616341406626;
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
	setAttr ".t" -type "double3" -1.8696950969657067 -14.961558080808604 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "88218F97-4346-F299-DC8F-D8B69A7B32E1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 48.713776153114608;
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
	setAttr ".ow" 30;
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
createNode transform -n "pPlane7";
	rename -uid "C3494426-48EA-DA95-A671-00B5B4F1BE9D";
createNode transform -n "transform9" -p "pPlane7";
	rename -uid "1786E2F4-461A-0DAB-38AB-798B0F73A2C7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform9";
	rename -uid "9A58F717-4E8B-94B2-D301-57A84F55F8AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.063802093267440796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.55019897 1 1 0.44980103 0.55019897 0 0.44980103 0
		 0 0.44980103 0.44980103 1 0.77689731 1 1 0.22310267 0.77689731 0 0.22310267 0 0 0.22310267
		 0.22310267 1 0.87239581 1 1 0.12760419 0.87239581 0 0.12760419 0 0 0.12760419 0.12760419
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  0 -11.843119 -6.2584949 0 
		-11.843119 -6.2584949 0 33.231041 32.479389 0 33.231041 32.479389 -2.4649329 -3.711606 
		-3.711606 0.32645962 24.552872 24.552872 2.4649329 -3.711606 -3.711606 -0.32645962 
		24.552872 24.552872 2.4649329 9.0017853 9.0017853 1.093313 8.2981873 15.137695 -1.093313 
		8.2981873 15.137695 -2.4649329 9.0017853 9.0017853 2.4649329 2.5942748 2.5942745 
		1.2299805 0.43697357 6.5628691 -1.2299805 0.43697357 6.5628691 -2.4649329 2.5942748 
		2.5942745 2.4649329 -0.10494018 -0.10494018 0.54665643 -6.3923764 1.3610559 -0.54665643 
		-6.3923764 1.3610559 -2.4649329 -0.10494018 -0.10494018 0 0 0;
	setAttr -s 20 ".vt[0:19]"  -2.27663398 0 11.84311867 2.27663398 0 11.84311867
		 -0.50000024 0 -32.47938919 0.50000024 0 -32.47938919 -4.42702055 0 3.71160603 -2.5137248 0 -24.5528717
		 4.42702055 0 3.71160603 2.5137248 0 -24.5528717 3.56641817 0 -9.0017852783 1.47750223 0 -8.093191147
		 -1.47750223 0 -8.093191147 -3.56641817 0 -9.0017852783 4.00015926361 0 -2.59427476
		 1.88026214 0 1.95464849 -1.88026214 0 1.95464849 -4.00015926361 0 -2.59427476 4.18287611 0 0.10494018
		 2.04992795 0 6.18738079 -2.04992795 0 6.18738079 -4.18287611 0 0.10494018;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 18 0 1 17 0 2 3 0 0 4 0 2 5 0 4 19 0
		 1 6 0 3 7 0 6 16 0 8 7 0 9 3 0 8 9 1 10 2 0 9 10 1 11 5 0 10 11 1 12 8 0 13 9 0 12 13 1
		 14 10 0 13 14 1 15 11 0 14 15 1 16 12 0 17 13 0 16 17 1 18 14 0 17 18 1 19 15 0 18 19 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 29 27 21 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane22";
	rename -uid "824003CB-4F96-FB55-E666-09A5A39CA845";
	setAttr ".rp" -type "double3" 0 0 -1.4803429045874132 ;
	setAttr ".sp" -type "double3" 0 0 -1.4803429045874132 ;
createNode mesh -n "polySurfaceShape15" -p "pPlane22";
	rename -uid "11967C30-49A5-B120-878B-FA9135EFF5B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.063802093267440796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.55019897 1 1 0.44980103 0.55019897 0 0.44980103 0
		 0 0.44980103 0.44980103 1 0.77689731 1 1 0.22310267 0.77689731 0 0.22310267 0 0 0.22310267
		 0.22310267 1 0.87239581 1 1 0.12760419 0.87239581 0 0.12760419 0 0 0.12760419 0.12760419
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  4.553268 -11.843119 -18.908085 
		-4.553268 -11.843119 -18.908085 1.0000005 33.231041 30.999046 -1.0000005 33.231041 
		30.999046 11.318974 -3.711606 -5.1919489 4.7009897 24.552872 23.072529 -11.318974 
		-3.711606 -5.1919489 -4.7009897 24.552872 23.072529 -9.5977688 9.0017853 7.5214424 
		-4.048317 8.2981873 -0.43165594 4.048317 8.2981873 -0.43165594 9.5977688 9.0017853 
		7.5214424 -10.465252 2.5942748 1.1139321 -4.9905047 0.43697357 -11.952508 4.9905047 
		0.43697357 -11.952508 10.465252 2.5942748 1.1139321 -10.830685 -0.10494018 -1.585283 
		-4.646512 -6.3923764 -15.216161 4.646512 -6.3923764 -15.216161 10.830685 -0.10494018 
		-1.585283 0 0 0;
	setAttr -s 20 ".vt[0:19]"  -2.27663398 0 11.84311867 2.27663398 0 11.84311867
		 -0.50000024 0 -32.47938919 0.50000024 0 -32.47938919 -4.42702055 0 3.71160603 -2.5137248 0 -24.5528717
		 4.42702055 0 3.71160603 2.5137248 0 -24.5528717 3.56641817 0 -9.0017852783 1.47750223 0 -8.093191147
		 -1.47750223 0 -8.093191147 -3.56641817 0 -9.0017852783 4.00015926361 0 -2.59427476
		 1.88026214 0 1.95464849 -1.88026214 0 1.95464849 -4.00015926361 0 -2.59427476 4.18287611 0 0.10494018
		 2.04992795 0 6.18738079 -2.04992795 0 6.18738079 -4.18287611 0 0.10494018;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 18 0 1 17 0 2 3 0 0 4 0 2 5 0 4 19 0
		 1 6 0 3 7 0 6 16 0 8 7 0 9 3 0 8 9 1 10 2 0 9 10 1 11 5 0 10 11 1 12 8 0 13 9 0 12 13 1
		 14 10 0 13 14 1 15 11 0 14 15 1 16 12 0 17 13 0 16 17 1 18 14 0 17 18 1 19 15 0 18 19 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 29 27 21 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "pPlane22";
	rename -uid "079DA7B9-4FB8-4563-C565-FA86B9DB315C";
createNode mesh -n "pPlaneShape22" -p "transform8";
	rename -uid "48303EB1-4FD3-5127-8AD0-48840C086C1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.063802093267440796 ;
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "polySurface4";
	rename -uid "9230442A-4940-CFA6-8774-478E2FBC4838";
	setAttr ".t" -type "double3" -10.999999999999993 -13.832639729295789 1.1558238537407649e-30 ;
	setAttr ".r" -type "double3" -90 0 180 ;
	setAttr ".s" -type "double3" 1.5145827249800967 1.6819006765227036 0.81083575327398139 ;
	setAttr ".rp" -type "double3" 2.319346288259041 1.600512090469896e-16 0 ;
	setAttr ".rpt" -type "double3" -4.638692576518082 1.2398679175608332e-16 -1.600512090469896e-16 ;
	setAttr ".sp" -type "double3" 1.5313434188875483 9.5160916028580435e-17 0 ;
	setAttr ".spt" -type "double3" 0.78800286937149244 6.4890293018409178e-17 0 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface4";
	rename -uid "8381D2AB-47C4-B900-B62A-398FEF77C869";
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
	setAttr -s 22 ".pt[0:21]" -type "float3"  1.5313435 9.5160916e-17 0 
		1.5313435 9.5160916e-17 0 1.5313435 9.5160916e-17 0 1.5313435 9.5160916e-17 0 1.5313435 
		0 0 1.5313435 0 0 1.5313435 0 0 1.5313435 0 0 1.5313435 9.5160916e-17 0 1.5313435 
		9.5160916e-17 0 1.5313435 9.5160916e-17 0 1.5313435 1.110223e-16 0 1.5313435 1.110223e-16 
		0 1.5313435 0 0 1.5313435 0 0 1.5313435 0 0 1.5313435 0 0 1.5313435 0 0 1.5313435 
		0 0 1.5313435 0 0 1.5313435 0 0 1.5313435 0 0;
	setAttr -s 22 ".vt[0:21]"  -15.19633102 1.5112408e-15 9.77631187 -20.38563347 2.4101725e-15 18.2297287
		 -14.59785843 1.4333e-15 -13.3671484 -27.26806259 4.1096577e-15 10.12286568 -23.85001564 1.60664237 14.14900398
		 -14.89507961 1.60664237 -1.87333107 -23.67722893 2.057983637 18.15658569 -26.8423748 1.60664237 18.42810059
		 -30.1108036 5.096549e-15 15.55769348 -33.20114136 5.5887433e-15 21.49527359 -32.57949829 5.4803506e-15 19.9714241
		 -15.19633102 -0.5317564 9.77631187 -20.38563347 -0.5317564 18.2297287 -23.85001564 -3.0066423416 14.14900398
		 -14.89507961 -3.0066423416 -1.87333107 -27.26806259 -1.39999998 10.12286568 -14.59785843 -1.39999998 -13.3671484
		 -23.67722893 -3.45798349 18.15658569 -26.8423748 -3.0066423416 18.42810059 -30.1108036 -1.39999998 15.55769348
		 -33.20114136 -1.39999998 21.49527359 -32.57949829 -1.39999998 19.9714241;
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
createNode transform -n "polySurface3";
	rename -uid "0C6EDFF6-46B9-97AA-5D38-84A4E8E9584C";
	setAttr ".t" -type "double3" -10.999999999999993 -13.832639729295789 1.1558238537407649e-30 ;
	setAttr ".r" -type "double3" -90 0 180 ;
	setAttr ".s" -type "double3" 1.5145827249800967 1.6819006765227036 0.81083575327398139 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface3";
	rename -uid "B5440E68-4EFF-8C3F-6CC7-AFA85C18C9EC";
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
	setAttr -s 22 ".vt[0:21]"  -0.64961767 0 9.77631187 4.53968573 -1.0587912e-22 18.2297287
		 -1.24808931 0 -13.3671484 11.42211533 -5.2939559e-23 10.12286568 8.0040683746 1.60664237 14.14900398
		 -0.95086861 1.60664237 -1.87333107 7.83128119 2.057983637 18.15658569 10.99642754 1.60664237 18.42810059
		 14.26485634 -5.2939559e-23 15.55769348 17.35519409 -1.5881868e-22 21.49527359 16.73355103 2.646978e-22 19.9714241
		 -0.64961767 -0.5317564 9.77631187 4.53968573 -0.5317564 18.2297287 8.0040683746 -3.0066423416 14.14900398
		 -0.95086861 -3.0066423416 -1.87333107 11.42211533 -1.39999998 10.12286568 -1.24808931 -1.39999998 -13.3671484
		 7.83128119 -3.45798349 18.15658569 10.99642754 -3.0066423416 18.42810059 14.26485634 -1.39999998 15.55769348
		 17.35519409 -1.39999998 21.49527359 16.73355103 -1.39999998 19.9714241;
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
createNode transform -n "pPlane24";
	rename -uid "4965FEE2-4FF6-1A81-C86B-F4AD6D9C0502";
	setAttr ".t" -type "double3" -5.6117233768901693 -0.86606424326129883 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 5.9202812255146178 0.87162628775189321 53.427642622538151 ;
createNode transform -n "pPlane25" -p "pPlane24";
	rename -uid "DE351A09-4E72-E71A-9DCE-3A810C61138E";
createNode transform -n "pPlane25" -p "|pPlane24|pPlane25";
	rename -uid "401D5A0C-49BA-9BB5-C1CC-EDA1EF49A167";
createNode transform -n "transform4" -p "|pPlane24|pPlane25|pPlane25";
	rename -uid "2D70022E-49C3-8E6A-4AC3-6A9E2E649DD4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape25" -p "transform4";
	rename -uid "2D39EB6A-464A-BF01-C623-0FB1C695A315";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "|pPlane24|pPlane25";
	rename -uid "20CA567F-457D-1402-0E05-9D88A1EAD2DC";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape25" -p "transform2";
	rename -uid "E2A1786F-4A33-B737-AC25-4EBDF03FEFF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pPlane24";
	rename -uid "9B5F604C-4AA5-5695-B359-CF866B08811D";
createNode mesh -n "pPlaneShape24" -p "transform1";
	rename -uid "DD5F1E79-4E93-D742-E6E6-2DAF2FD4E746";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr -av ".iog[0].og[3].gco";
	setAttr -av ".iog[0].og[7].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane26";
	rename -uid "8FCBDD54-4829-A7CC-D18F-7B9BDB7760A1";
	setAttr ".t" -type "double3" -5.6117233768901693 -0.86606424326129883 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 5.9202812255146178 0.87162628775189321 53.427642622538151 ;
createNode transform -n "pPlane28" -p "pPlane26";
	rename -uid "41D89A6E-48D3-9560-BA0C-D682EAC0D922";
createNode transform -n "transform5" -p "pPlane28";
	rename -uid "1260D6CB-42AF-A3BE-03FB-98862A9B0240";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape28" -p "transform5";
	rename -uid "92ACE82F-4DC0-336D-74E0-B093ED78A1F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pPlane26";
	rename -uid "9AC95F5F-4BCB-6B39-423B-EAA424A14DC3";
createNode mesh -n "pPlaneShape26" -p "transform3";
	rename -uid "DC146FD2-4BC4-D007-E69F-3E8BBC88E656";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane27";
	rename -uid "99599E6D-47E7-4584-D706-86940DA5BD3A";
	setAttr ".t" -type "double3" -5.6117233768901693 -0.86606424326129883 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 5.9202812255146178 0.87162628775189321 53.427642622538151 ;
createNode transform -n "transform7" -p "pPlane27";
	rename -uid "E498BB59-4221-8020-DFBC-E395C8E0F1CD";
createNode mesh -n "pPlaneShape27" -p "transform7";
	rename -uid "DF1DC403-4EDC-AD97-164A-33B132E540A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane29";
	rename -uid "D805C7E3-452B-6D4F-4B52-19B21C97584D";
	setAttr ".t" -type "double3" -5.6117233768901693 -0.86606424326129883 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 5.9202812255146178 0.87162628775189321 53.427642622538151 ;
createNode transform -n "transform6" -p "pPlane29";
	rename -uid "79DFC2A8-4875-5F51-D7A1-5F9C3249EB28";
createNode mesh -n "pPlaneShape29" -p "transform6";
	rename -uid "E13D4805-4792-4F56-ECEA-49BA4E489A94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane30";
	rename -uid "FE892482-4B8E-2BC9-47A1-7A98880F2C09";
	setAttr ".rp" -type "double3" 2.4379961161002939e-08 1.8607947282325945 0 ;
	setAttr ".sp" -type "double3" 2.4379961161002939e-08 1.8607947282325945 0 ;
createNode mesh -n "pPlane30Shape" -p "pPlane30";
	rename -uid "C3748FE5-4291-9923-C03A-38920EAAF6B1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 5.6629463e-18 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.5355858 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.84080803 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.5355858 ;
	setAttr ".pt[26]" -type "float3" 0 0 -5.662948e-18 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.26893204 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.26893204 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane31";
	rename -uid "B4B53200-46BB-7301-DE20-4C9BB22B4FA7";
	setAttr ".rp" -type "double3" 0 10.693961143493652 -0.74017143249511719 ;
	setAttr ".sp" -type "double3" 0 10.693961143493652 -0.74017143249511719 ;
createNode mesh -n "pPlane31Shape" -p "pPlane31";
	rename -uid "29D39C9A-4523-0B54-EA0F-EABF584A5EA0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2A1CF29B-43F9-2400-EA84-85AAC6579103";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AEF044A0-4765-87E7-0B50-F4A44CC68250";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F649E8B1-4777-482A-490E-A2B88D85DFAA";
createNode displayLayerManager -n "layerManager";
	rename -uid "E876471A-4761-F8A6-B13B-CC8AEC928DE7";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5CD8D855-480A-0F69-9612-89B4914F0B8F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D2081B8F-4DDA-49C6-A4B8-D0B308257F05";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 275\n            -height 190\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 275\n            -height 189\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 375\n            -height 427\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 375\n            -height 427\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 375\\n    -height 427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 375\\n    -height 427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 375\\n    -height 427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 375\\n    -height 427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C81F3B7F-4207-349D-AA8B-349152FC6BA5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId35";
	rename -uid "C0598320-44B3-AFC2-02F7-DAA5A9FE9182";
	setAttr ".ihi" 0;
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
createNode groupId -n "groupId44";
	rename -uid "7DD3201E-4A00-E6CA-F5BB-E387B6174380";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "2A639E6E-4F7E-3B8F-E834-A6865FCC9B64";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "95FE4D4B-402D-B0D1-23EE-1D81AB209E22";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9477642A-4286-A845-AD25-99BD7446F711";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 5.9202812255146178 0 0 0 0 0 0.87162628775189321 0 0 -53.427642622538151 0 0
		 -5.6117233768901693 -0.86606424326129883 0 1;
	setAttr ".wt" 0.29759511351585388;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "61FED663-427C-9469-0955-5A838ECBABA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 5.9202812255146178 0 0 0 0 0 0.87162628775189321 0 0 -53.427642622538151 0 0
		 -5.6117233768901693 -0.86606424326129883 0 1;
	setAttr ".wt" 0.24877630174160004;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F96E3634-494A-A1FB-D43D-A4B9FA041315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 5.9202812255146178 0 0 0 0 0 0.87162628775189321 0 0 -53.427642622538151 0 0
		 -5.6117233768901693 -0.86606424326129883 0 1;
	setAttr ".wt" 0.2688637375831604;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3DFB5FC5-4CBB-2E2B-6E09-BFB02B4D57C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 5.9202812255146178 0 0 0 0 0 0.87162628775189321 0 0 -53.427642622538151 0 0
		 -5.6117233768901693 -0.86606424326129883 0 1;
	setAttr ".wt" 0.506755530834198;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "651795EA-43CA-0D12-B066-C9B6CF97370E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 5.9202812255146178 0 0 0 0 0 0.87162628775189321 0 0 -53.427642622538151 0 0
		 -5.6117233768901693 -0.86606424326129883 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyTweak -n "polyTweak1";
	rename -uid "A7BD3AB0-4128-B625-344E-3B868029813D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1]" -type "float3" 0 3.5099514 0 ;
	setAttr ".tk[3]" -type "float3" 0.40594956 1.2634549 -0.10207681 ;
	setAttr ".tk[4]" -type "float3" 0.015613454 6.9035611 0.0017301156 ;
	setAttr ".tk[6]" -type "float3" -0.23420176 6.2157927 0 ;
	setAttr ".tk[8]" -type "float3" -0.24981521 5.6435485 0 ;
	setAttr ".tk[10]" -type "float3" 0 4.4326491 0 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "D6F96F79-4538-E90D-6A8C-A29C558E66C0";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId46";
	rename -uid "B8321B40-4205-802A-FD7F-169C5D2CE828";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BE0284D9-4818-88D4-1F50-19AB77F1FADA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId48";
	rename -uid "48ADC405-4199-81A9-197B-88989C59706A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EBAF5080-4BD4-5E56-645B-7397FF3C98AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId49";
	rename -uid "C5FE68CF-4E39-2117-9459-43B5672BDE69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "994FB69A-4F5C-3DEE-EAE0-5B88A6E98F13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyMirror -n "polyMirror2";
	rename -uid "5A7A984E-4A86-298E-EBD4-BA93C608A7C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 5.9202812255146178 0 0 0 0 0 0.87162628775189321 0 0 -53.427642622538151 0 0
		 -5.6117233768901693 -0.86606424326129883 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polySeparate -n "polySeparate2";
	rename -uid "4518AD37-45F8-008A-90EE-F6AF4AE36C0E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId50";
	rename -uid "CFBFEE0B-4827-86B0-0BF5-8295AB4FC798";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "57D7A177-47AB-FA0E-471D-F18E9AB247A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId51";
	rename -uid "809EAD26-4B4F-725F-FD4B-C1BAE7A8F725";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "BC06B547-4F19-44D3-8790-959CBCDDF202";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyMirror -n "polyMirror3";
	rename -uid "C7D11735-4292-EDD9-69F5-82855BE5AEC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 5.9202812255146178 0 0 0 0 0 0.87162628775189321 0 0 -53.427642622538151 0 0
		 -5.6117233768901693 -0.86606424326129883 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polySeparate -n "polySeparate3";
	rename -uid "A27BA327-4DBC-CEE3-F92B-96A4982CCCEE";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId52";
	rename -uid "2AD18883-4925-B214-8BCA-57941C362453";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "64BD001B-4A85-5ED5-FA3D-F9BFC6E58A18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId53";
	rename -uid "D77E8ABF-4597-5A53-6C55-E0A8E3766227";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "392AE5C8-48A9-9551-0037-9BA78444038F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyUnite -n "polyUnite1";
	rename -uid "7EF29147-4AE1-4E4F-C9C1-88A03341C2F7";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId54";
	rename -uid "ED08654B-4FEE-9C1F-BF3B-7F9D89F6ADE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "430D2215-453E-1EB2-D4D6-74B240BD221B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "10DD38FE-4C61-6383-3723-A7880921F4CA";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C1AD7ED7-4D06-0536-F78E-DCA2614DC9DC";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "93BF62DF-4B83-27FD-6112-BBA86D689B5A";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "8E541419-4BCD-563D-2E73-57974EF60D43";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "C063037D-4AD0-0A1C-9120-6AB6C95A99F2";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 24;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "A29B9451-4C04-A3D9-4F72-11A0E9ED0654";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "32E7834B-44D1-5BC6-0BB9-58B2065B04EE";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "930A45DF-4B28-39C4-C951-838C3C6BB546";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "9E905205-40E4-EF15-0985-0CBB773C2BE5";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "35066B41-4267-4E52-DE72-4EB68123C76A";
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 3;
	setAttr ".d" 1;
createNode polyUnite -n "polyUnite2";
	rename -uid "94524C8A-4CC8-77E1-C7BD-F1AD99B6DA6D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId55";
	rename -uid "A36B0E43-48A6-DF93-AE38-7197A831300A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "D461208D-419F-7A48-FCAC-048906E4D9F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "F6FB77CD-449A-7B25-BB14-9BBEA8A3D33E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "1B87F3FD-41DC-057B-762C-E5AA9D9B32E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId58";
	rename -uid "B6EC4EBE-4359-FB5D-D7B1-5F8E31D0EEF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "504B0B1E-4E99-8081-5ED4-498B9F3E6D30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "2FE5AB68-4F15-4449-10BA-1C97E2F3E55B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3E427D29-4DF0-C3DD-FFAD-88B3D76A4D78";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.38807574 -4.166888e-08 ;
	setAttr ".uvtk[8]" -type "float2" -0.00019160711 0.00064751582 ;
	setAttr ".uvtk[47]" -type "float2" 0.38807571 0.0085473526 ;
	setAttr ".uvtk[50]" -type "float2" 0.50591469 1.8748088 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0486D838-487A-4D3C-DB09-ECB3CD640F21";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "6E4416A9-44A8-09A2-C2A7-E9B87C70A44F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0 1.4803429 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "52693534-428A-07CA-D58D-3D86259CA770";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.20111014 -6.9883797e-08 ;
	setAttr ".uvtk[5]" -type "float2" 0.00019160711 0.00064751582 ;
	setAttr ".uvtk[40]" -type "float2" -0.50591469 1.8748088 ;
	setAttr ".uvtk[46]" -type "float2" -0.41741231 0.0085473089 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "74FB980C-44DB-4289-7116-429BD3DB94D2";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "365035BF-4B31-4BA2-C750-1187759B5E89";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0 1.4803429 ;
createNode groupId -n "groupId47";
	rename -uid "7066D382-4D00-4ECC-92BC-679A1CE0E8BF";
	setAttr ".ihi" 0;
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
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 25 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId55.id" "pPlaneShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape7.iog.og[0].gco";
connectAttr "groupId56.id" "pPlaneShape7.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pPlaneShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape11.iog.og[0].gco";
connectAttr "groupId57.id" "pPlaneShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape22.iog.og[0].gco";
connectAttr "groupParts9.og" "pPlaneShape22.i";
connectAttr "groupId58.id" "pPlaneShape22.ciog.cog[0].cgid";
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
connectAttr "groupId35.id" "pPlaneShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape23.iog.og[0].gco";
connectAttr "groupId42.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId43.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId44.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId45.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts4.og" "|pPlane24|pPlane25|pPlane25|transform4|pPlaneShape25.i"
		;
connectAttr "groupId50.id" "|pPlane24|pPlane25|pPlane25|transform4|pPlaneShape25.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane24|pPlane25|pPlane25|transform4|pPlaneShape25.iog.og[0].gco"
		;
connectAttr "polyMirror2.out" "|pPlane24|pPlane25|transform2|pPlaneShape25.i";
connectAttr "groupId48.id" "|pPlane24|pPlane25|transform2|pPlaneShape25.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane24|pPlane25|transform2|pPlaneShape25.iog.og[0].gco"
		;
connectAttr "groupId46.id" "pPlaneShape24.iog.og[7].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape24.iog.og[7].gco";
connectAttr "groupParts1.og" "pPlaneShape24.i";
connectAttr "groupId47.id" "pPlaneShape24.ciog.cog[1].cgid";
connectAttr "groupParts6.og" "pPlaneShape28.i";
connectAttr "groupId52.id" "pPlaneShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape28.iog.og[0].gco";
connectAttr "polyMirror3.out" "pPlaneShape26.i";
connectAttr "groupId49.id" "pPlaneShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape26.iog.og[0].gco";
connectAttr "groupParts5.og" "pPlaneShape27.i";
connectAttr "groupId51.id" "pPlaneShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape27.iog.og[0].gco";
connectAttr "groupParts7.og" "pPlaneShape29.i";
connectAttr "groupId53.id" "pPlaneShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape29.iog.og[0].gco";
connectAttr "polyBridgeEdge10.out" "pPlane30Shape.i";
connectAttr "groupId54.id" "pPlane30Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane30Shape.iog.og[0].gco";
connectAttr "polyMergeVert2.out" "pPlane31Shape.i";
connectAttr "groupId59.id" "pPlane31Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane31Shape.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "pPlane31Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyPlane1.out" "polySplitRing1.ip";
connectAttr "pPlaneShape24.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape24.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape24.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape24.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polyMirror1.ip";
connectAttr "pPlaneShape24.wm" "polyMirror1.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "pPlaneShape24.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId46.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId48.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId49.id" "groupParts3.gi";
connectAttr "groupParts2.og" "polyMirror2.ip";
connectAttr "|pPlane24|pPlane25|transform2|pPlaneShape25.wm" "polyMirror2.mp";
connectAttr "|pPlane24|pPlane25|transform2|pPlaneShape25.o" "polySeparate2.ip";
connectAttr "polyMirror2.fnf" "polySeparate2.sf";
connectAttr "polyMirror2.lnf" "polySeparate2.ef";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId50.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId51.id" "groupParts5.gi";
connectAttr "groupParts3.og" "polyMirror3.ip";
connectAttr "pPlaneShape26.wm" "polyMirror3.mp";
connectAttr "pPlaneShape26.o" "polySeparate3.ip";
connectAttr "polyMirror3.fnf" "polySeparate3.sf";
connectAttr "polyMirror3.lnf" "polySeparate3.ef";
connectAttr "polySeparate3.out[0]" "groupParts6.ig";
connectAttr "groupId52.id" "groupParts6.gi";
connectAttr "polySeparate3.out[1]" "groupParts7.ig";
connectAttr "groupId53.id" "groupParts7.gi";
connectAttr "pPlaneShape27.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape29.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape28.o" "polyUnite1.ip[2]";
connectAttr "|pPlane24|pPlane25|pPlane25|transform4|pPlaneShape25.o" "polyUnite1.ip[3]"
		;
connectAttr "pPlaneShape27.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape29.wm" "polyUnite1.im[1]";
connectAttr "pPlaneShape28.wm" "polyUnite1.im[2]";
connectAttr "|pPlane24|pPlane25|pPlane25|transform4|pPlaneShape25.wm" "polyUnite1.im[3]"
		;
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId54.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyBridgeEdge1.ip";
connectAttr "pPlane30Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pPlane30Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pPlane30Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pPlane30Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pPlane30Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pPlane30Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polySurfaceShape15.o" "polyBridgeEdge7.ip";
connectAttr "pPlaneShape22.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge8.ip";
connectAttr "pPlane30Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pPlane30Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pPlane30Shape.wm" "polyBridgeEdge10.mp";
connectAttr "pPlaneShape7.o" "polyUnite2.ip[0]";
connectAttr "pPlaneShape22.o" "polyUnite2.ip[1]";
connectAttr "pPlaneShape7.wm" "polyUnite2.im[0]";
connectAttr "pPlaneShape22.wm" "polyUnite2.im[1]";
connectAttr "polyBridgeEdge7.out" "groupParts9.ig";
connectAttr "groupId57.id" "groupParts9.gi";
connectAttr "polyUnite2.out" "groupParts10.ig";
connectAttr "groupId59.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pPlane31Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "pPlane31Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape24.iog.og[7]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape24.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|pPlane24|pPlane25|transform2|pPlaneShape25.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pPlane24|pPlane25|pPlane25|transform4|pPlaneShape25.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane30Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane31Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
// End of MainSpaceShip.0027.ma
