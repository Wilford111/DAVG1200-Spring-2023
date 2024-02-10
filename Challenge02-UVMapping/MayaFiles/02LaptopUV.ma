//Maya ASCII 2024 scene
//Name: 02LaptopUV.ma
//Last modified: Fri, Feb 09, 2024 05:32:07 PM
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
fileInfo "UUID" "AB591459-4470-ED02-0BCC-C39D7B480E82";
createNode transform -s -n "persp";
	rename -uid "636421C0-4DCC-A03F-FC2D-49813501399D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.2793865944542491 2.6474298191698291 3.5365420145620323 ;
	setAttr ".r" -type "double3" -22.072777743872592 -320.05371262822428 -3.1114932407094445e-15 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-17 1.1102230246251565e-16 0 ;
	setAttr ".rpt" -type "double3" 2.4053430918999634e-16 4.4227843596086044e-16 -5.3507782981135842e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F120592A-4A8E-0EDD-722E-D191703BCA80";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 5.1070478217052466;
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
	setAttr ".pv" -type "double2" 0.19638519729239734 0.55957316326744411 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.41063172 0.61028677
		 0.039861351 0.61028677 0.029639006 0.59649253 0.42105639 0.59737748 0.027755916 0.0099602044
		 0.42285752 0.0099297166 0.42286688 0.19022092 0.027764857 0.19025147 0.42287543 0.20535681
		 0.03156212 0.20358685 0.039861351 0.97740424 0.41063172 0.97740424 0.42533767 0.0099294782
		 0.027755737 0.0068817139 0.42286688 0.19329941 0.025285006 0.19025171 0.41572118
		 0.46888104 0.4166674 0.25968564 0.037278444 0.25796956 0.036332279 0.46716505 0.029485822
		 0.98960626 0.42100725 0.98960626 0.027765095 0.1933299 0.42534679 0.19022074 0.42285752
		 0.0068511665 0.025276065 0.0099604428;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.93370992 0 0.50060952 0.93370992 0 0.50060952
		 -0.98596734 0.080174387 0.54157925 0.98596734 0.080174387 0.54157925 -0.98596734 0.080174387 -0.77299768
		 0.98596734 0.080174387 -0.77299768 -0.93370992 0 -0.73202789 0.93370992 0 -0.73202789
		 -0.95592213 0.080174297 0.11237553 0.95592225 0.080174387 0.11237553 0.95592237 0.080174297 -0.59039509
		 -0.95592213 0.080174297 -0.59039509 -0.95592225 0.068174392 0.11237553 0.95592225 0.068174392 0.11237553
		 0.95592225 0.068174392 -0.59039509 -0.95592225 0.068174392 -0.59039509;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 22 24 -27 -28
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 21 20 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 20 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 21
		f 4 1 13 -15 -13
		mu 0 4 3 2 19 16
		f 4 7 15 -17 -14
		mu 0 4 2 9 18 19
		f 4 -3 17 18 -16
		mu 0 4 9 8 17 18
		f 4 -7 12 19 -18
		mu 0 4 8 3 16 17
		f 4 14 21 -23 -21
		mu 0 4 13 24 5 4
		f 4 16 23 -25 -22
		mu 0 4 12 23 6 5
		f 4 -19 25 26 -24
		mu 0 4 14 22 7 6
		f 4 -20 20 27 -26
		mu 0 4 15 25 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		2 0 
		3 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Key1" -p "LaptopBase";
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
createNode transform -n "Key107" -p "Key1";
	rename -uid "7397EA43-4CE4-8E53-CF53-82AD982109FD";
	setAttr ".t" -type "double3" 0.59999999999999987 0 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key109" -p "Key1";
	rename -uid "012F1521-49A7-5CE5-0AEC-3F9FB0D4DE29";
	setAttr ".t" -type "double3" 0.79999999999999982 0 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key111" -p "Key1";
	rename -uid "B7881C98-4C14-B176-6863-C2AD7F1A7D1B";
	setAttr ".t" -type "double3" 0.99999999999999978 0 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key103" -p "Key1";
	rename -uid "E7015757-4052-085F-08F9-4F91EF19AC3F";
	setAttr ".t" -type "double3" 0.19999999999999996 0 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key104" -p "Key1";
	rename -uid "532BB6A3-4BD7-4D20-DEB9-A7B157F73EE8";
	setAttr ".t" -type "double3" 0.39999999999999991 0 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key105" -p "Key1";
	rename -uid "F658D1A5-4C24-CB36-7BD0-F9A28D6A0F6D";
	setAttr ".t" -type "double3" 0.29999999999999993 0 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key106" -p "Key1";
	rename -uid "64A74116-4F79-F531-2E47-0694B37A8979";
	setAttr ".t" -type "double3" 0.49999999999999989 0 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key108" -p "Key1";
	rename -uid "0A900913-4437-D192-DB80-39B11B2C0EB3";
	setAttr ".t" -type "double3" 0.69999999999999984 0 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key110" -p "Key1";
	rename -uid "6AF80E5A-4611-43F0-6EDA-9A895A5785E4";
	setAttr ".t" -type "double3" 0.8999999999999998 0 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key112" -p "Key1";
	rename -uid "C4196B56-4A26-70B6-ED67-BBA10B32DF79";
	setAttr ".t" -type "double3" 1.0999999999999996 0 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key114" -p "Key1";
	rename -uid "E5682F1E-42A3-00E0-DE78-27B43952A71A";
	setAttr ".t" -type "double3" 1.2999999999999998 0 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key113" -p "Key1";
	rename -uid "3CA54414-4EE8-323D-3A93-FCA78457C7D2";
	setAttr ".t" -type "double3" 1.1999999999999997 0 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key3" -p "Key1";
	rename -uid "E7A57788-4846-7E0D-1E93-3F9B1B97D853";
	setAttr ".t" -type "double3" 0.19999999999999996 0 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key4" -p "Key1";
	rename -uid "FF60747C-4334-0319-362B-EBBFAC42B79F";
	setAttr ".t" -type "double3" 0.29999999999999993 0 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key8" -p "Key1";
	rename -uid "4E2C8A83-4369-7224-D11E-689B8C77795F";
	setAttr ".t" -type "double3" 0.69999999999999984 0 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key9" -p "Key1";
	rename -uid "45CE2F35-4971-C327-7B09-978B15307275";
	setAttr ".t" -type "double3" 0.79999999999999982 0 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key10" -p "Key1";
	rename -uid "805B3A14-4230-2E82-A8D4-E0A86D6A8259";
	setAttr ".t" -type "double3" 0.8999999999999998 0 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key6" -p "Key1";
	rename -uid "1FDEC9B5-47AF-7E4F-36B2-56B7EC649025";
	setAttr ".t" -type "double3" 0.49999999999999989 0 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key11" -p "Key1";
	rename -uid "BADD2722-4CF1-86A9-C2C4-DA9B432C189B";
	setAttr ".t" -type "double3" 0.99999999999999978 0 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key2" -p "Key1";
	rename -uid "0A64B7AC-488F-75F2-6769-AA879A55A54F";
	setAttr ".t" -type "double3" 0.099999999999999978 0 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key5" -p "Key1";
	rename -uid "4FCAE06C-4FA1-3BF9-3466-619DB9364B42";
	setAttr ".t" -type "double3" 0.39999999999999991 0 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key7" -p "Key1";
	rename -uid "D12E291D-49D6-E449-A7A5-A6979E1A2A9A";
	setAttr ".t" -type "double3" 0.59999999999999987 0 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key12" -p "Key1";
	rename -uid "CAFA026B-4380-351C-907E-C7B376FC7550";
	setAttr ".t" -type "double3" 1.0999999999999996 0 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key13" -p "Key1";
	rename -uid "241CA12A-4150-80AF-DAA1-B88316BC398D";
	setAttr ".t" -type "double3" 1.1999999999999997 0 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key14" -p "Key1";
	rename -uid "66ABD030-432F-B1C4-9258-228BDE875C1A";
	setAttr ".t" -type "double3" 1.2999999999999998 0 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key15" -p "Key1";
	rename -uid "64B88FDA-4BA7-0DB8-A88A-77A7C4B7F9D1";
	setAttr ".t" -type "double3" 1.4 0 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key101" -p "Key1";
	rename -uid "01FD2867-41AC-D492-E62E-50980F37866C";
	setAttr ".t" -type "double3" 0 0 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key102" -p "Key1";
	rename -uid "3528545B-4809-FAAB-4998-1E9C3EA2CAE6";
	setAttr ".t" -type "double3" 0.099999999999999978 0 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key39" -p "Key1";
	rename -uid "80A3BFDA-4BF7-71A7-F8E3-6A81D88C6C2B";
	setAttr ".t" -type "double3" 1.5 0 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key51" -p "Key1";
	rename -uid "36CFD16A-4AE8-BD6A-D3CE-C087ECA68505";
	setAttr ".t" -type "double3" 0.69999999999999984 0 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key53" -p "Key1";
	rename -uid "AE4F8F41-4B38-C31B-A8B8-A786882F2739";
	setAttr ".t" -type "double3" 0.8999999999999998 0 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key21" -p "Key1";
	rename -uid "FA52562E-43B8-C7AD-1998-ADAF6C568728";
	setAttr ".t" -type "double3" 1.7000000000000002 0 0.099999999999999978 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key46" -p "Key1";
	rename -uid "D061F0CE-4FDD-087F-A238-D184B4E6FEBB";
	setAttr ".t" -type "double3" 0.19999999999999996 0 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key59" -p "Key1";
	rename -uid "6D47BC4B-4057-4C76-586A-A88157BC9B72";
	setAttr ".t" -type "double3" 1.7000000000000002 0 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key36" -p "Key1";
	rename -uid "A86CDBF3-4A2B-E48F-18E6-ED8A54F896B5";
	setAttr ".t" -type "double3" 1.0999999999999996 0 0.099999999999999978 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key60" -p "Key1";
	rename -uid "1FACF122-4931-DCE0-1AB3-2FA46CB3B288";
	setAttr ".t" -type "double3" 1.8000000000000003 0 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key20" -p "Key1";
	rename -uid "410EC34B-4F5E-9B8D-EABD-1C9A2488882F";
	setAttr ".t" -type "double3" 1.5 0 0.099999999999999978 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key35" -p "Key1";
	rename -uid "C712C431-4136-E4DB-722A-2C80BF349FD0";
	setAttr ".t" -type "double3" 0.99999999999999978 0 0.099999999999999978 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key58" -p "Key1";
	rename -uid "E0EEFAB9-4699-154E-4556-0DAF91FF4D5E";
	setAttr ".t" -type "double3" 1.5 0 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key61" -p "Key1";
	rename -uid "47922867-4D99-2D77-F003-EB89D57E729B";
	setAttr ".t" -type "double3" 1.6 0 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key23" -p "Key1";
	rename -uid "A9E75F50-43F7-1393-0ECA-E4936DCF4AEC";
	setAttr ".t" -type "double3" 1.6 0 0.099999999999999978 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key30" -p "Key1";
	rename -uid "E85D7D07-4179-7983-F619-988EF1A8458F";
	setAttr ".t" -type "double3" 0.49999999999999989 0 0.099999999999999978 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key48" -p "Key1";
	rename -uid "ABBEEAE4-4696-C509-8F8B-3589942F5E06";
	setAttr ".t" -type "double3" 0.29999999999999993 0 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key25" -p "Key1";
	rename -uid "751A0FCB-49F7-F61B-C46D-F8AC997A2BDB";
	setAttr ".t" -type "double3" 0 0 0.099999999999999978 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key31" -p "Key1";
	rename -uid "486ABE1B-4040-E907-A801-288DE187EE0D";
	setAttr ".t" -type "double3" 0.59999999999999987 0 0.099999999999999978 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key40" -p "Key1";
	rename -uid "D3927D8E-4D58-03D4-6679-D4A0D309548E";
	setAttr ".t" -type "double3" 1.7000000000000002 0 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key28" -p "Key1";
	rename -uid "9CED3307-4D64-DB3A-8491-0A979785769D";
	setAttr ".t" -type "double3" 0.39999999999999991 0 0.099999999999999978 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key34" -p "Key1";
	rename -uid "8208697B-49BC-B33F-5985-C8B1A6C11040";
	setAttr ".t" -type "double3" 0.8999999999999998 0 0.099999999999999978 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key18" -p "Key1";
	rename -uid "AE07BB4F-4466-7DE5-7A57-B68EDBCF5BF4";
	setAttr ".t" -type "double3" 1.7000000000000002 0 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key43" -p "Key1";
	rename -uid "B5E926D6-43A3-39FA-4735-4C8BF484B283";
	setAttr ".t" -type "double3" 1.4 0 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key17" -p "Key1";
	rename -uid "C8664CF3-4162-4241-B5B8-D98FC1524401";
	setAttr ".t" -type "double3" 1.6 0 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key37" -p "Key1";
	rename -uid "0F6EDAA5-423C-EAEF-2E13-AF8CDDE9404D";
	setAttr ".t" -type "double3" 1.1999999999999997 0 0.099999999999999978 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key45" -p "Key1";
	rename -uid "180042D4-49E0-D680-1A4B-5CBD3717ADE4";
	setAttr ".t" -type "double3" 0.099999999999999978 0 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key50" -p "Key1";
	rename -uid "75989476-4357-B3EB-2D30-17B750018407";
	setAttr ".t" -type "double3" 0.59999999999999987 0 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key16" -p "Key1";
	rename -uid "2063970F-40C7-321A-0DDB-86A64DFD0B57";
	setAttr ".t" -type "double3" 1.5 0 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key29" -p "Key1";
	rename -uid "7D73E507-43A9-D083-69E4-F381DA596CF9";
	setAttr ".t" -type "double3" 0.29999999999999993 0 0.099999999999999978 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key49" -p "Key1";
	rename -uid "92D1C6A8-4A35-B98F-AD4F-5A90486E75AA";
	setAttr ".t" -type "double3" 0.49999999999999989 0 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key52" -p "Key1";
	rename -uid "73C45192-4C3A-B1C4-521F-DCBFC1B8417A";
	setAttr ".t" -type "double3" 0.79999999999999982 0 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key22" -p "Key1";
	rename -uid "8B9B24C2-4981-6508-AB39-0F9A9CFE5A8B";
	setAttr ".t" -type "double3" 1.8000000000000003 0 0.099999999999999978 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key42" -p "Key1";
	rename -uid "1D757ED8-4678-33A9-C7BA-ECB95C5750C2";
	setAttr ".t" -type "double3" 1.6 0 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key47" -p "Key1";
	rename -uid "A1A3001C-419B-4605-EB44-73BA45B39C37";
	setAttr ".t" -type "double3" 0.39999999999999991 0 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key54" -p "Key1";
	rename -uid "A7731EE3-4BEA-1D72-21F5-0F822487287E";
	setAttr ".t" -type "double3" 0.99999999999999978 0 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key55" -p "Key1";
	rename -uid "F4C98F8F-4C99-E4EF-1B4A-529B51862A83";
	setAttr ".t" -type "double3" 1.0999999999999996 0 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key38" -p "Key1";
	rename -uid "95FE3EAB-4700-BF0A-EE78-DA9CBD8749A6";
	setAttr ".t" -type "double3" 1.2999999999999998 0 0.099999999999999978 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key56" -p "Key1";
	rename -uid "2456C47F-47E7-046A-D806-10B5C0438451";
	setAttr ".t" -type "double3" 1.1999999999999997 0 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key19" -p "Key1";
	rename -uid "868EB426-4F36-9978-70A5-F58C29584DD8";
	setAttr ".t" -type "double3" 1.8000000000000003 0 0 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key26" -p "Key1";
	rename -uid "D46AAE9C-4207-91EE-47C8-0A8DC8EEE5E8";
	setAttr ".t" -type "double3" 0.099999999999999978 0 0.099999999999999978 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key32" -p "Key1";
	rename -uid "881E51D2-4DFB-FAFA-7BF8-F2B619279FB1";
	setAttr ".t" -type "double3" 0.69999999999999984 0 0.099999999999999978 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key27" -p "Key1";
	rename -uid "BDF440F3-410C-3E44-C506-01AB4826CF87";
	setAttr ".t" -type "double3" 0.19999999999999996 0 0.099999999999999978 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key33" -p "Key1";
	rename -uid "BD677EA7-4784-10B4-2D97-E789AAAB66F1";
	setAttr ".t" -type "double3" 0.79999999999999982 0 0.099999999999999978 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key24" -p "Key1";
	rename -uid "793A5C16-4669-DCF7-8B09-E4A509F3ACDE";
	setAttr ".t" -type "double3" 1.4 0 0.099999999999999978 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key41" -p "Key1";
	rename -uid "86446DB3-4A42-99E0-FFD1-7C8A4AE37B22";
	setAttr ".t" -type "double3" 1.8000000000000003 0 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key44" -p "Key1";
	rename -uid "B9DF7C04-41F7-392C-9F37-A381871769D6";
	setAttr ".t" -type "double3" 0 0 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key57" -p "Key1";
	rename -uid "AA64DFDB-4384-5F1C-58BD-92A393FD0F81";
	setAttr ".t" -type "double3" 1.2999999999999998 0 0.19999999999999996 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key80" -p "Key1";
	rename -uid "C066C482-4FAB-7F0D-8FE2-0CBED210F08D";
	setAttr ".t" -type "double3" 1.6 0 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key84" -p "Key1";
	rename -uid "AAA66B2C-456E-014F-9EC7-A1BA3DC4417A";
	setAttr ".t" -type "double3" 0.19999999999999996 0 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key86" -p "Key1";
	rename -uid "9B711798-4D9A-1591-92BA-18B0DC00A152";
	setAttr ".t" -type "double3" 0.29999999999999993 0 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key91" -p "Key1";
	rename -uid "67F41770-4007-ABCA-F56B-7787ECC0A045";
	setAttr ".t" -type "double3" 0.8999999999999998 0 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key67" -p "Key1";
	rename -uid "5BB9270C-4F59-5F91-38C2-A5809029AD15";
	setAttr ".t" -type "double3" 0.29999999999999993 0 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key72" -p "Key1";
	rename -uid "CBD2AFA6-4B7F-B696-9D84-EDB394D5D0D9";
	setAttr ".t" -type "double3" 0.8999999999999998 0 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key92" -p "Key1";
	rename -uid "F5CA72D7-4B29-CED9-BF5E-BCB1E3153BB1";
	setAttr ".t" -type "double3" 0.99999999999999978 0 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key89" -p "Key1";
	rename -uid "947C390C-45E5-BEB5-C872-0D922DACB2CE";
	setAttr ".t" -type "double3" 0.69999999999999984 0 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key96" -p "Key1";
	rename -uid "E4755EC3-4413-257B-7E4A-CBB8CE9D106E";
	setAttr ".t" -type "double3" 1.5 0 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key79" -p "Key1";
	rename -uid "1A938E5E-47A1-489F-E50E-78BBCD1B9C51";
	setAttr ".t" -type "double3" 1.8000000000000003 0 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key82" -p "Key1";
	rename -uid "6F0F9A37-4DE3-4EA6-8304-30884FCFCA64";
	setAttr ".t" -type "double3" 0 0 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key87" -p "Key1";
	rename -uid "DC6F2A1E-4E20-EA64-21E5-7B893B4F28F6";
	setAttr ".t" -type "double3" 0.49999999999999989 0 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key66" -p "Key1";
	rename -uid "0C0C692E-41F8-342C-F5CA-0B9A5B94AE17";
	setAttr ".t" -type "double3" 0.39999999999999991 0 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key76" -p "Key1";
	rename -uid "14DFEC44-4E0C-3711-735E-AB8AC350DE0A";
	setAttr ".t" -type "double3" 1.2999999999999998 0 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key78" -p "Key1";
	rename -uid "BDB29220-44A5-36ED-E38C-37BA0C36AFE2";
	setAttr ".t" -type "double3" 1.7000000000000002 0 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key83" -p "Key1";
	rename -uid "310004C4-4CA5-0B91-C9EF-72BEB3FCE3B4";
	setAttr ".t" -type "double3" 0.099999999999999978 0 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key69" -p "Key1";
	rename -uid "6BF2EE17-4B8B-88FD-E125-69BAD8B60B0F";
	setAttr ".t" -type "double3" 0.59999999999999987 0 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key70" -p "Key1";
	rename -uid "84DC96C9-4523-9A7B-EE62-06B8120325D8";
	setAttr ".t" -type "double3" 0.69999999999999984 0 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key68" -p "Key1";
	rename -uid "6B29A43C-4C34-26CA-9F80-62AC6ED217AB";
	setAttr ".t" -type "double3" 0.49999999999999989 0 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key81" -p "Key1";
	rename -uid "9334A4C7-4D41-8328-CE78-34971CB2C16A";
	setAttr ".t" -type "double3" 1.4 0 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key62" -p "Key1";
	rename -uid "100F0787-4682-B08D-26B0-A0BDFD667419";
	setAttr ".t" -type "double3" 1.4 0 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key85" -p "Key1";
	rename -uid "01659436-4F70-8FAE-826F-478B23E8892B";
	setAttr ".t" -type "double3" 0.39999999999999991 0 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key75" -p "Key1";
	rename -uid "D1444E7B-4A8A-FF81-1058-45AAFB2FFE05";
	setAttr ".t" -type "double3" 1.1999999999999997 0 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key88" -p "Key1";
	rename -uid "08E24122-462D-72FC-8210-49A9B1193F95";
	setAttr ".t" -type "double3" 0.59999999999999987 0 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key64" -p "Key1";
	rename -uid "BC9EF037-4DE9-79B7-2D92-EBB43D8958F9";
	setAttr ".t" -type "double3" 0.099999999999999978 0 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key71" -p "Key1";
	rename -uid "8DBDA1E1-491B-F1C7-DC4B-4AAE4C7E2797";
	setAttr ".t" -type "double3" 0.79999999999999982 0 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key90" -p "Key1";
	rename -uid "63A62200-4B7D-3ECB-D3B0-539250DFEE88";
	setAttr ".t" -type "double3" 0.79999999999999982 0 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key94" -p "Key1";
	rename -uid "698BA78A-4159-2A32-87EF-A68EB311277F";
	setAttr ".t" -type "double3" 1.1999999999999997 0 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key98" -p "Key1";
	rename -uid "F21E5AE8-4A15-9EE0-CFF9-E09355CDAD14";
	setAttr ".t" -type "double3" 1.8000000000000003 0 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key95" -p "Key1";
	rename -uid "24DC28CF-44D8-936D-F8AA-FF8042CD5683";
	setAttr ".t" -type "double3" 1.2999999999999998 0 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key99" -p "Key1";
	rename -uid "A22D2B7E-4E92-C7D3-FCDB-E2B602C4C75E";
	setAttr ".t" -type "double3" 1.6 0 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key100" -p "Key1";
	rename -uid "5BFB9AE6-469F-8638-44E6-D28EF23DC62C";
	setAttr ".t" -type "double3" 1.4 0 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key93" -p "Key1";
	rename -uid "2A6133D3-49AE-8A45-6758-03B33C6639E2";
	setAttr ".t" -type "double3" 1.0999999999999996 0 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key74" -p "Key1";
	rename -uid "6CC04A70-47F9-8CF0-01A6-CD85CCD6B99B";
	setAttr ".t" -type "double3" 1.0999999999999996 0 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key63" -p "Key1";
	rename -uid "C3095755-48FC-4B86-7127-E99B8AAF8217";
	setAttr ".t" -type "double3" 0 0 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key97" -p "Key1";
	rename -uid "D0C08743-4238-5ABC-3A71-5990E3241E2C";
	setAttr ".t" -type "double3" 1.7000000000000002 0 0.49999999999999989 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key65" -p "Key1";
	rename -uid "B84908C3-43A4-FCE8-CDF2-C7A36E814739";
	setAttr ".t" -type "double3" 0.19999999999999996 0 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key73" -p "Key1";
	rename -uid "348E81FE-4FE8-CA14-884C-8EA5EE66E49A";
	setAttr ".t" -type "double3" 0.99999999999999978 0 0.29999999999999993 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Key77" -p "Key1";
	rename -uid "6164A304-4CB2-6A17-35D9-33AFC4F4CA3F";
	setAttr ".t" -type "double3" 1.5 0 0.39999999999999991 ;
	setAttr ".rp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
	setAttr ".sp" -type "double3" -0.91049767262821646 0.064147336404904054 -0.4389843025957133 ;
createNode transform -n "Monitor" -p "LaptopBase";
	rename -uid "FB520C1A-41F4-0B23-2498-68A353DFBB0C";
	setAttr ".rp" -type "double3" 0 0.096061855798168283 -0.72597739179465415 ;
	setAttr ".sp" -type "double3" 0 0.096061855798168283 -0.72597739179465415 ;
createNode mesh -n "polySurfaceShape1" -p "Monitor";
	rename -uid "11878B46-4B5E-7DC4-A86E-11B54D1A0381";
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
	setAttr ".pv" -type "double2" 0.70386900007724762 0.4695727527141571 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.91644001 0.596048
		 0.46364522 0.061176181 0.49129793 0.34309751 0.94656265 0.31433588 0.93777728 0.31975526
		 0.48298651 0.33697599 0.48303461 0.32372439 0.92575526 0.32532966 0.48414743 0.016795427
		 0.92686814 0.018400759 0.47215867 0.016745329 0.92461234 0.64054292 0.94704807 0.062928915
		 0.9173516 0.34464228 0.92570722 0.33858109 0.4903864 0.5945034 0.46230733 0.31258011
		 0.47105324 0.3180629 0.48419088 0.0048067272 0.48189163 0.63893753 0.92691159 0.0064119399
		 0.93885696 0.018437564;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07;
	setAttr -s 12 ".vt[0:11]"  -0.96137738 0.0546996 -0.71585047 0.96137738 0.0546996 -0.71585047
		 -0.96137738 1.32629514 -1.02499795 0.96137738 1.32629514 -1.02499795 -0.96137738 1.33768702 -1.081411004
		 0.96137738 1.33768702 -1.081411004 -0.96137738 0.042425156 -0.7664507 0.96137738 0.042425156 -0.7664507
		 -0.92518508 0.24178457 -0.76371992 0.92518508 0.24178457 -0.76371992 0.92518508 1.30048299 -1.030795217
		 -0.92518508 1.30048299 -1.030795217;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 0 15 2 13
		f 4 1 7 -3 -7
		mu 0 4 14 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 7 6 8 9
		f 4 3 11 -1 -11
		mu 0 4 9 8 18 20
		f 4 -12 -10 -8 -6
		mu 0 4 10 8 6 17
		f 4 10 4 6 8
		mu 0 4 9 21 4 7
		f 4 0 13 -15 -13
		mu 0 4 11 19 15 0
		f 4 5 15 -17 -14
		mu 0 4 10 17 16 1
		f 4 -2 17 18 -16
		mu 0 4 5 14 13 2
		f 4 -5 12 19 -18
		mu 0 4 4 21 12 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "Monitor";
	rename -uid "D116FDC0-42A7-2265-8942-75BB5FCFFE65";
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "1BDF65A6-4DEB-A1BA-28C4-EEA5C16CFE42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1" -p "polySurface2";
	rename -uid "7B3DF1C6-4330-D3AC-91A7-F8A1A9A80625";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "9A9B9314-491E-581C-DCDD-D0AB97F8DECB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70386900007724762 0.4695727527141571 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "Monitor";
	rename -uid "0EAACDE9-42A0-D5A0-5F8F-CF8E976874AD";
	setAttr ".v" no;
createNode mesh -n "MonitorShape" -p "transform1";
	rename -uid "644EEE94-41BB-49C3-8309-D6A030D88224";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70386900007724762 0.4695727527141571 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key2" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key3" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key4" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key5" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key6" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key7" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key8" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key9" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key10" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key11" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key12" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key13" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key14" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key15" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key16" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key17" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key18" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key19" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key20" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key21" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key22" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key23" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key24" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key25" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key26" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key27" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key28" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key29" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key30" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key31" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key32" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key33" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key34" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key35" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key36" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key37" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key38" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key39" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key40" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key41" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key42" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key43" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key44" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key45" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key46" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key47" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key48" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key49" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key50" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key51" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key52" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key53" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key54" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key55" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key56" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key57" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key58" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key59" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key60" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key61" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key62" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key63" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key64" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key65" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key66" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key67" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key68" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key69" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key70" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key71" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key72" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key73" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key74" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key75" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key76" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key77" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key78" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key79" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key80" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key81" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key82" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key83" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key84" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key85" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key86" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key87" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key88" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key89" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key90" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key91" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key92" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key93" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key94" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key95" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key96" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key97" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key98" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key99" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key100" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key101" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key102" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key103" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key104" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key105" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key106" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key107" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key108" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key109" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key110" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key111" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key112" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key113" ;
parent -s -nc -r -add "|LaptopBase|Key1|KeyShape1" "Key114" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "076FBBC2-4A65-A49E-8363-D980118311DF";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7E8CA466-411A-C7E9-B1C8-618F25138F82";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EFF610B6-413F-AB11-B635-A58939E0E159";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F46E6E0-4DB5-3330-2620-E8BB0EB90BF4";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3EFB401-4E65-11B6-DA17-5999489893B3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "043DFC20-4ADD-2B03-7830-9FA0DA741B03";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 405\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 404\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 405\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6E856E03-4178-2DF6-D7AF-6B8B5C3E7568";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "900DFF29-4648-003A-79D9-DB974BE1267E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polySeparate -n "polySeparate1";
	rename -uid "97A955F9-485C-426C-E6CF-F9A9C2B1D0FE";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "8ACE1304-4548-0ADB-A752-5681C365F4C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "31638D6E-4D53-194C-D031-9B9D8436E14B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId2";
	rename -uid "449DE4D3-4368-5624-432E-9B962C4D9276";
	setAttr ".ihi" 0;
createNode standardSurface -n "Screen";
	rename -uid "DEF6F83E-43DE-6B55-0648-9D8B481AED39";
	setAttr ".bc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "B024896A-4023-6F5E-A856-5BB41F74CEA5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A1A8650D-4B16-3B5F-86E9-3AB8F4BE00CF";
createNode shadingEngine -n "lambert1SG";
	rename -uid "C78CE23F-437C-AFF3-31F9-9AAB318FC253";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "40EB9DAE-4C45-97A7-9CFA-E08797462E3D";
createNode groupId -n "groupId3";
	rename -uid "D5CF9886-48C0-EB85-1698-999633E2ED27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "55257507-4DE0-FB10-887F-00AEB2D92491";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId4";
	rename -uid "436C7F3B-4125-DB0E-FF48-CF867EDE1E8A";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "455002C0-43BB-6C6E-16B6-1E889474A9DD";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.23100001 0.23100001 0.23100001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 117 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "polySeparate1.out[1]" "polySurfaceShape3.i";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "standardSurface2SG.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId4.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "MonitorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MonitorShape.iog.og[0].gco";
connectAttr "groupParts1.og" "MonitorShape.i";
connectAttr "groupId2.id" "MonitorShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polySplitEdge1.ip";
connectAttr "MonitorShape.o" "polySeparate1.ip";
connectAttr "polySplitEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "Screen.oc" "standardSurface2SG.ss";
connectAttr "polySurfaceShape2.iog.og[1]" "standardSurface2SG.dsm" -na;
connectAttr "groupId3.msg" "standardSurface2SG.gn" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "Screen.msg" "materialInfo1.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "polySurfaceShape3.iog" "lambert1SG.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "groupId4.msg" "lambert1SG.gn" -na;
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Screen.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "LaptopBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|LaptopBase|Key1|KeyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|LaptopBase|Key1|Key2|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key3|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key4|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key5|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key6|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key7|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key8|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key9|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key10|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key11|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key12|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key13|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key14|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key15|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key16|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key17|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key18|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key19|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key20|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key21|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key22|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key23|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key24|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key25|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key26|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key27|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key28|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key29|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key30|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key31|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key32|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key33|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key34|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key35|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key36|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key37|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key38|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key39|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key40|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key41|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key42|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key43|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key44|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key45|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key46|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key47|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key48|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key49|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key50|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key51|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key52|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key53|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key54|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key55|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key56|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key57|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key58|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key59|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key60|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key61|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key62|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key63|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key64|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key65|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key66|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key67|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key68|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key69|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key70|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key71|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key72|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key73|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key74|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key75|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key76|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key77|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key78|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key79|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key80|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key81|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key82|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key83|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key84|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key85|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key86|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key87|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key88|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key89|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key90|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key91|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key92|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key93|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key94|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key95|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key96|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key97|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key98|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key99|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key100|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key101|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key102|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key103|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key104|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key105|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key106|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key107|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key108|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key109|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key110|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key111|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key112|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key113|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LaptopBase|Key1|Key114|KeyShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "MonitorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MonitorShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of 02LaptopUV.ma
