//Maya ASCII 2024 scene
//Name: 02LaptopUV.ma
//Last modified: Sat, Feb 03, 2024 09:39:59 PM
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
fileInfo "UUID" "F24807F9-4BC4-6BAC-FA8B-15BAEB77DE4C";
createNode transform -s -n "persp";
	rename -uid "636421C0-4DCC-A03F-FC2D-49813501399D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.419828496049985 2.2221363967124952 2.7434305695337633 ;
	setAttr ".r" -type "double3" -22.672777743874544 -322.45371262823278 0 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-17 1.1102230246251565e-16 0 ;
	setAttr ".rpt" -type "double3" 2.4053430918999634e-16 4.4227843596086044e-16 -5.3507782981135842e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F120592A-4A8E-0EDD-722E-D191703BCA80";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.8754311951512666;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.068503121954280655 0.38904088023711347 -0.16439206377247562 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "992BFBCB-4BA3-D348-B3DC-E7AE952CFB66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.052027059272591103 1000.1 -0.22615885081016163 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F18C10CE-4740-73EF-5592-B489A0BEEF28";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.6653065692789415;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "66F18A61-493C-EFB7-B5BF-5CBC8B33266B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.47915599429838407 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F49205B3-4689-BD20-1329-3E8F59CA959F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.7355642627087144;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A58AA25A-4D38-F175-D3A6-DF9B134A5F76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.24302079109052188 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B7CC2E27-4C64-04ED-880A-2EAE776EAAEB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.9783114608268377;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "LaptopBase";
	rename -uid "B8F684B4-4529-EEB9-D1D7-98A0264B5BF8";
createNode mesh -n "LaptopBaseShape" -p "LaptopBase";
	rename -uid "1EF4186E-4C0F-EB4A-A4F0-8E980F610293";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19638519729239734 0.55957316326744411 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "LaptopBase";
	rename -uid "4A67047D-4D76-CA85-E083-6C8864A04A41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.052257404 0.5 -0.27238819 
		-0.052257404 0.5 -0.27238819 0 0.5 -0.2314184 0 0.5 -0.2314184 0 0.5 0 0 0.5 0 0.052257404 
		0.5 0.040969767 -0.052257404 0.5 0.040969767 8.9406967e-08 0.49999991 -0.25310096 
		0 0.5 -0.25310096 8.9406967e-08 0.49999991 0 8.9406967e-08 0.49999991 0 0 0.5 -0.25310096 
		0 0.5 -0.25310096 0 0.5 0 0 0.5 0;
	setAttr -s 16 ".vt[0:15]"  -0.98596734 -0.5 0.77299768 0.98596734 -0.5 0.77299768
		 -0.98596734 -0.41982561 0.77299768 0.98596734 -0.41982561 0.77299768 -0.98596734 -0.41982561 -0.77299768
		 0.98596734 -0.41982561 -0.77299768 -0.98596734 -0.5 -0.77299768 0.98596734 -0.5 -0.77299768
		 -0.95592225 -0.41982561 0.36547649 0.95592225 -0.41982561 0.36547649 0.95592225 -0.41982561 -0.59039509
		 -0.95592225 -0.41982561 -0.59039509 -0.95592225 -0.43182561 0.36547649 0.95592225 -0.43182561 0.36547649
		 0.95592225 -0.43182561 -0.59039509 -0.95592225 -0.43182561 -0.59039509;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Key1";
	rename -uid "6E173B29-401A-A7EC-FCFD-3AB2BC666E9C";
	setAttr ".t" -type "double3" 0 0.0040270555800355212 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode mesh -n "KeyShape1" -p "Key1";
	rename -uid "FC106BAF-4D6D-18A5-1C31-C3866692670F";
	setAttr -k off ".v";
	setAttr -s 114 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.53121448747034927 0.72549446260227879 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.58340096 0.76650453
		 0.59924638 0.76650453 0.58340096 0.76950502 0.59924638 0.76950502 0.58340096 0.78535056
		 0.59924638 0.78535056 0.58340096 0.78857446 0.59924638 0.78857446 0.61509192 0.76650453
		 0.61509192 0.76950502 0.56755543 0.76650453 0.56755543 0.76950502;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.80368024 0.099346295 -0.54580176 
		-1.0173151 0.099346295 -0.54580176 -0.80368042 0.044074476 -0.54580176 -1.0173151 
		0.044074457 -0.54580176 -0.80368042 0.044074416 -0.33216685 -1.0173151 0.044074457 
		-0.33216685 -0.80368024 0.099346295 -0.33216685 -1.0173151 0.099346295 -0.33216685;
	setAttr -s 8 ".vt[0:7]"  -0.13992226 -0.035198957 0.13992226 0.13992226 -0.035198957 0.13992226
		 -0.13992226 0.035198957 0.13992226 0.13992226 0.035198957 0.13992226 -0.13992226 0.035198957 -0.13992226
		 0.13992226 0.035198957 -0.13992226 -0.13992226 -0.035198957 -0.13992226 0.13992226 -0.035198957 -0.13992226;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Monitor";
	rename -uid "FB520C1A-41F4-0B23-2498-68A353DFBB0C";
	setAttr ".rp" -type "double3" 0 0.096061855798168283 -0.72597739179465415 ;
	setAttr ".sp" -type "double3" 0 0.096061855798168283 -0.72597739179465415 ;
createNode mesh -n "MonitorShape" -p "Monitor";
	rename -uid "644EEE94-41BB-49C3-8309-D6A030D88224";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48616208581022147 0.49720651088868439 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Monitor";
	rename -uid "118ECD70-411E-05F2-4829-6FAB8BBC8610";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.62434953 -0.74197507 
		0 0.62434953 -0.74197507 0 0.58730954 -1.050457 0 0.58730954 -1.050457 0 0.5743317 
		-1.0547326 0 0.5743317 -1.0547326 0 0.61207497 -0.7405076 0 0.61207497 -0.7405076 
		0.03619232 0.81143451 -0.78984451 -0.03619232 0.81143451 -0.78984451 -0.03619232 
		0.56149733 -1.0562543 0.03619232 0.56149733 -1.0562543;
	setAttr -s 12 ".vt[0:11]"  -0.96137738 -0.56964993 0.026124597 0.96137738 -0.56964993 0.026124597
		 -0.96137738 0.7389856 0.025459051 0.96137738 0.7389856 0.025459051 -0.96137738 0.76335531 -0.026678443
		 0.96137738 0.76335531 -0.026678443 -0.96137738 -0.56964982 -0.0259431 0.96137738 -0.56964982 -0.0259431
		 -0.96137738 -0.56964993 0.026124597 0.96137738 -0.56964993 0.026124597 0.96137738 0.7389856 0.025459051
		 -0.96137738 0.7389856 0.025459051;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Key107";
	rename -uid "7397EA43-4CE4-8E53-CF53-82AD982109FD";
	setAttr ".t" -type "double3" 0.59999999999999987 0.0040270555800355212 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key109";
	rename -uid "012F1521-49A7-5CE5-0AEC-3F9FB0D4DE29";
	setAttr ".t" -type "double3" 0.79999999999999982 0.0040270555800355212 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key111";
	rename -uid "B7881C98-4C14-B176-6863-C2AD7F1A7D1B";
	setAttr ".t" -type "double3" 0.99999999999999978 0.0040270555800355212 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key103";
	rename -uid "E7015757-4052-085F-08F9-4F91EF19AC3F";
	setAttr ".t" -type "double3" 0.19999999999999996 0.0040270555800355212 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key104";
	rename -uid "532BB6A3-4BD7-4D20-DEB9-A7B157F73EE8";
	setAttr ".t" -type "double3" 0.39999999999999991 0.0040270555800355212 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key105";
	rename -uid "F658D1A5-4C24-CB36-7BD0-F9A28D6A0F6D";
	setAttr ".t" -type "double3" 0.29999999999999993 0.0040270555800355212 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key106";
	rename -uid "64A74116-4F79-F531-2E47-0694B37A8979";
	setAttr ".t" -type "double3" 0.49999999999999989 0.0040270555800355212 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key108";
	rename -uid "0A900913-4437-D192-DB80-39B11B2C0EB3";
	setAttr ".t" -type "double3" 0.69999999999999984 0.0040270555800355212 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key110";
	rename -uid "6AF80E5A-4611-43F0-6EDA-9A895A5785E4";
	setAttr ".t" -type "double3" 0.8999999999999998 0.0040270555800355212 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key112";
	rename -uid "C4196B56-4A26-70B6-ED67-BBA10B32DF79";
	setAttr ".t" -type "double3" 1.0999999999999996 0.0040270555800355212 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key114";
	rename -uid "E5682F1E-42A3-00E0-DE78-27B43952A71A";
	setAttr ".t" -type "double3" 1.2999999999999998 0.0040270555800355212 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key113";
	rename -uid "3CA54414-4EE8-323D-3A93-FCA78457C7D2";
	setAttr ".t" -type "double3" 1.1999999999999997 0.0040270555800355212 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key3";
	rename -uid "E7A57788-4846-7E0D-1E93-3F9B1B97D853";
	setAttr ".t" -type "double3" 0.19999999999999996 0.0040270555800355212 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key4";
	rename -uid "FF60747C-4334-0319-362B-EBBFAC42B79F";
	setAttr ".t" -type "double3" 0.29999999999999993 0.0040270555800355212 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key8";
	rename -uid "4E2C8A83-4369-7224-D11E-689B8C77795F";
	setAttr ".t" -type "double3" 0.69999999999999984 0.0040270555800355212 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key9";
	rename -uid "45CE2F35-4971-C327-7B09-978B15307275";
	setAttr ".t" -type "double3" 0.79999999999999982 0.0040270555800355212 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key10";
	rename -uid "805B3A14-4230-2E82-A8D4-E0A86D6A8259";
	setAttr ".t" -type "double3" 0.8999999999999998 0.0040270555800355212 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key6";
	rename -uid "1FDEC9B5-47AF-7E4F-36B2-56B7EC649025";
	setAttr ".t" -type "double3" 0.49999999999999989 0.0040270555800355212 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key11";
	rename -uid "BADD2722-4CF1-86A9-C2C4-DA9B432C189B";
	setAttr ".t" -type "double3" 0.99999999999999978 0.0040270555800355212 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key2";
	rename -uid "0A64B7AC-488F-75F2-6769-AA879A55A54F";
	setAttr ".t" -type "double3" 0.1 0.0040270555800355212 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key5";
	rename -uid "4FCAE06C-4FA1-3BF9-3466-619DB9364B42";
	setAttr ".t" -type "double3" 0.39999999999999991 0.0040270555800355212 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key7";
	rename -uid "D12E291D-49D6-E449-A7A5-A6979E1A2A9A";
	setAttr ".t" -type "double3" 0.59999999999999987 0.0040270555800355212 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key12";
	rename -uid "CAFA026B-4380-351C-907E-C7B376FC7550";
	setAttr ".t" -type "double3" 1.0999999999999996 0.0040270555800355212 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key13";
	rename -uid "241CA12A-4150-80AF-DAA1-B88316BC398D";
	setAttr ".t" -type "double3" 1.1999999999999997 0.0040270555800355212 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key14";
	rename -uid "66ABD030-432F-B1C4-9258-228BDE875C1A";
	setAttr ".t" -type "double3" 1.2999999999999998 0.0040270555800355212 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key15";
	rename -uid "64B88FDA-4BA7-0DB8-A88A-77A7C4B7F9D1";
	setAttr ".t" -type "double3" 1.4 0.0040270555800355212 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key101";
	rename -uid "01FD2867-41AC-D492-E62E-50980F37866C";
	setAttr ".t" -type "double3" 0 0.0040270555800355212 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key102";
	rename -uid "3528545B-4809-FAAB-4998-1E9C3EA2CAE6";
	setAttr ".t" -type "double3" 0.099999999999999978 0.0040270555800355212 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key39";
	rename -uid "80A3BFDA-4BF7-71A7-F8E3-6A81D88C6C2B";
	setAttr ".t" -type "double3" 1.5 0.0040270555800355212 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key51";
	rename -uid "36CFD16A-4AE8-BD6A-D3CE-C087ECA68505";
	setAttr ".t" -type "double3" 0.69999999999999984 0.0040270555800355212 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key53";
	rename -uid "AE4F8F41-4B38-C31B-A8B8-A786882F2739";
	setAttr ".t" -type "double3" 0.8999999999999998 0.0040270555800355212 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key21";
	rename -uid "FA52562E-43B8-C7AD-1998-ADAF6C568728";
	setAttr ".t" -type "double3" 1.7000000000000002 0.0040270555800355212 0.1 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key46";
	rename -uid "D061F0CE-4FDD-087F-A238-D184B4E6FEBB";
	setAttr ".t" -type "double3" 0.19999999999999996 0.0040270555800355212 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key59";
	rename -uid "6D47BC4B-4057-4C76-586A-A88157BC9B72";
	setAttr ".t" -type "double3" 1.7000000000000002 0.0040270555800355212 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key36";
	rename -uid "A86CDBF3-4A2B-E48F-18E6-ED8A54F896B5";
	setAttr ".t" -type "double3" 1.0999999999999996 0.0040270555800355212 0.1 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key60";
	rename -uid "1FACF122-4931-DCE0-1AB3-2FA46CB3B288";
	setAttr ".t" -type "double3" 1.8000000000000003 0.0040270555800355212 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key20";
	rename -uid "410EC34B-4F5E-9B8D-EABD-1C9A2488882F";
	setAttr ".t" -type "double3" 1.5 0.0040270555800355212 0.1 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key35";
	rename -uid "C712C431-4136-E4DB-722A-2C80BF349FD0";
	setAttr ".t" -type "double3" 0.99999999999999978 0.0040270555800355212 0.1 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key58";
	rename -uid "E0EEFAB9-4699-154E-4556-0DAF91FF4D5E";
	setAttr ".t" -type "double3" 1.5 0.0040270555800355212 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key61";
	rename -uid "47922867-4D99-2D77-F003-EB89D57E729B";
	setAttr ".t" -type "double3" 1.6 0.0040270555800355212 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key23";
	rename -uid "A9E75F50-43F7-1393-0ECA-E4936DCF4AEC";
	setAttr ".t" -type "double3" 1.6 0.0040270555800355212 0.1 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key30";
	rename -uid "E85D7D07-4179-7983-F619-988EF1A8458F";
	setAttr ".t" -type "double3" 0.49999999999999989 0.0040270555800355212 0.1 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key48";
	rename -uid "ABBEEAE4-4696-C509-8F8B-3589942F5E06";
	setAttr ".t" -type "double3" 0.29999999999999993 0.0040270555800355212 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key25";
	rename -uid "751A0FCB-49F7-F61B-C46D-F8AC997A2BDB";
	setAttr ".t" -type "double3" 0 0.0040270555800355212 0.1 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key31";
	rename -uid "486ABE1B-4040-E907-A801-288DE187EE0D";
	setAttr ".t" -type "double3" 0.59999999999999987 0.0040270555800355212 0.1 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key40";
	rename -uid "D3927D8E-4D58-03D4-6679-D4A0D309548E";
	setAttr ".t" -type "double3" 1.7000000000000002 0.0040270555800355212 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key28";
	rename -uid "9CED3307-4D64-DB3A-8491-0A979785769D";
	setAttr ".t" -type "double3" 0.39999999999999991 0.0040270555800355212 0.1 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key34";
	rename -uid "8208697B-49BC-B33F-5985-C8B1A6C11040";
	setAttr ".t" -type "double3" 0.8999999999999998 0.0040270555800355212 0.1 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key18";
	rename -uid "AE07BB4F-4466-7DE5-7A57-B68EDBCF5BF4";
	setAttr ".t" -type "double3" 1.7000000000000002 0.0040270555800355212 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key43";
	rename -uid "B5E926D6-43A3-39FA-4735-4C8BF484B283";
	setAttr ".t" -type "double3" 1.4 0.0040270555800355212 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key17";
	rename -uid "C8664CF3-4162-4241-B5B8-D98FC1524401";
	setAttr ".t" -type "double3" 1.6 0.0040270555800355212 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key37";
	rename -uid "0F6EDAA5-423C-EAEF-2E13-AF8CDDE9404D";
	setAttr ".t" -type "double3" 1.1999999999999997 0.0040270555800355212 0.1 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key45";
	rename -uid "180042D4-49E0-D680-1A4B-5CBD3717ADE4";
	setAttr ".t" -type "double3" 0.099999999999999978 0.0040270555800355212 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key50";
	rename -uid "75989476-4357-B3EB-2D30-17B750018407";
	setAttr ".t" -type "double3" 0.59999999999999987 0.0040270555800355212 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key16";
	rename -uid "2063970F-40C7-321A-0DDB-86A64DFD0B57";
	setAttr ".t" -type "double3" 1.5 0.0040270555800355212 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key29";
	rename -uid "7D73E507-43A9-D083-69E4-F381DA596CF9";
	setAttr ".t" -type "double3" 0.29999999999999993 0.0040270555800355212 0.1 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key49";
	rename -uid "92D1C6A8-4A35-B98F-AD4F-5A90486E75AA";
	setAttr ".t" -type "double3" 0.49999999999999989 0.0040270555800355212 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key52";
	rename -uid "73C45192-4C3A-B1C4-521F-DCBFC1B8417A";
	setAttr ".t" -type "double3" 0.79999999999999982 0.0040270555800355212 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key22";
	rename -uid "8B9B24C2-4981-6508-AB39-0F9A9CFE5A8B";
	setAttr ".t" -type "double3" 1.8000000000000003 0.0040270555800355212 0.1 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key42";
	rename -uid "1D757ED8-4678-33A9-C7BA-ECB95C5750C2";
	setAttr ".t" -type "double3" 1.6 0.0040270555800355212 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key47";
	rename -uid "A1A3001C-419B-4605-EB44-73BA45B39C37";
	setAttr ".t" -type "double3" 0.39999999999999991 0.0040270555800355212 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key54";
	rename -uid "A7731EE3-4BEA-1D72-21F5-0F822487287E";
	setAttr ".t" -type "double3" 0.99999999999999978 0.0040270555800355212 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key55";
	rename -uid "F4C98F8F-4C99-E4EF-1B4A-529B51862A83";
	setAttr ".t" -type "double3" 1.0999999999999996 0.0040270555800355212 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key38";
	rename -uid "95FE3EAB-4700-BF0A-EE78-DA9CBD8749A6";
	setAttr ".t" -type "double3" 1.2999999999999998 0.0040270555800355212 0.1 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key56";
	rename -uid "2456C47F-47E7-046A-D806-10B5C0438451";
	setAttr ".t" -type "double3" 1.1999999999999997 0.0040270555800355212 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key19";
	rename -uid "868EB426-4F36-9978-70A5-F58C29584DD8";
	setAttr ".t" -type "double3" 1.8000000000000003 0.0040270555800355212 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key26";
	rename -uid "D46AAE9C-4207-91EE-47C8-0A8DC8EEE5E8";
	setAttr ".t" -type "double3" 0.1 0.0040270555800355212 0.1 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key32";
	rename -uid "881E51D2-4DFB-FAFA-7BF8-F2B619279FB1";
	setAttr ".t" -type "double3" 0.69999999999999984 0.0040270555800355212 0.1 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key27";
	rename -uid "BDF440F3-410C-3E44-C506-01AB4826CF87";
	setAttr ".t" -type "double3" 0.19999999999999996 0.0040270555800355212 0.1 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key33";
	rename -uid "BD677EA7-4784-10B4-2D97-E789AAAB66F1";
	setAttr ".t" -type "double3" 0.79999999999999982 0.0040270555800355212 0.1 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key24";
	rename -uid "793A5C16-4669-DCF7-8B09-E4A509F3ACDE";
	setAttr ".t" -type "double3" 1.4 0.0040270555800355212 0.1 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key41";
	rename -uid "86446DB3-4A42-99E0-FFD1-7C8A4AE37B22";
	setAttr ".t" -type "double3" 1.8000000000000003 0.0040270555800355212 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key44";
	rename -uid "B9DF7C04-41F7-392C-9F37-A381871769D6";
	setAttr ".t" -type "double3" 0 0.0040270555800355212 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key57";
	rename -uid "AA64DFDB-4384-5F1C-58BD-92A393FD0F81";
	setAttr ".t" -type "double3" 1.2999999999999998 0.0040270555800355212 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key80";
	rename -uid "C066C482-4FAB-7F0D-8FE2-0CBED210F08D";
	setAttr ".t" -type "double3" 1.6 0.0040270555800355212 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key84";
	rename -uid "AAA66B2C-456E-014F-9EC7-A1BA3DC4417A";
	setAttr ".t" -type "double3" 0.19999999999999996 0.0040270555800355212 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key86";
	rename -uid "9B711798-4D9A-1591-92BA-18B0DC00A152";
	setAttr ".t" -type "double3" 0.29999999999999993 0.0040270555800355212 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key91";
	rename -uid "67F41770-4007-ABCA-F56B-7787ECC0A045";
	setAttr ".t" -type "double3" 0.8999999999999998 0.0040270555800355212 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key67";
	rename -uid "5BB9270C-4F59-5F91-38C2-A5809029AD15";
	setAttr ".t" -type "double3" 0.29999999999999993 0.0040270555800355212 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key72";
	rename -uid "CBD2AFA6-4B7F-B696-9D84-EDB394D5D0D9";
	setAttr ".t" -type "double3" 0.8999999999999998 0.0040270555800355212 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key92";
	rename -uid "F5CA72D7-4B29-CED9-BF5E-BCB1E3153BB1";
	setAttr ".t" -type "double3" 0.99999999999999978 0.0040270555800355212 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key89";
	rename -uid "947C390C-45E5-BEB5-C872-0D922DACB2CE";
	setAttr ".t" -type "double3" 0.69999999999999984 0.0040270555800355212 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key96";
	rename -uid "E4755EC3-4413-257B-7E4A-CBB8CE9D106E";
	setAttr ".t" -type "double3" 1.5 0.0040270555800355212 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key79";
	rename -uid "1A938E5E-47A1-489F-E50E-78BBCD1B9C51";
	setAttr ".t" -type "double3" 1.8000000000000003 0.0040270555800355212 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key82";
	rename -uid "6F0F9A37-4DE3-4EA6-8304-30884FCFCA64";
	setAttr ".t" -type "double3" 0 0.0040270555800355212 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key87";
	rename -uid "DC6F2A1E-4E20-EA64-21E5-7B893B4F28F6";
	setAttr ".t" -type "double3" 0.49999999999999989 0.0040270555800355212 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key66";
	rename -uid "0C0C692E-41F8-342C-F5CA-0B9A5B94AE17";
	setAttr ".t" -type "double3" 0.39999999999999991 0.0040270555800355212 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key76";
	rename -uid "14DFEC44-4E0C-3711-735E-AB8AC350DE0A";
	setAttr ".t" -type "double3" 1.2999999999999998 0.0040270555800355212 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key78";
	rename -uid "BDB29220-44A5-36ED-E38C-37BA0C36AFE2";
	setAttr ".t" -type "double3" 1.7000000000000002 0.0040270555800355212 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key83";
	rename -uid "310004C4-4CA5-0B91-C9EF-72BEB3FCE3B4";
	setAttr ".t" -type "double3" 0.099999999999999978 0.0040270555800355212 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key69";
	rename -uid "6BF2EE17-4B8B-88FD-E125-69BAD8B60B0F";
	setAttr ".t" -type "double3" 0.59999999999999987 0.0040270555800355212 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key70";
	rename -uid "84DC96C9-4523-9A7B-EE62-06B8120325D8";
	setAttr ".t" -type "double3" 0.69999999999999984 0.0040270555800355212 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key68";
	rename -uid "6B29A43C-4C34-26CA-9F80-62AC6ED217AB";
	setAttr ".t" -type "double3" 0.49999999999999989 0.0040270555800355212 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key81";
	rename -uid "9334A4C7-4D41-8328-CE78-34971CB2C16A";
	setAttr ".t" -type "double3" 1.4 0.0040270555800355212 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key62";
	rename -uid "100F0787-4682-B08D-26B0-A0BDFD667419";
	setAttr ".t" -type "double3" 1.4 0.0040270555800355212 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key85";
	rename -uid "01659436-4F70-8FAE-826F-478B23E8892B";
	setAttr ".t" -type "double3" 0.39999999999999991 0.0040270555800355212 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key75";
	rename -uid "D1444E7B-4A8A-FF81-1058-45AAFB2FFE05";
	setAttr ".t" -type "double3" 1.1999999999999997 0.0040270555800355212 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key88";
	rename -uid "08E24122-462D-72FC-8210-49A9B1193F95";
	setAttr ".t" -type "double3" 0.59999999999999987 0.0040270555800355212 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key64";
	rename -uid "BC9EF037-4DE9-79B7-2D92-EBB43D8958F9";
	setAttr ".t" -type "double3" 0.099999999999999978 0.0040270555800355212 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key71";
	rename -uid "8DBDA1E1-491B-F1C7-DC4B-4AAE4C7E2797";
	setAttr ".t" -type "double3" 0.79999999999999982 0.0040270555800355212 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key90";
	rename -uid "63A62200-4B7D-3ECB-D3B0-539250DFEE88";
	setAttr ".t" -type "double3" 0.79999999999999982 0.0040270555800355212 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key94";
	rename -uid "698BA78A-4159-2A32-87EF-A68EB311277F";
	setAttr ".t" -type "double3" 1.1999999999999997 0.0040270555800355212 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key98";
	rename -uid "F21E5AE8-4A15-9EE0-CFF9-E09355CDAD14";
	setAttr ".t" -type "double3" 1.8000000000000003 0.0040270555800355212 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key95";
	rename -uid "24DC28CF-44D8-936D-F8AA-FF8042CD5683";
	setAttr ".t" -type "double3" 1.2999999999999998 0.0040270555800355212 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key99";
	rename -uid "A22D2B7E-4E92-C7D3-FCDB-E2B602C4C75E";
	setAttr ".t" -type "double3" 1.6 0.0040270555800355212 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key100";
	rename -uid "5BFB9AE6-469F-8638-44E6-D28EF23DC62C";
	setAttr ".t" -type "double3" 1.4 0.0040270555800355212 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key93";
	rename -uid "2A6133D3-49AE-8A45-6758-03B33C6639E2";
	setAttr ".t" -type "double3" 1.0999999999999996 0.0040270555800355212 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key74";
	rename -uid "6CC04A70-47F9-8CF0-01A6-CD85CCD6B99B";
	setAttr ".t" -type "double3" 1.0999999999999996 0.0040270555800355212 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key63";
	rename -uid "C3095755-48FC-4B86-7127-E99B8AAF8217";
	setAttr ".t" -type "double3" 0 0.0040270555800355212 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key97";
	rename -uid "D0C08743-4238-5ABC-3A71-5990E3241E2C";
	setAttr ".t" -type "double3" 1.7000000000000002 0.0040270555800355212 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key65";
	rename -uid "B84908C3-43A4-FCE8-CDF2-C7A36E814739";
	setAttr ".t" -type "double3" 0.19999999999999996 0.0040270555800355212 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key73";
	rename -uid "348E81FE-4FE8-CA14-884C-8EA5EE66E49A";
	setAttr ".t" -type "double3" 0.99999999999999978 0.0040270555800355212 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key77";
	rename -uid "6164A304-4CB2-6A17-35D9-33AFC4F4CA3F";
	setAttr ".t" -type "double3" 1.5 0.0040270555800355212 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key2" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key3" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key4" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key5" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key6" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key7" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key8" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key9" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key10" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key11" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key12" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key13" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key14" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key15" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key16" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key17" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key18" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key19" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key20" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key21" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key22" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key23" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key24" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key25" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key26" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key27" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key28" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key29" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key30" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key31" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key32" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key33" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key34" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key35" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key36" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key37" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key38" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key39" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key40" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key41" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key42" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key43" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key44" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key45" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key46" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key47" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key48" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key49" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key50" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key51" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key52" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key53" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key54" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key55" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key56" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key57" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key58" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key59" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key60" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key61" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key62" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key63" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key64" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key65" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key66" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key67" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key68" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key69" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key70" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key71" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key72" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key73" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key74" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key75" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key76" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key77" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key78" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key79" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key80" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key81" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key82" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key83" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key84" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key85" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key86" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key87" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key88" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key89" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key90" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key91" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key92" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key93" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key94" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key95" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key96" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key97" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key98" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key99" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key100" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key101" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key102" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key103" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key104" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key105" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key106" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key107" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key108" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key109" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key110" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key111" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key112" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key113" ;
parent -s -nc -r -add "|Key1|KeyShape1" "Key114" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C54C604C-4C4A-3B7C-3179-A49CC82FF7E2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5248FB3C-4859-E21B-BFCD-EC9EB9775661";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0A8EA92A-4968-1BB2-69F6-6E8BF792B83D";
createNode displayLayerManager -n "layerManager";
	rename -uid "E8DAC8B8-4D71-D65A-69FB-81BCD855B598";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3EFB401-4E65-11B6-DA17-5999489893B3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2DDB4427-48D1-315F-4C10-36A47BCB0C80";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1995F925-4416-7239-B958-6F882D9CAC0B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A184DC5D-4777-5BBB-4034-8C9FE9625DFA";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8AA42AFC-4A4C-4674-0798-7B834446EC14";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "177DBB27-469F-9778-ACE4-B79326257D5E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DE5F7BE1-4301-A06E-64EE-EF835F576BEA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "31CD3342-4721-97F7-1F9E-C081A667CA94";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 492\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 492\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 492\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 366\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 366\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 365\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 365\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 365\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 365\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6E856E03-4178-2DF6-D7AF-6B8B5C3E7568";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "6E44EA5D-42E5-2D20-6D9B-36A780334F07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A7DC1E5E-4C4C-A151-70CF-AF83BD2C843D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.040087193250656128 -0.11570921540260315 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.9719346761703491 1.3145769238471985 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "5B5185B2-4097-A973-A9FC-2A881A14837C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.040087193250656128 -0.11570921540260315 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.9719346761703491 1.3145769238471985 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B9A2AD35-4B59-3721-03EF-10AD00113A4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A88BD074-45A7-6193-AEC1-FD878BAFC820";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 1.1296355 0 ;
	setAttr ".uvtk[5]" -type "float2" 1.1296353 0 ;
	setAttr ".uvtk[6]" -type "float2" 1.1296353 0 ;
	setAttr ".uvtk[7]" -type "float2" 1.1296355 0 ;
	setAttr ".uvtk[12]" -type "float2" 1.1296353 0 ;
	setAttr ".uvtk[13]" -type "float2" 1.1296355 0 ;
	setAttr ".uvtk[14]" -type "float2" 1.1296356 0 ;
	setAttr ".uvtk[15]" -type "float2" 1.1296355 0 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "34ED7B7B-4B80-0408-665C-9D9741A212D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3393B287-4604-E1E0-0029-998DA6DCF194";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 -1.102528 ;
	setAttr ".uvtk[3]" -type "float2" 0 -1.102528 ;
	setAttr ".uvtk[8]" -type "float2" 0 -1.102528 ;
	setAttr ".uvtk[9]" -type "float2" 0 -1.102528 ;
	setAttr ".uvtk[16]" -type "float2" 0 -1.102528 ;
	setAttr ".uvtk[17]" -type "float2" 0 -1.102528 ;
	setAttr ".uvtk[18]" -type "float2" 0 -1.102528 ;
	setAttr ".uvtk[19]" -type "float2" 0 -1.102528 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "745B994B-4C08-C264-3CFA-569BAD48E4E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "EC6780CE-4539-8788-200B-DFB3BE59A87A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C069E07E-4566-DE6D-FE33-6080F9076D9B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.59640479 0.45533371 0.010604635
		 0.45533371 -0.97212797 1.57491827 0.38669887 1.57654119 -0.52410358 -0.53165394 -1.13133001
		 -0.5316819 -1.13132143 -0.90095669 -0.52409536 -0.90092868 0.38832188 0.21771426
		 -0.970505 0.21609126 0.010604635 -0.14569515 -0.59640479 -0.14569515 -1.12905574
		 -0.53168213 -0.52410376 -0.53447688 -1.13132191 -0.89813375 -0.52636933 -0.9009285
		 0.36652517 1.13286531 0.36739284 0.40643862 -0.95002699 0.40486506 -0.95089447 1.13129175
		 0.02759105 0.47531039 0.02759105 -0.16567189 -0.61339122 0.47531039 -0.61339122 -0.16567189
		 -0.52409518 -0.8981058 -1.12904787 -0.90095687 -1.13133001 -0.53450489 -0.52637756
		 -0.53165376;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "E3148C87-4F12-7D29-A23B-068943F9A606";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "23469E53-49D3-DF75-DD35-D58D39918710";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.69005608558654785 -0.89863073825836182 ;
	setAttr ".ps" -type "double2" 1.9227547645568848 1.2952618598937988 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "61658A9F-4BB9-F8EC-203E-60891B57908F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[6:7]" "e[10:13]" "e[15:17]" "e[19]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E685037B-4462-CF99-BED2-FBAD71F28A86";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.89761686 0.44213364 -0.51753163
		 -0.092738152 -0.48987892 -0.62817925 0.9277395 -0.65694088 0.93777728 -0.67144972
		 -0.51701349 -0.65422899 -0.51696539 -0.67627561 0.92575526 -0.67467034 -0.51585257
		 0.016795427 0.92686814 0.018400759 -0.52784133 0.0072689056 0.92461234 0.6310665
		 0.92822492 -0.090985417 0.89852846 -0.62663448 0.92570722 -0.65262389 -0.49079046
		 0.44058907 -0.51886952 -0.65869665 -0.52894676 -0.67314208 -0.51580912 -0.0046696961
		 -0.51810837 0.62946111 0.92691159 -0.0030644834 0.93885696 0.0089611411;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "5F35160F-4C1F-6FD5-BAC0-11BB50BA5F24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "ED3BA7B6-48E2-ECDA-7265-10B501EBC43B";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.03353709 0.12378736 0.0027561337
		 0.12378736 0.0019074678 0.12264217 0.034402549 0.1227157 -0.59301233 0.21511844 -0.56021142
		 0.2151159 -0.56021065 0.2300835 -0.59301162 0.23008603 0.034553561 0.090170518 0.0020671189
		 0.090023562 0.0027561337 0.15426512 0.03353709 0.15426512 -0.56000555 0.2151159 -0.59301233
		 0.21486288 -0.56021065 0.23033905 -0.59321749 0.23008609 0.033959627 0.11204801 0.034038186
		 0.09468089 0.0025416911 0.094538361 0.0024631321 0.11190556 0.0018947721 0.15527816
		 0.034398466 0.15527816 -0.59301156 0.23034158 -0.56000477 0.2300835 -0.56021142 0.21486035
		 -0.59321821 0.2151185;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "0F7CBB02-406B-78E3-5804-E2B2C983D947";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 116 ".dsm";
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
connectAttr "polyTweakUV5.out" "LaptopBaseShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "LaptopBaseShape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "MonitorShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "MonitorShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "LaptopBaseShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "LaptopBaseShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV1.ip";
connectAttr "LaptopBaseShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj3.ip";
connectAttr "MonitorShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "LaptopBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key1|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MonitorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key2|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key3|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key4|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key5|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key6|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key7|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key8|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key9|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key10|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key11|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key12|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key13|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key14|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key15|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key16|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key17|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key18|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key19|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key20|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key21|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key22|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key23|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key24|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key25|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key26|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key27|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key28|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key29|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key30|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key31|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key32|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key33|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key34|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key35|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key36|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key37|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key38|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key39|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key40|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key41|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key42|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key43|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key44|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key45|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key46|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key47|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key48|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key49|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key50|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key51|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key52|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key53|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key54|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key55|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key56|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key57|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key58|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key59|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key60|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key61|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key62|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key63|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key64|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key65|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key66|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key67|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key68|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key69|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key70|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key71|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key72|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key73|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key74|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key75|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key76|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key77|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key78|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key79|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key80|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key81|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key82|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key83|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key84|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key85|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key86|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key87|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key88|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key89|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key90|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key91|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key92|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key93|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key94|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key95|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key96|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key97|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key98|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key99|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key100|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key101|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key102|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key103|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key104|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key105|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key106|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key107|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key108|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key109|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key110|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key111|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key112|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key113|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Key114|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
// End of 02LaptopUV.ma
