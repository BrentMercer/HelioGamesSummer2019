//Maya ASCII 2019 scene
//Name: MainSpaceShip.0015.ma
//Last modified: Thu, May 23, 2019 01:02:28 PM
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
	setAttr ".t" -type "double3" -1.373022728570942 -49.94629855457427 48.912670931792832 ;
	setAttr ".r" -type "double3" -326.13835273238124 -720.19999999898391 -3.1060293541102615e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "82556104-4203-EF23-1FD3-53B66BC55EF5";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.595047335160004;
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
	setAttr ".t" -type "double3" -2.7433267270441264 -29.576144831484235 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "88218F97-4346-F299-DC8F-D8B69A7B32E1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 42.378412002914253;
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
createNode transform -n "pPlane2";
	rename -uid "24F8F1BE-414B-D22F-816F-728E1EBCDED7";
	setAttr ".t" -type "double3" -11 0 0 ;
	setAttr ".r" -type "double3" 90 180 0 ;
createNode mesh -n "polySurfaceShape2" -p "pPlane2";
	rename -uid "913C5DC7-445C-34D1-D22E-3B8F540CCE59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0 0 1 0 0 1 1 1 1
		 0.50336653 0 0.50336653 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 0.50336653 0 0.50336653 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 0 0.50336653 1 1 0 1 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[14]" -type "float3" 0 2.3906341 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.0340301 0 ;
	setAttr -s 22 ".vt[0:21]"  -0.64961815 0 9.77631187 4.5396843 0 18.22972488
		 -1.24808979 0 -13.3671484 11.42211342 0 10.12286472 8.0040683746 1.60664237 14.14900303
		 -0.95086861 1.60664237 -1.87333155 7.83127975 2.057983637 18.15658379 10.99642754 1.60664237 18.42809868
		 14.26485634 0 15.55768967 17.35519409 0 21.49526978 16.73355103 0 19.97142029 -0.64961815 -1.39999998 9.77631187
		 4.5396843 -1.39999998 18.22972488 8.0040683746 -3.0066423416 14.14900303 -0.95086861 -3.0066423416 -1.87333155
		 11.42211342 -1.39999998 10.12286472 -1.24808979 -1.39999998 -13.3671484 7.83127975 -3.45798349 18.15658379
		 10.99642754 -3.0066423416 18.42809868 14.26485634 -1.39999998 15.55768967 17.35519409 -1.39999998 21.49526978
		 16.73355103 -1.39999998 19.97142029;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1
		 1 6 0 4 7 0 6 7 0 3 8 0 7 8 0 7 9 0 8 10 0 9 10 0 0 11 0 1 12 0 11 12 0 12 13 0 5 14 1
		 13 14 1 11 14 0 3 15 1 13 15 0 2 16 0 16 15 0 14 16 0 6 17 1 12 17 0 7 18 1 17 18 0
		 13 18 0 8 19 1 18 19 0 15 19 0 9 20 0 18 20 0 10 21 1 20 21 0 19 21 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 21 -21 -19 -18
		mu 0 4 36 38 4 37
		f 4 26 25 -24 20
		mu 0 4 38 40 39 4
		f 4 31 -31 -29 18
		mu 0 4 6 43 42 41
		f 4 34 -34 -32 23
		mu 0 4 45 44 12 11
		f 4 39 -39 -37 33
		mu 0 4 49 48 47 46
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
		mu 0 4 0 36 37 1
		f 4 19 -22 -16 1
		mu 0 4 5 38 36 0
		f 4 22 -26 -25 3
		mu 0 4 3 39 40 2
		f 4 24 -27 -20 5
		mu 0 4 2 40 38 5
		f 4 16 28 -28 -8
		mu 0 4 7 41 42 8
		f 4 27 30 -30 -10
		mu 0 4 8 42 43 9
		f 4 32 -35 -23 10
		mu 0 4 13 44 45 10
		f 4 29 36 -36 -13
		mu 0 4 15 46 47 16
		f 4 35 38 -38 -15
		mu 0 4 16 47 48 17
		f 4 37 -40 -33 13
		mu 0 4 17 48 49 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane16" -p "pPlane2";
	rename -uid "2B01908C-4CF0-A068-D8AA-1AAE9B70FFB0";
createNode transform -n "polySurface5" -p "pPlane16";
	rename -uid "2923A8D9-423B-562F-6A9D-669B4BA339F3";
createNode mesh -n "polySurfaceShape9" -p "polySurface5";
	rename -uid "4AB98370-4706-D8AA-B009-1BAE780001C1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pPlane16";
	rename -uid "AA68F724-4136-BA81-261E-9893F8CAB0FE";
	setAttr ".t" -type "double3" 2.319346288259041 1.600512090469897e-16 0 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface6";
	rename -uid "0E81469A-48BB-6A01-7156-4A91539EE72B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "pPlane16";
	rename -uid "AD9EBF6A-4CA0-F64E-53B1-25B90EECA1D1";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape16" -p "transform9";
	rename -uid "A31857F5-4420-E9B8-4E3B-328322093DFB";
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
createNode transform -n "transform4" -p "pPlane2";
	rename -uid "271C08FA-4D9E-4043-7059-3FB3A36E860D";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform4";
	rename -uid "310C4091-467C-A9C6-772E-F78CC8779376";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "1AA06DBF-490C-4C8D-0DBA-5AB5608D848C";
	setAttr ".t" -type "double3" -10 3.7423605828612967 0 ;
	setAttr ".r" -type "double3" 90 180 0 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane4";
	rename -uid "C13E8B3D-4E9D-A59B-5286-77867B6770D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0.52651256
		 1 0.52651256 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[6]" -type "float3" -1.0176477 2.9702775 0 ;
	setAttr ".pt[7]" -type "float3" -1.0176477 2.9702775 0 ;
	setAttr -s 8 ".vt[0:7]"  0.26823044 0 37.8432312 1.86311436 0 37.8432312
		 -2.076947212 0 -36.34793854 -0.4820652 0 -36.34793854 -1.23722172 1.20466423 -36.34793854
		 1.10795689 1.20466423 37.8432312 0.36153936 -3.93950081 37.8432312 -0.57537222 -3.93950081 -36.34793854;
	setAttr -s 12 ".ed[0:11]"  0 5 0 0 2 0 1 3 0 2 4 0 4 3 0 5 1 0 4 5 1
		 0 6 0 2 7 0 6 7 0 1 6 0 3 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 5 2 -5 6
		mu 0 4 5 1 3 4
		f 4 0 -7 -4 -2
		mu 0 4 0 5 4 2
		f 4 1 8 -10 -8
		mu 0 4 6 7 8 9
		f 4 -3 10 9 -12
		mu 0 4 10 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane14" -p "pPlane4";
	rename -uid "DD5C7CA5-46D7-6ED3-7373-74A8E50CCE1B";
createNode transform -n "polySurface9" -p "pPlane14";
	rename -uid "4CC2C800-45E3-7BCA-5847-D3B4676D4A06";
createNode mesh -n "polySurfaceShape13" -p "polySurface9";
	rename -uid "A0CAEFEA-424E-F2BF-93FB-B0B95F4335B3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pPlane14";
	rename -uid "FDA317B8-4EA1-98A8-3B54-3C999C26D5C5";
	setAttr ".t" -type "double3" 2.319346288259041 1.600512090469897e-16 0 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface10";
	rename -uid "F223ACCB-40F4-9ED2-4D7B-BA9C20997870";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "pPlane14";
	rename -uid "F43342A2-460C-270B-BB78-D6BB2D6EF5A0";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape14" -p "transform11";
	rename -uid "3658851A-4699-1847-09C3-7B9965843084";
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
createNode transform -n "transform3" -p "pPlane4";
	rename -uid "C27460CE-4F35-1C67-150B-3592BA0A596D";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform3";
	rename -uid "19A59E28-47C1-03D6-8B13-108F0368930E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane5";
	rename -uid "30DA3CDB-4CB7-30BE-6A62-D9B54711C7BF";
	setAttr ".t" -type "double3" -6.9738391291930739 -22.787756027785825 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "pPlane12" -p "pPlane5";
	rename -uid "891752C4-451E-8B91-1FA2-4A84ADD3E738";
createNode transform -n "polySurface1" -p "pPlane12";
	rename -uid "D029545A-4076-36F5-6B9A-699D76902ECD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "polySurface1";
	rename -uid "CF2DBD35-4259-78D6-B737-55BC518945EA";
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
createNode transform -n "polySurface2" -p "pPlane12";
	rename -uid "ECD2C0B0-466C-087E-65FA-FF807C37B411";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.319346288259041 -4.4408920985006262e-16 0 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface2";
	rename -uid "05DE9511-4D99-5EE7-F276-D7BD8E34BA24";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pPlane12";
	rename -uid "D57B3E01-4D05-B597-0430-7BA7D862F8B2";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape12" -p "transform7";
	rename -uid "D84642BD-4579-979B-EDD4-02BE0A668086";
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
createNode transform -n "transform2" -p "pPlane5";
	rename -uid "45ED5466-4707-C3D7-2194-779398ED824D";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform2";
	rename -uid "CFD77160-40F3-02EB-81DA-BCAADF75D35C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "pPlane6";
	rename -uid "F6C4E4EA-495E-BFA4-60DE-6BA2A2036E52";
	setAttr ".t" -type "double3" -11.445991568734945 -30.084621572457763 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "pPlane10" -p "pPlane6";
	rename -uid "376C9DFA-4BA3-24B6-25B6-41860AF9F5D5";
createNode mesh -n "pPlaneShape10" -p "pPlane10";
	rename -uid "BE10E23B-40F4-D46F-E185-758C25CD9029";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pPlane6";
	rename -uid "4AB6D399-4B4C-7056-5ED9-6EB9FA4D9CC8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape6" -p "transform1";
	rename -uid "3F076033-471E-61FB-4AAE-C8B3AEADDD5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane23" -p "pPlane6";
	rename -uid "87556C15-4DEA-5537-EB88-69BE9227503C";
	setAttr ".t" -type "double3" 12.224184097354593 0 -5.4134832944373095 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.3212769289431991 1.3212769289431991 1.3212769289431991 ;
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
	setAttr -s 21 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15770528 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.15770602 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.74117166 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.74117166 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.60103118 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.12837806 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.66911405 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.14188497 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.006072632 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.0012922159 0 0 ;
	setAttr ".pt[20]" -type "float3" -1.4901161e-08 7.4505806e-09 0 ;
	setAttr ".pt[21]" -type "float3" 0.60103118 -1.4901161e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0.12837806 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.66911405 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.14188497 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.006072632 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.0012922159 0 0 ;
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
createNode transform -n "pPlane7";
	rename -uid "C3494426-48EA-DA95-A671-00B5B4F1BE9D";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pPlaneShape7" -p "pPlane7";
	rename -uid "9A58F717-4E8B-94B2-D301-57A84F55F8AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.063802093267440796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  0 5.5846238 0 0 5.5846238 
		0 0 0 -0.75165248 0 0 -0.75165248 -2.4649329 0 0 0.32645962 0 0 2.4649329 0 0 -0.32645962 
		0 0 2.4649329 0 0 1.093313 7.0445042 -0.20499614 -1.093313 7.0445042 -0.20499614 
		-2.4649329 0 0 2.4649329 -2.3841858e-07 0 1.2299805 8.5175171 -2.3916218 -1.2299805 
		8.5175171 -2.3916218 -2.4649329 -2.3841858e-07 0 2.4649329 0 0 0.54665643 7.5484366 
		0.20499617 -0.54665643 7.5484366 0.20499617 -2.4649329 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane8";
	rename -uid "53A2963D-41CE-BCD8-106E-CDA6A93AB6B7";
	setAttr ".t" -type "double3" -11 -13.83263972929579 0 ;
	setAttr ".r" -type "double3" 90 180 0 ;
	setAttr ".s" -type "double3" 1.5145827249800967 1.6819006765227036 0.81083575327398139 ;
	setAttr ".spt" -type "double3" -6.2172489379008766e-15 -3.944304526105059e-31 -1.7763568394002505e-15 ;
createNode mesh -n "polySurfaceShape3" -p "pPlane8";
	rename -uid "5974CFFE-45FC-454D-2B9D-8BAF643DA90F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0 0 1 0 0 1 1 1 1
		 0.50336653 0 0.50336653 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 0.50336653 0 0.50336653 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 0 0.50336653 1 1 0 1 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[11:12]" -type "float3"  0 0.86824358 0 0 0.86824358 
		0;
	setAttr -s 22 ".vt[0:21]"  -0.64961815 0 9.77631187 4.5396843 0 18.22972488
		 -1.24808979 0 -13.3671484 11.42211342 0 10.12286472 8.0040683746 1.60664237 14.14900303
		 -0.95086861 1.60664237 -1.87333155 7.83127975 2.057983637 18.15658379 10.99642754 1.60664237 18.42809868
		 14.26485634 0 15.55768967 17.35519409 0 21.49526978 16.73355103 0 19.97142029 -0.64961815 -1.39999998 9.77631187
		 4.5396843 -1.39999998 18.22972488 8.0040683746 -3.0066423416 14.14900303 -0.95086861 -3.0066423416 -1.87333155
		 11.42211342 -1.39999998 10.12286472 -1.24808979 -1.39999998 -13.3671484 7.83127975 -3.45798349 18.15658379
		 10.99642754 -3.0066423416 18.42809868 14.26485634 -1.39999998 15.55768967 17.35519409 -1.39999998 21.49526978
		 16.73355103 -1.39999998 19.97142029;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1
		 1 6 0 4 7 0 6 7 0 3 8 0 7 8 0 7 9 0 8 10 0 9 10 0 0 11 0 1 12 0 11 12 0 12 13 0 5 14 1
		 13 14 1 11 14 0 3 15 1 13 15 0 2 16 0 16 15 0 14 16 0 6 17 1 12 17 0 7 18 1 17 18 0
		 13 18 0 8 19 1 18 19 0 15 19 0 9 20 0 18 20 0 10 21 1 20 21 0 19 21 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 21 -21 -19 -18
		mu 0 4 36 38 4 37
		f 4 26 25 -24 20
		mu 0 4 38 40 39 4
		f 4 31 -31 -29 18
		mu 0 4 6 43 42 41
		f 4 34 -34 -32 23
		mu 0 4 45 44 12 11
		f 4 39 -39 -37 33
		mu 0 4 49 48 47 46
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
		mu 0 4 0 36 37 1
		f 4 19 -22 -16 1
		mu 0 4 5 38 36 0
		f 4 22 -26 -25 3
		mu 0 4 3 39 40 2
		f 4 24 -27 -20 5
		mu 0 4 2 40 38 5
		f 4 16 28 -28 -8
		mu 0 4 7 41 42 8
		f 4 27 30 -30 -10
		mu 0 4 8 42 43 9
		f 4 32 -35 -23 10
		mu 0 4 13 44 45 10
		f 4 29 36 -36 -13
		mu 0 4 15 46 47 16
		f 4 35 38 -38 -15
		mu 0 4 16 47 48 17
		f 4 37 -40 -33 13
		mu 0 4 17 48 49 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane18" -p "pPlane8";
	rename -uid "5DC4A893-4FFB-96A0-B957-5D865438E332";
createNode transform -n "polySurface3" -p "pPlane18";
	rename -uid "0C6EDFF6-46B9-97AA-5D38-84A4E8E9584C";
createNode mesh -n "polySurfaceShape7" -p "polySurface3";
	rename -uid "B5440E68-4EFF-8C3F-6CC7-AFA85C18C9EC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pPlane18";
	rename -uid "9230442A-4940-CFA6-8774-478E2FBC4838";
	setAttr ".t" -type "double3" 1.5313434188875485 9.5160916028580423e-17 0 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface4";
	rename -uid "8381D2AB-47C4-B900-B62A-398FEF77C869";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "pPlane18";
	rename -uid "351116AA-48A5-2FD2-7B87-B89CF54BE51E";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape18" -p "transform8";
	rename -uid "171870DB-40BD-00A9-574A-BAAE73BFA1EC";
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
createNode transform -n "transform5" -p "pPlane8";
	rename -uid "4477265C-4F65-E45A-9632-18A60313038F";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform5";
	rename -uid "1676A219-455E-2AFD-4038-EA8D36E08DF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane9";
	rename -uid "E8AF7BF7-48D5-DFE2-166A-DEB8642BC86D";
	setAttr ".t" -type "double3" -17.147528951101709 1.0860452407602503 3.3513508195805208 ;
	setAttr ".r" -type "double3" 90 180 0 ;
	setAttr ".s" -type "double3" 1 1 0.53400340981569661 ;
	setAttr ".spt" -type "double3" 0 0 -4.4408920985006262e-16 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane9";
	rename -uid "6295ECF2-4ED5-E687-02A5-A680850FC597";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0.52651256
		 1 0.52651256 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[6]" -type "float3" -1.0176477 2.9702775 0 ;
	setAttr ".pt[7]" -type "float3" -1.0176477 2.9702775 0 ;
	setAttr -s 8 ".vt[0:7]"  0.26823044 0 37.8432312 1.86311436 0 37.8432312
		 -2.076947212 0 -36.34793854 -0.4820652 0 -36.34793854 -1.23722172 1.20466423 -36.34793854
		 1.10795689 1.20466423 37.8432312 0.36153936 -3.93950081 37.8432312 -0.57537222 -3.93950081 -36.34793854;
	setAttr -s 12 ".ed[0:11]"  0 5 0 0 2 0 1 3 0 2 4 0 4 3 0 5 1 0 4 5 1
		 0 6 0 2 7 0 6 7 0 1 6 0 3 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 5 2 -5 6
		mu 0 4 5 1 3 4
		f 4 0 -7 -4 -2
		mu 0 4 0 5 4 2
		f 4 1 8 -10 -8
		mu 0 4 6 7 8 9
		f 4 -3 10 9 -12
		mu 0 4 10 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pPlane9";
	rename -uid "5459C912-4CF0-DE61-CBCB-94842C457DDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0.52651256
		 1 0.52651256 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.26823044 0 37.8432312 1.86311436 0 37.8432312
		 -2.076947212 0 -36.34793854 -0.4820652 0 -36.34793854 -1.23722172 1.20466423 -36.34793854
		 1.10795689 1.20466423 37.8432312 -0.65610838 -0.96922326 37.8432312 -1.59301996 -0.96922326 -36.34793854;
	setAttr -s 12 ".ed[0:11]"  0 5 0 0 2 0 1 3 0 2 4 0 4 3 0 5 1 0 4 5 1
		 0 6 0 2 7 0 6 7 0 1 6 0 3 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 5 2 -5 6
		mu 0 4 5 1 3 4
		f 4 0 -7 -4 -2
		mu 0 4 0 5 4 2
		f 4 1 8 -10 -8
		mu 0 4 6 7 8 9
		f 4 -3 10 9 -12
		mu 0 4 10 11 12 13
		f 4 4 11 -9 3
		mu 0 4 4 10 8 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane20" -p "pPlane9";
	rename -uid "6A7DE137-453B-D8FA-D3ED-CCBF0E4B4082";
createNode transform -n "polySurface7" -p "pPlane20";
	rename -uid "95CC9268-427A-5237-4CE4-A1B448C90B0E";
createNode mesh -n "polySurfaceShape11" -p "polySurface7";
	rename -uid "62656A8B-4AAE-8565-975C-62963EBA97F6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pPlane20";
	rename -uid "4454326B-4E30-976C-E3D7-379D6F556993";
	setAttr ".t" -type "double3" 2.319346288259041 1.600512090469897e-16 0 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface8";
	rename -uid "EA13720B-43FC-0751-0934-56802AD00C98";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "pPlane20";
	rename -uid "EBB96AD3-4FA7-C2B8-B7A2-099FFD090085";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape20" -p "transform10";
	rename -uid "12729BA6-44F8-C140-1122-8EAD442FF63C";
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
createNode transform -n "transform6" -p "pPlane9";
	rename -uid "578A3151-4819-9855-90C4-C38A71FD3C03";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform6";
	rename -uid "38B3E54C-430A-AB37-D86C-9C894DB7F658";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane11";
	rename -uid "D089F3C4-4E3B-7E2C-74CE-6AB4CBFA480E";
	setAttr ".t" -type "double3" -13.765337856993986 -30.084621572457763 -4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pPlaneShape11" -p "pPlane11";
	rename -uid "F1FA443C-4D07-F5ED-953D-F984669B61F6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane13";
	rename -uid "9CD5C19B-433F-68A6-21BB-A5909404A9DA";
	setAttr ".t" -type "double3" -6.9738391291930739 -22.787756027785825 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pPlaneShape13" -p "pPlane13";
	rename -uid "654C1140-4998-7A79-270F-4C8460BE5870";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
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
	setAttr -s 2 ".iog[0].og";
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
	setAttr -s 2 ".iog[0].og";
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
	setAttr -s 2 ".iog[0].og";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane22";
	rename -uid "824003CB-4F96-FB55-E666-09A5A39CA845";
	setAttr ".t" -type "double3" 0 0 -1.4803429045874132 ;
	setAttr ".r" -type "double3" 90 180 0 ;
createNode mesh -n "pPlaneShape22" -p "pPlane22";
	rename -uid "48303EB1-4FD3-5127-8AD0-48840C086C1A";
	setAttr -k off ".v";
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
	setAttr -s 21 ".pt[0:20]" -type "float3"  0 5.5846238 0 0 5.5846238 
		0 0 0 -0.75165248 0 0 -0.75165248 -2.4649329 0 0 0.32645962 0 0 2.4649329 0 0 -0.32645962 
		0 0 2.4649329 0 0 1.093313 7.0445042 -0.20499614 -1.093313 7.0445042 -0.20499614 
		-2.4649329 0 0 2.4649329 -2.3841858e-07 0 1.2299805 8.5175171 -2.3916218 -1.2299805 
		8.5175171 -2.3916218 -2.4649329 -2.3841858e-07 0 2.4649329 0 0 0.54665643 7.5484366 
		0.20499617 -0.54665643 7.5484366 0.20499617 -2.4649329 0 0 0 0 0;
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
createNode transform -n "pPlane24";
	rename -uid "7AA0363C-433F-7F61-0151-1E97DD7B145F";
	setAttr ".t" -type "double3" 0 -29.328957428175805 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 19.310617251317225 1 1 ;
createNode mesh -n "pPlaneShape24" -p "pPlane24";
	rename -uid "DEBA1E64-4E7A-EF27-C139-5BBEB7CA7BB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.13460003 0 -0.1130091 
		0.13460003 0 -0.1130091 0.14045222 5.774929 -7.9106336 -0.14045222 5.774929 -7.9106336;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4471DA83-4306-7C77-6CCA-D19390890A7F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AE9C95CC-44DD-83AA-AFDE-A186933B7C0C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DC3ED5E3-4261-C6E7-ECBF-06A5D74B626E";
createNode displayLayerManager -n "layerManager";
	rename -uid "C64295FA-47A9-28D8-EF50-D0824716BE9A";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5CD8D855-480A-0F69-9612-89B4914F0B8F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "951DE770-44AC-495C-F9C2-46898DA373DA";
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
createNode polyPlane -n "polyPlane1";
	rename -uid "1CC6B23B-4500-4FBF-8E0B-A79786518A8F";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4AF927EA-4D1F-C804-D12E-5B8657703E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -6.9738391291930739 -22.787756027785825 0 1;
	setAttr ".wt" 0.72420483827590942;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "AD4CA275-4274-07D9-C9D2-FE8E5193338E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -1.49429476 0 0.31739303 6.42613554
		 0 0.31739303 -1.49429476 0 -10.22159195 6.42613554 0 -10.22159195;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D14F90D3-4B75-D987-5EA1-4BB5CFF07B18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -6.9738391291930739 -22.787756027785825 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5079188 -23.605148 0 ;
	setAttr ".rs" 33290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9681338918044631 -23.605149092284726 0 ;
	setAttr ".cbx" -type "double3" -0.047703589184528994 -23.605149092284726 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "940BF60F-4961-296D-9B47-0792A159D549";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -6.9738391291930739 -22.787756027785825 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7380247 -12.066164 0 ;
	setAttr ".rs" 61131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9681337725951735 -12.066164078322934 0 ;
	setAttr ".cbx" -type "double3" -2.5079153430297438 -12.066164078322934 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "85CCE1EF-4760-D755-2F58-BDB2D2FB3F4F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 3.6500223 ;
	setAttr ".tk[7]" -type "float3" 0.47608978 0 1.7456629 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.6663146 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "069CF2DF-4426-E49D-BB26-578CF780C7B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -6.9738391291930739 -22.787756027785825 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0554175 -2.0682888 0 ;
	setAttr ".rs" 40013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8846153867080275 -2.0682888646998876 0 ;
	setAttr ".cbx" -type "double3" -4.2262199771239821 -2.0682888646998876 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "21621D0A-4246-EA00-9D33-D297374B412A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[9:10]" -type "float3"  1.083518386 0 -9.99787617
		 -1.71830463 0 -9.99787617;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "2BAD8960-4CEF-2FB1-D481-BE99C078947A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -6.9738391291930739 -22.787756027785825 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2619348 12.055704 0 ;
	setAttr ".rs" 64309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0685498368575637 12.055704055221987 0 ;
	setAttr ".cbx" -type "double3" -3.4553197276427809 12.055704055221987 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7B74D622-44B6-09DB-88B0-A2999C0528E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[11:12]" -type "float3"  0.81606543 0 -14.12399483
		 0.77090037 0 -14.12399483;
createNode polyMirror -n "polyMirror1";
	rename -uid "5544C147-4DA0-5713-8C41-0E97CC97001B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -6.9738391291930739 -22.787756027785825 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0 -0.5 ;
	setAttr ".a" 2;
	setAttr ".mps" -0.5;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 20.060018539428711;
	setAttr ".fnf" 7;
	setAttr ".lnf" 13;
	setAttr ".pc" -type "double3" 0 0 -0.5 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B835E2A9-4E8D-38F0-E181-CCA5173F24F0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[1]" -type "float3" 0 3.9779952 9.5367432e-07 ;
	setAttr ".tk[3]" -type "float3" 0 3.9779952 9.5367432e-07 ;
	setAttr ".tk[4]" -type "float3" 0 3.9779952 9.5367432e-07 ;
	setAttr ".tk[5]" -type "float3" 0 3.9779952 9.5367432e-07 ;
	setAttr ".tk[7]" -type "float3" 0 3.9779952 9.5367432e-07 ;
	setAttr ".tk[8]" -type "float3" 0 3.9779952 9.5367432e-07 ;
	setAttr ".tk[10]" -type "float3" 0 3.9779952 9.5367432e-07 ;
	setAttr ".tk[12]" -type "float3" 0 3.9779952 0 ;
	setAttr ".tk[13]" -type "float3" 0 0 -12.378335 ;
	setAttr ".tk[14]" -type "float3" 3.7293701 3.9779952 -12.378335 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "EA36A421-4FCF-8337-5E03-89B898A7BEA1";
	setAttr ".ics" -type "componentList" 9 "e[1]" "e[7]" "e[12]" "e[15]" "e[18]" "e[27:28]" "e[35]" "e[38]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -6.9738391291930739 -22.787756027785825 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 28;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyPlane -n "polyPlane2";
	rename -uid "2152A91B-4BA7-014B-9E6C-B0A15C092DF1";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "895D59E2-4EC0-57D0-20FF-E1B50B1AC97F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -11.445991568734945 -34.323502323158905 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.96903 -41.233849 0 ;
	setAttr ".rs" 64398;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.510421805551351 -41.233849308022187 0 ;
	setAttr ".cbx" -type "double3" -8.4276397754457602 -41.233849308022187 0 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "8125CD37-4AE6-8874-61D3-0292006D9FC2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -1.56443024 0 6.41034698 2.51835179
		 0 6.41034698 -1.56443024 0 0 2.51835179 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "D53FDB7D-4D49-5E94-DF2B-C6A660DD66B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -11.445991568734945 -34.323502323158905 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.969031 -35.578716 0 ;
	setAttr ".rs" 52639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.510421805551351 -35.578716895111725 0 ;
	setAttr ".cbx" -type "double3" -8.4276400138643393 -35.578716895111725 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D8A7356B-45AD-DDCF-2942-97A5386F9B97";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0 1.75521457 0 0 1.75521457
		 1.24245811 0 1.6025871 -1.24245811 0 1.6025871;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "FDE22AAF-45E8-6689-512A-C5993C5C08B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -11.445991568734945 -34.323502323158905 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.969031 -32.068291 0 ;
	setAttr ".rs" 35952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.894068293741048 -32.068289777764008 0 ;
	setAttr ".cbx" -type "double3" -7.043993525674642 -32.068289777764008 0 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "CBFFD85A-456C-64A0-AC32-B7875080B018";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  -1.38364649 0 -3.51042724
		 1.38364649 0 -3.51042724;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "BC7D16BC-47EA-3F4E-C330-C0A876858BA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -11.445991568734945 -34.323502323158905 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.96903 -27.603943 0 ;
	setAttr ".rs" 47331;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.847391181161703 -27.603943607338593 0 ;
	setAttr ".cbx" -type "double3" -8.0906701614168295 -27.603943607338593 0 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C2885E68-424F-B3B1-64B1-13903D339725";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[6:9]" -type "float3"  0.13083458 0 0 -0.13083458
		 0 0 1.046676636 0 -4.46434784 -1.046676636 0 -4.46434784;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "691837CC-4C3A-532E-9C3C-2FB75DAFEF72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -11.445991568734945 -34.323502323158905 0 1;
	setAttr ".wt" 0.23233979940414429;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "A386B916-4A70-E7AD-68F0-7CBFA33B6134";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 0 -3.12886024 0 0 -3.12886024;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "780807AD-4B7A-C3E1-EBE3-C4B6A652C2F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -11.445991568734945 -34.323502323158905 0 1;
	setAttr ".wt" 0.72528272867202759;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A7EC972A-45AC-7778-ECAE-A29F8C8E45AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -11.445991568734945 -34.323502323158905 0 1;
	setAttr ".wt" 0.48809522390365601;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror2";
	rename -uid "DBF01B41-467A-0AEF-AD8C-5DA5E5297C9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -11.445991568734945 -34.323502323158905 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0 -0.20000001788139343 ;
	setAttr ".a" 2;
	setAttr ".mps" -0.20000001788139343;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 7.3622965812683105;
	setAttr ".fnf" 20;
	setAttr ".lnf" 39;
	setAttr ".pc" -type "double3" 0 0 -0.20000001788139343 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "C9AFC423-4ABF-6F08-DB8B-B7806CCA5635";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[12]" -type "float3" -0.79327995 2.0467503 0 ;
	setAttr ".tk[13]" -type "float3" -0.79327995 2.0467503 0 ;
	setAttr ".tk[14]" -type "float3" -1.0575234 2.0467503 0 ;
	setAttr ".tk[15]" -type "float3" -0.69605535 2.0467503 0 ;
	setAttr ".tk[16]" -type "float3" -0.69605535 2.0467503 0 ;
	setAttr ".tk[17]" -type "float3" -0.33757442 2.0467503 0 ;
	setAttr ".tk[18]" -type "float3" 0.93423724 2.0467503 0 ;
	setAttr ".tk[19]" -type "float3" 0.93423724 2.0467503 0 ;
	setAttr ".tk[20]" -type "float3" 1.2196571 2.0467503 0 ;
	setAttr ".tk[21]" -type "float3" 0.82922077 2.0467503 0 ;
	setAttr ".tk[22]" -type "float3" 0.82922077 2.0467503 0 ;
	setAttr ".tk[23]" -type "float3" 0.44201121 2.0467503 0 ;
	setAttr ".tk[24]" -type "float3" 0 3.6568496 0 ;
	setAttr ".tk[25]" -type "float3" 0 3.6568496 0 ;
	setAttr ".tk[26]" -type "float3" 0 3.6568496 0 ;
	setAttr ".tk[27]" -type "float3" 0 3.6568496 0 ;
	setAttr ".tk[28]" -type "float3" 0 3.6568496 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.9175317 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7AB3BEC5-4153-F1AF-5E3F-E3809B130CC6";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -11.445991568734945 -34.323502323158905 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "B71E4882-4BF9-ABC6-891A-3AA9118DE0B6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.20000002 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.20000002 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B3D5C450-42FA-DAC5-0EFE-05AB9DF2A1C2";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -11.445991568734945 -34.323502323158905 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "88387CE4-4FE2-F968-33D3-2D96748273E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.20000002 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.20000002 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "FA4CD3BF-4654-4908-7AF0-599D676328E5";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -11.445991568734945 -34.323502323158905 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "1BDEE9E7-4CF2-4BD6-F60C-36B8D5B13D49";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.20000002 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.20000002 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A68155EB-4A3E-4BA2-3BD3-F6A79370379C";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -11.445991568734945 -34.323502323158905 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "B5BB3F17-4E60-0FBD-9E3A-79BC6E3F86AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.20000002 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.20000002 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "0034A438-4E51-ABA6-CBFC-4DB8C80D1056";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -11.445991568734945 -34.323502323158905 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "0734B809-4733-DB16-687D-6989BFAA4887";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.20000002 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.20000002 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "2D5F285F-49F9-A4B2-3946-E1A533E22939";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -11.445991568734945 -34.323502323158905 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "B79E5756-45AD-7E06-823C-5284E4748D95";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.20000002 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.20000002 0 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "70D47AEC-42AA-1847-46F5-DD817063302A";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -11.445991568734945 -34.323502323158905 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "60358ACA-4673-6254-FE93-DB8346FEC64F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -0.20000002 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.20000002 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "AB002666-4B94-2063-6D4D-53826F7894CE";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -11.445991568734945 -34.323502323158905 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "AB69C940-49B6-812D-AF19-B6A6E1083364";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.20000002 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.20000002 0 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "8EF55F49-48D2-706D-F83F-B5B49E33A3BA";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -11.445991568734945 -34.323502323158905 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "24CB03D0-40E8-0F95-11AD-038DD0C9570C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.20000002 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.20000002 0 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "E56B366A-4FF0-AAE7-799E-758418A57499";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -11.445991568734945 -34.323502323158905 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "E46F62CD-40D0-684C-9E7D-D4AF42D60489";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.20000002 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.20000002 0 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "4D585439-4EA7-2546-2793-8A820DF779E8";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -11.445991568734945 -34.323502323158905 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "372CEF71-4E32-1BA2-17E2-55A8E3988896";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.20000002 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.20000002 0 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "463A556D-4E30-C600-CF20-09ACAD234F3E";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -11.445991568734945 -34.323502323158905 0 1;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak23";
	rename -uid "A0BFFFE8-4B47-1142-967F-41969E1142EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -0.20000002 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.20000002 0 ;
createNode polyPlane -n "polyPlane3";
	rename -uid "FF1D0BB8-4C87-28FD-F879-F38C1E63D20B";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "F474408D-4FB7-39B1-CCC8-33A96B9BAAEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.283969 0 ;
	setAttr ".rs" 36859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5000002384185791 -11.911450386047363 0 ;
	setAttr ".cbx" -type "double3" 0.5000002384185791 32.479389190673828 0 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "28687150-417D-A4DA-1DB6-B1922F307747";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -2.3841858e-07 0 11.41145039
		 2.3841858e-07 0 11.41145039 -2.3841858e-07 0 -31.97938919 2.3841858e-07 0 -31.97938919;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "33C85691-403B-93DC-4305-EC898DC42B35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".wt" 0.44980102777481079;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "8A403AE4-4266-802D-C503-45883F338525";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -1.7766337 0 -0.068332054 ;
	setAttr ".tk[1]" -type "float3" 1.7766337 0 -0.068332054 ;
	setAttr ".tk[4]" -type "float3" -3.9270203 0 -8.1998444 ;
	setAttr ".tk[5]" -type "float3" -2.0137246 0 7.9265165 ;
	setAttr ".tk[6]" -type "float3" 3.9270203 0 -8.1998444 ;
	setAttr ".tk[7]" -type "float3" 2.0137246 0 7.9265165 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "56DC8344-4343-B9AC-6E29-6F96087CDB54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".wt" 0.49600303173065186;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E1D2C985-47A5-FBBA-36C5-098B2934D6C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".wt" 0.57195276021957397;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "1B532B82-40BF-78A7-5FC8-DDB430E18C66";
	setAttr ".ics" -type "componentList" 3 "e[3:4]" "e[8]" "e[11]";
createNode polyMirror -n "polyMirror3";
	rename -uid "3E78CDA9-46D2-DB2A-3C4A-F898270203EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -11.445991568734945 -30.084621572457763 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1 0 0 ;
	setAttr ".mps" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 40;
	setAttr ".lnf" 79;
	setAttr ".pc" -type "double3" 1 0 0 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "0727C562-445F-19E0-F5D9-2096206381E5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -1.349533 -4.747702e-08 0 ;
	setAttr ".tk[1]" -type "float3" 1.349533 -4.747702e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0.42305425 -1.3351538e-08 4.4282827 ;
	setAttr ".tk[5]" -type "float3" -0.42305425 -1.3351538e-08 4.4282827 ;
	setAttr ".tk[10]" -type "float3" 2.0004287 -2.1403531e-08 0 ;
	setAttr ".tk[11]" -type "float3" -2.0004294 -2.1403531e-08 0 ;
	setAttr ".tk[12]" -type "float3" 1.622191 -1.5614663 0 ;
	setAttr ".tk[16]" -type "float3" -1.0920534 1.1930732 0 ;
	setAttr ".tk[17]" -type "float3" 0.33641529 -1.0586255 4.4282827 ;
	setAttr ".tk[18]" -type "float3" -1.8059746 -1.5614663 0 ;
	setAttr ".tk[22]" -type "float3" 1.2206624 1.1930732 0 ;
	setAttr ".tk[23]" -type "float3" -0.38857916 -1.0586255 4.4282827 ;
	setAttr ".tk[24]" -type "float3" -0.016391179 -2.6804678 0 ;
	setAttr ".tk[28]" -type "float3" 0.011057967 2.0480709 0 ;
	setAttr ".tk[29]" -type "float3" -0.0034665156 -1.4689207 4.4282827 ;
	setAttr ".tk[30]" -type "float3" 1.622191 1.5614663 0 ;
	setAttr ".tk[34]" -type "float3" -1.0920534 -1.1930733 0 ;
	setAttr ".tk[35]" -type "float3" 0.33641529 1.0586255 4.4282827 ;
	setAttr ".tk[36]" -type "float3" -1.8059746 1.5614663 0 ;
	setAttr ".tk[40]" -type "float3" 1.2206624 -1.1930733 0 ;
	setAttr ".tk[41]" -type "float3" -0.38857916 1.0586255 4.4282827 ;
	setAttr ".tk[42]" -type "float3" -0.016391179 2.6804678 0 ;
	setAttr ".tk[46]" -type "float3" 0.011057967 -2.0480714 0 ;
	setAttr ".tk[47]" -type "float3" -0.0034665156 1.4689207 4.4282827 ;
createNode polyMirror -n "polyMirror4";
	rename -uid "A17D615C-49B7-4152-BF45-5FBD8894FC38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -6.9738391291930739 -22.787756027785825 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1 0 0 ;
	setAttr ".mps" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 19;
	setAttr ".lnf" 37;
	setAttr ".pc" -type "double3" 1 0 0 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "34FCB4EA-415B-067B-8343-14BA905B6AD1";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" -2.6341896 0 0 ;
	setAttr ".tk[1]" -type "float3" 0 0 -3.4740708 ;
	setAttr ".tk[2]" -type "float3" -2.6341896 0 0 ;
	setAttr ".tk[6]" -type "float3" -2.6341896 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.5550465 0 -1.0487753 ;
	setAttr ".tk[9]" -type "float3" -2.6341896 0 0 ;
	setAttr ".tk[11]" -type "float3" -2.6341896 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.8197172 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.6916865 0 ;
	setAttr ".tk[15]" -type "float3" -2.6341896 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 -3.4740708 ;
	setAttr ".tk[17]" -type "float3" -2.6341896 0 0 ;
	setAttr ".tk[21]" -type "float3" -2.6341896 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.96743369 0 -1.0487753 ;
	setAttr ".tk[24]" -type "float3" -2.6341896 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.8197172 0 0 ;
	setAttr ".tk[28]" -type "float3" -1.8197172 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.6916865 0 ;
createNode polyMirror -n "polyMirror5";
	rename -uid "A86C2B7F-4F98-99D9-076E-6B84E0950ECA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 1.2246467991473532e-16 0 -1 0
		 0 -1 0 0 -10 3.7423605828612967 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1 0 0 ;
	setAttr ".mps" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
	setAttr ".pc" -type "double3" 1 0 0 ;
createNode polyMirror -n "polyMirror6";
	rename -uid "5173A4EA-4E71-CC03-BA27-23BF8B481E36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 1.2246467991473532e-16 0 -1 0
		 0 -1 0 0 -11 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1 0 0 ;
	setAttr ".mps" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 20;
	setAttr ".lnf" 39;
	setAttr ".pc" -type "double3" 1 0 0 ;
createNode polyMirror -n "polyMirror7";
	rename -uid "5648BEB6-4049-75AC-D3D2-E297B720F79D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -1.5145827249800967 0 -1.8548288861907515e-16 0 2.0597342799872969e-16 0 -1.6819006765227036 0
		 0 -0.81083575327398139 0 0 -10.999999999999993 -13.832639729295789 1.1558238537407649e-30 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1 0 0 ;
	setAttr ".mps" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 20;
	setAttr ".lnf" 39;
	setAttr ".pc" -type "double3" 1 0 0 ;
createNode polyMirror -n "polyMirror8";
	rename -uid "52646F34-441C-6B75-C11E-CE96B03D16D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 1.2246467991473532e-16 0 -1 0
		 0 -0.53400340981569661 0 0 -17.147528951101709 1.0860452407602508 3.3513508195805208 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1 0 0 ;
	setAttr ".mps" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
	setAttr ".pc" -type "double3" 1 0 0 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "7FE34C0A-4DD4-C4D1-1E99-41A2C563128D";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId1";
	rename -uid "480332BB-491A-B590-F44B-B898392AFB3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FD495796-450D-2AFF-B3E5-4082787BAFFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId2";
	rename -uid "7D087E86-4CD5-AE9B-E099-E6BE952077AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CB5042F7-4437-DF4D-BDBF-D7A9BB561997";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "34AF6E6B-4995-BEA9-FB72-4F849295E248";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId4";
	rename -uid "B247A7A9-42EA-6225-6A4F-4B9ECFCF7373";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2FE21C51-45C6-E503-5516-7F8D3BB0C72E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polySeparate -n "polySeparate2";
	rename -uid "942B3E22-4185-66DD-69A4-26857AFEDB86";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId5";
	rename -uid "74B93ABF-4B31-85C1-D536-66941CA05504";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4CC52F72-4946-C1D2-A4E2-2F9B4A1419D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId6";
	rename -uid "8655FF26-4C01-C77D-06BE-46B16425ECD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "E3863831-4706-F900-3826-578823A013CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "55FA87C4-43E5-AE7A-433B-BFBA7BBAB9E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId8";
	rename -uid "A6FCBCC1-45CB-C7B8-38CF-3485C2B71B58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "CAF8134E-4496-921E-ADF7-8DB0A8E65469";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode polySeparate -n "polySeparate3";
	rename -uid "9AB01F99-4FD3-29FD-03E8-74B55A25E1EE";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId9";
	rename -uid "7C137673-4E67-5DEF-D072-6298E3D1390C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "13492252-4987-031F-A94E-5697B8167AEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId10";
	rename -uid "A436A787-428A-B47C-AD34-A192C1255D6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "40ACA960-411F-C5F5-BBC3-12A52EC57F3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "2B1DC26A-423B-A170-972B-23B7BCB5BA83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId12";
	rename -uid "3AA9A978-4E2F-86C9-320F-AAA56C808642";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "DE963FFA-4A1D-518E-94FC-24A689D76E62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polySeparate -n "polySeparate4";
	rename -uid "1130F840-46A5-5A58-EDF3-DC90CBC4470E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId13";
	rename -uid "313222AF-47FE-FEFF-9BB2-448782F5FEF3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "D4E77939-4F3F-A3CD-DC25-52B7FB773B84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId14";
	rename -uid "3D29A1D4-440F-4BF6-5D6B-478FA0C7AD3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "0E1BA61F-4EEE-66F8-82D4-F09710D338AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "6BC14402-4F79-EC8C-535F-07981E34A4E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId16";
	rename -uid "F6DF0178-4296-9636-F0F9-9183D9BA673B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "BB695379-4597-FCEB-288C-35A06374B297";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polySeparate -n "polySeparate5";
	rename -uid "509632FE-4017-6A26-3B1A-A69C8B2AFC61";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId17";
	rename -uid "F5519397-42FE-3AD9-2CEB-EB8C2B976D8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "C9F9BAEC-40F0-552B-EF6D-A9A38F354B6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId18";
	rename -uid "86BC5B35-4C07-EAFE-9950-78BE4419EEAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "07AB2E20-421E-2499-935B-37B33107746E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "12CD2A99-4A92-F878-E439-CEBFA6D66546";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId20";
	rename -uid "D057072F-4A10-E153-FF9D-FC92C4B37472";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "D4989FD0-4AB2-DE29-F852-8FA5CBEFA54E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polySeparate -n "polySeparate6";
	rename -uid "848F57F3-4ACA-8BB4-5C9B-2CA74396B0D2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId21";
	rename -uid "75A3BB09-4A54-4278-9F10-1AA349CF43D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "4C4D8F68-451B-EA14-843B-B7B761FED7A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId22";
	rename -uid "B3203A14-4600-2CD1-552B-528298E901C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "DE6A5A6C-4878-BA5C-B122-03B0C7A64CB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "52ACC886-4834-C16A-87C8-DABB5B7C82C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId24";
	rename -uid "64FB5C6A-437A-6A47-F876-B097AC27FB81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "9650E908-4AAB-8080-0C96-4BB1A82DDCF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polySeparate -n "polySeparate7";
	rename -uid "5A334A75-469B-BD0E-562C-0AA53F4B15F5";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts19";
	rename -uid "5FA4B5CA-457B-787B-02CE-FA973AC44C1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]";
createNode groupId -n "groupId26";
	rename -uid "91C4B7AA-4D40-7323-0E77-9AA66EC68BD9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "5ACDDA2E-4AAE-909E-5A88-36B2078F53AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]";
createNode polySeparate -n "polySeparate8";
	rename -uid "733012FF-4CE8-5B90-E3C6-F0A38CEA38D4";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId27";
	rename -uid "A5113C59-43B8-86E5-E4E8-509CB839D37B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "E3A6825E-427B-B4E9-4EC8-5DA41482E8EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId28";
	rename -uid "8305400F-435B-E3EC-C270-F39B70025DFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "B0F992B2-4599-EBD1-9936-D88C26C59075";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode polySeparate -n "polySeparate9";
	rename -uid "DEA9BA8E-4E90-1300-1F04-4F853879F9B4";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId29";
	rename -uid "1B20B2DD-47F5-2247-ADC0-65A9874AA90B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "359AC03A-4D95-B819-3A38-12BEE8BE9612";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId30";
	rename -uid "E72AD7C3-4B16-3CD5-BFD1-3C8DD5527F74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "D04F62DE-4DB7-DEC8-890F-9BB39AB80E30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode polySeparate -n "polySeparate10";
	rename -uid "B24B976D-494D-65D5-B268-6C958DFCB88E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId31";
	rename -uid "36EF1A96-4436-C3BB-3225-26A7DB462BD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "5F44275A-43FA-0CE2-6AC7-CB8220E86BB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId32";
	rename -uid "81F1DC5D-4188-7117-9DBA-A88964B68EF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "AEA036DF-448C-B3A6-D083-0090F78C67C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode polySeparate -n "polySeparate11";
	rename -uid "24140EF7-44A4-ECDF-3881-5E9CD470B4D2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId33";
	rename -uid "E3A38EEB-4907-E10C-BD02-45A79E24F11D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "A83EE183-4DC8-8E59-B890-38A18DBD954F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId34";
	rename -uid "F40A007D-40A3-03C4-983A-188858EDCDBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "FA5495C6-427D-636B-8788-D8A4BA984A69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId35";
	rename -uid "C0598320-44B3-AFC2-02F7-DAA5A9FE9182";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "C7CBA10D-4747-3437-ED3A-AABFCA07D131";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -6.9738391291930739 -22.787756027785825 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "2270F6B8-4318-44BF-3522-2F907822D6A7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -9.2931854174521149 -22.787756027785825 -4.4408920985006262e-16 1;
	setAttr ".am" yes;
createNode groupId -n "groupId25";
	rename -uid "45A0CB65-4711-AD06-5587-A89917FE25B8";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "D8C5325A-4049-B3F1-F6EA-3FB22FC212F5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -9.2931854174521149 -22.787756027785825 -4.4408920985006262e-16 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "082F6A69-4F1E-E208-BD78-C59B0A521EB6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 -6.9738391291930739 -22.787756027785825 0 1;
	setAttr ".am" yes;
createNode polyPlane -n "polyPlane4";
	rename -uid "6757057B-4B8D-D53F-A08C-699F8AECB0B9";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
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
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 35 ".gn";
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
connectAttr "groupParts23.og" "polySurfaceShape9.i";
connectAttr "groupId29.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape10.i";
connectAttr "groupId30.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts11.og" "pPlaneShape16.i";
connectAttr "groupId15.id" "pPlaneShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape16.iog.og[0].gco";
connectAttr "groupId13.id" "pPlaneShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[1].gco";
connectAttr "groupParts10.og" "pPlaneShape2.i";
connectAttr "groupId14.id" "pPlaneShape2.ciog.cog[1].cgid";
connectAttr "groupParts27.og" "polySurfaceShape13.i";
connectAttr "groupId33.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape14.i";
connectAttr "groupId34.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts8.og" "pPlaneShape14.i";
connectAttr "groupId11.id" "pPlaneShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape14.iog.og[0].gco";
connectAttr "groupId9.id" "pPlaneShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape4.iog.og[1].gco";
connectAttr "groupParts7.og" "pPlaneShape4.i";
connectAttr "groupId10.id" "pPlaneShape4.ciog.cog[1].cgid";
connectAttr "polyMergeVert16.out" "polySurfaceShape5.i";
connectAttr "groupId25.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyMergeVert15.out" "polySurfaceShape6.i";
connectAttr "groupId26.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts5.og" "pPlaneShape12.i";
connectAttr "groupId7.id" "pPlaneShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape12.iog.og[0].gco";
connectAttr "groupId5.id" "pPlaneShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape5.iog.og[1].gco";
connectAttr "groupParts4.og" "pPlaneShape5.i";
connectAttr "groupId6.id" "pPlaneShape5.ciog.cog[1].cgid";
connectAttr "groupParts2.og" "pPlaneShape10.i";
connectAttr "groupId3.id" "pPlaneShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape10.iog.og[0].gco";
connectAttr "groupId1.id" "pPlaneShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape6.iog.og[1].gco";
connectAttr "groupParts1.og" "pPlaneShape6.i";
connectAttr "groupId2.id" "pPlaneShape6.ciog.cog[1].cgid";
connectAttr "groupId35.id" "pPlaneShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape23.iog.og[0].gco";
connectAttr "polySplitRing7.out" "pPlaneShape7.i";
connectAttr "groupParts21.og" "polySurfaceShape7.i";
connectAttr "groupId27.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape8.i";
connectAttr "groupId28.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts14.og" "pPlaneShape18.i";
connectAttr "groupId19.id" "pPlaneShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape18.iog.og[0].gco";
connectAttr "groupId17.id" "pPlaneShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape8.iog.og[1].gco";
connectAttr "groupParts13.og" "pPlaneShape8.i";
connectAttr "groupId18.id" "pPlaneShape8.ciog.cog[1].cgid";
connectAttr "groupParts25.og" "polySurfaceShape11.i";
connectAttr "groupId31.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape12.i";
connectAttr "groupId32.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts17.og" "pPlaneShape20.i";
connectAttr "groupId23.id" "pPlaneShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape20.iog.og[0].gco";
connectAttr "groupId21.id" "pPlaneShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape9.iog.og[1].gco";
connectAttr "groupParts16.og" "pPlaneShape9.i";
connectAttr "groupId22.id" "pPlaneShape9.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "pPlaneShape11.i";
connectAttr "groupId4.id" "pPlaneShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape11.iog.og[0].gco";
connectAttr "groupParts6.og" "pPlaneShape13.i";
connectAttr "groupId8.id" "pPlaneShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape13.iog.og[0].gco";
connectAttr "groupParts9.og" "pPlaneShape15.i";
connectAttr "groupId12.id" "pPlaneShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape15.iog.og[0].gco";
connectAttr "groupParts12.og" "pPlaneShape17.i";
connectAttr "groupId16.id" "pPlaneShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape17.iog.og[0].gco";
connectAttr "groupParts15.og" "pPlaneShape19.i";
connectAttr "groupId20.id" "pPlaneShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape19.iog.og[0].gco";
connectAttr "groupParts18.og" "pPlaneShape21.i";
connectAttr "groupId24.id" "pPlaneShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape21.iog.og[0].gco";
connectAttr "polyPlane4.out" "pPlaneShape24.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMirror1.ip";
connectAttr "pPlaneShape5.wm" "polyMirror1.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyMirror1.out" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape5.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak6.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge5.mp";
connectAttr "polyPlane2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing2.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak10.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing4.mp";
connectAttr "polyTweak11.out" "polyMirror2.ip";
connectAttr "pPlaneShape6.wm" "polyMirror2.mp";
connectAttr "polySplitRing4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert1.mp";
connectAttr "polyMirror2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert6.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert7.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert8.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert9.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert10.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert11.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert12.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape7.wm" "polyExtrudeEdge9.mp";
connectAttr "polyPlane3.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing5.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak25.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPlaneShape7.wm" "polySplitRing7.mp";
connectAttr "|pPlane4|polySurfaceShape1.o" "polyCloseBorder1.ip";
connectAttr "polyTweak26.out" "polyMirror3.ip";
connectAttr "pPlaneShape6.wm" "polyMirror3.mp";
connectAttr "polyMergeVert12.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMirror4.ip";
connectAttr "pPlaneShape5.wm" "polyMirror4.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak27.ip";
connectAttr "polyCloseBorder1.out" "polyMirror5.ip";
connectAttr "pPlaneShape4.wm" "polyMirror5.mp";
connectAttr "polySurfaceShape2.o" "polyMirror6.ip";
connectAttr "pPlaneShape2.wm" "polyMirror6.mp";
connectAttr "polySurfaceShape3.o" "polyMirror7.ip";
connectAttr "pPlaneShape8.wm" "polyMirror7.mp";
connectAttr "polySurfaceShape4.o" "polyMirror8.ip";
connectAttr "pPlaneShape9.wm" "polyMirror8.mp";
connectAttr "pPlaneShape6.o" "polySeparate1.ip";
connectAttr "polyMirror3.fnf" "polySeparate1.sf";
connectAttr "polyMirror3.lnf" "polySeparate1.ef";
connectAttr "polyMirror3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "pPlaneShape5.o" "polySeparate2.ip";
connectAttr "polyMirror3.fnf" "polySeparate2.sf";
connectAttr "polyMirror3.lnf" "polySeparate2.ef";
connectAttr "polyMirror4.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "pPlaneShape4.o" "polySeparate3.ip";
connectAttr "polyMirror3.fnf" "polySeparate3.sf";
connectAttr "polyMirror3.lnf" "polySeparate3.ef";
connectAttr "polyMirror5.out" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySeparate3.out[0]" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "polySeparate3.out[1]" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "pPlaneShape2.o" "polySeparate4.ip";
connectAttr "polyMirror3.fnf" "polySeparate4.sf";
connectAttr "polyMirror3.lnf" "polySeparate4.ef";
connectAttr "polyMirror6.out" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "polySeparate4.out[0]" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "polySeparate4.out[1]" "groupParts12.ig";
connectAttr "groupId16.id" "groupParts12.gi";
connectAttr "pPlaneShape8.o" "polySeparate5.ip";
connectAttr "polyMirror3.fnf" "polySeparate5.sf";
connectAttr "polyMirror3.lnf" "polySeparate5.ef";
connectAttr "polyMirror7.out" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "polySeparate5.out[0]" "groupParts14.ig";
connectAttr "groupId19.id" "groupParts14.gi";
connectAttr "polySeparate5.out[1]" "groupParts15.ig";
connectAttr "groupId20.id" "groupParts15.gi";
connectAttr "pPlaneShape9.o" "polySeparate6.ip";
connectAttr "polyMirror3.fnf" "polySeparate6.sf";
connectAttr "polyMirror3.lnf" "polySeparate6.ef";
connectAttr "polyMirror8.out" "groupParts16.ig";
connectAttr "groupId21.id" "groupParts16.gi";
connectAttr "polySeparate6.out[0]" "groupParts17.ig";
connectAttr "groupId23.id" "groupParts17.gi";
connectAttr "polySeparate6.out[1]" "groupParts18.ig";
connectAttr "groupId24.id" "groupParts18.gi";
connectAttr "pPlaneShape12.o" "polySeparate7.ip";
connectAttr "polySeparate7.out[0]" "groupParts19.ig";
connectAttr "groupId25.id" "groupParts19.gi";
connectAttr "polySeparate7.out[1]" "groupParts20.ig";
connectAttr "groupId26.id" "groupParts20.gi";
connectAttr "pPlaneShape18.o" "polySeparate8.ip";
connectAttr "polySeparate8.out[0]" "groupParts21.ig";
connectAttr "groupId27.id" "groupParts21.gi";
connectAttr "polySeparate8.out[1]" "groupParts22.ig";
connectAttr "groupId28.id" "groupParts22.gi";
connectAttr "pPlaneShape16.o" "polySeparate9.ip";
connectAttr "polySeparate9.out[0]" "groupParts23.ig";
connectAttr "groupId29.id" "groupParts23.gi";
connectAttr "polySeparate9.out[1]" "groupParts24.ig";
connectAttr "groupId30.id" "groupParts24.gi";
connectAttr "pPlaneShape20.o" "polySeparate10.ip";
connectAttr "polySeparate10.out[0]" "groupParts25.ig";
connectAttr "groupId31.id" "groupParts25.gi";
connectAttr "polySeparate10.out[1]" "groupParts26.ig";
connectAttr "groupId32.id" "groupParts26.gi";
connectAttr "pPlaneShape14.o" "polySeparate11.ip";
connectAttr "polySeparate11.out[0]" "groupParts27.ig";
connectAttr "groupId33.id" "groupParts27.gi";
connectAttr "polySeparate11.out[1]" "groupParts28.ig";
connectAttr "groupId34.id" "groupParts28.gi";
connectAttr "groupParts19.og" "polyMergeVert13.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert13.mp";
connectAttr "groupParts20.og" "polyMergeVert14.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert16.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape24.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
// End of MainSpaceShip.0015.ma
