//Maya ASCII 2019 scene
//Name: skel3.0002.ma
//Last modified: Sat, Feb 01, 2020 10:01:45 PM
//Codeset: 1252
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "67832E0B-4327-57AA-ED5C-628AFA6CF428";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -70.150692330403103 49.285843244164418 22.212866069333316 ;
	setAttr ".r" -type "double3" -33.338352733172286 -71.000000000033936 0 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" 7.3658739696989916e-16 -9.7753249068054604e-16 -5.5785879928675987e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "38592CEE-4D68-98C5-D68A-69B28C69AF29";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 80.654958318680301;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F84BC3A4-4E00-A2C6-2F9F-689EB0E26BB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "49A38B4B-4AD0-FC6F-8837-0C8BFE79257D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.325173572112785;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D366F017-4260-F5D8-4949-10BAB44F7302";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "046A524D-4B44-C3C5-2F67-16BAA6CF8822";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 38.988096105343438;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "89948903-4AEB-87B3-7D79-B9A0ED9CBDFF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E940D9B5-4DFC-C7C1-3287-F28510245E4E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.849089304283506;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "AA585EDA-435D-94C1-13DF-1B83ACB17994";
	setAttr ".t" -type "double3" -6.4499607078445074 -0.71515635389996923 0 ;
	setAttr ".r" -type "double3" 90 -89.798314338393396 0 ;
	setAttr ".s" -type "double3" 15.500554523308013 15.500554523308013 15.500554523308013 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "8C8B5C39-4CD5-A5CB-BAC3-B8A9F4F07EC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[79]" -type "float3"  0 -0.0059568952 0;
createNode transform -n "pPlane2";
	rename -uid "FE5D3011-4553-3E47-5485-6EB2B9E212D2";
	setAttr ".t" -type "double3" -1.6068854353329538 -0.90341170610155608 0.016169141742968129 ;
	setAttr ".r" -type "double3" 89.716611821227389 1.306658587857306 -0.24293964261306544 ;
	setAttr ".s" -type "double3" 15.500554523308013 15.500554523308013 17.383448297343499 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "9F8A0E6B-49FD-EDB9-1707-D1B0ED4516CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10000000149011612 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[38]" -type "float3" -7.0236674e-06 -5.9667846e-06 -0.001537086 ;
	setAttr ".pt[82]" -type "float3" -7.0236674e-06 -5.9667846e-06 0.001537086 ;
	setAttr ".pt[93]" -type "float3" -0.0010848545 -0.0009216239 0.23741126 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane2";
	rename -uid "E4B8C1D6-4AA2-CB81-1BC7-759408109F2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.95000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "01972ED3-47C1-BB78-A4B1-529DE32902C3";
	setAttr ".t" -type "double3" -10.433794147072376 4.8337562105101988 0.26442297435542939 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "2A0F2172-4C25-47E2-82B5-ACA1FC80F9CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane4";
	rename -uid "04D07113-40B3-F5FD-48E3-25AB40E5CFAB";
	setAttr ".t" -type "double3" -11.775144699474936 2.851472431054026 -0.0085063755566014976 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "7A749FEC-4E4D-5389-D24E-D789DB924147";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000001788139343 0.95000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  0.73526061 -2.9802322e-08 
		7.4505806e-09 0.73526061 -2.9802322e-08 7.4505806e-09 0.73526061 -2.9802322e-08 7.4505806e-09 
		0.73526061 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 
		7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 
		7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 1.7881393e-07 
		0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 
		0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 
		0 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 
		-2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 
		0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 
		1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 
		1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 
		1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 
		1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 
		1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 
		1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 
		1.4901161e-08 0 2.3841858e-07 1.4901161e-08 0 2.3841858e-07 1.4901161e-08 0 2.3841858e-07 
		1.4901161e-08 0 2.3841858e-07 1.4901161e-08 0 2.3841858e-07 1.4901161e-08 0 2.3841858e-07 
		1.4901161e-08 0 2.3841858e-07 1.4901161e-08 0 2.3841858e-07 1.4901161e-08 0 2.3841858e-07 
		1.4901161e-08 0 2.3841858e-07 1.4901161e-08 0 2.3841858e-07 1.4901161e-08 0 1.1920929e-07 
		2.2351742e-08 0 1.1920929e-07 2.2351742e-08 0 1.1920929e-07 2.2351742e-08 0 1.1920929e-07 
		2.2351742e-08 0 1.1920929e-07 2.2351742e-08 0 1.1920929e-07 2.2351742e-08 0 1.1920929e-07 
		2.2351742e-08 0 1.1920929e-07 2.2351742e-08 0 1.1920929e-07 2.2351742e-08 0 1.1920929e-07 
		2.2351742e-08 0 1.1920929e-07 2.2351742e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 
		-2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 
		-2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 
		-2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 
		-2.9802322e-08 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 
		7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 
		7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 
		7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "back";
	rename -uid "FBCA5DE3-4C9E-195C-F674-8584D4C7313E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "067F3CCB-4237-5A95-7455-AD84CD13DF23";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "D986E96C-47D8-6AF9-D5FE-018B80368F8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 3.2648676995555119 0.14880094073041161 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "34C3A275-4785-BC2B-1473-048E458D607B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.479503869601032;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane5";
	rename -uid "802875A6-42E5-CB01-290D-15919DBC4FBD";
	setAttr ".t" -type "double3" -8.2826362178677702 4.6977306917998929 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
createNode transform -n "transform1" -p "pPlane5";
	rename -uid "D94A5DD6-4F66-DFFB-0514-FF912D28CE4F";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform1";
	rename -uid "B1070469-45EF-130C-4BA3-19BF7360441A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".pt";
	setAttr ".pt[0]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.076354772 0 ;
	setAttr ".pt[25]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[38]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[39]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[54]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.0058284e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.0058284e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[62]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[63]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[64]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[65]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[66]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".pt[67]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".pt[68]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[69]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[70]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".pt[71]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".pt[72]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[73]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[74]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[75]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[76]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[77]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[78]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[79]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[80]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[81]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[82]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[83]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[85]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[86]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".pt[87]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".pt[88]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[89]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[90]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[91]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[110]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[112]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[113]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[131]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[132]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[133]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".pt[134]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[135]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[136]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".pt[138]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[139]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".pt[141]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[142]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[143]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".pt[144]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[155]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[156]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.070841067 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.070841067 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.070841067 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.070841067 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.077643655 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.036297537 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.002691204 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.026589714 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.053017594 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.077643625 0 ;
	setAttr ".pt[169]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[170]" -type "float3" 0 8.3446503e-07 0 ;
createNode transform -n "pSphere1";
	rename -uid "48BD46C7-43B4-6480-570C-EFB01AFDF519";
	setAttr ".t" -type "double3" -5.3758040555123117 4.5632932685912904 0.13854138069595034 ;
	setAttr ".s" -type "double3" 1.5703294852715302 1.5703294852715302 1.5703294852715302 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "D647A416-40BF-4578-6BED-8499FC64C352";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "47BD80DC-4751-5C9C-BD7B-30B9FCFD1AE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000005513429642 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "BB93E1F3-4F91-1A52-97C9-38AC8DE7FBEA";
	setAttr ".t" -type "double3" 0 -0.029287947290773886 0.14198788846181642 ;
	setAttr ".rp" -type "double3" -6.1319827355154573 3.3174313620422033 0.88217803835868835 ;
	setAttr ".sp" -type "double3" -6.1319827355154573 3.3174313620422033 0.88217803835868835 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "769332DB-4FA3-3096-23DA-6490889FEC3E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[13]" -type "float3" -0.1595113 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.11022902 0 0 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.046831295 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.04831351 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.053173102 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.069210462 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.10979142 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.052528311 ;
	setAttr ".pt[81]" -type "float3" 0 -0.10532342 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.099037915 -0.046745248 ;
	setAttr ".pt[83]" -type "float3" 0 -0.14187513 0 ;
	setAttr ".pt[84]" -type "float3" -0.056815416 0.023541838 -0.0032615047 ;
	setAttr ".pt[86]" -type "float3" 0 -0.075225279 0.0032615047 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.0032615047 ;
	setAttr ".pt[95]" -type "float3" -0.27313966 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.21162428 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.21740302 1.7763568e-15 -0.00086576171 ;
	setAttr ".pt[98]" -type "float3" -0.1977928 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.18364623 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.16638371 0 0 ;
	setAttr ".pt[208]" -type "float3" -0.16638371 0 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere3";
	rename -uid "E961D101-4631-45F6-CAF2-9F8259E8FEDA";
createNode mesh -n "pSphereShape2" -p "pSphere3";
	rename -uid "E260DD0E-4FA9-88A6-F462-309EB418D412";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C7CAE5B6-485D-D2BE-DC62-649F55BE9B26";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D605B87D-4CF1-A9F7-6F6B-729EF69FB739";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1F5C3665-4775-F65C-165E-FE8D64539227";
createNode displayLayerManager -n "layerManager";
	rename -uid "80E0B272-428C-8220-B4AF-1299E0E7A025";
createNode displayLayer -n "defaultLayer";
	rename -uid "F157ABB1-4988-8F92-48F1-D18088044B95";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "517DED80-426A-1D84-F212-C0A66C7059E5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F25AEC21-4D3B-CD89-762A-5F8A5058E767";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "69631EDF-4976-1E43-AD6D-9B9B54B60B45";
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "9FB5149F-47E4-A5F0-7AF9-DC8E23C2F3A4";
createNode shadingEngine -n "lambert2SG";
	rename -uid "041305D3-4424-8AB3-6FCB-50B5A0DB3EA0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0CE98D34-40FE-EC71-21F1-EBB051001F66";
createNode file -n "file1";
	rename -uid "A763A635-4676-84B5-99B4-0A85561740A9";
	setAttr ".ftn" -type "string" "D:/Desktop/skull-on-white-pictures_csp1866928.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "26791806-45B9-F178-11E1-B0AF818A7371";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5C3E038D-486D-D20D-47FB-4C971B84C820";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3175\n            -height 1500\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3175\\n    -height 1500\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3175\\n    -height 1500\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "40738CE7-4AEE-CC81-8B30-4BB9CFEC2ABF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane2";
	rename -uid "09F09654-478B-47E7-72C8-F3A125543E72";
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane3";
	rename -uid "9BE81624-4962-4B08-39B8-7FAF5AF8749D";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9B9A09AD-4E53-830B-2A0E-E3A0E648B65C";
	setAttr ".dc" -type "componentList" 10 "f[0:8]" "f[10:18]" "f[20:28]" "f[30:38]" "f[40:48]" "f[50:58]" "f[60:68]" "f[70:78]" "f[80:88]" "f[90:98]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D94B71C2-4750-9786-643D-72AB9A5D1710";
	setAttr ".dc" -type "componentList" 1 "f[0:8]";
createNode polyPlane -n "polyPlane4";
	rename -uid "7E399F09-4A6C-464E-1990-E9949152E56A";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B79A2A18-4976-EDFE-D884-D6936482324B";
	setAttr ".dc" -type "componentList" 7 "f[1:9]" "f[11:19]" "f[21:29]" "f[31:39]" "f[41:49]" "f[51:59]" "f[61:99]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2BBFDE20-4273-46C9-7AAC-3B8F3910575B";
	setAttr ".dc" -type "componentList" 1 "f[1:4]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "2E3AC59D-4C3E-F046-777D-E28B07B40A67";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "60FB40CA-4096-6939-2F8A-8EBC31EDB140";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DA10CE06-45C8-94C3-CC09-F4835AFF929A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0581493 4.781805 0.033165485 ;
	setAttr ".rs" 50773;
	setAttr ".lt" -type "double3" 0 0.070841604316709272 -0.058498859483242072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0581492261046552 4.7818049506042142 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -8.0581492261046552 4.7818049506042142 0.14164316654205322 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D0E077B2-4177-202B-C35E-DDBB9F90A833";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.36711854 -0.22448699 -0.35835683
		 0.48407426 -0.22448699 -0.35835683 0.36711854 -0.22448699 -0.4753122 0.48407426 -0.22448699
		 -0.4753122 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3002A718-4500-7E41-D297-03BC502A2040";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.99965 4.8526468 0.033165485 ;
	setAttr ".rs" 46819;
	setAttr ".lt" -type "double3" 0 0.075494497140570882 0.008079591825342583 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9996500537747526 4.8526469782683987 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -7.9996500537747526 4.8526469782683987 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D9D0AF20-4766-AFDB-49B7-5DB7FB17D769";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9578099 4.9160037 0.033165485 ;
	setAttr ".rs" 46584;
	setAttr ".lt" -type "double3" 0 0.20525794369165151 0.070152754204856602 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9578099773282194 4.9160038546416898 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -7.9578099773282194 4.9160038546416898 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "00B7B61A-4925-BA76-9294-A9B95461A522";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9032388 5.1259422 0.033165485 ;
	setAttr ".rs" 61525;
	setAttr ".lt" -type "double3" 0 0.18040383210138039 -0.0069075684412169616 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9032388255948209 5.1259423807952542 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -7.9032388255948209 5.1259423807952542 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "0F312449-4DDC-C4C6-12A1-F4B784D6138F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8511677 5.2988057 0.033165485 ;
	setAttr ".rs" 50036;
	setAttr ".lt" -type "double3" 0 0.25916981575346498 -0.0405336178004016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8511677310818815 5.2988058642242093 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -7.8511677310818815 5.2988058642242093 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "8BC84B25-48B2-B715-2D6B-A29D9B3DC753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7376056 5.5352707 0.033165485 ;
	setAttr ".rs" 52313;
	setAttr ".lt" -type "double3" 0 0.25905321952085225 -0.082653203031039554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7376056239956998 5.5352708414886136 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -7.7376056239956998 5.5352708414886136 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "239878A4-4FB5-77AE-A4AE-2181FC9541CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5509515 5.7330089 0.033165485 ;
	setAttr ".rs" 61163;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 0.38871253393851091 -0.1401573855926008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5509515331143522 5.7330090121123929 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -7.5509515331143522 5.7330090121123929 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "2469C88D-4BA2-00EE-3D77-A18DA9A31D06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1822052 5.9194698 0.033165485 ;
	setAttr ".rs" 50082;
	setAttr ".lt" -type "double3" 0 0.53535479447479295 -0.055642817687768992 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1822052524441862 5.9194699839446692 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -7.1822052524441862 5.9194699839446692 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "C5EE4974-4A0A-2A50-F43B-71823AA64126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6793475 6.1113939 0.033165485 ;
	setAttr ".rs" 39445;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 0.32565955484459985 -2.1094237467877974e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6793475673550757 6.1113940790984778 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -6.6793475673550757 6.1113940790984778 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "0A76BBE3-4D88-CBF6-24F8-8AAFA087C040";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3750949 6.2275171 0.033165485 ;
	setAttr ".rs" 57132;
	setAttr ".lt" -type "double3" 0 0.59136815178755198 -0.23839627158630422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.375094942843357 6.2275172785613684 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -6.375094942843357 6.2275172785613684 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "792DD0E6-412C-A401-F369-5FB68D4F6718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7375932 6.2156606 0.033165485 ;
	setAttr ".rs" 59092;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 0.27182727213600383 -0.030006053396706648 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7375932262295875 6.2156607226226477 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -5.7375932262295875 6.2156607226226477 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "8FC40CF2-4051-0717-F706-D3B9EB4503A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4663711 6.1806049 0.033165485 ;
	setAttr ".rs" 47771;
	setAttr ".lt" -type "double3" 0 0.25535607171444946 -0.068413893697988434 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4663711116665983 6.1806050852630285 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -5.4663711116665983 6.1806050852630285 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "BC9D0547-47BD-23E2-7D95-BDB16CD62E58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2218914 6.0800228 0.033165485 ;
	setAttr ".rs" 44679;
	setAttr ".lt" -type "double3" 0 0.23573896108736497 -0.031008367617779226 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2218914554471159 6.0800229624602942 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -5.2218914554471159 6.0800229624602942 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "2B531099-41A9-6CEB-95BC-0D985D81A526";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0156794 5.9616547 0.033165485 ;
	setAttr ".rs" 43195;
	setAttr ".lt" -type "double3" 0 0.37711442169650039 -0.07051204132011471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0156794116849088 5.9616548136565841 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -5.0156794116849088 5.9616548136565841 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "36CF0FBD-4C50-4563-7129-E4978FDB3688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7237201 5.7127633 0.033165485 ;
	setAttr ".rs" 55170;
	setAttr ".lt" -type "double3" 0 0.38136224804075014 -0.050024931404566514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7237201259488248 5.7127634600494064 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -4.7237201259488248 5.7127634600494064 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "FA28DBA1-4955-5DE7-9242-2799680916E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4659553 5.4272866 0.033165485 ;
	setAttr ".rs" 49280;
	setAttr ".lt" -type "double3" 7.0065672792552383e-18 0.0009095493778479509 8.7934217199436837e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4659553096646452 5.4272867754790939 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -4.4659553096646452 5.4272867754790939 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "795B1746-43C8-5E8F-45B9-2995F4AE2411";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4653459 5.4266114 0.033165485 ;
	setAttr ".rs" 62536;
	setAttr ".lt" -type "double3" 0 0.49930456813599355 -0.098807409543751112 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4653459117764616 5.4266115740630783 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -4.4653459117764616 5.4266115740630783 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "1086CC2E-4559-7CC4-9EFA-DE861317011A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2040753 4.9897981 0.033165485 ;
	setAttr ".rs" 40661;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 0.42093808936546517 -0.10681714966551541 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2040753887051725 4.9897982195708908 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -4.2040753887051725 4.9897982195708908 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "DBDE4FC7-4329-42B6-4F43-39B94878CF97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0796723 4.5737181 0.033165485 ;
	setAttr ".rs" 33683;
	setAttr ".lt" -type "double3" 0 0.42537891097936875 -0.10109566055504993 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0796723888272428 4.5737182215545333 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -4.0796723888272428 4.5737182215545333 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "BB7E8885-4424-FBD6-CF3C-4E9D02909C62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.054678 4.1372061 0.033165485 ;
	setAttr ".rs" 55020;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 0.52248938290844782 -0.024954593976562103 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0546780155057096 4.1372062281463302 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -4.0546780155057096 4.1372062281463302 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "97D11D3C-4E68-1C94-1860-5B99313F716E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0497231 3.6141448 0.033165485 ;
	setAttr ".rs" 61491;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 0.42142341014824203 -0.064038797852408014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.04972320059482 3.6141447142455734 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -4.04972320059482 3.6141447142455734 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "075E3CD5-445D-7761-ACF0-F4A9A1EB1EA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1097674 3.1921337 0.033165485 ;
	setAttr ".rs" 62360;
	setAttr ".lt" -type "double3" -3.6033324230335442e-17 0.4714639041930932 -0.071359198344456948 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.109767489230074 3.1921335772369064 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -4.109767489230074 3.1921335772369064 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "B4346899-4500-3AA8-0F76-66818D14AAB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2468266 2.7354224 0.033165485 ;
	setAttr ".rs" 51877;
	setAttr ".lt" -type "double3" 0 0.34536845817369421 -0.11033466762732604 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.246826700961031 2.7354222849700607 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -4.246826700961031 2.7354222849700607 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "C68D1DE7-459A-3508-69F0-A2A7894612FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4517765 2.4363427 0.033165485 ;
	setAttr ".rs" 35512;
	setAttr ".lt" -type "double3" 0 0.40414773054314679 -0.064113849346352114 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4517765567654743 2.4363426283691085 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -4.4517765567654743 2.4363426283691085 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "5E24948C-49DB-756C-907A-81A5710DBF98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.73312 2.1392033 0.033165485 ;
	setAttr ".rs" 64673;
	setAttr ".lt" -type "double3" -1.0490570286641627e-16 0.60752549946226719 -0.12353889160362477 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7331200168484813 2.1392032221648849 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -4.7331200168484813 2.1392032221648849 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "031FF5C2-465E-3D12-C64C-4A865C4815D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2405267 1.7829901 0.033165485 ;
	setAttr ".rs" 51917;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 0.58911680212497541 -0.14001980566629829 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2405267284268504 1.7829901293609294 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -5.2405267284268504 1.7829901293609294 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "F1B3EEF1-41E3-C1B6-F66C-4F828EB2510F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8031425 1.5590979 0.033165485 ;
	setAttr ".rs" 43712;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 0.54113729256342757 0.032001984539222122 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8031425998562938 1.5590979174468664 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -5.8031425998562938 1.5590979174468664 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "2F3EEC09-48AB-E7C5-C9CF-0286D1DDA75C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2940979 1.3292798 0.033165485 ;
	setAttr ".rs" 52437;
	setAttr ".lt" -type "double3" 0 0.31830053440169936 0.14013853922203307 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2940979526394969 1.3292798117492346 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -6.2940979526394969 1.3292798117492346 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "A68AB2F9-4733-BD0E-EFEC-859111B24F94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5229654 1.0674139 0.033165485 ;
	setAttr ".rs" 46224;
	setAttr ".lt" -type "double3" 0 0.30247813231621323 -0.11414941321028794 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5229654834622508 1.0674139574859289 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -6.5229654834622508 1.0674139574859289 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "23B1F42E-495A-B96F-10A6-278A27398AD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8079677 0.9147808 0.033165485 ;
	setAttr ".rs" 33897;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 0.35390145338273848 -0.067685964501159795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8079677150601512 0.91478076733089919 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -6.8079677150601512 0.91478076733089919 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "3CAB582E-4310-52BE-0AF3-9D8CC92F0C30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1519012 0.80736822 0.033165485 ;
	setAttr ".rs" 53412;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 0.53082381799199352 0.026332729851925946 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1519012973660594 0.80736819065548415 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -7.1519012973660594 0.80736819065548415 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "41BA429D-4CE3-F1B2-EF27-4AA654F4EDA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6507401 0.62399071 0.033165485 ;
	setAttr ".rs" 49959;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 0.43567021672615402 0.016990311698367233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6507401988858348 0.62399068630672883 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -7.6507401988858348 0.62399068630672883 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "2FA9AFE0-485F-81C2-6080-5CABAAE75D08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0537939 0.45772281 0.033165485 ;
	setAttr ".rs" 58059;
	setAttr ".lt" -type "double3" 0 0.13210412745218028 7.9797279894933126e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.053793482577241 0.45772281445003937 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -8.053793482577241 0.45772281445003937 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "8D456695-446D-BB3F-3517-CCA201E9EEA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1759148 0.40734544 0.033165485 ;
	setAttr ".rs" 42067;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 0.046003993473609277 -0.063388775189113178 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1759143398160106 0.40734544552303742 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -8.1759143398160106 0.40734544552303742 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "14B09CFE-411B-C733-B55B-649B60C94C6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2426157 0.44840065 0.033165485 ;
	setAttr ".rs" 48346;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 0.1107339180692377 -0.019339216511940975 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2426152751797801 0.44840064800716828 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -8.2426152751797801 0.44840064800716828 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "B6EFE4DA-4F09-3775-71B7-999B8381707B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3267803 0.52291459 0.033165485 ;
	setAttr ".rs" 37136;
	setAttr ".lt" -type "double3" 0 0.17322384376868138 -0.021768974475350769 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3267798946255809 0.52291456020809601 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -8.3267798946255809 0.52291456020809601 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "52843CFF-41AF-E639-A5B7-978005795CEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4420481 0.65403956 0.033165485 ;
	setAttr ".rs" 37593;
	setAttr ".lt" -type "double3" -2.0816681711721685e-17 0.11004038805530945 -0.074841362055861504 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4420476482266551 0.65403953350521515 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -8.4420476482266551 0.65403953350521515 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "F91B796E-4D82-192B-D04C-02B39AF0EB32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4584904 0.78609937 0.033165485 ;
	setAttr ".rs" 47836;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 0.19120577664258021 -0.029681081940153526 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4584899471158153 0.78609934605099152 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -8.4584899471158153 0.78609934605099152 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "A94E364A-4F2B-EDBB-B887-A9AF5EB8A508";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4526606 0.97950715 0.033165485 ;
	setAttr ".rs" 37023;
	setAttr ".lt" -type "double3" -2.0816681711721685e-17 0.13647911592484593 -0.037534357611740482 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4526601360196238 0.97950712002254914 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -8.4526601360196238 0.97950712002254914 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "8DD8A5AA-418A-A597-4F2E-B39378AB76B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4110317 1.1147934 0.033165485 ;
	setAttr ".rs" 63631;
	setAttr ".lt" -type "double3" 0 0.21635827794369306 0.087010629153294605 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4110312984341746 1.114793451199307 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -8.4110312984341746 1.114793451199307 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "DBF7468D-456F-91EB-DFC3-B6B19952C2A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[123]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4305639 1.3471729 0.033165485 ;
	setAttr ".rs" 61275;
	setAttr ".lt" -type "double3" 0 0.03388501796517894 0.022998126194220852 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.430563502108491 1.3471728876922269 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -8.430563502108491 1.3471728876922269 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "4FF4CFB5-4933-4CB8-F862-98962546190E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4563189 1.3790127 0.033165485 ;
	setAttr ".rs" 36518;
	setAttr ".lt" -type "double3" 0 0.036728154986482207 -0.033735207428231669 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4563184306973582 1.3790127352569241 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -8.4563184306973582 1.3790127352569241 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "972A4736-450F-E6BA-9E69-D4A1957FD54C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4531889 1.4287845 0.033165485 ;
	setAttr ".rs" 40567;
	setAttr ".lt" -type "double3" 0 0.036173066207580457 -0.027527790739980223 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4531884715909129 1.4287845209930081 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -8.4531884715909129 1.4287845209930081 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "6D45C656-4A6A-2DE1-1AED-F4BA8FAC6C10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4234447 1.4631587 0.033165485 ;
	setAttr ".rs" 48362;
	setAttr ".lr" -type "double3" 17.399841068702028 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4234443233365184 1.463158758053555 -0.075312197208404541 ;
	setAttr ".cbx" -type "double3" -8.4234443233365184 1.463158758053555 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "9FE0D875-4740-8615-5F1E-C7864FDF5F8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5272212 6.1694555 0.14164317 ;
	setAttr ".rs" 53254;
	setAttr ".lt" -type "double3" -2.6367796834847468e-15 0.25477432940736439 -0.02211877828769053 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6793475673550757 6.1113940790984778 0.14164316654205322 ;
	setAttr ".cbx" -type "double3" -6.375094942843357 6.2275172785613684 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "D890C01E-4FD1-B1A9-FB98-88B4DDF32053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5193343 6.1487908 0.3964175 ;
	setAttr ".rs" 40499;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.671460680758396 6.0907293871734289 0.39641749858856201 ;
	setAttr ".cbx" -type "double3" -6.3672080562466773 6.2068525866363196 0.39641749858856201 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "3E628867-4CF5-CC06-2740-58B90BBCD02D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5193343 6.1487908 0.3964175 ;
	setAttr ".rs" 37389;
	setAttr ".lt" -type "double3" 0 0 0.36163548482297314 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.671460680758396 6.0907293871734289 0.39641749858856201 ;
	setAttr ".cbx" -type "double3" -6.3672080562466773 6.2068525866363196 0.39641749858856201 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "304D9E57-4BDA-1B65-506C-C8BC46B0AE32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5193343 6.1487908 0.75805295 ;
	setAttr ".rs" 37204;
	setAttr ".lt" -type "double3" 0 0.39688985264518362 -8.8127250529353663e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.671460680758396 6.0907293871734289 0.75805294513702393 ;
	setAttr ".cbx" -type "double3" -6.3672080562466773 6.2068525866363196 0.75805294513702393 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "16ABC67B-456D-4101-37D2-B3B1EC062601";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5193343 6.1487908 1.1549428 ;
	setAttr ".rs" 44901;
	setAttr ".lt" -type "double3" 0 0.31281795657287065 -6.9459539580678651e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.671460680758396 6.0907293871734289 1.1549427509307861 ;
	setAttr ".cbx" -type "double3" -6.3672080562466773 6.2068525866363196 1.1549427509307861 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "311AFE51-4A5D-B486-F87D-4D9B8D9BFAB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5193343 6.1487908 1.4677607 ;
	setAttr ".rs" 57642;
	setAttr ".lt" -type "double3" 0 0.35174636436802903 -7.8103382509915103e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.671460680758396 6.0907293871734289 1.4677606821060181 ;
	setAttr ".cbx" -type "double3" -6.3672080562466773 6.2068525866363196 1.4677606821060181 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "B5B520DD-45B5-B6C3-FEB0-B9A35185C115";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5193343 5.1902933 1.6764762 ;
	setAttr ".rs" 46963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6714606807583952 5.132231147656217 1.6764762401580811 ;
	setAttr ".cbx" -type "double3" -6.3672080562466764 5.248355300793424 1.6764762401580811 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C0BFDF36-4709-BC16-6DC3-0987B8321554";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[92:103]" -type "float3"  -0.020979347 0 0 -0.020979347
		 0 0 -0.087706156 0 0.21317919 -0.087706156 0 0.21317919 -0.28849435 0 0.21904653
		 -0.28849435 0 0.21904653 -0.45914757 0 0.11291312 -0.45914757 0 0.11291312 -0.70412028
		 0 0 -0.70412028 0 0 -0.95849824 4.4408921e-16 -0.14303076 -0.95849729 4.4408921e-16
		 -0.14303076;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "08B89E27-45E0-DD7D-5395-EC968FB86021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5193343 4.7938671 1.8463335 ;
	setAttr ".rs" 35279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6714606807583952 4.7358052150104193 1.8463335037231445 ;
	setAttr ".cbx" -type "double3" -6.3672080562466764 4.8519293681476263 1.8463335037231445 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7B3A8A7A-4DF3-D739-1E62-7FAF23C728D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[104:105]" -type "float3"  -0.39642569 0 0.16985729 -0.39642569
		 0 0.16985729;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "CFB55A78-4AE7-ECD6-1538-6293D9377BBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[159]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5193343 4.3721027 1.8463335 ;
	setAttr ".rs" 46624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6714606807583952 4.3140406624171881 1.8463335037231445 ;
	setAttr ".cbx" -type "double3" -6.3672080562466764 4.4301648155543951 1.8463335037231445 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "933B480A-48BB-6F6C-930A-27AD70FBF5FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[106:107]" -type "float3"  -0.42176452 0 0 -0.42176452
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "65598565-41B1-F845-9A5E-EE8754AE0793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5193343 3.938832 1.8143764 ;
	setAttr ".rs" 50391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6714606807583952 3.8807699993941931 1.8143763542175293 ;
	setAttr ".cbx" -type "double3" -6.3672080562466764 3.9968941525314001 1.8143763542175293 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E35A82C7-44C3-BFA4-8E9D-69AFAF3AA147";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[108:109]" -type "float3"  -0.43327081 0 -0.03195715
		 -0.43327081 0 -0.03195715;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "C561C53F-470E-E1BF-0E5A-61A15C2DDCF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5193343 3.5240083 1.7609016 ;
	setAttr ".rs" 33628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6714606807583952 3.4659461096618323 1.7609015703201294 ;
	setAttr ".cbx" -type "double3" -6.3672080562466764 3.5820702627990393 1.7609015703201294 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "72AD8022-426E-74B6-55D5-1FABFA08AA01";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[110:111]" -type "float3"  -0.41482377 0 -0.053474825
		 -0.41482377 0 -0.053474825;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "A3272DC5-4CF0-820A-9108-9187974C1E94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6754041 6.0905719 0.26903033 ;
	setAttr ".rs" 61244;
	setAttr ".lt" -type "double3" -0.014555385629667178 0.53719564173442458 1.5525775109992423e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6793475673550757 6.069749982723966 0.14164316654205322 ;
	setAttr ".cbx" -type "double3" -6.671460680758396 6.1113940790984778 0.39641749858856201 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "599A366E-47B9-D219-1E97-7D96DBE56F6A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[112:113]" -type "float3"  -0.16448748 0 -0.036387645
		 -0.16448748 0 -0.036387645;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "07DB659A-46A0-FAFF-0BA3-588F55A88E37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1775289 5.8991022 0.26803306 ;
	setAttr ".rs" 57047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.181472353732028 5.878280313381925 0.14064589142799377 ;
	setAttr ".cbx" -type "double3" -7.1735854671353483 5.9199244097564367 0.39542022347450256 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C7586D15-4B61-84EE-41AB-7BB31B1D121F";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[114]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "4127827E-4FCC-AC19-A996-4FAECF419FB0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[116:117]" -type "float3"  -0.18873407 0.37780774 0 -0.18873407
		 0.37780774 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "CD4389F0-4201-A668-8965-5F9B1110B434";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[115]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "806CDEFE-4600-76A8-5DA8-63B9116CB2D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6714606 6.0363865 0.50300705 ;
	setAttr ".rs" 53124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.671460680758396 6.0030232981536535 0.39641749858856201 ;
	setAttr ".cbx" -type "double3" -6.671460680758396 6.069749982723966 0.60959666967391968 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F7673DE4-4074-0D82-3D81-DB88C6DADCAE";
	setAttr ".ics" -type "componentList" 2 "vtx[114]" "vtx[116]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "ABD1DED0-4570-C78E-D0CC-839F6BBC4602";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[116:117]" -type "float3"  -0.18615061 0.50297725 0 -0.18615061
		 0.50297725 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "EF0D9591-4DBC-4EC6-D6D4-2BA3CE5A845E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6714606 5.9026289 0.79334807 ;
	setAttr ".rs" 39080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.671460680758396 5.8022348002288489 0.60959666967391968 ;
	setAttr ".cbx" -type "double3" -6.6714606807583952 6.0030232981536535 0.97709947824478149 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "51A39A2E-4BF6-92EC-7E1A-B49EEBF52C98";
	setAttr ".ics" -type "componentList" 1 "vtx[116:117]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "0B68B7C6-4323-3250-6609-FC837E2B33CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[117:118]" -type "float3"  -0.17960028 0.48992318 0 -0.17960028
		 0.48992318 0;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F5C62C1B-4687-C065-166B-C4AE35690B86";
	setAttr ".ics" -type "componentList" 1 "vtx[104]";
	setAttr ".ix" -type "matrix" 0.13498184947002589 0.076087019662106514 15.499780037013334 0
		 -15.499834763009087 0.06463885763213166 0.1346650197470389 0 -0.05955324818226216 -14.428995036507491 0.071349260053233984 0
		 -6.4235431494364494 -0.14672685965788013 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "9AB0A9A1-460A-2204-E303-DDAF9D248275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1709614 5.850544 0.50275773 ;
	setAttr ".rs" 42428;
	setAttr ".lt" -type "double3" -4.3021142204224816e-16 0.39713915569121816 -0.075444334883797634 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1740117595547819 5.8201479033324865 0.39591884613037109 ;
	setAttr ".cbx" -type "double3" -7.1679109857434415 5.8809396342132239 0.60959666967391968 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "9FCD44A1-43A6-5309-D681-02BB09959A61";
	setAttr ".ics" -type "componentList" 2 "vtx[115]" "vtx[118]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "24D7B5F1-4094-B755-07BD-EA9F9F58C973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3422151 5.7205234 0.5862298 ;
	setAttr ".rs" 62756;
	setAttr ".lt" -type "double3" 0.046115824381161116 0.40585959323041815 -0.062324923209561872 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5165191219205045 5.620899351010098 0.56286293268203735 ;
	setAttr ".cbx" -type "double3" -7.1679111049527311 5.8201476649139074 0.60959666967391968 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "D5EE1A00-407F-9DF5-897F-0CA1D8116A8A";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[119]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "FA3E43EC-4500-395A-4C09-FDACAB73ECCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9154086 5.7125115 0.97596061 ;
	setAttr ".rs" 60542;
	setAttr ".lt" -type "double3" -4.5644911461639737e-16 0.32146183509393189 -0.11647216328875554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1593564079159879 5.6227878645751623 0.97482174634933472 ;
	setAttr ".cbx" -type "double3" -6.6714606807583952 5.8022348002288489 0.97709947824478149 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "D58FB651-4EE1-F141-B8D6-4B9C2DD99256";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[120]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "B910A542-4900-4949-4B62-C593BE5858FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8512731 5.4932561 1.2231778 ;
	setAttr ".rs" 46246;
	setAttr ".lt" -type "double3" -1.8457457784393227e-15 0.31347747690414085 9.4368957093138306e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0738425777310514 5.3873316363189367 1.2075258493423462 ;
	setAttr ".cbx" -type "double3" -6.6287036464566373 5.5991803721282629 1.2388297319412231 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "9CCC2637-4138-88C3-793D-66B1B37CB703";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[121]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "1D8B913D-424F-D005-36CC-888FE1C03FBB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[121:122]" -type "float3"  0 0.12167377 0 0 0.12167377
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "2C98FBA4-40BC-9C8F-8FBA-0DAC127DD71C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.546061 5.708859 0.25672361 ;
	setAttr ".rs" 47863;
	setAttr ".lt" -type "double3" -8.0144224590128488e-16 0.2460067903024796 -0.094525981792607405 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5551157520169401 5.6856185511443753 0.1411445289850235 ;
	setAttr ".cbx" -type "double3" -7.5370064304227018 5.7320996836516995 0.37230268120765686 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "91488FEC-4CD6-0D2B-D16C-CEBC740AE2C6";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[122]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "4AD7EA29-4B53-8253-F9C1-82B33D591536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[178]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.526763 5.6532588 0.46758279 ;
	setAttr ".rs" 49056;
	setAttr ".lt" -type "double3" -4.3715031594615539e-16 0.21223912374347054 -0.088855352609398697 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5370064304227018 5.620899351010098 0.37230268120765686 ;
	setAttr ".cbx" -type "double3" -7.5165191219205045 5.6856185511443753 0.56286293268203735 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "00326C8D-4A3A-369D-1784-DF9ACCB2047C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[179]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5112281 5.522296 0.74433661 ;
	setAttr ".rs" 62228;
	setAttr ".lt" -type "double3" -0.041930363113420209 0.16708818648140283 -0.12118413329576602 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5165191219205045 5.4236928538177152 0.56286293268203735 ;
	setAttr ".cbx" -type "double3" -7.5059366748685026 5.620899351010098 0.92581027746200562 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "D867F0F4-4A6D-9459-CC53-26A00D34E8C8";
	setAttr ".ics" -type "componentList" 1 "vtx[124:125]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "B5095F5A-4AE6-F4A5-3F62-0C88C8CB32EB";
	setAttr ".ics" -type "componentList" 1 "vtx[122:123]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "23708475-4B6E-697E-F246-74B3F96F6C3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[181]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1165996 5.5050597 1.0911738 ;
	setAttr ".rs" 37650;
	setAttr ".lt" -type "double3" 1.6583956430338276e-15 0.39342622596060856 -0.069635888521494785 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.159356646334567 5.3873316363189367 0.97482174634933472 ;
	setAttr ".cbx" -type "double3" -7.0738425777310514 5.6227876261565832 1.2075258493423462 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "24FBABD7-46F6-30DC-A5FA-959531F29FF9";
	setAttr ".ics" -type "componentList" 2 "vtx[119]" "vtx[125]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "B13C1C06-487A-5B53-5604-32852747B7BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0959229 5.2888165 1.32311 ;
	setAttr ".rs" 64770;
	setAttr ".lt" -type "double3" -0.13329541878291601 0.40366104813556841 -0.015632299797206581 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1180034206265592 5.1903010920379309 1.2075258493423462 ;
	setAttr ".cbx" -type "double3" -7.0738425777310514 5.3873316363189367 1.4386942386627197 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "464BFB74-4BEF-FB04-CAA8-8C8E29B621A3";
	setAttr ".ics" -type "componentList" 1 "vtx[125:126]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "896F3DE7-4475-A519-1741-FAADE591B4C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4707208 5.3143468 1.0326601 ;
	setAttr ".rs" 64593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5045638606900358 5.2013897017333646 0.91642087697982788 ;
	setAttr ".cbx" -type "double3" -7.4368777797574186 5.4273034647796292 1.1488994359970093 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "A9AF560C-494C-F420-5599-5E96D2701F31";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[127]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "EB1B5471-4D32-34FD-4B72-D99F54971255";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[127:128]" -type "float3"  -0.18029477 0.10891673 0 -0.18029477
		 0.10891673 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "A0AF4B03-4FB9-8682-E9AE-94A5D9B57465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[184]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.895083 5.2923403 1.4537868 ;
	setAttr ".rs" 35444;
	setAttr ".lt" -type "double3" 0.084535939958441206 0.29294406744820523 -0.08337970043514091 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1180034206265592 5.1903010920379309 1.4386942386627197 ;
	setAttr ".cbx" -type "double3" -6.6721625850552702 5.3943797663543371 1.4688794612884521 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "F40BDB30-4417-2DC9-B1F8-B58D6BDB21CB";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[128]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "A9333B88-4574-AF83-6617-64941D3456DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8873091 5.0366688 1.6470832 ;
	setAttr ".rs" 52995;
	setAttr ".lt" -type "double3" -3.9347865243843927e-15 0.28156779022408734 -0.17693190831360373 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1078720615262174 4.9367882326934485 1.6272236108779907 ;
	setAttr ".cbx" -type "double3" -6.6667459533566618 5.1365489081237463 1.6669425964355469 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "062879D4-4D01-EDD5-E86F-B3A6247582C7";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[129]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "EE8A764C-48D3-22C3-01E0-CBAF40BEE8E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[129:130]" -type "float3"  -0.10737591 0.12423877 0.078373089
		 -0.10737591 0.12423877 0.078373089;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "A8E03464-456E-942D-45EB-B29EBA7EAB5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8824372 4.6298432 1.785825 ;
	setAttr ".rs" 62938;
	setAttr ".lt" -type "double3" -1.672273430841642e-15 0.34337475341451151 -0.33109133307209415 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0998046920651579 4.5279353574607519 1.7524157762527466 ;
	setAttr ".cbx" -type "double3" -6.6650695131177091 4.7317507319841532 1.8192341327667236 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "F989BE32-4461-85E5-358A-F1B65CABF924";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[130]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "F78F3F81-4EA2-233C-3837-489390CD9F6A";
	setAttr ".ics" -type "componentList" 1 "vtx[91]";
	setAttr ".ix" -type "matrix" 15.500554523308013 0 0 0 0 -6.8836290104936695e-15 15.500554523308013 0
		 0 -15.500554523308013 -6.8836290104936695e-15 0 -1.6303841024135388 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "54EF9D23-4F6D-75BA-5610-BB876650696D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[202]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7262855 4.2307839 1.6649598 ;
	setAttr ".rs" 40770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8894720600003385 4.1350933626983313 1.5822291374206543 ;
	setAttr ".cbx" -type "double3" -6.5630989597195768 4.3264748171661047 1.7476904392242432 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "3B0648E5-4DD1-1DB9-E73D-24948D905E88";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[131]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "AEC38267-4CD1-69F3-7B7F-709C8A7C09A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[106]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[130]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.42062023 0.088454977 0.050759926 ;
	setAttr ".tk[132]" -type "float3" -0.42062023 0.088454977 0.050759926 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "09EDD87B-4432-E1F3-8652-DB92215AC0F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7385073 5.5157137 0.23295395 ;
	setAttr ".rs" 51800;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7385073826665067 5.4977704004142423 0.12859989702701569 ;
	setAttr ".cbx" -type "double3" -7.7385069654339933 5.5336566881034512 0.33730801939964294 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "4FA062F9-4580-75FB-6F43-0DB420945EEE";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[12]" -type "float3" -0.0023194158 0.0046658926 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.021686789 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.017522527 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.088866524 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.08923316 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.014457169 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.014457169 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.006570416 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.006570416 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.006570416 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.036186401 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.007272508 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.0018556137 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.00017953105 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.10179115 0.077826723 ;
	setAttr ".tk[108]" -type "float3" 0 0.0033827976 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.021027628 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.021027628 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.081039645 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.0035774275 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.07493896 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.066384546 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.016909858 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.028865119 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.019129537 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.025031352 0 ;
	setAttr ".tk[122]" -type "float3" -0.0023194158 0.043096647 0 ;
	setAttr ".tk[123]" -type "float3" -0.0023194158 0.10886377 0 ;
	setAttr ".tk[124]" -type "float3" -0.0023194158 0.13659683 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.096551195 0 ;
	setAttr ".tk[127]" -type "float3" -0.0023194158 0.19271091 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.10413333 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.096065708 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.11426452 0.12928478 ;
	setAttr ".tk[131]" -type "float3" 0 0.025810426 0 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "EDD11A1F-4BCB-B123-61A1-01A3E7FF4712";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[132]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "3A45D0C8-4CE0-1F0C-29B8-948C442130BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[132:133]" -type "float3"  -0.23230416 0.11205455 0 -0.23230416
		 0.11205455 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "0D8D054B-46A7-151F-981A-85AD12BECE24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[205]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7945342 5.3816185 0.33730802 ;
	setAttr ".rs" 48841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8505614028329038 5.2654663041923184 0.33730801939964294 ;
	setAttr ".cbx" -type "double3" -7.7385068462247038 5.497770460018887 0.33730801939964294 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "472C5AC3-4A5C-C9DF-8206-9CAB11A927C0";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[133]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "48F71E70-4218-3BF1-A23B-1E83C2479DB8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[133:134]" -type "float3"  -0.061570693 -2.6645353e-15
		 0.1832259 -0.061570693 -2.6645353e-15 0.1832259;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "030157F7-46A1-D24E-5ED1-C69F498D9EC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[190]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7385063 5.3384571 0.7067557 ;
	setAttr ".rs" 39333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7385066078061246 5.2399665430877347 0.51786398887634277 ;
	setAttr ".cbx" -type "double3" -7.7385058925503873 5.4369477347228665 0.89564740657806396 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "152AE669-46B5-374B-FC5A-1CA62412E2F1";
	setAttr ".ics" -type "componentList" 1 "vtx[133:134]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "EA401A8B-4E35-CF40-8BD1-CCBE9537E61D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[134:135]" -type "float3"  -0.22220257 0.10105165 -3.7252903e-09
		 -0.22220257 0.10105165 -3.7252903e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "C430E208-40A6-5F9C-2000-DDAC56583E96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[206]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8507133 5.282773 0.23621477 ;
	setAttr ".rs" 52183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8508649394864225 5.2654663637969632 0.13512152433395386 ;
	setAttr ".cbx" -type "double3" -7.8505611942166471 5.3000794962737698 0.33730801939964294 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "8496C939-4E60-733C-1F5E-0A8EA52A5F04";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[135]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "D084449F-4F4C-02B0-EF31-BFA883529DE5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[135:136]" -type "float3"  -0.17343405 0.057378247 0
		 -0.17343405 0.057378247 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "75D82597-45D1-E481-65DA-5EBC77E77496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[212]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9068403 5.1091633 0.23784518 ;
	setAttr ".rs" 56824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9079394266957426 5.0920323149058957 0.13838234543800354 ;
	setAttr ".cbx" -type "double3" -7.9057409987801694 5.1262939289901395 0.33730801939964294 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "63547C42-4114-1E58-8D88-F2A48CDB950E";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[136]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "DC82DFF3-4498-227E-BE23-A6815A770C75";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[136:137]" -type "float3"  -0.2114455 0.046807185 0 -0.2114455
		 0.046807185 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "127BB280-47D6-C4D0-8889-129AE42082AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[197]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0483556 5.0635448 1.532959 ;
	setAttr ".rs" 39645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0929723308438444 4.9367882326934485 1.4386942386627197 ;
	setAttr ".cbx" -type "double3" -7.0037389324063444 5.1903010920379309 1.6272236108779907 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "443F263C-44B8-D66E-71FF-CBA2CB280F83";
	setAttr ".ics" -type "componentList" 2 "vtx[126]" "vtx[137]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "8F9272EB-41D3-6C5B-5E3F-2C9C520D957D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[137:138]" -type "float3"  -0.14475019 0.4298557 0 -0.14475019
		 0.4298557 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "57750DF3-45DA-7FE2-0E82-42BF615A86F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[215]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2186666 4.8644133 1.6272236 ;
	setAttr ".rs" 44685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4335946367139005 4.7920380399320264 1.6272236108779907 ;
	setAttr ".cbx" -type "double3" -7.0037389324063444 4.9367882326934485 1.6272236108779907 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "3B465C73-4B4C-E8D0-91CB-5E9CB0385F64";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[138]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "52F8BF7B-4577-DFBA-4152-A4B748925357";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[138:139]" -type "float3"  -0.41529694 0 0.10791821 -0.41529694
		 0 0.10791821;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "5E2FD232-4992-2BBC-FA74-CDA3DA5A981A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[218]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.218667 4.450727 1.7394603 ;
	setAttr ".rs" 62076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4335947559231901 4.3767411724422116 1.7351418733596802 ;
	setAttr ".cbx" -type "double3" -7.0037389324063444 4.5247132346723227 1.7437788248062134 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "952EC8D6-497D-2D50-57C0-9B887B39FC00";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[139]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "99F15B67-4EB3-557D-6E8A-3D8C90A056FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[139:140]" -type "float3"  -0.38448939 0 -0.031580009
		 -0.38448939 0 -0.031580009;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "5AC301E2-40FA-55FF-3CBE-A69F0824C73F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.522481 5.1362395 1.2814312 ;
	setAttr ".rs" 48431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5334287212247038 5.0279208735320706 1.1488994359970093 ;
	setAttr ".cbx" -type "double3" -7.5115333125943327 5.2445584849212308 1.4139629602432251 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "4B58BD2E-49A0-CA99-D4A1-11852B7BA080";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[120]" -type "float3" 0.066758521 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.035280555 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.043168992 -1.7763568e-15 0 ;
	setAttr ".tk[128]" -type "float3" 0.04385218 0.060928579 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.033954218 0.035210684 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "31726342-4A5B-2A12-BDC1-A99588597D05";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[140]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "1F42EFAE-4967-C429-8727-5F98123684EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[140:141]" -type "float3"  -0.20351893 0.21040893 0 -0.20351893
		 0.21040893 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "A0DCA200-459C-26F9-E55C-5D9EC488C954";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[221]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6167378 4.9261613 1.413963 ;
	setAttr ".rs" 53786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7219422386044645 4.8244019464347501 1.4139629602432251 ;
	setAttr ".cbx" -type "double3" -7.5115333125943327 5.0279208735320706 1.4139629602432251 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "ADA4C35A-4076-BFB8-B9D4-D6BEBC12F37E";
	setAttr ".ics" -type "componentList" 2 "vtx[137]" "vtx[141]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "FFBD9199-41C5-E855-92F5-58A4775C093F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[141:142]" -type "float3"  -0.1969355 0 0.23236498 -0.1969355
		 0 0.23236498;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "7D177089-4C2C-ED10-3E95-71933B3A7462";
	setAttr ".ics" -type "componentList" 1 "vtx[70]";
	setAttr ".ix" -type "matrix" 15.500554523308013 0 0 0 0 -6.8836290104936695e-15 15.500554523308013 0
		 0 -15.500554523308013 -6.8836290104936695e-15 0 -1.6303841024135388 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "1314C564-42D2-90F6-AF30-5FA92F5C37E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7398386 5.1349368 1.0222734 ;
	setAttr ".rs" 55300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7411714122647428 5.0299073771331448 0.89564740657806396 ;
	setAttr ".cbx" -type "double3" -7.7385058925503873 5.2399665430877347 1.1488994359970093 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "8E2D910F-4E26-D49F-0D21-2B9994A64B91";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[142]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "798BC6FB-4B01-4A07-44BC-569A557679EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[142:143]" -type "float3"  -0.22440481 0.098036185 0
		 -0.22440481 0.098036185 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "49A98C65-46EF-F292-BA0E-29962B590DE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[217]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4530797 4.5941262 1.6859589 ;
	setAttr ".rs" 42406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4725642726773405 4.3767410830352445 1.6367757320404053 ;
	setAttr ".cbx" -type "double3" -7.4335947559231901 4.8115116671416898 1.7351418733596802 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "B04B4218-4109-AF31-82F9-0F8744794C7B";
	setAttr ".ics" -type "componentList" 2 "vtx[141]" "vtx[143]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "295E8B9D-456B-C5BE-5CD6-3E8BA8169E6A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[143:144]" -type "float3"  -0.19484223 0.22868282 0 -0.19484223
		 0.22868282 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "6EF332E6-4600-12C9-AA4B-939710A1C6C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[203]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0037379 3.9260659 1.6724226 ;
	setAttr ".rs" 39112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.003737978732028 3.7144731596801424 1.6329890489578247 ;
	setAttr ".cbx" -type "double3" -7.0037375018948698 4.1376587466094641 1.7118563652038574 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "889E0C67-448A-6974-394C-C4996C7D5D6F";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[144]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "CAE0F1B1-4836-AC34-03C1-BB8BB247F7E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[144:145]" -type "float3"  -0.16173962 0.43400708 0 -0.16173962
		 0.43400708 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "1EB012C5-42D3-20A6-95C1-BF846BCFDD6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[163]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6576614 3.6796291 1.7836574 ;
	setAttr ".rs" 55117;
	setAttr ".lt" -type "double3" -0.11090569241137391 0.38801931669786716 1.6718397499726478e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6648898647183561 3.4659461096618323 1.7609015703201294 ;
	setAttr ".cbx" -type "double3" -6.6504331157559538 3.8933121279571203 1.8064134120941162 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "A0945018-4942-3068-66A3-1EB1287E8D6F";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[12]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[14]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[15]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[103]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[104]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[105]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[106]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[115]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[118]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[119]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[122]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[123]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[124]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[125]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[127]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[128]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[129]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.068528518 ;
	setAttr ".tk[131]" -type "float3" 4.4408921e-16 0 0.072090209 ;
	setAttr ".tk[137]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[138]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[141]" -type "float3" 0 0 -9.3132257e-10 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "2EAC95CB-428C-F684-76CB-029CDC20FBA8";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[145]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "58BCC72E-4E72-CF55-40BC-14A43B5FE674";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.056344 6.2215891 0.14164317 ;
	setAttr ".rs" 37638;
	setAttr ".lt" -type "double3" -6.858662943143301e-15 0.11335727417076497 -0.14088624231061372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.375094942843357 6.2156607226226477 0.14164316654205322 ;
	setAttr ".cbx" -type "double3" -5.7375932262295875 6.2275172785613684 0.14164316654205322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "7CA0DEAB-48D9-4C3B-C430-CA9F7C321C9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0589638 6.0807271 0.25500044 ;
	setAttr ".rs" 44108;
	setAttr ".lt" -type "double3" 6.1582683397176652e-17 0.19694653435702286 -3.0531133177191805e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.377714686190525 6.0747987345550207 0.25500044226646423 ;
	setAttr ".cbx" -type "double3" -5.7402129695767545 6.0866552904937414 0.25500044226646423 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "F102571D-4EAD-1667-45F7-4BA88960050E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[238]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0618172 5.927309 0.37846166 ;
	setAttr ".rs" 51314;
	setAttr ".lt" -type "double3" -1.0070069778045365e-15 0.43471047979986699 -2.7755575615628914e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3805680797452116 5.9213806704375891 0.37846165895462036 ;
	setAttr ".cbx" -type "double3" -5.743066363131442 5.9332372263763098 0.37846165895462036 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "153B6280-452D-7216-D335-89AC6937D412";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[241]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0681152 5.5886769 0.65097201 ;
	setAttr ".rs" 46664;
	setAttr ".lt" -type "double3" 3.9830055036314185e-16 0.33382879667193943 8.0491169285323849e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3868661449307584 5.5827485636565832 0.65097200870513916 ;
	setAttr ".cbx" -type "double3" -5.7493644283169889 5.5946051195953039 0.65097200870513916 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "B47C2BE9-4E0B-6555-495B-3C9D6D5C405B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[244]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0729518 5.32863 0.86024177 ;
	setAttr ".rs" 53202;
	setAttr ".lt" -type "double3" 4.7984959528465106e-16 0.3651708094626932 7.4940054162198066e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3917027042264127 5.3227016047332434 0.86024177074432373 ;
	setAttr ".cbx" -type "double3" -5.7542009876126432 5.3345581606719641 0.86024177074432373 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge93";
	rename -uid "F769FCE5-4E7D-4E02-4BBC-78A31BF277EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[247]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0782423 5.044168 1.0891594 ;
	setAttr ".rs" 38350;
	setAttr ".lt" -type "double3" 5.2475385148298415e-16 0.34204782673348133 2.2204460492503131e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3969932124966764 5.0382396296355871 1.089159369468689 ;
	setAttr ".cbx" -type "double3" -5.7594914958829069 5.050096662411466 1.089159369468689 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge94";
	rename -uid "526994DC-429F-B2B9-1270-5ABC707DC895";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[250]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0831981 4.7777185 1.3035817 ;
	setAttr ".rs" 60199;
	setAttr ".lt" -type "double3" -7.7542139376163277e-16 0.40590223501357969 5.8286708792820718e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4019489810818815 4.7717901781890539 1.303581714630127 ;
	setAttr ".cbx" -type "double3" -5.764447264468112 4.7836472109649328 1.303581714630127 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "41CA54EB-478B-86D9-EE32-8197E9398F84";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[146]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "3DE832AC-434A-619D-D83C-21876237459F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[146:147]" -type "float3"  0.10893275 0 0.13949077 0.10893275
		 0 0.13949077;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "A82F2AF4-4FE8-B3CB-46F7-20B328CEC1E5";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[147]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "3309DB95-42FD-5F37-BE4A-59BD59CB779A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[147:148]" -type "float3"  0.18926783 0 0.23546624 0.18926783
		 0 0.23546624;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "4459DE72-4613-E584-0E85-F496793F1C6C";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[148]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "B0B42CC2-436D-65B3-6B87-D8A3C711D62F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[148:149]" -type "float3"  0.28789005 0 0.27951261 0.28789005
		 0 0.27951261;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "D49B4FB8-4841-630E-3CB8-2DBC7B7EFD2E";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[149]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "4F8F53D7-4BAC-5D7C-12C1-BEA27724A8BF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[149:150]" -type "float3"  0.39300722 0 0.37387967 0.39300722
		 0 0.37387967;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "6BD83D59-4240-991F-3093-19B521292FEF";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[150]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "F1BCF310-4443-2087-B1BC-7ABE33F447C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[150:151]" -type "float3"  0.38194725 0 0.4003379 0.38194725
		 0 0.4003379;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "BD822B6E-4CFB-D503-E987-6FB5F1A8CE08";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[151]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "2F68C3E0-4925-B4F8-BAC8-5A8F5CAA7BA9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[151:152]" -type "float3"  0.44758075 -0.020918246 0.36511144
		 0.44758075 -0.020918246 0.36511144;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "7E228B05-4BEC-2983-5125-B281626FB6AA";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[152]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "C81899AF-41B3-784B-856A-51B1D088E62B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[152:153]" -type "float3"  0.36970404 0 0.2498229 0.36970404
		 0 0.2498229;
createNode polyExtrudeEdge -n "polyExtrudeEdge95";
	rename -uid "FE2639DE-4099-F1B6-06F3-3D8C9BA9458C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[246]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0789237 4.8349242 1.8174752 ;
	setAttr ".rs" 53880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3875189350003385 4.8253034964893011 1.8078558444976807 ;
	setAttr ".cbx" -type "double3" -5.7703280971402311 4.844544933805242 1.8270946741104126 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "E43B3A28-411D-AD16-AB77-81B3FE90A101";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[153]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "8423F998-4B74-2576-FAB8-448E9165F40D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[153:154]" -type "float3"  -0.4217608 0 0 -0.4217608
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge96";
	rename -uid "E7EDC009-4CCE-A8E9-A230-6BB3BDDD9542";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[248]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0738459 4.4150085 1.8222849 ;
	setAttr ".rs" 51004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3773634956235075 4.4035429076049475 1.8078558444976807 ;
	setAttr ".cbx" -type "double3" -5.7703280971402311 4.4264746025893835 1.8367140293121338 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "62D3999B-474D-B948-90AA-FAAB4D0B61E6";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[154]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "284B961C-4F32-5112-2C1B-04B33E33711C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[154:155]" -type "float3"  -0.42867967 0 0 -0.42867967
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge97";
	rename -uid "C23C1CFB-4E5E-D6E1-4611-74AB8E0A441C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[250]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0713072 3.9861038 1.8167005 ;
	setAttr ".rs" 48971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3722858951443815 3.9748629645202307 1.8078558444976807 ;
	setAttr ".cbx" -type "double3" -5.7703280971402311 3.997344525227323 1.8255451917648315 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "2E245F11-48FE-2D33-144F-C48BC7909456";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[155]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "A3EB27E4-4262-0228-1AAB-9B99CEFE9020";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[155:156]" -type "float3"  -0.4055261 0 0 -0.4055261
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge98";
	rename -uid "8DD12E9F-4A17-4DAD-E458-34A6BEC03103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[252]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0700374 3.5781405 1.8005396 ;
	setAttr ".rs" 42209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3697469756955289 3.569336803326383 1.7932233810424805 ;
	setAttr ".cbx" -type "double3" -5.7703280971402311 3.5869443730209021 1.8078558444976807 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "92B3FFDE-4942-6B3D-587B-8E861DF15792";
	setAttr ".ics" -type "componentList" 2 "vtx[113]" "vtx[156]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "80AE3ADF-4F33-772F-F071-09A933F9BEBB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[156:157]" -type "float3"  -0.15389457 -0.024589809 0
		 -0.15389457 -0.024589809 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge99";
	rename -uid "8AC8F70C-47B9-06EA-DE57-B792CD3B1FB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[233]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.738903 6.1996961 0.25425309 ;
	setAttr ".rs" 43011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7402129695767545 6.1837312296722082 0.14164316654205322 ;
	setAttr ".cbx" -type "double3" -5.7375932262295875 6.2156607226226477 0.36686304211616516 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "82794355-4692-BC9B-357A-1EA550075A74";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -0.049916256 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.049916707 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.04461674 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.04461674 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0072285682 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0072285682 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0072285682 -0.029554455 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.028591299 ;
	setAttr ".tk[94]" -type "float3" 0 -0.0072285682 -0.043700315 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.045865878 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0072285682 -0.034477085 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.01474596 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0072280434 -0.031642396 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.041536517 ;
	setAttr ".tk[100]" -type "float3" 0 -0.0072280434 -0.012660701 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.019858427 ;
	setAttr ".tk[102]" -type "float3" 0 -0.0072280434 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0072280434 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.0072280434 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.0072280434 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.0072285682 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.04461674 -0.029055806 ;
	setAttr ".tk[115]" -type "float3" 0 -0.049916707 -0.0054398645 ;
	setAttr ".tk[116]" -type "float3" 0 -0.04461674 -0.043700315 ;
	setAttr ".tk[117]" -type "float3" 0 -0.04461674 -0.032548849 ;
	setAttr ".tk[118]" -type "float3" 0 -0.049916256 0.0030329593 ;
	setAttr ".tk[119]" -type "float3" 0 -0.049916256 0.01689107 ;
	setAttr ".tk[120]" -type "float3" 0 -0.04461674 -0.006169505 ;
	setAttr ".tk[121]" -type "float3" 0 -0.04461674 0.0096239159 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.029554451 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.048031494 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.034477089 ;
	setAttr ".tk[125]" -type "float3" 0 -0.049916256 0.041536517 ;
	setAttr ".tk[126]" -type "float3" 0 -0.02802103 0.027882101 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.041536517 ;
	setAttr ".tk[128]" -type "float3" 0 -0.016311917 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.010661931 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.04461674 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.022092566 0 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.029554451 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.046696518 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.034477089 ;
	setAttr ".tk[137]" -type "float3" 0 0.010947595 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.049916707 0 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.027882101 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.027628155 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.048031494 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.0049852226 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.027811123 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.027882101 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge100";
	rename -uid "C1242554-4ED6-B670-59E3-CAB698BDB045";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[257]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.738903 6.1996961 0.25425309 ;
	setAttr ".rs" 42358;
	setAttr ".lt" -type "double3" 2.3418766925686896e-16 0.042141223313955818 0.28750786442071535 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7402129695767545 6.1837312296722082 0.14164316654205322 ;
	setAttr ".cbx" -type "double3" -5.7375932262295875 6.2156607226226477 0.36686304211616516 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "5EDA6118-467F-AE2E-E9B0-04A625AC0EFA";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[159]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge101";
	rename -uid "1A290EF8-4195-C2A7-F240-87A23050FDE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4554811 6.1592908 0.25227532 ;
	setAttr ".rs" 58518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4582377002591276 6.1415425852630285 0.14032463729381561 ;
	setAttr ".cbx" -type "double3" -5.4527240321988248 6.1770385817382483 0.36422598361968994 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "27488912-49AE-A14E-D739-C7AC7AA46035";
	setAttr ".ics" -type "componentList" 1 "vtx[78]";
	setAttr ".ix" -type "matrix" 0.13498184947002589 0.076087019662106514 15.499780037013334 0
		 -15.499834763009087 0.06463885763213166 0.1346650197470389 0 -0.05955324818226216 -14.428995036507491 0.071349260053233984 0
		 -6.4235431494364494 -0.14672685965788013 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "C087503E-43A6-2039-7EF1-96B86A574517";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[160]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "5429FB85-4C75-6608-D131-41B2F12C917B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[157:162]" -type "float3"  -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 2.9802322e-08 -3.259629e-09 0 -0.098592006 -0.23847118 0 -0.098592095 -0.23847118
		 0 -5.9604645e-08 -7.4505806e-09 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge102";
	rename -uid "D46B1EFB-4707-DDCA-6A44-238C62D4AA9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[259]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5964684 6.1626368 0.36554453 ;
	setAttr ".rs" 53495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7402129695767545 6.1415425852630285 0.36422598361968994 ;
	setAttr ".cbx" -type "double3" -5.4527240321988248 6.1837312296722082 0.36686304211616516 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "B67F2E21-4D05-A976-006D-F7A7277FC01D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[125]" -type "float3" 0.013971211 -8.8817842e-16 0 ;
	setAttr ".tk[126]" -type "float3" 0.030142874 0 0 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.035659373 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.0047251987 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.074487954 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "528D0007-4BD1-ACA6-1EBF-1291AF64BB12";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[161]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "B76E3051-4D6F-B598-AC4D-59BA26868589";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[161:162]" -type "float3"  -0.074006617 0 0.23253995
		 -0.074006617 0 0.23253995;
createNode polyExtrudeEdge -n "polyExtrudeEdge103";
	rename -uid "5DF91EFF-4011-885B-6DF3-7DB437DBAB7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[265]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5971818 6.0888615 0.58970779 ;
	setAttr ".rs" 60111;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7416396663540983 6.0675360277984289 0.58264970779418945 ;
	setAttr ".cbx" -type "double3" -5.4527240321988248 6.1101864889953283 0.59676593542098999 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "DB1DF37B-40D4-85F1-1534-A2851D581C26";
	setAttr ".ics" -type "componentList" 1 "vtx[92]";
	setAttr ".ix" -type "matrix" 0.13498184947002589 0.076087019662106514 15.499780037013334 0
		 -15.499834763009087 0.06463885763213166 0.1346650197470389 0 -0.05955324818226216 -14.428995036507491 0.071349260053233984 0
		 -6.4235431494364494 -0.14672685965788013 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "235F5331-4CB0-9E23-5DD4-3CB162DF0E25";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[162]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "9AD539DC-42DB-C8BB-CDD9-F4A91672385A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[162:163]" -type "float3"  -0.24190721 0 0.35735694 -0.24190721
		 0 0.35735694;
createNode polyExtrudeEdge -n "polyExtrudeEdge104";
	rename -uid "5C817B24-4514-AE4F-62CA-B98603D725B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[267]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.599113 5.8475437 0.9459306 ;
	setAttr ".rs" 49688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7455020473355436 5.8256287888381628 0.93773823976516724 ;
	setAttr ".cbx" -type "double3" -5.4527240321988248 5.8694590643737463 0.95412290096282959 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge105";
	rename -uid "F05FA35F-4CDC-F6F1-1F34-73B733152F4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[270]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.599113 5.696434 1.224278 ;
	setAttr ".rs" 61393;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7455020473355436 5.674518974194303 1.2160855531692505 ;
	setAttr ".cbx" -type "double3" -5.4527240321988248 5.718349368939176 1.2324702739715576 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "BFAC122F-45CF-70A6-7BDE-D784AB2258AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[163:164]" -type "float3"  -0.1511099 0 0.27834731 -0.1511099
		 0 0.27834731;
createNode polyExtrudeEdge -n "polyExtrudeEdge106";
	rename -uid "99D4DF84-4428-C24A-16B1-40BFA745184E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[273]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.599113 5.4010129 1.4745594 ;
	setAttr ".rs" 56327;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7455020473355436 5.3790973142478613 1.4663670063018799 ;
	setAttr ".cbx" -type "double3" -5.4527240321988248 5.4229281858298926 1.482751727104187 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "8056D25E-41A5-8024-5873-26B90F0013DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[165:166]" -type "float3"  -0.29542142 0 0.25028142 -0.29542142
		 0 0.25028142;
createNode polyExtrudeEdge -n "polyExtrudeEdge107";
	rename -uid "EF380A84-4B38-3EEE-8C03-0DBF96CAA5D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[276]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5182643 5.3573813 2.0051515 ;
	setAttr ".rs" 50309;
	setAttr ".lt" -type "double3" -0.050073118761705039 0.20522993121224431 -0.33997653143690743 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6646533534878873 5.3354660586211828 1.9969592094421387 ;
	setAttr ".cbx" -type "double3" -5.3718753383511686 5.3792969302032141 2.0133440494537354 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "6B027784-4A0D-E569-18F4-73A2C4931E02";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[167:168]" -type "float3"  -0.043631081 -0.080848664
		 0.53059226 -0.043631081 -0.080848664 0.53059226;
createNode polyExtrudeEdge -n "polyExtrudeEdge108";
	rename -uid "77CA420B-4888-535D-6C10-7C8FC3F99177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5309625 5.003819 2.1923499 ;
	setAttr ".rs" 46658;
	setAttr ".lt" -type "double3" -0.07960589904480278 0.31546323138299603 0.001908628964120529 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6773515270108366 4.9819037035796789 2.1841573715209961 ;
	setAttr ".cbx" -type "double3" -5.3845735118741178 5.0257345751617102 2.2005424499511719 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge109";
	rename -uid "4B838E1A-4994-71B2-EB15-62B001A4CDBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[282]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5016813 4.7179599 2.3449442 ;
	setAttr ".rs" 37653;
	setAttr ".lt" -type "double3" -0.070920094701917083 0.27886491075508657 2.6777057777607749e-05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6480703876370573 4.6960445956084875 2.3367516994476318 ;
	setAttr ".cbx" -type "double3" -5.3552923725003385 4.7398754671905188 2.3531367778778076 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge110";
	rename -uid "A7B288D1-4391-9728-50AC-4887A0AB6C91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[285]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4752531 4.4652004 2.4798868 ;
	setAttr ".rs" 40004;
	setAttr ".lt" -type "double3" -0.070203265368805709 0.28584886992043468 -0.00011938066818210913 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6216421649808073 4.443285138973966 2.4716942310333252 ;
	setAttr ".cbx" -type "double3" -5.3288641498440885 4.4871160105559973 2.488079309463501 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "FB04FAB4-4CC6-BE12-4B0E-1193B2220B58";
	setAttr ".ics" -type "componentList" 1 "vtx[90]";
	setAttr ".ix" -type "matrix" 15.500554523308013 0 0 0 0 -6.8836290104936695e-15 15.500554523308013 0
		 0 -15.500554523308013 -6.8836290104936695e-15 0 -1.6303841024135388 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "0FBF6E76-467B-8E7B-8678-01BF48B6509D";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[163]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "33FC8AEA-486D-007C-BF9F-EB8D1A72CBC0";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[164]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "DF1B0332-4CDD-9410-7CCC-1085A11FFE41";
	setAttr ".ics" -type "componentList" 1 "vtx[68]";
	setAttr ".ix" -type "matrix" 0.13498184947002589 0.076087019662106514 15.499780037013334 0
		 -15.499834763009087 0.06463885763213166 0.1346650197470389 0 -0.05955324818226216 -14.428995036507491 0.071349260053233984 0
		 -6.4235431494364494 -0.14672685965788013 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "4B0B3CF6-4985-C57E-2CE8-98BE08EE37A7";
	setAttr ".ics" -type "componentList" 2 "vtx[151]" "vtx[165]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "1D4DCAA5-4E73-F431-66CA-6BB030823FB4";
	setAttr ".ics" -type "componentList" 1 "vtx[69]";
	setAttr ".ix" -type "matrix" 0.13498184947002589 0.076087019662106514 15.499780037013334 0
		 -15.499834763009087 0.06463885763213166 0.1346650197470389 0 -0.05955324818226216 -14.428995036507491 0.071349260053233984 0
		 -6.4235431494364494 -0.14672685965788013 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "64595FF6-4597-33DD-A73D-13B8A6BA3671";
	setAttr ".ics" -type "componentList" 2 "vtx[152]" "vtx[166]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "97BE4CED-4A58-A30F-1E16-73A2F5FB82C6";
	setAttr ".ics" -type "componentList" 2 "vtx[153]" "vtx[167]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "176CDE72-42A2-BDA3-F6A2-DAA78A15D3A8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[167:172]" -type "float3"  -0.16826518 0 0 -0.13159999
		 0 0 -0.23877807 0 0 -0.17565668 0 0 -0.31366715 0 0 -0.26068145 0 0;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "833CE82E-46B5-EEB0-16A5-5F92D6E0C11D";
	setAttr ".ics" -type "componentList" 1 "vtx[67]";
	setAttr ".ix" -type "matrix" 0.13498184947002589 0.076087019662106514 15.499780037013334 0
		 -15.499834763009087 0.06463885763213166 0.1346650197470389 0 -0.05955324818226216 -14.428995036507491 0.071349260053233984 0
		 -6.4235431494364494 -0.14672685965788013 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "BAF021E6-4353-BB4E-E025-0E8975279D33";
	setAttr ".ics" -type "componentList" 2 "vtx[154]" "vtx[168]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "1881528D-4D37-BF75-9F13-8BBD4A950571";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[169]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge111";
	rename -uid "455D61DE-4CE5-90F4-ED4F-D5BB92C8F64E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[222]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7315569 4.9271545 1.3161405 ;
	setAttr ".rs" 42924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7411714122647428 4.8244020060393948 1.1904360055923462 ;
	setAttr ".cbx" -type "double3" -7.7219424770230436 5.0299073771331448 1.4418450593948364 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "EE078BD8-4826-EEC8-60D7-08AC0AF5FD5E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[101]" -type "float3" 0 0 0.091889329 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.035177689 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.012573363 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.0029539927 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.014122799 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.04644471 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.12721543 ;
	setAttr ".tk[151]" -type "float3" -0.10412699 0.036731165 -0.061848227 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.15633854 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.23263583 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.30010712 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.36914673 ;
	setAttr ".tk[164]" -type "float3" 0.0067473212 0.0068023396 0.090064876 ;
	setAttr ".tk[165]" -type "float3" -0.14829545 0.046304539 -0.29125667 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.36087459 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.51346868 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.64841121 ;
	setAttr ".tk[169]" -type "float3" -4.4408921e-16 0 -0.7864905 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "112F2B8F-43A1-6B24-8659-50B265AE90F6";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[170]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "22958FDB-475F-B753-8D6B-499D2DA34F11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[170:171]" -type "float3"  -0.25835794 0.075488232 -0.044177193
		 -0.25835794 0.075488232 -0.044177193;
createNode polyExtrudeEdge -n "polyExtrudeEdge112";
	rename -uid "0EB8A85E-408F-7A5B-C026-D888A54BE7C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[223]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7167687 4.7232351 1.5044545 ;
	setAttr ".rs" 64038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7219424770230436 4.6220680788848538 1.4418450593948364 ;
	setAttr ".cbx" -type "double3" -7.7115946338528776 4.8244020060393948 1.5670639276504517 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "6AC5D8FD-4EF0-85C1-84CB-BC893C518465";
	setAttr ".ics" -type "componentList" 1 "vtx[170:171]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0 0
		 0 0 1 0 -8.2826362178677702 4.6977306917998929 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "86C50938-41BE-3659-67FC-CE8485509E73";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[171:172]" -type "float3"  -0.26753947 0.075385541 -0.038783252
		 -0.26753947 0.075385541 -0.038783252;
createNode polySphere -n "polySphere1";
	rename -uid "6D77D9D2-453D-0021-C2B4-3CB4E8751C29";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "282F8073-41EA-0018-3F7B-A78EF672F4A7";
	setAttr ".dc" -type "componentList" 20 "f[4:12]" "f[24:33]" "f[44:53]" "f[64:73]" "f[84:93]" "f[104:113]" "f[124:133]" "f[144:153]" "f[164:173]" "f[184:193]" "f[204:213]" "f[224:233]" "f[244:253]" "f[264:273]" "f[284:293]" "f[304:313]" "f[324:332]" "f[345:352]" "f[365:371]" "f[387:390]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "027973F6-4925-1294-CAF1-1C9542551534";
	setAttr ".dc" -type "componentList" 3 "f[165]" "f[176:177]" "f[201:206]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "327D016F-4F55-33F4-DF26-4892D7B306C6";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[185:187]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "68D1F86A-45CB-9096-FA31-37B56F101DC0";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A2900926-4341-15F3-7DB6-5D8DB36566EF";
	setAttr ".dc" -type "componentList" 21 "f[0:3]" "f[9:13]" "f[19:23]" "f[29:33]" "f[39:43]" "f[49:53]" "f[59:63]" "f[69:73]" "f[79:83]" "f[89:93]" "f[99:103]" "f[109:113]" "f[119:123]" "f[129:133]" "f[139:143]" "f[149:153]" "f[159:163]" "f[169:173]" "f[179:183]" "f[190:193]" "f[199]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "57C556CF-4683-0FE5-4A8F-0DA26AB7A260";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode polyUnite -n "polyUnite1";
	rename -uid "74BA3168-4917-8941-D85E-28A56FAB3DF5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "082CCA89-4574-C622-4BFA-798E746F3AFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8853106A-4A75-BFC3-4C06-F9B2A3A99655";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId2";
	rename -uid "723AA05D-42E1-744D-DA15-50AEA6F213B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "41D90E6B-4E28-7540-E914-319D6E7F2C15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9CEA9A83-47F4-C7F0-1962-B2A3BE80F378";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId4";
	rename -uid "8668BEDF-4E76-9E40-DB4E-DA86857FD185";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A04B2176-416B-545E-1852-C79C3F905D3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1DB48469-4B91-F2B2-02CF-3DAEF6E5684A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:211]";
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "B7B3023B-491D-49B1-95AF-709FA7723851";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "E6BE292A-4CB8-B27D-F61C-B799DE3DA63A";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "8D8E08C3-4DF3-FC0F-F95A-3AADA6100A8A";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "54D72CA5-49DA-D0A1-9B7B-3697B26192FD";
	setAttr ".ics" -type "componentList" 1 "e[35:39]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "2324DC1C-487E-27A7-7795-459EB9D02190";
	setAttr ".ics" -type "componentList" 1 "e[45:49]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "972036B8-4B00-049F-5BF1-508CAEBDFB61";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "914CD282-408F-8556-3867-0A9385D46D0B";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "11230F12-42F2-C6CA-50A1-3BBDB7AB22DB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[36]" -type "float3" -0.035547383 0.094928615 0.039297737 ;
	setAttr ".tk[37]" -type "float3" -0.013471432 0.093066677 0.028170865 ;
	setAttr ".tk[38]" -type "float3" 0.0063045966 0.093066677 0.018094486 ;
	setAttr ".tk[39]" -type "float3" 0.021998905 0.093066677 0.0024001531 ;
	setAttr ".tk[40]" -type "float3" 0.032075286 0.093066677 -0.017375864 ;
	setAttr ".tk[41]" -type "float3" 0.035547379 0.093066677 -0.039297737 ;
	setAttr ".tk[48]" -type "float3" 0 0.077303246 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.077303246 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.077303246 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.077303246 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.077303246 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.077303246 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.10370278 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.10370278 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.10370278 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.10370278 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.10370278 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.10370278 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.076043651 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.076043651 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.076043651 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.076043651 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.076043651 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.076043651 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.054456234 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.054456234 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.054456234 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.054456234 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.054456234 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.054456234 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.10370278 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.10370278 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.077303246 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.077303246 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.10370278 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.077303246 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.10370278 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.077303246 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.10370278 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.077303246 0 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "FFB01777-461B-1854-FA68-B6AA7080B4C8";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "9DBCA505-4515-1E0D-2448-1B8EFCF493C4";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "D7017233-420C-3B22-387E-9591051F81D0";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "5418B8B2-4AA3-BFA7-B1D6-B6B8FACC0C44";
	setAttr ".ics" -type "componentList" 1 "e[70:74]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "43C606F1-4C50-ADFA-AEFD-8AAE3734FB8D";
	setAttr ".ics" -type "componentList" 1 "vtx[67]";
	setAttr ".ix" -type "matrix" 0.13498184947002589 0.076087019662106514 15.499780037013334 0
		 -15.499834763009087 0.06463885763213166 0.1346650197470389 0 -0.05955324818226216 -14.428995036507491 0.071349260053233984 0
		 -6.4235431494364494 -0.14672685965788013 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "A890925F-4568-B052-5E7F-7D89EABE8E2F";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "C6DB766B-4BED-D578-C76A-83A29A9FDA9B";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "294EF841-4000-D589-1AFE-F09353FA8A5B";
	setAttr ".ics" -type "componentList" 1 "vtx[4]";
	setAttr ".ix" -type "matrix" 0.13498184947002589 0.076087019662106514 15.499780037013334 0
		 -15.499834763009087 0.06463885763213166 0.1346650197470389 0 -0.05955324818226216 -14.428995036507491 0.071349260053233984 0
		 -6.4235431494364494 -0.14672685965788013 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "1BC14F28-4615-0F52-DB46-D3AC38032FC3";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "27858363-4F04-F54A-D01E-EAA731EC861A";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "024956D5-4513-1F81-CB1C-BDAE72E16BB8";
	setAttr ".ics" -type "componentList" 2 "vtx[89]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "5C1CD065-4FDE-21DC-ABBC-C3B479BB0DB0";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "BFA2338E-46BD-9FA1-7D62-4D9076BDAD84";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[125:126]" -type "float3"  0.2895785 0.14736369 0 0.2895785
		 0.14736369 0;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "E9E4EF13-483A-1B7C-DBE2-8BBC1CAB9CA7";
	setAttr ".ics" -type "componentList" 5 "e[64]" "e[151]" "e[157]" "e[225]" "e[227:228]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "30073683-460B-333C-146D-AC942EA64384";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[128:129]" -type "float3"  0.22391337 -0.21104668 0 0.22391337
		 -0.21104668 0;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "AACC4F59-4A5D-7CDC-663A-79847906260D";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "05AEF1C4-4AD2-7073-90C5-ECA8BE3D703D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[125:136]" -type "float3"  0.12813768 0.21378078 0 0.12813768
		 0.21378078 0 0.2093318 0.21241648 0 0.2093318 0.21241648 0 0.20769595 0.36426854
		 0 0.20769595 0.36426854 0 0 0.47190595 0 0 0.47190595 0 0 0.59951681 0 0 0.59951681
		 0 0 0.64606464 0 0 0.64606464 0;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "7189EAFD-4295-8045-A972-2097A22771B6";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "9181A293-47B5-ADF7-8671-C0A557225FAD";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "76AD4F6F-42B6-59A5-8217-23A625AED189";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "D9DCDE50-4165-9C98-67EF-84B1457C5144";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "8FA8CD9C-4029-A9E7-F8F4-169BC494FF87";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8B994C3A-4C47-33D5-8A79-B4ABCC5F711E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235:236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.24129375815391541;
	setAttr ".re" 235;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "6FAC2016-4889-D5AF-BA73-FB864914B491";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.2959129 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.2959129 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.2959129 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.2959129 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.2959129 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.2959129 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.2145785 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.2145785 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.2145784 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.2145784 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.2145785 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.2145785 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.99270749 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.99270725 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.99270749 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.99270749 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.99270725 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.99270749 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.68935537 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.68935513 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.68935502 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.68935502 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.68935513 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.68935537 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.38145745 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.38145727 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.38145715 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.38145715 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.38145727 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.38145745 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.14064506 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.14064565 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.14064553 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.14064553 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.14064565 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.14064506 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0013825337 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0013825337 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.018638229 0 ;
	setAttr ".tk[42]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[44]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[45]" -type "float3" -0.14745945 -0.0010230074 0 ;
	setAttr ".tk[46]" -type "float3" -0.14745945 -0.0027420695 0 ;
	setAttr ".tk[47]" -type "float3" -0.14745945 -0.0033028354 0 ;
	setAttr ".tk[48]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0019126072 0 ;
	setAttr ".tk[51]" -type "float3" -0.16496538 -0.005973151 0 ;
	setAttr ".tk[52]" -type "float3" -0.16434558 -0.009360699 0 ;
	setAttr ".tk[53]" -type "float3" -0.1627567 -0.010917256 0 ;
	setAttr ".tk[54]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0021277552 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0075496156 0 ;
	setAttr ".tk[57]" -type "float3" -0.27801752 -0.011865005 0 ;
	setAttr ".tk[58]" -type "float3" -0.3182202 -0.013145783 0 ;
	setAttr ".tk[59]" -type "float3" -0.31350476 -0.013228733 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.00058626832 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0063163582 0 ;
	setAttr ".tk[62]" -type "float3" 5.9300073e-05 -0.011949652 0 ;
	setAttr ".tk[63]" -type "float3" -0.060854733 -0.013630315 0 ;
	setAttr ".tk[64]" -type "float3" -0.32952714 -0.012762133 0 ;
	setAttr ".tk[65]" -type "float3" -0.32302326 -0.011968979 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0031934343 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.010907988 0 ;
	setAttr ".tk[68]" -type "float3" 0.0019907176 -0.013902921 0 ;
	setAttr ".tk[69]" -type "float3" -0.13024597 -0.012965664 0 ;
	setAttr ".tk[70]" -type "float3" -0.31855321 -0.018179396 0 ;
	setAttr ".tk[71]" -type "float3" -0.36281303 -0.036943071 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.0096524097 0 ;
	setAttr ".tk[73]" -type "float3" 0.0006396118 -0.013664263 0 ;
	setAttr ".tk[74]" -type "float3" 0.0056549353 -0.014058394 0 ;
	setAttr ".tk[75]" -type "float3" -0.091294847 -0.013785117 0 ;
	setAttr ".tk[76]" -type "float3" -0.31613597 -0.07327228 0 ;
	setAttr ".tk[77]" -type "float3" 0.00021186678 -0.013265135 0 ;
	setAttr ".tk[78]" -type "float3" 0.0025809836 -0.01461459 0 ;
	setAttr ".tk[79]" -type "float3" 0.009037083 -0.013376078 0 ;
	setAttr ".tk[80]" -type "float3" -0.037693627 -0.02755636 0 ;
	setAttr ".tk[81]" -type "float3" -0.22223784 -0.10779607 0 ;
	setAttr ".tk[82]" -type "float3" -0.31997991 -0.15705322 0 ;
	setAttr ".tk[83]" -type "float3" 0.0030381912 -0.014998403 0 ;
	setAttr ".tk[84]" -type "float3" 0.0064166239 -0.014504183 0 ;
	setAttr ".tk[85]" -type "float3" 0.01092731 -0.013041765 0 ;
	setAttr ".tk[86]" -type "float3" 0.0043283375 -0.016119631 0 ;
	setAttr ".tk[87]" -type "float3" -0.037135016 -0.034573138 0 ;
	setAttr ".tk[88]" -type "float3" -0.037100561 -0.034500912 0 ;
	setAttr ".tk[89]" -type "float3" 0.0045167655 -0.01499963 0 ;
	setAttr ".tk[90]" -type "float3" 0.0065703923 -0.014559242 0 ;
	setAttr ".tk[91]" -type "float3" 0.0086986441 -0.01392835 0 ;
	setAttr ".tk[92]" -type "float3" 0.01065199 -0.013233222 0 ;
	setAttr ".tk[93]" -type "float3" 0.012034968 -0.012691261 0 ;
	setAttr ".tk[94]" -type "float3" 0.011309809 -0.012953879 0 ;
	setAttr ".tk[95]" -type "float3" 0 -1.2959129 0 ;
	setAttr ".tk[96]" -type "float3" 0.0050118691 -0.014966986 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.00015555754 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.00012539016 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.012707397 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.012587401 0 ;
	setAttr ".tk[121]" -type "float3" 0.0028151269 -0.01516186 0 ;
	setAttr ".tk[122]" -type "float3" 0.0098552927 -0.01345433 0 ;
	setAttr ".tk[123]" -type "float3" -0.011591155 -0.023090726 0 ;
	setAttr ".tk[124]" -type "float3" -0.31484151 -0.1570531 0 ;
	setAttr ".tk[125]" -type "float3" -0.29047281 -0.036062602 0 ;
	setAttr ".tk[126]" -type "float3" -0.27326214 -0.011969038 0 ;
	setAttr ".tk[127]" -type "float3" -0.28994149 -0.013198167 0 ;
	setAttr ".tk[128]" -type "float3" 0.0025101632 -0.011129273 0 ;
	setAttr ".tk[129]" -type "float3" -0.0016682383 -0.0026942259 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.053185914 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.4369058 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.40649211 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.48251668 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.4501414 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.39534792 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.3667776 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.12795356 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.11353268 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.0013821761 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.00012539016 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.012413101 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.011537015 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.0078852288 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.0035041631 0 ;
	setAttr ".tk[238]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[239]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[240]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[241]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.012707397 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.012413101 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "519A59EE-448B-92E1-6751-E4ACFE81923F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[443:444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.34424832463264465;
	setAttr ".re" 443;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DBF3F930-45FB-8A9A-C3E7-99B097D4E880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[446:447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.58758574724197388;
	setAttr ".dr" no;
	setAttr ".re" 446;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "E7DEA0A1-4CF0-D728-EDB0-FD9C08D98BF7";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "37E22A96-47A9-F5A9-872D-C0A35F8BD109";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "CC6D55F9-4D14-AAFE-4FA3-43B07C5DE6C2";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "998CA530-4C79-31EB-E28A-EFA3833135E8";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "B57FA068-494C-F9F0-1D74-80A12C7C8772";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "E2ED889F-4D5C-16EA-A42B-41B77DFC8B3F";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "65D8A933-4C6B-62A0-EF86-5490CE3EF745";
	setAttr ".ics" -type "componentList" 1 "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "46BC98DE-408C-02A8-4F2F-7C91CE68C5ED";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "951E7CEB-4AF4-1824-C021-C09B5FC8B284";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" -0.35468495 0.059348002 0 ;
	setAttr ".tk[1]" -type "float3" -0.35468495 0.059348002 0 ;
	setAttr ".tk[2]" -type "float3" -0.35468495 0.059348002 0 ;
	setAttr ".tk[3]" -type "float3" -0.35928676 0.061342653 0 ;
	setAttr ".tk[4]" -type "float3" -0.38052949 0.070550241 0 ;
	setAttr ".tk[5]" -type "float3" -0.39119163 0.075171806 0 ;
	setAttr ".tk[10]" -type "float3" -0.059467405 0.0099504422 0 ;
	setAttr ".tk[11]" -type "float3" -0.00048404149 8.0992679e-05 0 ;
	setAttr ".tk[95]" -type "float3" -0.15175015 0.04623029 0 ;
	setAttr ".tk[133]" -type "float3" -0.35973969 0.061538894 0 ;
	setAttr ".tk[134]" -type "float3" -0.078304052 0.033940848 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B09058AF-44B5-6D7B-06E2-4E931F924F82";
	setAttr ".dc" -type "componentList" 1 "f[74:76]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "679AA9A6-492B-D5DA-3F00-A79A8A80899D";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "57D3F4D5-4684-1446-72C2-FCA98F5A060A";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode polyTweak -n "polyTweak60";
	rename -uid "3A61CACB-42BD-AFC3-54CD-878AA34611FC";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0.37814593 -0.00098276662 0.03087382 ;
	setAttr ".tk[1]" -type "float3" 0.3078436 0.00098268769 -0.030874196 ;
	setAttr ".tk[2]" -type "float3" 0.24050885 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.19155914 0 -2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" 0.18263154 0 0 ;
	setAttr ".tk[15]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[27]" -type "float3" 0.1348269 0 4.4703484e-08 ;
	setAttr ".tk[28]" -type "float3" 0.13482682 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.13482682 0 0 ;
	setAttr ".tk[33]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[34]" -type "float3" 0.10344613 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.10344613 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.035752296 0 2.9802322e-08 ;
	setAttr ".tk[40]" -type "float3" 0.035752177 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.035752177 0 0 ;
	setAttr ".tk[45]" -type "float3" 5.9604645e-08 0 -8.9406967e-08 ;
	setAttr ".tk[51]" -type "float3" 5.9604645e-08 0 -8.9406967e-08 ;
	setAttr ".tk[57]" -type "float3" 0.1257491 0 -0.09406206 ;
	setAttr ".tk[63]" -type "float3" -0.097911172 0 0 ;
	setAttr ".tk[69]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[75]" -type "float3" -1.4901161e-08 0 4.4703484e-08 ;
	setAttr ".tk[80]" -type "float3" 2.2351742e-08 0 -1.4901161e-08 ;
	setAttr ".tk[86]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[92]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[96]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[130]" -type "float3" 0.0015997519 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.006817467 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.013144494 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "2D1D0377-4A48-110D-D96D-D4AFEBE8F0FB";
	setAttr -s 3 ".e[0:2]"  1 0.59866202 0.364292;
	setAttr -s 3 ".d[0:2]"  -2147483499 -2147483493 -2147483430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge113";
	rename -uid "3FAC1DCF-4112-9CC2-A351-F49784115B4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3338099 1.7915093 0.21151264 ;
	setAttr ".rs" 38270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3447933197021484 1.7777268886566162 0.14009228348731995 ;
	setAttr ".cbx" -type "double3" -5.3228268623352051 1.8052916526794434 0.28293299674987793 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "776479DE-4C32-A4D9-B53E-38BB238673F6";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.052709628 ;
	setAttr ".tk[3]" -type "float3" 0 -2.3841858e-07 2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" 0.0020720344 0 0 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.052709628 ;
	setAttr ".tk[9]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.0020720344 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.052709628 ;
	setAttr ".tk[15]" -type "float3" -1.8626451e-09 3.5762787e-07 -7.4505806e-09 ;
	setAttr ".tk[16]" -type "float3" 0.0020720344 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.052709628 ;
	setAttr ".tk[21]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.0020720344 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.052709628 ;
	setAttr ".tk[27]" -type "float3" 8.9406967e-08 5.9604645e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0.0020720344 0 0 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.052709628 ;
	setAttr ".tk[33]" -type "float3" -8.9406967e-08 5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[34]" -type "float3" 0.0020720344 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.052709628 ;
	setAttr ".tk[39]" -type "float3" 5.9604645e-08 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[40]" -type "float3" 0.0020720344 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.036245417 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.052709628 ;
	setAttr ".tk[45]" -type "float3" 5.9604645e-08 -8.9406967e-08 -8.9406967e-08 ;
	setAttr ".tk[46]" -type "float3" 0.0020720344 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.036245417 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.052709628 ;
	setAttr ".tk[51]" -type "float3" 5.9604645e-08 1.7881393e-07 5.9604645e-08 ;
	setAttr ".tk[52]" -type "float3" 0.0020720344 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.036245417 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.052709628 ;
	setAttr ".tk[57]" -type "float3" -5.9604645e-08 -1.7881393e-07 0.10299822 ;
	setAttr ".tk[58]" -type "float3" 0.0020720344 0 0 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.036245417 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.052709628 ;
	setAttr ".tk[63]" -type "float3" 2.9802322e-08 3.5762787e-07 0 ;
	setAttr ".tk[64]" -type "float3" 0.0020720344 0 0 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.036245417 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.052709628 ;
	setAttr ".tk[69]" -type "float3" 2.9802322e-08 1.1920929e-07 1.4901161e-08 ;
	setAttr ".tk[70]" -type "float3" 0.0020720344 0 0 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.036245417 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.052709628 ;
	setAttr ".tk[75]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[76]" -type "float3" 0.0020720344 0 0 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.036245417 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.052709628 ;
	setAttr ".tk[80]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".tk[81]" -type "float3" 0.0020720344 0 0 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.036245417 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.052709628 ;
	setAttr ".tk[86]" -type "float3" -1.4901161e-08 -2.3841858e-07 0 ;
	setAttr ".tk[87]" -type "float3" 0.0020720344 0 0 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.036245417 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.052709628 ;
	setAttr ".tk[92]" -type "float3" 0 4.7683716e-07 2.9802322e-08 ;
	setAttr ".tk[93]" -type "float3" 0.0020720344 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.0020719748 0 0.088954955 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.084431082 ;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "128C7EC7-4663-42BB-0B58-AB90547CF14B";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "A0BF3482-4F19-F0A1-98FE-44A2124A1170";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[247:249]" -type "float3"  -0.13751742 0 0 -0.13751742
		 0 0 -0.13751742 0 0;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "CE036A4D-435A-B6C4-D1B5-7D917E538961";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "58FBEE4C-40A5-86D4-FCA1-2A934EA101FC";
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[410]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "4B17C0F8-4680-9317-4F8A-37A21F658AC0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[30]" -type "float3" 0.027392723 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.13342002 0 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "63CADA90-40E9-BFBE-AC94-638352DD638E";
	setAttr -s 3 ".e[0:2]"  1 0.68027598 0.70902002;
	setAttr -s 3 ".d[0:2]"  -2147483239 -2147483238 -2147483237;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E3512DC7-4431-AE3E-156A-998175CD5C1A";
	setAttr -s 13 ".e[0:12]"  0.47082901 0.467235 0.46836501 0.47789699
		 0.51192099 0.48672101 0.45178899 0.43360499 0.40397799 0.352997 0.275886 0.433492
		 0.53600001;
	setAttr -s 13 ".d[0:12]"  -2147483441 -2147483442 -2147483255 -2147483253 -2147483251 -2147483249 
		-2147483247 -2147483245 -2147483243 -2147483241 -2147483239 -2147483238 -2147483237;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode createColorSet -n "createColorSet1";
	rename -uid "64DE28A3-421E-1F73-95D0-499E8E793092";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "78F424F3-4235-F580-1FA5-AA912CFE84A6";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyTweak -n "polyTweak64";
	rename -uid "FB79F156-4B46-7BE3-BD98-99B84B634142";
	setAttr ".uopa" yes;
	setAttr -s 263 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.049274445 0.10712743 0.11319625 0.068064213
		 0.093613625 0.09671402 0.10593796 0.10030174 0.091547459 0.084046364 0.069908023
		 0.037055463 0.097681046 0.061929584 0.015269816 0.12092447 0.037356496 -0.021893293
		 0.096222878 0.13367653 0.016266763 0.0035905838 0.10772133 -0.052657723 -0.041593552
		 0.11666703 -0.011434555 -0.070466042 0.11842597 -0.014331162 0.025579453 0.12548661
		 -0.010398865 -0.15532303 0.1163274 -0.0062029362 0.1222291 0.066496849 -0.020103276
		 0.015410423 0.06337285 -0.079444647 -0.029495716 0.069831133 -0.038304985 -0.036351681
		 0.064415693 -0.028682113 0.012606621 0.075135231 -0.01532495 -0.072079182 0.05249095
		 0.017281458 0.14399433 0.018661261 -0.027552366 0.0088129044 0.013152838 -0.084582388
		 -0.027183056 0.014693975 -0.046391189 -0.031880379 0.014823675 -0.040997326 0.0010590553
		 0.022096872 -0.020390749 -0.026647091 0.031908989 0.042350948 0.12227011 -0.015523195
		 0.0026928186 0.005396843 -0.016198158 -0.084431291 -0.034576893 -0.016885281 -0.055026293
		 -0.15984964 -0.015215158 -0.042156875 -0.12885904 -0.016236067 -0.017875642 -0.15712214
		 -0.026768208 0.066057205 0.16178751 0.042460203 -0.11079764 -0.029249191 -0.010402918
		 -0.061504245 -0.044496536 -0.0097384453 -0.049877882 -0.031926155 -0.0089557171 -0.050481856
		 -0.13193893 -0.01683259 -0.023035049 -0.13887024 -0.032719374 0.082609415 0.034926891
		 -0.0021364689 -0.13194501 -0.019479752 -0.047157288 -0.066634774 -0.076649666 -0.039452553
		 -0.064011931 -0.13666582 -0.036267042 -0.045456648 -0.15506244 -0.05087328 -0.00045794249
		 -0.091116905 -0.012750864 0.098140791 0.028747082 -0.063086033 -0.084312081 -0.060230732
		 -0.053282738 -0.12788332 -0.10975838 -0.027400494 -0.076149702 -0.028543949 -0.028103352
		 -0.070470929 -0.10254097 -0.046975136 -0.038108349 -0.01799202 -0.026538849 0.11090031
		 0.036483765 -0.068808079 -0.0869596 -0.060890675 -0.035248756 -0.12197196 -0.13849735
		 -0.021844387 -0.088152289 -0.062326908 -0.018161297 -0.068723917 -0.14055109 -0.020400047
		 -0.029886723 -0.042544365 -0.023649693 0.097662076 0.026377201 -0.031929016 -0.090674758
		 -0.046448708 -0.033141613 -0.068192601 -0.10615492 -0.021360874 -0.045876741 -0.070984364
		 -0.019967079 -0.059335887 -0.012021065 -0.02720356 -0.020903707 -0.042238235 -0.037009239
		 0.12475377 0.019611835 -0.031784534 -0.085570931 -0.051425934 -0.024459839 -0.084493518
		 -0.11753845 -0.012958527 -0.052225113 -0.0659132 -0.011639595 -0.047025025 -0.0105443
		 -0.017430305 -0.020485759 -0.027312279 -0.026871681 0.090025157 7.9631805e-05 0.0046520233
		 -0.11206782 -0.053407192 -0.0098218918 -0.082823277 -0.11489916 -0.0064110756 -0.050632119
		 -0.080220699 -0.011824608 -0.044718325 -0.011348248 -0.019025326 -0.016444623 0.0025238991
		 -0.0081062317 0.06588392 -0.024997234 -0.02927351 -0.083554745 -0.056555271 -0.032257557
		 -0.10883403 -0.11144114 -0.035907745 -0.055411279 -0.097876072 -0.046539307 -0.045858204
		 0.015360832 -0.0088448524 -0.016395748 -0.048997879 0.015577793 -0.097879291 -0.07444334
		 -0.0073266029 -0.16081917 -0.12730122 -0.015313148 -0.090674281 -0.15168428 -0.010783672
		 -0.069940984 -0.053713322 0.050866604 -0.034778655 -0.026077747 0.064339638 0.026775301
		 -0.06774807 -0.048443794 0.023026764 -0.016319275 -0.070514679 0.010823786 5.9604645e-05
		 -0.071357727 0.049141407 -0.0095281601 -0.073390961 0.02587992 -0.019225121 -0.066761017
		 0.0084281862 0.0054059029 -0.052221775 0.0054428577 -0.064264297 -0.020818233 0.019202709
		 -0.015446663 -0.025002956 0.0037945211 -0.0081653595 -0.036385536 0.050976425 -0.019297123
		 -0.039969921 0.039627701 -0.042350769 -0.038247108 0.023711473 -0.02023983 -0.032438755
		 0.0040809661 -0.015570164 -0.025351048 -0.076147839 0.0043582916 -0.029799461 0.021541849
		 0.012237549 0.10157585 -0.10176445 0.026057243 -0.040808678 -0.07110852 0.013580322
		 0.11874962 0.093232319 0.023278236 -0.034809113 0.1026265 0.0018892288 0.0036239624
		 -0.045884937 -6.3896179e-05 0.0055136681 0.10837708 0.0092282295 0.053046703 0.0027739555
		 0.0094881058 0.051216602 0.11802749 0.016011238 -0.014111519 0.010670394 0.017961502
		 -0.0037956238 0.11663511 0.049179077 0.00016260147 0.035284966 0.050732136 0.012465954
		 0.11351381 0.081281185 -0.032226563 0.02975218 0.087786674 -0.021037102 0.10192795
		 0.082409859 -0.028152943 0.01581277 0.10434246 -0.018554211 0.11573774 0.0016489029
		 -0.029886246 0.021336466 0.0085482597 -0.018675327 0.12219963 -0.040986538 -0.072670937
		 0.026045203 -0.043532372 -0.060741425 0.12570898 -0.000872612 -0.080817223 0.018988103
		 -0.0047860146 -0.083251476 0.12514609 0.022639751 -0.049190521 0.066271111 -0.0033679008
		 -0.045609474 0.16276473 0.020339489 -0.043798923 0.14087777 0.0023117065 -0.032250881
		 0.12396212 0.033368587 -0.038005352 0.12089875 -0.047996044 0.037887096 0.13220038
		 -0.05267334 -0.013130188 0.1291564 -0.054976463 -0.039886475 0.16575718 -0.040029526
		 -0.036506653 0.14914705 -0.070483685 -0.026758671 0.14836717 -0.045423031 0.00015115738
		 0.16056541 0.013758659 0.049650431 0.14900964 -0.20813179 -0.0073337555 0.12624794
		 -0.30198479 0.067193985 0.1155141 -0.017342091 0.027384877 0.10562138 -0.13794613
		 -0.0045909882 0.086186633 -0.043484688 -0.036070824 -0.094295576 -0.037804127 -0.042102098
		 0.075634152 0.084244251 -0.018832088 -0.098863013 0.093963146 -0.02049005 0.071131453
		 0.0039458275 0.038570762 -0.099746555 0.0068206787 0.043246031 0.069383815 -0.03050518
		 0.026210964 -0.099548534 -0.036201954 0.029437959 0.068693653 -0.063993931 -0.019508302
		 -0.09890572 -0.071424961 -0.020225167 0.068307966 0.030257702 0.005980134 -0.097940184
		 0.036190033 0.0084142685 0.06796746 0.11818123 0.050146401 -0.097057447 0.13472557
		 0.058292449 0.067698531 0.057879448 0.052009881 -0.09655048 0.069953918 0.061327666
		 0.06758365 0.009718895 0.031869411 -0.096330523 0.014198303 0.03963235 0.067570873
		 -0.0038080215 0.03096813 -0.096266918 -0.0011749268 0.036994696 0.067569979 0.036545753
		 0.01330483 -0.096333005 0.04182148 0.017884672 0.067604825 0.022080421 0.023843348
		 -0.096552849 0.027070999 0.026925981 0.067686871 0.017059326 -0.0089315772 -0.096869774
		 0.019506454 -0.0071042776 0.067790613 -0.017921448 0.02252841 -0.097244084 -0.019257545
		 0.021813154 0.06788823 -0.0068349838 -0.067109466 -0.097521871 -0.0076313019 -0.07448256
		 0.067960165 0.010183334 -0.016319036 -0.097658202;
	setAttr ".tk[166:262]" 0.011554718 -0.02119565 0.067985035 0.011843681 -0.01256156
		 -0.097773068 0.013127327 -0.016201854 0.068006411 -0.0074806213 -0.017076969 -0.10296538
		 -0.007938385 -0.020332217 0.068816423 -0.0036582947 -0.00778234 -0.1158094 -0.004486084
		 -0.010440111 0.073335245 -0.040977001 -0.069036484 0.010251343 -0.0061101913 -0.091028214
		 0.0089224279 -0.037958145 -0.10048294 0.060635865 0.0024380684 -0.10533285 0.053301394
		 -0.036017418 -0.043415546 -0.032146215 0.0062646866 -0.039132118 -0.025203586 -0.043143272
		 -0.033526421 -0.0098522902 0.00013160706 -0.098520279 -0.0033061504 -0.048119545
		 -0.087278843 -0.01923883 -9.9182129e-05 -0.060433388 -0.079690814 -0.042815208 -0.12571526
		 -0.044864416 -0.008887291 -0.12597227 -0.052841425 -0.03894043 0.030892849 -0.079295158
		 0.0022549629 0.02089119 -0.063870907 -0.032203674 -0.10441971 -0.032893658 -0.011350632
		 -0.10677147 -0.02189517 -0.024885178 0.017841339 -0.017402411 -0.012191772 0.018354893
		 -0.021978259 0.013792038 0.13789535 0.014714122 0.0090203285 0.10399342 -0.051158786
		 0.13624668 0.19657612 0.035948992 0.040090084 0.12071753 -0.0019870996 -0.0062470436
		 -0.032433033 0.0083070695 0.084710598 -0.030554771 0.0074682534 0.00048971176 -0.064264774
		 0.057797432 -0.0063300133 -0.030779362 -0.03402555 0.085161686 -0.050121307 0.052018404
		 0.073048115 -0.0085334778 -0.030385792 -0.017542839 -0.04029417 -0.013138652 -0.010539532
		 -0.040315151 -0.018373132 0.074151039 -0.033727646 0.0032233 0.075406075 -0.052608967
		 0.046941102 0.077701569 -0.012543678 -0.034103513 0.066236973 -0.030453682 -0.011790037
		 0.088085175 -0.058827877 -0.035268426 0.094253063 0.00071048737 -0.027617216 0.0042409897
		 -0.11175299 -0.055592179 0.016685009 0.096007347 -0.064834714 0.037641048 -0.046603203
		 -0.032063365 0.059055328 0.083123446 -0.0063738823 0.058433056 0.0066776276 -0.0015228093
		 0.071716785 0.025838375 0.056926548 0.084733486 0.078260899 -0.036294639 0.029109955
		 0.017696381 -0.067917764 0.034311295 0.13319874 -0.11087909 0.10417557 -0.099467754
		 -0.058868647 0.13161802 0.11316824 -0.049222112 0.18416166 0.029582977 0.0040020943
		 0.08272171 -0.0076856613 -0.052896023 0.099806309 -0.027500153 -0.017881989 0.091394901
		 0.11723852 -0.00089776516 0.14522314 0.26055861 -0.097036839 0.26239252 0.34181809
		 0.08459568 0.18096399 0.31012988 0.002040267 -0.051198959 -0.039238453 0.015392303
		 0.013715267 -0.047734261 0.013267994 0.012677193 0.0041627884 -5.7220459e-05 0.017006874
		 -0.054656029 0.019743919 0.023849487 -0.0061106682 -0.12490189 0.01297617 -0.043284893
		 -0.044987082 -0.0031290054 0.021639347 -0.092559576 -0.014174938 -0.053758144 -0.041002154
		 -0.033272266 0.039646149 -0.044563413 0.13693237 -0.05017662 0.11484808 0.098002434
		 -0.047371864 0.038521469 0.076790333 0.15742159 -0.049182415 0.094909191 0.25252628
		 -0.06293273 0.0096111298 0.013631821 0.14884514 -0.024415016 -0.0034360886 0.1447192
		 -0.065228939 0.037327528 0.13654767 0.02220583 0.0053400993 0.065492928 -0.00085735321
		 -0.022453785 0.15890947 0.11628532 0.035076022 -0.014349252 0.12204838 0.030134797
		 0.003761366 0.1486969 0.017716527 0.024469972 -0.024747372 0.044059038 -0.053758025
		 0.02431488 0.1595192 0.024825811 0.012584209 -0.042819023 0.13369521 0.015675545
		 -0.047644615 0.028166458 0.0019702911 -0.05860281 0.012274235 0.012851715 -0.075989723
		 0.048977256 -0.0055537224 0.0044846535 -0.017044663 0.0075941086 -0.046505928 0.017846584
		 0.030335903 -0.02479744 -0.090559721 0.029453754 -0.078228951 -0.039058805 0.049005032
		 0.034779072 -0.077448487 0.066601753 -0.067075253 -0.022668123 0.10727501 0.061674595
		 -0.022755861 0.020593166 0.096733332 -0.036886811 -0.011279583 0.14212203 0.039789796;
createNode polySplit -n "polySplit4";
	rename -uid "CE77FEEB-4D43-6F00-895C-18AFEE314EA5";
	setAttr -s 2 ".e[0:1]"  0.42085201 0.52877498;
	setAttr -s 2 ".d[0:1]"  -2147483439 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "668923E3-407F-CA02-AC05-C78C0B6AD38B";
	setAttr ".ics" -type "componentList" 2 "vtx[236]" "vtx[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "7F2DB32B-4E45-5977-646B-5D9CCB59D969";
	setAttr ".ics" -type "componentList" 2 "vtx[227]" "vtx[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "79D68167-4855-CA12-4297-46A61E868ADC";
	setAttr ".ics" -type "componentList" 2 "vtx[119]" "vtx[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "8B31D406-4B20-833C-D21B-5A9EFD411E29";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "6604EEAE-4EB3-EA57-8F17-F9A795471A09";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[83]" -type "float3" 0 0.054257762 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.020796148 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.0084316535 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.0048072622 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.005839217 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.0065141628 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.1406472 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.099999256 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.084447786 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.091406293 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.11328461 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.12926356 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.12374368 0 ;
	setAttr ".tk[105]" -type "float3" -0.0032365918 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.0099810967 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.031210193 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.054158133 0.0048448085 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.056880947 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.098169751 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.14250709 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.14918217 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.10634788 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.13252608 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.1080489 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.13220534 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.10552684 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.11359633 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.16850866 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.17901124 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.16369852 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.13290456 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.0040890113 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.066198923 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.12227381 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.010849358 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.037674125 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.0087914877 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.018332671 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.21750471 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.1253119 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.00036298356 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.11031359 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.10035852 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.18840697 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.076559141 0 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "6FF9DD86-4D3F-037D-9A0B-4B9EF8BF8388";
	setAttr ".dc" -type "componentList" 1 "f[74:78]";
createNode polyTweak -n "polyTweak66";
	rename -uid "DF1241AF-4C7A-94A0-3BCC-468FC6D83E15";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[75]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[76]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[79]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.0036402941 0 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.00081305311 0 ;
	setAttr ".tk[85]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.057391159 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.12558529 0 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.099810295 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.043373387 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.0018986895 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.017939338 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.020841876 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.015832478 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.066406526 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.022190742 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.006028851 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.06278386 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.031622142 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.0085706431 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.0022819873 0 ;
	setAttr ".tk[123]" -type "float3" 0.12558529 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.0052742362 0 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.088631473 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.13307755 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.008264197 0 ;
	setAttr ".tk[242]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.0057763513 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.025913842 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.092119761 0 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "2C545AF7-4870-2D83-AD6F-ED833C8A1379";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode polyExtrudeEdge -n "polyExtrudeEdge114";
	rename -uid "078C44C4-4C22-BD82-51EA-C1B689DD6E5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[74:78]" "e[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3045044 6.1644149 0.23915429 ;
	setAttr ".rs" 55778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.438591480255127 6.1313529014587402 0.048649922013282776 ;
	setAttr ".cbx" -type "double3" -5.170417308807373 6.1974773406982422 0.42965865135192871 ;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "F8FF0D5B-41D3-0C27-B15C-018A05D87370";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "172297BB-47DA-47DF-8805-D58EA332C314";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[83]" -type "float3" -0.0040203636 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.0003711186 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.082126491 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.082126506 0 0.027231058 ;
	setAttr ".tk[91]" -type "float3" -0.082126506 0 0.027231058 ;
	setAttr ".tk[92]" -type "float3" -0.082126491 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.082126491 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.082126491 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.011600979 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.0032434103 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.082126491 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.082126491 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.082126491 0 -0.27895424 ;
	setAttr ".tk[263]" -type "float3" -0.082126491 0 -0.27895424 ;
	setAttr ".tk[264]" -type "float3" -0.082126491 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.082126491 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.082126491 0 0 ;
	setAttr ".tk[267]" -type "float3" -0.082126491 0 0 ;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "88FF6579-4693-265B-2B10-E1A4FAE84758";
	setAttr ".ics" -type "componentList" 1 "e[169]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "F4E0DB77-42A8-CB80-F3FB-6DBE2C038B47";
	setAttr ".ics" -type "componentList" 1 "e[169]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "FD8FAEF1-4505-B241-354E-EBAA1E9ECFF9";
	setAttr ".ics" -type "componentList" 1 "e[169]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit5";
	rename -uid "876B694A-44C4-8BDD-1CCE-1ABEE769915C";
	setAttr -s 3 ".e[0:2]"  1 0.69266099 1;
	setAttr -s 3 ".d[0:2]"  -2147483243 -2147483244 -2147483444;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "39F6DE44-40BC-8253-32FC-BDA8BAC5BE2A";
	setAttr ".ics" -type "componentList" 1 "e[169]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "71F91929-47FB-8D6D-5B88-E0952E84071F";
	setAttr ".dc" -type "componentList" 1 "f[210]";
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "E7DC357B-494E-E6A8-989D-9193A1A69F13";
	setAttr ".ics" -type "componentList" 1 "e[169]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "C6B64543-46C2-4807-3B33-26BCB94822EC";
	setAttr ".ics" -type "componentList" 1 "e[169]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge115";
	rename -uid "0DA2DB5A-4DD2-2694-06D6-4F86AEE79EE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4256506 6.2219748 0.20361426 ;
	setAttr ".rs" 36474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4663524627685547 6.216033935546875 0.19982579350471497 ;
	setAttr ".cbx" -type "double3" -5.3849492073059082 6.2279157638549805 0.20740272104740143 ;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "60D26E60-43B5-EEDD-9C9B-D1BB87C63D10";
	setAttr ".ics" -type "componentList" 2 "vtx[121]" "vtx[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "AD20B0E2-4E16-3632-2D13-13B69CBFAE1E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[268:269]" -type "float3"  0 0 -0.17682713 0 0 -0.17682713;
createNode polyExtrudeEdge -n "polyExtrudeEdge116";
	rename -uid "DD16B9AE-4D08-1656-482F-E6BDB813A71C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3849492 6.2160339 0.11141223 ;
	setAttr ".rs" 39727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3849492073059082 6.216033935546875 0.022998660802841187 ;
	setAttr ".cbx" -type "double3" -5.3849492073059082 6.216033935546875 0.19982579350471497 ;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "953E7CF5-434A-B729-C2AA-2DAB5CCA67DD";
	setAttr ".ics" -type "componentList" 2 "vtx[262]" "vtx[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak69";
	rename -uid "70DA0CCF-40A5-4F22-AC33-0594B91D55CC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[262]" -type "float3" -0.035334684 0 0.039565347 ;
	setAttr ".tk[269]" -type "float3" 0.068774857 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.068774857 0 0 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "6959F040-4A08-2F41-42C6-68BCA221B4CB";
	setAttr ".dc" -type "componentList" 1 "f[205]";
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "6E8F45EE-455A-3DF4-87AA-FD8994C39414";
	setAttr ".ics" -type "componentList" 1 "e[169]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "00D8C9C7-48B8-5203-5998-FDB9745909B2";
	setAttr ".dc" -type "componentList" 2 "f[203]" "f[208]";
createNode polyExtrudeEdge -n "polyExtrudeEdge117";
	rename -uid "5CCEF1E6-4DA9-B058-A412-D2A6BD6D285A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4558072 6.132144 0.44278291 ;
	setAttr ".rs" 46764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5207180976867676 6.1313529014587402 0.42965865135192871 ;
	setAttr ".cbx" -type "double3" -5.3908958435058594 6.1329350471496582 0.45590713620185852 ;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "D3D4A2D8-4B92-E35A-BED4-049B8399D198";
	setAttr ".ics" -type "componentList" 2 "vtx[266]" "vtx[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "6863F79D-4AFC-45D7-F502-9FA28604B4C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[269:270]" -type "float3"  0 0 -0.31042096 0 0 -0.31042096;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "3BEBC8D4-488C-529D-0972-BEAF013BFBF7";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "24342D63-4203-515A-BB4C-A5B262C25133";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "BA47D415-47CC-01C1-4709-4B935FA7907B";
	setAttr ".dc" -type "componentList" 1 "f[204]";
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "A2DCEC8A-4648-4825-0F8B-5486807A2370";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9DB66DAD-47C7-BE4B-9A2E-90887BB154C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[170:171]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[449]" "e[471:472]" "e[475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.60107028484344482;
	setAttr ".re" 472;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7ECB7D94-4685-1426-713B-B9A07CAB8475";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[170:171]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[471:472]" "e[475]" "e[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.6280970573425293;
	setAttr ".dr" no;
	setAttr ".re" 475;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "1EA923AE-4F27-FC72-D39F-74A11C0BDCD1";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "6994DA5F-4295-E970-BBC4-429A818816E6";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 10;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "3B9D5AD0-4289-15D9-0EE5-4F9A985B16B0";
	setAttr ".dc" -type "componentList" 1 "f[204]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "816982BA-473F-8C0A-2675-7D9C68E87E80";
	setAttr ".dc" -type "componentList" 1 "f[204]";
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "C240670F-4DFB-E4AD-A67D-D28604AFD611";
	setAttr ".ics" -type "componentList" 31 "e[84]" "e[90]" "e[96]" "e[102]" "e[108]" "e[114]" "e[120]" "e[126]" "e[132]" "e[138]" "e[144]" "e[155]" "e[161]" "e[167]" "e[172]" "e[423]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "8C9E95B2-4850-1F20-8594-0599C86EA46D";
	setAttr ".uopa" yes;
	setAttr -s 293 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.046849757 0.08679539 0.046501249 0.047962174
		 0.089632571 0.045429915 0.046693832 0.0696069 0.034401596 0.065188378 0.05776611
		 0.021924913 0.066069603 0.048516035 0.010367304 0.013012499 0.027193576 0.017997086
		 0.045771122 0.077989042 0.013939738 0.037513256 0.10097206 0.012489319 0.029116154
		 0.099096537 0.018093169 0.025357723 0.080866694 0.0092142522 -0.00078964233 0.065458179
		 0.0074526966 -0.048718929 0.051033735 0.029883713 0.061159149 0.06608586 -0.021334648
		 0.028881073 0.067813635 -0.033764243 0.0027961731 0.077198029 -0.019268513 -0.01386261
		 0.07705307 -0.013708591 -0.035859585 0.068934679 0.0047383904 -0.085797787 0.048744678
		 0.041033998 0.06515123 0.030044153 -0.031817794 0.035974026 0.031866074 -0.054330885
		 -0.0094971657 0.044055462 -0.042313635 -0.027153492 0.043162584 -0.020822227 -0.032240868
		 0.037469864 0.010566711 -0.053108215 0.028911114 0.053835154 0.063734062 0.014984131
		 -0.040374756 0.018460274 0.0048151016 -0.054421425 -0.020632744 0.0099184513 -0.046695352
		 -0.053035736 0.0072095394 -0.029878974 0.0077893715 0.0054609776 0.012945473 0.17601171
		 0.0088436604 0.06637764 0.044590473 0.03192424 -0.0426929 0.0030303001 -0.00043702126
		 -0.058829904 -0.048603535 -0.0099673271 -0.057280064 -0.065606736 -0.012089729 -0.021673918
		 0.013292678 -0.013389111 0.030053854 0.24062461 -0.0037977695 0.085586458 0.028446198
		 0.066488504 -0.054208994 -0.025528908 -0.012898922 -0.086790085 -0.046785701 -0.018874884
		 -0.04806459 -0.025371546 -0.02532196 -0.025893271 0.077355519 -0.023728609 0.032221973
		 0.25300804 -0.0066707134 0.095889762 -0.0016989708 -0.071352005 -0.090424895 -0.037236691
		 -0.042817593 -0.086129665 -0.087080546 -0.042840004 -0.088338375 -0.026540302 -0.040106773
		 -0.044915259 0.14453776 -0.026684284 0.036912262 0.26795274 -0.012869835 0.092098176
		 -0.011227131 -0.039950371 -0.078673363 -0.041875839 -0.035943031 -0.082723498 -0.071158759
		 -0.029835224 -0.069633126 0.026462046 -0.026566982 -0.043140173 0.1962496 -0.028260708
		 0.016426027 0.30383185 -0.024026871 0.088552609 -0.0089154243 -0.026493549 -0.084060192
		 -0.047832966 -0.032148361 -0.094119668 -0.084692284 -0.028198242 -0.077150106 0.033710159
		 -0.020576477 -0.03731817 0.21251312 -0.021944046 0.014833808 0.31505337 -0.020921707
		 0.059105009 -0.017866135 -0.022620201 -0.088294983 -0.044843197 -0.019212723 -0.07305789
		 -0.067798465 -0.020537853 -0.0626688 0.0058251102 -0.017210484 -0.034146667 0.16952194
		 -0.022397041 0.016288817 0.30903706 -0.03038168 0.10097945 -0.013879299 -0.011351585
		 -0.058855414 -0.044360638 -0.016693592 -0.082384109 -0.066999763 -0.018760681 -0.062082767
		 -0.028692087 -0.016488075 -0.029179275 0.13231513 -0.0082431147 0.015952289 0.39094803
		 -0.013438583 0.091134563 -0.016397953 -0.0072293282 -0.040982962 -0.057668686 -0.016584396
		 -0.089972615 -0.076920226 -0.019396305 -0.073150516 -0.062037267 -0.017093182 -0.039497077
		 0.072662726 0.05113313 0.0081291199 -0.022897243 0.0072789192 -0.037448823 -0.0384202
		 -0.0010519028 -0.048322558 -0.049081668 -0.0050916672 -0.045855701 -0.048502039 -0.0058355331
		 -0.034104705 -0.0080393888 0.0061357999 -0.0027236938 0.089423239 0.038065571 0.053962305
		 -0.041555882 -0.033788681 -0.010565877 -0.047535896 -0.013191223 -0.019047678 -0.062203884
		 -0.014772415 -0.013290286 -0.07110405 -0.0046463013 -0.012773037 -0.091062978 -0.0023207664
		 0.0051628947 -0.11001914 0.021103859 0.036087528 -0.0047168732 -0.0019464493 0.0054882169
		 0.027493477 -0.03321743 -0.005354315 0.059985638 -0.087684631 0.032648146 0.061010838
		 -0.086123466 0.091151595 0.062549114 -0.091110229 0.026563972 0.087368488 -0.091590405
		 0.014346778 -0.028990269 -0.0053074062 0.008107245 -0.0015048981 -0.016201019 0.1141874
		 0.013523102 0.054564975 0.010457873 0.014149663 0.029417042 -0.0041404963 0.014420509
		 0.055077113 0.015927851 0.017201424 0.033431526 0.010862172 0.013539789 0.01347065
		 0.0020074844 0.013224124 0.014230739 0.014812469 0.016272074 0.03408717 0.0067169666
		 0.01064634 0.030588621 0.014571905 0.025912285 0.026147842 0.035062581 0.026018627
		 0.033001896 0.021086216 0.06387949 0.013201714 0.04808728 0.090117931 0.03541613
		 0.020792227 0.051019669 -0.034793377 0.0583186 0.058078796 -0.026676297 0.01454709
		 0.023653137 -0.0033598691 0.06470608 -0.0079570441 0.11588817 0.0028967068 -0.083337761
		 0.026238166 0.068603545 -0.12681305 0.092418775 0.0087639289 -0.020169545 -0.08933074
		 0.0037029749 -0.0058836807 -0.093590185 -0.080463618 -0.0034065247 -0.087604716 0.013040927
		 0.0030240957 -0.079815455 -0.075111724 -0.10386753 -0.043390751 0.030487821 -0.094572969
		 -0.040164948 0.0087465048 -0.06589032 -0.021503948 0.037265897 0.11012174 -0.089304946
		 0.055044055 -0.091231309 0.037470281 0.063099682 0.10133021 0.041972138 0.078731
		 0.40777382 -0.015983481 0.11213157 0.34198213 -0.022626415 0.097573906 0.32999924
		 -0.027246967 0.10636559 0.32574701 -0.021205932 0.12322557 0.31227878 -0.0035992563
		 0.10891137 0.30290955 0.002646178 0.11281523 -0.10954699 0.035813838 0.065834731
		 -0.073105872 0.033144027 0.051300764 -0.043581456 0.017983019 0.046558589 -0.034007668
		 -0.0042047203 0.036698908 -0.00051257014 -0.016994923 -0.0032528043 -0.0019332469
		 -0.010443628 0.02927798 0.023090243 -8.7469816e-05 -0.010322571 0.013297915 0.0019662082
		 0.025079429 -0.00033858418 0.017955393 -0.013900638 -0.0030336082 0.012208551 0.023134291
		 -0.027049989 0.011375606 -0.015525579 -0.019397795 0.0071234107 0.022398531 -0.014151663
		 0.0049742758 -0.016335964 -0.0054988265 0.0049259961 0.022290528 0.042911559 0.022464007
		 -0.016984463 0.034221143 0.018142045 0.022516549 0.07603544 0.044015735 -0.017466068
		 0.053674817 0.032337666 0.022811472 0.05636403 0.048451424 -0.01767087 0.038879335
		 0.034855127 0.022983968 0.028431892 0.04185912 -0.01772964 0.020415336 0.030022174
		 0.023044288 0.022400916 0.033266753 -0.017746329 0.017149031 0.023811221 0.023088276
		 0.02835381 0.024980545 -0.017735124 0.020423949 0.017724216 0.023093283 0.023588181
		 0.016602337 -0.017657042 0.016257316 0.011612624 0.023035944 0.0094928741 0.0063393116
		 -0.01753968 0.0057801604 0.0035528541 0.022941351 -0.0031222999 -0.012752295 -0.01737231
		 -0.0019807518 -0.011265963 0.022832632 -0.00031849742 -0.032263726 -0.017261028 0.00039957464
		 -0.022529393 0.022742808 0.0059995651 -0.025879458 -0.017497897;
	setAttr ".tk[166:292]" 0.004207626 -0.018493593 0.022748411 0.0040273517 -0.020810023
		 -0.018995225 0.0023755878 -0.014979273 0.022546351 -0.0018072575 -0.017290697 -0.017325282
		 -0.0013304055 -0.012135983 0.020958126 -0.0033111125 -0.014101371 -0.0079146624 -0.0022506267
		 -0.009728089 0.016246915 -0.0099859238 -0.081516892 0.037892845 -0.0028061867 -0.052018322
		 0.042938661 -0.013334274 -0.050599575 0.02436322 -0.0085368156 -0.084702015 0.029579043
		 -0.014801502 -0.06005764 0.0050108433 -0.0090069771 -0.055784225 0.0014566183 -0.011116505
		 -0.065559387 -0.017442703 -0.0043301582 -0.06136322 -0.02827704 -0.0076556206 -0.049582481
		 -0.023571968 -0.002491951 -0.07192564 -0.056370378 -0.0031499863 -0.049862385 -0.040176868
		 -0.00064086914 -0.063129902 -0.054695368 0.003742218 -0.019196033 -0.04067862 0.0047311783
		 -0.043759346 -0.067924976 0.010065079 -0.0059089661 -0.033178926 0.012583733 -0.024606705
		 -0.049303889 0.03777504 0.067271233 -0.017202854 0.023020744 0.025981426 -0.034513831
		 0.069552451 0.14636207 -0.0073713064 0.024615765 0.079498291 -0.016319871 0.06269832
		 0.15224865 0.0029464364 0.025206566 0.098444216 -0.00013661385 0.010696114 -0.022055971
		 0.040655702 0.046262741 -0.020357527 0.037774086 0.0016212463 -0.036385536 0.020668089
		 0.013571739 -0.027327061 0.0020183921 0.038883209 -0.025942326 0.021864116 0.061233997
		 -0.023487091 3.9696693e-05 0.017379284 -0.044091702 -0.016940713 0.014787197 -0.06400013
		 -0.035772324 0.072106838 -0.0045986176 0.033992786 0.070217609 -0.011919975 0.022577226
		 0.080240726 0.0056772232 -0.00079363585 0.068011761 -0.028831482 -0.022290826 0.05432415
		 -0.030734062 -0.032499671 0.092077255 0.023975372 -0.026397943 0.022751808 -0.026937008
		 -0.046192884 0.035428047 0.015414715 -0.043585658 0.050485134 0.03978157 -0.019454837
		 0.093530625 0.12434155 0.0010408759 0.043497115 0.013803955 0.0093331337 0.074393734
		 0.020220295 0.0087118149 0.080862567 0.044732571 -0.0063735247 0.029893894 0.038475517
		 -0.011610091 0.021254536 0.047033317 -0.019358695 0.071990967 0.01530838 -0.047417641
		 0.096960008 0.078332439 -0.044376969 0.1231347 0.10386184 -0.010275066 0.08149147
		 0.030262947 -0.039263487 0.09460178 0.076202869 -0.051850498 0.093635514 0.080198273
		 -0.028047681 0.097237259 0.095943481 -0.051713943 0.12499636 0.13398433 0.0079553127
		 0.095840856 0.16087109 -0.0016418695 -0.044381618 -0.060709 0.034921438 -0.027579308
		 -0.12846327 0.057172835 -0.013037205 -0.00299263 -0.025673449 -0.0040493011 -0.015675068
		 -0.049830556 8.5353851e-05 -0.017810345 -0.062358856 0.005443573 -0.026571751 -0.073637486
		 0.0096206665 -0.021639824 -0.071620226 0.009458065 -0.018198967 -0.07766819 0.014883518
		 0.0085449219 -0.062817574 0.07328701 0.087104335 -0.036192536 0.079259574 0.10053493
		 -0.042916119 0.29876283 0.0039139688 0.093927354 0.18336579 0.013453215 0.10009548
		 -0.070083618 0.024418384 0.077388704 0.28126347 0.14003126 0.056570143 0.29547468
		 0.14160381 0.073041856 0.1034679 0.047271162 0.011345327 0.089023173 0.03438735 0.0091035962
		 0.054697603 0.021683455 0.010873616 0.031825542 0.067247629 -0.041766644 0.040243194
		 0.059440143 -0.029212892 0.009840019 -0.029324923 0.017039808 0.0023488998 -0.030218463
		 0.071330018 0.010107994 -0.077497959 0.044410527 -0.0041427612 -0.092642307 0.031077981
		 -0.0013122559 -0.037562847 -0.0071780682 0.0054955482 -0.046998978 -0.044667244 0.0079369545
		 -0.038595676 -0.059113503 0.011040688 -0.039934635 -0.059811711 0.012485981 -0.027566433
		 -0.054313183 0.019259453 -0.020591736 -0.059237242 0.030267239 0.022991657 -0.049904108
		 0.02412796 0.070320606 -0.026889324 0.027682722 0.097726077 -0.012961209 -0.04318428
		 0.0040550232 0.096013159 0.030047894 -0.032304756 0.059087098 0.015604019 -0.013301849
		 0.029127017 -0.04589653 0.0023036003 0.0091623962 -0.08508873 -0.029595852 -0.022133268
		 0.019608498 -0.017593272 0.0015022361 0.0026936531 -0.071605168 -0.096525267 -0.014819756
		 -0.071963497 -0.10522491 -0.12309761 0.10910271 -0.014604794 -0.0024600127 0.12758398
		 -0.019929025 0.050045967 -0.00072311977 -0.01523889 0.064207077 0.038248539 -0.0093282191
		 0.011740685 0.027560234 -0.0019807145 0.0045285225 0.021740913 -0.0084563047 0.010056973
		 0.0099892616 0.0018191226 0.012830734 0.029140472 0.00098843127 0.0099887829 0.045994308
		 0.0099239349 0.0051293373 -0.01168251 0.057259798 -0.056944847 0.0031814575 0.04150293
		 -0.090919018 -0.034119606 -0.0040434599 0.015137672 -0.018485421 0.023796897 0.0009636879
		 -0.069899231 -0.073947884 -0.018329183 -0.067443058 -0.083383784 -0.12802012 0.10703464
		 0.0043386263 -0.005783197 0.10839795 -0.0020889794 0.039996147 -0.013276424 0.0015996022
		 0.056743622 0.024036407 0.0068099452 0.015309811 0.02175045 0.011813693 0.0061955452
		 0.019519329 -0.00044766068 0.0087075233 0.0065422058 0.0064342022 0.011023521 0.021708012
		 0.0023001879 0.011122704 0.046182141 0.012597084;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "5878C29B-4C2A-F5B1-9E86-D391B1B79FAB";
	setAttr ".ics" -type "componentList" 32 "e[70]" "e[75]" "e[80]" "e[85]" "e[90]" "e[95]" "e[100]" "e[105]" "e[110]" "e[115]" "e[120]" "e[125]" "e[130]" "e[135]" "e[140]" "e[171]" "e[398]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "A4BB298F-4816-9632-B5BC-A1AD550E051D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[98]" -type "float3" 0 -0.1430802 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.16268861 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.16268861 0 ;
	setAttr ".tk[255]" -type "float3" -0.15784475 -0.1430802 0 ;
	setAttr ".tk[256]" -type "float3" -0.15784475 0 0 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "5990C0E5-4219-455F-E33D-8AB84D924FBF";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0 -0.14490941 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.1654218 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.16542186 ;
	setAttr ".tk[95]" -type "float3" 0 0.016403191 -0.21435355 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.24196796 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.2430959 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.24769604 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.22752941 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.24314985 ;
	setAttr ".tk[101]" -type "float3" -0.11662411 0 -0.18662922 ;
	setAttr ".tk[102]" -type "float3" 0 0.15060741 -0.16010626 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.1822058 ;
	setAttr ".tk[209]" -type "float3" -0.19595872 0 -0.25130165 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.18670629 ;
	setAttr ".tk[211]" -type "float3" -0.081236973 -0.24204566 -0.22915001 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "9F5B6625-4B75-983A-0D38-CEAFF5090E38";
	setAttr ".dc" -type "componentList" 1 "f[156]";
createNode polySphere -n "polySphere2";
	rename -uid "C28F3F91-40CD-39EA-E2FF-B9BA033BF486";
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
select -ne :lambert1;
	setAttr ".it" -type "float3" 0.22222222 0.22222222 0.22222222 ;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyMergeVert53.out" "pPlaneShape1.i";
connectAttr "polyMergeVert77.out" "pPlaneShape2.i";
connectAttr "polyPlane2.out" "pPlaneShape3.i";
connectAttr "deleteComponent2.og" "pPlaneShape4.i";
connectAttr "groupParts2.og" "pPlaneShape5.i";
connectAttr "groupId3.id" "pPlaneShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape5.iog.og[1].gco";
connectAttr "groupId4.id" "pPlaneShape5.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pSphereShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[1].cgid";
connectAttr "deleteComponent24.og" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "polySphere2.out" "pSphereShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape2.iog" "lambert2SG.dsm" -na;
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
connectAttr "polyPlane3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyPlane4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent6.og" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge16.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge17.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge18.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge19.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge20.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge21.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge22.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge23.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge24.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge25.out" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge26.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge27.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge28.out" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge29.out" "polyExtrudeEdge30.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge30.out" "polyExtrudeEdge31.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge31.out" "polyExtrudeEdge32.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge32.out" "polyExtrudeEdge33.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge33.out" "polyExtrudeEdge34.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge34.out" "polyExtrudeEdge35.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge35.out" "polyExtrudeEdge36.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge36.out" "polyExtrudeEdge37.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge37.out" "polyExtrudeEdge38.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge38.out" "polyExtrudeEdge39.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge39.out" "polyExtrudeEdge40.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge40.out" "polyExtrudeEdge41.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge41.out" "polyExtrudeEdge42.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge42.out" "polyExtrudeEdge43.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge43.out" "polyExtrudeEdge44.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge44.out" "polyExtrudeEdge45.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge45.out" "polyExtrudeEdge46.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge46.out" "polyExtrudeEdge47.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge47.out" "polyExtrudeEdge48.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge48.out" "polyExtrudeEdge49.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge49.out" "polyExtrudeEdge50.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge50.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge51.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge52.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge53.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge54.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge55.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge55.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge56.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge56.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge56.out" "polyExtrudeEdge57.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge57.mp";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak8.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge58.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge58.mp";
connectAttr "polyTweak9.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak9.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge59.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge59.mp";
connectAttr "polyTweak10.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak10.ip";
connectAttr "polySurfaceShape1.o" "polyMergeVert5.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge60.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge60.mp";
connectAttr "polyExtrudeEdge60.out" "polyMergeVert6.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge61.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge61.out" "polyMergeVert7.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyExtrudeEdge62.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge62.mp";
connectAttr "polyExtrudeEdge62.out" "polyMergeVert8.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge63.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge63.mp";
connectAttr "polyTweak11.out" "polyMergeVert9.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak11.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge64.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge64.mp";
connectAttr "polyExtrudeEdge64.out" "polyMergeVert10.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge65.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge65.mp";
connectAttr "polyExtrudeEdge65.out" "polyExtrudeEdge66.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge66.mp";
connectAttr "polyExtrudeEdge66.out" "polyMergeVert11.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyExtrudeEdge67.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge67.mp";
connectAttr "polyExtrudeEdge67.out" "polyMergeVert13.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyExtrudeEdge68.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge68.mp";
connectAttr "polyExtrudeEdge68.out" "polyMergeVert14.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyExtrudeEdge69.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge69.mp";
connectAttr "polyTweak12.out" "polyMergeVert15.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak12.ip";
connectAttr "polyMergeVert15.out" "polyExtrudeEdge70.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge70.mp";
connectAttr "polyExtrudeEdge70.out" "polyMergeVert16.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyExtrudeEdge71.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge71.mp";
connectAttr "polyTweak13.out" "polyMergeVert17.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak13.ip";
connectAttr "polyMergeVert17.out" "polyExtrudeEdge72.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge72.mp";
connectAttr "polyExtrudeEdge72.out" "polyMergeVert18.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert18.mp";
connectAttr "polyPlane1.out" "polyMergeVert19.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyExtrudeEdge73.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge73.mp";
connectAttr "polyTweak14.out" "polyMergeVert20.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge74.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge74.mp";
connectAttr "polyMergeVert20.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert21.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak16.ip";
connectAttr "polyMergeVert21.out" "polyExtrudeEdge75.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge75.mp";
connectAttr "polyTweak17.out" "polyMergeVert22.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak17.ip";
connectAttr "polyMergeVert22.out" "polyExtrudeEdge76.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge76.mp";
connectAttr "polyTweak18.out" "polyMergeVert23.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak18.ip";
connectAttr "polyMergeVert23.out" "polyExtrudeEdge77.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge77.mp";
connectAttr "polyTweak19.out" "polyMergeVert24.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak19.ip";
connectAttr "polyMergeVert24.out" "polyExtrudeEdge78.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge78.mp";
connectAttr "polyTweak20.out" "polyMergeVert25.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak20.ip";
connectAttr "polyMergeVert25.out" "polyExtrudeEdge79.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge79.mp";
connectAttr "polyTweak21.out" "polyMergeVert26.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak21.ip";
connectAttr "polyMergeVert26.out" "polyExtrudeEdge80.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge80.mp";
connectAttr "polyTweak22.out" "polyMergeVert27.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak22.ip";
connectAttr "polyMergeVert27.out" "polyExtrudeEdge81.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge81.mp";
connectAttr "polyTweak23.out" "polyMergeVert28.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert28.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge82.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge82.mp";
connectAttr "polyMergeVert28.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert29.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert29.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak25.ip";
connectAttr "polyMergeVert29.out" "polyExtrudeEdge83.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge83.mp";
connectAttr "polyTweak26.out" "polyMergeVert30.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak26.ip";
connectAttr "polyMergeVert19.out" "polyMergeVert31.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyExtrudeEdge84.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge84.mp";
connectAttr "polyTweak27.out" "polyMergeVert32.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert32.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak27.ip";
connectAttr "polyMergeVert32.out" "polyExtrudeEdge85.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge85.mp";
connectAttr "polyTweak28.out" "polyMergeVert33.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert33.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweak28.ip";
connectAttr "polyMergeVert33.out" "polyExtrudeEdge86.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge86.mp";
connectAttr "polyTweak29.out" "polyMergeVert34.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert34.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge87.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge87.mp";
connectAttr "polyMergeVert34.out" "polyTweak30.ip";
connectAttr "polyExtrudeEdge87.out" "polyMergeVert35.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyExtrudeEdge88.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge88.mp";
connectAttr "polyExtrudeEdge88.out" "polyExtrudeEdge89.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge89.mp";
connectAttr "polyExtrudeEdge89.out" "polyExtrudeEdge90.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge90.mp";
connectAttr "polyExtrudeEdge90.out" "polyExtrudeEdge91.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge91.mp";
connectAttr "polyExtrudeEdge91.out" "polyExtrudeEdge92.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge92.mp";
connectAttr "polyExtrudeEdge92.out" "polyExtrudeEdge93.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge93.mp";
connectAttr "polyExtrudeEdge93.out" "polyExtrudeEdge94.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge94.mp";
connectAttr "polyTweak31.out" "polyMergeVert36.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert36.mp";
connectAttr "polyExtrudeEdge94.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert37.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert38.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert39.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert40.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert41.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert42.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak37.ip";
connectAttr "polyMergeVert42.out" "polyExtrudeEdge95.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge95.mp";
connectAttr "polyTweak38.out" "polyMergeVert43.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert43.mp";
connectAttr "polyExtrudeEdge95.out" "polyTweak38.ip";
connectAttr "polyMergeVert43.out" "polyExtrudeEdge96.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge96.mp";
connectAttr "polyTweak39.out" "polyMergeVert44.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert44.mp";
connectAttr "polyExtrudeEdge96.out" "polyTweak39.ip";
connectAttr "polyMergeVert44.out" "polyExtrudeEdge97.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge97.mp";
connectAttr "polyTweak40.out" "polyMergeVert45.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert45.mp";
connectAttr "polyExtrudeEdge97.out" "polyTweak40.ip";
connectAttr "polyMergeVert45.out" "polyExtrudeEdge98.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge98.mp";
connectAttr "polyTweak41.out" "polyMergeVert46.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert46.mp";
connectAttr "polyExtrudeEdge98.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge99.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge99.mp";
connectAttr "polyMergeVert46.out" "polyTweak42.ip";
connectAttr "polyExtrudeEdge99.out" "polyExtrudeEdge100.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge100.mp";
connectAttr "polyExtrudeEdge100.out" "polyMergeVert47.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert47.out" "polyExtrudeEdge101.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge101.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert48.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert48.mp";
connectAttr "polyTweak43.out" "polyMergeVert49.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert49.mp";
connectAttr "polyExtrudeEdge101.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge102.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge102.mp";
connectAttr "polyMergeVert49.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert50.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert50.mp";
connectAttr "polyExtrudeEdge102.out" "polyTweak45.ip";
connectAttr "polyMergeVert50.out" "polyExtrudeEdge103.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge103.mp";
connectAttr "polyMergeVert48.out" "polyMergeVert51.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert51.mp";
connectAttr "polyTweak46.out" "polyMergeVert52.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert52.mp";
connectAttr "polyExtrudeEdge103.out" "polyTweak46.ip";
connectAttr "polyMergeVert52.out" "polyExtrudeEdge104.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge104.mp";
connectAttr "polyTweak47.out" "polyExtrudeEdge105.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge105.mp";
connectAttr "polyExtrudeEdge104.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge106.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge106.mp";
connectAttr "polyExtrudeEdge105.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge107.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge107.mp";
connectAttr "polyExtrudeEdge106.out" "polyTweak49.ip";
connectAttr "polyExtrudeEdge107.out" "polyExtrudeEdge108.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge108.mp";
connectAttr "polyExtrudeEdge108.out" "polyExtrudeEdge109.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge109.mp";
connectAttr "polyExtrudeEdge109.out" "polyExtrudeEdge110.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge110.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert53.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert53.mp";
connectAttr "polyExtrudeEdge110.out" "polyMergeVert54.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert54.out" "polyMergeVert55.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert51.out" "polyMergeVert56.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert55.out" "polyMergeVert57.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert56.out" "polyMergeVert58.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert57.out" "polyMergeVert59.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert59.mp";
connectAttr "polyTweak50.out" "polyMergeVert60.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert59.out" "polyTweak50.ip";
connectAttr "polyMergeVert58.out" "polyMergeVert61.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert61.mp";
connectAttr "polyMergeVert60.out" "polyMergeVert62.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert62.mp";
connectAttr "polyMergeVert62.out" "polyMergeVert63.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert63.mp";
connectAttr "polyTweak51.out" "polyExtrudeEdge111.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge111.mp";
connectAttr "polyMergeVert63.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert64.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert64.mp";
connectAttr "polyExtrudeEdge111.out" "polyTweak52.ip";
connectAttr "polyMergeVert64.out" "polyExtrudeEdge112.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge112.mp";
connectAttr "polyTweak53.out" "polyMergeVert65.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert65.mp";
connectAttr "polyExtrudeEdge112.out" "polyTweak53.ip";
connectAttr "polySphere1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyMergeVert65.out" "deleteComponent10.ig";
connectAttr "deleteComponent9.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape5.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape5.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent12.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent10.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert66.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert66.mp";
connectAttr "polyMergeVert66.out" "polyMergeVert67.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert67.out" "polyMergeVert68.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert68.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyMergeVert69.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert69.mp";
connectAttr "polyTweak54.out" "polyMergeVert70.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert69.out" "polyTweak54.ip";
connectAttr "polyMergeVert70.out" "polyMergeVert71.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert71.mp";
connectAttr "polyMergeVert71.out" "polyMergeVert72.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert72.mp";
connectAttr "polyMergeVert72.out" "polyMergeVert73.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert73.out" "polyDelEdge3.ip";
connectAttr "polyMergeVert61.out" "polyMergeVert74.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert74.mp";
connectAttr "polyDelEdge3.out" "polyMergeVert75.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert75.mp";
connectAttr "polyMergeVert75.out" "polyMergeVert76.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert76.mp";
connectAttr "polyMergeVert74.out" "polyMergeVert77.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert77.mp";
connectAttr "polyMergeVert76.out" "polyMergeVert78.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert78.mp";
connectAttr "polyMergeVert78.out" "polyMergeVert79.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert79.mp";
connectAttr "polyMergeVert79.out" "polyMergeVert80.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert80.mp";
connectAttr "polyTweak55.out" "polyMergeVert81.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert81.mp";
connectAttr "polyMergeVert80.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyDelEdge4.ip";
connectAttr "polyMergeVert81.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert82.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert82.mp";
connectAttr "polyDelEdge4.out" "polyTweak57.ip";
connectAttr "polyMergeVert82.out" "polyMergeVert83.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert83.mp";
connectAttr "polyMergeVert83.out" "polyMergeVert84.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert84.mp";
connectAttr "polyMergeVert84.out" "polyMergeVert85.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert85.mp";
connectAttr "polyMergeVert85.out" "polyMergeVert86.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert86.mp";
connectAttr "polyMergeVert86.out" "polyMergeVert87.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert87.mp";
connectAttr "polyTweak58.out" "polySplitRing1.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing1.mp";
connectAttr "polyMergeVert87.out" "polyTweak58.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyMergeVert88.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert88.mp";
connectAttr "polyMergeVert88.out" "polyMergeVert89.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert89.mp";
connectAttr "polyMergeVert89.out" "polyMergeVert90.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert90.mp";
connectAttr "polyMergeVert90.out" "polyMergeVert91.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert91.mp";
connectAttr "polyMergeVert91.out" "polyMergeVert92.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert92.mp";
connectAttr "polyMergeVert92.out" "polyMergeVert93.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert93.mp";
connectAttr "polyMergeVert93.out" "polyMergeVert94.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert94.mp";
connectAttr "polyMergeVert94.out" "polyMergeVert95.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert95.mp";
connectAttr "polyMergeVert95.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweak60.ip";
connectAttr "polyTweak60.out" "polySplit1.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge113.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeEdge113.mp";
connectAttr "polySplit1.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMergeVert96.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert96.mp";
connectAttr "polyExtrudeEdge113.out" "polyTweak62.ip";
connectAttr "polyMergeVert96.out" "polyMergeVert97.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert97.mp";
connectAttr "polyMergeVert97.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "createColorSet2.og" "polyTweak64.ip";
connectAttr "polyTweak64.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyMergeVert98.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert98.mp";
connectAttr "polyMergeVert98.out" "polyMergeVert99.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert99.mp";
connectAttr "polyMergeVert99.out" "polyMergeVert100.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert100.mp";
connectAttr "polyMergeVert100.out" "polyMergeVert101.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert101.mp";
connectAttr "polyMergeVert101.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyTweak66.ip";
connectAttr "polyTweak66.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyExtrudeEdge114.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeEdge114.mp";
connectAttr "polyTweak67.out" "polyMergeVert102.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert102.mp";
connectAttr "polyExtrudeEdge114.out" "polyTweak67.ip";
connectAttr "polyMergeVert102.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyExtrudeEdge115.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeEdge115.mp";
connectAttr "polyTweak68.out" "polyMergeVert103.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert103.mp";
connectAttr "polyExtrudeEdge115.out" "polyTweak68.ip";
connectAttr "polyMergeVert103.out" "polyExtrudeEdge116.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeEdge116.mp";
connectAttr "polyTweak69.out" "polyMergeVert104.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert104.mp";
connectAttr "polyExtrudeEdge116.out" "polyTweak69.ip";
connectAttr "polyMergeVert104.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyExtrudeEdge117.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeEdge117.mp";
connectAttr "polyTweak70.out" "polyMergeVert105.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert105.mp";
connectAttr "polyExtrudeEdge117.out" "polyTweak70.ip";
connectAttr "polyMergeVert105.out" "polyMergeVert106.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert106.mp";
connectAttr "polyMergeVert106.out" "polyMergeVert107.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert107.mp";
connectAttr "polyMergeVert107.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyMergeVert108.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert108.mp";
connectAttr "polyMergeVert108.out" "polySplitRing4.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pSphere2Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyMergeVert109.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert109.mp";
connectAttr "polyMergeVert109.out" "polyMergeVert110.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert110.mp";
connectAttr "polyMergeVert110.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "polyTweak71.out" "polyDelEdge13.ip";
connectAttr "deleteComponent23.og" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge13.out" "polyTweak72.ip";
connectAttr "polyDelEdge14.out" "polyTweak73.ip";
connectAttr "polyTweak73.out" "deleteComponent24.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of skel3.0002.ma
