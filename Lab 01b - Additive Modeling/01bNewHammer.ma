//Maya ASCII 2024 scene
//Name: 01bNewHammer.ma
//Last modified: Sat, Feb 03, 2024 06:15:21 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "07C3C635-4F3E-55B7-FACB-DBA1D9496F36";
createNode transform -s -n "persp";
	rename -uid "2C569184-4828-6CF9-C7B0-7CBAF93DB2C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.277919796237136 20.74260972968704 22.367357056348855 ;
	setAttr ".r" -type "double3" -23.138352729685707 748.59999999991942 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8B93C7B9-4989-A1E3-1AAF-2AA3133E6193";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.494509455901373;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "930B0625-4257-BD3A-EC6F-43A4F7B0A721";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "332A199F-498C-19A1-BC32-1FB2A4709EDE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.189156782062721;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AD0E3E1B-4588-C5CF-86A9-2D851D224F79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.1083852922323878 8.0205116251966686 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6F8442F9-4D53-863F-B5C7-87BB36897EAD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.496183206106871;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "703E54D7-4215-971A-546A-3788626990C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.0047782763242239 -0.079366004312101168 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "381019DF-433C-6189-7B9A-3E8288AC1EC7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.496183206106871;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "HammerMesh";
	rename -uid "816A99A4-4B48-1B26-1AA1-919168F670BE";
	setAttr ".rp" -type "double3" 0 8.2047962031420685 0 ;
	setAttr ".sp" -type "double3" 0 8.2047962031420685 0 ;
createNode mesh -n "HammerMeshShape" -p "HammerMesh";
	rename -uid "DBDCD721-4E8B-9770-16B3-4B82172EE3C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23321400582790375 0.8162074089050293 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "HammerMesh";
	rename -uid "9528F193-4C72-2A24-61B7-339272448D2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:167]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 12 "e[0]" "e[3]" "e[10:11]" "e[169]" "e[171]" "e[262]" "e[264]" "e[290]" "e[292]" "e[294:297]" "e[314]" "e[316]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[116]" "f[128:129]" "f[133]" "f[156]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[134]" "f[148]" "f[157:158]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[99]" "f[130:132]" "f[159]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[49:52]" "f[57:60]" "f[69:83]" "f[100:115]" "f[136]" "f[147]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[3]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[45:48]" "f[53:56]" "f[61:67]" "f[84:98]" "f[117:125]" "f[135]" "f[149]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[68]" "f[126:127]" "f[137:146]" "f[150:155]" "f[160:167]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 197 ".uvst[0].uvsp[0:196]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75
		 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25
		 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0 0.25 0 0.25
		 0 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75
		 0 0.75 0 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125
		 0.625 0.125 0.625 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125
		 0.375 0.125 0.375 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.125 0.125 0.125 0.125
		 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.375 0.625 0.625 0.625
		 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125
		 0.875 0.125 0.75 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0 0.5 0.125
		 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.25 0.5 0.25 0.375 0.375 0.375 0.5 0.5 0.5
		 0.5 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.5 1 0.375 1 0.625 0 0.75 0 0.75 0.25
		 0.625 0.25 0.25 0 0.25 0.25 0.5 0.25 0.375 0.25 0.625 0.375 0.625 0.375 0.625 0.25
		 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375 0.5 0.25 0.375 0.25 0.625 0.375 0.625 0.25
		 0.375 0.5 0.5 0.5 0.375 0.375 0.5 0.5 0.375 0.5 0.125 0 0.125 0.25 0.875 0 0.875
		 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.75 0.625
		 0.875 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 178 ".vt";
	setAttr ".vt[0:165]"  -0.84241736 14.26064491 0.84241736 0.84241736 14.26064491 0.84241736
		 -0.84241736 15.9454813 0.84241736 0.84241736 15.9454813 0.84241736 -0.84241736 15.9454813 -0.84241736
		 0.84241736 15.9454813 -0.84241736 -0.84241736 14.26064491 -0.84241736 0.84241736 14.26064491 -0.84241736
		 1.50441146 14.43474579 -0.66831785 1.50441146 14.43474579 0.66831785 1.50441146 15.77138138 -0.66831785
		 1.50441146 15.77138138 0.66831785 -1.50441146 14.43474579 -0.66831785 -1.50441146 14.43474579 0.66831785
		 -1.50441146 15.77138138 0.66831785 -1.50441146 15.77138138 -0.66831785 2.38787365 14.43474579 -0.66831785
		 2.38787365 14.43474579 0.66831785 2.38787365 15.77138138 -0.66831785 2.38787365 15.77138138 0.66831785
		 -2.38787365 14.43474579 -0.66831785 -2.38787365 14.43474579 0.66831785 -2.38787365 15.77138138 0.66831785
		 -2.38787365 15.77138138 -0.66831785 2.58774352 14.35677528 -0.74628824 2.58774352 14.35677528 0.74628824
		 2.58774352 15.84934902 -0.74628824 2.58774352 15.84934902 0.74628824 -2.58774352 14.35677528 -0.74628824
		 -2.58774352 14.35677528 0.74628824 -2.58774352 15.84934902 0.74628824 -2.58774352 15.84934902 -0.74628824
		 2.63422012 14.025092125 -1.077971339 2.63422012 14.025092125 1.077972174 2.63422012 16.18103409 -1.077971339
		 2.63422012 16.18103409 1.077972174 -2.63422012 14.025092125 -1.077971339 -2.63422012 14.025092125 1.077972174
		 -2.63422012 16.18103409 1.077972174 -2.63422012 16.18103409 -1.077971339 2.7145834 13.97119427 -1.13186979
		 2.7145834 13.97119427 1.13187063 2.7145834 16.23493195 -1.13186979 2.7145834 16.23493195 1.13187063
		 -2.7145834 13.97119427 -1.13186979 -2.7145834 13.97119427 1.13187063 -2.7145834 16.23493195 1.13187063
		 -2.7145834 16.23493195 -1.13186979 4.43995953 13.97119522 -1.13187027 4.43995953 13.97119522 1.13187027
		 4.43995953 16.23493195 -1.13187027 4.43995953 16.23493195 1.13187027 -4.43995953 13.97119522 -1.13187027
		 -4.43995953 13.97119522 1.13187027 -4.43995953 16.23493195 1.13187027 -4.43995953 16.23493195 -1.13187027
		 4.52656269 14.084382057 -1.018683195 4.52656269 14.084382057 1.018683195 4.52656269 16.12174606 -1.018683195
		 4.52656269 16.12174606 1.018683195 -4.52656269 14.084382057 -1.018683195 -4.52656269 14.084382057 1.018683195
		 -4.52656269 16.12174606 1.018683195 -4.52656269 16.12174606 -1.018683195 4.52656269 16.2789402 0
		 4.43996429 16.40959167 0 2.71458268 16.40959167 0 2.63421988 16.34737778 0 2.58774352 15.96450996 0
		 2.38787365 15.87451077 0 1.5044111 15.87451077 0 0.84241813 16.075475693 0 -0.84241813 16.075475693 0
		 -1.5044111 15.87451077 0 -2.38787365 15.87451077 0 -2.58774352 15.96451092 0 -2.63421988 16.34737778 0
		 -2.71458268 16.40959167 0 -4.43996429 16.40959167 0 -4.52656269 16.27894211 0 -4.52656269 13.92718792 0
		 -4.43996429 13.79653549 0 -2.71458268 13.79653549 0 -2.63421988 13.85874748 0 -2.58774352 14.24161243 0
		 -2.38787365 14.3316164 0 -1.5044111 14.3316164 0 -0.84241813 14.13064957 0 0.84241813 14.13064957 0
		 1.5044111 14.33161736 0 2.38787365 14.33161736 0 2.58774352 14.24161339 0 2.63421988 13.85874748 0
		 2.71458268 13.79653358 0 4.43996429 13.79653358 0 4.52656269 13.92718697 0 4.52656269 15.10306358 1.22834706
		 4.43996429 15.10306358 1.36483169 2.71458268 15.10306358 1.36483169 2.63421988 15.10306358 1.29983842
		 2.58774352 15.10306168 0.89988768 2.38787365 15.10306358 0.80587012 1.5044111 15.10306358 0.80587012
		 0.84241813 15.10306263 1.015802979 -0.84241813 15.10306263 1.015802979 -1.5044111 15.10306358 0.80587012
		 -2.38787365 15.10306358 0.80587012 -2.58774352 15.10306168 0.89988768 -2.63421988 15.10306358 1.29983842
		 -2.71458268 15.10306358 1.36483169 -4.43996429 15.10306358 1.36483169 -4.52656269 15.10306358 1.22834706
		 -4.52656269 15.10306358 0 -4.52656269 15.10306358 -1.22834706 -4.43996429 15.10306358 -1.36483169
		 -2.71458268 15.10306358 -1.36483169 -2.63421988 15.10306358 -1.29983842 -2.58774352 15.10306168 -0.89988768
		 -2.38787365 15.10306358 -0.80587012 -1.5044111 15.10306358 -0.80587012 -0.84241813 15.10306263 -1.015802979
		 0.84241813 15.10306263 -1.015802979 1.5044111 15.10306358 -0.80587012 2.38787365 15.10306358 -0.80587012
		 2.58774352 15.10306168 -0.89988768 2.63421988 15.10306358 -1.29983842 2.71458268 15.10306358 -1.36483169
		 4.43996429 15.10306358 -1.36483169 4.52656269 15.10306358 -1.22834706 4.52656269 15.10306358 0
		 0 15.9454813 0.84241736 0 16.075475693 0 0 15.9454813 -0.84241736 0 15.10306263 -1.015802979
		 0 14.26064491 -0.84241736 0 14.26064491 0.84241736 0 15.10306263 1.015802979 -0.57767427 0 0.57767427
		 0.57767427 0 0.57767427 -0.57767427 7.2897048 0.57767427 0.57767427 7.2897048 0.57767427
		 -0.57767427 7.2897048 -0.57767427 0.57767427 7.2897048 -0.57767427 -0.57767427 0 -0.57767427
		 0.57767427 0 -0.57767427 -0.40054846 7.62353039 0.40054846 0.40054846 7.62353039 0.40054846
		 0.40054846 7.62353039 -0.40054846 -0.40054846 7.62353039 -0.40054846 -0.54990309 13.53794479 0.75532073
		 0.54990309 13.53794479 0.75532073 0.54990309 13.53794479 -0.75532073 -0.54990309 13.53794479 -0.75532073
		 0.66926289 13.53794479 0 -0.66926289 13.53794479 0 -0.46384522 7.62353039 0 -0.74133337 7.2897048 0
		 -0.74133337 2.3841858e-07 0 0.74133337 2.3841858e-07 0 0.74133337 7.2897048 0 0.46384522 7.62353039 0
		 0 7.2897048 0.74269843 0 7.62353039 0.51497287 0 13.53794479 0.97109288 0 13.53794479 -0.97109288
		 0 7.62353039 -0.51497287;
	setAttr ".vt[166:177]" 0 7.2897048 -0.74269843 0 2.3841858e-07 -0.74269843
		 0 2.3841858e-07 0 0 2.3841858e-07 0.74269843 0.46384522 13.11868095 0 0.40054846 13.11868095 0.40054846
		 0 13.11868095 0.51497281 -0.40054846 13.11868095 0.40054846 -0.46384522 13.11868095 0
		 -0.40054846 13.11868095 -0.40054846 0 13.11868095 -0.51497281 0.40054846 13.11868095 -0.40054846;
	setAttr -s 344 ".ed";
	setAttr ".ed[0:165]"  0 135 0 2 130 0 4 132 0 6 134 0 0 104 1 1 103 1 2 72 1
		 3 71 1 4 120 1 5 121 1 6 87 0 7 88 0 7 8 0 1 9 0 8 89 1 5 10 0 10 122 1 3 11 0 11 70 1
		 9 102 1 6 12 0 0 13 0 12 86 1 2 14 0 13 105 1 4 15 0 14 73 1 15 119 1 8 16 0 9 17 0
		 16 90 1 10 18 0 18 123 1 11 19 0 19 69 1 17 101 1 12 20 0 13 21 0 20 85 1 14 22 0
		 21 106 1 15 23 0 22 74 1 23 118 1 16 24 0 17 25 0 24 91 0 18 26 0 26 124 0 19 27 0
		 27 68 0 25 100 0 20 28 0 21 29 0 28 84 0 22 30 0 29 107 0 23 31 0 30 75 0 31 117 0
		 24 32 1 25 33 1 32 92 0 26 34 1 34 125 0 27 35 1 35 67 0 33 99 0 28 36 1 29 37 1
		 36 83 0 30 38 1 37 108 0 31 39 1 38 76 0 39 116 0 32 40 0 33 41 0 40 93 0 34 42 0
		 42 126 0 35 43 0 43 66 0 41 98 0 36 44 0 37 45 0 44 82 0 38 46 0 45 109 0 39 47 0
		 46 77 0 47 115 0 40 48 0 41 49 0 48 94 0 42 50 0 50 127 0 43 51 0 51 65 0 49 97 0
		 44 52 0 45 53 0 52 81 0 46 54 0 53 110 0 47 55 0 54 78 0 55 114 0 48 56 0 49 57 0
		 56 95 0 50 58 0 58 128 0 51 59 0 59 64 0 57 96 0 52 60 0 53 61 0 60 80 0 54 62 0
		 61 111 0 55 63 0 62 79 0 63 113 0 64 58 0 65 50 0 64 65 1 66 42 0 65 66 1 67 34 0
		 66 67 1 68 26 0 67 68 1 69 18 1 68 69 1 70 10 1 69 70 1 71 5 1 70 71 1 72 4 1 71 131 1
		 73 15 1 72 73 1 74 23 1 73 74 1 75 31 0 74 75 1 76 39 0 75 76 1 77 47 0 76 77 1 78 55 0
		 77 78 1 79 63 0 78 79 1 80 61 0 79 112 1 81 53 0 80 81 1 82 45 0 81 82 1 83 37 0
		 82 83 1 84 29 0 83 84 1 85 21 1;
	setAttr ".ed[166:331]" 84 85 1 86 13 1 85 86 1 87 0 0 86 87 1 88 1 0 89 9 1
		 88 89 1 90 17 1 89 90 1 91 25 0 90 91 1 92 33 0 91 92 1 93 41 0 92 93 1 94 49 0 93 94 1
		 95 57 0 94 95 1 95 129 1 96 59 0 97 51 0 96 97 1 98 43 0 97 98 1 99 35 0 98 99 1
		 100 27 0 99 100 1 101 19 1 100 101 1 102 11 1 101 102 1 103 3 1 102 103 1 104 2 1
		 103 136 1 105 14 1 104 105 1 106 22 1 105 106 1 107 30 0 106 107 1 108 38 0 107 108 1
		 109 46 0 108 109 1 110 54 0 109 110 1 111 62 0 110 111 1 112 80 1 111 112 1 113 60 0
		 112 113 1 114 52 0 113 114 1 115 44 0 114 115 1 116 36 0 115 116 1 117 28 0 116 117 1
		 118 20 1 117 118 1 119 12 1 118 119 1 120 6 1 119 120 1 121 7 1 120 133 1 122 8 1
		 121 122 1 123 16 1 122 123 1 124 24 0 123 124 1 125 32 0 124 125 1 126 40 0 125 126 1
		 127 48 0 126 127 1 128 56 0 127 128 1 129 64 1 128 129 1 129 96 1 130 3 0 131 72 1
		 130 131 1 132 5 0 131 132 1 133 121 1 132 133 1 134 7 0 133 134 1 135 1 0 136 104 1
		 135 136 1 136 130 1 137 169 0 139 161 1 141 166 1 143 167 0 137 139 0 138 140 0 139 156 1
		 140 159 1 141 143 0 142 144 0 143 157 0 144 158 0 139 145 0 140 146 0 145 162 1 142 147 0
		 146 160 1 141 148 0 148 165 1 145 155 1 145 173 0 146 171 0 149 163 0 147 177 0 150 153 0
		 148 175 0 152 164 0 149 154 0 153 151 0 154 152 0 155 148 1 154 174 1 156 141 1 155 156 1
		 157 137 0 156 157 1 158 138 0 157 168 1 159 142 1 158 159 1 160 147 1 159 160 1 160 170 1
		 161 140 1 162 146 1 161 162 1 163 150 0 162 172 1 164 151 0 165 147 1 164 176 1 166 142 1
		 165 166 1 167 144 0 166 167 1 168 158 1 167 168 1 169 138 0 168 169 1 169 161 1 170 153 1
		 171 150 0 170 171 1 172 163 1;
	setAttr ".ed[332:343]" 171 172 1 173 149 0 172 173 1 174 155 1 173 174 1 175 152 0
		 174 175 1 176 165 1 175 176 1 177 151 0 176 177 1 177 170 1;
	setAttr -s 168 -ch 672 ".fc[0:167]" -type "polyFaces" 
		f 4 0 266 265 -5
		mu 0 4 0 143 144 110
		f 4 1 257 256 -7
		mu 0 4 2 138 139 78
		f 4 237 263 -4 -235
		mu 0 4 127 141 142 6
		f 4 -185 186 254 -116
		mu 0 4 60 101 137 102
		f 4 155 120 219 218
		mu 0 4 86 65 117 118
		f 4 -172 173 172 -14
		mu 0 4 1 94 95 12
		f 4 -237 239 238 -13
		mu 0 4 8 129 130 13
		f 4 -8 17 18 138
		mu 0 4 76 3 15 74
		f 4 -6 13 19 201
		mu 0 4 109 1 12 108
		f 4 169 21 -168 170
		mu 0 4 93 0 17 92
		f 4 4 205 -25 -22
		mu 0 4 0 110 111 17
		f 4 6 142 -27 -24
		mu 0 4 2 77 79 18
		f 4 234 20 -233 235
		mu 0 4 126 10 16 125
		f 4 -173 175 174 -30
		mu 0 4 12 95 96 20
		f 4 -239 241 240 -29
		mu 0 4 13 130 131 21
		f 4 -19 33 34 136
		mu 0 4 74 15 23 73
		f 4 -20 29 35 199
		mu 0 4 108 12 20 107
		f 4 167 37 -166 168
		mu 0 4 92 17 25 91
		f 4 24 207 -41 -38
		mu 0 4 17 111 112 25
		f 4 26 144 -43 -40
		mu 0 4 18 79 80 26
		f 4 232 36 -231 233
		mu 0 4 125 16 24 124
		f 4 -175 177 176 -46
		mu 0 4 20 96 97 28
		f 4 -241 243 242 -45
		mu 0 4 21 131 132 29
		f 4 -35 49 50 134
		mu 0 4 73 23 31 72
		f 4 -36 45 51 197
		mu 0 4 107 20 28 106
		f 4 165 53 -164 166
		mu 0 4 91 25 33 90
		f 4 40 209 -57 -54
		mu 0 4 25 112 113 33
		f 4 42 146 -59 -56
		mu 0 4 26 80 81 34
		f 4 230 52 -229 231
		mu 0 4 124 24 32 123
		f 4 -177 179 178 -62
		mu 0 4 28 97 98 36
		f 4 -243 245 244 -61
		mu 0 4 29 132 133 37
		f 4 -51 65 66 132
		mu 0 4 72 31 39 71
		f 4 -52 61 67 195
		mu 0 4 106 28 36 105
		f 4 163 69 -162 164
		mu 0 4 90 33 41 89
		f 4 56 211 -73 -70
		mu 0 4 33 113 114 41
		f 4 58 148 -75 -72
		mu 0 4 34 81 82 42
		f 4 228 68 -227 229
		mu 0 4 123 32 40 122
		f 4 -179 181 180 -78
		mu 0 4 36 98 99 44
		f 4 -245 247 246 -77
		mu 0 4 37 133 134 45
		f 4 -67 81 82 130
		mu 0 4 71 39 47 70
		f 4 -68 77 83 193
		mu 0 4 105 36 44 104
		f 4 161 85 -160 162
		mu 0 4 89 41 49 88
		f 4 72 213 -89 -86
		mu 0 4 41 114 115 49
		f 4 74 150 -91 -88
		mu 0 4 42 82 83 50
		f 4 226 84 -225 227
		mu 0 4 122 40 48 121
		f 4 -181 183 182 -94
		mu 0 4 44 99 100 52
		f 4 -247 249 248 -93
		mu 0 4 45 134 135 53
		f 4 -83 97 98 128
		mu 0 4 70 47 55 69
		f 4 -84 93 99 191
		mu 0 4 104 44 52 103
		f 4 159 101 -158 160
		mu 0 4 88 49 57 87
		f 4 88 215 -105 -102
		mu 0 4 49 115 116 57
		f 4 90 152 -107 -104
		mu 0 4 50 83 84 58
		f 4 224 100 -223 225
		mu 0 4 121 48 56 120
		f 4 -183 185 184 -110
		mu 0 4 52 100 101 60
		f 4 -249 251 250 -109
		mu 0 4 53 135 136 61
		f 4 -99 113 114 126
		mu 0 4 69 55 63 68
		f 4 -100 109 115 189
		mu 0 4 103 52 60 102
		f 4 157 117 -156 158
		mu 0 4 87 57 65 86
		f 4 104 217 -121 -118
		mu 0 4 57 116 117 65
		f 4 106 154 -123 -120
		mu 0 4 58 84 85 66
		f 4 222 116 -221 223
		mu 0 4 120 56 64 119
		f 4 -126 -127 124 -112
		mu 0 4 54 69 68 62
		f 4 -128 -129 125 -96
		mu 0 4 46 70 69 54
		f 4 -130 -131 127 -80
		mu 0 4 38 71 70 46
		f 4 -132 -133 129 -64
		mu 0 4 30 72 71 38
		f 4 -134 -135 131 -48
		mu 0 4 22 73 72 30
		f 4 -136 -137 133 -32
		mu 0 4 14 74 73 22
		f 4 -138 -139 135 -16
		mu 0 4 9 76 74 14
		f 4 -257 259 -3 -140
		mu 0 4 78 139 140 4
		f 4 -143 139 25 -142
		mu 0 4 79 77 11 19
		f 4 -145 141 41 -144
		mu 0 4 80 79 19 27
		f 4 -147 143 57 -146
		mu 0 4 81 80 27 35
		f 4 -149 145 73 -148
		mu 0 4 82 81 35 43
		f 4 -151 147 89 -150
		mu 0 4 83 82 43 51
		f 4 -153 149 105 -152
		mu 0 4 84 83 51 59
		f 4 -155 151 121 -154
		mu 0 4 85 84 59 67
		f 4 118 -219 221 220
		mu 0 4 64 86 118 119
		f 4 102 -159 -119 -117
		mu 0 4 56 87 86 64
		f 4 86 -161 -103 -101
		mu 0 4 48 88 87 56
		f 4 70 -163 -87 -85
		mu 0 4 40 89 88 48
		f 4 54 -165 -71 -69
		mu 0 4 32 90 89 40
		f 4 38 -167 -55 -53
		mu 0 4 24 91 90 32
		f 4 22 -169 -39 -37
		mu 0 4 16 92 91 24
		f 4 10 -171 -23 -21
		mu 0 4 10 93 92 16
		f 4 -174 -12 12 14
		mu 0 4 95 94 8 13
		f 4 -176 -15 28 30
		mu 0 4 96 95 13 21
		f 4 -178 -31 44 46
		mu 0 4 97 96 21 29
		f 4 -180 -47 60 62
		mu 0 4 98 97 29 37
		f 4 -182 -63 76 78
		mu 0 4 99 98 37 45
		f 4 -184 -79 92 94
		mu 0 4 100 99 45 53
		f 4 -186 -95 108 110
		mu 0 4 101 100 53 61
		f 4 -187 -111 -251 253
		mu 0 4 137 101 61 136
		f 4 -189 -190 187 -114
		mu 0 4 55 103 102 63
		f 4 -191 -192 188 -98
		mu 0 4 47 104 103 55
		f 4 -193 -194 190 -82
		mu 0 4 39 105 104 47
		f 4 -195 -196 192 -66
		mu 0 4 31 106 105 39
		f 4 -197 -198 194 -50
		mu 0 4 23 107 106 31
		f 4 -199 -200 196 -34
		mu 0 4 15 108 107 23
		f 4 -201 -202 198 -18
		mu 0 4 3 109 108 15
		f 4 -266 267 -2 -203
		mu 0 4 110 144 138 2
		f 4 -206 202 23 -205
		mu 0 4 111 110 2 18
		f 4 -208 204 39 -207
		mu 0 4 112 111 18 26
		f 4 -210 206 55 -209
		mu 0 4 113 112 26 34
		f 4 -212 208 71 -211
		mu 0 4 114 113 34 42
		f 4 -214 210 87 -213
		mu 0 4 115 114 42 50
		f 4 -216 212 103 -215
		mu 0 4 116 115 50 58
		f 4 -218 214 119 -217
		mu 0 4 117 116 58 66
		f 4 -220 216 122 156
		mu 0 4 118 117 66 85
		f 4 -222 -157 153 123
		mu 0 4 119 118 85 67
		f 4 107 -224 -124 -122
		mu 0 4 59 120 119 67
		f 4 91 -226 -108 -106
		mu 0 4 51 121 120 59
		f 4 75 -228 -92 -90
		mu 0 4 43 122 121 51
		f 4 59 -230 -76 -74
		mu 0 4 35 123 122 43
		f 4 43 -232 -60 -58
		mu 0 4 27 124 123 35
		f 4 27 -234 -44 -42
		mu 0 4 19 125 124 27
		f 4 8 -236 -28 -26
		mu 0 4 11 126 125 19
		f 4 2 261 -238 -9
		mu 0 4 4 140 141 127
		f 4 -240 -10 15 16
		mu 0 4 130 129 9 14
		f 4 -242 -17 31 32
		mu 0 4 131 130 14 22
		f 4 -244 -33 47 48
		mu 0 4 132 131 22 30
		f 4 -246 -49 63 64
		mu 0 4 133 132 30 38
		f 4 -248 -65 79 80
		mu 0 4 134 133 38 46
		f 4 -250 -81 95 96
		mu 0 4 135 134 46 54
		f 4 -252 -97 111 112
		mu 0 4 136 135 54 62
		f 4 -253 -254 -113 -125
		mu 0 4 68 137 136 62
		f 4 -255 252 -115 -188
		mu 0 4 102 137 68 63
		f 4 255 7 140 -258
		mu 0 4 138 3 75 139
		f 4 -260 -141 137 -259
		mu 0 4 140 139 75 5
		f 4 -262 258 9 -261
		mu 0 4 141 140 5 128
		f 4 -264 260 236 -263
		mu 0 4 142 141 128 7
		f 4 -267 264 5 203
		mu 0 4 144 143 1 109
		f 4 -268 -204 200 -256
		mu 0 4 138 144 109 3
		f 4 268 327 -270 -273
		mu 0 4 145 146 147 148
		f 4 270 322 -272 -277
		mu 0 4 152 153 154 155
		f 4 305 326 -269 -303
		mu 0 4 156 157 158 159
		f 4 -305 307 -276 -274
		mu 0 4 160 161 162 163
		f 4 302 272 274 303
		mu 0 4 164 145 148 165
		f 4 269 313 -283 -281
		mu 0 4 148 147 166 167
		f 4 275 309 -285 -282
		mu 0 4 163 168 169 170
		f 4 -271 285 286 320
		mu 0 4 153 152 171 172
		f 4 -275 280 287 301
		mu 0 4 173 148 167 174
		f 4 282 315 334 -289
		mu 0 4 167 166 175 176
		f 4 284 310 330 -290
		mu 0 4 170 169 177 178
		f 4 -287 293 340 339
		mu 0 4 172 171 179 180
		f 4 -288 288 336 335
		mu 0 4 174 167 176 181
		f 4 -299 -336 338 -294
		mu 0 4 171 174 181 179
		f 4 -301 -302 298 -286
		mu 0 4 152 173 174 171
		f 4 278 -304 300 276
		mu 0 4 184 164 165 185
		f 4 271 324 -306 -279
		mu 0 4 155 154 157 156
		f 4 -308 -280 -278 -307
		mu 0 4 162 161 186 187
		f 4 -310 306 283 -309
		mu 0 4 169 168 188 189
		f 4 343 -311 308 291
		mu 0 4 190 177 169 189
		f 4 311 281 -313 -314
		mu 0 4 147 163 170 166
		f 4 -316 312 289 332
		mu 0 4 175 166 170 178
		f 4 -318 -340 342 -292
		mu 0 4 189 172 180 190
		f 4 -320 -321 317 -284
		mu 0 4 188 153 172 189
		f 4 -323 319 277 -322
		mu 0 4 154 153 188 194
		f 4 -325 321 279 -324
		mu 0 4 157 154 194 195
		f 4 -327 323 304 -326
		mu 0 4 158 157 195 196
		f 4 -328 325 273 -312
		mu 0 4 147 146 160 163
		f 4 -331 328 -293 -330
		mu 0 4 178 177 192 191
		f 4 -332 -333 329 -315
		mu 0 4 150 175 178 191
		f 4 -335 331 -291 -334
		mu 0 4 176 175 150 149
		f 4 -337 333 295 299
		mu 0 4 181 176 149 151
		f 4 -339 -300 297 -338
		mu 0 4 179 181 151 183
		f 4 -341 337 294 318
		mu 0 4 180 179 183 182
		f 4 -343 -319 316 -342
		mu 0 4 190 180 182 193
		f 4 -329 -344 341 -297
		mu 0 4 192 177 190 193;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "07B05F92-430D-7015-C7F9-0AAD22F648F0";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5AA7B548-4954-4449-17BC-C79272E342DC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F7E75745-4EC9-ABD3-6EBA-C79D89FA9FE1";
createNode displayLayerManager -n "layerManager";
	rename -uid "A92E7DF6-4FC1-48D3-1048-50AD1BBD2CB7";
createNode displayLayer -n "defaultLayer";
	rename -uid "09AA6E7B-46DF-9746-AC4A-86A237AF74C8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6E9111A7-4056-9A84-23A3-BAB7FEE3F9F6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2A1DE2DA-4381-776B-C603-6483601A05DA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1D6C271A-43A1-B92C-BE7D-5DAC01C12658";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CCFBA1E8-4BF0-3C1A-A941-4AA2AE3F736C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BD7CE0E8-4DC1-0834-EEB5-F382CBBF32D0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E89CBFB5-49D3-5023-8472-52AA4BDC0456";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "319FF31F-4505-4670-5F62-33BD0EAFFE4A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 492\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 492\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 492\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 492\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 366\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 366\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 366\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 366\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 365\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 365\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 365\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 365\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ABF17F4D-4FEC-08D8-4F1E-0984C45B0B16";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "1D66438C-4442-B8D3-3768-13B4EEE71C70";
	setAttr ".ics" -type "componentList" 8 "e[11]" "e[171]" "e[262]" "e[264]" "e[292]" "e[296]" "e[314]" "e[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 134;
	setAttr ".sv2" 163;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "DB068B19-421A-F43B-7685-D18E326C6E07";
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10]" "e[169]" "e[290]" "e[294:295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 135;
	setAttr ".sv2" 164;
	setAttr ".d" 1;
createNode lambert -n "lambert2";
	rename -uid "0C542D14-4054-123D-E51F-7CB66D87DD63";
	setAttr ".c" -type "float3" 0.13461539 0.13461539 0.13461539 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9ED5B2FA-483B-C1C2-58D9-8ABFB2E18167";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A8A82CC4-4227-12E9-2845-7E90D10890D7";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "34651644-45E9-86FB-C514-02BCADFCE87E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185:186]" "e[218]" "e[252]" "e[256]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309:310]" "e[323]" "e[328]" "e[335]" "e[347]" "e[350]";
createNode polyTweak -n "polyTweak1";
	rename -uid "D8BB4692-4597-409C-764F-E6A223033947";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0 0.080359593 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.08928854 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.08928854 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.085036613 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.058871478 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.052720759 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.052720759 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.066454753 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.066454753 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.052720759 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.052720759 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.058871478 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.085036613 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.08928854 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.08928854 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.080359593 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.080359593 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.08928854 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.08928854 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.085036613 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.058871478 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.052720759 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.052720759 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.066454753 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.066454753 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.052720759 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.052720759 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.058871478 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.085036613 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.08928854 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.08928854 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.080359593 ;
	setAttr ".tk[131]" -type "float3" 0 0.035802595 0 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.066454753 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.066454753 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.26806343 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.26806343 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.26806343 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.26806343 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.34464097 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.34464097 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "FED68D44-4FAA-69E0-5C82-D0A3870C5723";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[169]" "e[171]" "e[262]" "e[264]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "DDA21608-42CE-BE30-1C1B-4783896F735C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[218]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "1E28B966-480E-6D67-D621-7287E7D0E183";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[54]" "e[56]" "e[58:59]" "e[145]" "e[163]" "e[208]" "e[228]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "12B5DE20-49CA-1AF0-25D6-16A91B81FDE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[46]" "e[48]" "e[50:51]" "e[131]" "e[176]" "e[194]" "e[242]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "64B02281-439C-A605-DE9D-9C9F45BA7018";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[126]" "e[128]" "e[130]" "e[132]" "e[179]" "e[181]" "e[183]" "e[185:186]" "e[252]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AFDDF986-4AD4-720A-E047-F88932148CB8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" 0.375 0.5 ;
	setAttr ".uvtk[165]" -type "float2" 0.125 0.25 ;
	setAttr ".uvtk[184]" -type "float2" 0.5 0.375 ;
	setAttr ".uvtk[185]" -type "float2" 0.25 0.125 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "5605F3E8-45E0-003B-C86D-39A914C78A50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "7E12D750-4C46-EF25-AACE-91AB9375F645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[274]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "8A3B9755-449F-AAED-8152-34810F920E4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[306]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "5975E32A-48A6-5608-B6C5-0AB9C0C11ABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[275]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "9C092E74-4F3C-7EB8-A96A-F8B5F508FF64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[276]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "648568E6-4CBE-5645-3364-EBB7950ECFF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[277]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "D1F108D8-47E2-81A9-7407-7088559ED307";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "3A85D783-445E-B4DD-A6A0-CE8042631342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[278]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "07DA14D0-4A50-125F-8A54-5B96BB736206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[302]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "7201AF49-489F-EA88-B43F-B18ADBD87E02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[268]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "61EA2CA6-4D3F-C94E-8BE1-C9B2DA587E53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[325]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "588C1A37-4607-3063-B4CE-9E9B7546DF35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[304]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "046D1496-4723-0714-A466-54A64CF0FB15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[351]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "88C0E1AB-40A6-D822-7ACA-DBBC6663120A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[346]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "998CA724-45A2-5979-3A59-26AD4DBAD0AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[262]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "DD7BDB51-49EC-A06C-B323-909C5A300AD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[262]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "D5F0DD00-4314-1313-7277-D49FDAF35A21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[324]" "e[326]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "74D068DC-4E1A-506A-21E9-77A3B3238DE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "2A70DF26-4EA9-0442-0F04-77AB1CE34991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "018A5D57-4C4B-8E14-CFC4-FF8BB10834FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[137]" "e[236]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "70A9EC03-48EA-2EEF-9370-4FA844532E76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[139]" "e[234]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0D0F1380-48ED-E71D-0E39-26992F86176E";
	setAttr ".uopa" yes;
	setAttr -s 234 ".uvtk[0:233]" -type "float2" 0.030726373 0.60924619 -0.16028489
		 0.60920811 0.091050789 0.52444005 -0.079003796 0.52468717 0.21565424 0.48941326 -0.20382564
		 0.4891361 0.27986425 0.050433762 -0.15406178 0.050425537 0.24536119 0.66246295 -0.041126095
		 0.70152521 -0.291116 0.93766528 -0.29415131 0.61503428 -0.044455759 0.52365959 0.30344149
		 0.93823063 0.05358687 0.70132226 0.056496143 0.52352536 0.30598673 0.61554879 0.0034921616
		 0.70490479 -0.2462687 0.93476593 -0.2498427 0.61264974 -0.00043000281 0.52635002
		 0.25865075 0.93550426 0.0089585036 0.70410395 0.012339637 0.52577108 0.26163948 0.61347932
		 0.014682025 0.70509756 -0.23503484 0.93467724 -0.23867835 0.61143583 0.010702267
		 0.52745557 0.1787027 0.89373386 -0.21383011 0.8909961 -0.20887327 0.49050152 0.18149874
		 0.4954139 0.20500408 0.87984669 -0.17250805 0.87947631 -0.17307131 0.50378889 0.20265625
		 0.50038153 0.17173116 0.88490725 -0.20662749 0.88214087 -0.20141897 0.50034285 0.17349003
		 0.50464356 0.20277093 0.87829691 -0.17022972 0.8775773 -0.17080884 0.50562209 0.20059554
		 0.50207943 0.16965728 0.88320661 -0.20446327 0.88045406 -0.19915444 0.50231981 0.17117827
		 0.50646496 0.16886464 0.85287863 -0.14766698 0.85381776 -0.14711301 0.5248071 0.17605153
		 0.53347248 0.13898014 0.85735112 -0.1764026 0.84792107 -0.17439017 0.5245167 0.14960393
		 0.52864236 0.16573718 0.84833336 -0.14342584 0.84865636 -0.14226915 0.52900851 0.17164651
		 0.53641748 0.13595483 0.85287046 -0.17169577 0.84499669 -0.16960707 0.52922875 0.14512925
		 0.53332651 0.014832288 0.52342695 0.015266448 0.51780391 0.014802247 0.47352239 0.01466313
		 0.47075948 -0.12031658 0.5753575 -0.13023604 0.57819903 -0.17009757 0.5811314 -0.13980328
		 0.51207775 0.1516916 0.50146419 0.18167773 0.58164144 0.14177291 0.5789966 -0.012078911
		 0.45764381 -0.012565047 0.46635133 -0.012676716 0.46889997 -0.012375653 0.52262533
		 -0.012266666 0.52733392 -0.018165618 0.85845375 -0.019035041 0.86440849 -0.01850307
		 0.91232175 -0.018440634 0.91520226 0.1248586 0.97182184 0.13502571 0.97012675 0.17500339
		 0.97133231 0.36522841 0.59246993 -0.26240474 0.58869481 -0.16256525 0.97076178 -0.12254228
		 0.9694078 0.016541868 0.92291433 0.016391188 0.91441268 0.016347677 0.91188699 0.011634395
		 0.85688043 0.01148133 0.8521558 0.18003026 0.69317824 0.18568638 0.69425982 0.22964071
		 0.68992209 0.2324767 0.68970996 0.011343434 0.61609387 0.00081728399 0.6154511 -0.043178312
		 0.61251712 -0.076977625 0.61045092 0.089160368 0.61021322 0.055381894 0.61227375
		 0.011418208 0.61482012 -0.24335346 0.68978125 -0.23616821 0.68988621 -0.23360401
		 0.68992656 -0.180994 0.68726599 -0.17644793 0.68726945 -0.013400257 0.69123399 0.15170042
		 0.69441742 0.15719591 0.69545436 0.19903867 0.6955319 0.20182292 0.69551688 0.2501961
		 0.77414382 0.26078561 0.7746467 0.30503756 0.77700472 0.21397768 0.52882522 -0.20186807
		 0.52853465 -0.29292786 0.77649093 -0.24875981 0.77382708 -0.21271394 0.69123769 -0.20563938
		 0.69154799 -0.20313562 0.69156021 -0.15316264 0.68943042 -0.14872007 0.68902224 0.013847381
		 0.68844515 0.0060366243 0.52559108 0.0057614297 0.44773871 0.0059127659 0.36360759
		 0.0060537905 0.2792789 0.062913522 -0.14098606 -0.064763263 0.60530221 0.0061028451
		 0.60950923 0.038455784 -0.45376542 -0.063481405 -0.45775419 -0.065372124 0.07712844
		 0.037548393 0.076638728 0.038116634 0.32593471 -0.064758673 0.32601202 0.02010873
		 0.19426021 0.20969371 -0.16912523 0.062366765 -0.16886389 0.062038343 -0.70320201
		 0.33476114 -0.57414949 0.3577508 -0.57824183 -0.040127032 -0.85678506 -0.16549988
		 -0.4533709 -0.20494582 -0.39473894 -0.17002378 0.02061706 -0.16827734 0.076902628
		 0.23224832 -0.042000651 -0.065451697 0.09239614 0.04214561 0.092751086 -0.096266642
		 -0.026623264 -0.17305668 0.092807412 0.20478536 -0.1531695 0.062430423 -0.15353258
		 0.025826246 -0.03072381 -0.064817384 0.30821133 0.043621689 0.30784637 -0.094380036
		 0.18442914 -0.17325802 0.30774617 0.20446695 0.061538614 0.062889621 0.061992146
		 0.22039442 0.18428048 0.062939152 0.079767495 0.21005885 0.079619378 -0.21067503
		 -0.32409728 -0.20996532 -0.044053197 -0.079963848 -0.15309872 -0.07864581 0.061603345
		 -0.16762872 0.32584846 -0.10213856 0.19798252 -0.08416079 0.079663724 0.2054085 0.65836424
		 0.22807182 0.19793257 -0.19359544 0.97989935 -0.149597 0.19413617 0.02786684 0.1806778
		 0.22089361 -0.026758656 -0.15730985 0.18045524 0.039091229 -0.85243756 -0.17117326
		 -0.39063632 -0.15693827 -0.030762255 -0.20818283 0.016657434 0.078373656 -0.39547181
		 0.077003166 0.016207211 0.0059215873 0.44126952 0.15134135 0.51236635 -0.11209236
		 0.66893494 -0.12225188 0.6704374 -0.16210623 0.66860604 0.17444235 0.66740459 0.13434145
		 0.67106533 0.14248709 0.56008285 0.18220632 0.55730504 -0.13971792 0.50195354 -0.17014413
		 0.55831826 -0.12988235 0.55939871 0.014272004 0.46147075 0.006264016 0.69325161 -0.076622382
		 0.69564098 -0.23299737 0.66213524 -0.19295362 0.65915817 -0.23936711 0.59243983 0.2061048
		 0.98033231 0.13287622 0.58875209 0.089115307 0.69535714 0.20978145 0.69543684 0.24741839
		 0.93551219 0.0008893311 0.61540622 0.0012098253 0.52691847 -0.018163115 0.92477101
		 0.12417684 0.66954505 -0.0022296458 0.70434803 0.13183063 0.57623202 0.13258812 0.56285423
		 0.25046515 0.6123544 -0.23817559 0.77322519 -0.18026952 0.88878566 0.24050783 0.68883044
		 0.20941828 0.49150154 -0.11235796 0.97106141 0.21263222 0.88808244 -0.11998059 0.56214356
		 -0.1806473 0.49449748 0.0061930865 0.19544819 0.0849289 -0.85249019 -0.08623822 -0.85715365;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "2163FB0C-4718-0A94-6FAE-BB8F66670E52";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.33333334 0.33333334 0.33333334 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV2.out" "HammerMeshShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "HammerMeshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "HammerMeshShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "HammerMeshShape.wm" "polyBridgeEdge2.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "HammerMeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polyMapCut1.ip";
connectAttr "polyBridgeEdge2.out" "polyTweak1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyTweakUV2.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 01bNewHammer.ma
