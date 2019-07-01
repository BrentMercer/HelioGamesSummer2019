//Maya ASCII 2019 scene
//Name: MainSpaceShip.0009.ma
//Last modified: Thu, May 23, 2019 12:10:10 PM
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
	setAttr ".t" -type "double3" -2.0285104547248496 -19.747327295200634 98.284972953759876 ;
	setAttr ".r" -type "double3" -549.93835273661443 -180.19999999999561 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "82556104-4203-EF23-1FD3-53B66BC55EF5";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 109.37994864973496;
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
	setAttr ".t" -type "double3" -0.92478794733800163 15.159909965812835 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "88218F97-4346-F299-DC8F-D8B69A7B32E1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 72.444564327389131;
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
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "310C4091-467C-A9C6-772E-F78CC8779376";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68879196047782898 0.2429562509059906 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0 0 1 0 0 1 1 1 1
		 0.50336653 0 0.50336653 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 0.50336653 0 0.50336653 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 0 0.50336653 1 1 0 1 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pPlane4";
	rename -uid "1AA06DBF-490C-4C8D-0DBA-5AB5608D848C";
	setAttr ".t" -type "double3" -10 3.7423605828612967 0 ;
	setAttr ".r" -type "double3" 90 180 0 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "19A59E28-47C1-03D6-8B13-108F0368930E";
	setAttr -k off ".v";
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
	setAttr -s 2 ".pt[6:7]" -type "float3"  -1.0176477 2.9702775 0 -1.0176477 
		2.9702775 0;
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
createNode transform -n "pPlane5";
	rename -uid "30DA3CDB-4CB7-30BE-6A62-D9B54711C7BF";
	setAttr ".t" -type "double3" -6.9738391291930739 -22.787756027785825 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "CFD77160-40F3-02EB-81DA-BCAADF75D35C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
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
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	rename -uid "3F076033-471E-61FB-4AAE-C8B3AEADDD5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -1.349533 -4.747702e-08 0 ;
	setAttr ".pt[1]" -type "float3" 1.349533 -4.747702e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0.42305425 -1.3351538e-08 4.4282827 ;
	setAttr ".pt[5]" -type "float3" -0.42305425 -1.3351538e-08 4.4282827 ;
	setAttr ".pt[10]" -type "float3" 2.9802322e-07 1.9405633e-09 0 ;
	setAttr ".pt[11]" -type "float3" -5.364418e-07 1.9405633e-09 0 ;
	setAttr ".pt[12]" -type "float3" 5.9604645e-08 -2.3841858e-07 0 ;
	setAttr ".pt[16]" -type "float3" -1.0920534 1.1930732 0 ;
	setAttr ".pt[17]" -type "float3" 0.33641529 -1.0586255 4.4282827 ;
	setAttr ".pt[18]" -type "float3" 1.1920929e-07 -2.3841858e-07 0 ;
	setAttr ".pt[22]" -type "float3" 1.2206624 1.1930732 0 ;
	setAttr ".pt[23]" -type "float3" -0.38857916 -1.0586255 4.4282827 ;
	setAttr ".pt[24]" -type "float3" 6.8917871e-08 -2.3841858e-07 0 ;
	setAttr ".pt[28]" -type "float3" 0.011057967 2.0480709 0 ;
	setAttr ".pt[29]" -type "float3" -0.0034665156 -1.4689207 4.4282827 ;
	setAttr ".pt[30]" -type "float3" 5.9604645e-08 1.1920929e-07 0 ;
	setAttr ".pt[34]" -type "float3" -1.0920534 -1.1930733 0 ;
	setAttr ".pt[35]" -type "float3" 0.33641529 1.0586255 4.4282827 ;
	setAttr ".pt[36]" -type "float3" 1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[40]" -type "float3" 1.2206624 -1.1930733 0 ;
	setAttr ".pt[41]" -type "float3" -0.38857916 1.0586255 4.4282827 ;
	setAttr ".pt[42]" -type "float3" 6.8917871e-08 2.3841858e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0.011057967 -2.0480714 0 ;
	setAttr ".pt[47]" -type "float3" -0.0034665156 1.4689207 4.4282827 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane7";
	rename -uid "C3494426-48EA-DA95-A671-00B5B4F1BE9D";
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
createNode mesh -n "pPlaneShape8" -p "pPlane8";
	rename -uid "1676A219-455E-2AFD-4038-EA8D36E08DF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68879196047782898 0.2429562509059906 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0 0 1 0 0 1 1 1 1
		 0.50336653 0 0.50336653 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 0.50336653 0 0.50336653 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 0 0.50336653 1 1 0 1 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".d" 1e-06;
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
	setAttr -s 6 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyBridgeEdge1.out" "pPlaneShape5.i";
connectAttr "polyMergeVert12.out" "pPlaneShape6.i";
connectAttr "polySplitRing7.out" "pPlaneShape7.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog" ":initialShadingGroup.dsm" -na;
// End of MainSpaceShip.0009.ma
