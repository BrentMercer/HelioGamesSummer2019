//Maya ASCII 2019 scene
//Name: Orcist.0009.ma
//Last modified: Thu, May 23, 2019 09:26:35 AM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/Don Chugg/Documents/GitRepos/HelioGamesSummer2019/Maya/Orcist.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17134)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "97D40EFC-4BB6-1B70-E6D1-1086401F9732";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.773191657836537 92.392915353303692 0.2542720810261585 ;
	setAttr ".r" -type "double3" -1874.7383526673127 4705.0000000020773 1.754676902819473e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CA636A2A-45E6-FEC8-0437-F7B37C812670";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.1261943196106436;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 11.512954771791984 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "43E702EB-4295-E4C7-E5B3-C68C4A4712CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.95201422043945216 1000.1 0.82285141129385719 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D3CF46CC-4FEE-8B46-48E3-CAA15E5C4FC4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.870902530867685;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6F752310-44EA-0777-971E-DC982A4D3E63";
	setAttr ".t" -type "double3" 2.2056182772349211 90.012821477104609 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CA8F80E2-4F8A-FB75-38C8-80B0556E6FB2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.9763384186252422;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DFC64524-4F07-1380-054B-3A957AEA3630";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6471522C-4CCB-8F63-8B8E-0BB43024064A";
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
createNode transform -n "imagePlane1";
	rename -uid "22B1B678-492F-8416-C746-D4A7F8D87CB2";
	setAttr ".t" -type "double3" 0 46.072061909099162 0 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".s" -type "double3" 11.353746734828505 11.353746734828505 11.353746734828505 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "A8C23F5F-4A83-89C4-105C-D6AF66862EA3";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Don Chugg/Desktop/orcist.jpg";
	setAttr ".cov" -type "short2" 640 868 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 6.4;
	setAttr ".h" 8.68;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "57DE1343-453D-767D-D017-BC957E9B209F";
	setAttr ".t" -type "double3" 0 11.512954771791984 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A2ABB170-4B05-7560-6190-ACABA48DD503";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.28964868187904358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[109:120]" -type "float3"  -0.074765719 -0.0033764166 
		0.034057852 -9.7311572e-09 -1.2974875e-08 0.046523891 0.07476569 0.0033764166 0.034057852 
		0.12949792 0.0058480767 7.179195e-10 0.14953141 0.0067528225 0 0.12949792 0.0058480767 
		-3.9616386e-09 0.07476569 0.0033764166 -0.034057852 -9.7311572e-09 -1.2974875e-08 
		-0.046523906 -0.074765719 -0.0033764166 -0.034057852 -0.12949798 -0.0058481288 -3.9616386e-09 
		-0.14953141 -0.0067528225 0 -0.12949798 -0.0058481288 7.179195e-10;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "5E90B531-4FAE-91F4-904B-78AA26231738";
	setAttr ".rp" -type "double3" 4.0698482400325533 25.379699913837399 2.129637402135375 ;
	setAttr ".sp" -type "double3" 4.0698482400325533 25.379699913837399 2.129637402135375 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "65E4A297-4209-B933-51A8-FC9177302AEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98659256100654602 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pPlane1";
	rename -uid "48D7B9C0-486E-E1C6-F5ED-02B12220A884";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98659256100654602 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 285 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0 1 1 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.96859545 1 0.0055862903
		 0.99845922 0 0 1 0 0.93271512 0.97801191 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:284]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0.073852003 1 0 1 0.49928802 1 0 1 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 1 0 0 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  3.13053751 25.81161118 1.72733235 4.20710802 24.24882698 1.39861238
		 3.88649154 27.25751877 1.57911468 5.44049597 24.78061295 1.25906825 2.071413517 24.41934967 1.91304207
		 2.763515 23.52495003 1.6610316 0.98877788 23.48702621 2.060363293 1.27313352 22.76498795 1.90470672
		 -0.34694195 22.83205032 2.091245651 -0.30160999 22.1881752 2.061437607 -1.92346287 22.40159035 2.017146587
		 -1.9203124 21.9033947 1.80054414 -3.81981564 22.28900719 1.87518072 -3.81666517 21.80457306 1.59302461
		 -5.49297905 22.44451904 1.73321462 -5.48982906 22.083150864 1.39219713 -7.41228676 22.97754669 1.52875376
		 -7.40913677 22.64535713 1.12565899 -8.88927746 23.66644287 1.22877824 -8.88612843 23.32803726 0.75511658
		 -10.48541164 24.62969589 0.86630732 -10.48226357 24.39281273 0 -11.70771217 25.75144386 0.12653396
		 -11.70456314 25.68233299 0 2.89840722 26.57722473 1.20917678 3.3061657 27.8877182 1.060959101
		 1.93600416 25.14627266 1.39488637 1.08549881 23.92378616 1.64971554 -0.34694195 23.094711304 1.82902753
		 -1.98149538 22.58687592 1.71202028 -3.87784815 22.53232574 1.6176194 -5.53166771 22.75606155 1.47565329
		 -7.50900745 23.39045334 1.18522716 -8.88927746 24.039188385 0.99018013 -10.65950966 25.13932419 0.52278054
		 -11.68836784 25.8755703 1.209732e-08 1.11317325 29.60286713 1.2091763 1.27968383 30.33437157 1.060958624
		 0.94688749 28.4855423 1.39488626 0.60300279 27.43193054 1.52400589 -0.29869223 25.80673599 1.6683327
		 -2.029745102 24.45453262 1.7120204 -3.78134918 23.9174881 1.56391847 -5.53166771 23.89997673 1.33975208
		 -7.36425877 23.93124962 1.18522704 -8.76865387 24.43523407 0.99018013 -10.44238663 25.26999664 0.52278054
		 -11.5918684 25.9224453 0 3.13053751 25.81161118 -1.72733235 4.20710802 24.24882698 -1.39861238
		 3.88649154 27.25751877 -1.57911468 5.44049597 24.78061295 -1.25906825 2.071413517 24.41934967 -1.91304207
		 2.763515 23.52495003 -1.6610316 0.98877788 23.48702621 -2.060363293 1.27313352 22.76498795 -1.90470672
		 -0.34694195 22.83205032 -2.091245651 -0.30160999 22.1881752 -2.061437607 -1.92346287 22.40159035 -2.017146587
		 -1.9203124 21.9033947 -1.80054414 -3.81981564 22.28900719 -1.87518072 -3.81666517 21.80457306 -1.59302461
		 -5.49297905 22.44451904 -1.73321462 -5.48982906 22.083150864 -1.39219713 -7.41228676 22.97754669 -1.52875376
		 -7.40913677 22.64535713 -1.12565899 -8.88927746 23.66644287 -1.22877824 -8.88612843 23.32803726 -0.75511658
		 -10.48541164 24.62969589 -0.86630732 -11.70771217 25.75144386 -0.12653396 2.89840722 26.57722473 -1.20917678
		 3.3061657 27.8877182 -1.060959101 1.93600416 25.14627266 -1.39488637 1.08549881 23.92378616 -1.64971554
		 -0.34694195 23.094711304 -1.82902753 -1.98149538 22.58687592 -1.71202028 -3.87784815 22.53232574 -1.6176194
		 -5.53166771 22.75606155 -1.47565329 -7.50900745 23.39045334 -1.18522716 -8.88927746 24.039188385 -0.99018013
		 -10.65950966 25.13932419 -0.52278054 1.10534 29.55023384 -1.21792459 1.27968383 30.33437157 -1.060958624
		 0.94688749 28.4855423 -1.39488626 0.60300279 27.43193054 -1.52400589 -0.29869223 25.80673599 -1.6683327
		 -2.029745102 24.45453262 -1.7120204 -3.78134918 23.9174881 -1.56391847 -5.53166771 23.89997673 -1.33975208
		 -7.36425877 23.93124962 -1.18522704 -8.76865387 24.43523407 -0.99018013 -10.44238663 25.26999664 -0.52278054
		 -11.50697708 25.87425995 0.038608391 -10.44238663 25.26999664 0.00074440241 -8.88612843 23.32803726 0
		 -7.40913677 22.64535713 0 -5.48982906 22.083150864 0 -3.81666517 21.80457306 0 -1.9203124 21.9033947 0
		 -0.30160999 22.1881752 0 1.27313352 22.76498795 0 2.763515 23.52495003 0 4.20710802 24.24882698 0
		 5.44049597 24.78061295 0;
	setAttr -s 205 ".ed";
	setAttr ".ed[0:165]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 1 4 6 0 5 7 0
		 6 7 1 6 8 0 7 9 0 8 9 1 8 10 0 9 11 0 10 11 1 10 12 0 11 13 0 12 13 1 12 14 0 13 15 0
		 14 15 1 14 16 0 15 17 0 16 17 1 16 18 0 17 19 0 18 19 1 18 20 0 19 21 0 20 21 1 20 22 0
		 21 23 0 22 23 1 0 24 1 2 25 0 24 25 0 4 26 1 24 26 0 6 27 1 26 27 0 8 28 1 27 28 0
		 10 29 1 28 29 0 12 30 1 29 30 0 14 31 1 30 31 0 16 32 1 31 32 0 18 33 1 32 33 0 20 34 1
		 33 34 0 22 35 1 34 35 0 24 36 1 25 37 0 36 37 0 26 38 1 36 38 0 27 39 1 38 39 0 28 40 1
		 39 40 0 29 41 1 40 41 0 30 42 1 41 42 0 31 43 1 42 43 0 32 44 1 43 44 0 33 45 1 44 45 0
		 34 46 1 45 46 0 35 47 1 46 92 0 48 49 1 49 51 0 50 51 0 48 50 0 48 52 0 52 53 1 49 53 0
		 52 54 0 54 55 1 53 55 0 54 56 0 56 57 1 55 57 0 56 58 0 58 59 1 57 59 0 58 60 0 60 61 1
		 59 61 0 60 62 0 62 63 1 61 63 0 62 64 0 64 65 1 63 65 0 64 66 0 66 67 1 65 67 0 66 68 0
		 68 21 1 67 21 0 68 69 0 69 23 1 50 71 0 70 71 0 48 70 1 70 72 0 52 72 1 72 73 0 54 73 1
		 73 74 0 56 74 1 74 75 0 58 75 1 75 76 0 60 76 1 76 77 0 62 77 1 77 78 0 64 78 1 78 79 0
		 66 79 1 79 80 0 68 80 1 80 35 0 69 35 1 71 82 0 81 82 1 70 81 1 72 83 1 73 84 1 84 85 0
		 74 85 1 85 86 0 75 86 1 86 87 0 76 87 1 87 88 0 77 88 1 88 89 0 78 89 1 89 90 0 79 90 1
		 90 91 0 80 91 1 91 47 0 3 51 0 37 82 0 25 71 0 2 50 0 81 83 1 81 36 1 83 84 0 38 83 1
		 84 39 1 85 40 1;
	setAttr ".ed[166:204]" 41 86 1 87 42 1 88 43 1 89 44 1 90 45 1 91 93 1 92 47 1
		 93 46 1 92 93 1 19 94 1 3 103 0 1 102 1 5 101 1 7 100 1 9 99 1 11 98 1 13 97 1 15 96 1
		 17 95 1 94 67 1 95 65 1 94 95 1 96 63 1 95 96 1 97 61 1 96 97 1 98 59 1 97 98 1 99 57 1
		 98 99 1 100 55 1 99 100 1 101 53 1 100 101 1 102 49 1 101 102 1 103 51 0 102 103 1
		 21 94 1;
	setAttr -s 102 -ch 407 ".fc[0:101]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -1 4 6 -6
		mu 0 4 4 5 6 7
		f 4 -7 7 9 -9
		mu 0 4 8 9 10 11
		f 4 -10 10 12 -12
		mu 0 4 12 13 14 15
		f 4 -13 13 15 -15
		mu 0 4 16 17 18 19
		f 4 -16 16 18 -18
		mu 0 4 20 21 22 23
		f 4 -19 19 21 -21
		mu 0 4 24 25 26 27
		f 4 -22 22 24 -24
		mu 0 4 28 29 30 31
		f 4 -25 25 27 -27
		mu 0 4 32 33 34 35
		f 4 -28 28 30 -30
		mu 0 4 36 37 38 39
		f 4 -31 31 33 -33
		mu 0 4 40 41 42 43
		f 4 1 35 -37 -35
		mu 0 4 44 45 46 47
		f 4 -5 34 38 -38
		mu 0 4 48 49 50 51
		f 4 -8 37 40 -40
		mu 0 4 52 53 54 55
		f 4 -11 39 42 -42
		mu 0 4 56 57 58 59
		f 4 -14 41 44 -44
		mu 0 4 60 61 62 63
		f 4 -17 43 46 -46
		mu 0 4 64 65 66 67
		f 4 -20 45 48 -48
		mu 0 4 68 69 70 71
		f 4 -23 47 50 -50
		mu 0 4 72 73 74 75
		f 4 -26 49 52 -52
		mu 0 4 76 77 78 79
		f 4 -29 51 54 -54
		mu 0 4 80 81 82 83
		f 4 -32 53 56 -56
		mu 0 4 84 85 86 87
		f 4 36 58 -60 -58
		mu 0 4 88 89 90 91
		f 4 -39 57 61 -61
		mu 0 4 92 93 94 95
		f 4 -41 60 63 -63
		mu 0 4 96 97 98 99
		f 4 -43 62 65 -65
		mu 0 4 100 101 102 103
		f 4 -45 64 67 -67
		mu 0 4 104 105 106 107
		f 4 -47 66 69 -69
		mu 0 4 108 109 110 111
		f 4 -49 68 71 -71
		mu 0 4 112 113 114 115
		f 4 -51 70 73 -73
		mu 0 4 116 117 118 119
		f 4 -53 72 75 -75
		mu 0 4 120 121 122 123
		f 4 -55 74 77 -77
		mu 0 4 124 125 126 127
		f 5 -79 -57 76 79 172
		mu 0 5 131 128 129 130 264
		f 4 83 82 -82 -81
		mu 0 4 132 135 134 133
		f 4 86 -86 -85 80
		mu 0 4 136 139 138 137
		f 4 89 -89 -88 85
		mu 0 4 140 143 142 141
		f 4 92 -92 -91 88
		mu 0 4 144 147 146 145
		f 4 95 -95 -94 91
		mu 0 4 148 151 150 149
		f 4 98 -98 -97 94
		mu 0 4 152 155 154 153
		f 4 101 -101 -100 97
		mu 0 4 156 159 158 157
		f 4 104 -104 -103 100
		mu 0 4 160 163 162 161
		f 4 107 -107 -106 103
		mu 0 4 164 167 166 165
		f 4 110 -110 -109 106
		mu 0 4 168 171 170 169
		f 4 32 -113 -112 109
		mu 0 4 172 175 174 173
		f 4 115 114 -114 -84
		mu 0 4 176 179 178 177
		f 4 117 -117 -116 84
		mu 0 4 180 183 182 181
		f 4 119 -119 -118 87
		mu 0 4 184 187 186 185
		f 4 121 -121 -120 90
		mu 0 4 188 191 190 189
		f 4 123 -123 -122 93
		mu 0 4 192 195 194 193
		f 4 125 -125 -124 96
		mu 0 4 196 199 198 197
		f 4 127 -127 -126 99
		mu 0 4 200 203 202 201
		f 4 129 -129 -128 102
		mu 0 4 204 207 206 205
		f 4 131 -131 -130 105
		mu 0 4 208 211 210 209
		f 4 133 -133 -132 108
		mu 0 4 212 215 214 213
		f 4 135 -135 -134 111
		mu 0 4 216 219 218 217
		f 4 138 137 -137 -115
		mu 0 4 220 223 222 221
		f 4 139 -161 -139 116
		mu 0 4 224 227 226 225
		f 4 140 -163 -140 118
		mu 0 4 228 231 230 229
		f 4 142 -142 -141 120
		mu 0 4 232 235 234 233
		f 4 144 -144 -143 122
		mu 0 4 236 239 238 237
		f 4 146 -146 -145 124
		mu 0 4 240 243 242 241
		f 4 148 -148 -147 126
		mu 0 4 244 247 246 245
		f 4 150 -150 -149 128
		mu 0 4 248 251 250 249
		f 4 152 -152 -151 130
		mu 0 4 252 255 254 253
		f 4 154 -154 -153 132
		mu 0 4 256 259 258 257
		f 4 78 -156 -155 134
		mu 0 4 260 263 262 261
		f 4 -59 158 136 -158
		mu 0 4 90 89 221 222
		f 4 -36 159 113 -159
		mu 0 4 46 45 177 178
		f 4 3 156 -83 -160
		mu 0 4 2 3 134 135
		f 4 157 -138 161 59
		mu 0 4 90 222 226 91
		f 4 163 162 164 -64
		mu 0 4 95 230 234 99
		f 4 -162 160 -164 -62
		mu 0 4 91 226 230 95
		f 4 -165 141 165 -66
		mu 0 4 99 234 238 103
		f 4 166 145 167 -70
		mu 0 4 107 242 246 111
		f 4 -166 143 -167 -68
		mu 0 4 103 238 242 107
		f 4 -168 147 168 -72
		mu 0 4 111 246 250 115
		f 4 -169 149 169 -74
		mu 0 4 115 250 254 119
		f 4 -170 151 170 -76
		mu 0 4 119 254 258 123
		f 5 -171 153 171 173 -78
		mu 0 5 123 258 262 266 127
		f 4 174 -172 155 -173
		mu 0 4 265 266 262 131
		f 3 -174 -175 -80
		mu 0 3 127 266 265
		f 4 -34 55 -136 112
		mu 0 4 43 84 219 174
		f 4 -3 177 203 -177
		mu 0 4 3 1 282 284
		f 4 5 178 201 -178
		mu 0 4 4 7 280 283
		f 4 8 179 199 -179
		mu 0 4 8 11 278 281
		f 4 11 180 197 -180
		mu 0 4 12 15 276 279
		f 4 14 181 195 -181
		mu 0 4 16 19 274 277
		f 4 17 182 193 -182
		mu 0 4 20 23 272 275
		f 4 20 183 191 -183
		mu 0 4 24 27 270 273
		f 4 23 184 189 -184
		mu 0 4 28 31 268 271
		f 4 26 175 187 -185
		mu 0 4 32 35 267 269
		f 4 -188 185 -108 -187
		mu 0 4 269 267 167 164
		f 4 -190 186 -105 -189
		mu 0 4 271 268 163 160
		f 4 -192 188 -102 -191
		mu 0 4 273 270 159 156
		f 4 -194 190 -99 -193
		mu 0 4 275 272 155 152
		f 4 -196 192 -96 -195
		mu 0 4 277 274 151 148
		f 4 -198 194 -93 -197
		mu 0 4 279 276 147 144
		f 4 -200 196 -90 -199
		mu 0 4 281 278 143 140
		f 4 -202 198 -87 -201
		mu 0 4 283 280 139 136
		f 4 -204 200 81 -203
		mu 0 4 284 282 133 134
		f 3 204 -176 29
		mu 0 3 171 267 36
		f 3 -111 -186 -205
		mu 0 3 171 167 267;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "4DD5934B-492D-097A-754C-0E94855C1835";
	setAttr ".t" -type "double3" -1.2757981523958657 0.98052255707425529 0.9124508074979536 ;
	setAttr ".r" -type "double3" 90 0 -37.690929284933397 ;
	setAttr ".s" -type "double3" 2.1873338308287487 1 1 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "3A1F5DF4-4942-90A5-3F9C-EBBAD451DBAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[5]" -type "float3" -0.047580179 -0.12790066 0.080411009 ;
	setAttr ".pt[11]" -type "float3" -1.110223e-16 -0.047945119 0 ;
	setAttr ".pt[42]" -type "float3" 2.7755576e-17 -0.047942147 1.110223e-16 ;
	setAttr ".pt[43]" -type "float3" 0 -0.14236307 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.040735573 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.015690807 0 ;
	setAttr ".pt[46]" -type "float3" -0.051711515 1.110223e-16 -0.14639556 ;
	setAttr ".pt[52]" -type "float3" -0.047580179 0.12790066 0.080411009 ;
	setAttr ".pt[58]" -type "float3" -1.110223e-16 0.047945119 0 ;
	setAttr ".pt[89]" -type "float3" 2.7755576e-17 0.047942147 1.110223e-16 ;
	setAttr ".pt[90]" -type "float3" 0 0.14236307 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.040735573 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.015690807 0 ;
	setAttr ".pt[93]" -type "float3" -0.051711515 2.220446e-16 -0.14639556 ;
	setAttr ".pt[100]" -type "float3" -0.045853287 0 -0.1298109 ;
	setAttr ".pt[101]" -type "float3" -0.047580179 0 0.080411009 ;
	setAttr ".pt[109]" -type "float3" -0.045853287 0 -0.1298109 ;
	setAttr ".pt[110]" -type "float3" -0.047580179 0 0.080411009 ;
	setAttr ".pt[173]" -type "float3" 0 0.035332367 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "80D22BFC-4014-8A6F-4BBA-B5A2144EF2FA";
	setAttr ".t" -type "double3" -0.9215230911287744 52.711120812565973 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4.5970769770457816 4.5970769770457816 4.5970769770457816 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "C16DA86C-4DD9-E23D-9A3C-36A97DDDCEF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.49055442214012146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.15647644 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.15647644 0 ;
	setAttr ".pt[4]" -type "float3" 0.065868199 -1.4800711e-16 0 ;
	setAttr ".pt[5]" -type "float3" 0.064490378 -0.35252225 0.010699918 ;
	setAttr ".pt[7]" -type "float3" 0 -0.15647644 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.15647644 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.15647644 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.15647644 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.20246959 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.25166237 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.30144197 0 ;
	setAttr ".pt[29]" -type "float3" -0.063471548 -1.8407353e-17 -0.028033655 ;
	setAttr ".pt[30]" -type "float3" 0.063471414 0 -0.0014563174 ;
	setAttr ".pt[40]" -type "float3" 0.055389151 -0.17825119 -0.048004281 ;
	setAttr ".pt[41]" -type "float3" 0 -0.15077068 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.15077068 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.15077068 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.15077068 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.15077068 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.15077068 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.15077068 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.15077068 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.15077068 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.15647644 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.15647644 0 ;
	setAttr ".pt[52]" -type "float3" 0.06449037 0.35252225 0.010699918 ;
	setAttr ".pt[53]" -type "float3" 0 0.15647644 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.15647644 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.15647644 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.15647644 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.20246959 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.25166237 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.30144197 0 ;
	setAttr ".pt[68]" -type "float3" 0.055389151 0.17825119 -0.048004292 ;
	setAttr ".pt[69]" -type "float3" 0 0.15077068 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.15077068 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.15077068 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.15077068 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.15077068 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.15077068 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.15077068 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.15077068 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.15077068 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7E2C8AD2-46AF-A74B-6410-4599C9F7EF76";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "092BC513-43F3-FC12-DE65-2CB5E9D90EC0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C9CC3471-4FFB-83EE-CB14-95BC464C9D1F";
createNode displayLayerManager -n "layerManager";
	rename -uid "2C7194F7-49F4-E4F5-FC6D-B88A70D9CCB8";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9F70F613-4EF9-804F-50EC-B08EEC468A3A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D200DD0D-47D3-EB0B-E3B4-3F8488322991";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F127CAC9-440C-7913-C2F0-6FB342EBABF2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1485737B-45BB-189A-1A4F-2B96EA5012F5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 375\n            -height 427\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 761\n            -height 427\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 761\\n    -height 427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 761\\n    -height 427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "009D0CF6-4D29-2897-1631-1DAF19BC7482";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "FB5A51A3-43C4-C608-E00D-F48CCBA98E0A";
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A64EAC24-40DF-AE99-5D12-37BCAD642D58";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DE1DDA6D-4EED-0D2F-F334-D2AC02A05435";
	setAttr ".dc" -type "componentList" 1 "f[24:35]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FB1F7394-4F10-2A59-1910-FABA03C78DDF";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A5F9FF1D-4E74-1A00-C84A-7B8A317C758F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.512954771791984 0 1;
	setAttr ".wt" 0.37674334645271301;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "737DBBA6-47D6-DEBD-4958-589C7B202586";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.74317861 1.81017554 -0.18117328
		 0.42907453 1.81017554 -0.31380126 0 1.81017554 -0.36234656 -0.42907453 1.81017554
		 -0.31380126 -0.74317861 1.81017554 -0.18117328 -0.85814905 1.81017554 0 -0.74317861
		 1.81017554 0.18117328 -0.42907453 1.81017554 0.31380126 0 1.81017554 0.36234656 0.42907453
		 1.81017554 0.31380126 0.74317861 1.81017554 0.18117328 0.85814905 1.81017554 0 1.12747788
		 11.089841843 -0.39680922 0.53619099 11.089841843 -0.68729407 -0.27152643 11.089841843
		 -0.79361844 -1.079243898 11.089841843 -0.68729407 -1.6705308 11.089841843 -0.39680922
		 -1.88696134 11.089841843 0 -1.6705308 11.089841843 0.39680922 -1.079243898 11.089841843
		 0.68729407 -0.27152643 11.089841843 0.79361844 0.53619099 11.089841843 0.68729407
		 1.12747788 11.089841843 0.39680922 1.34390843 11.089841843 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E7E38DB5-41BE-2137-00E3-118DCB170B8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[36:37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.512954771791984 0 1;
	setAttr ".wt" 0.73623031377792358;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C48E7184-462E-CE1D-BDFF-F5BC9CBC58E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[36:37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.512954771791984 0 1;
	setAttr ".wt" 0.37175601720809937;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "EE13EBA8-49A8-6082-4427-DA83DA301057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.512954771791984 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak2";
	rename -uid "1A14AD7F-429B-F135-DB74-BDB9279591FD";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[12:59]" -type "float3"  0.79159528 0 0 0.70386732
		 0 0 0.58402735 0 0 0.46418741 0 0 0.37645954 0 0 0.34434843 0 0 0.37645954 0 0 0.46418741
		 0 0 0.58402735 0 0 0.70386732 0 0 0.79159528 0 0 0.82370645 0 0 -0.17360708 0 0 -0.15765321
		 0 0 -0.11406674 0 0 -0.054526422 0 0 0.0050139036 0 0 0.048600376 0 0 0.064554237
		 0 0 0.048600376 0 0 0.0050139036 0 0 -0.054526422 0 0 -0.11406674 0 0 -0.15765321
		 0 0 -0.11984526 0 0 -0.069192782 0 0 -1.6897683e-09 0 0 0.069192782 0 0 0.11984526
		 0 0 0.13838556 0 0 0.11984526 0 0 0.069192782 0 0 -1.6897683e-09 0 0 -0.069192782
		 0 0 -0.11984526 0 0 -0.13838556 0 0 0.10100589 0 0 0.087473586 0 0 0.050502941 0
		 0 2.6944253e-09 0 0 -0.050502937 0 0 -0.087473579 0 0 -0.10100589 0 0 -0.087473579
		 0 0 -0.050502937 0 0 2.6944253e-09 0 0 0.050502941 0 0 0.087473586 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2F8FEAB9-49B6-2D37-AC4A-66BB9E37BA64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.512954771791984 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.323131 0 ;
	setAttr ".rs" 56393;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8581490516662598 12.323130309855033 -1.3623465299606323 ;
	setAttr ".cbx" -type "double3" 1.8581490516662598 12.323130309855033 1.3623465299606323 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F028F68A-4838-9085-4160-A7B935540AA0";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[12:47]" -type "float3"  -0.64353442 -0.17110586 0
		 -0.53064442 -0.17110586 0 -0.3764329 -0.17110586 0 -0.22222145 -0.17110586 0 -0.10933133
		 -0.17110586 0 -0.068010047 -0.17110586 0 -0.10933133 -0.17110586 0 -0.22222145 -0.17110586
		 0 -0.3764329 -0.17110586 0 -0.53064442 -0.17110586 0 -0.64353442 -0.17110586 0 -0.68485582
		 -0.17110586 0 0.034221172 0 0 0.034221172 0 0 0.034221172 0 0 0.034221172 0 0 0.034221172
		 0 0 0.034221172 0 0 0.034221172 0 0 0.034221172 0 0 0.034221172 0 0 0.034221172 0
		 0 0.034221172 0 0 0.034221172 0 0 0.204797 0 0 0.17609394 0 0 0.13688469 0 0 0.09767545
		 0 0 0.068972372 0 0 0.058466207 0 0 0.068972372 0 0 0.09767545 0 0 0.13688469 0 0
		 0.17609394 0 0 0.204797 0 0 0.21530317 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "F2AED1F2-49FA-37D9-C9B2-1E90E2021A0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.512954771791984 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20011288 9.2076702 0 ;
	setAttr ".rs" 53620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5486118793487549 9.2076702716699135 -1.3623465299606323 ;
	setAttr ".cbx" -type "double3" 1.9488376379013062 9.2076702716699135 1.3623465299606323 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8368BC98-45B9-599F-C0B0-86BE6CCDEC07";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[60:71]" -type "float3"  0.10534845 -3.1154604 0 0.14540073
		 -3.1154604 0 0.20011288 -3.1154604 0 0.254825 -3.1154604 0 0.29487726 -3.1154604
		 0 0.3095372 -3.1154604 0 0.29487726 -3.1154604 0 0.254825 -3.1154604 0 0.20011288
		 -3.1154604 0 0.14540073 -3.1154604 0 0.10534845 -3.1154604 0 0.090688542 -3.1154604
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "F0E15221-448B-624D-92DF-B5BAE11D2FFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.512954771791984 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80215847 5.8663197 0 ;
	setAttr ".rs" 59354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2743992805480957 5.6311288478723061 -1.3623465299606323 ;
	setAttr ".cbx" -type "double3" 2.8787162303924561 6.1015101077905189 1.3623465299606323 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6125968A-4323-E6F7-3951-1FA5AB893114";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[60:83]" -type "float3"  0.11778975 0 0 0.068005972
		 0 0 0 0 0 -0.068005972 0 0 -0.11778975 0 0 -0.13601194 0 0 -0.11778975 0 0 -0.068005972
		 0 0 0 0 0 0.068005972 0 0 0.11778975 0 0 0.13601193 0 0 0.88595706 -3.1376698 0 0.76596177
		 -3.2237556 0 0.60204542 -3.34135079 0 0.43812889 -3.45894623 0 0.31813395 -3.54503179
		 0 0.27421254 -3.57654142 0 0.31813395 -3.54503179 0 0.43812889 -3.45894623 0 0.60204542
		 -3.34135079 0 0.76596177 -3.2237556 0 0.88595706 -3.1376698 0 0.92987853 -3.10616016
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "92499817-4546-978D-C9F1-CD9EBC1628AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.512954771791984 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6986001 3.3979344 0 ;
	setAttr ".rs" 59571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0584836006164551 2.6960592868676674 -1.3623465299606323 ;
	setAttr ".cbx" -type "double3" 3.3387162685394287 4.0998097064843666 1.3623465299606323 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "25A5FCF5-4183-0734-2354-F99507EC9144";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[60:95]" -type "float3"  0.040951066 0 0 0.16359311
		 0 0 0.33112508 0 0 0.49865717 0 0 0.62129956 0 0 0.66618919 0 0 0.62129956 0 0 0.49865717
		 0 0 0.33112508 0 0 0.16359311 0 0 0.040951066 0 0 -0.0039392337 0 0 -0.1881392 0.63214773
		 0 0.056773119 0.63214773 0 0.39132971 0.63214773 0 0.72588634 0.63214773 0 0.97079831
		 0.63214773 0 1.060442328 0.63214773 0 0.97079831 0.63214773 0 0.72588634 0.63214773
		 0 0.39132971 0.63214773 0 0.056773119 0.63214773 0 -0.1881392 0.63214773 0 -0.27778339
		 0.63214773 0 0.65244716 -2.064225435 0 1.1782217 -2.23504162 -1.4901161e-08 1.89644241
		 -2.46838522 2.7939677e-09 2.61466455 -2.70172977 1.4901161e-08 3.14043593 -2.87254524
		 2.9802322e-08 3.33288288 -2.9350698 2.9802322e-08 3.14043593 -2.87254524 1.4901161e-08
		 2.61466455 -2.70172977 -7.4505806e-09 1.89644253 -2.46838522 -1.8626451e-09 1.1782217
		 -2.23504162 -2.2351742e-08 0.65244716 -2.064225435 -2.9802322e-08 0.46000001 -2.0017001629
		 -1.4901161e-08;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "2EAF9BCB-44EE-7FC4-06AD-85A2C0C29829";
	setAttr ".ics" -type "componentList" 11 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202:203]";
createNode polyTweak -n "polyTweak7";
	rename -uid "A2151781-4372-9D8F-0FEE-A79203885EF3";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[60:107]" -type "float3"  -7.4505806e-09 -1.4901161e-08
		 0.16561095 -1.1641532e-10 -1.4901161e-08 0.28684664 -3.7252903e-09 -1.4901161e-08
		 0.33122188 2.2351742e-08 -1.4901161e-08 0.28684664 0 -1.4901161e-08 0.16561095 -7.4505806e-09
		 -1.4901161e-08 1.4491439e-08 0 -1.4901161e-08 -0.16561094 2.2351742e-08 -1.4901161e-08
		 -0.28684664 -3.7252903e-09 -1.4901161e-08 -0.33122188 -1.1641532e-10 -1.4901161e-08
		 -0.28684664 -7.4505806e-09 -1.4901161e-08 -0.16561094 -3.7252903e-09 -1.4901161e-08
		 1.4491439e-08 -7.4505806e-09 3.7252903e-08 0.32521158 -1.8626451e-09 -2.2351742e-08
		 0.56328291 0 -7.4505806e-09 0.65042317 -5.5879354e-08 8.9406967e-08 0.56328291 -3.7252903e-08
		 7.4505806e-09 0.32521158 -9.6857548e-08 5.2154064e-08 1.000539e-08 -3.7252903e-08
		 7.4505806e-09 -0.32521155 -5.5879354e-08 8.9406967e-08 -0.56328291 -2.3283064e-09
		 -1.0058284e-07 -0.65042311 -1.8626451e-09 -2.2351742e-08 -0.56328291 -7.4505806e-09
		 3.7252903e-08 -0.32521155 3.3527613e-08 3.7252903e-08 1.000539e-08 -0.1219968 -3.7252903e-08
		 0.43535769 -0.070434898 7.4505806e-09 0.75406164 -1.23685e-07 -2.2351742e-08 0.87071538
		 0.070434377 -5.9604645e-08 0.75406164 0.12199662 1.6391277e-07 0.43535766 0.14086965
		 -6.7055225e-08 -1.2138151e-08 0.12199662 1.6391277e-07 -0.43535769 0.070434377 -5.9604645e-08
		 -0.75406164 -1.23685e-07 -2.2351742e-08 -0.87071538 -0.070434898 7.4505806e-09 -0.75406164
		 -0.1219968 -3.7252903e-08 -0.43535766 -0.14086968 7.4505806e-09 1.6433143e-08 0.33818865
		 -2.18494868 0.54482538 0.53876644 -2.024843454 0.94122326 0.81276071 -1.80613613
		 1.08965075 1.086754322 -1.58742833 0.94122326 1.2873348 -1.4273268 0.54482532 1.3607527
		 -1.36872447 -1.9982329e-08 1.2873348 -1.4273268 -0.54482538 1.086754322 -1.58742833
		 -0.94122326 0.81276071 -1.80613613 -1.08965075 0.53876644 -2.024843454 -0.94122326
		 0.33818865 -2.18494868 -0.54482532 0.26477134 -2.2435503 1.5747721e-08;
createNode polyPoke -n "polyPoke1";
	rename -uid "0DB40732-43CA-3201-6BAB-418698300AF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.512954771791984 0 1;
	setAttr ".ws" yes;
	setAttr ".lt" -type "double3" -1.1341377490946535e-07 1.1314064483232699e-07 0.17674962912341169 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "69BE4762-4942-E239-9833-2093223BB849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.512954771791984 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "3BEE1300-4CB1-D403-1357-33938396084F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "FAE3EFA5-4E3A-7A1F-B87E-4D82DB3A96CD";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "0C37B3A5-4155-6D68-1F09-578A5FB8FC49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55:59]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.4371140444531296 0.48945188470505124 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1314131 0.88511205 0 ;
	setAttr ".rs" 35679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.996854030259775 0.21644216398693739 0 ;
	setAttr ".cbx" -type "double3" -0.26597228776207493 1.5537819416710137 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "D9A4221D-4C14-7C0B-64F0-42BF86440690";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.4371140444531296 0.48945188470505124 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20457883 2.2701566 0 ;
	setAttr ".rs" 46679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5774111956593302 1.2094582897004065 0 ;
	setAttr ".cbx" -type "double3" 1.1682535252568191 3.3308548919699543 0 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "4123F1BD-429D-10CB-7B13-0DA3EC59FED8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[36:41]" -type "float3"  -0.3449825 0 -1.66268206 -0.22772637
		 0 -1.66268206 -0.11047013 0 -1.66268206 0.006786061 0 -1.66268206 0.12404228 0 -1.66268206
		 0.24129841 0 -1.66268206;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "49BD77A1-4779-1FCC-6810-4281AF299B5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.4371140444531296 0.48945188470505124 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5035637 3.7593405 0 ;
	setAttr ".rs" 49297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.23254811272084 2.4179600467276003 0 ;
	setAttr ".cbx" -type "double3" 2.2396754720213652 5.1007211397453078 0 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3CEF5087-415A-67FB-CC6D-24ADE09A57AF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[42:47]" -type "float3"  -0.36994922 0 -1.61138105
		 -0.28599671 0 -1.61138105 -0.20204422 0 -1.61138105 -0.11809182 0 -1.61138105 -0.034139331
		 0 -1.61138105 0.049813095 0 -1.61138105;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "618DA796-4BA5-5EA8-AB15-A38D742E1C27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88]" "e[90]" "e[92]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.4371140444531296 0.48945188470505124 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0250983 4.3544798 0 ;
	setAttr ".rs" 56371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61421085460131031 3.2643788991179994 0 ;
	setAttr ".cbx" -type "double3" 3.4359860193229173 5.4445804899070405 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "8B0C9F1D-437A-ED7E-87F5-53BC1F001DF4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[48:53]" -type "float3"  -0.5148415 0 -1.40121448 -0.37263235
		 0 -1.40121448 -0.2304233 0 -1.40121448 -0.088214397 0 -1.40121448 0.053994618 0 -1.40121448
		 0.19620365 0 -1.40121448;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "19CE21E2-4CBB-7E9C-91CF-F894AF5D6A4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.4371140444531296 0.48945188470505124 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3619313 4.9420881 0 ;
	setAttr ".rs" 57747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5122022359422125 4.5281300000983418 0 ;
	setAttr ".cbx" -type "double3" 3.2116602923553934 5.3560465569367244 0 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "828D3405-45E1-2B06-47C1-3E9525611FE9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[42]" -type "float3" -0.043675661 0 0.041846085 ;
	setAttr ".tk[48]" -type "float3" 0.11998824 0 0.48449308 ;
	setAttr ".tk[49]" -type "float3" 0.011858011 0 -0.13192204 ;
	setAttr ".tk[50]" -type "float3" 0.011231946 0 -0.050948359 ;
	setAttr ".tk[54]" -type "float3" 0.3496168 0 -0.4789747 ;
	setAttr ".tk[55]" -type "float3" 0.65243757 0 -0.8628794 ;
	setAttr ".tk[56]" -type "float3" 0.37789944 0 -0.3989073 ;
	setAttr ".tk[57]" -type "float3" -0.084432893 0 -0.17697018 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "85D690F1-4DF7-3557-317F-7F876133C648";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.4371140444531296 0.48945188470505124 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2038341 5.8527284 0 ;
	setAttr ".rs" 50606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6277269888939496 5.8445904461690903 0 ;
	setAttr ".cbx" -type "double3" 2.7799410318604298 5.8608658456466927 0 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "049DA6D3-463C-47B8-0C8D-0082355F6089";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[58:59]" -type "float3"  -0.094763465 0 -0.45722711
		 -0.52871007 0 -0.79066712;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "AB447CCE-4CFE-1DD7-CA9C-BA934F1A12D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.4371140444531296 0.48945188470505124 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0394127 7.117506 0 ;
	setAttr ".rs" 51790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4633055940034028 7.1093680607486434 0 ;
	setAttr ".cbx" -type "double3" 2.6155200832618526 7.1256437179896928 0 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "D9C34CB8-4119-D387-DD1D-D5B37B39411E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[60:61]" -type "float3"  -0.41301295 0 -0.90031707
		 -0.41301295 0 -0.90031707;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "B5AA90AE-410F-B0A4-DA2A-2FB3BFBA84EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.4371140444531296 0.48945188470505124 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1658902 8.0028496 0 ;
	setAttr ".rs" 46868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8664657667082449 7.9911291800441369 0 ;
	setAttr ".cbx" -type "double3" 2.4653147928697257 8.0145707229801744 0 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "659CB425-4AE7-CCBA-4EF7-61A83CB51C88";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[62:63]" -type "float3"  -0.10716866 0 -0.96279866
		 -0.29626 0 -0.59304011;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "C9981E98-443C-D456-99C0-569D24F7866B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.4371140444531296 0.48945188470505124 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79035312 6.3070207 0 ;
	setAttr ".rs" 45757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3555070715253128 6.2598484292298746 0 ;
	setAttr ".cbx" -type "double3" -0.22519922395200376 6.3541929261298176 0 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "A3C2F2CF-4036-A772-2E33-F881344C45C4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[63:65]" -type "float3"  -0.018302538 0 0.030931482
		 -0.10922635 0 -0.66672087 -0.40692687 0 -0.79451209;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "2E3DA358-4C0E-38B9-C0DF-98A8FFB4D2C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.4371140444531296 0.48945188470505124 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1128719 7.698277 0 ;
	setAttr ".rs" 45933;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3808026566903753 7.6764002006075067 0 ;
	setAttr ".cbx" -type "double3" -0.8449411513944971 7.7201538015048445 0 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "D9B8B1E3-44BE-4F2D-751C-3FAA9F65E661";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[66:67]" -type "float3"  -0.39096358 0 -1.065446615
		 -0.62015992 0 -0.74203503;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "C3F333FB-4536-A8DB-CDE6-A1B4E23C89B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.4371140444531296 0.48945188470505124 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3531795 8.8429012 0 ;
	setAttr ".rs" 64262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5578715065453712 8.8399956863844071 0 ;
	setAttr ".cbx" -type "double3" -1.1484874813932804 8.8458059232691237 0 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "25095AD1-4625-ECF2-B149-6E8DD0BF5D38";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[47]" -type "float3" 0.040554643 0 0.011377847 ;
	setAttr ".tk[66]" -type "float3" -0.0091512706 0 0.015465738 ;
	setAttr ".tk[67]" -type "float3" -0.0091512706 0 0.015465738 ;
	setAttr ".tk[68]" -type "float3" -0.37870017 0 -0.78249133 ;
	setAttr ".tk[69]" -type "float3" -0.43506247 0 -0.73518801 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "9A9DFC45-409D-28C5-93A1-45AE0A8A3773";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[65]" -type "float3" -0.064261377 0 -0.099178232 ;
	setAttr ".tk[70]" -type "float3" -0.42070043 0 -1.1910053 ;
	setAttr ".tk[71]" -type "float3" -0.35603395 0 -0.67694974 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2162DB63-43FE-B62E-F458-4881C47077A7";
	setAttr ".dc" -type "componentList" 1 "f[0:24]";
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "401AE104-4B45-265E-CCEA-C28F4469C618";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:4]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.4371140444531296 0.48945188470505124 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.131413 0.88511193 0 ;
	setAttr ".rs" 51286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9968535447006386 0.21644216398693739 0 ;
	setAttr ".cbx" -type "double3" -0.26597228776207493 1.5537817171570993 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "D661B1FF-47C7-74FD-AC83-1892E3852ABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.2757981523958657 0.98052255707425529 0.9124508074979536 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak19";
	rename -uid "5389CAF5-4437-F5CD-80D2-C2BA63FF85A1";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.85935682 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0020398498 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.14808786 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.14808786 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.14808787 0 ;
	setAttr ".tk[5]" -type "float3" 0.043049604 0.14808786 0.039127596 ;
	setAttr ".tk[6]" -type "float3" 0 -0.80146056 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.2043369 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.32280296 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.30918244 0 ;
	setAttr ".tk[12]" -type "float3" -0.0056159738 -0.64998347 0.02547418 ;
	setAttr ".tk[14]" -type "float3" 0 0.29023403 -1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0.488074 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.42094386 0 ;
	setAttr ".tk[17]" -type "float3" 0.038473971 -0.24020232 0.046860468 ;
	setAttr ".tk[18]" -type "float3" 0 -0.60163009 0 ;
	setAttr ".tk[19]" -type "float3" 0.034131493 0 -0.040078711 ;
	setAttr ".tk[20]" -type "float3" 0.15894589 0.47305959 -0.17272149 ;
	setAttr ".tk[21]" -type "float3" 0.25969923 0.27277273 -0.43889448 ;
	setAttr ".tk[22]" -type "float3" 0 0.078309096 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.68425626 0 ;
	setAttr ".tk[24]" -type "float3" 0.019770039 0.35252789 -0.1846986 ;
	setAttr ".tk[25]" -type "float3" -0.239326 -0.61613679 -0.41049731 ;
	setAttr ".tk[26]" -type "float3" 0 -0.68425626 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.68425626 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.32374552 0 ;
	setAttr ".tk[29]" -type "float3" 0.039171107 -0.68425637 -0.048595719 ;
	setAttr ".tk[30]" -type "float3" 0 0.17452185 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.68425626 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.38508168 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.68425626 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.52002549 0 ;
	setAttr ".tk[35]" -type "float3" -0.044210728 -0.68425626 0.057112735 ;
	setAttr ".tk[36]" -type "float3" 0.0085749198 -0.52466875 0.0014914181 ;
	setAttr ".tk[37]" -type "float3" 0.11430909 0 -0.24599519 ;
	setAttr ".tk[38]" -type "float3" 0.051401384 -0.45439595 -0.12369733 ;
	setAttr ".tk[39]" -type "float3" 0.10697781 0 -0.19839749 ;
	setAttr ".tk[40]" -type "float3" -0.067526042 -0.15849185 -0.37163273 ;
	setAttr ".tk[41]" -type "float3" 0.13375585 0 -0.099804506 ;
	setAttr ".tk[42]" -type "float3" 0.17556587 -0.93579811 1.068104 ;
	setAttr ".tk[43]" -type "float3" 0.034118358 0 1.068104 ;
	setAttr ".tk[44]" -type "float3" -0.10733009 0 1.068104 ;
	setAttr ".tk[45]" -type "float3" -0.24877855 0 1.068104 ;
	setAttr ".tk[46]" -type "float3" -0.3902272 0 1.068104 ;
	setAttr ".tk[47]" -type "float3" -0.53167588 0 1.068104 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "C58A7B65-40EE-7AFB-B00F-C5A8FC809A50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.2757981523958657 0.98052255707425529 0.9124508074979536 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
createNode polyTweak -n "polyTweak20";
	rename -uid "B0854D31-45C4-B261-B5CE-AEBB788B4CE1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.11520278 0 ;
	setAttr ".tk[6]" -type "float3" 1.110223e-16 0.11228657 4.4408921e-16 ;
	setAttr ".tk[16]" -type "float3" 0 -0.065767996 0 ;
	setAttr ".tk[21]" -type "float3" -0.053445753 -0.12968701 0.090323888 ;
	setAttr ".tk[22]" -type "float3" 0 -0.080154262 0 ;
	setAttr ".tk[24]" -type "float3" -0.0939188 0 0.032861046 ;
	setAttr ".tk[42]" -type "float3" 0 0.15446776 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.217554 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.054635853 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "0FF21094-405C-D402-DADE-658DFF85071D";
	setAttr -s 2 ".e[0:1]"  1 0.51698399;
	setAttr -s 2 ".d[0:1]"  -2147483537 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "76C77016-4AD7-AEC3-29D7-24996CAD6450";
	setAttr -s 2 ".e[0:1]"  0 0.51698399;
	setAttr -s 2 ".d[0:1]"  -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "370B983D-4AD5-2DD9-5A4E-79BAA5480D04";
	setAttr ".dc" -type "componentList" 2 "e[37]" "e[114]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "AA7F839A-4C5D-4648-2742-C9B213DF9678";
	setAttr ".ics" -type "componentList" 13 "e[5]" "e[16]" "e[27]" "e[56]" "e[59]" "e[62]" "e[65]" "e[79]" "e[94]" "e[105]" "e[134]" "e[137]" "e[140:141]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.2757981523958657 0.98052255707425529 0.9124508074979536 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 88;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "B2453044-4702-1A1F-A450-2CB51DF31905";
	setAttr ".ics" -type "componentList" 10 "e[41]" "e[45]" "e[48]" "e[51]" "e[54]" "e[117]" "e[120]" "e[123]" "e[126]" "e[129]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.2757981523958657 0.98052255707425529 0.9124508074979536 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1CECF5CE-418D-E2E6-4E97-BDB01F99F554";
	setAttr ".dc" -type "componentList" 2 "vtx[27]" "vtx[75]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "79EB009E-4125-4921-7739-28A7FEC57426";
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[117]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.2757981523958657 0.98052255707425529 0.9124508074979536 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "2EAF49C8-46EE-2AE8-9E3E-0F8C9D598A29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.2757981523958657 0.98052255707425529 0.9124508074979536 1;
	setAttr ".a" 180;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "C57D9889-49AF-8E74-CA74-C0B7481552EF";
	setAttr ".ics" -type "componentList" 9 "e[14]" "e[25]" "e[36]" "e[73]" "e[89]" "e[100]" "e[111]" "e[149:150]" "e[152]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.2757981523958657 0.98052255707425529 0.9124508074979536 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "DF90A1DA-48DE-8DEE-C630-B28E2A4C1333";
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[148]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.2757981523958657 0.98052255707425529 0.9124508074979536 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 92;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "33DF0D50-4801-F21C-6D5B-4E9205FB5385";
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[146]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.2757981523958657 0.98052255707425529 0.9124508074979536 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 91;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "D7F3F026-462A-5F5A-486A-70A1A79C185E";
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[144]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.2757981523958657 0.98052255707425529 0.9124508074979536 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 90;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "462CDB7E-42E7-F1A3-92FD-8E94565D86DD";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[142]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.2757981523958657 0.98052255707425529 0.9124508074979536 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 89;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "89588D9C-4BF1-00E4-13BA-ECB15E3F5E1A";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[140]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.2757981523958657 0.98052255707425529 0.9124508074979536 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 88;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak21";
	rename -uid "5D73A76F-4967-D161-EE26-E5BAD1974952";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[5]" -type "float3" 0.15457633 0 -0.45220846 ;
	setAttr ".tk[41]" -type "float3" -0.078520112 0 -0.17285667 ;
	setAttr ".tk[42]" -type "float3" 0.060622565 0 0.3940765 ;
	setAttr ".tk[43]" -type "float3" 0.21096365 0 0.35006851 ;
	setAttr ".tk[44]" -type "float3" 0.38516447 0 0.15115377 ;
	setAttr ".tk[45]" -type "float3" 0.53054458 0 -0.22822121 ;
	setAttr ".tk[46]" -type "float3" 0.66176778 0 -0.87012941 ;
	setAttr ".tk[52]" -type "float3" 0.15457633 0 -0.45220846 ;
	setAttr ".tk[88]" -type "float3" -0.078520112 0 -0.17285667 ;
	setAttr ".tk[89]" -type "float3" 0.060622565 0 0.3940765 ;
	setAttr ".tk[90]" -type "float3" 0.21096365 0 0.35006851 ;
	setAttr ".tk[91]" -type "float3" 0.38516447 0 0.15115377 ;
	setAttr ".tk[92]" -type "float3" 0.53054458 0 -0.22822121 ;
	setAttr ".tk[93]" -type "float3" 0.66176778 0 -0.87012941 ;
createNode polySplit -n "polySplit3";
	rename -uid "7633AD8A-4EC6-5D0B-2A86-82B752E4E49B";
	setAttr ".v[0]" -type "float3"  -0.35589799 -0.99962002 0.53018999;
	setAttr -s 12 ".e[0:11]"  1 82 0.60756701 0.62150103 0.62004101 0.68829697
		 0.70072901 0.62628901 0.64604801 0.73131901 0.738383 1;
	setAttr -s 12 ".d[0:11]"  -2147483493 0 -2147483471 -2147483472 -2147483473 -2147483474 
		-2147483479 -2147483475 -2147483476 -2147483477 -2147483478 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "F1138010-4561-F903-53B3-018EFF8ED058";
	setAttr -s 11 ".e[0:10]"  0 0.49845001 0.54815698 0.56329 0.560956
		 0.57494801 0.64706898 0.608989 0.493487 0.42891499 1;
	setAttr -s 11 ".d[0:10]"  -2147483582 -2147483471 -2147483472 -2147483473 -2147483474 -2147483479 
		-2147483475 -2147483476 -2147483477 -2147483478 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "E8A0CCDB-48D2-84DE-A2D7-74995A9E4939";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[31]" "e[37]" "e[43]" "e[46]" "e[49]" "e[52]" "e[54]" "e[56]" "e[59]" "e[62:63]" "e[106]" "e[114]" "e[120]" "e[123]" "e[126]" "e[128:130]" "e[133]" "e[136:137]" "e[154]" "e[163]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.2757981523958657 0.98052255707425529 0.9124508074979536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35888416 8.8832273 1.7092679e-08 ;
	setAttr ".rs" 57699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2862184488149033 5.8850600626353433 -1.3855104275484331 ;
	setAttr ".cbx" -type "double3" 2.2463582106474496 11.226347199751729 1.3855104617337934 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "7C5EBE6D-4A78-F0BC-A074-259139A2716B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[253:254]" "e[256]" "e[258]" "e[260]" "e[262:264]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.2757981523958657 0.98052255707425529 0.9124508074979536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3078149 8.7215576 1.7092679e-08 ;
	setAttr ".rs" 35891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85743096941155539 5.8850599904767655 -0.95641289432241994 ;
	setAttr ".cbx" -type "double3" 1.8175705249069187 11.226346985732892 0.95641292850778026 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "78042F06-4957-1824-7782-DEA8A11A09D1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[115:138]" -type "float3"  0.04043211 -0.2825892 -0.068330608
		 -0.063828297 -0.42909753 0.10787045 -0.10169588 -0.3917681 0.17186719 -0.11496051
		 -0.38285446 0.1942845 -0.10052019 -0.33663914 0.16988023 -0.13592771 -0.1633281 0.22971928
		 -0.15512425 -0.12153548 0.26216164 -0.15509461 -0.070672631 0.26211151 0.073837258
		 -0.2825892 -0.12478583 0.10194495 -0.2825892 -0.17228799 0.12094115 -0.2825892 -0.20439187
		 0.15512423 -0.23350376 -0.26216161 0.04043211 0.28258926 -0.068330608 -0.063828297
		 0.42909756 0.10787045 -0.10169588 0.39176819 0.17186719 -0.11496051 0.38285437 0.1942845
		 -0.10052019 0.33663914 0.16988023 -0.13592771 0.16332808 0.22971928 -0.15512425 0.12153548
		 0.26216164 -0.15509461 0.070672639 0.26211151 0.073837258 0.28258926 -0.12478583
		 0.10194495 0.28258926 -0.17228799 0.12094115 0.28258926 -0.20439187 0.15512423 0.23350379
		 -0.26216161;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "8291B91A-4956-2A5C-744D-7BAB84235F73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.2757981523958657 0.98052255707425529 0.9124508074979536 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak23";
	rename -uid "9F4E3EC2-4AA8-56AC-D1EA-CE8D64E44A46";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[139:162]" -type "float3"  -0.0158985 -0.29667956 -0.26724005
		 -0.17312527 -0.45049298 -0.13929251 -0.21267508 -0.4113028 -0.043123141 -0.21917146
		 -0.4019441 0.011393785 -0.15637568 -0.35342467 0.10979862 -0.16704412 -0.17147186
		 0.27421051 -0.16628595 -0.12759553 0.38186896 -0.14285114 -0.074196525 0.44804955
		 0.07737533 -0.29667956 -0.18678916 0.15217121 -0.29667956 -0.12953261 0.20738615
		 -0.29667956 -0.077630013 0.28411785 -0.24514656 -0.048286326 -0.0158985 0.29667956
		 -0.26724005 -0.17312527 0.45049298 -0.13929251 -0.21267508 0.41130278 -0.043123141
		 -0.21917146 0.40194413 0.011393785 -0.15637568 0.35342467 0.10979862 -0.16704412
		 0.17147191 0.27421051 -0.16628595 0.1275955 0.38186896 -0.14285114 0.074196495 0.44804955
		 0.07737533 0.29667956 -0.18678916 0.15217121 0.29667956 -0.12953261 0.20738615 0.29667956
		 -0.077630013 0.28411785 0.24514653 -0.048286326;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "8182F7B8-452F-AC32-B2AE-63B2C3BE0E70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[106]" "e[114]" "e[120]" "e[123]" "e[126]" "e[128:130]" "e[133]" "e[136:137]" "e[154]" "e[163]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.2757981523958657 0.98052255707425529 0.9124508074979536 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "8A6F5853-4F43-31D2-5C08-D2A6A8D348F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[31]" "e[37]" "e[43]" "e[46]" "e[49]" "e[52]" "e[54]" "e[56]" "e[59]" "e[62:63]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.2757981523958657 0.98052255707425529 0.9124508074979536 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "C8BC4FA9-4973-0DCD-5831-3C9DBF7044E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[14]" "e[25]" "e[36]" "e[73]" "e[89]" "e[100]" "e[111]" "e[149:150]" "e[152]" "e[168]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.2757981523958657 0.98052255707425529 0.9124508074979536 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "8C968A09-4985-3A98-ADBF-AC898F151D35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[155]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.2757981523958657 0.98052255707425529 0.9124508074979536 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "983A09C2-45B7-2767-3A29-62AF46DED503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[5]" "e[16]" "e[27]" "e[41:42]" "e[55]" "e[58]" "e[61]" "e[64]" "e[207:216]" "e[238]" "e[286]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.2757981523958657 0.98052255707425529 0.9124508074979536 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "9B42B3C2-4C8D-C139-D82F-4E9C48886046";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[78]" "e[93]" "e[104]" "e[132]" "e[135]" "e[138:139]" "e[187]" "e[261]" "e[309]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.2757981523958657 0.98052255707425529 0.9124508074979536 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "44895BB2-48BA-245E-FB6E-AA99F50F23D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[187]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.2757981523958657 0.98052255707425529 0.9124508074979536 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A0151900-4890-FD7A-CC76-9EA8ADA12877";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4]" "e[15]" "e[26]" "e[42]" "e[74]" "e[88]" "e[90]" "e[101]" "e[117]" "e[148]" "e[151]" "e[153]" "e[192]" "e[211]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.2757981523958657 0.98052255707425529 0.9124508074979536 1;
	setAttr ".wt" 0.70154207944869995;
	setAttr ".dr" no;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "F079BC4D-4F63-2272-8156-BD9681958345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339:340]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.2757981523958657 0.98052255707425529 0.9124508074979536 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak24";
	rename -uid "1F3A1D84-4583-F2EC-FE13-7EA2730E8EA5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[5]" -type "float3" 0.033776663 -0.10132646 -0.21304326 ;
	setAttr ".tk[11]" -type "float3" 0.013053171 -0.087177798 -0.065682046 ;
	setAttr ".tk[17]" -type "float3" -0.022372048 -0.064228274 0.12177432 ;
	setAttr ".tk[23]" -type "float3" -0.055155378 -0.021802267 0.2976982 ;
	setAttr ".tk[46]" -type "float3" 0.049898051 -0.087177798 -0.28776568 ;
	setAttr ".tk[52]" -type "float3" 0.033776663 0.10132644 -0.21304326 ;
	setAttr ".tk[58]" -type "float3" 0.013053171 0.087177783 -0.065682046 ;
	setAttr ".tk[64]" -type "float3" -0.022372048 0.064228259 0.12177432 ;
	setAttr ".tk[70]" -type "float3" -0.055155378 0.021802269 0.2976982 ;
	setAttr ".tk[93]" -type "float3" 0.049898051 0.087177783 -0.28776568 ;
	setAttr ".tk[94]" -type "float3" -0.039320506 0.042294681 0.21272422 ;
	setAttr ".tk[95]" -type "float3" -0.039320506 -0.042294715 0.21272422 ;
	setAttr ".tk[100]" -type "float3" 0.049898051 0.034998227 -0.28776568 ;
	setAttr ".tk[110]" -type "float3" 0.049898051 -0.016932935 -0.28776568 ;
	setAttr ".tk[173]" -type "float3" 0.034140415 0.01158765 -0.07422509 ;
	setAttr ".tk[174]" -type "float3" 0.043359544 0.0099696182 -0.097126707 ;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "3C4856D8-4686-82D2-0815-63932378EA63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[14]" "e[25]" "e[36]" "e[73]" "e[89]" "e[100]" "e[111]" "e[149:150]" "e[152]" "e[168:169]" "e[182]" "e[202]";
	setAttr ".ix" -type "matrix" 1.7308817424977001 -1.3373397776840763 0 0 0 0 1 0 -0.6114017708844095 -0.79132033624784859 0 0
		 -1.2757981523958657 0.98052255707425529 0.9124508074979536 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "69D1FE6B-4836-0357-E9B1-C8B58287DF92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[132:133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.512954771791984 0 1;
	setAttr ".wt" 0.28964868187904358;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "1AFA8181-4BE2-2746-0DE5-E9BF3ADA6E35";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk[12:108]" -type "float3"  -0.080241024 -1.1920929e-07
		 0 -0.019133417 -1.1920929e-07 0 0.0643415 -1.1920929e-07 0.04801124 0.14781642 -1.1920929e-07
		 0 0.20892403 -1.1920929e-07 0 0.23129126 -1.1920929e-07 0 0.20892403 -1.1920929e-07
		 0 0.14781642 -1.1920929e-07 0 0.0643415 -1.1920929e-07 -0.04801124 -0.019133417 -1.1920929e-07
		 0 -0.080241024 -1.1920929e-07 0 -0.10260826 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11696009 0 0 -0.067527018
		 0 0 -1.6775987e-09 0 0 0.067527018 0 0 0.11696009 0 0 0.13505404 0 0 0.11696009 0
		 0 0.067527018 0 0 -1.6775987e-09 0 0 -0.067527018 0 0 -0.11696009 0 0 -0.13505404
		 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0
		 2.3841858e-07 0 0 0 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07
		 0 0 -1.1920929e-07 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0
		 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -3.5762787e-07 0 0 0 0 0 -3.5762787e-07 0
		 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07
		 0 0 -1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 2.3841858e-07
		 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 2.3841858e-07 0;
createNode polyTweak -n "polyTweak26";
	rename -uid "24B2BD73-4986-328B-3B38-77B9BBA6CDB0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[29]" -type "float3" 0.14197275 0 -0.23993546 ;
	setAttr ".tk[31]" -type "float3" 0.044515781 0.073791511 -0.089878872 ;
	setAttr ".tk[41]" -type "float3" 0 -0.017124511 0 ;
	setAttr ".tk[42]" -type "float3" 2.7755576e-17 -0.19365317 1.110223e-16 ;
	setAttr ".tk[43]" -type "float3" 0 -0.017124496 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0.14197275 0 -0.23993546 ;
	setAttr ".tk[78]" -type "float3" 0.044515781 -0.073791511 -0.089878872 ;
	setAttr ".tk[88]" -type "float3" 0 0.017124511 0 ;
	setAttr ".tk[89]" -type "float3" 2.7755576e-17 0.19365317 1.110223e-16 ;
	setAttr ".tk[90]" -type "float3" 0 0.017124496 0 ;
	setAttr ".tk[119]" -type "float3" 0.1503479 -0.087220199 -0.25408962 ;
	setAttr ".tk[120]" -type "float3" 0.052890938 -0.013428688 -0.10403296 ;
	setAttr ".tk[131]" -type "float3" 0.1503479 0.087220199 -0.25408962 ;
	setAttr ".tk[132]" -type "float3" 0.052890938 0.013428688 -0.10403296 ;
	setAttr ".tk[163]" -type "float3" 0 1.4901161e-08 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9E50E4CD-4F3D-FE00-B2EA-D7981A50D9A8";
	setAttr ".dc" -type "componentList" 1 "e[187:188]";
createNode polySplit -n "polySplit5";
	rename -uid "85EF3B73-4D96-0A85-8A5F-49A464EC0249";
	setAttr -s 2 ".e[0:1]"  0.078692503 0;
	setAttr -s 2 ".d[0:1]"  -2147483508 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlane -n "polyPlane2";
	rename -uid "72595B94-4BAE-4859-C7CB-7DA59FD22A7D";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "16A96A6B-427E-7F48-51E3-6BB55B6D677F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 4.5970769770457816 0 0 0 0 0 4.5970769770457816 0 0 -4.5970769770457816 0 0
		 -0.9215230911287744 52.711120812565973 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.92152309 55.009659 0 ;
	setAttr ".rs" 34975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2200615796516652 55.009659301088867 0 ;
	setAttr ".cbx" -type "double3" 1.3770153973941164 55.009659301088867 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4978A1CF-4F9B-7E9F-95DF-44B624FBBBCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 4.5970769770457816 0 0 0 0 0 4.5970769770457816 0 0 -4.5970769770457816 0 0
		 -0.9215230911287744 52.711120812565973 0 1;
	setAttr ".wt" 0.29183328151702881;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "29302D0B-4E4C-C081-F43E-218564DAE189";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 6.1222806 ;
	setAttr ".tk[1]" -type "float3" 0 0 6.1222806 ;
	setAttr ".tk[4]" -type "float3" 0 0 -7.8914576 ;
	setAttr ".tk[5]" -type "float3" 0 0 -7.8914576 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F1CCA21A-417E-2FB4-491F-F3ABE9B4EB29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 4.5970769770457816 0 0 0 0 0 4.5970769770457816 0 0 -4.5970769770457816 0 0
		 -0.9215230911287744 52.711120812565973 0 1;
	setAttr ".wt" 0.58886867761611938;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "30BEBDB8-445A-7F6F-930B-BEB9F9B399A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 4.5970769770457816 0 0 0 0 0 4.5970769770457816 0 0 -4.5970769770457816 0 0
		 -0.9215230911287744 52.711120812565973 0 1;
	setAttr ".wt" 0.34434354305267334;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "BE8FEAE5-4D8C-59A6-C4B0-21880402D10D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 4.5970769770457816 0 0 0 0 0 4.5970769770457816 0 0 -4.5970769770457816 0 0
		 -0.9215230911287744 52.711120812565973 0 1;
	setAttr ".wt" 0.62896484136581421;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "CA5D85F2-4AD8-2AE4-6EAF-22ADF5B7DD52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 4.5970769770457816 0 0 0 0 0 4.5970769770457816 0 0 -4.5970769770457816 0 0
		 -0.9215230911287744 52.711120812565973 0 1;
	setAttr ".wt" 0.41402748227119446;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "7E32449A-4D0F-0218-ED3A-63B390A6ECBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:20]";
	setAttr ".ix" -type "matrix" 4.5970769770457816 0 0 0 0 0 4.5970769770457816 0 0 -4.5970769770457816 0 0
		 -0.9215230911287744 52.711120812565973 0 1;
	setAttr ".wt" 0.42471104860305786;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A80AA130-4A29-03D9-4FC0-B380F9C44B91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22:23]";
	setAttr ".ix" -type "matrix" 4.5970769770457816 0 0 0 0 0 4.5970769770457816 0 0 -4.5970769770457816 0 0
		 -0.9215230911287744 52.711120812565973 0 1;
	setAttr ".wt" 0.64429694414138794;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "2A6FA02F-4078-0E8E-BFCC-B5A8FC7A8502";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]";
	setAttr ".ix" -type "matrix" 4.5970769770457816 0 0 0 0 0 4.5970769770457816 0 0 -4.5970769770457816 0 0
		 -0.9215230911287744 52.711120812565973 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3770156 56.777641 0 ;
	setAttr ".rs" 50588;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3770153973941164 22.267984949346033 0 ;
	setAttr ".cbx" -type "double3" 1.3770156714012565 91.287297154825353 0 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "9E50040A-4612-A126-66C3-0593E837EFF1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.29265213 0 -0.25753388 ;
	setAttr ".tk[1]" -type "float3" 4.4703484e-08 0 7.1525574e-07 ;
	setAttr ".tk[2]" -type "float3" 0.070236512 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.90136886 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.26923996 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.11706086 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.23412171 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.2341217 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.25753388 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.49165556 0 -0.035118256 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "8F85AD8A-4425-FD6E-4365-00B6E3B82970";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 4.5970769770457816 0 0 0 0 0 4.5970769770457816 0 0 -4.5970769770457816 0 0
		 -0.9215230911287744 52.711120812565973 0 1;
	setAttr ".wt" 0.47400921583175659;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "50C74BA8-4A08-F581-1CF4-7E9858A6FD52";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.043026574 0 0.20437621 ;
	setAttr ".tk[1]" -type "float3" -0.096106738 0.39944497 0 ;
	setAttr ".tk[3]" -type "float3" -0.096106738 0.39944497 0 ;
	setAttr ".tk[5]" -type "float3" 0.011459701 0.39944497 -0.10756642 ;
	setAttr ".tk[7]" -type "float3" -0.096106738 0.39944497 0 ;
	setAttr ".tk[9]" -type "float3" -0.096106738 0.39944497 0 ;
	setAttr ".tk[11]" -type "float3" -0.096106738 0.39944497 0 ;
	setAttr ".tk[13]" -type "float3" -0.096106738 0.39944497 0 ;
	setAttr ".tk[15]" -type "float3" -0.096106738 0.39944497 0 ;
	setAttr ".tk[17]" -type "float3" -0.096106738 0.39944497 0 ;
	setAttr ".tk[19]" -type "float3" -0.096106738 0.39944497 0 ;
	setAttr ".tk[20]" -type "float3" 0.33694333 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.42299646 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.33694333 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.33694333 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.41223982 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.33694333 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.2508902 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.21862027 0 1.8626451e-09 ;
	setAttr ".tk[28]" -type "float3" 0.19710699 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.19710699 0 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "724448E7-406D-9A86-80B5-8A8E7F2667C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31:32]" "e[34:35]" "e[38]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 4.5970769770457816 0 0 0 0 0 4.5970769770457816 0 0 -4.5970769770457816 0 0
		 -0.9215230911287744 52.711120812565973 0 1;
	setAttr ".wt" 0.49055442214012146;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror2";
	rename -uid "922A9868-437B-2D8D-4318-77B1A4C1C631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.5970769770457816 0 0 0 0 0 4.5970769770457816 0 0 -4.5970769770457816 0 0
		 -0.9215230911287744 52.711120812565973 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1;
	setAttr ".fnf" 36;
	setAttr ".lnf" 71;
createNode polyTweak -n "polyTweak30";
	rename -uid "4945A198-4E42-57EA-5717-F99C0F5A3E68";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[30:49]" -type "float3"  0 -0.15434152 0 0 -0.15434152
		 0 -1.3877788e-17 -0.15434152 0 0 -0.15434152 0 0 -0.15434152 0 -1.3877788e-17 -0.15434152
		 0 -1.3877788e-17 -0.15434152 0 -1.3877788e-17 -0.15434152 0 -1.2143064e-17 -0.15434152
		 0 0 -0.15434152 0 -0.033700168 0 0 -0.033700168 0 0 -0.033700168 0 0 -0.033700168
		 0 0 -0.033700168 0 0 -0.033700168 0 0 -0.033700168 0 0 -0.033700168 0 0 -0.033700168
		 0 0 -0.033700168 0 0;
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
	setAttr -s 4 ".dsm";
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
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing5.out" "pCylinderShape1.i";
connectAttr "polySoftEdge3.out" "pPlaneShape1.i";
connectAttr "polySplit5.out" "pPlaneShape2.i";
connectAttr "polyMirror2.out" "pPlaneShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySoftEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak7.ip";
connectAttr "polyCloseBorder1.out" "polyPoke1.ip";
connectAttr "pCylinderShape1.wm" "polyPoke1.mp";
connectAttr "polyPoke1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySurfaceShape1.o" "polySoftEdge3.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge3.mp";
connectAttr "polyPlane1.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak17.ip";
connectAttr "polyExtrudeEdge15.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak19.out" "polySoftEdge4.ip";
connectAttr "pPlaneShape2.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMirror1.ip";
connectAttr "pPlaneShape2.wm" "polyMirror1.mp";
connectAttr "polySoftEdge4.out" "polyTweak20.ip";
connectAttr "polyMirror1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pPlaneShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge3.ip";
connectAttr "pPlaneShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polySoftEdge5.ip";
connectAttr "pPlaneShape2.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polyBridgeEdge4.ip";
connectAttr "pPlaneShape2.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pPlaneShape2.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pPlaneShape2.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pPlaneShape2.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pPlaneShape2.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pPlaneShape2.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak22.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySoftEdge6.ip";
connectAttr "pPlaneShape2.wm" "polySoftEdge6.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak23.ip";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pPlaneShape2.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pPlaneShape2.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pPlaneShape2.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pPlaneShape2.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pPlaneShape2.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "pPlaneShape2.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "pPlaneShape2.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySplitRing4.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing4.mp";
connectAttr "polyTweak24.out" "polySoftEdge14.ip";
connectAttr "pPlaneShape2.wm" "polySoftEdge14.mp";
connectAttr "polySplitRing4.out" "polyTweak24.ip";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "pPlaneShape2.wm" "polySoftEdge15.mp";
connectAttr "polyTweak25.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySoftEdge2.out" "polyTweak25.ip";
connectAttr "polySoftEdge15.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit5.ip";
connectAttr "polyPlane2.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge19.mp";
connectAttr "polyTweak27.out" "polySplitRing6.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak27.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing12.mp";
connectAttr "polyTweak28.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge20.mp";
connectAttr "polySplitRing12.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing13.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak29.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing14.mp";
connectAttr "polyTweak30.out" "polyMirror2.ip";
connectAttr "pPlaneShape3.wm" "polyMirror2.mp";
connectAttr "polySplitRing14.out" "polyTweak30.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Orcist.0009.ma
