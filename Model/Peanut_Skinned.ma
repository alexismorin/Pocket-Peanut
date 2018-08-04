//Maya ASCII 2018 scene
//Name: Peanut_Skinned.ma
//Last modified: Sat, Aug 04, 2018 01:29:50 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "337BB88C-4B34-5BE5-75A9-C0BE123D1CD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.06120396318083636 0.4734008282490948 1000.0999999999995 ;
	setAttr ".rp" -type "double3" -7.8582472436352075e-18 -2.3262298733587046e-18 0 ;
	setAttr ".rpt" -type "double3" 4.8344059653246024e-13 -1.1490575681883034e-13 5.5816268931810578e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24AF9EC8-45F8-0BEC-972A-C2ABCC09883B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.6280913772579646;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".o" yes;
createNode transform -n "Peanut";
	rename -uid "5220C326-4DAD-DE37-8B27-509249A33057";
createNode transform -n "Neck" -p "Peanut";
	rename -uid "27824F95-4E51-EE82-3111-FE81DC6498F4";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 0.76475714734103362 -0.0001 ;
	setAttr ".sp" -type "double3" 0 0.76475714734103362 -0.0001 ;
createNode mesh -n "NeckShape" -p "Neck";
	rename -uid "4408221E-4B1A-CD1D-D9A2-0DBC1B3246E3";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14929500222206116 0.97618836164474487 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "Head" -p "Neck";
	rename -uid "405CD4D0-4772-0EDE-B670-18A2CB46AD72";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 0.84276152649878056 0 ;
	setAttr ".sp" -type "double3" 0 0.84276152649878056 0 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "12A4702D-47D5-B263-70B6-438C02645E81";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53925848007202148 0.99777901172637939 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "Bouche" -p "Head";
	rename -uid "052211D6-4A30-A0E7-A23C-99B6983CCD0E";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 0.79490289552475057 0.002 ;
	setAttr ".sp" -type "double3" 0 0.79490289552475057 0.002 ;
createNode mesh -n "BoucheShape" -p "Bouche";
	rename -uid "0AF739D7-42FE-E736-F14F-B5919E96EEC9";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42192205786705017 0.22618939727544785 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "BoucheShapeOrig" -p "Bouche";
	rename -uid "648AE605-4834-43C7-7022-CFA0E16BF682";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.38188994 0.25218099
		 0.38188994 0.2001978 0.46195418 0.25218099 0.46195418 0.2001978;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.040032119 0.82089448 0.0020000001 -0.040032074 0.76891136 0.0020000001
		 0.040032119 0.82089448 0.0020000001 0.040032133 0.76891136 0.0020000001;
	setAttr -s 4 ".ed[0:3]"  1 3 0 0 2 0 0 1 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 -4 -2 2
		mu 0 4 1 3 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "Yeux" -p "Head";
	rename -uid "20C46759-4E5C-4BA6-3153-4A81BA28EA2E";
	setAttr ".rp" -type "double3" 0 0.82844486832618713 0.0010999999974737875 ;
	setAttr ".sp" -type "double3" 0 0.82844486832618713 0.0010999999974737875 ;
createNode transform -n "Oeuil_Droit" -p "Yeux";
	rename -uid "095DB808-412C-ECE2-A2EF-AAAA6BBDF527";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.047776184558868409 0.82844484903258031 0.0011 ;
	setAttr ".sp" -type "double3" 0.047776184558868409 0.82844484903258031 0.0011 ;
createNode mesh -n "Oeuil_DroitShape" -p "Oeuil_Droit";
	rename -uid "0B141BEC-4DC4-93F8-807F-74A59E1CBD4C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46665879517967124 0.29723857343196869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Oeuil_DroitShapeOrig" -p "Oeuil_Droit";
	rename -uid "6262C592-4F47-0562-7C46-679D0AACDAB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.43189079 0.26247057
		 0.50142682 0.26247057 0.43189079 0.33200657 0.50142682 0.33200657;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.014349222 0.79501796 0.0011 0.081203133 0.79501796 0.0011
		 0.014349222 0.86187178 0.0011 0.081203133 0.86187178 0.0011;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "Oeuil_Gauche" -p "Yeux";
	rename -uid "1614E4B0-4FC1-1A50-BDCB-05BB8690AF32";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.047776188173443729 0.82844484903258031 0.0011 ;
	setAttr ".sp" -type "double3" -0.047776188173443729 0.82844484903258031 0.0011 ;
createNode mesh -n "Oeuil_GaucheShape" -p "Oeuil_Gauche";
	rename -uid "441E7C69-465D-9C99-4E6E-9684E412D0F0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37132450938224792 0.29723857343196869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Oeuil_GaucheShapeOrig" -p "Oeuil_Gauche";
	rename -uid "8A917D69-4F68-B475-B79C-DBA186195A93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.33655649 0.26247057
		 0.40609252 0.26247057 0.33655649 0.33200657 0.40609252 0.33200657;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.081203133 0.79501796 0.0011 -0.014349282 0.79501796 0.0011
		 -0.081203133 0.86187178 0.0011 -0.014349282 0.86187178 0.0011;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "Sourcils" -p "Head";
	rename -uid "C79DC8E0-4A9D-964D-A921-229330E72259";
	setAttr ".t" -type "double3" 0.080707702242242468 1.2138185164824764 0.001 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.080392409116029739 -0.34709210693836212 0 ;
	setAttr ".sp" -type "double3" -0.080392409116029739 -0.34709210693836212 0 ;
createNode mesh -n "SourcilsShape" -p "Sourcils";
	rename -uid "F4975FF2-42C2-A9F1-5A6E-44828E067FD9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37392456829547882 0.1537916287779808 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "SourcilsShapeOrig" -p "Sourcils";
	rename -uid "D6F3ABE9-4E87-A1F3-F7DA-F699BBFE8F8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.34932601 0.13274926
		 0.48988914 0.13274926 0.34932604 0.174834 0.48988917 0.174834 0.39852312 0.174834
		 0.39852312 0.13274926 0.43949935 0.174834 0.43949932 0.13274926;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.15067399 -0.36725077 0 -0.010110833 -0.36725074 0
		 -0.15067399 -0.32516602 0 -0.010110833 -0.32516602 0 -0.10147688 -0.32516602 0 -0.10147688 -0.36725074 0
		 -0.060500685 -0.32516602 0 -0.060500685 -0.36725074 0;
	setAttr -s 8 ".ed[0:7]"  0 5 0 2 0 0 3 1 0 2 4 0 4 5 0 6 3 0 7 1 0
		 6 7 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 -6 7 6 -3
		mu 0 4 3 6 7 1
		f 4 -5 -4 1 0
		mu 0 4 5 4 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode mesh -n "HeadShapeOrig" -p "Head";
	rename -uid "E8830275-4DFF-2A1D-3288-0988985722CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.53925848 0.99777901
		 0.29859 0.99777901 0.29859 0.75711101 0.53925848 0.75711101;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.12033421 0.96309555 0 -0.12033427 0.96309555 0
		 -0.12033427 0.72242755 0 0.12033421 0.72242755 0;
	setAttr -s 4 ".ed[0:3]"  1 0 0 2 1 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 -2 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode mesh -n "NeckShapeOrig" -p "Neck";
	rename -uid "FA2262AD-4919-0213-F03C-F991F026A38B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.089577004 0.97618836
		 0.089577004 0.89423949 0.209013 0.89423949 0.209013 0.97618836 0.089577004 0.93521392
		 0.209013 0.93521392 0.209013 0.91512704 0.089577004 0.91512704;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.059717953 0.80573159 -0.000099999997 -0.059718013 0.80573159 -0.000099999997
		 -0.059718013 0.72378272 -0.000099999997 0.059717953 0.72378272 -0.000099999997 -0.059718013 0.76475716 -0.000099999997
		 0.059717953 0.76475716 -0.000099999997 0.059717953 0.74467027 -0.000099999997 -0.059718013 0.74467027 -0.000099999997;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 4 0 3 6 0 3 2 0 4 7 0 5 0 0 4 5 1
		 6 5 0 7 2 0 6 7 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 1 6 5 0
		mu 0 4 0 4 5 3
		f 4 9 8 -4 2
		mu 0 4 6 7 1 2
		f 4 -7 4 -10 7
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "Core" -p "Peanut";
	rename -uid "DD77DD0E-4EB7-ABF9-E431-33B18316D462";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 0.61293826268650919 -0.0005 ;
	setAttr ".sp" -type "double3" 0 0.61293826268650919 -0.0005 ;
createNode mesh -n "CoreShape" -p "Core";
	rename -uid "6175496B-4845-24B2-506C-4E9B63BDB2FC";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14929500559810549 0.88601815700531006 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape3" -p "Core";
	rename -uid "586893F1-422F-B976-6078-1D85B61C1822";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.0029859002679586411 0.60952103137969971 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.29560411 0.88601816
		 0.29560411 0.50896627 0.0029859014 0.88601816 0.0029859 0.50896627 0.29560411 0.70596278
		 0.002985901 0.70596278 0.29560411 0.76925665 0.0029859012 0.76925665 0.29560411 0.83335042
		 0.0029859012 0.83335042 0.0029859003 0.60952103 0.29560411 0.60952103 0.0029859005
		 0.63774759 0.29560411 0.63774759;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.14630911 0.79735351 -0.00050000002 0.14630911 0.42030165 -0.00050000002
		 -0.14630911 0.79735351 -0.00050000002 -0.14630908 0.42030165 -0.00050000002 0.14630911 0.61729819 -0.00050000002
		 -0.14630911 0.61729819 -0.00050000002 0.14630911 0.68059206 -0.00050000002 -0.14630911 0.68059206 -0.00050000002
		 0.14630911 0.74468577 -0.00050000002 -0.14630911 0.74468577 -0.00050000002 -0.14630909 0.52085644 -0.00050000002
		 0.14630911 0.52085644 -0.00050000002 -0.14630909 0.54908299 -0.00050000002 0.14630911 0.54908299 -0.00050000002;
	setAttr -s 19 ".ed[0:18]"  0 2 0 3 1 0 0 8 0 2 9 0 12 10 0 4 13 0 5 12 0
		 4 5 1 6 4 0 6 7 1 8 6 0 8 9 1 9 7 0 7 5 0 10 3 0 11 1 0 10 11 1 13 11 0 12 13 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 16 -18 -19
		mu 0 4 12 10 11 13
		f 4 7 6 18 -6
		mu 0 4 4 5 12 13
		f 4 13 -8 -9 9
		mu 0 4 7 5 4 6
		f 4 12 -10 -11 11
		mu 0 4 9 7 6 8
		f 4 -12 -3 0 3
		mu 0 4 9 8 0 2
		f 4 -16 -17 14 1
		mu 0 4 1 11 10 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode mesh -n "CoreShapeOrig" -p "Core";
	rename -uid "844D1AE3-4409-86C5-1EB6-63A30D36ECD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "Bras" -p "Peanut";
	rename -uid "AE5C78BA-4FB6-165B-9C2B-0F9FDC783B1B";
	setAttr ".t" -type "double3" -0.0013651381382782102 0 0 ;
	setAttr ".rp" -type "double3" 0 0.56999360024929047 -0.0010000000474974513 ;
	setAttr ".sp" -type "double3" 0 0.56999360024929047 -0.0010000000474974513 ;
createNode transform -n "Bras_Droit" -p "Bras";
	rename -uid "862BBC57-413B-4713-D662-06A3A86D0018";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Bras_DroitShape" -p "Bras_Droit";
	rename -uid "3B99E403-4B33-2F31-5A1B-6F94C697EF3C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48058369755744934 0.60121920704841614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "AvantBras_Droit" -p "Bras_Droit";
	rename -uid "77A48CEA-4E74-ACC3-F0A7-0C8E5F290BAD";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "AvantBras_DroitShape" -p "AvantBras_Droit";
	rename -uid "0764FE15-478A-705E-4477-9984B72EBCDC";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48058369755744934 0.60121920704841614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "Main_Droit" -p "AvantBras_Droit";
	rename -uid "53092549-4420-0F32-1008-B2BD94383354";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.16492141589020082 0.48679772019386292 -0.0010000000474974513 ;
	setAttr ".sp" -type "double3" 0.16492141589020082 0.48679772019386292 -0.0010000000474974513 ;
	setAttr ".dla" yes;
createNode mesh -n "Main_DroitShape" -p "Main_Droit";
	rename -uid "D4C31543-4639-DAFB-BF6E-E2A8FB059B53";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44964325428009033 0.4181894063949585 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Main_DroitShapeOrig" -p "Main_Droit";
	rename -uid "50A3F534-4D8E-BEF4-AD28-7FB7A8C79BD4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.52183771 0.42682987
		 0.44964325 0.41818941 0.52183771 0.41818944 0.45995677 0.35273105 0.52183765 0.35273105
		 0.52183771 0.40509775 0.52183771 0.46177977 0.44705427 0.46413481;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[6:7]" -type "float3"  0 0.0018905074 0 0 0.0018905074 
		0;
	setAttr -s 8 ".vt[0:7]"  0.22136623 0.38954851 -0.001 0.20442447 0.45277646 -0.001
		 0.16159385 0.37353259 -0.001 0.13468991 0.43409121 -0.001 0.20781274 0.44013089 -0.001
		 0.20218806 0.46112251 -0.001 0.11992854 0.47864771 -0.001 0.1928477 0.49555749 -0.001;
	setAttr -s 11 ".ed[0:10]"  1 4 0 1 3 1 2 0 0 3 2 0 4 0 0 4 3 1 5 1 0
		 5 3 1 6 3 0 7 5 0 6 7 0;
	setAttr -s 4 -ch 14 ".fc[0:3]" -type "polyFaces" 
		f 3 7 -2 -7
		mu 0 3 0 1 2
		f 4 3 2 -5 5
		mu 0 4 1 3 4 5
		f 3 -6 -1 1
		mu 0 3 1 5 2
		f 4 -11 8 -8 -10
		mu 0 4 6 7 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "AvantBras_DroitShapeOrig" -p "AvantBras_Droit";
	rename -uid "9E439588-445F-3543-5C7C-908D768C65D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.43932974 0.60121918
		 0.44705427 0.46413481 0.52183771 0.46177977 0.52183765 0.60121924;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 4.6566129e-10 0 0 4.6566129e-10 
		0 0.00018883249 -0.0015208391 0 0.00018883249 -0.0015208391 0;
	setAttr -s 4 ".vt[0:3]"  0.15558249 0.63294268 -0.001 0.075885989 0.611588 -0.001
		 0.11992854 0.47864771 -0.001 0.1928477 0.49555749 -0.001;
	setAttr -s 4 ".ed[0:3]"  0 3 0 0 1 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -1 1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Bras_DroitShapeOrig" -p "Bras_Droit";
	rename -uid "78FA868C-475F-6AEE-835C-4DBA202350FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.52183765 0.60121924
		 0.52183765 0.75398701 0.41870278 0.7539869 0.43932974 0.60121918;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  0.00042011277 -0.0012603385 
		0 0.00042011277 -0.0012603385 0;
	setAttr -s 4 ".vt[0:3]"  0.11751358 0.77713197 -0.001 0.017892882 0.75043869 -0.001
		 0.077356279 0.60821497 -0.001 0.15705279 0.62956965 -0.001;
	setAttr -s 4 ".ed[0:3]"  0 3 0 0 1 0 2 1 0 3 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bras_Gauche" -p "Bras";
	rename -uid "DBD0A79C-4353-E3B5-6D56-0C8E22CE9407";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Bras_GaucheShape" -p "Bras_Gauche";
	rename -uid "341E2A9B-406F-9856-C558-96B494F2CD8A";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36746099343977634 0.55335903167724609 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "AvantBras_Gauche" -p "Bras_Gauche";
	rename -uid "602ADDEF-4C25-3110-39F9-A884C01ECD16";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "AvantBras_GaucheShape" -p "AvantBras_Gauche";
	rename -uid "26C91AF6-464D-7E26-2205-67914513A784";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35714751482009888 0.47697514295578003 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "Main_Gauche" -p "AvantBras_Gauche";
	rename -uid "FE8E958A-47C1-A2C3-9567-4EB8F927A2D4";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.1621911396136444 0.48679772019386292 -0.0010000000474974513 ;
	setAttr ".sp" -type "double3" 0.1621911396136444 0.48679772019386292 -0.0010000000474974513 ;
createNode mesh -n "Main_GaucheShape" -p "Main_Gauche";
	rename -uid "C7F747C4-4428-309E-E4DC-79A7BB3648A6";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3546067476272583 0.40843293070793152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[6:7]" -type "float3"  0 -2.3283064e-10 0 0 -2.3283064e-10 
		0;
	setAttr ".vcs" 2;
createNode mesh -n "Main_GaucheShapeOrig" -p "Main_Gauche";
	rename -uid "B971A44A-40AB-EC97-E5F7-D79DED92FBE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.31589353 0.42682987
		 0.38808799 0.41818941 0.31589353 0.41818944 0.37777448 0.35273105 0.31589359 0.35273105
		 0.31589353 0.40509775 0.31589353 0.46177977 0.39067698 0.46413481;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.22136623 0.38954851 -0.001 0.20442447 0.45277646 -0.001
		 0.16159385 0.37353259 -0.001 0.13468991 0.43409121 -0.001 0.20781274 0.44013089 -0.001
		 0.20218806 0.46112251 -0.001 0.11992854 0.47864771 -0.001 0.1928477 0.49555749 -0.001;
	setAttr -s 11 ".ed[0:10]"  1 4 0 1 3 1 2 0 0 3 2 0 4 0 0 4 3 1 5 1 0
		 5 3 1 6 3 0 7 5 0 6 7 0;
	setAttr -s 4 -ch 14 ".fc[0:3]" -type "polyFaces" 
		f 3 7 -2 -7
		mu 0 3 0 1 2
		f 4 3 2 -5 5
		mu 0 4 1 3 4 5
		f 3 -6 -1 1
		mu 0 3 1 5 2
		f 4 -11 8 -8 -10
		mu 0 4 6 7 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "AvantBras_GaucheShapeOrig" -p "AvantBras_Gauche";
	rename -uid "F98DD42D-410F-D8F7-9F92-0884094F8350";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.3984015 0.60121918
		 0.39067698 0.46413481 0.31589353 0.46177977 0.31589359 0.60121924;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.15558249 0.63294268 -0.001 0.075885989 0.611588 -0.001
		 0.12011737 0.47712687 -0.001 0.19303653 0.49403664 -0.001;
	setAttr -s 4 ".ed[0:3]"  0 3 0 0 1 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -1 1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Bras_GaucheShapeOrig" -p "Bras_Gauche";
	rename -uid "8192A16C-4711-9AF3-0135-63BD1CC0EC8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.31589359 0.60121924
		 0.31589359 0.75398701 0.41902846 0.7539869 0.3984015 0.60121918;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.11751358 0.77713197 -0.001 0.017892882 0.75043869 -0.001
		 0.077356279 0.60821497 -0.001 0.15705279 0.62956965 -0.001;
	setAttr -s 4 ".ed[0:3]"  0 3 0 0 1 0 2 1 0 3 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jambes" -p "Peanut";
	rename -uid "B9E996B5-4DDE-D2F4-C568-6FA9014D0EB5";
	setAttr ".rp" -type "double3" 0 0.23051968153212601 -0.001 ;
	setAttr ".sp" -type "double3" 0 0.23051968153212601 -0.001 ;
createNode transform -n "Cuisse_Droite" -p "Jambes";
	rename -uid "68D626F9-40E4-0338-D651-8A8DC75A8ADD";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cuisse_DroiteShape" -p "Cuisse_Droite";
	rename -uid "746D38D1-4BDD-E051-4E1C-128F40BFCC16";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26873099803924561 0.30016562342643738 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "Jambe_Droite" -p "Cuisse_Droite";
	rename -uid "EC0C5596-4842-6579-2F86-BD838A96020C";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Jambe_DroiteShape" -p "Jambe_Droite";
	rename -uid "BD570ACF-499D-C41C-9EA5-97B50C06702B";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20901301503181458 0.11394883692264557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "Pied_Droit" -p "Jambe_Droite";
	rename -uid "E9371F26-4086-9362-9E1A-53912BC39CBD";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.065453313291072845 0.086147092282772064 -0.00099999998928979039 ;
	setAttr ".sp" -type "double3" 0.065453313291072845 0.086147092282772064 -0.00099999998928979039 ;
createNode mesh -n "Pied_DroitShape" -p "Pied_Droit";
	rename -uid "84DA72D5-4386-F2DF-45CA-FD89FE63E8E3";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16864077746868134 0.057838946580886841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Pied_DroitShapeOrig" -p "Pied_Droit";
	rename -uid "422ECF47-46A4-3C96-FF70-0A8840EDD3C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.149295 0.11440085
		 0.26873103 0.039504349 0.24027875 0.11371218 0.18451071 0.011439557 0.16687746 0.062994435
		 0.25129154 0.084989153 0.16864078 0.057838947 0.16511922 0.068135083 0.24578515 0.099350668
		 0.1572071 0.091267966;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  0.020118684 0.09118323 -0.001 0.13955468 0.015313442 -0.001
		 0.11110239 0.090494558 -0.001 0.055334371 -0.013121326 -0.001 0.037701137 0.039106153 -0.00099999993
		 0.12211519 0.061394803 -0.001 0.039464463 0.033883404 -0.00099999993 0.035942893 0.044313863 -0.00099999993
		 0.1166088 0.075944677 -0.001 0.028030789 0.067748547 -0.00099999993;
	setAttr -s 14 ".ed[0:13]"  0 9 0 2 0 0 1 5 0 1 3 0 4 6 0 5 8 0 4 5 1
		 6 3 0 5 6 1 7 4 0 5 7 1 8 2 0 9 7 0 8 9 1;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 3 6 10 9
		mu 0 3 4 5 7
		f 4 -4 2 8 7
		mu 0 4 3 1 5 6
		f 3 -9 -7 4
		mu 0 3 6 5 4
		f 4 -11 5 13 12
		mu 0 4 7 5 8 9
		f 4 -14 11 1 0
		mu 0 4 9 8 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode mesh -n "Jambe_DroiteShapeOrig" -p "Jambe_Droite";
	rename -uid "4F21CA77-4C99-7373-50C2-9897F94A3CC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.149295 0.11440085
		 0.26873103 0.11349683 0.268731 0.30016562 0.149295 0.30273965;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.020118684 0.08500234 -0.001 0.13955468 0.084098317 -0.001
		 0.13955468 0.27900827 -0.001 0.020118684 0.2815823 -0.001;
	setAttr -s 4 ".ed[0:3]"  2 1 0 3 0 0 1 0 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -3 -1 3 1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode mesh -n "Cuisse_DroiteShapeOrig" -p "Cuisse_Droite";
	rename -uid "52CCE562-42C5-A686-4F39-F1A31D858D7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.149295 0.30273965
		 0.268731 0.30016562 0.268731 0.5065034 0.149295 0.5065034;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.13955468 0.48184356 -0.001 0.020118684 0.48184356 -0.001
		 0.13955468 0.27262136 -0.001 0.020118684 0.27519539 -0.001;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -2 -1 2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "Cuisse_Gauche" -p "Jambes";
	rename -uid "BBA93DBD-443B-B28B-829C-689F6478D951";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cuisse_GaucheShape" -p "Cuisse_Gauche";
	rename -uid "F8CDA763-4898-3136-C85D-BAA7790F7A31";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.093595966799508823 0.25897148018702865 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "Jambe_Gauche" -p "Cuisse_Gauche";
	rename -uid "0DC60A0B-417D-B250-DC74-EC8F6776DB5C";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Jambe_GaucheShape" -p "Jambe_Gauche";
	rename -uid "42C91943-478C-1115-5BB2-0A915E353B4F";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.093595966696739197 0.15708960359916091 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "Pied_Gauche" -p "Jambe_Gauche";
	rename -uid "AE70AE9B-424F-6D28-34FC-E9823E4DB0D7";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.065387003123760223 0.086147092282772064 0 ;
	setAttr ".sp" -type "double3" 0.065387003123760223 0.086147092282772064 0 ;
createNode mesh -n "Pied_GaucheShape" -p "Pied_Gauche";
	rename -uid "B6152BD4-4116-AA04-F1B0-19B567501A67";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13396820425987244 0.057838946580886841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape2" -p "Pied_Gauche";
	rename -uid "78758606-4B35-CAB1-02D9-53A6FD655002";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20901301503181458 0.11394883692264557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.26873103 0.0038556003
		 0.26873103 0.11349683 0.149295 0.11440085 0.14929502 0.0038556003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  0 0.001442207 0 0 0.001442207 
		0;
	setAttr -s 4 ".vt[0:3]"  0.13955468 -0.020804226 -0.001 0.020118684 -0.020804226 -0.001
		 0.13955468 0.088836998 -0.001 0.020118684 0.089741021 -0.001;
	setAttr -s 4 ".ed[0:3]"  1 0 0 2 0 0 3 1 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -2 3 2 0
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Pied_GaucheShapeOrig" -p "Pied_Gauche";
	rename -uid "7A1FBC50-4986-C7DF-EFDA-968C3B2CE714";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.149295 0.11440085
		 0.26873103 0.039504349 0.24027875 0.11371218 0.18451071 0.011439557 0.16687746 0.062994435
		 0.25129154 0.084989153 0.16864078 0.057838947 0.16511922 0.068135083;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.020118684 0.09118323 -0.001 0.13955468 0.015313442 -0.001
		 0.11110239 0.090494558 -0.001 0.055334371 -0.013121326 -0.001 0.037701137 0.039106153 -0.00099999993
		 0.12211519 0.061394803 -0.001 0.039464463 0.033883404 -0.00099999993 0.035942893 0.044313863 -0.00099999993;
	setAttr -s 11 ".ed[0:10]"  0 7 0 2 0 0 1 5 0 1 3 0 4 6 0 5 2 0 4 5 1
		 6 3 0 5 6 1 7 4 0 5 7 1;
	setAttr -s 4 -ch 14 ".fc[0:3]" -type "polyFaces" 
		f 3 6 10 9
		mu 0 3 4 5 7
		f 4 -4 2 8 7
		mu 0 4 3 1 5 6
		f 3 -9 -7 4
		mu 0 3 6 5 4
		f 4 -11 5 1 0
		mu 0 4 7 5 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Pied_GaucheShapeOrig1" -p "Pied_Gauche";
	rename -uid "D9AE8BCD-456A-7792-DDFD-109BDBA48DD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.15331398 0.11440085
		 0.033877954 0.039504349 0.062330227 0.11371218 0.11809827 0.011439557 0.13573152
		 0.062994435 0.051317438 0.084989153 0.1339682 0.057838947 0.13748977 0.068135083
		 0.056823835 0.099350668 0.14540188 0.091267966;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  0.020118684 0.09118323 -0.001 0.13955468 0.015313442 -0.001
		 0.11110239 0.090494558 -0.001 0.055334371 -0.013121326 -0.001 0.037701137 0.039106153 -0.00099999993
		 0.12211519 0.061394803 -0.001 0.039464463 0.033883404 -0.00099999993 0.035942893 0.044313863 -0.00099999993
		 0.1166088 0.075944677 -0.001 0.028030789 0.067748547 -0.00099999993;
	setAttr -s 14 ".ed[0:13]"  0 9 0 2 0 0 1 5 0 1 3 0 4 6 0 5 8 0 4 5 1
		 6 3 0 5 6 1 7 4 0 5 7 1 8 2 0 9 7 0 8 9 1;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 3 6 10 9
		mu 0 3 4 5 7
		f 4 -4 2 8 7
		mu 0 4 3 1 5 6
		f 3 -9 -7 4
		mu 0 3 6 5 4
		f 4 -11 5 13 12
		mu 0 4 7 5 8 9
		f 4 -14 11 1 0
		mu 0 4 9 8 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jambe_GaucheShapeOrig" -p "Jambe_Gauche";
	rename -uid "72B24094-48DF-2427-DD41-3BB48618D4BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.149295 0.11440085
		 0.26873103 0.11349683 0.268731 0.30016562 0.149295 0.30273965;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -0.0047386796 0 0 -0.0047386796 
		0 0 0.0035025028 0 0 0.0035025028 0;
	setAttr -s 4 ".vt[0:3]"  0.020118684 0.089741021 -0.001 0.13955468 0.088836998 -0.001
		 0.13955468 0.27550578 -0.001 0.020118684 0.27807981 -0.001;
	setAttr -s 4 ".ed[0:3]"  2 1 0 3 0 0 1 0 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -3 -1 3 1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jambe_GaucheShapeOrig1" -p "Jambe_Gauche";
	rename -uid "11C17593-427E-8DA5-B296-33B29719024C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.15331398 0.11440085
		 0.033877954 0.11349683 0.033877984 0.30016562 0.15331398 0.30273965;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.020118684 0.08500234 -0.001 0.13955468 0.084098317 -0.001
		 0.13955468 0.27900827 -0.001 0.020118684 0.2815823 -0.001;
	setAttr -s 4 ".ed[0:3]"  2 1 0 3 0 0 1 0 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -3 -1 3 1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Cuisse_GaucheShapeOrig" -p "Cuisse_Gauche";
	rename -uid "39D57AF8-46F0-04D3-05E6-709E065D41FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.149295 0.30273965
		 0.268731 0.30016562 0.268731 0.5065034 0.149295 0.5065034;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  0 -0.0028844143 0 0 -0.0028844143 
		0;
	setAttr -s 4 ".vt[0:3]"  0.13955468 0.48184356 -0.001 0.020118684 0.48184356 -0.001
		 0.13955468 0.27550578 -0.001 0.020118684 0.27807981 -0.001;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -2 -1 2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Cuisse_GaucheShapeOrig1" -p "Cuisse_Gauche";
	rename -uid "F0C8460D-48D4-CDAA-35FB-16AFC3F32D0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.15331398 0.30273965
		 0.033877984 0.30016562 0.033877984 0.5065034 0.15331398 0.5065034;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.13955468 0.48184356 -0.001 0.020118684 0.48184356 -0.001
		 0.13955468 0.27262136 -0.001 0.020118684 0.27519539 -0.001;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -2 -1 2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "side";
	rename -uid "EE0C798D-46EC-47C0-63EE-69BC2F172F5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B5D410A3-4109-A10D-2FD4-64811FA12060";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.7682036561829948;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "Root_Pelvis";
	rename -uid "A45046E1-4C63-C739-5617-BABC9BF5913D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.61707037687301636 0 1;
	setAttr ".radi" 0.025;
createNode joint -n "FK_Salsa" -p "Root_Pelvis";
	rename -uid "BCE934C2-4AF5-2BD0-7D3E-A397A86E8FDE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.98480775301220802 0.17364817766693033 0 0 -0.17364817766693033 0.98480775301220802 0 0
		 0 0 1 0 -6.9388939039072284e-17 0.53193265199661255 0 1;
	setAttr ".radi" 0.02;
createNode parentConstraint -n "FK_Salsa_parentConstraint1" -p "FK_Salsa";
	rename -uid "C4CDEA3A-414D-37BD-28E1-6EB44F485C7B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locAlign_FK_SalsaW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 -0.085137724876403809 0 ;
	setAttr -k on ".w0";
createNode joint -n "R_Leg_01" -p "FK_Salsa";
	rename -uid "FF7A8568-496D-3270-66C3-B580925258DB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.073066306430893652 -0.070568067217345321 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.073066306430893652 0.46136458477926723 0 1;
	setAttr ".radi" 0.01;
createNode joint -n "R_Leg_02" -p "R_Leg_01";
	rename -uid "F648F7A4-4803-5F99-B3B0-48A6BD4F1B35";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.0087594150701899159 -0.18410874566293428 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.081825721501083568 0.27725583911633295 0 1;
	setAttr ".radi" 0.01;
createNode joint -n "R_Leg_03" -p "R_Leg_02";
	rename -uid "61224837-469C-0481-C0C2-1FADB9645534";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.016372409713148503 -0.19110874475767303 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.065453311787935065 0.086147094358659915 0 1;
	setAttr ".radi" 0.01;
createNode joint -n "R_Leg_04" -p "R_Leg_03";
	rename -uid "86D4A84A-4B73-D54E-730E-7A85C208AB72";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.0041006361350526682 -0.039124699755711763 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.069553947922987733 0.047022394602948152 0 1;
	setAttr ".radi" 0.01;
createNode orientConstraint -n "R_Leg_04_orientConstraint1" -p "R_Leg_04";
	rename -uid "D6768C50-4457-DF75-6004-42B47F2C06D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_R_Leg_04W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_R_Leg_04W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "R_Leg_03_orientConstraint1" -p "R_Leg_03";
	rename -uid "71306686-4B18-EA5F-BE84-A392191A1936";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_R_Leg_03W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_R_Leg_03W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "R_Leg_02_orientConstraint1" -p "R_Leg_02";
	rename -uid "B7C3730E-43E9-E277-28D3-3494D37A9366";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_R_Leg_02W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_R_Leg_02W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "R_Leg_01_orientConstraint1" -p "R_Leg_01";
	rename -uid "08385DEB-47F3-57E6-D4E2-CBA3F3F2EFD5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_R_Leg_01W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_R_Leg_01W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "L_Leg_01" -p "FK_Salsa";
	rename -uid "441224F2-4C35-A78B-252E-818A19842307";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.073 -0.070568067217345321 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.98480775301220802 0.17364817766693033 0 0 -0.17364817766693033 0.98480775301220802 0 0
		 0 0 1 0 -0.059636949696121794 0.44976035531619835 0 1;
	setAttr ".radi" 0.01;
createNode joint -n "L_Leg_02" -p "L_Leg_01";
	rename -uid "D0357A18-4989-89AA-16AA-3F8D232A6768";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.0087594150701899159 -0.18410874566293428 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.081759415070189911 0.27725583911633295 0 1;
	setAttr ".radi" 0.01;
createNode joint -n "L_Leg_03" -p "L_Leg_02";
	rename -uid "94B61C71-45A8-A117-299D-DDA49678C315";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.016372409713148503 -0.19110874475767303 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.065387005357041408 0.086147094358659915 0 1;
	setAttr ".radi" 0.01;
createNode joint -n "L_Leg_04" -p "L_Leg_03";
	rename -uid "5242D110-41C4-D565-9EFD-AA97F132320B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.0041006361350526682 -0.039124699755711763 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069487641492094077 0.047022394602948152 0 1;
	setAttr ".radi" 0.01;
createNode orientConstraint -n "L_Leg_04_orientConstraint1" -p "L_Leg_04";
	rename -uid "832495CB-43CC-1D5F-4780-7EB87EB64DF7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_L_Leg_04W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_L_Leg_04W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "L_Leg_03_orientConstraint1" -p "L_Leg_03";
	rename -uid "28C09613-48DE-08A4-0781-1E9DAAC8C66D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_L_Leg_03W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_L_Leg_03W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "L_Leg_02_orientConstraint1" -p "L_Leg_02";
	rename -uid "FBFA9752-4EC6-7123-81F3-23A711B1E289";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_L_Leg_02W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_L_Leg_02W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "L_Leg_01_orientConstraint1" -p "L_Leg_01";
	rename -uid "C87D662B-43AD-CA24-1F3A-92A34484EEFF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_L_Leg_01W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_L_Leg_01W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "FK_Pelvis_parentConstraint1" -p "Root_Pelvis";
	rename -uid "E86C3821-4A82-BE62-E47A-AE9CE2D13E79";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locAlign_FK_PelvisW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.00041539128153147975 0.61707037687301636 0 ;
	setAttr -k on ".w0";
createNode joint -n "FK_Spine_01" -p "Root_Pelvis";
	rename -uid "A7F0DE89-472C-079E-655D-D88B27D39CAF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.53193264771075233 0 1;
	setAttr ".radi" 0.01;
createNode joint -n "FK_Spine_02" -p "FK_Spine_01";
	rename -uid "D4E3BA76-4B1A-7E60-D44D-CE97AF3CA3DE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.61707039995880342 0 1;
	setAttr ".radi" 0.01;
createNode joint -n "FK_Spine_03" -p "FK_Spine_02";
	rename -uid "E7E48E1E-4B7F-0441-4F4C-CEB7142996DB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.68072831727095284 0 1;
	setAttr ".radi" 0.01;
createNode joint -n "L_Arm_01" -p "FK_Spine_03";
	rename -uid "F22BAD65-48B4-4698-6EC4-3C82A5F254FA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 8;
	setAttr ".t" -type "double3" -0.057 0.063984362844319742 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.057000000000000002 0.74471268011527259 0 1;
	setAttr ".radi" 0.01;
createNode joint -n "L_Arm_02" -p "L_Arm_01";
	rename -uid "7A0EA144-49F9-10D5-9732-F3870BC7042E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.066096939353240652 -0.12360824056978914 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.12309693935324065 0.62110443954548344 0 1;
	setAttr ".radi" 0.01;
createNode joint -n "L_Arm_03" -p "L_Arm_02";
	rename -uid "89400098-4471-D5AE-5FBA-21B94B40F17F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.040892067290051903 -0.13430672010796957 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16398900664329255 0.48679771943751388 0 1;
	setAttr ".radi" 0.01;
createNode joint -n "L_Arm_04" -p "L_Arm_03";
	rename -uid "EF3D62C7-46DA-FDBC-F41B-EB9C9C9212D5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.0062949459892456539 -0.043225295792820362 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.1702839526325382 0.44357242364469351 0 1;
	setAttr ".radi" 0.01;
createNode orientConstraint -n "L_Arm_04_orientConstraint1" -p "L_Arm_04";
	rename -uid "E2A0685B-461B-B999-8953-42BA4A892FD2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_L_FingersW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "IK_L_FingersW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "L_Arm_03_orientConstraint1" -p "L_Arm_03";
	rename -uid "1D9129E0-4DB4-0972-C98B-55A931528033";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_L_Arm_03W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "IK_L_Arm_03W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "L_Arm_02_orientConstraint1" -p "L_Arm_02";
	rename -uid "82DFAB81-4692-01BC-C192-B191D477A75D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_L_Arm_02W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "IK_L_Arm_02W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -2.5 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "L_Arm_01_orientConstraint1" -p "L_Arm_01";
	rename -uid "071CE7B2-45B7-0307-6C76-938FEBF69DB8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_L_Arm_01W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "IK_L_Arm_01W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 1 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "R_Arm_01" -p "FK_Spine_03";
	rename -uid "75D4DF06-4669-0F8D-30F6-2BA86F23EFB9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 8;
	setAttr ".t" -type "double3" 0.056567274076579528 0.063984362844319742 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.056567274076579528 0.74471268011527259 0 1;
	setAttr ".radi" 0.01;
createNode joint -n "R_Arm_02" -p "R_Arm_01";
	rename -uid "EF130021-485A-5F25-843D-65903B789AC2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.066096939353240652 -0.12360824056978914 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.12266421342982017 0.62110443954548344 0 1;
	setAttr ".radi" 0.01;
createNode joint -n "R_Arm_03" -p "R_Arm_02";
	rename -uid "7B1DB382-40A9-5243-E574-589B71FC5C19";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.040892067290051903 -0.13430672010796957 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16355628071987208 0.48679771943751388 0 1;
	setAttr ".radi" 0.01;
createNode joint -n "R_Arm_04" -p "R_Arm_03";
	rename -uid "6264D045-443C-F0B8-FBEC-6FBFAA61A479";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.0062949459892456539 -0.043225295792820362 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16985122670911773 0.44357242364469351 0 1;
	setAttr ".radi" 0.01;
createNode orientConstraint -n "R_Arm_04_orientConstraint1" -p "R_Arm_04";
	rename -uid "529A10F7-42E5-08C8-6943-5F98D3AE3B32";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_R_FingersW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_R_FingersW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "R_Arm_03_orientConstraint1" -p "R_Arm_03";
	rename -uid "AD409505-473E-1825-FD62-D9BCF7C413D5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_R_Arm_03W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_R_Arm_03W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "R_Arm_02_orientConstraint1" -p "R_Arm_02";
	rename -uid "5A68D84B-45B8-A584-2396-6A81BD075980";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_R_Arm_02W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_R_Arm_02W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -2.5 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "R_Arm_01_orientConstraint1" -p "R_Arm_01";
	rename -uid "78104225-495F-B70D-46D6-1C8AF389A0F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_R_Arm_01W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "FK_R_Arm_01W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 1 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "FK_Spine_03_parentConstraint1" -p "FK_Spine_03";
	rename -uid "4CF8099F-478B-BDF7-D413-A68F38F54081";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locAlign_FK_Spine_03W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 0.063657917312149426 0 ;
	setAttr -k on ".w0";
createNode joint -n "FK_Spine_04" -p "FK_Spine_03";
	rename -uid "1E06CDA4-46AF-F71E-8A38-31ADCD045A8D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.74460403323126301 0 1;
	setAttr ".radi" 0.01;
createNode joint -n "FK_Spine_05" -p "FK_Spine_04";
	rename -uid "55AC9B29-460E-4DBE-536B-B3A1AACAB2DF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2204460492503131e-16 0.79022729580811946 0 1;
	setAttr ".radi" 0.01;
createNode parentConstraint -n "FK_Spine_05_parentConstraint1" -p "FK_Spine_05";
	rename -uid "35A0DED3-4A07-2ED7-6565-CC95D62F56C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locAlign_FK_Spine_05W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -2.2204460492503131e-16 0.045623262576856449 0 ;
	setAttr -k on ".w0";
createNode joint -n "FK_R_Eyebrow" -p "FK_Spine_05";
	rename -uid "0EAAF2A1-45AA-68E7-5A86-95AD18280ABA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.043999999999999991 0.86727808865012734 6.0924163257161961e-17 1;
	setAttr ".radi" 0.01;
createNode parentConstraint -n "FK_L_Eyebrow_parentConstraint1" -p "FK_R_Eyebrow";
	rename -uid "C6C28594-4D95-FA58-6B3B-86ADAB6CCF48";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locAlign_FK_L_EyebrowW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 2.8421709430404007e-14 
		6.0924163257161961e-15 ;
	setAttr ".rst" -type "double3" 0.044000000000000213 0.077050792842007887 6.0924163257161961e-17 ;
	setAttr -k on ".w0";
createNode joint -n "FK_L_Eyebrow" -p "FK_Spine_05";
	rename -uid "CD67D6E1-4AC9-B851-E85D-969B1A845EBC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.043646662596909011 0.86727808865012712 2.3677759657019086e-17 1;
	setAttr ".radi" 0.01;
createNode parentConstraint -n "FK_R_Eyebrow_parentConstraint1" -p "FK_L_Eyebrow";
	rename -uid "D205CFCE-4745-E3DA-A13B-6C80E944A7B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locAlign_FK_R_EyebrowW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 1.4210854715202004e-14 
		2.3677759657019086e-15 ;
	setAttr ".rst" -type "double3" -0.043646662596908789 0.077050792842007665 2.3677759657019086e-17 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Spine_04_parentConstraint1" -p "FK_Spine_04";
	rename -uid "B3919216-4860-E77C-0634-6FA41611C4D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locAlign_FK_Spine_04W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 0.063875715960310164 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Spine_02_parentConstraint1" -p "FK_Spine_02";
	rename -uid "C48BAD2D-4CAC-AEAC-A53A-2AB9E723DA61";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locAlign_FK_Spine_02W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 0.085137752248051091 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Spine_01_parentConstraint1" -p "FK_Spine_01";
	rename -uid "0075D57C-4C50-4B39-3A57-45BFAC92AE3C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locAlign_FK_Spine_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 0.53193264771075233 0 ;
	setAttr -k on ".w0";
createNode transform -s -n "top";
	rename -uid "DE36F2E8-4D5A-41B0-2DA9-D6A474892309";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0084956603772297981 0.50313188678483134 1000.1 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AC556481-475B-C649-1E5A-1B858F0AD320";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.0658894063843678;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -n "Extra_Bones";
	rename -uid "516A8D4F-47CE-009C-8EAB-77BCEE7DD628";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 0.61707037687301636 0 ;
	setAttr ".sp" -type "double3" 0 0.61707037687301636 0 ;
createNode transform -n "R_Arm" -p "Extra_Bones";
	rename -uid "0FA64E5D-49C1-56DD-BAF6-1CA8428DE26A";
createNode joint -n "FK_R_Arm_01" -p "R_Arm";
	rename -uid "9A726ED6-429D-1FEF-BE29-AD81FF6387D0";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.02;
createNode joint -n "FK_R_Arm_02" -p "FK_R_Arm_01";
	rename -uid "E4FF084C-4671-C4D0-6663-E1AEB34752C4";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.02;
createNode joint -n "FK_R_Arm_03" -p "FK_R_Arm_02";
	rename -uid "2126E7E2-4CAF-F029-5994-258A59EF9BF4";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dsp" yes;
	setAttr ".dla" yes;
	setAttr ".radi" 0.02;
createNode joint -n "FK_R_Fingers" -p "FK_R_Arm_03";
	rename -uid "A49C62C5-4465-A302-1E42-4991E225A80C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dsp" yes;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16985122031987265 0.44357243052387879 0 1;
	setAttr ".radi" 0.01;
createNode parentConstraint -n "FK_R_Fingers_parentConstraint1" -p "FK_R_Fingers";
	rename -uid "04FE9675-4A8D-B8EB-86D5-A8B4BBCEB080";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ctrl_FK_R_FingersW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.274907314920199e-09 -1.2788708425581774e-09 
		0 ;
	setAttr ".rst" -type "double3" 0.0062949396000005764 -0.043225288913635029 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_R_Arm_03_parentConstraint1" -p "FK_R_Arm_03";
	rename -uid "CFB6FE00-411D-D352-5F00-4E8914765B39";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locAlign_FK_R_Arm_03W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -5.3290705182007514e-15 0 ;
	setAttr ".rst" -type "double3" 0.040892067290051903 -0.13430672010796962 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_R_Arm_02_parentConstraint1" -p "FK_R_Arm_02";
	rename -uid "F97053C5-4937-2AED-4A53-558E09781C8D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locAlign_FK_R_Arm_02W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".lr" -type "double3" -2.5 0 0 ;
	setAttr ".rst" -type "double3" 0.066096939353240652 -0.12360824056978914 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_R_Arm_01_parentConstraint1" -p "FK_R_Arm_01";
	rename -uid "A3F3B4BE-4CD3-070F-4497-35B0E9EC3576";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locAlign_FK_R_Arm_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".lr" -type "double3" 1 0 0 ;
	setAttr ".rst" -type "double3" 0.056567274076579528 0.74471268011527236 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Arm_parentConstraint1" -p "R_Arm";
	rename -uid "D368F2BF-41C4-E774-7628-888D3B44D816";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Spine_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -0.68072831727095284 0 ;
	setAttr -k on ".w0";
createNode joint -n "IK_R_Arm_01" -p "R_Arm";
	rename -uid "74D1686E-49ED-3BD1-533E-64BCB43C6190";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0.056567274076579528 0.74471268011527236 0 ;
	setAttr ".r" -type "double3" -4.9710782749011155 9.1343319115919446 -0.5839206483030811 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.015;
createNode joint -n "IK_R_Arm_02" -p "IK_R_Arm_01";
	rename -uid "2C97C46C-423C-BD12-85FB-CCBC6E1B8CC4";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0.066096939353240652 -0.12360824056978914 0 ;
	setAttr ".r" -type "double3" 0 0 0.1873745143666663 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.015;
createNode joint -n "IK_R_Arm_03" -p "IK_R_Arm_02";
	rename -uid "0C010ECA-4A6F-CFB5-7BE7-83A2452FDE02";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0.040892067290051903 -0.13430672010796962 0 ;
	setAttr ".r" -type "double3" 4.9411368141259597 -9.1504621765112564 -0.39632917379710725 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.015;
createNode joint -n "IK_R_Fingers" -p "IK_R_Arm_03";
	rename -uid "CE83F820-455B-7C53-45B8-5A97563D56FE";
	setAttr ".t" -type "double3" 0.0062949459892456539 -0.043225295792820084 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.01;
createNode ikEffector -n "effector2" -p "IK_R_Arm_03";
	rename -uid "EA0E9307-4A57-6D62-5B2B-C99B1A992A02";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector1" -p "IK_R_Arm_02";
	rename -uid "144DA044-4CC6-0C04-ED1D-8D8E36FEF27C";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "L_Arm" -p "Extra_Bones";
	rename -uid "896C54D5-4574-83F6-1374-5D9853B6F170";
createNode joint -n "IK_L_Arm_01" -p "L_Arm";
	rename -uid "29E51846-4FDC-75F8-430A-0EB3BEFEF5A2";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -0.057 0.74471268011527236 0 ;
	setAttr ".r" -type "double3" -5.0870895657439519 -9.4024332859632551 0.60782568253019109 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.015;
createNode joint -n "IK_L_Arm_02" -p "IK_L_Arm_01";
	rename -uid "1657A2D2-42B0-2926-B0FE-C19D17822ACA";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -0.066096939353240652 -0.12360824056978914 0 ;
	setAttr ".r" -type "double3" 0 0 -0.18737451446017667 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.015;
createNode joint -n "IK_L_Arm_03" -p "IK_L_Arm_02";
	rename -uid "C66DC48C-48F6-2744-A533-1C9A2CB2C716";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -0.040892067290051903 -0.13430672010796962 0 ;
	setAttr ".r" -type "double3" 4.695787931244265 9.602490281042634 -1.7638439516132589 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.015;
createNode joint -n "IK_L_Fingers" -p "IK_L_Arm_03";
	rename -uid "0DE55C54-4C85-04BC-3282-DD94391667D9";
	setAttr ".t" -type "double3" -0.0062949459892456539 -0.043225295792820084 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.01;
createNode ikEffector -n "effector6" -p "IK_L_Arm_03";
	rename -uid "59A729B7-4404-1BAC-1DD0-F3BE2303AE97";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector5" -p "IK_L_Arm_02";
	rename -uid "819CA5A0-432A-56E1-6730-68B8841DD742";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "FK_L_Arm_01" -p "L_Arm";
	rename -uid "3447ECCE-4740-68D1-18A8-6E953AA9D82A";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.02;
createNode joint -n "FK_L_Arm_02" -p "FK_L_Arm_01";
	rename -uid "497606DF-4A17-778C-043B-24A52B5F4E0A";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.02;
createNode joint -n "FK_L_Arm_03" -p "FK_L_Arm_02";
	rename -uid "8505B0BC-4940-5C91-88C7-D380B4FA7366";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dsp" yes;
	setAttr ".dla" yes;
	setAttr ".radi" 0.02;
createNode joint -n "FK_L_Fingers" -p "FK_L_Arm_03";
	rename -uid "57A65BF3-4E55-9913-26AE-15B2BCF9EF00";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dsp" yes;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16985122031987265 0.44357243052387879 0 1;
	setAttr ".radi" 0.01;
createNode parentConstraint -n "FK_L_Fingers_parentConstraint1" -p "FK_L_Fingers";
	rename -uid "C5EE76D4-4915-40DC-3A48-29803F0E36A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locAlign_FK_L_FingersW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -7.1054273576010019e-15 0 ;
	setAttr ".rst" -type "double3" -0.0062949396000005764 -0.043225288913635085 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_L_Arm_03_parentConstraint1" -p "FK_L_Arm_03";
	rename -uid "399FA00F-43C4-C79B-924C-C0A637247EC3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locAlign_FK_L_Arm_03W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.040892067290051903 -0.13430672010796962 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_L_Arm_02_parentConstraint1" -p "FK_L_Arm_02";
	rename -uid "3669BC76-49CD-BACF-CE1E-64946807381D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locAlign_FK_L_Arm_02W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -2.5 0 0 ;
	setAttr ".rst" -type "double3" -0.066096939353240652 -0.12360824056978914 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_L_Arm_01_parentConstraint1" -p "FK_L_Arm_01";
	rename -uid "EEC0593B-4D4E-6527-150A-62B861C955B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locAlign_FK_L_Arm_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1 0 0 ;
	setAttr ".rst" -type "double3" -0.057 0.74471268011527259 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_parentConstraint1" -p "L_Arm";
	rename -uid "0B2DAFB3-409A-2053-9288-138F3D0D8014";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Spine_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -0.68072831727095284 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg" -p "Extra_Bones";
	rename -uid "C476678E-4351-21F9-11CC-93B0084E580C";
createNode joint -n "FK_R_Leg_01" -p "R_Leg";
	rename -uid "90FD780B-4AE3-923C-CC6D-EF8926A6DBF8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.073066306430893652 0.46136458477926723 0 1;
	setAttr ".radi" 0.025;
createNode joint -n "FK_R_Leg_02" -p "FK_R_Leg_01";
	rename -uid "F5A13A45-40E7-3F37-A9D4-8E95E0BA1DF8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.081825721501083568 0.27725583911633295 0 1;
	setAttr ".radi" 0.025;
createNode joint -n "FK_R_Leg_03" -p "FK_R_Leg_02";
	rename -uid "89901EA3-49C3-127F-E02F-14B765BF67C1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.065453311787935065 0.086147094358659915 0 1;
	setAttr ".radi" 0.025;
createNode joint -n "FK_R_Leg_04" -p "FK_R_Leg_03";
	rename -uid "0CCDD64A-4FCF-F8D3-1D70-35B1707B2395";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.069553947922987733 0.047022394602948152 0 1;
	setAttr ".radi" 0.025;
createNode parentConstraint -n "FK_R_Leg_04_parentConstraint1" -p "FK_R_Leg_04";
	rename -uid "64749F9B-4A1E-8ABC-56C0-D6BAEBCBB5F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locAlign_FK_R_Leg_04W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".rst" -type "double3" 0.0041006361350526682 -0.039124699755711763 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_R_Leg_03_parentConstraint1" -p "FK_R_Leg_03";
	rename -uid "B3B7B23D-4B2F-9F3D-E3D1-57A0501881AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locAlign_FK_R_Leg_03W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".rst" -type "double3" -0.016372409713148503 -0.19110874475767303 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_R_Leg_02_parentConstraint1" -p "FK_R_Leg_02";
	rename -uid "64533B37-4C86-129A-EE91-D99BF5323530";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locAlign_FK_R_Leg_02W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr ".rst" -type "double3" 0.0087594150701899159 -0.18410874566293428 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_R_Leg_01_parentConstraint1" -p "FK_R_Leg_01";
	rename -uid "D7A9BCE4-4996-322F-E890-CBB5ECA42178";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locAlign_FK_R_Leg_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".rst" -type "double3" 0.073066306430893666 0.46136458477926723 0 ;
	setAttr -k on ".w0";
createNode joint -n "IK_R_Leg_01" -p "R_Leg";
	rename -uid "FA4B288B-4AF0-5734-37E6-25BCDB2ECD8D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.073066306430893652 0.46136458477926723 0 1;
	setAttr ".radi" 0.02;
createNode joint -n "IK_R_Leg_02" -p "IK_R_Leg_01";
	rename -uid "F28E01F9-40E8-FD1F-C99D-25B2414C5AF7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0.0087594150701899159 -0.18410874566293428 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.081825721501083568 0.27725583911633295 0 1;
	setAttr ".radi" 0.02;
createNode joint -n "IK_R_Leg_03" -p "IK_R_Leg_02";
	rename -uid "558477E9-4532-29AF-6893-32A703F2478D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -0.016372409713148503 -0.19110874475767303 0 ;
	setAttr ".r" -type "double3" -8.8996025315272594e-08 8.4912258860222956e-07 -6.5945987674152581e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.065453311787935065 0.086147094358659915 0 1;
	setAttr ".radi" 0.02;
createNode joint -n "IK_R_Leg_04" -p "IK_R_Leg_03";
	rename -uid "13B3AE70-4AE1-880E-4AF3-BBB2018BCD80";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0.0041006361350526682 -0.039124699755711763 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.069553947922987733 0.047022394602948152 0 1;
	setAttr ".radi" 0.02;
createNode ikEffector -n "effector4" -p "IK_R_Leg_03";
	rename -uid "C0AA080A-413E-C9AE-2EDD-DF85B483CC4D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector3" -p "IK_R_Leg_02";
	rename -uid "F13CD322-436F-AD0B-C3BB-AAABDEA40ED6";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "IK_R_Leg_01_parentConstraint1" -p "IK_R_Leg_01";
	rename -uid "BA05C6F7-4EAC-22ED-22D4-19B89D82D169";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_SalsaW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.073066306430893652 -0.070568067217345321 
		0 ;
	setAttr ".rst" -type "double3" 0.073066306430893652 0.46136458477926723 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg" -p "Extra_Bones";
	rename -uid "819CFD0A-4856-101B-DD5A-339213F5BFFD";
createNode joint -n "FK_L_Leg_01" -p "L_Leg";
	rename -uid "7434A2DA-49D7-3A09-72AE-4CA8B851E558";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.073066306430893652 0.46136458477926723 0 1;
	setAttr ".radi" 0.025;
createNode joint -n "FK_L_Leg_02" -p "FK_L_Leg_01";
	rename -uid "D494C841-4424-A106-DC1F-2688B62AFE62";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.081825721501083568 0.27725583911633295 0 1;
	setAttr ".radi" 0.025;
createNode joint -n "FK_L_Leg_03" -p "FK_L_Leg_02";
	rename -uid "5C70EB14-4E4A-AC5D-225B-F485BE1CD4DC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.065453311787935065 0.086147094358659915 0 1;
	setAttr ".radi" 0.025;
createNode joint -n "FK_L_Leg_04" -p "FK_L_Leg_03";
	rename -uid "B1CD760D-426D-4BE6-CC69-788F0412526B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.069553947922987733 0.047022394602948152 0 1;
	setAttr ".radi" 0.025;
createNode parentConstraint -n "FK_L_Leg_04_parentConstraint1" -p "FK_L_Leg_04";
	rename -uid "BF10965C-473A-8057-2CCC-67B165C010C5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locAlign_FK_L_Leg_04W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".rst" -type "double3" -0.0041006361350526682 -0.039124699755711763 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_L_Leg_03_parentConstraint1" -p "FK_L_Leg_03";
	rename -uid "ECDC3B41-41B8-4761-F321-84916456B86C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locAlign_FK_L_Leg_03W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 0 0 ;
	setAttr ".rst" -type "double3" 0.016372409713148503 -0.19110874475767303 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_L_Leg_02_parentConstraint1" -p "FK_L_Leg_02";
	rename -uid "A5757F71-402F-95FB-A860-3DB2C49E8B42";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locAlign_FK_L_Leg_02W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 0 0 ;
	setAttr ".rst" -type "double3" -0.0087594150701899159 -0.18410874566293428 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_L_Leg_01_parentConstraint1" -p "FK_L_Leg_01";
	rename -uid "582C3AF0-4E0A-5FE4-86C8-7EA8BF1700D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locAlign_FK_L_Leg_01W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".rst" -type "double3" -0.073000000000000009 0.46136458477926723 0 ;
	setAttr -k on ".w0";
createNode joint -n "IK_L_Leg_01" -p "L_Leg";
	rename -uid "B1136DF0-4AE6-197C-2AD0-0398897E0873";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.073066306430893652 0.46136458477926723 0 1;
	setAttr ".radi" 0.02;
createNode joint -n "IK_L_Leg_02" -p "IK_L_Leg_01";
	rename -uid "58212258-4E7E-0723-D2F9-70B41C66D9AB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -0.0087594150701899159 -0.18410874566293428 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.081825721501083568 0.27725583911633295 0 1;
	setAttr ".radi" 0.02;
createNode joint -n "IK_L_Leg_03" -p "IK_L_Leg_02";
	rename -uid "46310D88-4432-FCE1-888A-0B96F8390239";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0.016372409713148503 -0.19110874475767303 0 ;
	setAttr ".r" -type "double3" 8.8996025315272594e-08 8.4912258860222956e-07 6.5945987674152581e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.065453311787935065 0.086147094358659915 0 1;
	setAttr ".radi" 0.02;
createNode joint -n "IK_L_Leg_04" -p "IK_L_Leg_03";
	rename -uid "987A2D0E-4D0D-3FB3-1571-E9BD6E2EA0AB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -0.0041006361350526682 -0.039124699755711763 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.069553947922987733 0.047022394602948152 0 1;
	setAttr ".radi" 0.02;
createNode ikEffector -n "effector8" -p "IK_L_Leg_03";
	rename -uid "20442C3D-4B24-96AE-DC26-B79FAFCA7D27";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector7" -p "IK_L_Leg_02";
	rename -uid "02AC370C-4487-516F-4CB5-7CA1BA597821";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "IK_L_Leg_01_parentConstraint1" -p "IK_L_Leg_01";
	rename -uid "2EF52533-4A9D-12E3-F942-B88A97270ABE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_SalsaW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.073 -0.070568067217345321 0 ;
	setAttr ".rst" -type "double3" -0.073 0.46136458477926723 0 ;
	setAttr -k on ".w0";
createNode transform -s -n "front";
	rename -uid "95E1B7C6-4669-65E1-DB2B-47A40ED80539";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "953F36E2-4628-67F8-34FA-A7B432BA85F3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -n "Ctrl_Root";
	rename -uid "6B11994B-4455-67C4-1D23-2585780C6F47";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr ".rp" -type "double3" 0 0.61707037687301636 0 ;
	setAttr ".sp" -type "double3" 0 0.61707037687301636 0 ;
createNode nurbsCurve -n "Ctrl_RootShape" -p "Ctrl_Root";
	rename -uid "3879FED3-46E9-C1C8-F1E1-B49CF73464A9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.24925084569460387 0.94571543439083672 4.3232935492049005e-16
		8.2936728098196572e-17 1.0917347917860094 4.5584906477963513e-16
		-0.24925084569460387 0.94571543439083661 4.3232935492049e-16
		-0.4037657694346205 0.48382490480600154 1.0807619270729777e-17
		-0.28550551357822451 -0.048669346562855043 -3.5127230877662427e-16
		-1.1100856969603225e-16 -0.094649727951574225 -4.4408920985006271e-16
		0.28550551357822451 -0.048669346562855043 -3.5127230877662427e-16
		0.4037657694346205 0.48382490480600132 1.0807619270729673e-17
		0.24925084569460387 0.94571543439083672 4.3232935492049005e-16
		8.2936728098196572e-17 1.0917347917860094 4.5584906477963513e-16
		-0.24925084569460387 0.94571543439083661 4.3232935492049e-16
		;
createNode transform -n "locAlign_FK_Pelvis" -p "Ctrl_Root";
	rename -uid "D62DC3CD-452E-93EE-F09E-E0B9266B159B";
	setAttr ".t" -type "double3" 0 0.61707037687301636 0 ;
	setAttr ".s" -type "double3" 0.01 0.01 0.01 ;
createNode locator -n "locAlign_FK_PelvisShape" -p "locAlign_FK_Pelvis";
	rename -uid "9A0C5CE4-47FD-CA9F-38B4-A1A64F3B97B5";
	setAttr -k off ".v";
createNode transform -n "Ctrl_Spine_01" -p "Ctrl_Root";
	rename -uid "2D4FF347-464F-E3F1-DFD6-42ABC461D79F";
	addAttr -ci true -sn "StretchNSquash" -ln "StretchNSquash" -nn "Stretch & Squash" 
		-dv 1 -min 0.1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr ".rp" -type "double3" 0 0.53193265199661255 0 ;
	setAttr ".sp" -type "double3" 0 0.53193265199661255 0 ;
	setAttr -k on ".StretchNSquash";
createNode nurbsCurve -n "Ctrl_Spine_0Shape1" -p "Ctrl_Spine_01";
	rename -uid "717DCD33-4930-CE81-B194-1BAFC3EE1B23";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.10755654819272677 0.53193265199661255 -0.035537966268706402
		9.3139244295276401e-18 0.53193265199661255 -0.050258273876362142
		-0.10755654819272677 0.53193265199661255 -0.035537966268706395
		-0.15210792917618959 0.53193265199661255 -2.6053977926967151e-18
		-0.10755654819272677 0.53193265199661255 0.035537966268706395
		-1.5236755296955102e-17 0.53193265199661255 0.050258273876362176
		0.10755654819272677 0.53193265199661255 0.035537966268706395
		0.15210792917618959 0.53193265199661255 6.8537030634373622e-18
		0.10755654819272677 0.53193265199661255 -0.035537966268706402
		9.3139244295276401e-18 0.53193265199661255 -0.050258273876362142
		-0.10755654819272677 0.53193265199661255 -0.035537966268706395
		;
createNode transform -n "locAlign_FK_Spine_01" -p "Ctrl_Spine_01";
	rename -uid "349267E2-4E4B-A3B4-59BA-58B26A409F1F";
	setAttr ".t" -type "double3" 0 0.53193264771075233 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode locator -n "locAlign_FK_Spine_0Shape1" -p "locAlign_FK_Spine_01";
	rename -uid "3EA587FD-40B0-5A26-07B0-AA84DF43B06F";
	setAttr -k off ".v";
createNode transform -n "Ctrl_Spine_02" -p "Ctrl_Spine_01";
	rename -uid "E83700F4-4749-9DED-4CFF-2EB75E0E048F";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr ".rp" -type "double3" 0 0.61707037687301636 0 ;
	setAttr ".sp" -type "double3" 0 0.61707037687301636 0 ;
createNode nurbsCurve -n "Ctrl_Spine_0Shape2" -p "Ctrl_Spine_02";
	rename -uid "B56061A2-4C90-0E65-C729-9EA1A9C86042";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.095927913470251702 0.61707037687301647 -0.031695726670444804
		8.3069357631598785e-18 0.61707037687301647 -0.044824526526613638
		-0.095927913470251702 0.61707037687301647 -0.03169572667044479
		-0.13566255623978268 0.61707037687301647 -2.3237113705578752e-18
		-0.095927913470251702 0.61707037687301647 0.031695726670444797
		-1.3589411042409668e-17 0.61707037687301647 0.044824526526613666
		0.095927913470251702 0.61707037687301647 0.03169572667044479
		0.13566255623978268 0.61707037687301647 6.1127048558878666e-18
		0.095927913470251702 0.61707037687301647 -0.031695726670444804
		8.3069357631598785e-18 0.61707037687301647 -0.044824526526613638
		-0.095927913470251702 0.61707037687301647 -0.03169572667044479
		;
createNode transform -n "locAlign_FK_Spine_02" -p "Ctrl_Spine_02";
	rename -uid "FF8668BD-4E36-6BF4-C125-309ED65862A9";
	setAttr ".t" -type "double3" 0 0.61707039995880342 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode locator -n "locAlign_FK_Spine_0Shape2" -p "locAlign_FK_Spine_02";
	rename -uid "A4CD2DD9-443B-973C-C667-84BC3CEBDC61";
	setAttr -k off ".v";
createNode transform -n "Ctrl_Spine_03" -p "Ctrl_Spine_02";
	rename -uid "7DA795F0-44AE-84D8-0E66-7F9E77ED7441";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr ".rp" -type "double3" 0 0.68072831630706787 0 ;
	setAttr ".sp" -type "double3" 0 0.68072831630706787 0 ;
createNode nurbsCurve -n "Ctrl_Spine_0Shape3" -p "Ctrl_Spine_03";
	rename -uid "A07D2D26-4E87-0010-69C6-619868BC8D29";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.084827853053343741 0.68072831630706787 -0.028028134326649658
		7.3457193088997475e-18 0.68072831630706787 -0.039637767692762824
		-0.084827853053343741 0.68072831630706787 -0.028028134326649651
		-0.11996470025503068 0.68072831630706787 -2.0548288766980747e-18
		-0.084827853053343741 0.68072831630706787 0.028028134326649655
		-1.2016946072161756e-17 0.68072831630706787 0.039637767692762851
		0.084827853053343741 0.68072831630706787 0.028028134326649651
		0.11996470025503068 0.68072831630706787 5.4053883850451713e-18
		0.084827853053343741 0.68072831630706787 -0.028028134326649658
		7.3457193088997475e-18 0.68072831630706787 -0.039637767692762824
		-0.084827853053343741 0.68072831630706787 -0.028028134326649651
		;
createNode transform -n "locAlign_FK_Spine_03" -p "Ctrl_Spine_03";
	rename -uid "AF6F6E2B-414F-B8CE-9086-60895B5DE70E";
	setAttr ".t" -type "double3" 0 0.68072831727095284 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode locator -n "locAlign_FK_Spine_0Shape3" -p "locAlign_FK_Spine_03";
	rename -uid "823CD06C-451F-75C4-848C-6999224257B0";
	setAttr -k off ".v";
createNode transform -n "Ctrls_R_Arm" -p "Ctrl_Spine_03";
	rename -uid "F54AFB73-407E-CC9C-3D28-25AE146DAD83";
createNode transform -n "Ctrl_FK_R_Shoulder" -p "Ctrls_R_Arm";
	rename -uid "2CF168D7-46FD-9ED1-FAFE-A2A1DEE2CD36";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 1 0 0 ;
	setAttr -l on -k off ".ry";
	setAttr ".rp" -type "double3" 0.056567274034022785 0.74471265077590953 0 ;
	setAttr ".sp" -type "double3" 0.05656727403402273 0.74471265077591076 0 ;
createNode nurbsCurve -n "Ctrl_FK_R_ShoulderShape" -p "Ctrl_FK_R_Shoulder";
	rename -uid "E2CDB640-4732-1658-1830-BBB514D61468";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.081592236977488464 0.76812231106791484 -0.024012101315201054
		0.05656727403402273 0.74471265077591076 -0.033958239341034147
		0.03154231109055694 0.72130299048390678 -0.024012101315201047
		0.021176632041489285 0.71160639170041184 -1.7604011240149103e-18
		0.03154231109055694 0.72130299048390678 0.02401210131520105
		0.05656727403402273 0.74471265077591076 0.033958239341034167
		0.081592236977488464 0.76812231106791484 0.024012101315201047
		0.091957916026556119 0.77781890985140989 4.6308731090354621e-18
		0.081592236977488464 0.76812231106791484 -0.024012101315201054
		0.05656727403402273 0.74471265077591076 -0.033958239341034147
		0.03154231109055694 0.72130299048390678 -0.024012101315201047
		;
createNode transform -n "locAlign_FK_R_Arm_01" -p "Ctrl_FK_R_Shoulder";
	rename -uid "4926EEF3-41E4-2590-A7AC-178A2055516D";
	setAttr ".t" -type "double3" 0.056567274076579528 0.74471268011527259 0 ;
	setAttr ".s" -type "double3" 0.01 0.01 0.01 ;
createNode locator -n "locAlign_FK_R_Arm_0Shape1" -p "locAlign_FK_R_Arm_01";
	rename -uid "65F80F63-4340-2D21-2CF9-81914B0FBBB9";
	setAttr -k off ".v";
createNode transform -n "Ctrl_FK_R_Elbow" -p "Ctrl_FK_R_Shoulder";
	rename -uid "D693D1D5-487D-15AF-D42D-FDA144D1B792";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 0 0 0.005 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" -2.5 0 0 ;
	setAttr -k off ".ry";
	setAttr ".rp" -type "double3" 0.12266421318054205 0.62110441923141491 0 ;
	setAttr ".sp" -type "double3" 0.12266421318054244 0.62110441923141591 0 ;
createNode nurbsCurve -n "Ctrl_FK_R_ElbowShape" -p "Ctrl_FK_R_Elbow";
	rename -uid "05405CE2-4751-F4CF-B8C3-11B2CC54BCB9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.15302144369941845 0.63211956178949313 -0.022629143064813933
		0.12266421318054244 0.62110441923141591 -0.032002441027140914
		0.092306982661666426 0.6100892766733389 -0.022629143064813926
		0.079732606064661593 0.60552665523431037 -1.6590121940545839e-18
		0.092306982661666426 0.6100892766733389 0.022629143064813929
		0.12266421318054244 0.62110441923141591 0.032002441027140935
		0.15302144369941845 0.63211956178949313 0.022629143064813926
		0.16559582029642339 0.63668218322852177 4.3641615835188616e-18
		0.15302144369941845 0.63211956178949313 -0.022629143064813933
		0.12266421318054244 0.62110441923141591 -0.032002441027140914
		0.092306982661666426 0.6100892766733389 -0.022629143064813926
		;
createNode transform -n "locAlign_FK_R_Arm_02" -p "Ctrl_FK_R_Elbow";
	rename -uid "86EC4581-4355-2402-B16F-14B4F9E9E4E9";
	setAttr ".t" -type "double3" 0.12266421342982017 0.62110443954548344 0 ;
	setAttr ".s" -type "double3" 0.01 0.01 0.01 ;
createNode locator -n "locAlign_FK_R_Arm_0Shape2" -p "locAlign_FK_R_Arm_02";
	rename -uid "ED22505C-4B58-0ACC-6D4D-D992065D3B71";
	setAttr -k off ".v";
createNode transform -n "Ctrl_FK_R_Hand" -p "Ctrl_FK_R_Elbow";
	rename -uid "14AF8B50-47BF-3C0E-F8F1-FA8024D1E6C3";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".rp" -type "double3" 0.16355627775192255 0.48679772019386286 0 ;
	setAttr ".sp" -type "double3" 0.16355627775192322 0.48679772019386397 0 ;
	setAttr ".dla" yes;
createNode nurbsCurve -n "Ctrl_FK_R_HandShape" -p "Ctrl_FK_R_Hand";
	rename -uid "E2AEB1D6-44D7-680F-93AF-1C840DDECBA2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18720313128320448 0.49030843984990219 -0.016751570500668667
		0.16355627775192322 0.48679772019386397 -0.023690298193094674
		0.13990942422064201 0.48328700053782575 -0.01675157050066866
		0.13011457678053523 0.48183281284260493 -1.2281092417231962e-18
		0.13990942422064201 0.48328700053782575 0.016751570500668663
		0.16355627775192322 0.48679772019386397 0.023690298193094688
		0.18720313128320448 0.49030843984990219 0.01675157050066866
		0.19699797872331132 0.49176262754512312 3.2306376000733072e-18
		0.18720313128320448 0.49030843984990219 -0.016751570500668667
		0.16355627775192322 0.48679772019386397 -0.023690298193094674
		0.13990942422064201 0.48328700053782575 -0.01675157050066866
		;
createNode transform -n "locAlign_FK_R_Arm_03" -p "Ctrl_FK_R_Hand";
	rename -uid "8A3491CF-4E7D-29C8-7758-428578698B98";
	setAttr ".t" -type "double3" 0.16355628071987208 0.48679771943751388 0 ;
	setAttr ".s" -type "double3" 0.01 0.01 0.01 ;
createNode locator -n "locAlign_FK_R_Arm_0Shape3" -p "locAlign_FK_R_Arm_03";
	rename -uid "C5E2C5FF-4B5F-2CF4-AF65-C4AF176A8A2E";
	setAttr -k off ".v";
createNode transform -n "Ctrl_FK_R_Fingers" -p "Ctrl_FK_R_Hand";
	rename -uid "2526DA87-4029-BD9A-D9B0-DBA51C29FC23";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr ".rp" -type "double3" 0.16985122859477997 0.44357243180274963 0 ;
	setAttr ".sp" -type "double3" 0.16985122859478052 0.44357243180275086 0 ;
createNode nurbsCurve -n "Ctrl_FK_R_FingersShape" -p "Ctrl_FK_R_Fingers";
	rename -uid "311B9729-43E7-BD7B-CB60-B0A169B03B90";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18967077809497115 0.44893208469847851 -0.014386908042212326
		0.16985122859478052 0.44357243180275086 -0.020346160473911214
		0.15003167909458995 0.43821277890702326 -0.014386908042212321
		0.14182215289148609 0.43599273798800064 -1.0547485518302573e-18
		0.15003167909458995 0.43821277890702326 0.014386908042212323
		0.16985122859478052 0.44357243180275086 0.020346160473911225
		0.18967077809497115 0.44893208469847851 0.014386908042212321
		0.19788030429807499 0.45115212561750118 2.7745987200491386e-18
		0.18967077809497115 0.44893208469847851 -0.014386908042212326
		0.16985122859478052 0.44357243180275086 -0.020346160473911214
		0.15003167909458995 0.43821277890702326 -0.014386908042212321
		;
createNode transform -n "locAlign_R_Arm_Fingers" -p "Ctrl_FK_R_Fingers";
	rename -uid "B087AFBB-4C40-2171-E6ED-55A8056D7AE6";
	setAttr ".s" -type "double3" 0.01 0.01 0.01 ;
	setAttr ".rp" -type "double3" 0.1698512267091187 0.44357242364469118 0 ;
	setAttr ".sp" -type "double3" 16.985122670911775 44.35724236446935 0 ;
	setAttr ".spt" -type "double3" -16.815271444202658 -43.913669940824654 0 ;
	setAttr ".dla" yes;
createNode locator -n "locAlign_R_Arm_FingersShape" -p "locAlign_R_Arm_Fingers";
	rename -uid "E59AB3DC-43B1-7D87-D3A8-DE8C6BA36A80";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 16.985122670911775 44.35724236446935 0 ;
createNode transform -n "Ctrl_R_Arm_Switch" -p "Ctrls_R_Arm";
	rename -uid "3DC24DFB-4B89-B8CA-A71E-28AFFEC8A366";
	addAttr -ci true -sn "Switch_FK_IK" -ln "Switch_FK_IK" -min 0 -max 1 -en "FK:IK" 
		-at "enum";
	addAttr -ci true -sn "Hand_Direction" -ln "Hand_Direction" -min 0 -max 1 -en "In:Out" 
		-at "enum";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.12955261591837505 0.82114032356651578 0 ;
	setAttr ".sp" -type "double3" 0.12955261591837505 0.82114032356651578 0 ;
	setAttr -k on ".Switch_FK_IK";
	setAttr -k on ".Hand_Direction";
createNode nurbsCurve -n "Ctrl_R_Arm_SwitchShape" -p "Ctrl_R_Arm_Switch";
	rename -uid "D93E31B3-45BC-FAEC-5568-F187EECEBFA9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.1564323531056129 0.84802006075375369 -4.3225914188152982e-18
		0.12955261591837505 0.8235556428852725 -3.8841297026940366e-19
		0.1026728787311372 0.84802006075375369 -4.3225914188152966e-18
		0.12713729659961839 0.82114032356651578 5.8180568937452829e-33
		0.1026728787311372 0.79426058637927788 4.3225914188152126e-18
		0.12955261591837505 0.81872500424775918 3.884129702694181e-19
		0.1564323531056129 0.79426058637927788 4.3225914188152126e-18
		0.13196793523713168 0.82114032356651578 7.1381792598817114e-33
		0.1564323531056129 0.84802006075375369 -4.3225914188152982e-18
		0.12955261591837505 0.8235556428852725 -3.8841297026940366e-19
		0.1026728787311372 0.84802006075375369 -4.3225914188152966e-18
		;
createNode transform -n "Ctrl_IK_R_Hand" -p "Ctrls_R_Arm";
	rename -uid "C9E5E395-4A1E-19EE-0684-B08CE58A1505";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0 0 0.005 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr ".rp" -type "double3" 0.16355627775192261 0.48679772019386292 0 ;
	setAttr ".sp" -type "double3" 0.16355627775192261 0.48679772019386292 0 ;
createNode nurbsCurve -n "Ctrl_IK_R_HandShape" -p "Ctrl_IK_R_Hand";
	rename -uid "4FE39826-4E7D-5F59-9741-1397065F3C85";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.15219432543541894 0.38884974637876424 1.0579590046985897e-19
		0.19237119005950826 0.3823110093352674 1.1274514915010743e-18
		0.19790114768595607 0.41312178178678177 -1.1274514915010739e-18
		0.1991301740447699 0.45637093273746965 -1.2332473919709317e-18
		0.19075999858737097 0.50841581544973036 -1.2332473919709323e-18
		0.15341856740276977 0.52042123339189827 2.2515937090003724e-17
		0.12957269364954452 0.49182884033901647 0
		0.14887579364800702 0.42640212405347144 -4.7567783504652333e-34
		0.15219432543541894 0.38884974637876424 1.0579590046985897e-19
		0.19237119005950826 0.3823110093352674 1.1274514915010743e-18
		0.19790114768595607 0.41312178178678177 -1.1274514915010739e-18
		;
createNode ikHandle -n "ikHandle1" -p "Ctrl_IK_R_Hand";
	rename -uid "027DFC0B-44B9-CB37-0D6F-6BAE403707CA";
	setAttr ".t" -type "double3" 0.16355628071987208 0.4867977194375136 0 ;
	setAttr ".s" -type "double3" 1 1 0.1 ;
	setAttr ".roc" yes;
createNode transform -n "Ctrl_IK_R_Fingers" -p "ikHandle1";
	rename -uid "85317B0F-43C8-3143-5090-9E91BF7DCFC2";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rx";
	setAttr ".rp" -type "double3" 0.012988029329971895 -0.09083312550964856 4.2370458776519189e-33 ;
	setAttr ".sp" -type "double3" 0.012988029329971895 -0.09083312550964856 0 ;
createNode nurbsCurve -n "Ctrl_IK_R_FingersShape" -p "Ctrl_IK_R_Fingers";
	rename -uid "D675312E-433E-94DC-CF59-6E864C5786C5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.023985903246417029 -0.080211482981076831 5.0022910226553777e-18
		0.014742407774664928 -0.09329901178633454 1.6997279761437075e-17
		-0.0013894140303097879 -0.082508038927514959 9.8561453331739248e-18
		-0.0067171643775040535 -0.08647962404633891 -1.4843671213681892e-19
		-0.0005091425399343652 -0.092915559772051681 -1.7294153185710721e-17
		0.013789289578265085 -0.099759705773539709 -1.4843671213681865e-19
		0.026779919756908049 -0.091712572408536697 -1.7294153185710721e-17
		0.029905031239715218 -0.083231803480137589 -5.0022910226553685e-18
		0.023985903246417029 -0.080211482981076831 5.0022910226553777e-18
		0.014742407774664928 -0.09329901178633454 1.6997279761437075e-17
		-0.0013894140303097879 -0.082508038927514959 9.8561453331739248e-18
		;
createNode ikHandle -n "ikHandle2" -p "Ctrl_IK_R_Fingers";
	rename -uid "84962704-4C8D-41E2-583A-65B5E7293074";
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
	setAttr ".rp" -type "double3" 0.0062949459892456539 -0.043225295792820084 0 ;
	setAttr ".sp" -type "double3" 0.0062949459892456539 -0.043225295792820084 0 ;
	setAttr ".pv" -type "double3" -1.9791230858727611 -0.28822180862224722 0 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "6DDF61DC-4DED-AE23-A3D8-D1AE51D49433";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ctril_IK_R_ElbowDirectionW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.066096939103962471 -0.12360826088385757 0 ;
	setAttr -k on ".w0";
createNode transform -n "Ctril_IK_R_ElbowDirection" -p "Ctrls_R_Arm";
	rename -uid "4F99D1B9-4406-8453-02B7-FDA7A7515981";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".rp" -type "double3" 0.12266421318054199 0.62110441923141479 0 ;
	setAttr ".sp" -type "double3" 0.12266421318054199 0.62110441923141479 0 ;
createNode nurbsCurve -n "Ctril_IK_R_ElbowDirectionShape" -p "Ctril_IK_R_ElbowDirection";
	rename -uid "F29E2315-4587-E830-56AF-04BDE0A6FC0D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.12713769399605984 0.629856371636065 3.5120520528103922e-18
		0.11210703540626418 0.6537383275648968 1.7332057535787099e-17
		0.11391226077589169 0.62557790004693259 3.5120520528103922e-18
		0.090030304847059955 0.6105472414571369 8.9849692326718943e-34
		0.11819073236502413 0.61235246682676436 -3.5120520528104107e-18
		0.1332213909548198 0.58847051089793267 -1.733205753578709e-17
		0.13141616558519228 0.61663093841589678 -3.5120520528104199e-18
		0.15529812151402414 0.63166159700569247 -2.3635665665900865e-33
		0.12713769399605984 0.629856371636065 3.5120520528103922e-18
		0.11210703540626418 0.6537383275648968 1.7332057535787099e-17
		0.11391226077589169 0.62557790004693259 3.5120520528103922e-18
		;
createNode transform -n "Ctrls_L_Arm" -p "Ctrl_Spine_03";
	rename -uid "2C5C87F7-4179-9DA0-4E2D-419E1733EB1A";
createNode transform -n "Ctrl_L_Arm_Switch" -p "Ctrls_L_Arm";
	rename -uid "A1C2081D-4C88-E198-C42D-76A1AB2B5C6D";
	addAttr -ci true -sn "Switch_FK_IK" -ln "Switch_FK_IK" -min 0 -max 1 -en "FK:IK" 
		-at "enum";
	addAttr -ci true -sn "Hand_Direction" -ln "Hand_Direction" -min 0 -max 1 -en "In:Out" 
		-at "enum";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.12955261591837505 0.82114032356651578 -4.2755644765396636e-32 ;
	setAttr ".sp" -type "double3" -0.12955261591837505 0.82114032356651578 -4.2755644765396636e-32 ;
	setAttr -k on ".Switch_FK_IK";
	setAttr -k on ".Hand_Direction";
createNode nurbsCurve -n "Ctrl_L_Arm_SwitchShape" -p "Ctrl_L_Arm_Switch";
	rename -uid "9125560A-44FA-1CAE-F84E-E5ABF348B844";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.1564323531056129 0.84802006075375369 -4.3225914188152982e-18
		-0.12955261591837505 0.8235556428852725 -3.8841297026940366e-19
		-0.1026728787311372 0.84802006075375369 -4.3225914188152966e-18
		-0.12713729659961839 0.82114032356651578 5.8180568937452829e-33
		-0.1026728787311372 0.79426058637927788 4.3225914188152126e-18
		-0.12955261591837505 0.81872500424775918 3.884129702694181e-19
		-0.1564323531056129 0.79426058637927788 4.3225914188152126e-18
		-0.13196793523713168 0.82114032356651578 7.1381792598817114e-33
		-0.1564323531056129 0.84802006075375369 -4.3225914188152982e-18
		-0.12955261591837505 0.8235556428852725 -3.8841297026940366e-19
		-0.1026728787311372 0.84802006075375369 -4.3225914188152966e-18
		;
createNode transform -n "Ctrl_FK_L_Shoulder" -p "Ctrls_L_Arm";
	rename -uid "B6E82CB0-44E8-EFCE-23A2-3098E04D862E";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 1 0 0 ;
	setAttr -l on -k off ".ry";
	setAttr ".rp" -type "double3" -0.057000000029802322 0.74471265077590953 0 ;
	setAttr ".sp" -type "double3" -0.057000000029802378 0.74471265077591076 0 ;
createNode nurbsCurve -n "Ctrl_FK_L_ShoulderShape" -p "Ctrl_FK_L_Shoulder";
	rename -uid "1D020261-4EBC-FE60-6668-24B2AAEFC289";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.082024962973268112 0.76812231106791484 -0.024012101315201054
		-0.057000000029802378 0.74471265077591076 -0.033958239341034147
		-0.031975037086336588 0.72130299048390678 -0.024012101315201047
		-0.021609358037268933 0.71160639170041184 -1.7604011240149103e-18
		-0.031975037086336588 0.72130299048390678 0.02401210131520105
		-0.057000000029802378 0.74471265077591076 0.033958239341034167
		-0.082024962973268112 0.76812231106791484 0.024012101315201047
		-0.092390642022335767 0.77781890985140989 4.6308731090354621e-18
		-0.082024962973268112 0.76812231106791484 -0.024012101315201054
		-0.057000000029802378 0.74471265077591076 -0.033958239341034147
		-0.031975037086336588 0.72130299048390678 -0.024012101315201047
		;
createNode transform -n "Ctrl_FK_L_Elbow" -p "Ctrl_FK_L_Shoulder";
	rename -uid "0132DE92-4A0E-129A-05DB-9894BF991C84";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 0 0 0.005 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" -2.5 0 0 ;
	setAttr -l on -k off ".ry";
	setAttr ".rp" -type "double3" -0.1230969391763217 0.62110441923141491 0 ;
	setAttr ".sp" -type "double3" -0.12309693917632208 0.62110441923141591 0 ;
createNode nurbsCurve -n "Ctrl_FK_L_ElbowShape" -p "Ctrl_FK_L_Elbow";
	rename -uid "79CE1C55-4DD2-E18B-CF9A-AD85C50A8CAF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.15345416969519809 0.63211956178949313 -0.022629143064813933
		-0.12309693917632208 0.62110441923141591 -0.032002441027140914
		-0.092739708657446074 0.6100892766733389 -0.022629143064813926
		-0.080165332060441241 0.60552665523431037 -1.6590121940545839e-18
		-0.092739708657446074 0.6100892766733389 0.022629143064813929
		-0.12309693917632208 0.62110441923141591 0.032002441027140935
		-0.15345416969519809 0.63211956178949313 0.022629143064813926
		-0.16602854629220304 0.63668218322852177 4.3641615835188616e-18
		-0.15345416969519809 0.63211956178949313 -0.022629143064813933
		-0.12309693917632208 0.62110441923141591 -0.032002441027140914
		-0.092739708657446074 0.6100892766733389 -0.022629143064813926
		;
createNode transform -n "Ctrl_FK_L_Hand" -p "Ctrl_FK_L_Elbow";
	rename -uid "DD57C1B8-4C79-3A02-A440-D88755E6E443";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -l on -k off ".tz";
	setAttr ".rp" -type "double3" -0.1639890037477022 0.48679772019386286 0 ;
	setAttr ".sp" -type "double3" -0.16398900374770287 0.48679772019386397 0 ;
	setAttr ".dla" yes;
createNode nurbsCurve -n "Ctrl_FK_L_HandShape" -p "Ctrl_FK_L_Hand";
	rename -uid "07478A74-4BB4-157A-B679-B2B84CAC3B38";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.18763585727898413 0.49030843984990219 -0.016751570500668667
		-0.16398900374770287 0.48679772019386397 -0.023690298193094674
		-0.14034215021642166 0.48328700053782575 -0.01675157050066866
		-0.13054730277631488 0.48183281284260493 -1.2281092417231962e-18
		-0.14034215021642166 0.48328700053782575 0.016751570500668663
		-0.16398900374770287 0.48679772019386397 0.023690298193094688
		-0.18763585727898413 0.49030843984990219 0.01675157050066866
		-0.19743070471909097 0.49176262754512312 3.2306376000733072e-18
		-0.18763585727898413 0.49030843984990219 -0.016751570500668667
		-0.16398900374770287 0.48679772019386397 -0.023690298193094674
		-0.14034215021642166 0.48328700053782575 -0.01675157050066866
		;
createNode transform -n "Ctrl_FK_L_Fingers" -p "Ctrl_FK_L_Hand";
	rename -uid "EE0DDEB7-4CC5-CF07-A7F6-BF9775E5D388";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr ".rp" -type "double3" -0.17028395459055962 0.44357243180274963 0 ;
	setAttr ".sp" -type "double3" -0.17028395459056017 0.44357243180275086 0 ;
	setAttr ".dla" yes;
createNode nurbsCurve -n "Ctrl_FK_L_FingersShape" -p "Ctrl_FK_L_Fingers";
	rename -uid "E7E1347F-4E1F-57BC-624E-2389DCB89B72";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.1901035040907508 0.44893208469847851 -0.014386908042212326
		-0.17028395459056017 0.44357243180275086 -0.020346160473911214
		-0.1504644050903696 0.43821277890702326 -0.014386908042212321
		-0.14225487888726573 0.43599273798800064 -1.0547485518302573e-18
		-0.1504644050903696 0.43821277890702326 0.014386908042212323
		-0.17028395459056017 0.44357243180275086 0.020346160473911225
		-0.1901035040907508 0.44893208469847851 0.014386908042212321
		-0.19831303029385464 0.45115212561750118 2.7745987200491386e-18
		-0.1901035040907508 0.44893208469847851 -0.014386908042212326
		-0.17028395459056017 0.44357243180275086 -0.020346160473911214
		-0.1504644050903696 0.43821277890702326 -0.014386908042212321
		;
createNode transform -n "locAlign_FK_L_Fingers" -p "Ctrl_FK_L_Fingers";
	rename -uid "190B1183-4314-CB7A-9823-5EA8EC645A49";
	setAttr ".t" -type "double3" -0.17028394624329313 0.44357243052387879 0 ;
	setAttr ".s" -type "double3" 0.01 0.01 0.01 ;
createNode locator -n "locAlign_FK_L_FingersShape" -p "locAlign_FK_L_Fingers";
	rename -uid "5B0672A4-4013-E532-3479-D291F1D0E862";
	setAttr -k off ".v";
createNode transform -n "locAlign_FK_L_Arm_03" -p "Ctrl_FK_L_Hand";
	rename -uid "6DAA608E-47DB-C5A5-15A9-AA88EBB36C28";
	setAttr ".t" -type "double3" -0.16398900664329255 0.48679771943751382 0 ;
	setAttr ".s" -type "double3" 0.01 0.01 0.01 ;
createNode locator -n "locAlign_FK_L_Arm_0Shape3" -p "locAlign_FK_L_Arm_03";
	rename -uid "81AE38C6-4AC8-7E23-853B-CDAB7753E776";
	setAttr -k off ".v";
createNode transform -n "locAlign_FK_L_Arm_02" -p "Ctrl_FK_L_Elbow";
	rename -uid "DFB0C6FB-4EA1-AB5D-2165-578942A6C4FB";
	setAttr ".t" -type "double3" -0.12309693935324065 0.62110443954548344 0 ;
	setAttr ".s" -type "double3" 0.01 0.01 0.01 ;
createNode locator -n "locAlign_FK_L_Arm_0Shape2" -p "locAlign_FK_L_Arm_02";
	rename -uid "D0D88B19-4E9D-4D3A-E493-EEA00432DF57";
	setAttr -k off ".v";
createNode transform -n "locAlign_FK_L_Arm_01" -p "Ctrl_FK_L_Shoulder";
	rename -uid "ECEA36AE-4CB4-29A5-42B4-4BB8A27E689C";
	setAttr ".t" -type "double3" -0.057 0.74471268011527259 0 ;
	setAttr ".s" -type "double3" 0.01 0.01 0.01 ;
createNode locator -n "locAlign_FK_L_Arm_0Shape1" -p "locAlign_FK_L_Arm_01";
	rename -uid "641381C0-44C8-B418-C615-A18D21E86CA6";
	setAttr -k off ".v";
createNode transform -n "Ctrl_IK_L_Hand" -p "Ctrls_L_Arm";
	rename -uid "237F3CB3-41E6-0146-FE58-A990C56269A8";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0 0 0.005 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr ".rp" -type "double3" -0.16398900747299194 0.48679772019386292 0 ;
	setAttr ".sp" -type "double3" -0.16398900747299194 0.48679772019386292 0 ;
createNode nurbsCurve -n "Ctrl_IK_L_HandShape" -p "Ctrl_IK_L_Hand";
	rename -uid "B23D2766-4D09-8954-AA32-979BAA0748CD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.15262705515648828 0.38884974637876424 1.0579590046985897e-19
		-0.19280391978057759 0.3823110093352674 1.1274514915010743e-18
		-0.19833387740702541 0.41312178178678177 -1.1274514915010739e-18
		-0.19956290376583924 0.45637093273746965 -1.2332473919709317e-18
		-0.19119272830844031 0.50841581544973036 -1.2332473919709323e-18
		-0.1538512971238391 0.52042123339189827 2.2515937090003724e-17
		-0.13000542337061385 0.49182884033901647 0
		-0.14930852336907635 0.42640212405347144 -4.7567783504652333e-34
		-0.15262705515648828 0.38884974637876424 1.0579590046985897e-19
		-0.19280391978057759 0.3823110093352674 1.1274514915010743e-18
		-0.19833387740702541 0.41312178178678177 -1.1274514915010739e-18
		;
createNode ikHandle -n "ikHandle5" -p "Ctrl_IK_L_Hand";
	rename -uid "B24D55B3-496A-6302-E189-91A788CD8FE0";
	setAttr ".t" -type "double3" -0.16398900664329255 0.4867977194375136 0 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle5_poleVectorConstraint1" -p "ikHandle5";
	rename -uid "F208E154-4D74-353D-A0A1-0AA253DC3572";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ctril_IK_L_ElbowDirectionW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.065664213180542053 -0.12360826088385757 4.6222318665293654e-33 ;
	setAttr -k on ".w0";
createNode transform -n "Ctrl_IK_L_Fingers" -p "Ctrl_IK_L_Hand";
	rename -uid "8618186A-42EB-D084-5E9A-27B0D4BF601C";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0 0.0090689420617219001 0 ;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rx";
	setAttr ".rp" -type "double3" -0.17697703977091331 0.39596459392786504 4.2370458776519192e-34 ;
	setAttr ".sp" -type "double3" -0.17697703977091331 0.39596459392786504 0 ;
createNode nurbsCurve -n "Ctrl_IK_L_FingersShape" -p "Ctrl_IK_L_Fingers";
	rename -uid "4C1D90C9-4E05-CEDA-4060-61B0F6FE2576";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.18797491368735844 0.40658623645643677 5.0022910226553781e-19
		-0.17873141821560634 0.39349870765117906 1.6997279761437075e-18
		-0.16259959641063162 0.40428968050999864 9.8561453331739245e-19
		-0.15727184606343736 0.40031809539117469 -1.4843671213681893e-20
		-0.16347986790100705 0.39388215966546192 -1.7294153185710721e-18
		-0.1777783000192065 0.38703801366397389 -1.4843671213681866e-20
		-0.19076893019784946 0.3950851470289769 -1.7294153185710721e-18
		-0.19389404168065663 0.40356591595737601 -5.0022910226553685e-19
		-0.18797491368735844 0.40658623645643677 5.0022910226553781e-19
		-0.17873141821560634 0.39349870765117906 1.6997279761437075e-18
		-0.16259959641063162 0.40428968050999864 9.8561453331739245e-19
		;
createNode ikHandle -n "ikHandle6" -p "Ctrl_IK_L_Fingers";
	rename -uid "8E41F267-4CCF-D409-511E-9984F82F3EAF";
	setAttr ".t" -type "double3" -0.1702839526325382 0.44357242364469351 0 ;
	setAttr ".pv" -type "double3" -1.9791230858727611 0.28822180862224722 0 ;
	setAttr ".roc" yes;
createNode transform -n "Ctril_IK_L_ElbowDirection" -p "Ctrls_L_Arm";
	rename -uid "65D715B7-4949-574D-23AB-2A8F49265E60";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".rp" -type "double3" -0.12266421318054205 0.62110441923141479 4.6222318665293654e-33 ;
	setAttr ".sp" -type "double3" -0.12266421318054205 0.62110441923141479 4.6222318665293654e-33 ;
createNode nurbsCurve -n "Ctril_IK_L_ElbowDirectionShape" -p "Ctril_IK_L_ElbowDirection";
	rename -uid "CCAC0EE4-40ED-CBD7-3BBC-A88FBA92FA8E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.12713769399605984 0.629856371636065 3.5120520528103922e-18
		-0.11210703540626418 0.6537383275648968 1.7332057535787099e-17
		-0.11391226077589169 0.62557790004693259 3.5120520528103922e-18
		-0.090030304847059955 0.6105472414571369 8.9849692326718943e-34
		-0.11819073236502413 0.61235246682676436 -3.5120520528104107e-18
		-0.1332213909548198 0.58847051089793267 -1.733205753578709e-17
		-0.13141616558519228 0.61663093841589678 -3.5120520528104199e-18
		-0.15529812151402414 0.63166159700569247 -2.3635665665900865e-33
		-0.12713769399605984 0.629856371636065 3.5120520528103922e-18
		-0.11210703540626418 0.6537383275648968 1.7332057535787099e-17
		-0.11391226077589169 0.62557790004693259 3.5120520528103922e-18
		;
createNode transform -n "Ctrl_Salsa" -p "Ctrl_Spine_01";
	rename -uid "C5F6CC18-48BF-2D06-ABE3-8D9057D8B6C6";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr ".rp" -type "double3" 0 0.5319326519966121 -9.8607613152626476e-32 ;
	setAttr ".sp" -type "double3" 0 0.53193265199661233 -1.9721522630525295e-31 ;
createNode nurbsCurve -n "Ctrl_SalsaShape" -p "Ctrl_Salsa";
	rename -uid "459F5F3B-4423-E2CF-1E82-66840F6E9503";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.1402930178929524 0.54849863900019369 1.3694007794908944e-17
		8.9621990408127779e-18 0.55536049549117339 1.9366251546803139e-17
		-0.1402930178929524 0.54849863900019369 1.3694007794908944e-17
		-0.12684864106250168 0.50658355489414542 -1.3243834794258266e-18
		-0.11749973111004781 0.44677499048047353 -4.4491288822878199e-18
		-1.4661363718450902e-17 0.42649302375877612 -5.5087761568198862e-18
		0.11749973111004781 0.44677499048047353 -4.4491288822878199e-18
		0.12684864106250168 0.50658355489414542 -1.3243834794258266e-18
		0.1402930178929524 0.54849863900019369 1.3694007794908944e-17
		8.9621990408127779e-18 0.55536049549117339 1.9366251546803139e-17
		-0.1402930178929524 0.54849863900019369 1.3694007794908944e-17
		;
createNode transform -n "locAlign_FK_Salsa" -p "Ctrl_Salsa";
	rename -uid "59E5B57C-4EAF-A0ED-85A9-07A3E34A6547";
	setAttr ".t" -type "double3" 0 0.53193265199661255 0 ;
	setAttr ".s" -type "double3" 0.01 0.01 0.01 ;
createNode locator -n "locAlign_FK_SalsaShape" -p "locAlign_FK_Salsa";
	rename -uid "BFDDC50B-42ED-22E0-B6C6-38BCC1E2CF3A";
	setAttr -k off ".v";
createNode transform -n "Ctrls_R_Leg" -p "Ctrl_Salsa";
	rename -uid "3051F427-479A-49CB-4BFA-EFB4E62EA8E3";
createNode transform -n "Ctrl_R_Leg_Switch" -p "Ctrls_R_Leg";
	rename -uid "DF58377E-4125-7147-BAD4-F78334F9F9C0";
	addAttr -ci true -sn "Switch_FK_IK" -ln "Switch_FK_IK" -min 0 -max 1 -en "FK:IK" 
		-at "enum";
	addAttr -ci true -sn "Foot_Direction" -ln "Foot_Direction" -min 0 -max 1 -en "Out:In" 
		-at "enum";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.11017173930110774 0.44321322952980358 0 ;
	setAttr ".sp" -type "double3" 0.11017173930110774 0.44321322952980358 0 ;
	setAttr -k on ".Switch_FK_IK" 1;
	setAttr -k on ".Foot_Direction";
createNode nurbsCurve -n "Ctrl_R_Leg_SwitchShape" -p "Ctrl_R_Leg_Switch";
	rename -uid "4CE7DAC9-4E8B-99C8-DC6A-2A82F723DFC7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.13705147648834559 0.47009296671704148 -4.3225914188152982e-18
		0.11017173930110774 0.44562854884856029 -3.8841297026940366e-19
		0.08329200211386989 0.47009296671704148 -4.3225914188152966e-18
		0.10775641998235108 0.44321322952980358 5.8180568937452829e-33
		0.08329200211386989 0.41633349234256567 4.3225914188152126e-18
		0.11017173930110774 0.44079791021104697 3.884129702694181e-19
		0.13705147648834559 0.41633349234256567 4.3225914188152126e-18
		0.11258705861986437 0.44321322952980358 7.1381792598817114e-33
		0.13705147648834559 0.47009296671704148 -4.3225914188152982e-18
		0.11017173930110774 0.44562854884856029 -3.8841297026940366e-19
		0.08329200211386989 0.47009296671704148 -4.3225914188152966e-18
		;
createNode transform -n "Ctrl_IK_R_KneeDirection" -p "Ctrls_R_Leg";
	rename -uid "664C7FDA-40F3-699D-97A9-1BB9D9295A04";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr ".rp" -type "double3" 0.081825718283653259 0.2772558331489563 0 ;
	setAttr ".sp" -type "double3" 0.081825718283653259 0.2772558331489563 0 ;
createNode nurbsCurve -n "Ctrl_IK_R_KneeDirectionShape" -p "Ctrl_IK_R_KneeDirection";
	rename -uid "EE72AF3D-4D1C-972B-41CD-79B3577C9570";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.090713879054659219 0.28614399391996226 4.4913791757423332e-18
		0.081825718283653259 0.31466495701657249 1.8903636449721956e-17
		0.0729375575126473 0.28614399391996226 4.4913791757423301e-18
		0.044416594416037028 0.2772558331489563 9.7996785168563262e-34
		0.0729375575126473 0.26836767237795034 -4.4913791757423355e-18
		0.081825718283653259 0.23984670928134005 -1.8903636449721969e-17
		0.090713879054659219 0.26836767237795034 -4.4913791757423339e-18
		0.11923484215126949 0.2772558331489563 -2.5778822281936977e-33
		0.090713879054659219 0.28614399391996226 4.4913791757423332e-18
		0.081825718283653259 0.31466495701657249 1.8903636449721956e-17
		0.0729375575126473 0.28614399391996226 4.4913791757423301e-18
		;
createNode transform -n "Ctrl_IK_R_Foot" -p "Ctrls_R_Leg";
	rename -uid "7EAB0CA9-4F1A-6F38-00CD-CCAB63EFC588";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr ".rp" -type "double3" 0.065453313291072845 0.086147092282772064 0 ;
	setAttr ".sp" -type "double3" 0.065453313291072845 0.086147092282772064 0 ;
createNode nurbsCurve -n "Ctrl_IK_R_FootShape" -p "Ctrl_IK_R_Foot";
	rename -uid "5C8E7414-4294-615F-6155-DFBBE81CC453";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.093352184242656705 0.10286415706778101 9.2968730490204771e-18
		0.069307186846802385 0.12016748491668958 -9.2968730490204895e-18
		0.041462770786174476 0.10946728616652186 6.1629758220391547e-33
		0.032648592585625441 0.074267526061697661 -4.6484365245102478e-18
		0.043494530087546751 0.026795899126291066 -4.6484365245102339e-18
		0.079323213512134338 -0.0043320688484864561 -2.6295527907171316e-17
		0.11822475833124216 0.025902982851971804 -1.859374609804093e-17
		0.087013466213626198 0.063027127668539101 -4.6222318665293654e-33
		0.093352184242656705 0.10286415706778101 9.2968730490204771e-18
		0.069307186846802385 0.12016748491668958 -9.2968730490204895e-18
		0.041462770786174476 0.10946728616652186 6.1629758220391547e-33
		;
createNode ikHandle -n "ikHandle3" -p "Ctrl_IK_R_Foot";
	rename -uid "E75C61AA-4561-EB0D-D137-D5B629CE7453";
	setAttr ".t" -type "double3" 0.065453311787935065 0.086147094358659915 0 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle3_poleVectorConstraint1" -p "ikHandle3";
	rename -uid "FBA5A8CC-49F1-5492-CE91-EEA90FA293D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ctrl_IK_R_KneeDirectionW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.0087594118527596077 -0.18410875163031093 0 ;
	setAttr -k on ".w0";
createNode transform -n "Ctrl_IK_R_Toes" -p "Ctrl_IK_R_Foot";
	rename -uid "EAC4645C-4C07-470A-4E15-51997926E807";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0 1.7731093462374788e-17 0 ;
	setAttr -l on -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr ".rp" -type "double3" 0.080853999679822014 0.031060764214263854 0 ;
	setAttr ".sp" -type "double3" 0.080853999679822014 0.031060764214263854 0 ;
createNode nurbsCurve -n "Ctrl_IK_R_ToesShape" -p "Ctrl_IK_R_Toes";
	rename -uid "5B64F731-4334-34D7-F3D5-9FA0240314A3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.096911133011192432 0.04711789754563428 8.1140155004726473e-18
		0.097383767719892794 0.035861731234244319 1.1474950766073928e-17
		0.083928542320755722 0.016201109174390785 8.1140155004726319e-18
		0.059064104396435488 0.021724506339779438 2.3111159332646827e-33
		0.064796866348451596 0.015003630882893432 -8.1140155004726473e-18
		0.080853999679822014 0.0083525484842067212 -1.1474950766073938e-17
		0.096911133011192432 0.015003630882893436 -8.1140155004726458e-18
		0.10356221540987914 0.031060764214263851 -1.5648349844188167e-33
		0.096911133011192432 0.04711789754563428 8.1140155004726473e-18
		0.097383767719892794 0.035861731234244319 1.1474950766073928e-17
		0.083928542320755722 0.016201109174390785 8.1140155004726319e-18
		;
createNode ikHandle -n "ikHandle4" -p "Ctrl_IK_R_Toes";
	rename -uid "1E00871F-483D-0223-887E-409070DA8351";
	setAttr ".t" -type "double3" 0.069553947922987733 0.047022394602948152 0 ;
	setAttr ".pv" -type "double3" -1.9891046728210613 -0.20847685857528883 1.1360256218559729e-08 ;
	setAttr ".roc" yes;
createNode transform -n "Ctrl_FK_R_Hip" -p "Ctrls_R_Leg";
	rename -uid "F9DF51DB-4F98-B7B6-2F91-C9AF006FD5C7";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr ".rp" -type "double3" 0.073066309094429044 0.46136459708213856 0 ;
	setAttr ".sp" -type "double3" 0.073066309094428378 0.46136459708213834 0 ;
createNode nurbsCurve -n "Ctrl_FK_R_HipShape" -p "Ctrl_FK_R_Hip";
	rename -uid "DCFF4C0A-484D-4DA7-6E2D-E88BCD528784";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.11020393601978068 0.47451266137522097 -0.021786976897823791
		0.073066309094428378 0.46136459708213834 -0.030811438212011693
		0.035928682169076076 0.44821653278905577 -0.021786976897823784
		0.020545773422242952 0.44277042623990753 -1.5972703978029481e-18
		0.035928682169076076 0.44821653278905577 0.021786976897823787
		0.073066309094428378 0.46136459708213834 0.03081143821201171
		0.11020393601978068 0.47451266137522097 0.021786976897823784
		0.1255868447666138 0.4799587679243692 4.2017449501363743e-18
		0.11020393601978068 0.47451266137522097 -0.021786976897823791
		0.073066309094428378 0.46136459708213834 -0.030811438212011693
		0.035928682169076076 0.44821653278905577 -0.021786976897823784
		;
createNode transform -n "locAlign_FK_R_Leg_01" -p "Ctrl_FK_R_Hip";
	rename -uid "3BACAB93-4F19-00B3-C452-B4A14B842B7D";
	setAttr ".t" -type "double3" 0.073066306430893652 0.46136458477926723 0 ;
	setAttr ".s" -type "double3" 0.01 0.01 0.01 ;
createNode locator -n "locAlign_FK_R_Leg_0Shape1" -p "locAlign_FK_R_Leg_01";
	rename -uid "D89EF641-4BF0-B461-B8D1-C9876DD6058A";
	setAttr -k off ".v";
createNode transform -n "Ctril_FK_R_Knee" -p "Ctrl_FK_R_Hip";
	rename -uid "52669D58-4CFD-747E-53A8-7E816AEAA506";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr ".rp" -type "double3" 0.081825718283653301 0.27725583314895652 0 ;
	setAttr ".sp" -type "double3" 0.081825718283653287 0.27725583314895641 0 ;
createNode nurbsCurve -n "Ctril_FK_R_KneeShape" -p "Ctril_FK_R_Knee";
	rename -uid "0E56FAC9-4C20-1357-B08E-E08E6AC6A8E5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.1162149157884745 0.27725583314895635 -0.019017904950937411
		0.081825718283653273 0.27725583314895635 -0.026895379109538101
		0.04743652077883205 0.27725583314895635 -0.019017904950937404
		0.03319204877320809 0.27725583314895635 -1.3942612024065009e-18
		0.04743652077883205 0.27725583314895635 0.019017904950937407
		0.081825718283653273 0.27725583314895635 0.026895379109538119
		0.1162149157884745 0.27725583314895635 0.019017904950937404
		0.13045938779409849 0.27725583314895635 3.6677133530056909e-18
		0.1162149157884745 0.27725583314895635 -0.019017904950937411
		0.081825718283653273 0.27725583314895635 -0.026895379109538101
		0.04743652077883205 0.27725583314895635 -0.019017904950937404
		;
createNode transform -n "locAlign_FK_R_Leg_02" -p "Ctril_FK_R_Knee";
	rename -uid "C749C89F-47D7-02E9-B5D2-DEB95606C796";
	setAttr ".t" -type "double3" 0.081825721501083568 0.27725583911633295 0 ;
	setAttr ".s" -type "double3" 0.01 0.01 0.01 ;
createNode locator -n "locAlign_FK_R_Leg_0Shape2" -p "locAlign_FK_R_Leg_02";
	rename -uid "2C702F28-4D94-72AE-3957-63BBE7F50331";
	setAttr -k off ".v";
createNode transform -n "Ctril_FK_R_Ankle" -p "Ctril_FK_R_Knee";
	rename -uid "C249A956-4BB2-6474-295E-52BAF71B4B20";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr ".rp" -type "double3" 0.065453313291072845 0.086147092282772106 0 ;
	setAttr ".sp" -type "double3" 0.065453313291072845 0.086147092282772522 0 ;
createNode nurbsCurve -n "Ctril_FK_R_AnkleShape" -p "Ctril_FK_R_Ankle";
	rename -uid "6F019254-4643-6606-3CC7-2E854BC9466F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.088644579811688953 0.086147092282772522 -0.012825228105980109
		0.065453313291072845 0.086147092282772522 -0.018137611528005665
		0.042262046770456745 0.086147092282772522 -0.012825228105980106
		0.032655909649008455 0.086147092282772522 -9.402569844739953e-19
		0.042262046770456745 0.086147092282772522 0.012825228105980108
		0.065453313291072845 0.086147092282772522 0.018137611528005675
		0.088644579811688953 0.086147092282772522 0.012825228105980106
		0.09825071693313725 0.086147092282772522 2.4734196800856622e-18
		0.088644579811688953 0.086147092282772522 -0.012825228105980109
		0.065453313291072845 0.086147092282772522 -0.018137611528005665
		0.042262046770456745 0.086147092282772522 -0.012825228105980106
		;
createNode transform -n "locAlign_FK_R_Leg_03" -p "Ctril_FK_R_Ankle";
	rename -uid "86298F18-4D11-BEC9-2AFE-26AFCBAF8588";
	setAttr ".t" -type "double3" 0.065453311787935065 0.086147094358659915 0 ;
	setAttr ".s" -type "double3" 0.01 0.01 0.01 ;
createNode locator -n "locAlign_FK_R_Leg_0Shape3" -p "locAlign_FK_R_Leg_03";
	rename -uid "2D610474-4F77-E59B-0CC7-888460F44CDE";
	setAttr -k off ".v";
createNode transform -n "Ctril_FK_R_Toes" -p "Ctril_FK_R_Ankle";
	rename -uid "3E173D78-4C03-D263-A614-BE866CF4F424";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr ".rp" -type "double3" 0.069553948938846463 0.047022394835948875 0 ;
	setAttr ".sp" -type "double3" 0.069553948938846796 0.047022394835949097 0 ;
createNode nurbsCurve -n "Ctril_FK_R_ToesShape" -p "Ctril_FK_R_Toes";
	rename -uid "C9D994A3-4B2E-B69F-43A0-1B9C396A2BC1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.085563414874765653 0.056944657053568916 -0.010416083610758941
		0.069553948938846782 0.047022394835949097 -0.014730566709147404
		0.053544483002927926 0.037100132618329278 -0.010416083610758938
		0.046913145085920253 0.032990197038369008 -7.6363517942535352e-19
		0.053544483002927926 0.037100132618329278 0.01041608361075894
		0.069553948938846796 0.047022394835949097 0.014730566709147413
		0.085563414874765667 0.056944657053568916 0.010416083610758938
		0.092194752791773346 0.061054592633529178 2.0088021810899432e-18
		0.085563414874765653 0.056944657053568916 -0.010416083610758941
		0.069553948938846782 0.047022394835949097 -0.014730566709147404
		0.053544483002927926 0.037100132618329278 -0.010416083610758938
		;
createNode transform -n "locAlign_FK_R_Leg_04" -p "Ctril_FK_R_Toes";
	rename -uid "CDCDACA3-4239-A2BD-C80A-45ADED42EA49";
	setAttr ".t" -type "double3" 0.069553947922987733 0.047022394602948152 0 ;
	setAttr ".s" -type "double3" 0.01 0.01 0.01 ;
createNode locator -n "locAlign_FK_R_Leg_0Shape4" -p "locAlign_FK_R_Leg_04";
	rename -uid "60455C86-4B3F-77E7-D6BC-1FA5A6D34691";
	setAttr -k off ".v";
createNode transform -n "Ctrls_L_Leg" -p "Ctrl_Salsa";
	rename -uid "9BEAF1BC-4F55-389C-39D2-78AC5F51008D";
createNode transform -n "Ctrl_IK_L_Foot" -p "Ctrls_L_Leg";
	rename -uid "53F56110-4599-EBE4-AD1A-EEABF8E4F111";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr ".rp" -type "double3" -0.065387003123760223 0.086147092282772064 0 ;
	setAttr ".sp" -type "double3" -0.065387003123760223 0.086147092282772064 0 ;
createNode nurbsCurve -n "Ctrl_IK_L_FootShape" -p "Ctrl_IK_L_Foot";
	rename -uid "D993598D-4C7E-6E36-F2A9-27BC8FBF3310";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.093352184242656705 0.10286415706778101 9.2968730490204771e-18
		-0.069307186846802385 0.12016748491668958 -9.2968730490204895e-18
		-0.041462770786174476 0.10946728616652186 6.1629758220391547e-33
		-0.032648592585625441 0.074267526061697661 -4.6484365245102478e-18
		-0.043494530087546751 0.026795899126291066 -4.6484365245102339e-18
		-0.079323213512134338 -0.0043320688484864561 -2.6295527907171316e-17
		-0.11822475833124216 0.025902982851971804 -1.859374609804093e-17
		-0.087013466213626198 0.063027127668539101 -4.6222318665293654e-33
		-0.093352184242656705 0.10286415706778101 9.2968730490204771e-18
		-0.069307186846802385 0.12016748491668958 -9.2968730490204895e-18
		-0.041462770786174476 0.10946728616652186 6.1629758220391547e-33
		;
createNode transform -n "Ctrl_IK_L_Toes" -p "Ctrl_IK_L_Foot";
	rename -uid "FB080B4B-4E79-92D8-63EC-45A68CEA3340";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0 1.7731093462374776e-17 0 ;
	setAttr -l on -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr ".rp" -type "double3" -0.080853999679822014 0.031060764214263854 0 ;
	setAttr ".sp" -type "double3" -0.080853999679822014 0.031060764214263854 0 ;
createNode nurbsCurve -n "Ctrl_IK_L_ToesShape" -p "Ctrl_IK_L_Toes";
	rename -uid "90B6D3FC-4171-8B0A-F8B1-40AA606F13AF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.096911133011192432 0.04711789754563428 8.1140155004726473e-18
		-0.097383767719892794 0.035861731234244319 1.1474950766073928e-17
		-0.083928542320755722 0.016201109174390785 8.1140155004726319e-18
		-0.059064104396435488 0.021724506339779438 2.3111159332646827e-33
		-0.064796866348451596 0.015003630882893432 -8.1140155004726473e-18
		-0.080853999679822014 0.0083525484842067212 -1.1474950766073938e-17
		-0.096911133011192432 0.015003630882893436 -8.1140155004726458e-18
		-0.10356221540987914 0.031060764214263851 -1.5648349844188167e-33
		-0.096911133011192432 0.04711789754563428 8.1140155004726473e-18
		-0.097383767719892794 0.035861731234244319 1.1474950766073928e-17
		-0.083928542320755722 0.016201109174390785 8.1140155004726319e-18
		;
createNode ikHandle -n "ikHandle8" -p "Ctrl_IK_L_Toes";
	rename -uid "73E58B80-4048-99FF-9BC8-CB9B59F52A62";
	setAttr ".t" -type "double3" -0.069487641492094077 0.047022394602948152 0 ;
	setAttr ".pv" -type "double3" -1.9891046728210611 0.2084768585752888 1.2344525891744855e-08 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle7" -p "Ctrl_IK_L_Foot";
	rename -uid "07006A4D-40EA-0045-53FC-A092F2D512C9";
	setAttr ".t" -type "double3" -0.065387005357041408 0.086147094358659915 0 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle7_poleVectorConstraint1" -p "ikHandle7";
	rename -uid "33B582CB-4AA4-F640-D64A-6BB0B819A382";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ctrl_IK_L_KneeDirectionW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.0088257182836532638 -0.18410875163031093 -6.1629758220391547e-33 ;
	setAttr -k on ".w0";
createNode transform -n "Ctrl_IK_L_KneeDirection" -p "Ctrls_L_Leg";
	rename -uid "1D9B3FA9-4DB2-F85A-B6CB-099680DBB914";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr ".rp" -type "double3" -0.081825718283653259 0.2772558331489563 -6.1629758220391547e-33 ;
	setAttr ".sp" -type "double3" -0.081825718283653259 0.2772558331489563 -6.1629758220391547e-33 ;
createNode nurbsCurve -n "Ctrl_IK_L_KneeDirectionShape" -p "Ctrl_IK_L_KneeDirection";
	rename -uid "087C3A61-4919-1BB1-1C87-5592286D136E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.090713879054659219 0.28614399391996226 4.4913791757423332e-18
		-0.081825718283653259 0.31466495701657249 1.8903636449721956e-17
		-0.0729375575126473 0.28614399391996226 4.4913791757423301e-18
		-0.044416594416037028 0.2772558331489563 9.7996785168563262e-34
		-0.0729375575126473 0.26836767237795034 -4.4913791757423355e-18
		-0.081825718283653259 0.23984670928134005 -1.8903636449721969e-17
		-0.090713879054659219 0.26836767237795034 -4.4913791757423339e-18
		-0.11923484215126949 0.2772558331489563 -2.5778822281936977e-33
		-0.090713879054659219 0.28614399391996226 4.4913791757423332e-18
		-0.081825718283653259 0.31466495701657249 1.8903636449721956e-17
		-0.0729375575126473 0.28614399391996226 4.4913791757423301e-18
		;
createNode transform -n "Ctrl_FK_L_Hip" -p "Ctrls_L_Leg";
	rename -uid "33A15EBB-4D55-7FC6-C8D0-B2857D96C73C";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr ".rp" -type "double3" -0.073066309094429016 0.46136459708213806 0.030811438336968422 ;
	setAttr ".sp" -type "double3" -0.073066309094429016 0.46136459708213806 0.030811438336968422 ;
createNode nurbsCurve -n "Ctrl_FK_L_HipShape" -p "Ctrl_FK_L_Hip";
	rename -uid "5A465ABD-4534-38B2-FBD7-3FA2E354D64F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.11020393601978068 0.47451266137522097 -0.021786976897823791
		-0.073066309094428378 0.46136459708213834 -0.030811438212011693
		-0.035928682169076076 0.44821653278905577 -0.021786976897823784
		-0.020545773422242952 0.44277042623990753 -1.5972703978029481e-18
		-0.035928682169076076 0.44821653278905577 0.021786976897823787
		-0.073066309094428378 0.46136459708213834 0.03081143821201171
		-0.11020393601978068 0.47451266137522097 0.021786976897823784
		-0.1255868447666138 0.4799587679243692 4.2017449501363743e-18
		-0.11020393601978068 0.47451266137522097 -0.021786976897823791
		-0.073066309094428378 0.46136459708213834 -0.030811438212011693
		-0.035928682169076076 0.44821653278905577 -0.021786976897823784
		;
createNode transform -n "Ctril_FK_L_Knee" -p "Ctrl_FK_L_Hip";
	rename -uid "C490107B-480A-A0D4-1A3A-F9B48BF59D89";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr ".rp" -type "double3" -0.081825718283653301 0.27725583314895652 0 ;
	setAttr ".sp" -type "double3" -0.081825718283653287 0.27725583314895641 0 ;
createNode nurbsCurve -n "Ctril_FK_L_KneeShape" -p "Ctril_FK_L_Knee";
	rename -uid "AAB3ACEA-4AEF-B5ED-E717-B7B41A0500A0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.1162149157884745 0.27725583314895635 -0.019017904950937411
		-0.081825718283653273 0.27725583314895635 -0.026895379109538101
		-0.04743652077883205 0.27725583314895635 -0.019017904950937404
		-0.03319204877320809 0.27725583314895635 -1.3942612024065009e-18
		-0.04743652077883205 0.27725583314895635 0.019017904950937407
		-0.081825718283653273 0.27725583314895635 0.026895379109538119
		-0.1162149157884745 0.27725583314895635 0.019017904950937404
		-0.13045938779409849 0.27725583314895635 3.6677133530056909e-18
		-0.1162149157884745 0.27725583314895635 -0.019017904950937411
		-0.081825718283653273 0.27725583314895635 -0.026895379109538101
		-0.04743652077883205 0.27725583314895635 -0.019017904950937404
		;
createNode transform -n "Ctril_FK_L_Ankle" -p "Ctril_FK_L_Knee";
	rename -uid "2E36C66E-4918-07A7-B0BE-678090C210F2";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -k off ".ry";
	setAttr ".rp" -type "double3" -0.065453313291072845 0.086147092282772106 0 ;
	setAttr ".sp" -type "double3" -0.065453313291072845 0.086147092282772522 0 ;
createNode nurbsCurve -n "Ctril_FK_L_AnkleShape" -p "Ctril_FK_L_Ankle";
	rename -uid "48E83E28-4597-2172-0F68-77ACCD7496D6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.088644579811688953 0.086147092282772522 -0.012825228105980109
		-0.065453313291072845 0.086147092282772522 -0.018137611528005665
		-0.042262046770456745 0.086147092282772522 -0.012825228105980106
		-0.032655909649008455 0.086147092282772522 -9.402569844739953e-19
		-0.042262046770456745 0.086147092282772522 0.012825228105980108
		-0.065453313291072845 0.086147092282772522 0.018137611528005675
		-0.088644579811688953 0.086147092282772522 0.012825228105980106
		-0.09825071693313725 0.086147092282772522 2.4734196800856622e-18
		-0.088644579811688953 0.086147092282772522 -0.012825228105980109
		-0.065453313291072845 0.086147092282772522 -0.018137611528005665
		-0.042262046770456745 0.086147092282772522 -0.012825228105980106
		;
createNode transform -n "Ctril_FK_L_Toes" -p "Ctril_FK_L_Ankle";
	rename -uid "0EEDDA72-412B-D718-CEC8-8BA8AF652827";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr ".rp" -type "double3" -0.069553948938846463 0.047022394835948875 0 ;
	setAttr ".sp" -type "double3" -0.069553948938846796 0.047022394835949097 0 ;
createNode nurbsCurve -n "Ctril_FK_L_ToesShape" -p "Ctril_FK_L_Toes";
	rename -uid "3F869E63-44FE-60AB-F575-5AA29DFDC390";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.085563414874765653 0.056944657053568916 -0.010416083610758941
		-0.069553948938846782 0.047022394835949097 -0.014730566709147404
		-0.053544483002927926 0.037100132618329278 -0.010416083610758938
		-0.046913145085920253 0.032990197038369008 -7.6363517942535352e-19
		-0.053544483002927926 0.037100132618329278 0.01041608361075894
		-0.069553948938846796 0.047022394835949097 0.014730566709147413
		-0.085563414874765667 0.056944657053568916 0.010416083610758938
		-0.092194752791773346 0.061054592633529178 2.0088021810899432e-18
		-0.085563414874765653 0.056944657053568916 -0.010416083610758941
		-0.069553948938846782 0.047022394835949097 -0.014730566709147404
		-0.053544483002927926 0.037100132618329278 -0.010416083610758938
		;
createNode transform -n "locAlign_FK_L_Leg_04" -p "Ctril_FK_L_Toes";
	rename -uid "09FD2E6B-4561-95B3-C3EE-6EAB5300B39C";
	setAttr ".t" -type "double3" -0.069487641492094077 0.047022394602948152 0 ;
	setAttr ".s" -type "double3" 0.01 0.01 0.01 ;
createNode locator -n "locAlign_FK_L_Leg_0Shape4" -p "locAlign_FK_L_Leg_04";
	rename -uid "B963BA2B-44A7-B4D7-8DAB-3F9FCB1E9D53";
	setAttr -k off ".v";
createNode transform -n "locAlign_FK_L_Leg_03" -p "Ctril_FK_L_Ankle";
	rename -uid "FC45D9F4-4240-53BA-9DC6-658E3F52302A";
	setAttr ".t" -type "double3" -0.065387005357041408 0.086147094358659915 0 ;
	setAttr ".s" -type "double3" 0.01 0.01 0.01 ;
createNode locator -n "locAlign_FK_L_Leg_0Shape3" -p "locAlign_FK_L_Leg_03";
	rename -uid "4040885B-4A20-7BA2-4138-4085905D8871";
	setAttr -k off ".v";
createNode transform -n "locAlign_FK_L_Leg_02" -p "Ctril_FK_L_Knee";
	rename -uid "D4BE2D92-4E60-83DC-178C-2EAAAB80B862";
	setAttr ".t" -type "double3" -0.081759415070189911 0.27725583911633295 0 ;
	setAttr ".s" -type "double3" 0.01 0.01 0.01 ;
createNode locator -n "locAlign_FK_L_Leg_0Shape2" -p "locAlign_FK_L_Leg_02";
	rename -uid "D319979A-44F5-BA63-A440-71AC56A1D170";
	setAttr -k off ".v";
createNode transform -n "locAlign_FK_L_Leg_01" -p "Ctrl_FK_L_Hip";
	rename -uid "EDB18F63-4F61-8413-C8A9-BABAF3B92C86";
	setAttr ".t" -type "double3" -0.073 0.46136458477926723 0 ;
	setAttr ".s" -type "double3" 0.01 0.01 0.01 ;
createNode locator -n "locAlign_FK_L_Leg_0Shape1" -p "locAlign_FK_L_Leg_01";
	rename -uid "E2EFA389-4A2A-8CF6-6101-5891060431B3";
	setAttr -k off ".v";
createNode transform -n "Ctrl_L_Leg_Switch" -p "Ctrls_L_Leg";
	rename -uid "8E6275C4-4115-2D7C-C127-F9B26F719E14";
	addAttr -ci true -sn "Switch_FK_IK" -ln "Switch_FK_IK" -min 0 -max 1 -en "FK:IK" 
		-at "enum";
	addAttr -ci true -sn "Foot_Direction" -ln "Foot_Direction" -min 0 -max 1 -en "Out:In" 
		-at "enum";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.11017173930110774 0.44321322952980358 -4.2755644765396636e-32 ;
	setAttr ".sp" -type "double3" -0.11017173930110774 0.44321322952980358 -4.2755644765396636e-32 ;
	setAttr -k on ".Switch_FK_IK" 1;
	setAttr -k on ".Foot_Direction";
createNode nurbsCurve -n "Ctrl_L_Leg_SwitchShape" -p "Ctrl_L_Leg_Switch";
	rename -uid "F88BAE39-43EF-D399-90A3-699C3D5E79EE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.13705147648834559 0.47009296671704148 -4.3225914188152982e-18
		-0.11017173930110774 0.44562854884856029 -3.8841297026940366e-19
		-0.08329200211386989 0.47009296671704148 -4.3225914188152966e-18
		-0.10775641998235108 0.44321322952980358 5.8180568937452829e-33
		-0.08329200211386989 0.41633349234256567 4.3225914188152126e-18
		-0.11017173930110774 0.44079791021104697 3.884129702694181e-19
		-0.13705147648834559 0.41633349234256567 4.3225914188152126e-18
		-0.11258705861986437 0.44321322952980358 7.1381792598817114e-33
		-0.13705147648834559 0.47009296671704148 -4.3225914188152982e-18
		-0.11017173930110774 0.44562854884856029 -3.8841297026940366e-19
		-0.08329200211386989 0.47009296671704148 -4.3225914188152966e-18
		;
createNode transform -n "Ctrl_Spine_04" -p "Ctrl_Root";
	rename -uid "ADE07714-439C-E5A3-281D-AEACF310D7A8";
createNode transform -n "Ctrl_Neck_Spine_04" -p "Ctrl_Spine_04";
	rename -uid "6078FE39-4884-FD91-9D4E-9D99D2D6B73B";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr ".rp" -type "double3" 0 0.74460405111312866 0 ;
	setAttr ".sp" -type "double3" 0 0.74460405111312866 0 ;
createNode nurbsCurve -n "Ctrl_Neck_Spine_0Shape4" -p "Ctrl_Neck_Spine_04";
	rename -uid "2B67AAC4-460F-3721-74F2-308AE406EFF8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.060249147844475999 0.74460405111312866 -0.019907036993960386
		5.2173114458951587e-18 0.74460405111312866 -0.028152801703521694
		-0.060249147844475999 0.74460405111312866 -0.019907036993960382
		-0.08520516200307969 0.74460405111312866 -1.4594462117228009e-18
		-0.060249147844475999 0.74460405111312866 0.019907036993960386
		-8.5350593523270804e-18 0.74460405111312866 0.028152801703521711
		0.060249147844475999 0.74460405111312866 0.019907036993960382
		0.08520516200307969 0.74460405111312866 3.8391876281791961e-18
		0.060249147844475999 0.74460405111312866 -0.019907036993960386
		5.2173114458951587e-18 0.74460405111312866 -0.028152801703521694
		-0.060249147844475999 0.74460405111312866 -0.019907036993960382
		;
createNode transform -n "locAlign_FK_Spine_04" -p "Ctrl_Neck_Spine_04";
	rename -uid "7EC65C5D-4739-F072-E375-969FA9642482";
	setAttr ".t" -type "double3" 0 0.74460403323126301 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode locator -n "locAlign_FK_Spine_0Shape4" -p "locAlign_FK_Spine_04";
	rename -uid "F107F05C-4F93-8F39-8690-BE826F03AD40";
	setAttr -k off ".v";
createNode transform -n "Ctrl_Head_Spine_05" -p "Ctrl_Neck_Spine_04";
	rename -uid "0875B522-4E04-FD5F-7475-70A043BA5CA1";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr ".rp" -type "double3" 0 0.79022729396820057 0 ;
	setAttr ".sp" -type "double3" 0 0.79022729396820057 0 ;
createNode nurbsCurve -n "Ctrl_Head_Spine_0Shape5" -p "Ctrl_Head_Spine_05";
	rename -uid "1B3E0696-4B9A-57A1-4369-BCA9E20D9B5A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.070724645912869519 0.79022729396820057 -0.023368266489122286
		6.1244435453360171e-18 0.79022729396820057 -0.033047719398065438
		-0.070724645912869519 0.79022729396820057 -0.023368266489122283
		-0.10001975344401498 0.79022729396820057 -1.7131996093856392e-18
		-0.070724645912869519 0.79022729396820057 0.023368266489122286
		-1.001904710912859e-17 0.79022729396820057 0.033047719398065459
		0.070724645912869519 0.79022729396820057 0.023368266489122283
		0.10001975344401498 0.79022729396820057 4.5067058258972221e-18
		0.070724645912869519 0.79022729396820057 -0.023368266489122286
		6.1244435453360171e-18 0.79022729396820057 -0.033047719398065438
		-0.070724645912869519 0.79022729396820057 -0.023368266489122283
		;
createNode transform -n "locAlign_FK_Spine_05" -p "Ctrl_Head_Spine_05";
	rename -uid "6C44FB7D-41F7-1937-9E5A-C8A1297329AE";
	setAttr ".t" -type "double3" -2.2204460492503131e-16 0.79022729580811946 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode locator -n "locAlign_FK_Spine_0Shape5" -p "locAlign_FK_Spine_05";
	rename -uid "35BAF29A-4766-8C21-50AB-D8BE93123C1A";
	setAttr -k off ".v";
createNode transform -n "Ctrl_L_Eyebrow" -p "Ctrl_Head_Spine_05";
	rename -uid "1BBBB02E-43BE-B472-94F5-08B0B1D8B96F";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr ".rp" -type "double3" -0.043646663427352905 0.86727809906005859 0 ;
	setAttr ".sp" -type "double3" -0.043646663427352905 0.86727809906005859 0 ;
createNode nurbsCurve -n "Ctrl_L_EyebrowShape" -p "Ctrl_L_Eyebrow";
	rename -uid "958031E4-49E5-E333-4CC3-4AA96BE2ECDE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.026448889665695478 0.88260811336338341 0.0041076649525334484
		-0.043646663427352905 0.88317670267398685 0.0042600179991346141
		-0.060844437189010336 0.88260811336338341 0.0041076649525334475
		-0.067967988323713008 0.86727809906005859 3.0114557258422055e-19
		-0.060844437189010336 0.85194808475673378 -0.0041076649525334484
		-0.043646663427352905 0.85137949544613034 -0.0042600179991346167
		-0.026448889665695478 0.85194808475673378 -0.0041076649525334475
		-0.01932533853099281 0.86727809906005859 -7.9218702769559348e-19
		-0.026448889665695478 0.88260811336338341 0.0041076649525334484
		-0.043646663427352905 0.88317670267398685 0.0042600179991346141
		-0.060844437189010336 0.88260811336338341 0.0041076649525334475
		;
createNode transform -n "locAlign_FK_R_Eyebrow" -p "Ctrl_L_Eyebrow";
	rename -uid "8961F5CC-43CF-B908-021F-65B0C2A9A7E0";
	setAttr ".t" -type "double3" -0.043646662596909004 0.86727808865012701 0 ;
	setAttr ".s" -type "double3" 0.01 0.01 0.01 ;
createNode locator -n "locAlign_FK_R_EyebrowShape" -p "locAlign_FK_R_Eyebrow";
	rename -uid "292FE56A-4611-B08C-3995-49BA70F6DE54";
	setAttr -k off ".v";
createNode transform -n "Ctrl_R_Eyebrow" -p "Ctrl_Head_Spine_05";
	rename -uid "9A8C4CF1-4709-7329-B291-9F9ADB581F9F";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr ".rp" -type "double3" 0.043999999761581421 0.86727809906005859 0 ;
	setAttr ".sp" -type "double3" 0.043999999761581421 0.86727809906005859 0 ;
createNode nurbsCurve -n "Ctrl_R_EyebrowShape" -p "Ctrl_R_Eyebrow";
	rename -uid "89F124E1-4454-5AF5-998D-6EBF031A3072";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.061197773523238852 0.88260811336338341 0.0041076649525334484
		0.043999999761581421 0.88317670267398685 0.0042600179991346141
		0.026802225999923993 0.88260811336338341 0.0041076649525334475
		0.019678674865221325 0.86727809906005859 3.0114557258422055e-19
		0.026802225999923993 0.85194808475673378 -0.0041076649525334484
		0.043999999761581421 0.85137949544613034 -0.0042600179991346167
		0.061197773523238852 0.85194808475673378 -0.0041076649525334475
		0.068321324657941523 0.86727809906005859 -7.9218702769559348e-19
		0.061197773523238852 0.88260811336338341 0.0041076649525334484
		0.043999999761581421 0.88317670267398685 0.0042600179991346141
		0.026802225999923993 0.88260811336338341 0.0041076649525334475
		;
createNode transform -n "locAlign_FK_L_Eyebrow" -p "Ctrl_R_Eyebrow";
	rename -uid "6FB5816F-4676-865D-83DD-97BEA601455E";
	setAttr ".t" -type "double3" 0.044 0.86727808865012701 0 ;
	setAttr ".s" -type "double3" 0.01 0.01 0.01 ;
createNode locator -n "locAlign_FK_L_EyebrowShape" -p "locAlign_FK_L_Eyebrow";
	rename -uid "7F50AA71-42E9-A437-6B28-6D8EEC0E48B2";
	setAttr -k off ".v";
createNode parentConstraint -n "Ctrl_Spine_04_parentConstraint1" -p "Ctrl_Spine_04";
	rename -uid "1056ED75-4E9D-79CA-8EE2-508A999670CD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ctrl_Spine_03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -0.68072831630706787 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E4DBE2A9-4029-8073-C6E4-1B85A1EDDCCB";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AD097002-45B7-A310-006B-ABB5617C6048";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E0564F34-4BDB-C997-C189-8DB3BB8E3C70";
createNode displayLayerManager -n "layerManager";
	rename -uid "B261C631-4562-0074-3033-BFBE29B3E2C8";
createNode displayLayer -n "defaultLayer";
	rename -uid "E9427DCC-4BDE-174E-6FF7-29AEDD477DDE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9E346ADD-4F58-6F79-61DE-2B8A892D0110";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4CAFA29C-4F3F-3E50-78BA-CCA9AA2A618C";
	setAttr ".g" yes;
createNode lambert -n "Reference1";
	rename -uid "061C4D46-4330-294B-C7D1-379746E52921";
	setAttr ".it" -type "float3" 0.65584415 0.65584415 0.65584415 ;
createNode shadingEngine -n "Reference";
	rename -uid "77A6C78B-400D-27D6-DAA8-2998D1248E01";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "52554F81-4F9E-8D0C-A046-0E85B0A2F8A1";
createNode file -n "file1";
	rename -uid "011BED14-4AA7-1739-943A-87A48BBC2A8F";
	setAttr ".ftn" -type "string" "C:/Users/Roxane/Desktop/Peanut/CharacterAnim.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9FD1F4BD-464F-2824-C341-73893DECD216";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6B905E25-4F75-1493-2183-609E56CE25D1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1201\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1201\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1201\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2198B717-4A50-A28B-DDC3-1DB19CD308CE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 300 -ast 1 -aet 300 ";
	setAttr ".st" 6;
createNode lambert -n "Peanut_Texture";
	rename -uid "33EA5394-4F12-3F69-9F85-79988D16A666";
createNode shadingEngine -n "lambert2SG";
	rename -uid "F94D1BBF-49B4-7247-F20A-5FAF02E2BAAD";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "526B52BB-4801-B0E6-5A0C-4E9841FEBC08";
createNode file -n "file2";
	rename -uid "DEF58CD9-4945-4686-EE81-A68AE1554F82";
	setAttr ".ftn" -type "string" "C:/Users/Roxane/Desktop/Peanut/Peanut_TextureSheet.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "A8C8E1D9-4733-6EEF-ADA8-DE8431B17588";
createNode file -n "file3";
	rename -uid "1164901E-45D8-99A1-5E1D-BF9D79D95664";
	setAttr ".ftn" -type "string" "C:/Users/Roxane/Desktop/Peanut/Peanut_TextureSheet.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "C16671DF-4A8F-4D31-8C98-6ABCDA44185B";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "A2881064-48E1-E489-5BEF-CB99D76EC9C7";
createNode animCurveTL -n "Ctrl_Spine_02_translateZ";
	rename -uid "55F94083-4669-F844-952E-1D87DBDA2649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTL -n "Ctrl_Spine_01_translateZ";
	rename -uid "7B3AFF55-47EE-2CC1-3E2A-8986EE4C755B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTU -n "Ctrl_Spine_01_scaleX";
	rename -uid "A1C3CDDF-453E-1018-979C-249D6C50C5DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
createNode animCurveTU -n "Ctrl_Spine_01_scaleY";
	rename -uid "4406BC37-4E47-5230-77F2-E0B6A9D3B11A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
createNode animCurveTU -n "Ctrl_Spine_01_scaleZ";
	rename -uid "987B299A-4848-FBC3-31CE-85A366860F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
createNode animCurveTU -n "R_Arm_01_orientConstraint1_IK_R_Arm_01W0";
	rename -uid "BAE1F841-4D67-94D6-09E3-BB87084E5342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Arm_01_orientConstraint1_FK_R_Arm_01W1";
	rename -uid "3C37C95A-44D8-322B-83B4-3587E17D2B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode blendWeighted -n "blendWeighted1";
	rename -uid "FC34B1A7-47D3-3907-6907-3F8E1080F930";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" 1;
createNode animCurveUU -n "animCurveUU1";
	rename -uid "11E9BF95-4795-4714-1FE9-F5B4024C1F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode blendWeighted -n "blendWeighted2";
	rename -uid "B9682381-4444-596D-9EB9-57A6E633AF2C";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" 1;
createNode animCurveUU -n "animCurveUU2";
	rename -uid "616D5A2D-4491-B668-7646-4CB32D8F0D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 -1;
createNode animCurveUU -n "R_Arm_02_orientConstraint1_IK_R_Arm_02W0";
	rename -uid "8DB35A94-4E2D-E970-6C57-F49A0383802E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "R_Arm_02_orientConstraint1_FK_R_Arm_02W1";
	rename -uid "8F6D82FA-4404-05E8-34F9-16ABB842C14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "R_Arm_03_orientConstraint1_IK_R_Arm_03W0";
	rename -uid "5F84628B-4ADC-896B-3C5E-E7A314C9BC61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "R_Arm_03_orientConstraint1_FK_R_Arm_03W1";
	rename -uid "6CAEA4F6-49A6-B507-FE44-1080BCAE21A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "FK_R_Arm_01_visibility";
	rename -uid "15594815-4BF2-C4B8-EB1C-9C9D1C14A6C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "Ctrl_FK_R_Shoulder_visibility";
	rename -uid "8AAE7A91-45F7-BE10-8E36-5EA42C1A81CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "Ctrl_IK_R_Hand_visibility";
	rename -uid "AE08F44D-49C1-C5EA-245E-3BAC6F0EF901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "IK_R_Arm_01_visibility";
	rename -uid "759162F5-4D4A-1ECA-EEA7-5FBFF9510113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveTA -n "Ctrl_FK_R_Elbow_rotateY";
	rename -uid "617BCF00-4F0C-1DBC-440B-88AE98C6A91C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 35 0 40 0;
createNode animCurveUU -n "Ctril_IK_R_ElbowDirection_visibility";
	rename -uid "2C2B8EE6-47C9-4D6A-CC83-899FFC04544B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "R_Arm_04_orientConstraint1_IK_R_FingersW0";
	rename -uid "6B41B08F-4A49-E9DF-06C9-FF894CEDE6AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "R_Arm_04_orientConstraint1_FK_R_FingersW1";
	rename -uid "0208EF63-44EA-DA61-FA10-5DBF6645605A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveTL -n "Ctrl_Head_Spine_05_translateZ";
	rename -uid "25D67C5D-4D80-A1B4-2E84-0B829AD50D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 10 0 15 0;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "81B562B5-4E7F-5F71-5FFB-6DB6CE27A65A";
	setAttr ".op" 3;
	setAttr ".i2" -type "float3" -0.5 1 1 ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "29EDC4C1-45A2-4D2D-ADC7-BAA0CDE8ED43";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -759.9789700502331 -261.69467076733702 ;
	setAttr ".tgi[0].vh" -type "double2" 840.02098507097708 554.27169290004474 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -419.66384887695313;
	setAttr ".tgi[0].ni[0].y" -86.638656616210938;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -418.82351684570313;
	setAttr ".tgi[0].ni[1].y" 443.361328125;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" -116.28150939941406;
	setAttr ".tgi[0].ni[2].y" 240.82632446289063;
	setAttr ".tgi[0].ni[2].nvs" 18306;
createNode objectSet -n "Cuisse_DroiteShapeHiddenFacesSet";
	rename -uid "440BCC59-4685-E646-9DF6-869048375D48";
	setAttr ".ihi" 0;
createNode animCurveUU -n "Ctrl_IK_R_Hand_scaleX";
	rename -uid "5AD1D0FE-452B-F87C-539A-78B906916D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 -1;
createNode animCurveUU -n "L_Arm_04_orientConstraint1_FK_L_FingersW0";
	rename -uid "D81E9F48-41A2-E0FA-FFBD-85914AD94426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "L_Arm_04_orientConstraint1_IK_L_FingersW1";
	rename -uid "7CD7C2D6-4CA3-246C-5B12-23B66AEC6232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "L_Arm_03_orientConstraint1_FK_L_Arm_03W0";
	rename -uid "39766295-4742-6A96-DD87-649CAAE2B2BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "L_Arm_03_orientConstraint1_IK_L_Arm_03W1";
	rename -uid "80B3D314-4B17-2F09-9600-8C93E505E954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "L_Arm_02_orientConstraint1_FK_L_Arm_02W0";
	rename -uid "00EDCD24-4E89-BE37-E78B-AFA6648AAA53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "L_Arm_02_orientConstraint1_IK_L_Arm_02W1";
	rename -uid "140FD6DE-4BEE-25F3-C5EF-C39DF6D899AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "L_Arm_01_orientConstraint1_FK_L_Arm_01W0";
	rename -uid "FAC7C1AC-4774-BB11-5637-6D970AAF1A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "L_Arm_01_orientConstraint1_IK_L_Arm_01W1";
	rename -uid "1D87EC2B-4FE7-F9AB-6F4D-DEA8A09B9303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "Ctril_IK_L_ElbowDirection_visibility";
	rename -uid "AEA0C398-49FF-3CF4-FAE7-69836E6BFC1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "Ctrl_IK_L_Hand_visibility";
	rename -uid "298AB24C-4834-811E-1267-80B2944C77B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "Ctrl_FK_L_Shoulder_visibility";
	rename -uid "27957CFE-4C7B-14F4-0AEC-3CA2D560195B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "IK_L_Arm_01_visibility";
	rename -uid "7215C279-4919-9893-4A44-6D9E01DA9AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "FK_L_Arm_01_visibility";
	rename -uid "2A56FF8D-4707-6C07-2251-4B9CC51216D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "Ctrl_FK_L_Hand_scaleX";
	rename -uid "A339F8BE-4157-53A6-1301-36B192FC30BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode blendWeighted -n "blendWeighted6";
	rename -uid "4EB6A278-438A-D248-C76B-66BC62C2FC35";
	setAttr ".c" 1;
createNode animCurveUU -n "Ctrl_IK_L_Hand_scaleX";
	rename -uid "C9CCA241-4AEC-B001-046E-3B94BD824601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 -1;
createNode skinCluster -n "skinCluster1";
	rename -uid "0A8F4340-42E6-123E-61C8-34B551C92A65";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		2 13 0.75 14 0.25
		2 13 0.75 14 0.25
		2 12 0.25 13 0.75
		2 12 0.25 13 0.75
		1 13 1
		1 13 1
		2 12 0.10000000149011612 13 0.89999999850988388
		2 12 0.10000000149011612 13 0.89999999850988388;
	setAttr -s 27 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707037687301636 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193265199661255 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.073066306430893652 -0.46136458477926723 0 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.081825721501083568 -0.27725583911633295 0 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.065453311787935065 -0.086147094358659915 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069553947922987733 -0.047022394602948152 0 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.072999999999999995 -0.46136458477926723 0 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.081759415070189911 -0.27725583911633295 0 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.065387005357041408 -0.086147094358659915 0 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.069487641492094077 -0.047022394602948152 0 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193264771075233 0 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707039995880342 0 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.68072831727095284 0 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.74460403323126301 0 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 -0.79022729580811946 0 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.043999999999999991 -0.86727808865012734 -6.0924163257161961e-17 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.043646662596909011 -0.86727808865012712 -2.3677759657019086e-17 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.057000000000000002 -0.74471268011527259 0 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.12309693935324065 -0.62110443954548344 0 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16398900664329255 -0.48679771943751388 0 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.1702839526325382 -0.44357242364469351 0 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.056567274076579528 -0.74471268011527259 0 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.12266421342982017 -0.62110443954548344 0 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16355628071987208 -0.48679771943751388 0 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16985122670911773 -0.44357242364469351 0 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707039995880342 0 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193264771075233 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 27 ".dpf[0:26]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
createNode groupId -n "groupId164";
	rename -uid "A186F594-4B48-5610-D50D-6FB1A805EE36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "63A042CE-42CA-A9BD-750F-829FC03AD91A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode tweak -n "tweak1";
	rename -uid "CAA6BB12-4C02-556E-91CD-DA87EC232878";
createNode objectSet -n "skinCluster1Set";
	rename -uid "18C393BA-49C3-3548-8FAB-B7A03F50622A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "F4A708D0-4039-B794-B7F4-EBB6DB1E5B75";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "22888CD2-405D-C2D3-D0C6-7FBA549F2F0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "38366164-4115-F791-910E-A2BF1E7420F6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId166";
	rename -uid "4A5F7CBD-495A-E9CD-6204-18BD467816BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "789666A0-40AF-83D6-7AF0-64BA9B691B38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose5";
	rename -uid "4123559F-40FC-E944-A8CF-769AC58B6D25";
	setAttr -s 25 ".wm";
	setAttr -s 87 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.61707037687301636
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.9388939039072284e-17
		 -0.085137724876403809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.073066306430893652 -0.070568067217345321
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0087594150701899159
		 -0.18410874566293428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.016372409713148503
		 -0.19110874475767303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.072999999999999995
		 -0.070568067217345321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0087594150701899159
		 -0.18410874566293428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.016372409713148503 -0.19110874475767303
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -0.085137729162264031
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.085137752248051091
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.063657917312149426
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.063875715960310164
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.2204460492503131e-16
		 0.045623262576856449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.044000000000000213
		 0.077050792842007887 6.0924163257161961e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.043646662596908789
		 0.077050792842007665 2.3677759657019086e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.057000000000000002
		 0.063984362844319742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.066096939353240652
		 -0.12360824056978914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.040892067290051903
		 -0.13430672010796957 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0062949459892456539
		 -0.043225295792820362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.056567274076579528
		 0.063984362844319742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.066096939353240652
		 -0.12360824056978914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.040892067290051903
		 -0.13430672010796957 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0062949459892456539
		 -0.043225295792820362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.044000000000000213
		 0.077050792842007887 6.0924163257161961e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.043646662596908789
		 0.077050792842007665 2.3677759657019086e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0062949459892456539
		 -0.043225295792820362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0062949459892456539
		 -0.043225295792820362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0062949459892456539
		 -0.043225295792820362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0062949459892456539
		 -0.043225295792820362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0062949459892456539
		 -0.043225295792820362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0062949459892456539
		 -0.043225295792820362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0062949459892456539
		 -0.043225295792820362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0062949459892456539
		 -0.043225295792820362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0062949459892456539
		 -0.043225295792820362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0062949459892456539
		 -0.043225295792820362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0062949459892456539
		 -0.043225295792820362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0062949459892456539
		 -0.043225295792820362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0062949459892456539
		 -0.043225295792820362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0062949459892456539
		 -0.043225295792820362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0062949459892456539
		 -0.043225295792820362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0062949459892456539
		 -0.043225295792820362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0062949459892456539
		 -0.043225295792820362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[64]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[65]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[66]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[67]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[68]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[69]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[70]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[75]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.073066306430893652
		 -0.070568067217345321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[76]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0087594150701899159
		 -0.18410874566293428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[77]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.016372409713148503
		 -0.19110874475767303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[78]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[79]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.073066306430893638
		 -0.070568067217345321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[80]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0087594150701899298
		 -0.18410874566293428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[81]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.016372409713148503
		 -0.19110874475767303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[82]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[83]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -0.085137729162264031
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[84]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.016372409713148503
		 -0.19110874475767303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[85]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[86]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.072999999999999995
		 -0.070568067217345321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[87]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.008759415070189909
		 -0.18410874566293428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[88]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.016372409713148503
		 -0.19110874475767303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[89]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0041006361350526682
		 -0.039124699755711763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[90]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.072999999999999995
		 -0.070568067217345321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 30 ".m";
	setAttr -s 36 ".p";
	setAttr -s 14 ".g";
	setAttr ".g[0]" yes;
	setAttr ".g[1]" yes;
	setAttr ".g[2]" yes;
	setAttr ".g[3]" yes;
	setAttr ".g[4]" yes;
	setAttr ".g[6]" yes;
	setAttr ".g[7]" yes;
	setAttr ".g[8]" yes;
	setAttr ".g[10]" yes;
	setAttr ".g[11]" yes;
	setAttr ".g[18]" yes;
	setAttr ".g[19]" yes;
	setAttr ".g[22]" yes;
	setAttr ".g[23]" yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "9386F680-4B2B-0A7F-80D9-20BDF3BBE829";
	setAttr -s 4 ".wl";
	setAttr ".wl[0:3].w"
		1 14 1
		1 14 1
		1 14 1
		1 14 1;
	setAttr -s 27 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707037687301636 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193265199661255 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.073066306430893652 -0.46136458477926723 0 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.081825721501083568 -0.27725583911633295 0 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.065453311787935065 -0.086147094358659915 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069553947922987733 -0.047022394602948152 0 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.072999999999999995 -0.46136458477926723 0 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.081759415070189911 -0.27725583911633295 0 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.065387005357041408 -0.086147094358659915 0 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.069487641492094077 -0.047022394602948152 0 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193264771075233 0 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707039995880342 0 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.68072831727095284 0 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.74460403323126301 0 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 -0.79022729580811946 0 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.043999999999999991 -0.86727808865012734 -6.0924163257161961e-17 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.043646662596909011 -0.86727808865012712 -2.3677759657019086e-17 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.057000000000000002 -0.74471268011527259 0 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.12309693935324065 -0.62110443954548344 0 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16398900664329255 -0.48679771943751388 0 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.1702839526325382 -0.44357242364469351 0 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.056567274076579528 -0.74471268011527259 0 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.12266421342982017 -0.62110443954548344 0 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16355628071987208 -0.48679771943751388 0 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16985122670911773 -0.44357242364469351 0 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707039995880342 0 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193264771075233 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 10 ".ma";
	setAttr -s 27 ".dpf[0:26]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4;
	setAttr -s 10 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 10 ".ifcl";
createNode groupId -n "groupId167";
	rename -uid "7554D94A-4E23-45B7-920A-1D8D348308BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "83CAF339-432E-31DF-659F-BCAA5470F6F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode tweak -n "tweak2";
	rename -uid "2C6A9A87-41E8-66C6-1E9E-3AB2A8B43813";
createNode objectSet -n "skinCluster2Set";
	rename -uid "4666B1EC-4076-B10C-C1DE-D585C0A83805";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "57C78D24-467D-B410-4C31-A79EC7DB63D2";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "14D279D2-4A6F-DAF7-6754-2BA7BECED66E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "CF95EAAD-4B28-751B-D3B3-9D8720A57AF0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId169";
	rename -uid "6CE63ED8-4F36-FE10-8709-108AF5565CC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "14485355-4406-7D63-0A20-728CDB78A75B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	rename -uid "CB33A131-4AE2-5019-F86C-969305A6E947";
	setAttr -s 4 ".wl";
	setAttr ".wl[0:3].w"
		1 14 1
		1 14 1
		1 14 1
		1 14 1;
	setAttr -s 27 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707037687301636 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193265199661255 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.073066306430893652 -0.46136458477926723 0 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.081825721501083568 -0.27725583911633295 0 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.065453311787935065 -0.086147094358659915 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069553947922987733 -0.047022394602948152 0 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.072999999999999995 -0.46136458477926723 0 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.081759415070189911 -0.27725583911633295 0 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.065387005357041408 -0.086147094358659915 0 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.069487641492094077 -0.047022394602948152 0 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193264771075233 0 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707039995880342 0 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.68072831727095284 0 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.74460403323126301 0 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 -0.79022729580811946 0 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.043999999999999991 -0.86727808865012734 -6.0924163257161961e-17 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.043646662596909011 -0.86727808865012712 -2.3677759657019086e-17 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.057000000000000002 -0.74471268011527259 0 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.12309693935324065 -0.62110443954548344 0 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16398900664329255 -0.48679771943751388 0 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.1702839526325382 -0.44357242364469351 0 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.056567274076579528 -0.74471268011527259 0 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.12266421342982017 -0.62110443954548344 0 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16355628071987208 -0.48679771943751388 0 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16985122670911773 -0.44357242364469351 0 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707039995880342 0 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193264771075233 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 9 ".ma";
	setAttr -s 27 ".dpf[0:26]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4;
	setAttr -s 9 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 9 ".ifcl";
createNode groupId -n "groupId170";
	rename -uid "66AD9458-4DF6-8987-89CB-6E9F032A94B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "7D5EEFF3-4E96-0B67-3A10-B8BAD3A39F11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode tweak -n "tweak3";
	rename -uid "FA7B8ABC-44FC-898C-32C7-3EB407F7B789";
createNode objectSet -n "skinCluster3Set";
	rename -uid "196B4DB1-4FCA-CF6A-2A29-0E9BE6C7A111";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "3CB28576-4754-AA58-F382-EDB9B1FF9844";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "4695A4A1-4B50-978C-7DE1-DBB67B6B568A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "6410ED28-4652-5B07-E072-C4B02B005A96";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId172";
	rename -uid "EB603452-48CE-7E85-D96F-1488C1503BC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "731B56ED-43FA-C8DD-89E9-2FA9352061F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster4";
	rename -uid "0E7A8402-43AC-6F77-65B1-3AA08947A777";
	setAttr -s 4 ".wl";
	setAttr ".wl[0:3].w"
		1 14 1
		1 14 1
		1 14 1
		1 14 1;
	setAttr -s 27 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707037687301636 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193265199661255 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.073066306430893652 -0.46136458477926723 0 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.081825721501083568 -0.27725583911633295 0 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.065453311787935065 -0.086147094358659915 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069553947922987733 -0.047022394602948152 0 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.072999999999999995 -0.46136458477926723 0 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.081759415070189911 -0.27725583911633295 0 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.065387005357041408 -0.086147094358659915 0 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.069487641492094077 -0.047022394602948152 0 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193264771075233 0 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707039995880342 0 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.68072831727095284 0 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.74460403323126301 0 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 -0.79022729580811946 0 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.043999999999999991 -0.86727808865012734 -6.0924163257161961e-17 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.043646662596909011 -0.86727808865012712 -2.3677759657019086e-17 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.057000000000000002 -0.74471268011527259 0 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.12309693935324065 -0.62110443954548344 0 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16398900664329255 -0.48679771943751388 0 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.1702839526325382 -0.44357242364469351 0 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.056567274076579528 -0.74471268011527259 0 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.12266421342982017 -0.62110443954548344 0 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16355628071987208 -0.48679771943751388 0 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16985122670911773 -0.44357242364469351 0 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707039995880342 0 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193264771075233 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 8 ".ma";
	setAttr -s 27 ".dpf[0:26]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
createNode tweak -n "tweak4";
	rename -uid "7102F49C-44AF-D3EB-27BB-F1A80D674490";
createNode objectSet -n "skinCluster4Set";
	rename -uid "9940B46B-4B5C-FC6C-97A8-56914212D175";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "56AA95F8-4F06-32ED-B2CE-FEABBB435569";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "C86E9AE5-43CC-897A-6302-35AE675E14C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "E07D26CC-4579-3578-EBA5-9390EFD571AE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId174";
	rename -uid "AEDCC8ED-4446-7944-1374-3E94B5117BD7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "49DB2F11-4505-6BAF-FB12-48B637276628";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster5";
	rename -uid "06CA9AB3-4BF9-434D-FAA7-3B9C78D71B39";
	setAttr -s 4 ".wl";
	setAttr ".wl[0:3].w"
		1 14 1
		1 14 1
		1 14 1
		1 14 1;
	setAttr -s 27 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707037687301636 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193265199661255 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.073066306430893652 -0.46136458477926723 0 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.081825721501083568 -0.27725583911633295 0 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.065453311787935065 -0.086147094358659915 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069553947922987733 -0.047022394602948152 0 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.072999999999999995 -0.46136458477926723 0 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.081759415070189911 -0.27725583911633295 0 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.065387005357041408 -0.086147094358659915 0 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.069487641492094077 -0.047022394602948152 0 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193264771075233 0 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707039995880342 0 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.68072831727095284 0 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.74460403323126301 0 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 -0.79022729580811946 0 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.043999999999999991 -0.86727808865012734 -6.0924163257161961e-17 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.043646662596909011 -0.86727808865012712 -2.3677759657019086e-17 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.057000000000000002 -0.74471268011527259 0 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.12309693935324065 -0.62110443954548344 0 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16398900664329255 -0.48679771943751388 0 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.1702839526325382 -0.44357242364469351 0 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.056567274076579528 -0.74471268011527259 0 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.12266421342982017 -0.62110443954548344 0 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16355628071987208 -0.48679771943751388 0 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16985122670911773 -0.44357242364469351 0 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707039995880342 0 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193264771075233 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 8 ".ma";
	setAttr -s 27 ".dpf[0:26]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
createNode tweak -n "tweak5";
	rename -uid "68039289-4890-AF73-FC9A-BCA10883A605";
createNode objectSet -n "skinCluster5Set";
	rename -uid "ACD29171-41BE-24FE-C4AA-AF97CDD8F077";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "5677620D-4094-EE1E-03D8-C0962B348AA5";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "C1CF48D1-4AFE-D65A-D994-92922C8A2629";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "BA1E1837-4962-143A-3319-F486C1BD11E0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId176";
	rename -uid "14A89ED3-4BD2-FCF1-1C9F-3A8399EF08E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "A1E1B51D-4533-C36F-2EE0-449662C9C1F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster6";
	rename -uid "E60316CD-40C0-D13F-772A-C1AB67772828";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 16 1
		1 15 1
		1 16 1
		1 15 1
		1 16 1
		1 16 1
		1 15 1
		1 15 1;
	setAttr -s 27 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707037687301636 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193265199661255 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.073066306430893652 -0.46136458477926723 0 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.081825721501083568 -0.27725583911633295 0 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.065453311787935065 -0.086147094358659915 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069553947922987733 -0.047022394602948152 0 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.072999999999999995 -0.46136458477926723 0 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.081759415070189911 -0.27725583911633295 0 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.065387005357041408 -0.086147094358659915 0 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.069487641492094077 -0.047022394602948152 0 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193264771075233 0 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707039995880342 0 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.68072831727095284 0 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.74460403323126301 0 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 -0.79022729580811946 0 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.043999999999999991 -0.86727808865012734 -6.0924163257161961e-17 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.043646662596909011 -0.86727808865012712 -2.3677759657019086e-17 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.057000000000000002 -0.74471268011527259 0 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.12309693935324065 -0.62110443954548344 0 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16398900664329255 -0.48679771943751388 0 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.1702839526325382 -0.44357242364469351 0 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.056567274076579528 -0.74471268011527259 0 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.12266421342982017 -0.62110443954548344 0 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16355628071987208 -0.48679771943751388 0 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16985122670911773 -0.44357242364469351 0 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707039995880342 0 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193264771075233 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.080707702242242468 1.2138185164824764 0.001 1;
	setAttr -s 6 ".ma";
	setAttr -s 27 ".dpf[0:26]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
createNode tweak -n "tweak6";
	rename -uid "23BB70ED-4CAB-6651-39ED-1E83BCFA06BB";
createNode objectSet -n "skinCluster6Set";
	rename -uid "DD1D0250-4546-73E9-D8D0-0FBB02DEA695";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "26DDE302-4568-A25F-EB60-0CB14FE49100";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "E79E826E-4F7C-AA6D-5CF9-30ACF69EE013";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "B85F4F32-4C53-C78D-F0F2-269B5F116D45";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId178";
	rename -uid "D3BEE4C6-4CEF-7E18-DAB9-EEB8667EB8B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "F0F5E8D4-4C96-0B85-C235-7F9BCD1472FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster7";
	rename -uid "DB60C066-411C-4AA1-A522-69BFE4343C82";
	setAttr -s 4 ".wl";
	setAttr ".wl[0:3].w"
		1 21 1
		1 21 1
		1 21 1
		1 21 1;
	setAttr -s 25 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707037687301636 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193265199661255 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.073066306430893652 -0.46136458477926723 0 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.081825721501083568 -0.27725583911633295 0 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.065453311787935065 -0.086147094358659915 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069553947922987733 -0.047022394602948152 0 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.072999999999999995 -0.46136458477926723 0 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.081759415070189911 -0.27725583911633295 0 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.065387005357041408 -0.086147094358659915 0 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.069487641492094077 -0.047022394602948152 0 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193264771075233 0 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707039995880342 0 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.68072831727095284 0 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.74460403323126301 0 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 -0.79022729580811946 0 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.043999999999999991 -0.86727808865012734 -6.0924163257161961e-17 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.043646662596909011 -0.86727808865012712 -2.3677759657019086e-17 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.057000000000000002 -0.74471268011527259 0 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.12309693935324065 -0.62110443954548344 0 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16398900664329255 -0.48679771943751388 0 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.1702839526325382 -0.44357242364469351 0 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.056567274076579528 -0.74471268011527259 0 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.12266421342982017 -0.62110443954548344 0 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16355628071987208 -0.48679771943751388 0 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16985122670911773 -0.44357242364469351 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0013651381382782102 0 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 25 ".dpf[0:24]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
createNode groupId -n "groupId179";
	rename -uid "B2F8F3A2-48BB-3B3F-6FFE-81810AA72D38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "24F1DEE5-4C62-EF24-312B-3E8B656C9FE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode tweak -n "tweak7";
	rename -uid "121359B7-4F35-FAC4-7875-4BA7E9291FD1";
createNode objectSet -n "skinCluster7Set";
	rename -uid "967A55A3-491A-7841-67B6-93AB9F1C6F7F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "40B19716-4E91-4E77-A8D3-A19793B4A5DA";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "E9802B8B-467B-AD37-5F27-F2BCECC835ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "1214BD36-401F-A440-9B31-0EA7AC82A77B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId181";
	rename -uid "62719D4D-4C56-CB9B-F087-E983A77CD393";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "9258F81F-4F90-46F4-41DE-34832F56AB32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster8";
	rename -uid "294CB289-42F9-CE9B-FCE9-FEB3387345F0";
	setAttr -s 4 ".wl";
	setAttr ".wl[0:3].w"
		1 22 1
		1 22 1
		1 22 1
		1 22 1;
	setAttr -s 25 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707037687301636 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193265199661255 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.073066306430893652 -0.46136458477926723 0 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.081825721501083568 -0.27725583911633295 0 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.065453311787935065 -0.086147094358659915 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069553947922987733 -0.047022394602948152 0 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.072999999999999995 -0.46136458477926723 0 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.081759415070189911 -0.27725583911633295 0 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.065387005357041408 -0.086147094358659915 0 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.069487641492094077 -0.047022394602948152 0 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193264771075233 0 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707039995880342 0 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.68072831727095284 0 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.74460403323126301 0 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 -0.79022729580811946 0 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.043999999999999991 -0.86727808865012734 -6.0924163257161961e-17 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.043646662596909011 -0.86727808865012712 -2.3677759657019086e-17 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.057000000000000002 -0.74471268011527259 0 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.12309693935324065 -0.62110443954548344 0 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16398900664329255 -0.48679771943751388 0 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.1702839526325382 -0.44357242364469351 0 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.056567274076579528 -0.74471268011527259 0 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.12266421342982017 -0.62110443954548344 0 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16355628071987208 -0.48679771943751388 0 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16985122670911773 -0.44357242364469351 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0013651381382782102 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 25 ".dpf[0:24]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
createNode groupId -n "groupId182";
	rename -uid "BDB0CDFC-4E42-7A19-257B-3DA88F21B932";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "E940BF43-43EB-531E-D95D-83A907CF2870";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode tweak -n "tweak8";
	rename -uid "3823569E-447F-2FB9-3BF6-77BB89E5D781";
createNode objectSet -n "skinCluster8Set";
	rename -uid "E9DDE84D-4DE5-362A-EA91-C0A27362E4E4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "8F933875-467D-8029-21F7-F291765E8255";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "67486F84-45E9-C8B9-E600-D39B26BE7575";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "23B4A3C9-47DA-5563-490D-399B75C90214";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId184";
	rename -uid "D98D2347-42BF-8F9E-C309-9290CC0A7A31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "754A7871-4042-B74B-9B3A-A8ABBAC661C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster9";
	rename -uid "9B87E6E2-4EAB-9118-251B-E2A1B1F5DC4D";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 24 1
		2 23 0.5 24 0.5
		1 24 1
		2 23 0.5 24 0.5
		2 23 0.25 24 0.75
		2 23 0.25 24 0.75
		1 23 1
		1 23 1;
	setAttr -s 25 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707037687301636 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193265199661255 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.073066306430893652 -0.46136458477926723 0 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.081825721501083568 -0.27725583911633295 0 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.065453311787935065 -0.086147094358659915 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069553947922987733 -0.047022394602948152 0 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.072999999999999995 -0.46136458477926723 0 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.081759415070189911 -0.27725583911633295 0 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.065387005357041408 -0.086147094358659915 0 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.069487641492094077 -0.047022394602948152 0 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193264771075233 0 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707039995880342 0 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.68072831727095284 0 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.74460403323126301 0 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 -0.79022729580811946 0 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.043999999999999991 -0.86727808865012734 -6.0924163257161961e-17 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.043646662596909011 -0.86727808865012712 -2.3677759657019086e-17 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.057000000000000002 -0.74471268011527259 0 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.12309693935324065 -0.62110443954548344 0 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16398900664329255 -0.48679771943751388 0 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.1702839526325382 -0.44357242364469351 0 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.056567274076579528 -0.74471268011527259 0 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.12266421342982017 -0.62110443954548344 0 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16355628071987208 -0.48679771943751388 0 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16985122670911773 -0.44357242364469351 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0013651381382782102 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 25 ".dpf[0:24]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
createNode groupId -n "groupId185";
	rename -uid "8821E105-4468-D100-71C9-4492BCAB24EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "488AC1DE-4A28-A593-2D9D-8C9CF1434115";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode tweak -n "tweak9";
	rename -uid "14141BB7-4039-408E-52FF-90A66F5654D6";
createNode objectSet -n "skinCluster9Set";
	rename -uid "1296EBD6-44A3-58DF-86CB-81AAC7F51250";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	rename -uid "1DD33E97-46FA-0777-493A-D3882A9AADF2";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	rename -uid "C0FFF376-4B41-360F-B008-3A864D79E820";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "6FC7B21A-48DF-2E82-2A92-E19E682533BC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId187";
	rename -uid "A2F1FBAF-4AAB-705A-764D-7F992F558948";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "B5C439A0-4F7C-DA90-AE4D-7484916D0B21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster10";
	rename -uid "7205071C-4E08-BAF9-CF26-EA86E3C1C270";
	setAttr -s 4 ".wl";
	setAttr ".wl[0:3].w"
		1 21 1
		1 21 1
		1 21 1
		1 21 1;
	setAttr -s 25 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707037687301636 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193265199661255 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.073066306430893652 -0.46136458477926723 0 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.081825721501083568 -0.27725583911633295 0 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.065453311787935065 -0.086147094358659915 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069553947922987733 -0.047022394602948152 0 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.072999999999999995 -0.46136458477926723 0 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.081759415070189911 -0.27725583911633295 0 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.065387005357041408 -0.086147094358659915 0 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.069487641492094077 -0.047022394602948152 0 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193264771075233 0 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707039995880342 0 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.68072831727095284 0 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.74460403323126301 0 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 -0.79022729580811946 0 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.043999999999999991 -0.86727808865012734 -6.0924163257161961e-17 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.043646662596909011 -0.86727808865012712 -2.3677759657019086e-17 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.056567274076579528 -0.74471268011527259 0 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.12266421342982017 -0.62110443954548344 0 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16355628071987208 -0.48679771943751388 0 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16985122670911773 -0.44357242364469351 0 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.057000000000000002 -0.74471268011527259 0 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.12309693935324065 -0.62110443954548344 0 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16398900664329255 -0.48679771943751388 0 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.1702839526325382 -0.44357242364469351 0 1;
	setAttr ".gm" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 -0.0013651381382782102 0 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 25 ".dpf[0:24]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
createNode groupId -n "groupId188";
	rename -uid "A05F48CE-4710-47ED-CFCC-D3BF43DB92BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "3CE1F8BB-487C-4A70-6698-CDAAB936C353";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode tweak -n "tweak10";
	rename -uid "823F5593-4C7C-FB27-B0BF-CF8B3A023DF9";
createNode objectSet -n "skinCluster10Set";
	rename -uid "36ABF651-4269-015F-B393-0A8AF6E65884";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster10GroupId";
	rename -uid "3B589154-45F1-5820-0BF5-39928EC268C8";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster10GroupParts";
	rename -uid "73F9FE98-4A02-EB1C-5F4B-0DAF0165FB9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "74B9DBBC-4E9F-27F6-F250-39999AC195F1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId190";
	rename -uid "ECA4A2AA-446E-6751-E575-07A701A4A3E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "7B0277BC-494B-0093-38B6-43BFC96CF04B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster11";
	rename -uid "303FCB1C-4C25-30A5-AD66-B4974908D4B3";
	setAttr -s 4 ".wl";
	setAttr ".wl[0:3].w"
		1 22 1
		1 22 1
		1 22 1
		1 22 1;
	setAttr -s 25 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707037687301636 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193265199661255 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.073066306430893652 -0.46136458477926723 0 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.081825721501083568 -0.27725583911633295 0 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.065453311787935065 -0.086147094358659915 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069553947922987733 -0.047022394602948152 0 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.072999999999999995 -0.46136458477926723 0 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.081759415070189911 -0.27725583911633295 0 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.065387005357041408 -0.086147094358659915 0 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.069487641492094077 -0.047022394602948152 0 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193264771075233 0 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707039995880342 0 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.68072831727095284 0 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.74460403323126301 0 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 -0.79022729580811946 0 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.043999999999999991 -0.86727808865012734 -6.0924163257161961e-17 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.043646662596909011 -0.86727808865012712 -2.3677759657019086e-17 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.056567274076579528 -0.74471268011527259 0 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.12266421342982017 -0.62110443954548344 0 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16355628071987208 -0.48679771943751388 0 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16985122670911773 -0.44357242364469351 0 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.057000000000000002 -0.74471268011527259 0 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.12309693935324065 -0.62110443954548344 0 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16398900664329255 -0.48679771943751388 0 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.1702839526325382 -0.44357242364469351 0 1;
	setAttr ".gm" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 -0.0013651381382782102 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 25 ".dpf[0:24]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
createNode groupId -n "groupId191";
	rename -uid "BFD81556-4B29-68D7-EB75-39A858DAC8DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "0059CAD6-4992-D8BD-6322-279EF06EFA35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode tweak -n "tweak11";
	rename -uid "D9291554-4C1B-7D33-5BC7-BE922318FE3E";
createNode objectSet -n "skinCluster11Set";
	rename -uid "D76A3BCC-408A-C792-590B-BEABD6F1A2A2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster11GroupId";
	rename -uid "7B8D5657-4BED-A6C9-2BEB-AD8807EBE3BC";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster11GroupParts";
	rename -uid "3CECCC68-4765-B368-D4FE-978B3E1D8B96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	rename -uid "A93C918A-49EE-9F69-0BA8-708DAF8CE756";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId193";
	rename -uid "F295334A-482D-75B5-2534-718D1FE72A87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "1078066D-4A2C-1528-7729-588017C429A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster12";
	rename -uid "80A2F907-4AD2-A683-555E-60B934432B12";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 24 1
		2 23 0.5 24 0.5
		1 24 1
		2 23 0.5 24 0.5
		2 23 0.25 24 0.75
		2 23 0.75 24 0.25
		1 23 1
		1 23 1;
	setAttr -s 25 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707037687301636 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193265199661255 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.073066306430893652 -0.46136458477926723 0 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.081825721501083568 -0.27725583911633295 0 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.065453311787935065 -0.086147094358659915 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069553947922987733 -0.047022394602948152 0 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.072999999999999995 -0.46136458477926723 0 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.081759415070189911 -0.27725583911633295 0 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.065387005357041408 -0.086147094358659915 0 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.069487641492094077 -0.047022394602948152 0 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193264771075233 0 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707039995880342 0 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.68072831727095284 0 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.74460403323126301 0 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 -0.79022729580811946 0 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.043999999999999991 -0.86727808865012734 -6.0924163257161961e-17 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.043646662596909011 -0.86727808865012712 -2.3677759657019086e-17 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.056567274076579528 -0.74471268011527259 0 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.12266421342982017 -0.62110443954548344 0 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16355628071987208 -0.48679771943751388 0 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16985122670911773 -0.44357242364469351 0 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.057000000000000002 -0.74471268011527259 0 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.12309693935324065 -0.62110443954548344 0 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16398900664329255 -0.48679771943751388 0 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.1702839526325382 -0.44357242364469351 0 1;
	setAttr ".gm" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 -0.0013651381382782102 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 25 ".dpf[0:24]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
createNode groupId -n "groupId194";
	rename -uid "EC68A664-492E-091D-A918-C990EE94AFAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "66FF5140-4D60-E554-9FAB-ACA1A59A9434";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode tweak -n "tweak12";
	rename -uid "4113B909-4A76-BD9A-5963-CCB760093FB5";
createNode objectSet -n "skinCluster12Set";
	rename -uid "62383009-4A4D-B70F-6B96-058910A13DE4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster12GroupId";
	rename -uid "EB1140A5-4BC1-7D1B-988E-E4A529498717";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster12GroupParts";
	rename -uid "6D8AE3A0-4342-62E1-7819-2EBB03C6F070";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet12";
	rename -uid "DE310E84-46C6-DF45-B689-F88F5B5A4305";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId196";
	rename -uid "6A8F6EFF-403C-983A-BAF6-2881ECCBFA3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "7BD3E998-4F6F-A51F-D5FF-E684670C861E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId197";
	rename -uid "00AEB4AF-4324-0EA3-1FD5-DFB64E07AA4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "3790B736-4649-BC88-5BFB-7ABDBD64912D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId200";
	rename -uid "627CF523-4F1E-AC40-EFE6-729AAF05DCCF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "4A6DB635-4DBB-52DF-2375-51A93E824BFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId203";
	rename -uid "0F2D448F-4FA3-3454-B70C-CBB540452204";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "8F24D47F-415D-2F43-C69F-7CA3AA7963A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode tweak -n "tweak15";
	rename -uid "0B1797D0-4B1F-479F-5C6B-DBB0267F91A6";
createNode objectSet -n "tweakSet15";
	rename -uid "72BDCAFA-40FA-690B-4615-19BCBD335FEE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId205";
	rename -uid "CF415F14-45BB-8957-C0BB-8EA4A833CE5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "588D516B-4E4D-52C1-4C8E-12BFF80C80B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveUU -n "Legs:R_Leg_04_orientConstraint1_IK_R_Leg_04W0";
	rename -uid "BD5304E6-45C8-DEB0-22F1-2CB87B10F507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "Legs:R_Leg_04_orientConstraint1_FK_R_Leg_04W1";
	rename -uid "EE452991-4C8E-EBE1-AEF4-F6B755A2FDED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "Legs:R_Leg_03_orientConstraint1_IK_R_Leg_03W0";
	rename -uid "E818BE3D-4CC5-F3DB-3A04-C995BE7EC541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "Legs:R_Leg_03_orientConstraint1_FK_R_Leg_03W1";
	rename -uid "DC3A06F8-4C70-5434-E0AE-D09C9D82C150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "Legs:R_Leg_02_orientConstraint1_IK_R_Leg_02W0";
	rename -uid "DF58441D-48D5-4394-AE65-43A318893BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "Legs:R_Leg_02_orientConstraint1_FK_R_Leg_02W1";
	rename -uid "11AA4CCD-4633-E520-6B5C-5CA207113755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "Legs:R_Leg_01_orientConstraint1_IK_R_Leg_01W0";
	rename -uid "7701C39E-4BEA-9029-573F-7497B15768CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "Legs:R_Leg_01_orientConstraint1_FK_R_Leg_01W1";
	rename -uid "7E1BBCA5-4D59-2AA7-ABFE-4EA7788EA7D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "Legs:FK_R_Leg_01_visibility";
	rename -uid "5C3076F8-49E7-EBE2-223A-2296F422A836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "Legs:Ctril_FK_R_Hip_visibility";
	rename -uid "1C447EF7-4CCA-2B15-1AFB-56B426A7F48D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "Legs:IK_R_Leg_01_visibility";
	rename -uid "71B69B5D-4DF5-223A-FD98-A5804F96195D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "Legs:Ctrl_IK_R_Foot_visibility";
	rename -uid "29663621-48FC-1310-FBE0-348FAC67C489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "Legs:Ctrl_IK_R_Foot_scaleX";
	rename -uid "8DF6F157-4750-FE33-400A-05A203F94EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 -1;
createNode ikRPsolver -n "Legs:ikRPsolver";
	rename -uid "D15BDED0-4DD4-98F9-0973-E8B1AC70ECB8";
createNode animCurveUU -n "Legs:Ctrl_IK_R_KneeDirection_visibility";
	rename -uid "BB2AA930-415E-2810-9218-A29954FD6BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "Legs:L_Leg_04_orientConstraint1_IK_L_Leg_04W0";
	rename -uid "93634A46-4E24-15B4-0058-DE9AA566BE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "Legs:L_Leg_04_orientConstraint1_FK_L_Leg_04W1";
	rename -uid "AC2298E9-4E06-EBDC-8013-E98CD36EC24C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "Legs:L_Leg_03_orientConstraint1_IK_L_Leg_03W0";
	rename -uid "B0410D0E-4E20-398C-63A7-93BDD86D6EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "Legs:L_Leg_03_orientConstraint1_FK_L_Leg_03W1";
	rename -uid "73D87110-438A-E889-ED2C-4EB069B1FF3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "Legs:L_Leg_02_orientConstraint1_IK_L_Leg_02W0";
	rename -uid "319F89F1-438A-710D-2BC5-BC91733EB9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "Legs:L_Leg_02_orientConstraint1_FK_L_Leg_02W1";
	rename -uid "7B6B083B-42DA-8C32-59AB-94B57DAF7CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "Legs:L_Leg_01_orientConstraint1_IK_L_Leg_01W0";
	rename -uid "96FC6BBD-4A54-33F2-7956-749C9CFEA635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "Legs:L_Leg_01_orientConstraint1_FK_L_Leg_01W1";
	rename -uid "88A7FEB7-431C-C8D7-A28C-398FB9E024F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "Legs:FK_L_Leg_01_visibility";
	rename -uid "4ABDE7B5-46C8-C23F-C51E-798BCF5027AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "Legs:Ctrl_FK_L_Hip_visibility";
	rename -uid "247D86A9-474D-16B2-C52F-A98DACF739C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "Legs:IK_L_Leg_01_visibility";
	rename -uid "FB8B1A7C-4C9E-C6AC-AF7B-F784FEE8CCBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "Legs:Ctrl_IK_L_KneeDirection_visibility";
	rename -uid "5A64C74C-46C4-9090-F274-0886C23270C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "Legs:Ctrl_IK_L_Foot_visibility";
	rename -uid "64512943-40B3-151D-1969-A8B21477CBD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "Legs:Ctrl_IK_L_Foot_scaleX";
	rename -uid "9D9BC0E1-4EC9-692C-2B6A-A4836087EAA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 -1;
createNode skinCluster -n "skinCluster13";
	rename -uid "4776739E-47C1-25AA-904A-669E3A0F499B";
	setAttr -s 4 ".wl";
	setAttr ".wl[0:3].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr -s 21 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707037687301636 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193265199661255 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.073066306430893652 -0.46136458477926723 0 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.081825721501083568 -0.27725583911633295 0 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.065453311787935065 -0.086147094358659915 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069553947922987733 -0.047022394602948152 0 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193264771075233 0 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707039995880342 0 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.68072831727095284 0 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.74460403323126301 0 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 -0.79022729580811946 0 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.043999999999999991 -0.86727808865012734 -6.0924163257161961e-17 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.043646662596909011 -0.86727808865012712 -2.3677759657019086e-17 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.056567274076579528 -0.74471268011527259 0 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.12266421342982017 -0.62110443954548344 0 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16355628071987208 -0.48679771943751388 0 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16985122670911773 -0.44357242364469351 0 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.057000000000000002 -0.74471268011527259 0 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.12309693935324065 -0.62110443954548344 0 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16398900664329255 -0.48679771943751388 0 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.1702839526325382 -0.44357242364469351 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 8 ".ma";
	setAttr -s 21 ".dpf[0:20]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
createNode tweak -n "tweak16";
	rename -uid "2CA1016C-4D80-4F1A-EEF8-0AAFB1045267";
createNode objectSet -n "skinCluster13Set";
	rename -uid "42A83D53-4B6B-45E6-214C-0CB7479E7477";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster13GroupId";
	rename -uid "80FEFD27-433E-BCAC-9944-48942E67CA30";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster13GroupParts";
	rename -uid "354EBF4E-40D8-ADA0-8DE1-DDAFFE2812E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet16";
	rename -uid "932BDF0B-4385-9E08-B9BD-13B4BE1FB5C5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId207";
	rename -uid "68F2C7F4-49FD-69AB-E093-CF8D0B4288EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "143FDDF0-4331-04D6-4306-4B8DEBEC8D51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster14";
	rename -uid "4DF9DA4A-4D63-66EA-CE76-1280A5DBB9F3";
	setAttr -s 4 ".wl";
	setAttr ".wl[0:3].w"
		1 3 1
		1 3 1
		1 3 1
		1 3 1;
	setAttr -s 21 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707037687301636 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193265199661255 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.073066306430893652 -0.46136458477926723 0 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.081825721501083568 -0.27725583911633295 0 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.065453311787935065 -0.086147094358659915 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069553947922987733 -0.047022394602948152 0 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193264771075233 0 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707039995880342 0 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.68072831727095284 0 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.74460403323126301 0 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 -0.79022729580811946 0 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.043999999999999991 -0.86727808865012734 -6.0924163257161961e-17 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.043646662596909011 -0.86727808865012712 -2.3677759657019086e-17 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.056567274076579528 -0.74471268011527259 0 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.12266421342982017 -0.62110443954548344 0 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16355628071987208 -0.48679771943751388 0 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16985122670911773 -0.44357242364469351 0 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.057000000000000002 -0.74471268011527259 0 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.12309693935324065 -0.62110443954548344 0 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16398900664329255 -0.48679771943751388 0 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.1702839526325382 -0.44357242364469351 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 21 ".dpf[0:20]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
createNode tweak -n "tweak17";
	rename -uid "30321957-40E9-88B2-82DF-819E0DF3A2C4";
createNode objectSet -n "skinCluster14Set";
	rename -uid "09C4E6EF-4FF4-8AE5-FD74-039FB893B1D2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster14GroupId";
	rename -uid "59FD5811-44F0-691C-0983-3EA9D8B1B0BD";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster14GroupParts";
	rename -uid "F38BBE62-4286-A735-53AF-B08A56C8B8E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet17";
	rename -uid "4A718904-4330-9B33-E18C-72AD961E2E2D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId209";
	rename -uid "9DEA7B45-489F-0E54-E929-D988BC49652E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "FFC11860-4912-597E-1EA1-9EB20E139C41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster15";
	rename -uid "C02DAB3D-4A8B-B248-661B-0CB63BCC1A18";
	setAttr -s 10 ".wl";
	setAttr ".wl[0:9].w"
		1 4 1
		1 5 1
		1 4 1
		1 5 1
		2 4 0.5 5 0.5
		2 4 0.5 5 0.5
		2 4 0.25 5 0.75
		2 4 0.75 5 0.25
		2 4 0.9 5 0.099999999999999978
		2 4 0.94999999925494194 5 0.05000000074505806;
	setAttr -s 21 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707037687301636 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193265199661255 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.073066306430893652 -0.46136458477926723 0 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.081825721501083568 -0.27725583911633295 0 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.065453311787935065 -0.086147094358659915 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069553947922987733 -0.047022394602948152 0 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193264771075233 0 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707039995880342 0 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.68072831727095284 0 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.74460403323126301 0 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 -0.79022729580811946 0 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.043999999999999991 -0.86727808865012734 -6.0924163257161961e-17 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.043646662596909011 -0.86727808865012712 -2.3677759657019086e-17 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.056567274076579528 -0.74471268011527259 0 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.12266421342982017 -0.62110443954548344 0 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16355628071987208 -0.48679771943751388 0 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16985122670911773 -0.44357242364469351 0 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.057000000000000002 -0.74471268011527259 0 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.12309693935324065 -0.62110443954548344 0 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16398900664329255 -0.48679771943751388 0 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.1702839526325382 -0.44357242364469351 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 21 ".dpf[0:20]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode objectSet -n "skinCluster15Set";
	rename -uid "9595D0AC-48C0-DA3A-C7FA-628E3BD2322B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster15GroupId";
	rename -uid "925417FD-4D8D-8938-2D85-2FA18F10D763";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster15GroupParts";
	rename -uid "7AF4B5D3-424E-4F3C-C6DB-BA9EEA2E321A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster16";
	rename -uid "0E956749-4AF1-7126-6B7D-F586C557DD57";
	setAttr -s 10 ".wl";
	setAttr ".wl[0:9].w"
		1 8 1
		1 9 1
		1 8 1
		1 9 1
		2 8 0.5 9 0.5
		2 8 0.5 9 0.5
		2 8 0.25 9 0.75
		2 8 0.75 9 0.25
		2 8 0.9 9 0.1
		2 8 0.95 9 0.05;
	setAttr -s 25 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707037687301636 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193265199661255 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.073066306430893652 -0.46136458477926723 0 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.081825721501083568 -0.27725583911633295 0 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.065453311787935065 -0.086147094358659915 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069553947922987733 -0.047022394602948152 0 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.072999999999999995 -0.46136458477926723 0 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.081759415070189911 -0.27725583911633295 0 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.065387005357041408 -0.086147094358659915 0 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.069487641492094077 -0.047022394602948152 0 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193264771075233 0 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707039995880342 0 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.68072831727095284 0 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.74460403323126301 0 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 -0.79022729580811946 0 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.043999999999999991 -0.86727808865012734 -6.0924163257161961e-17 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.043646662596909011 -0.86727808865012712 -2.3677759657019086e-17 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.056567274076579528 -0.74471268011527259 0 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.12266421342982017 -0.62110443954548344 0 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16355628071987208 -0.48679771943751388 0 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16985122670911773 -0.44357242364469351 0 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.057000000000000002 -0.74471268011527259 0 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.12309693935324065 -0.62110443954548344 0 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16398900664329255 -0.48679771943751388 0 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.1702839526325382 -0.44357242364469351 0 1;
	setAttr ".gm" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 25 ".dpf[0:24]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode groupId -n "groupId210";
	rename -uid "87C4BDA6-4E85-3867-3464-3F89A0AF9772";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "605273AD-4C25-E2C1-754B-84A562D38F54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode tweak -n "tweak18";
	rename -uid "5F0A561B-46B8-E277-A974-58A11DBF230F";
createNode objectSet -n "skinCluster16Set";
	rename -uid "A3B12AF6-4462-8314-8DFD-50969A8C0233";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster16GroupId";
	rename -uid "CD2EF069-43C5-B274-3842-828B2BE8E6E2";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster16GroupParts";
	rename -uid "A88720AA-4E79-2337-9FF0-A49D079D55BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet18";
	rename -uid "E7A88315-4960-5863-8340-25AC413E3402";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId212";
	rename -uid "9999903E-4CE7-FC0B-2C6E-BFB3E04E8C13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "A037D00D-4ECC-FEF3-F633-3BA319B4640F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster17";
	rename -uid "7F3B5B81-4505-0299-04A7-C89478240F19";
	setAttr -s 4 ".wl";
	setAttr ".wl[0:3].w"
		1 7 1
		1 7 1
		1 7 1
		1 7 1;
	setAttr -s 25 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707037687301636 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193265199661255 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.073066306430893652 -0.46136458477926723 0 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.081825721501083568 -0.27725583911633295 0 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.065453311787935065 -0.086147094358659915 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069553947922987733 -0.047022394602948152 0 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.072999999999999995 -0.46136458477926723 0 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.081759415070189911 -0.27725583911633295 0 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.065387005357041408 -0.086147094358659915 0 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.069487641492094077 -0.047022394602948152 0 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193264771075233 0 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707039995880342 0 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.68072831727095284 0 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.74460403323126301 0 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 -0.79022729580811946 0 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.043999999999999991 -0.86727808865012734 -6.0924163257161961e-17 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.043646662596909011 -0.86727808865012712 -2.3677759657019086e-17 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.056567274076579528 -0.74471268011527259 0 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.12266421342982017 -0.62110443954548344 0 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16355628071987208 -0.48679771943751388 0 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16985122670911773 -0.44357242364469351 0 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.057000000000000002 -0.74471268011527259 0 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.12309693935324065 -0.62110443954548344 0 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16398900664329255 -0.48679771943751388 0 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.1702839526325382 -0.44357242364469351 0 1;
	setAttr ".gm" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 25 ".dpf[0:24]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
createNode groupId -n "groupId213";
	rename -uid "62B43C13-4711-2AD9-A5D3-F9B19CE19E9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "1E327FCC-4221-36C6-83F0-80A5E19C1224";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode tweak -n "tweak19";
	rename -uid "A3830806-406F-44C0-F062-E5850EEC323B";
createNode objectSet -n "skinCluster17Set";
	rename -uid "235813B9-4999-19F5-1577-10B4CC01D3FE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster17GroupId";
	rename -uid "BB69F2D1-4444-CADF-EECE-9AA4FB90A18C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster17GroupParts";
	rename -uid "CB90827C-4B8D-8730-EC91-75A07647C93B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet19";
	rename -uid "E9AA885B-47BA-373C-2C43-2FB35290D4C4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId215";
	rename -uid "C47F213D-4677-9E46-2C5C-B0908D05DC38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "EEB5ADF6-435C-7C0F-96D4-8FB5F6159577";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster18";
	rename -uid "BC9769B9-4795-F794-889C-C7932621A513";
	setAttr -s 4 ".wl";
	setAttr ".wl[0:3].w"
		1 6 1
		1 6 1
		1 6 1
		1 6 1;
	setAttr -s 25 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707037687301636 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193265199661255 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.073066306430893652 -0.46136458477926723 0 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.081825721501083568 -0.27725583911633295 0 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.065453311787935065 -0.086147094358659915 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069553947922987733 -0.047022394602948152 0 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.072999999999999995 -0.46136458477926723 0 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.081759415070189911 -0.27725583911633295 0 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.065387005357041408 -0.086147094358659915 0 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.069487641492094077 -0.047022394602948152 0 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193264771075233 0 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707039995880342 0 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.68072831727095284 0 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.74460403323126301 0 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 -0.79022729580811946 0 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.043999999999999991 -0.86727808865012734 -6.0924163257161961e-17 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.043646662596909011 -0.86727808865012712 -2.3677759657019086e-17 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.056567274076579528 -0.74471268011527259 0 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.12266421342982017 -0.62110443954548344 0 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16355628071987208 -0.48679771943751388 0 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16985122670911773 -0.44357242364469351 0 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.057000000000000002 -0.74471268011527259 0 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.12309693935324065 -0.62110443954548344 0 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16398900664329255 -0.48679771943751388 0 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.1702839526325382 -0.44357242364469351 0 1;
	setAttr ".gm" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 9 ".ma";
	setAttr -s 25 ".dpf[0:24]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4;
	setAttr -s 9 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 9 ".ifcl";
createNode groupId -n "groupId216";
	rename -uid "C14E58B7-49AE-720E-2E10-E180C7F149BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "650365A0-4A56-1DAD-DBA5-06B3BD4E057C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode tweak -n "tweak20";
	rename -uid "4500254A-42B2-1396-E6AF-65B2CF8FD7B0";
createNode objectSet -n "skinCluster18Set";
	rename -uid "D2846533-4CA8-C607-9C07-66B83F5A2E6E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster18GroupId";
	rename -uid "938E9274-49DE-F516-2375-F88508E434CE";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster18GroupParts";
	rename -uid "61E3D29F-4F17-DB4B-F654-6EBE4FE777D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet20";
	rename -uid "28F4548D-4B30-8005-862A-DF8BE3B91889";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId218";
	rename -uid "B2A31506-4541-FB55-42ED-0FB1A21AE0BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "7A0CBED3-4036-8D7E-B5DE-3A94EAB9F6BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5CA2169E-41A1-5D37-DF9D-89960C11EC63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51010024547576904;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId219";
	rename -uid "645C5FB3-4CD8-A025-6ED1-0FA61A688F3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "854486E9-4AC6-7236-42FD-409A1D9E65B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9910A43F-4E98-1784-2D66-67827136FA31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56987553834915161;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4F3F1060-4D97-6FF0-8237-DCA9FEB57ED5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57184827327728271;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode skinCluster -n "skinCluster19";
	rename -uid "C18D0A9F-44B2-5D72-ED2A-B7A5BEFA688F";
	setAttr -s 26 ".wl";
	setAttr ".wl[0:25].w"
		2 12 0.75 27 0.25
		2 26 0.92451188713312149 28 0.07548811286687851
		2 12 0.75 27 0.25
		2 26 0.94510903209447861 29 0.054890967905521393
		1 25 1
		1 25 1
		2 12 0.75 25 0.25
		2 12 0.75 25 0.25
		2 12 0.85 27 0.15
		2 12 0.85 27 0.15
		2 25 0.10000000149011612 26 0.89999999850988388
		2 25 0.1 26 0.9
		2 25 0.25 26 0.75
		2 25 0.25 26 0.75
		2 12 0.25 25 0.75
		2 12 0.25 25 0.75
		2 12 0.5 25 0.5
		2 12 0.5 25 0.5
		2 25 0.5 26 0.5
		2 25 0.5 26 0.5
		2 25 0.75 26 0.25
		2 25 0.75 26 0.25
		1 12 1
		1 12 1
		2 12 0.95 27 0.05
		2 12 0.89999998360872269 27 0.10000001639127731;
	setAttr -s 30 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707037687301636 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193265199661255 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.073066306430893652 -0.46136458477926723 0 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.081825721501083568 -0.27725583911633295 0 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.065453311787935065 -0.086147094358659915 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069553947922987733 -0.047022394602948152 0 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.072999999999999995 -0.46136458477926723 0 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.081759415070189911 -0.27725583911633295 0 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.065387005357041408 -0.086147094358659915 0 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.069487641492094077 -0.047022394602948152 0 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193264771075233 0 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707039995880342 0 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.68072831727095284 0 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.74460403323126301 0 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 -0.79022729580811946 0 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.043999999999999991 -0.86727808865012734 -6.0924163257161961e-17 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.043646662596909011 -0.86727808865012712 -2.3677759657019086e-17 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.056567274076579528 -0.74471268011527259 0 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.12266421342982017 -0.62110443954548344 0 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16355628071987208 -0.48679771943751388 0 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16985122670911773 -0.44357242364469351 0 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.057000000000000002 -0.74471268011527259 0 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.12309693935324065 -0.62110443954548344 0 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16398900664329255 -0.48679771943751388 0 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.1702839526325382 -0.44357242364469351 0 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61707039995880342 0 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.53193264771075233 0 1;
	setAttr ".pm[27]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.74460403323126301 0 1;
	setAttr ".pm[28]" -type "matrix" 0.98480775301220824 -0.17364817766693036 0 0 0.17364817766693036 0.98480775301220824 0 0
		 0 0 1 0 -0.16543544209164279 -0.45328333254926362 0 1;
	setAttr ".pm[29]" -type "matrix" 0.98480775301220824 -0.17364817766693036 0 0 0.17364817766693036 0.98480775301220824 0 0
		 0 0 1 0 -0.019369135660749149 -0.45328333254926362 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 15 ".ma";
	setAttr -s 30 ".dpf[0:29]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4;
	setAttr -s 15 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 15 ".ifcl";
createNode tweak -n "tweak21";
	rename -uid "313BA71F-4FF0-F899-FEE6-5B9B3228BDAC";
createNode objectSet -n "skinCluster19Set";
	rename -uid "092785EB-4D33-EC45-AA8E-59B5C1793F34";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster19GroupId";
	rename -uid "81DF13E3-4291-7DE6-5789-61A29CA14053";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster19GroupParts";
	rename -uid "EF1C0BB4-42EA-E308-DD6A-D985CC0913D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet21";
	rename -uid "3E57E653-461E-69D8-2B09-B6891B9CDB4F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId221";
	rename -uid "1AC35194-4A23-52A5-0155-34A4BE69957E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "C63521D8-46FB-4DB4-0979-2BB74BF47173";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTL -n "Ctrl_FK_L_Elbow_translateX";
	rename -uid "34642589-4451-A35C-A232-43B9AF1CC444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  110 0;
createNode animCurveTL -n "Ctrl_FK_L_Elbow_translateY";
	rename -uid "B787588E-4086-4F9E-74D2-E9B996985759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  110 0;
createNode animCurveTL -n "Ctrl_FK_R_Hip_translateX";
	rename -uid "3EB7E89E-4A4C-B399-C02A-C89F3D79E55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  165 0;
createNode animCurveTL -n "Ctrl_FK_R_Hip_translateY";
	rename -uid "C806D962-4601-B9F9-11E6-8D9099A6F776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  165 0;
createNode animCurveTL -n "Ctrl_FK_R_Hip_translateZ";
	rename -uid "EFB469E0-4264-3FF6-7C26-E9A03AD13499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  165 0;
createNode animCurveTA -n "Ctrl_FK_R_Hip_rotateX";
	rename -uid "4EEACDC9-4F9C-7DB0-80F1-B88F3F7A59A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  165 0;
createNode animCurveTA -n "Ctrl_FK_R_Hip_rotateY";
	rename -uid "90D0574F-4CC1-7EC6-889D-738E91ADE09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  165 0;
createNode animCurveTA -n "Ctrl_FK_R_Hip_rotateZ";
	rename -uid "76CC84C1-4FFA-8828-D816-8A9AC655F347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  165 0 170 90 175 -35 180 0;
createNode animCurveTU -n "Ctrl_FK_R_Hip_scaleX";
	rename -uid "97FFAD69-461F-881C-A378-129DA26EC764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  165 1;
createNode animCurveTU -n "Ctrl_FK_R_Hip_scaleY";
	rename -uid "1AA326D9-44BD-B72A-22E8-EABC38467345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  165 1;
createNode animCurveTU -n "Ctrl_FK_R_Hip_scaleZ";
	rename -uid "7662F0B4-4151-2915-07D3-BD85BFEEE35B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  165 1;
createNode animCurveTL -n "Ctrl_FK_L_Hip_translateX";
	rename -uid "4B20CD14-4DC7-87E2-901D-D4907AD88D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  165 0;
createNode animCurveTL -n "Ctrl_FK_L_Hip_translateY";
	rename -uid "28CFB8BA-407B-EFC8-588B-D6B1C643441F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  165 0;
createNode animCurveTL -n "Ctrl_FK_L_Hip_translateZ";
	rename -uid "AC9CDFC6-4C4A-1129-FAF0-AAAB9F99E4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  165 0;
createNode animCurveTA -n "Ctrl_FK_L_Hip_rotateX";
	rename -uid "DB83D903-42EC-5F7A-B5EA-3287D490709F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  165 0;
createNode animCurveTA -n "Ctrl_FK_L_Hip_rotateY";
	rename -uid "F970E341-4C4F-4E91-E86C-DA936B629460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  165 0;
createNode animCurveTA -n "Ctrl_FK_L_Hip_rotateZ";
	rename -uid "69A58247-4BF4-1335-DB72-D99A3100CDB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  165 0 170 -90 175 35 180 0;
createNode animCurveTU -n "Ctrl_FK_L_Hip_scaleX";
	rename -uid "7951BF03-437D-0243-BC72-DEB8A23784CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  165 1;
createNode animCurveTU -n "Ctrl_FK_L_Hip_scaleY";
	rename -uid "746E6314-4819-175F-D70F-D0A9FD742459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  165 1;
createNode animCurveTU -n "Ctrl_FK_L_Hip_scaleZ";
	rename -uid "085E56B1-4845-FB5E-51FB-449C005A14CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  165 1;
createNode animCurveTA -n "Ctril_FK_R_Knee_rotateX";
	rename -uid "F06B0811-4DBF-97E2-CA02-82A042CC0391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTA -n "Ctril_FK_R_Knee_rotateY";
	rename -uid "900AF8A6-424C-B816-2614-65873D2EF093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTL -n "Ctril_FK_R_Knee_translateZ";
	rename -uid "7602C21B-4348-CFEC-C65F-AF811BE8AB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTA -n "Ctril_FK_L_Knee_rotateX";
	rename -uid "E8647537-4AC3-CD58-85A3-249DE93C4154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTA -n "Ctril_FK_L_Knee_rotateY";
	rename -uid "04CB1828-402C-336E-1D92-1281CFDDE289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTL -n "Ctril_FK_L_Knee_translateZ";
	rename -uid "2330C028-4B05-8FD2-A83B-4BBD272CD9CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTL -n "Ctril_FK_L_Ankle_translateZ";
	rename -uid "DF8157D3-4137-55AA-C78B-B8AE67FA0D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  195 0;
	setAttr ".kbd[0]" yes;
createNode animCurveUA -n "Ctril_FK_L_Ankle_rotateY";
	rename -uid "5F9C9558-4DEB-461D-29DA-E180948C6145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 -180;
createNode animCurveTL -n "Ctril_FK_R_Ankle_translateZ";
	rename -uid "78627222-41C4-FE40-6023-E39C769F8443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  51 0 195 0;
	setAttr -s 2 ".kbd[0:1]" yes no;
createNode animCurveUU -n "Legs:Ctril_FK_R_Ankle_scaleX";
	rename -uid "487B567E-4B26-551A-3837-789DD123324E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveUU -n "Ctril_FK_R_Ankle_scaleZ";
	rename -uid "464A0D5F-4628-C79E-0655-8CA47323FCAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveUU -n "Ctril_FK_R_Ankle_scaleY";
	rename -uid "B5D6356A-4DEF-0598-5512-92A3B51B2D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveUA -n "Ctril_FK_R_Ankle_rotateY";
	rename -uid "78DCB726-4D43-E957-ABF6-B695CE4F5CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 -179.99999999999994;
createNode animCurveUA -n "Ctril_FK_R_Ankle_rotateX";
	rename -uid "2A55B117-45DB-B426-AAB0-A4B087719782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Ctril_FK_L_Toes_rotateX";
	rename -uid "89A18B7D-4D03-2D54-60F4-8ABB576CEAFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  210 0;
createNode animCurveTA -n "Ctril_FK_L_Toes_rotateY";
	rename -uid "BCD081D5-4F76-C7B2-2A12-888AFDC184EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  210 0;
createNode animCurveTL -n "Ctril_FK_L_Toes_translateZ";
	rename -uid "28CDEFD4-42F5-0204-EE39-0284B266D864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  210 0;
createNode animCurveTA -n "Ctril_FK_R_Toes_rotateX";
	rename -uid "157273DE-4F7B-436D-AA09-BE827043FEB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  210 0;
createNode animCurveTA -n "Ctril_FK_R_Toes_rotateY";
	rename -uid "E4F1CD66-411A-FF77-D8CB-37A01FB248F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  210 0;
createNode animCurveTL -n "Ctril_FK_R_Toes_translateZ";
	rename -uid "5F4B6CF3-4501-D8AA-069B-D7B8B98DEFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  210 0;
createNode animCurveTL -n "Ctrl_IK_L_Foot_translateZ";
	rename -uid "D5898245-4086-8A7F-13D2-2981C16E5A7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  225 0;
createNode animCurveTA -n "Ctrl_IK_L_Foot_rotateX";
	rename -uid "272F81CF-40CD-B6C0-79EF-BD878DAD1A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  225 0;
createNode animCurveTA -n "Ctrl_IK_L_Foot_rotateY";
	rename -uid "26D5EA7F-40D5-62F5-72AF-AF83FCB35983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  225 0;
createNode animCurveTA -n "Ctrl_IK_R_Foot_rotateX";
	rename -uid "68325FD1-4A07-1196-BE3A-B6BCFB2B3349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  225 0;
createNode animCurveTA -n "Ctrl_IK_R_Foot_rotateY";
	rename -uid "5E040444-4EAA-607D-D2EA-3E885CF0BBFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  225 0;
createNode animCurveTA -n "Ctrl_IK_R_Toes_rotateX";
	rename -uid "1455CA39-4921-2BA1-0BEF-88BD5E54918A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  225 0;
createNode animCurveTA -n "Ctrl_IK_R_Toes_rotateY";
	rename -uid "B037DDA8-4DD2-A7D2-E01B-A8B9FABC61A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  225 0;
createNode animCurveTA -n "Ctrl_IK_L_Toes_rotateX";
	rename -uid "0CF0F6D8-496E-955A-FD10-CFBD35DF46AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  225 0;
createNode animCurveTA -n "Ctrl_IK_L_Toes_rotateY";
	rename -uid "C291EDC8-48CF-7028-0CFB-8F802AB11942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  225 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "0B507CE1-469D-FF2A-3705-EE9010DE48C0";
createNode blendWeighted -n "blendWeighted5";
	rename -uid "11268875-48BD-94DB-3B9A-EBB496ECB5A9";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" -1;
createNode animCurveUU -n "animCurveUU5";
	rename -uid "2F7605D6-4077-55B1-FC9E-01B926AF7773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Ctrl_FK_R_Hand_scaleZ";
	rename -uid "2C3EB5C8-4BDC-C0F5-8DDC-5ABE70D61776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 35 1 40 1 45 1 50 1;
createNode blendWeighted -n "blendWeighted4";
	rename -uid "537BD8C0-45C5-FFEC-0E42-AAB4CBB5A0BC";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" 1;
createNode animCurveUU -n "animCurveUU4";
	rename -uid "9DA7210E-4D25-4484-2DFF-37BCDB74B932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "Ctrl_FK_R_Hand_scaleY";
	rename -uid "8F86711E-454A-5F1A-7027-699334D56546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 35 1 40 1 45 1 50 1;
createNode animCurveUU -n "Ctrl_FK_R_Fingers_visibility";
	rename -uid "190DF4B8-4194-540E-EAF5-A5B87F732F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "74A97C1D-4798-E9E9-EA11-A4960C8B9809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 25 0 30 0 35 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "7284FB58-4482-B15F-7641-CDA3F777C4B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 25 0 30 0 35 0;
createNode animCurveUA -n "Ctrl_FK_R_Hand_rotateY";
	rename -uid "22D7CEDA-43C7-11F5-3232-34B7C052A24C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 -180;
createNode animCurveUA -n "Ctrl_FK_L_Hand_rotateY";
	rename -uid "E3BCB782-4A77-8467-6D97-17BC62D11E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 -180;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :lambert1;
	setAttr ".it" -type "float3" 1 1 1 ;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "groupId164.id" "NeckShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "NeckShape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "NeckShape.iog.og[3].gid";
connectAttr "skinCluster1Set.mwc" "NeckShape.iog.og[3].gco";
connectAttr "groupId166.id" "NeckShape.iog.og[4].gid";
connectAttr "tweakSet1.mwc" "NeckShape.iog.og[4].gco";
connectAttr "skinCluster1.og[0]" "NeckShape.i";
connectAttr "tweak1.vl[0].vt[0]" "NeckShape.twl";
connectAttr "groupId167.id" "HeadShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "HeadShape.iog.og[0].gco";
connectAttr "skinCluster2GroupId.id" "HeadShape.iog.og[3].gid";
connectAttr "skinCluster2Set.mwc" "HeadShape.iog.og[3].gco";
connectAttr "groupId169.id" "HeadShape.iog.og[4].gid";
connectAttr "tweakSet2.mwc" "HeadShape.iog.og[4].gco";
connectAttr "skinCluster2.og[0]" "HeadShape.i";
connectAttr "tweak2.vl[0].vt[0]" "HeadShape.twl";
connectAttr "groupId170.id" "BoucheShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "BoucheShape.iog.og[0].gco";
connectAttr "skinCluster3GroupId.id" "BoucheShape.iog.og[3].gid";
connectAttr "skinCluster3Set.mwc" "BoucheShape.iog.og[3].gco";
connectAttr "groupId172.id" "BoucheShape.iog.og[4].gid";
connectAttr "tweakSet3.mwc" "BoucheShape.iog.og[4].gco";
connectAttr "skinCluster3.og[0]" "BoucheShape.i";
connectAttr "tweak3.vl[0].vt[0]" "BoucheShape.twl";
connectAttr "skinCluster4GroupId.id" "Oeuil_DroitShape.iog.og[2].gid";
connectAttr "skinCluster4Set.mwc" "Oeuil_DroitShape.iog.og[2].gco";
connectAttr "groupId174.id" "Oeuil_DroitShape.iog.og[3].gid";
connectAttr "tweakSet4.mwc" "Oeuil_DroitShape.iog.og[3].gco";
connectAttr "skinCluster4.og[0]" "Oeuil_DroitShape.i";
connectAttr "tweak4.vl[0].vt[0]" "Oeuil_DroitShape.twl";
connectAttr "skinCluster5GroupId.id" "Oeuil_GaucheShape.iog.og[2].gid";
connectAttr "skinCluster5Set.mwc" "Oeuil_GaucheShape.iog.og[2].gco";
connectAttr "groupId176.id" "Oeuil_GaucheShape.iog.og[3].gid";
connectAttr "tweakSet5.mwc" "Oeuil_GaucheShape.iog.og[3].gco";
connectAttr "skinCluster5.og[0]" "Oeuil_GaucheShape.i";
connectAttr "tweak5.vl[0].vt[0]" "Oeuil_GaucheShape.twl";
connectAttr "skinCluster6GroupId.id" "SourcilsShape.iog.og[2].gid";
connectAttr "skinCluster6Set.mwc" "SourcilsShape.iog.og[2].gco";
connectAttr "groupId178.id" "SourcilsShape.iog.og[3].gid";
connectAttr "tweakSet6.mwc" "SourcilsShape.iog.og[3].gco";
connectAttr "skinCluster6.og[0]" "SourcilsShape.i";
connectAttr "tweak6.vl[0].vt[0]" "SourcilsShape.twl";
connectAttr "groupId219.id" "CoreShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "CoreShape.iog.og[0].gco";
connectAttr "skinCluster19GroupId.id" "CoreShape.iog.og[1].gid";
connectAttr "skinCluster19Set.mwc" "CoreShape.iog.og[1].gco";
connectAttr "groupId221.id" "CoreShape.iog.og[2].gid";
connectAttr "tweakSet21.mwc" "CoreShape.iog.og[2].gco";
connectAttr "skinCluster19.og[0]" "CoreShape.i";
connectAttr "tweak21.vl[0].vt[0]" "CoreShape.twl";
connectAttr "polySplitRing3.out" "CoreShapeOrig.i";
connectAttr "skinCluster7.og[0]" "Bras_DroitShape.i";
connectAttr "groupId179.id" "Bras_DroitShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Bras_DroitShape.iog.og[0].gco";
connectAttr "skinCluster7GroupId.id" "Bras_DroitShape.iog.og[3].gid";
connectAttr "skinCluster7Set.mwc" "Bras_DroitShape.iog.og[3].gco";
connectAttr "groupId181.id" "Bras_DroitShape.iog.og[4].gid";
connectAttr "tweakSet7.mwc" "Bras_DroitShape.iog.og[4].gco";
connectAttr "tweak7.vl[0].vt[0]" "Bras_DroitShape.twl";
connectAttr "skinCluster8.og[0]" "AvantBras_DroitShape.i";
connectAttr "groupId182.id" "AvantBras_DroitShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "AvantBras_DroitShape.iog.og[0].gco";
connectAttr "skinCluster8GroupId.id" "AvantBras_DroitShape.iog.og[2].gid";
connectAttr "skinCluster8Set.mwc" "AvantBras_DroitShape.iog.og[2].gco";
connectAttr "groupId184.id" "AvantBras_DroitShape.iog.og[3].gid";
connectAttr "tweakSet8.mwc" "AvantBras_DroitShape.iog.og[3].gco";
connectAttr "tweak8.vl[0].vt[0]" "AvantBras_DroitShape.twl";
connectAttr "skinCluster9.og[0]" "Main_DroitShape.i";
connectAttr "groupId185.id" "Main_DroitShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Main_DroitShape.iog.og[0].gco";
connectAttr "skinCluster9GroupId.id" "Main_DroitShape.iog.og[2].gid";
connectAttr "skinCluster9Set.mwc" "Main_DroitShape.iog.og[2].gco";
connectAttr "groupId187.id" "Main_DroitShape.iog.og[3].gid";
connectAttr "tweakSet9.mwc" "Main_DroitShape.iog.og[3].gco";
connectAttr "tweak9.vl[0].vt[0]" "Main_DroitShape.twl";
connectAttr "skinCluster10.og[0]" "Bras_GaucheShape.i";
connectAttr "groupId188.id" "Bras_GaucheShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Bras_GaucheShape.iog.og[0].gco";
connectAttr "skinCluster10GroupId.id" "Bras_GaucheShape.iog.og[3].gid";
connectAttr "skinCluster10Set.mwc" "Bras_GaucheShape.iog.og[3].gco";
connectAttr "groupId190.id" "Bras_GaucheShape.iog.og[4].gid";
connectAttr "tweakSet10.mwc" "Bras_GaucheShape.iog.og[4].gco";
connectAttr "tweak10.vl[0].vt[0]" "Bras_GaucheShape.twl";
connectAttr "skinCluster11.og[0]" "AvantBras_GaucheShape.i";
connectAttr "groupId191.id" "AvantBras_GaucheShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "AvantBras_GaucheShape.iog.og[0].gco";
connectAttr "skinCluster11GroupId.id" "AvantBras_GaucheShape.iog.og[2].gid";
connectAttr "skinCluster11Set.mwc" "AvantBras_GaucheShape.iog.og[2].gco";
connectAttr "groupId193.id" "AvantBras_GaucheShape.iog.og[3].gid";
connectAttr "tweakSet11.mwc" "AvantBras_GaucheShape.iog.og[3].gco";
connectAttr "tweak11.vl[0].vt[0]" "AvantBras_GaucheShape.twl";
connectAttr "skinCluster12.og[0]" "Main_GaucheShape.i";
connectAttr "groupId194.id" "Main_GaucheShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Main_GaucheShape.iog.og[0].gco";
connectAttr "skinCluster12GroupId.id" "Main_GaucheShape.iog.og[2].gid";
connectAttr "skinCluster12Set.mwc" "Main_GaucheShape.iog.og[2].gco";
connectAttr "groupId196.id" "Main_GaucheShape.iog.og[3].gid";
connectAttr "tweakSet12.mwc" "Main_GaucheShape.iog.og[3].gco";
connectAttr "tweak12.vl[0].vt[0]" "Main_GaucheShape.twl";
connectAttr "skinCluster13.og[0]" "Cuisse_DroiteShape.i";
connectAttr "groupId197.id" "Cuisse_DroiteShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Cuisse_DroiteShape.iog.og[0].gco";
connectAttr "skinCluster13GroupId.id" "Cuisse_DroiteShape.iog.og[7].gid";
connectAttr "skinCluster13Set.mwc" "Cuisse_DroiteShape.iog.og[7].gco";
connectAttr "groupId207.id" "Cuisse_DroiteShape.iog.og[8].gid";
connectAttr "tweakSet16.mwc" "Cuisse_DroiteShape.iog.og[8].gco";
connectAttr "tweak16.vl[0].vt[0]" "Cuisse_DroiteShape.twl";
connectAttr "skinCluster14.og[0]" "Jambe_DroiteShape.i";
connectAttr "groupId200.id" "Jambe_DroiteShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Jambe_DroiteShape.iog.og[0].gco";
connectAttr "skinCluster14GroupId.id" "Jambe_DroiteShape.iog.og[7].gid";
connectAttr "skinCluster14Set.mwc" "Jambe_DroiteShape.iog.og[7].gco";
connectAttr "groupId209.id" "Jambe_DroiteShape.iog.og[8].gid";
connectAttr "tweakSet17.mwc" "Jambe_DroiteShape.iog.og[8].gco";
connectAttr "tweak17.vl[0].vt[0]" "Jambe_DroiteShape.twl";
connectAttr "skinCluster15.og[0]" "Pied_DroitShape.i";
connectAttr "groupId203.id" "Pied_DroitShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Pied_DroitShape.iog.og[0].gco";
connectAttr "groupId205.id" "Pied_DroitShape.iog.og[6].gid";
connectAttr "tweakSet15.mwc" "Pied_DroitShape.iog.og[6].gco";
connectAttr "skinCluster15GroupId.id" "Pied_DroitShape.iog.og[9].gid";
connectAttr "skinCluster15Set.mwc" "Pied_DroitShape.iog.og[9].gco";
connectAttr "tweak15.vl[0].vt[0]" "Pied_DroitShape.twl";
connectAttr "skinCluster18.og[0]" "Cuisse_GaucheShape.i";
connectAttr "groupId216.id" "Cuisse_GaucheShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Cuisse_GaucheShape.iog.og[0].gco";
connectAttr "skinCluster18GroupId.id" "Cuisse_GaucheShape.iog.og[3].gid";
connectAttr "skinCluster18Set.mwc" "Cuisse_GaucheShape.iog.og[3].gco";
connectAttr "groupId218.id" "Cuisse_GaucheShape.iog.og[4].gid";
connectAttr "tweakSet20.mwc" "Cuisse_GaucheShape.iog.og[4].gco";
connectAttr "tweak20.vl[0].vt[0]" "Cuisse_GaucheShape.twl";
connectAttr "skinCluster17.og[0]" "Jambe_GaucheShape.i";
connectAttr "groupId213.id" "Jambe_GaucheShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Jambe_GaucheShape.iog.og[0].gco";
connectAttr "skinCluster17GroupId.id" "Jambe_GaucheShape.iog.og[3].gid";
connectAttr "skinCluster17Set.mwc" "Jambe_GaucheShape.iog.og[3].gco";
connectAttr "groupId215.id" "Jambe_GaucheShape.iog.og[4].gid";
connectAttr "tweakSet19.mwc" "Jambe_GaucheShape.iog.og[4].gco";
connectAttr "tweak19.vl[0].vt[0]" "Jambe_GaucheShape.twl";
connectAttr "skinCluster16.og[0]" "Pied_GaucheShape.i";
connectAttr "groupId210.id" "Pied_GaucheShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Pied_GaucheShape.iog.og[0].gco";
connectAttr "skinCluster16GroupId.id" "Pied_GaucheShape.iog.og[3].gid";
connectAttr "skinCluster16Set.mwc" "Pied_GaucheShape.iog.og[3].gco";
connectAttr "groupId212.id" "Pied_GaucheShape.iog.og[4].gid";
connectAttr "tweakSet18.mwc" "Pied_GaucheShape.iog.og[4].gco";
connectAttr "tweak18.vl[0].vt[0]" "Pied_GaucheShape.twl";
connectAttr "FK_Pelvis_parentConstraint1.ctx" "Root_Pelvis.tx";
connectAttr "FK_Pelvis_parentConstraint1.cty" "Root_Pelvis.ty";
connectAttr "FK_Pelvis_parentConstraint1.ctz" "Root_Pelvis.tz";
connectAttr "FK_Pelvis_parentConstraint1.crx" "Root_Pelvis.rx";
connectAttr "FK_Pelvis_parentConstraint1.cry" "Root_Pelvis.ry";
connectAttr "FK_Pelvis_parentConstraint1.crz" "Root_Pelvis.rz";
connectAttr "Root_Pelvis.s" "FK_Salsa.is";
connectAttr "FK_Salsa_parentConstraint1.ctx" "FK_Salsa.tx";
connectAttr "FK_Salsa_parentConstraint1.cty" "FK_Salsa.ty";
connectAttr "FK_Salsa_parentConstraint1.ctz" "FK_Salsa.tz";
connectAttr "FK_Salsa_parentConstraint1.crx" "FK_Salsa.rx";
connectAttr "FK_Salsa_parentConstraint1.cry" "FK_Salsa.ry";
connectAttr "FK_Salsa_parentConstraint1.crz" "FK_Salsa.rz";
connectAttr "FK_Salsa.ro" "FK_Salsa_parentConstraint1.cro";
connectAttr "FK_Salsa.pim" "FK_Salsa_parentConstraint1.cpim";
connectAttr "FK_Salsa.rp" "FK_Salsa_parentConstraint1.crp";
connectAttr "FK_Salsa.rpt" "FK_Salsa_parentConstraint1.crt";
connectAttr "FK_Salsa.jo" "FK_Salsa_parentConstraint1.cjo";
connectAttr "locAlign_FK_Salsa.t" "FK_Salsa_parentConstraint1.tg[0].tt";
connectAttr "locAlign_FK_Salsa.rp" "FK_Salsa_parentConstraint1.tg[0].trp";
connectAttr "locAlign_FK_Salsa.rpt" "FK_Salsa_parentConstraint1.tg[0].trt";
connectAttr "locAlign_FK_Salsa.r" "FK_Salsa_parentConstraint1.tg[0].tr";
connectAttr "locAlign_FK_Salsa.ro" "FK_Salsa_parentConstraint1.tg[0].tro";
connectAttr "locAlign_FK_Salsa.s" "FK_Salsa_parentConstraint1.tg[0].ts";
connectAttr "locAlign_FK_Salsa.pm" "FK_Salsa_parentConstraint1.tg[0].tpm";
connectAttr "FK_Salsa_parentConstraint1.w0" "FK_Salsa_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_01_orientConstraint1.crx" "R_Leg_01.rx";
connectAttr "R_Leg_01_orientConstraint1.cry" "R_Leg_01.ry";
connectAttr "R_Leg_01_orientConstraint1.crz" "R_Leg_01.rz";
connectAttr "FK_Salsa.s" "R_Leg_01.is";
connectAttr "R_Leg_01.s" "R_Leg_02.is";
connectAttr "R_Leg_02_orientConstraint1.crx" "R_Leg_02.rx";
connectAttr "R_Leg_02_orientConstraint1.cry" "R_Leg_02.ry";
connectAttr "R_Leg_02_orientConstraint1.crz" "R_Leg_02.rz";
connectAttr "R_Leg_02.s" "R_Leg_03.is";
connectAttr "R_Leg_03_orientConstraint1.crx" "R_Leg_03.rx";
connectAttr "R_Leg_03_orientConstraint1.cry" "R_Leg_03.ry";
connectAttr "R_Leg_03_orientConstraint1.crz" "R_Leg_03.rz";
connectAttr "R_Leg_03.s" "R_Leg_04.is";
connectAttr "R_Leg_04_orientConstraint1.crx" "R_Leg_04.rx";
connectAttr "R_Leg_04_orientConstraint1.cry" "R_Leg_04.ry";
connectAttr "R_Leg_04_orientConstraint1.crz" "R_Leg_04.rz";
connectAttr "R_Leg_04.ro" "R_Leg_04_orientConstraint1.cro";
connectAttr "R_Leg_04.pim" "R_Leg_04_orientConstraint1.cpim";
connectAttr "R_Leg_04.jo" "R_Leg_04_orientConstraint1.cjo";
connectAttr "R_Leg_04.is" "R_Leg_04_orientConstraint1.is";
connectAttr "IK_R_Leg_04.r" "R_Leg_04_orientConstraint1.tg[0].tr";
connectAttr "IK_R_Leg_04.ro" "R_Leg_04_orientConstraint1.tg[0].tro";
connectAttr "IK_R_Leg_04.pm" "R_Leg_04_orientConstraint1.tg[0].tpm";
connectAttr "IK_R_Leg_04.jo" "R_Leg_04_orientConstraint1.tg[0].tjo";
connectAttr "R_Leg_04_orientConstraint1.w0" "R_Leg_04_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Leg_04.r" "R_Leg_04_orientConstraint1.tg[1].tr";
connectAttr "FK_R_Leg_04.ro" "R_Leg_04_orientConstraint1.tg[1].tro";
connectAttr "FK_R_Leg_04.pm" "R_Leg_04_orientConstraint1.tg[1].tpm";
connectAttr "FK_R_Leg_04.jo" "R_Leg_04_orientConstraint1.tg[1].tjo";
connectAttr "R_Leg_04_orientConstraint1.w1" "R_Leg_04_orientConstraint1.tg[1].tw"
		;
connectAttr "Legs:R_Leg_04_orientConstraint1_IK_R_Leg_04W0.o" "R_Leg_04_orientConstraint1.w0"
		;
connectAttr "Legs:R_Leg_04_orientConstraint1_FK_R_Leg_04W1.o" "R_Leg_04_orientConstraint1.w1"
		;
connectAttr "R_Leg_03.ro" "R_Leg_03_orientConstraint1.cro";
connectAttr "R_Leg_03.pim" "R_Leg_03_orientConstraint1.cpim";
connectAttr "R_Leg_03.jo" "R_Leg_03_orientConstraint1.cjo";
connectAttr "R_Leg_03.is" "R_Leg_03_orientConstraint1.is";
connectAttr "IK_R_Leg_03.r" "R_Leg_03_orientConstraint1.tg[0].tr";
connectAttr "IK_R_Leg_03.ro" "R_Leg_03_orientConstraint1.tg[0].tro";
connectAttr "IK_R_Leg_03.pm" "R_Leg_03_orientConstraint1.tg[0].tpm";
connectAttr "IK_R_Leg_03.jo" "R_Leg_03_orientConstraint1.tg[0].tjo";
connectAttr "R_Leg_03_orientConstraint1.w0" "R_Leg_03_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Leg_03.r" "R_Leg_03_orientConstraint1.tg[1].tr";
connectAttr "FK_R_Leg_03.ro" "R_Leg_03_orientConstraint1.tg[1].tro";
connectAttr "FK_R_Leg_03.pm" "R_Leg_03_orientConstraint1.tg[1].tpm";
connectAttr "FK_R_Leg_03.jo" "R_Leg_03_orientConstraint1.tg[1].tjo";
connectAttr "R_Leg_03_orientConstraint1.w1" "R_Leg_03_orientConstraint1.tg[1].tw"
		;
connectAttr "Legs:R_Leg_03_orientConstraint1_IK_R_Leg_03W0.o" "R_Leg_03_orientConstraint1.w0"
		;
connectAttr "Legs:R_Leg_03_orientConstraint1_FK_R_Leg_03W1.o" "R_Leg_03_orientConstraint1.w1"
		;
connectAttr "R_Leg_02.ro" "R_Leg_02_orientConstraint1.cro";
connectAttr "R_Leg_02.pim" "R_Leg_02_orientConstraint1.cpim";
connectAttr "R_Leg_02.jo" "R_Leg_02_orientConstraint1.cjo";
connectAttr "R_Leg_02.is" "R_Leg_02_orientConstraint1.is";
connectAttr "IK_R_Leg_02.r" "R_Leg_02_orientConstraint1.tg[0].tr";
connectAttr "IK_R_Leg_02.ro" "R_Leg_02_orientConstraint1.tg[0].tro";
connectAttr "IK_R_Leg_02.pm" "R_Leg_02_orientConstraint1.tg[0].tpm";
connectAttr "IK_R_Leg_02.jo" "R_Leg_02_orientConstraint1.tg[0].tjo";
connectAttr "R_Leg_02_orientConstraint1.w0" "R_Leg_02_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Leg_02.r" "R_Leg_02_orientConstraint1.tg[1].tr";
connectAttr "FK_R_Leg_02.ro" "R_Leg_02_orientConstraint1.tg[1].tro";
connectAttr "FK_R_Leg_02.pm" "R_Leg_02_orientConstraint1.tg[1].tpm";
connectAttr "FK_R_Leg_02.jo" "R_Leg_02_orientConstraint1.tg[1].tjo";
connectAttr "R_Leg_02_orientConstraint1.w1" "R_Leg_02_orientConstraint1.tg[1].tw"
		;
connectAttr "Legs:R_Leg_02_orientConstraint1_IK_R_Leg_02W0.o" "R_Leg_02_orientConstraint1.w0"
		;
connectAttr "Legs:R_Leg_02_orientConstraint1_FK_R_Leg_02W1.o" "R_Leg_02_orientConstraint1.w1"
		;
connectAttr "R_Leg_01.ro" "R_Leg_01_orientConstraint1.cro";
connectAttr "R_Leg_01.pim" "R_Leg_01_orientConstraint1.cpim";
connectAttr "R_Leg_01.jo" "R_Leg_01_orientConstraint1.cjo";
connectAttr "R_Leg_01.is" "R_Leg_01_orientConstraint1.is";
connectAttr "IK_R_Leg_01.r" "R_Leg_01_orientConstraint1.tg[0].tr";
connectAttr "IK_R_Leg_01.ro" "R_Leg_01_orientConstraint1.tg[0].tro";
connectAttr "IK_R_Leg_01.pm" "R_Leg_01_orientConstraint1.tg[0].tpm";
connectAttr "IK_R_Leg_01.jo" "R_Leg_01_orientConstraint1.tg[0].tjo";
connectAttr "R_Leg_01_orientConstraint1.w0" "R_Leg_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Leg_01.r" "R_Leg_01_orientConstraint1.tg[1].tr";
connectAttr "FK_R_Leg_01.ro" "R_Leg_01_orientConstraint1.tg[1].tro";
connectAttr "FK_R_Leg_01.pm" "R_Leg_01_orientConstraint1.tg[1].tpm";
connectAttr "FK_R_Leg_01.jo" "R_Leg_01_orientConstraint1.tg[1].tjo";
connectAttr "R_Leg_01_orientConstraint1.w1" "R_Leg_01_orientConstraint1.tg[1].tw"
		;
connectAttr "Legs:R_Leg_01_orientConstraint1_IK_R_Leg_01W0.o" "R_Leg_01_orientConstraint1.w0"
		;
connectAttr "Legs:R_Leg_01_orientConstraint1_FK_R_Leg_01W1.o" "R_Leg_01_orientConstraint1.w1"
		;
connectAttr "L_Leg_01_orientConstraint1.crx" "L_Leg_01.rx";
connectAttr "L_Leg_01_orientConstraint1.cry" "L_Leg_01.ry";
connectAttr "L_Leg_01_orientConstraint1.crz" "L_Leg_01.rz";
connectAttr "FK_Salsa.s" "L_Leg_01.is";
connectAttr "L_Leg_01.s" "L_Leg_02.is";
connectAttr "L_Leg_02_orientConstraint1.crx" "L_Leg_02.rx";
connectAttr "L_Leg_02_orientConstraint1.cry" "L_Leg_02.ry";
connectAttr "L_Leg_02_orientConstraint1.crz" "L_Leg_02.rz";
connectAttr "L_Leg_02.s" "L_Leg_03.is";
connectAttr "L_Leg_03_orientConstraint1.crx" "L_Leg_03.rx";
connectAttr "L_Leg_03_orientConstraint1.cry" "L_Leg_03.ry";
connectAttr "L_Leg_03_orientConstraint1.crz" "L_Leg_03.rz";
connectAttr "L_Leg_03.s" "L_Leg_04.is";
connectAttr "L_Leg_04_orientConstraint1.crx" "L_Leg_04.rx";
connectAttr "L_Leg_04_orientConstraint1.cry" "L_Leg_04.ry";
connectAttr "L_Leg_04_orientConstraint1.crz" "L_Leg_04.rz";
connectAttr "L_Leg_04.ro" "L_Leg_04_orientConstraint1.cro";
connectAttr "L_Leg_04.pim" "L_Leg_04_orientConstraint1.cpim";
connectAttr "L_Leg_04.jo" "L_Leg_04_orientConstraint1.cjo";
connectAttr "L_Leg_04.is" "L_Leg_04_orientConstraint1.is";
connectAttr "IK_L_Leg_04.r" "L_Leg_04_orientConstraint1.tg[0].tr";
connectAttr "IK_L_Leg_04.ro" "L_Leg_04_orientConstraint1.tg[0].tro";
connectAttr "IK_L_Leg_04.pm" "L_Leg_04_orientConstraint1.tg[0].tpm";
connectAttr "IK_L_Leg_04.jo" "L_Leg_04_orientConstraint1.tg[0].tjo";
connectAttr "L_Leg_04_orientConstraint1.w0" "L_Leg_04_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Leg_04.r" "L_Leg_04_orientConstraint1.tg[1].tr";
connectAttr "FK_L_Leg_04.ro" "L_Leg_04_orientConstraint1.tg[1].tro";
connectAttr "FK_L_Leg_04.pm" "L_Leg_04_orientConstraint1.tg[1].tpm";
connectAttr "FK_L_Leg_04.jo" "L_Leg_04_orientConstraint1.tg[1].tjo";
connectAttr "L_Leg_04_orientConstraint1.w1" "L_Leg_04_orientConstraint1.tg[1].tw"
		;
connectAttr "Legs:L_Leg_04_orientConstraint1_IK_L_Leg_04W0.o" "L_Leg_04_orientConstraint1.w0"
		;
connectAttr "Legs:L_Leg_04_orientConstraint1_FK_L_Leg_04W1.o" "L_Leg_04_orientConstraint1.w1"
		;
connectAttr "L_Leg_03.ro" "L_Leg_03_orientConstraint1.cro";
connectAttr "L_Leg_03.pim" "L_Leg_03_orientConstraint1.cpim";
connectAttr "L_Leg_03.jo" "L_Leg_03_orientConstraint1.cjo";
connectAttr "L_Leg_03.is" "L_Leg_03_orientConstraint1.is";
connectAttr "IK_L_Leg_03.r" "L_Leg_03_orientConstraint1.tg[0].tr";
connectAttr "IK_L_Leg_03.ro" "L_Leg_03_orientConstraint1.tg[0].tro";
connectAttr "IK_L_Leg_03.pm" "L_Leg_03_orientConstraint1.tg[0].tpm";
connectAttr "IK_L_Leg_03.jo" "L_Leg_03_orientConstraint1.tg[0].tjo";
connectAttr "L_Leg_03_orientConstraint1.w0" "L_Leg_03_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Leg_03.r" "L_Leg_03_orientConstraint1.tg[1].tr";
connectAttr "FK_L_Leg_03.ro" "L_Leg_03_orientConstraint1.tg[1].tro";
connectAttr "FK_L_Leg_03.pm" "L_Leg_03_orientConstraint1.tg[1].tpm";
connectAttr "FK_L_Leg_03.jo" "L_Leg_03_orientConstraint1.tg[1].tjo";
connectAttr "L_Leg_03_orientConstraint1.w1" "L_Leg_03_orientConstraint1.tg[1].tw"
		;
connectAttr "Legs:L_Leg_03_orientConstraint1_IK_L_Leg_03W0.o" "L_Leg_03_orientConstraint1.w0"
		;
connectAttr "Legs:L_Leg_03_orientConstraint1_FK_L_Leg_03W1.o" "L_Leg_03_orientConstraint1.w1"
		;
connectAttr "L_Leg_02.ro" "L_Leg_02_orientConstraint1.cro";
connectAttr "L_Leg_02.pim" "L_Leg_02_orientConstraint1.cpim";
connectAttr "L_Leg_02.jo" "L_Leg_02_orientConstraint1.cjo";
connectAttr "L_Leg_02.is" "L_Leg_02_orientConstraint1.is";
connectAttr "IK_L_Leg_02.r" "L_Leg_02_orientConstraint1.tg[0].tr";
connectAttr "IK_L_Leg_02.ro" "L_Leg_02_orientConstraint1.tg[0].tro";
connectAttr "IK_L_Leg_02.pm" "L_Leg_02_orientConstraint1.tg[0].tpm";
connectAttr "IK_L_Leg_02.jo" "L_Leg_02_orientConstraint1.tg[0].tjo";
connectAttr "L_Leg_02_orientConstraint1.w0" "L_Leg_02_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Leg_02.r" "L_Leg_02_orientConstraint1.tg[1].tr";
connectAttr "FK_L_Leg_02.ro" "L_Leg_02_orientConstraint1.tg[1].tro";
connectAttr "FK_L_Leg_02.pm" "L_Leg_02_orientConstraint1.tg[1].tpm";
connectAttr "FK_L_Leg_02.jo" "L_Leg_02_orientConstraint1.tg[1].tjo";
connectAttr "L_Leg_02_orientConstraint1.w1" "L_Leg_02_orientConstraint1.tg[1].tw"
		;
connectAttr "Legs:L_Leg_02_orientConstraint1_IK_L_Leg_02W0.o" "L_Leg_02_orientConstraint1.w0"
		;
connectAttr "Legs:L_Leg_02_orientConstraint1_FK_L_Leg_02W1.o" "L_Leg_02_orientConstraint1.w1"
		;
connectAttr "L_Leg_01.ro" "L_Leg_01_orientConstraint1.cro";
connectAttr "L_Leg_01.pim" "L_Leg_01_orientConstraint1.cpim";
connectAttr "L_Leg_01.jo" "L_Leg_01_orientConstraint1.cjo";
connectAttr "L_Leg_01.is" "L_Leg_01_orientConstraint1.is";
connectAttr "IK_L_Leg_01.r" "L_Leg_01_orientConstraint1.tg[0].tr";
connectAttr "IK_L_Leg_01.ro" "L_Leg_01_orientConstraint1.tg[0].tro";
connectAttr "IK_L_Leg_01.pm" "L_Leg_01_orientConstraint1.tg[0].tpm";
connectAttr "IK_L_Leg_01.jo" "L_Leg_01_orientConstraint1.tg[0].tjo";
connectAttr "L_Leg_01_orientConstraint1.w0" "L_Leg_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Leg_01.r" "L_Leg_01_orientConstraint1.tg[1].tr";
connectAttr "FK_L_Leg_01.ro" "L_Leg_01_orientConstraint1.tg[1].tro";
connectAttr "FK_L_Leg_01.pm" "L_Leg_01_orientConstraint1.tg[1].tpm";
connectAttr "FK_L_Leg_01.jo" "L_Leg_01_orientConstraint1.tg[1].tjo";
connectAttr "L_Leg_01_orientConstraint1.w1" "L_Leg_01_orientConstraint1.tg[1].tw"
		;
connectAttr "Legs:L_Leg_01_orientConstraint1_IK_L_Leg_01W0.o" "L_Leg_01_orientConstraint1.w0"
		;
connectAttr "Legs:L_Leg_01_orientConstraint1_FK_L_Leg_01W1.o" "L_Leg_01_orientConstraint1.w1"
		;
connectAttr "Root_Pelvis.ro" "FK_Pelvis_parentConstraint1.cro";
connectAttr "Root_Pelvis.pim" "FK_Pelvis_parentConstraint1.cpim";
connectAttr "Root_Pelvis.rp" "FK_Pelvis_parentConstraint1.crp";
connectAttr "Root_Pelvis.rpt" "FK_Pelvis_parentConstraint1.crt";
connectAttr "Root_Pelvis.jo" "FK_Pelvis_parentConstraint1.cjo";
connectAttr "locAlign_FK_Pelvis.t" "FK_Pelvis_parentConstraint1.tg[0].tt";
connectAttr "locAlign_FK_Pelvis.rp" "FK_Pelvis_parentConstraint1.tg[0].trp";
connectAttr "locAlign_FK_Pelvis.rpt" "FK_Pelvis_parentConstraint1.tg[0].trt";
connectAttr "locAlign_FK_Pelvis.r" "FK_Pelvis_parentConstraint1.tg[0].tr";
connectAttr "locAlign_FK_Pelvis.ro" "FK_Pelvis_parentConstraint1.tg[0].tro";
connectAttr "locAlign_FK_Pelvis.s" "FK_Pelvis_parentConstraint1.tg[0].ts";
connectAttr "locAlign_FK_Pelvis.pm" "FK_Pelvis_parentConstraint1.tg[0].tpm";
connectAttr "FK_Pelvis_parentConstraint1.w0" "FK_Pelvis_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Spine_01_parentConstraint1.ctx" "FK_Spine_01.tx";
connectAttr "FK_Spine_01_parentConstraint1.cty" "FK_Spine_01.ty";
connectAttr "FK_Spine_01_parentConstraint1.ctz" "FK_Spine_01.tz";
connectAttr "FK_Spine_01_parentConstraint1.crx" "FK_Spine_01.rx";
connectAttr "FK_Spine_01_parentConstraint1.cry" "FK_Spine_01.ry";
connectAttr "FK_Spine_01_parentConstraint1.crz" "FK_Spine_01.rz";
connectAttr "Root_Pelvis.s" "FK_Spine_01.is";
connectAttr "FK_Spine_01.s" "FK_Spine_02.is";
connectAttr "FK_Spine_02_parentConstraint1.ctx" "FK_Spine_02.tx";
connectAttr "FK_Spine_02_parentConstraint1.cty" "FK_Spine_02.ty";
connectAttr "FK_Spine_02_parentConstraint1.ctz" "FK_Spine_02.tz";
connectAttr "FK_Spine_02_parentConstraint1.crx" "FK_Spine_02.rx";
connectAttr "FK_Spine_02_parentConstraint1.cry" "FK_Spine_02.ry";
connectAttr "FK_Spine_02_parentConstraint1.crz" "FK_Spine_02.rz";
connectAttr "FK_Spine_02.s" "FK_Spine_03.is";
connectAttr "FK_Spine_03_parentConstraint1.ctx" "FK_Spine_03.tx";
connectAttr "FK_Spine_03_parentConstraint1.cty" "FK_Spine_03.ty";
connectAttr "FK_Spine_03_parentConstraint1.ctz" "FK_Spine_03.tz";
connectAttr "FK_Spine_03_parentConstraint1.crx" "FK_Spine_03.rx";
connectAttr "FK_Spine_03_parentConstraint1.cry" "FK_Spine_03.ry";
connectAttr "FK_Spine_03_parentConstraint1.crz" "FK_Spine_03.rz";
connectAttr "L_Arm_01_orientConstraint1.crx" "L_Arm_01.rx";
connectAttr "L_Arm_01_orientConstraint1.cry" "L_Arm_01.ry";
connectAttr "L_Arm_01_orientConstraint1.crz" "L_Arm_01.rz";
connectAttr "FK_Spine_03.s" "L_Arm_01.is";
connectAttr "L_Arm_01.s" "L_Arm_02.is";
connectAttr "L_Arm_02_orientConstraint1.crx" "L_Arm_02.rx";
connectAttr "L_Arm_02_orientConstraint1.cry" "L_Arm_02.ry";
connectAttr "L_Arm_02_orientConstraint1.crz" "L_Arm_02.rz";
connectAttr "L_Arm_02.s" "L_Arm_03.is";
connectAttr "L_Arm_03_orientConstraint1.crx" "L_Arm_03.rx";
connectAttr "L_Arm_03_orientConstraint1.cry" "L_Arm_03.ry";
connectAttr "L_Arm_03_orientConstraint1.crz" "L_Arm_03.rz";
connectAttr "L_Arm_03.s" "L_Arm_04.is";
connectAttr "L_Arm_04_orientConstraint1.crx" "L_Arm_04.rx";
connectAttr "L_Arm_04_orientConstraint1.cry" "L_Arm_04.ry";
connectAttr "L_Arm_04_orientConstraint1.crz" "L_Arm_04.rz";
connectAttr "L_Arm_04.ro" "L_Arm_04_orientConstraint1.cro";
connectAttr "L_Arm_04.pim" "L_Arm_04_orientConstraint1.cpim";
connectAttr "L_Arm_04.jo" "L_Arm_04_orientConstraint1.cjo";
connectAttr "L_Arm_04.is" "L_Arm_04_orientConstraint1.is";
connectAttr "FK_L_Fingers.r" "L_Arm_04_orientConstraint1.tg[0].tr";
connectAttr "FK_L_Fingers.ro" "L_Arm_04_orientConstraint1.tg[0].tro";
connectAttr "FK_L_Fingers.pm" "L_Arm_04_orientConstraint1.tg[0].tpm";
connectAttr "FK_L_Fingers.jo" "L_Arm_04_orientConstraint1.tg[0].tjo";
connectAttr "L_Arm_04_orientConstraint1.w0" "L_Arm_04_orientConstraint1.tg[0].tw"
		;
connectAttr "IK_L_Fingers.r" "L_Arm_04_orientConstraint1.tg[1].tr";
connectAttr "IK_L_Fingers.ro" "L_Arm_04_orientConstraint1.tg[1].tro";
connectAttr "IK_L_Fingers.pm" "L_Arm_04_orientConstraint1.tg[1].tpm";
connectAttr "IK_L_Fingers.jo" "L_Arm_04_orientConstraint1.tg[1].tjo";
connectAttr "L_Arm_04_orientConstraint1.w1" "L_Arm_04_orientConstraint1.tg[1].tw"
		;
connectAttr "L_Arm_04_orientConstraint1_FK_L_FingersW0.o" "L_Arm_04_orientConstraint1.w0"
		;
connectAttr "L_Arm_04_orientConstraint1_IK_L_FingersW1.o" "L_Arm_04_orientConstraint1.w1"
		;
connectAttr "L_Arm_03.ro" "L_Arm_03_orientConstraint1.cro";
connectAttr "L_Arm_03.pim" "L_Arm_03_orientConstraint1.cpim";
connectAttr "L_Arm_03.jo" "L_Arm_03_orientConstraint1.cjo";
connectAttr "L_Arm_03.is" "L_Arm_03_orientConstraint1.is";
connectAttr "FK_L_Arm_03.r" "L_Arm_03_orientConstraint1.tg[0].tr";
connectAttr "FK_L_Arm_03.ro" "L_Arm_03_orientConstraint1.tg[0].tro";
connectAttr "FK_L_Arm_03.pm" "L_Arm_03_orientConstraint1.tg[0].tpm";
connectAttr "FK_L_Arm_03.jo" "L_Arm_03_orientConstraint1.tg[0].tjo";
connectAttr "L_Arm_03_orientConstraint1.w0" "L_Arm_03_orientConstraint1.tg[0].tw"
		;
connectAttr "IK_L_Arm_03.r" "L_Arm_03_orientConstraint1.tg[1].tr";
connectAttr "IK_L_Arm_03.ro" "L_Arm_03_orientConstraint1.tg[1].tro";
connectAttr "IK_L_Arm_03.pm" "L_Arm_03_orientConstraint1.tg[1].tpm";
connectAttr "IK_L_Arm_03.jo" "L_Arm_03_orientConstraint1.tg[1].tjo";
connectAttr "L_Arm_03_orientConstraint1.w1" "L_Arm_03_orientConstraint1.tg[1].tw"
		;
connectAttr "L_Arm_03_orientConstraint1_FK_L_Arm_03W0.o" "L_Arm_03_orientConstraint1.w0"
		;
connectAttr "L_Arm_03_orientConstraint1_IK_L_Arm_03W1.o" "L_Arm_03_orientConstraint1.w1"
		;
connectAttr "L_Arm_02.ro" "L_Arm_02_orientConstraint1.cro";
connectAttr "L_Arm_02.pim" "L_Arm_02_orientConstraint1.cpim";
connectAttr "L_Arm_02.jo" "L_Arm_02_orientConstraint1.cjo";
connectAttr "L_Arm_02.is" "L_Arm_02_orientConstraint1.is";
connectAttr "FK_L_Arm_02.r" "L_Arm_02_orientConstraint1.tg[0].tr";
connectAttr "FK_L_Arm_02.ro" "L_Arm_02_orientConstraint1.tg[0].tro";
connectAttr "FK_L_Arm_02.pm" "L_Arm_02_orientConstraint1.tg[0].tpm";
connectAttr "FK_L_Arm_02.jo" "L_Arm_02_orientConstraint1.tg[0].tjo";
connectAttr "L_Arm_02_orientConstraint1.w0" "L_Arm_02_orientConstraint1.tg[0].tw"
		;
connectAttr "IK_L_Arm_02.r" "L_Arm_02_orientConstraint1.tg[1].tr";
connectAttr "IK_L_Arm_02.ro" "L_Arm_02_orientConstraint1.tg[1].tro";
connectAttr "IK_L_Arm_02.pm" "L_Arm_02_orientConstraint1.tg[1].tpm";
connectAttr "IK_L_Arm_02.jo" "L_Arm_02_orientConstraint1.tg[1].tjo";
connectAttr "L_Arm_02_orientConstraint1.w1" "L_Arm_02_orientConstraint1.tg[1].tw"
		;
connectAttr "L_Arm_02_orientConstraint1_FK_L_Arm_02W0.o" "L_Arm_02_orientConstraint1.w0"
		;
connectAttr "L_Arm_02_orientConstraint1_IK_L_Arm_02W1.o" "L_Arm_02_orientConstraint1.w1"
		;
connectAttr "L_Arm_01.ro" "L_Arm_01_orientConstraint1.cro";
connectAttr "L_Arm_01.pim" "L_Arm_01_orientConstraint1.cpim";
connectAttr "L_Arm_01.jo" "L_Arm_01_orientConstraint1.cjo";
connectAttr "L_Arm_01.is" "L_Arm_01_orientConstraint1.is";
connectAttr "FK_L_Arm_01.r" "L_Arm_01_orientConstraint1.tg[0].tr";
connectAttr "FK_L_Arm_01.ro" "L_Arm_01_orientConstraint1.tg[0].tro";
connectAttr "FK_L_Arm_01.pm" "L_Arm_01_orientConstraint1.tg[0].tpm";
connectAttr "FK_L_Arm_01.jo" "L_Arm_01_orientConstraint1.tg[0].tjo";
connectAttr "L_Arm_01_orientConstraint1.w0" "L_Arm_01_orientConstraint1.tg[0].tw"
		;
connectAttr "IK_L_Arm_01.r" "L_Arm_01_orientConstraint1.tg[1].tr";
connectAttr "IK_L_Arm_01.ro" "L_Arm_01_orientConstraint1.tg[1].tro";
connectAttr "IK_L_Arm_01.pm" "L_Arm_01_orientConstraint1.tg[1].tpm";
connectAttr "IK_L_Arm_01.jo" "L_Arm_01_orientConstraint1.tg[1].tjo";
connectAttr "L_Arm_01_orientConstraint1.w1" "L_Arm_01_orientConstraint1.tg[1].tw"
		;
connectAttr "L_Arm_01_orientConstraint1_FK_L_Arm_01W0.o" "L_Arm_01_orientConstraint1.w0"
		;
connectAttr "L_Arm_01_orientConstraint1_IK_L_Arm_01W1.o" "L_Arm_01_orientConstraint1.w1"
		;
connectAttr "R_Arm_01_orientConstraint1.crx" "R_Arm_01.rx";
connectAttr "R_Arm_01_orientConstraint1.cry" "R_Arm_01.ry";
connectAttr "R_Arm_01_orientConstraint1.crz" "R_Arm_01.rz";
connectAttr "FK_Spine_03.s" "R_Arm_01.is";
connectAttr "R_Arm_01.s" "R_Arm_02.is";
connectAttr "R_Arm_02_orientConstraint1.crx" "R_Arm_02.rx";
connectAttr "R_Arm_02_orientConstraint1.cry" "R_Arm_02.ry";
connectAttr "R_Arm_02_orientConstraint1.crz" "R_Arm_02.rz";
connectAttr "R_Arm_02.s" "R_Arm_03.is";
connectAttr "R_Arm_03_orientConstraint1.crx" "R_Arm_03.rx";
connectAttr "R_Arm_03_orientConstraint1.cry" "R_Arm_03.ry";
connectAttr "R_Arm_03_orientConstraint1.crz" "R_Arm_03.rz";
connectAttr "R_Arm_03.s" "R_Arm_04.is";
connectAttr "R_Arm_04_orientConstraint1.crx" "R_Arm_04.rx";
connectAttr "R_Arm_04_orientConstraint1.cry" "R_Arm_04.ry";
connectAttr "R_Arm_04_orientConstraint1.crz" "R_Arm_04.rz";
connectAttr "R_Arm_04.ro" "R_Arm_04_orientConstraint1.cro";
connectAttr "R_Arm_04.pim" "R_Arm_04_orientConstraint1.cpim";
connectAttr "R_Arm_04.jo" "R_Arm_04_orientConstraint1.cjo";
connectAttr "R_Arm_04.is" "R_Arm_04_orientConstraint1.is";
connectAttr "IK_R_Fingers.r" "R_Arm_04_orientConstraint1.tg[0].tr";
connectAttr "IK_R_Fingers.ro" "R_Arm_04_orientConstraint1.tg[0].tro";
connectAttr "IK_R_Fingers.pm" "R_Arm_04_orientConstraint1.tg[0].tpm";
connectAttr "IK_R_Fingers.jo" "R_Arm_04_orientConstraint1.tg[0].tjo";
connectAttr "R_Arm_04_orientConstraint1.w0" "R_Arm_04_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Fingers.r" "R_Arm_04_orientConstraint1.tg[1].tr";
connectAttr "FK_R_Fingers.ro" "R_Arm_04_orientConstraint1.tg[1].tro";
connectAttr "FK_R_Fingers.pm" "R_Arm_04_orientConstraint1.tg[1].tpm";
connectAttr "FK_R_Fingers.jo" "R_Arm_04_orientConstraint1.tg[1].tjo";
connectAttr "R_Arm_04_orientConstraint1.w1" "R_Arm_04_orientConstraint1.tg[1].tw"
		;
connectAttr "R_Arm_04_orientConstraint1_IK_R_FingersW0.o" "R_Arm_04_orientConstraint1.w0"
		;
connectAttr "R_Arm_04_orientConstraint1_FK_R_FingersW1.o" "R_Arm_04_orientConstraint1.w1"
		;
connectAttr "R_Arm_03.ro" "R_Arm_03_orientConstraint1.cro";
connectAttr "R_Arm_03.pim" "R_Arm_03_orientConstraint1.cpim";
connectAttr "R_Arm_03.jo" "R_Arm_03_orientConstraint1.cjo";
connectAttr "R_Arm_03.is" "R_Arm_03_orientConstraint1.is";
connectAttr "IK_R_Arm_03.r" "R_Arm_03_orientConstraint1.tg[0].tr";
connectAttr "IK_R_Arm_03.ro" "R_Arm_03_orientConstraint1.tg[0].tro";
connectAttr "IK_R_Arm_03.pm" "R_Arm_03_orientConstraint1.tg[0].tpm";
connectAttr "IK_R_Arm_03.jo" "R_Arm_03_orientConstraint1.tg[0].tjo";
connectAttr "R_Arm_03_orientConstraint1.w0" "R_Arm_03_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Arm_03.r" "R_Arm_03_orientConstraint1.tg[1].tr";
connectAttr "FK_R_Arm_03.ro" "R_Arm_03_orientConstraint1.tg[1].tro";
connectAttr "FK_R_Arm_03.pm" "R_Arm_03_orientConstraint1.tg[1].tpm";
connectAttr "FK_R_Arm_03.jo" "R_Arm_03_orientConstraint1.tg[1].tjo";
connectAttr "R_Arm_03_orientConstraint1.w1" "R_Arm_03_orientConstraint1.tg[1].tw"
		;
connectAttr "R_Arm_03_orientConstraint1_IK_R_Arm_03W0.o" "R_Arm_03_orientConstraint1.w0"
		;
connectAttr "R_Arm_03_orientConstraint1_FK_R_Arm_03W1.o" "R_Arm_03_orientConstraint1.w1"
		;
connectAttr "R_Arm_02.ro" "R_Arm_02_orientConstraint1.cro";
connectAttr "R_Arm_02.pim" "R_Arm_02_orientConstraint1.cpim";
connectAttr "R_Arm_02.jo" "R_Arm_02_orientConstraint1.cjo";
connectAttr "R_Arm_02.is" "R_Arm_02_orientConstraint1.is";
connectAttr "IK_R_Arm_02.r" "R_Arm_02_orientConstraint1.tg[0].tr";
connectAttr "IK_R_Arm_02.ro" "R_Arm_02_orientConstraint1.tg[0].tro";
connectAttr "IK_R_Arm_02.pm" "R_Arm_02_orientConstraint1.tg[0].tpm";
connectAttr "IK_R_Arm_02.jo" "R_Arm_02_orientConstraint1.tg[0].tjo";
connectAttr "R_Arm_02_orientConstraint1.w0" "R_Arm_02_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Arm_02.r" "R_Arm_02_orientConstraint1.tg[1].tr";
connectAttr "FK_R_Arm_02.ro" "R_Arm_02_orientConstraint1.tg[1].tro";
connectAttr "FK_R_Arm_02.pm" "R_Arm_02_orientConstraint1.tg[1].tpm";
connectAttr "FK_R_Arm_02.jo" "R_Arm_02_orientConstraint1.tg[1].tjo";
connectAttr "R_Arm_02_orientConstraint1.w1" "R_Arm_02_orientConstraint1.tg[1].tw"
		;
connectAttr "R_Arm_02_orientConstraint1_IK_R_Arm_02W0.o" "R_Arm_02_orientConstraint1.w0"
		;
connectAttr "R_Arm_02_orientConstraint1_FK_R_Arm_02W1.o" "R_Arm_02_orientConstraint1.w1"
		;
connectAttr "R_Arm_01.ro" "R_Arm_01_orientConstraint1.cro";
connectAttr "R_Arm_01.pim" "R_Arm_01_orientConstraint1.cpim";
connectAttr "R_Arm_01.jo" "R_Arm_01_orientConstraint1.cjo";
connectAttr "R_Arm_01.is" "R_Arm_01_orientConstraint1.is";
connectAttr "IK_R_Arm_01.r" "R_Arm_01_orientConstraint1.tg[0].tr";
connectAttr "IK_R_Arm_01.ro" "R_Arm_01_orientConstraint1.tg[0].tro";
connectAttr "IK_R_Arm_01.pm" "R_Arm_01_orientConstraint1.tg[0].tpm";
connectAttr "IK_R_Arm_01.jo" "R_Arm_01_orientConstraint1.tg[0].tjo";
connectAttr "R_Arm_01_orientConstraint1.w0" "R_Arm_01_orientConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Arm_01.r" "R_Arm_01_orientConstraint1.tg[1].tr";
connectAttr "FK_R_Arm_01.ro" "R_Arm_01_orientConstraint1.tg[1].tro";
connectAttr "FK_R_Arm_01.pm" "R_Arm_01_orientConstraint1.tg[1].tpm";
connectAttr "FK_R_Arm_01.jo" "R_Arm_01_orientConstraint1.tg[1].tjo";
connectAttr "R_Arm_01_orientConstraint1.w1" "R_Arm_01_orientConstraint1.tg[1].tw"
		;
connectAttr "blendWeighted1.o" "R_Arm_01_orientConstraint1.w0";
connectAttr "blendWeighted2.o" "R_Arm_01_orientConstraint1.w1";
connectAttr "FK_Spine_03.ro" "FK_Spine_03_parentConstraint1.cro";
connectAttr "FK_Spine_03.pim" "FK_Spine_03_parentConstraint1.cpim";
connectAttr "FK_Spine_03.rp" "FK_Spine_03_parentConstraint1.crp";
connectAttr "FK_Spine_03.rpt" "FK_Spine_03_parentConstraint1.crt";
connectAttr "FK_Spine_03.jo" "FK_Spine_03_parentConstraint1.cjo";
connectAttr "locAlign_FK_Spine_03.t" "FK_Spine_03_parentConstraint1.tg[0].tt";
connectAttr "locAlign_FK_Spine_03.rp" "FK_Spine_03_parentConstraint1.tg[0].trp";
connectAttr "locAlign_FK_Spine_03.rpt" "FK_Spine_03_parentConstraint1.tg[0].trt"
		;
connectAttr "locAlign_FK_Spine_03.r" "FK_Spine_03_parentConstraint1.tg[0].tr";
connectAttr "locAlign_FK_Spine_03.ro" "FK_Spine_03_parentConstraint1.tg[0].tro";
connectAttr "locAlign_FK_Spine_03.s" "FK_Spine_03_parentConstraint1.tg[0].ts";
connectAttr "locAlign_FK_Spine_03.pm" "FK_Spine_03_parentConstraint1.tg[0].tpm";
connectAttr "FK_Spine_03_parentConstraint1.w0" "FK_Spine_03_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Spine_03.s" "FK_Spine_04.is";
connectAttr "FK_Spine_04_parentConstraint1.ctx" "FK_Spine_04.tx";
connectAttr "FK_Spine_04_parentConstraint1.cty" "FK_Spine_04.ty";
connectAttr "FK_Spine_04_parentConstraint1.ctz" "FK_Spine_04.tz";
connectAttr "FK_Spine_04_parentConstraint1.crx" "FK_Spine_04.rx";
connectAttr "FK_Spine_04_parentConstraint1.cry" "FK_Spine_04.ry";
connectAttr "FK_Spine_04_parentConstraint1.crz" "FK_Spine_04.rz";
connectAttr "FK_Spine_04.s" "FK_Spine_05.is";
connectAttr "FK_Spine_05_parentConstraint1.ctx" "FK_Spine_05.tx";
connectAttr "FK_Spine_05_parentConstraint1.cty" "FK_Spine_05.ty";
connectAttr "FK_Spine_05_parentConstraint1.ctz" "FK_Spine_05.tz";
connectAttr "FK_Spine_05_parentConstraint1.crx" "FK_Spine_05.rx";
connectAttr "FK_Spine_05_parentConstraint1.cry" "FK_Spine_05.ry";
connectAttr "FK_Spine_05_parentConstraint1.crz" "FK_Spine_05.rz";
connectAttr "FK_Spine_05.ro" "FK_Spine_05_parentConstraint1.cro";
connectAttr "FK_Spine_05.pim" "FK_Spine_05_parentConstraint1.cpim";
connectAttr "FK_Spine_05.rp" "FK_Spine_05_parentConstraint1.crp";
connectAttr "FK_Spine_05.rpt" "FK_Spine_05_parentConstraint1.crt";
connectAttr "FK_Spine_05.jo" "FK_Spine_05_parentConstraint1.cjo";
connectAttr "locAlign_FK_Spine_05.t" "FK_Spine_05_parentConstraint1.tg[0].tt";
connectAttr "locAlign_FK_Spine_05.rp" "FK_Spine_05_parentConstraint1.tg[0].trp";
connectAttr "locAlign_FK_Spine_05.rpt" "FK_Spine_05_parentConstraint1.tg[0].trt"
		;
connectAttr "locAlign_FK_Spine_05.r" "FK_Spine_05_parentConstraint1.tg[0].tr";
connectAttr "locAlign_FK_Spine_05.ro" "FK_Spine_05_parentConstraint1.tg[0].tro";
connectAttr "locAlign_FK_Spine_05.s" "FK_Spine_05_parentConstraint1.tg[0].ts";
connectAttr "locAlign_FK_Spine_05.pm" "FK_Spine_05_parentConstraint1.tg[0].tpm";
connectAttr "FK_Spine_05_parentConstraint1.w0" "FK_Spine_05_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Spine_05.s" "FK_R_Eyebrow.is";
connectAttr "FK_L_Eyebrow_parentConstraint1.ctx" "FK_R_Eyebrow.tx";
connectAttr "FK_L_Eyebrow_parentConstraint1.cty" "FK_R_Eyebrow.ty";
connectAttr "FK_L_Eyebrow_parentConstraint1.ctz" "FK_R_Eyebrow.tz";
connectAttr "FK_L_Eyebrow_parentConstraint1.crx" "FK_R_Eyebrow.rx";
connectAttr "FK_L_Eyebrow_parentConstraint1.cry" "FK_R_Eyebrow.ry";
connectAttr "FK_L_Eyebrow_parentConstraint1.crz" "FK_R_Eyebrow.rz";
connectAttr "FK_R_Eyebrow.ro" "FK_L_Eyebrow_parentConstraint1.cro";
connectAttr "FK_R_Eyebrow.pim" "FK_L_Eyebrow_parentConstraint1.cpim";
connectAttr "FK_R_Eyebrow.rp" "FK_L_Eyebrow_parentConstraint1.crp";
connectAttr "FK_R_Eyebrow.rpt" "FK_L_Eyebrow_parentConstraint1.crt";
connectAttr "FK_R_Eyebrow.jo" "FK_L_Eyebrow_parentConstraint1.cjo";
connectAttr "locAlign_FK_L_Eyebrow.t" "FK_L_Eyebrow_parentConstraint1.tg[0].tt";
connectAttr "locAlign_FK_L_Eyebrow.rp" "FK_L_Eyebrow_parentConstraint1.tg[0].trp"
		;
connectAttr "locAlign_FK_L_Eyebrow.rpt" "FK_L_Eyebrow_parentConstraint1.tg[0].trt"
		;
connectAttr "locAlign_FK_L_Eyebrow.r" "FK_L_Eyebrow_parentConstraint1.tg[0].tr";
connectAttr "locAlign_FK_L_Eyebrow.ro" "FK_L_Eyebrow_parentConstraint1.tg[0].tro"
		;
connectAttr "locAlign_FK_L_Eyebrow.s" "FK_L_Eyebrow_parentConstraint1.tg[0].ts";
connectAttr "locAlign_FK_L_Eyebrow.pm" "FK_L_Eyebrow_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Eyebrow_parentConstraint1.w0" "FK_L_Eyebrow_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Spine_05.s" "FK_L_Eyebrow.is";
connectAttr "FK_R_Eyebrow_parentConstraint1.ctx" "FK_L_Eyebrow.tx";
connectAttr "FK_R_Eyebrow_parentConstraint1.cty" "FK_L_Eyebrow.ty";
connectAttr "FK_R_Eyebrow_parentConstraint1.ctz" "FK_L_Eyebrow.tz";
connectAttr "FK_R_Eyebrow_parentConstraint1.crx" "FK_L_Eyebrow.rx";
connectAttr "FK_R_Eyebrow_parentConstraint1.cry" "FK_L_Eyebrow.ry";
connectAttr "FK_R_Eyebrow_parentConstraint1.crz" "FK_L_Eyebrow.rz";
connectAttr "FK_L_Eyebrow.ro" "FK_R_Eyebrow_parentConstraint1.cro";
connectAttr "FK_L_Eyebrow.pim" "FK_R_Eyebrow_parentConstraint1.cpim";
connectAttr "FK_L_Eyebrow.rp" "FK_R_Eyebrow_parentConstraint1.crp";
connectAttr "FK_L_Eyebrow.rpt" "FK_R_Eyebrow_parentConstraint1.crt";
connectAttr "FK_L_Eyebrow.jo" "FK_R_Eyebrow_parentConstraint1.cjo";
connectAttr "locAlign_FK_R_Eyebrow.t" "FK_R_Eyebrow_parentConstraint1.tg[0].tt";
connectAttr "locAlign_FK_R_Eyebrow.rp" "FK_R_Eyebrow_parentConstraint1.tg[0].trp"
		;
connectAttr "locAlign_FK_R_Eyebrow.rpt" "FK_R_Eyebrow_parentConstraint1.tg[0].trt"
		;
connectAttr "locAlign_FK_R_Eyebrow.r" "FK_R_Eyebrow_parentConstraint1.tg[0].tr";
connectAttr "locAlign_FK_R_Eyebrow.ro" "FK_R_Eyebrow_parentConstraint1.tg[0].tro"
		;
connectAttr "locAlign_FK_R_Eyebrow.s" "FK_R_Eyebrow_parentConstraint1.tg[0].ts";
connectAttr "locAlign_FK_R_Eyebrow.pm" "FK_R_Eyebrow_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Eyebrow_parentConstraint1.w0" "FK_R_Eyebrow_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Spine_04.ro" "FK_Spine_04_parentConstraint1.cro";
connectAttr "FK_Spine_04.pim" "FK_Spine_04_parentConstraint1.cpim";
connectAttr "FK_Spine_04.rp" "FK_Spine_04_parentConstraint1.crp";
connectAttr "FK_Spine_04.rpt" "FK_Spine_04_parentConstraint1.crt";
connectAttr "FK_Spine_04.jo" "FK_Spine_04_parentConstraint1.cjo";
connectAttr "locAlign_FK_Spine_04.t" "FK_Spine_04_parentConstraint1.tg[0].tt";
connectAttr "locAlign_FK_Spine_04.rp" "FK_Spine_04_parentConstraint1.tg[0].trp";
connectAttr "locAlign_FK_Spine_04.rpt" "FK_Spine_04_parentConstraint1.tg[0].trt"
		;
connectAttr "locAlign_FK_Spine_04.r" "FK_Spine_04_parentConstraint1.tg[0].tr";
connectAttr "locAlign_FK_Spine_04.ro" "FK_Spine_04_parentConstraint1.tg[0].tro";
connectAttr "locAlign_FK_Spine_04.s" "FK_Spine_04_parentConstraint1.tg[0].ts";
connectAttr "locAlign_FK_Spine_04.pm" "FK_Spine_04_parentConstraint1.tg[0].tpm";
connectAttr "FK_Spine_04_parentConstraint1.w0" "FK_Spine_04_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Spine_02.ro" "FK_Spine_02_parentConstraint1.cro";
connectAttr "FK_Spine_02.pim" "FK_Spine_02_parentConstraint1.cpim";
connectAttr "FK_Spine_02.rp" "FK_Spine_02_parentConstraint1.crp";
connectAttr "FK_Spine_02.rpt" "FK_Spine_02_parentConstraint1.crt";
connectAttr "FK_Spine_02.jo" "FK_Spine_02_parentConstraint1.cjo";
connectAttr "locAlign_FK_Spine_02.t" "FK_Spine_02_parentConstraint1.tg[0].tt";
connectAttr "locAlign_FK_Spine_02.rp" "FK_Spine_02_parentConstraint1.tg[0].trp";
connectAttr "locAlign_FK_Spine_02.rpt" "FK_Spine_02_parentConstraint1.tg[0].trt"
		;
connectAttr "locAlign_FK_Spine_02.r" "FK_Spine_02_parentConstraint1.tg[0].tr";
connectAttr "locAlign_FK_Spine_02.ro" "FK_Spine_02_parentConstraint1.tg[0].tro";
connectAttr "locAlign_FK_Spine_02.s" "FK_Spine_02_parentConstraint1.tg[0].ts";
connectAttr "locAlign_FK_Spine_02.pm" "FK_Spine_02_parentConstraint1.tg[0].tpm";
connectAttr "FK_Spine_02_parentConstraint1.w0" "FK_Spine_02_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Spine_01.ro" "FK_Spine_01_parentConstraint1.cro";
connectAttr "FK_Spine_01.pim" "FK_Spine_01_parentConstraint1.cpim";
connectAttr "FK_Spine_01.rp" "FK_Spine_01_parentConstraint1.crp";
connectAttr "FK_Spine_01.rpt" "FK_Spine_01_parentConstraint1.crt";
connectAttr "FK_Spine_01.jo" "FK_Spine_01_parentConstraint1.cjo";
connectAttr "locAlign_FK_Spine_01.t" "FK_Spine_01_parentConstraint1.tg[0].tt";
connectAttr "locAlign_FK_Spine_01.rp" "FK_Spine_01_parentConstraint1.tg[0].trp";
connectAttr "locAlign_FK_Spine_01.rpt" "FK_Spine_01_parentConstraint1.tg[0].trt"
		;
connectAttr "locAlign_FK_Spine_01.r" "FK_Spine_01_parentConstraint1.tg[0].tr";
connectAttr "locAlign_FK_Spine_01.ro" "FK_Spine_01_parentConstraint1.tg[0].tro";
connectAttr "locAlign_FK_Spine_01.s" "FK_Spine_01_parentConstraint1.tg[0].ts";
connectAttr "locAlign_FK_Spine_01.pm" "FK_Spine_01_parentConstraint1.tg[0].tpm";
connectAttr "FK_Spine_01_parentConstraint1.w0" "FK_Spine_01_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_parentConstraint1.ctx" "R_Arm.tx";
connectAttr "R_Arm_parentConstraint1.cty" "R_Arm.ty";
connectAttr "R_Arm_parentConstraint1.ctz" "R_Arm.tz";
connectAttr "R_Arm_parentConstraint1.crx" "R_Arm.rx";
connectAttr "R_Arm_parentConstraint1.cry" "R_Arm.ry";
connectAttr "R_Arm_parentConstraint1.crz" "R_Arm.rz";
connectAttr "FK_R_Arm_01_parentConstraint1.crx" "FK_R_Arm_01.rx";
connectAttr "FK_R_Arm_01_parentConstraint1.cry" "FK_R_Arm_01.ry";
connectAttr "FK_R_Arm_01_parentConstraint1.crz" "FK_R_Arm_01.rz";
connectAttr "FK_R_Arm_01_parentConstraint1.ctx" "FK_R_Arm_01.tx";
connectAttr "FK_R_Arm_01_parentConstraint1.cty" "FK_R_Arm_01.ty";
connectAttr "FK_R_Arm_01_parentConstraint1.ctz" "FK_R_Arm_01.tz";
connectAttr "FK_R_Arm_01_visibility.o" "FK_R_Arm_01.v";
connectAttr "FK_R_Arm_02_parentConstraint1.crx" "FK_R_Arm_02.rx";
connectAttr "FK_R_Arm_02_parentConstraint1.cry" "FK_R_Arm_02.ry";
connectAttr "FK_R_Arm_02_parentConstraint1.crz" "FK_R_Arm_02.rz";
connectAttr "FK_R_Arm_01.s" "FK_R_Arm_02.is";
connectAttr "FK_R_Arm_02_parentConstraint1.ctx" "FK_R_Arm_02.tx";
connectAttr "FK_R_Arm_02_parentConstraint1.cty" "FK_R_Arm_02.ty";
connectAttr "FK_R_Arm_02_parentConstraint1.ctz" "FK_R_Arm_02.tz";
connectAttr "FK_R_Arm_03_parentConstraint1.crx" "FK_R_Arm_03.rx";
connectAttr "FK_R_Arm_03_parentConstraint1.cry" "FK_R_Arm_03.ry";
connectAttr "FK_R_Arm_03_parentConstraint1.crz" "FK_R_Arm_03.rz";
connectAttr "FK_R_Arm_02.s" "FK_R_Arm_03.is";
connectAttr "FK_R_Arm_03_parentConstraint1.ctx" "FK_R_Arm_03.tx";
connectAttr "FK_R_Arm_03_parentConstraint1.cty" "FK_R_Arm_03.ty";
connectAttr "FK_R_Arm_03_parentConstraint1.ctz" "FK_R_Arm_03.tz";
connectAttr "FK_R_Fingers_parentConstraint1.crx" "FK_R_Fingers.rx";
connectAttr "FK_R_Fingers_parentConstraint1.cry" "FK_R_Fingers.ry";
connectAttr "FK_R_Fingers_parentConstraint1.crz" "FK_R_Fingers.rz";
connectAttr "FK_R_Arm_03.s" "FK_R_Fingers.is";
connectAttr "FK_R_Fingers_parentConstraint1.ctx" "FK_R_Fingers.tx";
connectAttr "FK_R_Fingers_parentConstraint1.cty" "FK_R_Fingers.ty";
connectAttr "FK_R_Fingers_parentConstraint1.ctz" "FK_R_Fingers.tz";
connectAttr "FK_R_Fingers.ro" "FK_R_Fingers_parentConstraint1.cro";
connectAttr "FK_R_Fingers.pim" "FK_R_Fingers_parentConstraint1.cpim";
connectAttr "FK_R_Fingers.rp" "FK_R_Fingers_parentConstraint1.crp";
connectAttr "FK_R_Fingers.rpt" "FK_R_Fingers_parentConstraint1.crt";
connectAttr "FK_R_Fingers.jo" "FK_R_Fingers_parentConstraint1.cjo";
connectAttr "Ctrl_FK_R_Fingers.t" "FK_R_Fingers_parentConstraint1.tg[0].tt";
connectAttr "Ctrl_FK_R_Fingers.rp" "FK_R_Fingers_parentConstraint1.tg[0].trp";
connectAttr "Ctrl_FK_R_Fingers.rpt" "FK_R_Fingers_parentConstraint1.tg[0].trt";
connectAttr "Ctrl_FK_R_Fingers.r" "FK_R_Fingers_parentConstraint1.tg[0].tr";
connectAttr "Ctrl_FK_R_Fingers.ro" "FK_R_Fingers_parentConstraint1.tg[0].tro";
connectAttr "Ctrl_FK_R_Fingers.s" "FK_R_Fingers_parentConstraint1.tg[0].ts";
connectAttr "Ctrl_FK_R_Fingers.pm" "FK_R_Fingers_parentConstraint1.tg[0].tpm";
connectAttr "FK_R_Fingers_parentConstraint1.w0" "FK_R_Fingers_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Arm_03.ro" "FK_R_Arm_03_parentConstraint1.cro";
connectAttr "FK_R_Arm_03.pim" "FK_R_Arm_03_parentConstraint1.cpim";
connectAttr "FK_R_Arm_03.rp" "FK_R_Arm_03_parentConstraint1.crp";
connectAttr "FK_R_Arm_03.rpt" "FK_R_Arm_03_parentConstraint1.crt";
connectAttr "FK_R_Arm_03.jo" "FK_R_Arm_03_parentConstraint1.cjo";
connectAttr "locAlign_FK_R_Arm_03.t" "FK_R_Arm_03_parentConstraint1.tg[0].tt";
connectAttr "locAlign_FK_R_Arm_03.rp" "FK_R_Arm_03_parentConstraint1.tg[0].trp";
connectAttr "locAlign_FK_R_Arm_03.rpt" "FK_R_Arm_03_parentConstraint1.tg[0].trt"
		;
connectAttr "locAlign_FK_R_Arm_03.r" "FK_R_Arm_03_parentConstraint1.tg[0].tr";
connectAttr "locAlign_FK_R_Arm_03.ro" "FK_R_Arm_03_parentConstraint1.tg[0].tro";
connectAttr "locAlign_FK_R_Arm_03.s" "FK_R_Arm_03_parentConstraint1.tg[0].ts";
connectAttr "locAlign_FK_R_Arm_03.pm" "FK_R_Arm_03_parentConstraint1.tg[0].tpm";
connectAttr "FK_R_Arm_03_parentConstraint1.w0" "FK_R_Arm_03_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Arm_02.ro" "FK_R_Arm_02_parentConstraint1.cro";
connectAttr "FK_R_Arm_02.pim" "FK_R_Arm_02_parentConstraint1.cpim";
connectAttr "FK_R_Arm_02.rp" "FK_R_Arm_02_parentConstraint1.crp";
connectAttr "FK_R_Arm_02.rpt" "FK_R_Arm_02_parentConstraint1.crt";
connectAttr "FK_R_Arm_02.jo" "FK_R_Arm_02_parentConstraint1.cjo";
connectAttr "locAlign_FK_R_Arm_02.t" "FK_R_Arm_02_parentConstraint1.tg[0].tt";
connectAttr "locAlign_FK_R_Arm_02.rp" "FK_R_Arm_02_parentConstraint1.tg[0].trp";
connectAttr "locAlign_FK_R_Arm_02.rpt" "FK_R_Arm_02_parentConstraint1.tg[0].trt"
		;
connectAttr "locAlign_FK_R_Arm_02.r" "FK_R_Arm_02_parentConstraint1.tg[0].tr";
connectAttr "locAlign_FK_R_Arm_02.ro" "FK_R_Arm_02_parentConstraint1.tg[0].tro";
connectAttr "locAlign_FK_R_Arm_02.s" "FK_R_Arm_02_parentConstraint1.tg[0].ts";
connectAttr "locAlign_FK_R_Arm_02.pm" "FK_R_Arm_02_parentConstraint1.tg[0].tpm";
connectAttr "FK_R_Arm_02_parentConstraint1.w0" "FK_R_Arm_02_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Arm_01.ro" "FK_R_Arm_01_parentConstraint1.cro";
connectAttr "FK_R_Arm_01.pim" "FK_R_Arm_01_parentConstraint1.cpim";
connectAttr "FK_R_Arm_01.rp" "FK_R_Arm_01_parentConstraint1.crp";
connectAttr "FK_R_Arm_01.rpt" "FK_R_Arm_01_parentConstraint1.crt";
connectAttr "FK_R_Arm_01.jo" "FK_R_Arm_01_parentConstraint1.cjo";
connectAttr "locAlign_FK_R_Arm_01.t" "FK_R_Arm_01_parentConstraint1.tg[0].tt";
connectAttr "locAlign_FK_R_Arm_01.rp" "FK_R_Arm_01_parentConstraint1.tg[0].trp";
connectAttr "locAlign_FK_R_Arm_01.rpt" "FK_R_Arm_01_parentConstraint1.tg[0].trt"
		;
connectAttr "locAlign_FK_R_Arm_01.r" "FK_R_Arm_01_parentConstraint1.tg[0].tr";
connectAttr "locAlign_FK_R_Arm_01.ro" "FK_R_Arm_01_parentConstraint1.tg[0].tro";
connectAttr "locAlign_FK_R_Arm_01.s" "FK_R_Arm_01_parentConstraint1.tg[0].ts";
connectAttr "locAlign_FK_R_Arm_01.pm" "FK_R_Arm_01_parentConstraint1.tg[0].tpm";
connectAttr "FK_R_Arm_01_parentConstraint1.w0" "FK_R_Arm_01_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm.ro" "R_Arm_parentConstraint1.cro";
connectAttr "R_Arm.pim" "R_Arm_parentConstraint1.cpim";
connectAttr "R_Arm.rp" "R_Arm_parentConstraint1.crp";
connectAttr "R_Arm.rpt" "R_Arm_parentConstraint1.crt";
connectAttr "FK_Spine_03.t" "R_Arm_parentConstraint1.tg[0].tt";
connectAttr "FK_Spine_03.rp" "R_Arm_parentConstraint1.tg[0].trp";
connectAttr "FK_Spine_03.rpt" "R_Arm_parentConstraint1.tg[0].trt";
connectAttr "FK_Spine_03.r" "R_Arm_parentConstraint1.tg[0].tr";
connectAttr "FK_Spine_03.ro" "R_Arm_parentConstraint1.tg[0].tro";
connectAttr "FK_Spine_03.s" "R_Arm_parentConstraint1.tg[0].ts";
connectAttr "FK_Spine_03.pm" "R_Arm_parentConstraint1.tg[0].tpm";
connectAttr "FK_Spine_03.jo" "R_Arm_parentConstraint1.tg[0].tjo";
connectAttr "FK_Spine_03.ssc" "R_Arm_parentConstraint1.tg[0].tsc";
connectAttr "FK_Spine_03.is" "R_Arm_parentConstraint1.tg[0].tis";
connectAttr "R_Arm_parentConstraint1.w0" "R_Arm_parentConstraint1.tg[0].tw";
connectAttr "IK_R_Arm_01_visibility.o" "IK_R_Arm_01.v";
connectAttr "IK_R_Arm_01.s" "IK_R_Arm_02.is";
connectAttr "IK_R_Arm_02.s" "IK_R_Arm_03.is";
connectAttr "IK_R_Arm_03.s" "IK_R_Fingers.is";
connectAttr "IK_R_Fingers.tx" "effector2.tx";
connectAttr "IK_R_Fingers.ty" "effector2.ty";
connectAttr "IK_R_Fingers.tz" "effector2.tz";
connectAttr "IK_R_Arm_03.tx" "effector1.tx";
connectAttr "IK_R_Arm_03.ty" "effector1.ty";
connectAttr "IK_R_Arm_03.tz" "effector1.tz";
connectAttr "L_Arm_parentConstraint1.ctx" "L_Arm.tx";
connectAttr "L_Arm_parentConstraint1.cty" "L_Arm.ty";
connectAttr "L_Arm_parentConstraint1.ctz" "L_Arm.tz";
connectAttr "L_Arm_parentConstraint1.crx" "L_Arm.rx";
connectAttr "L_Arm_parentConstraint1.cry" "L_Arm.ry";
connectAttr "L_Arm_parentConstraint1.crz" "L_Arm.rz";
connectAttr "IK_L_Arm_01_visibility.o" "IK_L_Arm_01.v";
connectAttr "IK_L_Arm_01.s" "IK_L_Arm_02.is";
connectAttr "IK_L_Arm_02.s" "IK_L_Arm_03.is";
connectAttr "IK_L_Arm_03.s" "IK_L_Fingers.is";
connectAttr "IK_L_Fingers.tx" "effector6.tx";
connectAttr "IK_L_Fingers.ty" "effector6.ty";
connectAttr "IK_L_Fingers.tz" "effector6.tz";
connectAttr "IK_L_Arm_03.tx" "effector5.tx";
connectAttr "IK_L_Arm_03.ty" "effector5.ty";
connectAttr "IK_L_Arm_03.tz" "effector5.tz";
connectAttr "FK_L_Arm_01_parentConstraint1.crx" "FK_L_Arm_01.rx";
connectAttr "FK_L_Arm_01_parentConstraint1.cry" "FK_L_Arm_01.ry";
connectAttr "FK_L_Arm_01_parentConstraint1.crz" "FK_L_Arm_01.rz";
connectAttr "FK_L_Arm_01_parentConstraint1.ctx" "FK_L_Arm_01.tx";
connectAttr "FK_L_Arm_01_parentConstraint1.cty" "FK_L_Arm_01.ty";
connectAttr "FK_L_Arm_01_parentConstraint1.ctz" "FK_L_Arm_01.tz";
connectAttr "FK_L_Arm_01_visibility.o" "FK_L_Arm_01.v";
connectAttr "FK_L_Arm_02_parentConstraint1.crx" "FK_L_Arm_02.rx";
connectAttr "FK_L_Arm_02_parentConstraint1.cry" "FK_L_Arm_02.ry";
connectAttr "FK_L_Arm_02_parentConstraint1.crz" "FK_L_Arm_02.rz";
connectAttr "FK_L_Arm_01.s" "FK_L_Arm_02.is";
connectAttr "FK_L_Arm_02_parentConstraint1.ctx" "FK_L_Arm_02.tx";
connectAttr "FK_L_Arm_02_parentConstraint1.cty" "FK_L_Arm_02.ty";
connectAttr "FK_L_Arm_02_parentConstraint1.ctz" "FK_L_Arm_02.tz";
connectAttr "FK_L_Arm_03_parentConstraint1.crx" "FK_L_Arm_03.rx";
connectAttr "FK_L_Arm_03_parentConstraint1.cry" "FK_L_Arm_03.ry";
connectAttr "FK_L_Arm_03_parentConstraint1.crz" "FK_L_Arm_03.rz";
connectAttr "FK_L_Arm_02.s" "FK_L_Arm_03.is";
connectAttr "FK_L_Arm_03_parentConstraint1.ctx" "FK_L_Arm_03.tx";
connectAttr "FK_L_Arm_03_parentConstraint1.cty" "FK_L_Arm_03.ty";
connectAttr "FK_L_Arm_03_parentConstraint1.ctz" "FK_L_Arm_03.tz";
connectAttr "FK_L_Fingers_parentConstraint1.crx" "FK_L_Fingers.rx";
connectAttr "FK_L_Fingers_parentConstraint1.cry" "FK_L_Fingers.ry";
connectAttr "FK_L_Fingers_parentConstraint1.crz" "FK_L_Fingers.rz";
connectAttr "FK_L_Arm_03.s" "FK_L_Fingers.is";
connectAttr "FK_L_Fingers_parentConstraint1.ctx" "FK_L_Fingers.tx";
connectAttr "FK_L_Fingers_parentConstraint1.cty" "FK_L_Fingers.ty";
connectAttr "FK_L_Fingers_parentConstraint1.ctz" "FK_L_Fingers.tz";
connectAttr "FK_L_Fingers.ro" "FK_L_Fingers_parentConstraint1.cro";
connectAttr "FK_L_Fingers.pim" "FK_L_Fingers_parentConstraint1.cpim";
connectAttr "FK_L_Fingers.rp" "FK_L_Fingers_parentConstraint1.crp";
connectAttr "FK_L_Fingers.rpt" "FK_L_Fingers_parentConstraint1.crt";
connectAttr "FK_L_Fingers.jo" "FK_L_Fingers_parentConstraint1.cjo";
connectAttr "locAlign_FK_L_Fingers.t" "FK_L_Fingers_parentConstraint1.tg[0].tt";
connectAttr "locAlign_FK_L_Fingers.rp" "FK_L_Fingers_parentConstraint1.tg[0].trp"
		;
connectAttr "locAlign_FK_L_Fingers.rpt" "FK_L_Fingers_parentConstraint1.tg[0].trt"
		;
connectAttr "locAlign_FK_L_Fingers.r" "FK_L_Fingers_parentConstraint1.tg[0].tr";
connectAttr "locAlign_FK_L_Fingers.ro" "FK_L_Fingers_parentConstraint1.tg[0].tro"
		;
connectAttr "locAlign_FK_L_Fingers.s" "FK_L_Fingers_parentConstraint1.tg[0].ts";
connectAttr "locAlign_FK_L_Fingers.pm" "FK_L_Fingers_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Fingers_parentConstraint1.w0" "FK_L_Fingers_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Arm_03.ro" "FK_L_Arm_03_parentConstraint1.cro";
connectAttr "FK_L_Arm_03.pim" "FK_L_Arm_03_parentConstraint1.cpim";
connectAttr "FK_L_Arm_03.rp" "FK_L_Arm_03_parentConstraint1.crp";
connectAttr "FK_L_Arm_03.rpt" "FK_L_Arm_03_parentConstraint1.crt";
connectAttr "FK_L_Arm_03.jo" "FK_L_Arm_03_parentConstraint1.cjo";
connectAttr "locAlign_FK_L_Arm_03.t" "FK_L_Arm_03_parentConstraint1.tg[0].tt";
connectAttr "locAlign_FK_L_Arm_03.rp" "FK_L_Arm_03_parentConstraint1.tg[0].trp";
connectAttr "locAlign_FK_L_Arm_03.rpt" "FK_L_Arm_03_parentConstraint1.tg[0].trt"
		;
connectAttr "locAlign_FK_L_Arm_03.r" "FK_L_Arm_03_parentConstraint1.tg[0].tr";
connectAttr "locAlign_FK_L_Arm_03.ro" "FK_L_Arm_03_parentConstraint1.tg[0].tro";
connectAttr "locAlign_FK_L_Arm_03.s" "FK_L_Arm_03_parentConstraint1.tg[0].ts";
connectAttr "locAlign_FK_L_Arm_03.pm" "FK_L_Arm_03_parentConstraint1.tg[0].tpm";
connectAttr "FK_L_Arm_03_parentConstraint1.w0" "FK_L_Arm_03_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Arm_02.ro" "FK_L_Arm_02_parentConstraint1.cro";
connectAttr "FK_L_Arm_02.pim" "FK_L_Arm_02_parentConstraint1.cpim";
connectAttr "FK_L_Arm_02.rp" "FK_L_Arm_02_parentConstraint1.crp";
connectAttr "FK_L_Arm_02.rpt" "FK_L_Arm_02_parentConstraint1.crt";
connectAttr "FK_L_Arm_02.jo" "FK_L_Arm_02_parentConstraint1.cjo";
connectAttr "locAlign_FK_L_Arm_02.t" "FK_L_Arm_02_parentConstraint1.tg[0].tt";
connectAttr "locAlign_FK_L_Arm_02.rp" "FK_L_Arm_02_parentConstraint1.tg[0].trp";
connectAttr "locAlign_FK_L_Arm_02.rpt" "FK_L_Arm_02_parentConstraint1.tg[0].trt"
		;
connectAttr "locAlign_FK_L_Arm_02.r" "FK_L_Arm_02_parentConstraint1.tg[0].tr";
connectAttr "locAlign_FK_L_Arm_02.ro" "FK_L_Arm_02_parentConstraint1.tg[0].tro";
connectAttr "locAlign_FK_L_Arm_02.s" "FK_L_Arm_02_parentConstraint1.tg[0].ts";
connectAttr "locAlign_FK_L_Arm_02.pm" "FK_L_Arm_02_parentConstraint1.tg[0].tpm";
connectAttr "FK_L_Arm_02_parentConstraint1.w0" "FK_L_Arm_02_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Arm_01.ro" "FK_L_Arm_01_parentConstraint1.cro";
connectAttr "FK_L_Arm_01.pim" "FK_L_Arm_01_parentConstraint1.cpim";
connectAttr "FK_L_Arm_01.rp" "FK_L_Arm_01_parentConstraint1.crp";
connectAttr "FK_L_Arm_01.rpt" "FK_L_Arm_01_parentConstraint1.crt";
connectAttr "FK_L_Arm_01.jo" "FK_L_Arm_01_parentConstraint1.cjo";
connectAttr "locAlign_FK_L_Arm_01.t" "FK_L_Arm_01_parentConstraint1.tg[0].tt";
connectAttr "locAlign_FK_L_Arm_01.rp" "FK_L_Arm_01_parentConstraint1.tg[0].trp";
connectAttr "locAlign_FK_L_Arm_01.rpt" "FK_L_Arm_01_parentConstraint1.tg[0].trt"
		;
connectAttr "locAlign_FK_L_Arm_01.r" "FK_L_Arm_01_parentConstraint1.tg[0].tr";
connectAttr "locAlign_FK_L_Arm_01.ro" "FK_L_Arm_01_parentConstraint1.tg[0].tro";
connectAttr "locAlign_FK_L_Arm_01.s" "FK_L_Arm_01_parentConstraint1.tg[0].ts";
connectAttr "locAlign_FK_L_Arm_01.pm" "FK_L_Arm_01_parentConstraint1.tg[0].tpm";
connectAttr "FK_L_Arm_01_parentConstraint1.w0" "FK_L_Arm_01_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm.ro" "L_Arm_parentConstraint1.cro";
connectAttr "L_Arm.pim" "L_Arm_parentConstraint1.cpim";
connectAttr "L_Arm.rp" "L_Arm_parentConstraint1.crp";
connectAttr "L_Arm.rpt" "L_Arm_parentConstraint1.crt";
connectAttr "FK_Spine_03.t" "L_Arm_parentConstraint1.tg[0].tt";
connectAttr "FK_Spine_03.rp" "L_Arm_parentConstraint1.tg[0].trp";
connectAttr "FK_Spine_03.rpt" "L_Arm_parentConstraint1.tg[0].trt";
connectAttr "FK_Spine_03.r" "L_Arm_parentConstraint1.tg[0].tr";
connectAttr "FK_Spine_03.ro" "L_Arm_parentConstraint1.tg[0].tro";
connectAttr "FK_Spine_03.s" "L_Arm_parentConstraint1.tg[0].ts";
connectAttr "FK_Spine_03.pm" "L_Arm_parentConstraint1.tg[0].tpm";
connectAttr "FK_Spine_03.jo" "L_Arm_parentConstraint1.tg[0].tjo";
connectAttr "FK_Spine_03.ssc" "L_Arm_parentConstraint1.tg[0].tsc";
connectAttr "FK_Spine_03.is" "L_Arm_parentConstraint1.tg[0].tis";
connectAttr "L_Arm_parentConstraint1.w0" "L_Arm_parentConstraint1.tg[0].tw";
connectAttr "FK_R_Leg_01_parentConstraint1.crx" "FK_R_Leg_01.rx";
connectAttr "FK_R_Leg_01_parentConstraint1.cry" "FK_R_Leg_01.ry";
connectAttr "FK_R_Leg_01_parentConstraint1.crz" "FK_R_Leg_01.rz";
connectAttr "Legs:FK_R_Leg_01_visibility.o" "FK_R_Leg_01.v";
connectAttr "FK_R_Leg_01_parentConstraint1.ctx" "FK_R_Leg_01.tx";
connectAttr "FK_R_Leg_01_parentConstraint1.cty" "FK_R_Leg_01.ty";
connectAttr "FK_R_Leg_01_parentConstraint1.ctz" "FK_R_Leg_01.tz";
connectAttr "FK_R_Leg_02_parentConstraint1.crx" "FK_R_Leg_02.rx";
connectAttr "FK_R_Leg_02_parentConstraint1.cry" "FK_R_Leg_02.ry";
connectAttr "FK_R_Leg_02_parentConstraint1.crz" "FK_R_Leg_02.rz";
connectAttr "FK_R_Leg_01.s" "FK_R_Leg_02.is";
connectAttr "FK_R_Leg_02_parentConstraint1.ctx" "FK_R_Leg_02.tx";
connectAttr "FK_R_Leg_02_parentConstraint1.cty" "FK_R_Leg_02.ty";
connectAttr "FK_R_Leg_02_parentConstraint1.ctz" "FK_R_Leg_02.tz";
connectAttr "FK_R_Leg_03_parentConstraint1.crx" "FK_R_Leg_03.rx";
connectAttr "FK_R_Leg_03_parentConstraint1.cry" "FK_R_Leg_03.ry";
connectAttr "FK_R_Leg_03_parentConstraint1.crz" "FK_R_Leg_03.rz";
connectAttr "FK_R_Leg_02.s" "FK_R_Leg_03.is";
connectAttr "FK_R_Leg_03_parentConstraint1.ctx" "FK_R_Leg_03.tx";
connectAttr "FK_R_Leg_03_parentConstraint1.cty" "FK_R_Leg_03.ty";
connectAttr "FK_R_Leg_03_parentConstraint1.ctz" "FK_R_Leg_03.tz";
connectAttr "FK_R_Leg_04_parentConstraint1.crx" "FK_R_Leg_04.rx";
connectAttr "FK_R_Leg_04_parentConstraint1.cry" "FK_R_Leg_04.ry";
connectAttr "FK_R_Leg_04_parentConstraint1.crz" "FK_R_Leg_04.rz";
connectAttr "FK_R_Leg_03.s" "FK_R_Leg_04.is";
connectAttr "FK_R_Leg_04_parentConstraint1.ctx" "FK_R_Leg_04.tx";
connectAttr "FK_R_Leg_04_parentConstraint1.cty" "FK_R_Leg_04.ty";
connectAttr "FK_R_Leg_04_parentConstraint1.ctz" "FK_R_Leg_04.tz";
connectAttr "FK_R_Leg_04.ro" "FK_R_Leg_04_parentConstraint1.cro";
connectAttr "FK_R_Leg_04.pim" "FK_R_Leg_04_parentConstraint1.cpim";
connectAttr "FK_R_Leg_04.rp" "FK_R_Leg_04_parentConstraint1.crp";
connectAttr "FK_R_Leg_04.rpt" "FK_R_Leg_04_parentConstraint1.crt";
connectAttr "FK_R_Leg_04.jo" "FK_R_Leg_04_parentConstraint1.cjo";
connectAttr "locAlign_FK_R_Leg_04.t" "FK_R_Leg_04_parentConstraint1.tg[0].tt";
connectAttr "locAlign_FK_R_Leg_04.rp" "FK_R_Leg_04_parentConstraint1.tg[0].trp";
connectAttr "locAlign_FK_R_Leg_04.rpt" "FK_R_Leg_04_parentConstraint1.tg[0].trt"
		;
connectAttr "locAlign_FK_R_Leg_04.r" "FK_R_Leg_04_parentConstraint1.tg[0].tr";
connectAttr "locAlign_FK_R_Leg_04.ro" "FK_R_Leg_04_parentConstraint1.tg[0].tro";
connectAttr "locAlign_FK_R_Leg_04.s" "FK_R_Leg_04_parentConstraint1.tg[0].ts";
connectAttr "locAlign_FK_R_Leg_04.pm" "FK_R_Leg_04_parentConstraint1.tg[0].tpm";
connectAttr "FK_R_Leg_04_parentConstraint1.w0" "FK_R_Leg_04_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Leg_03.ro" "FK_R_Leg_03_parentConstraint1.cro";
connectAttr "FK_R_Leg_03.pim" "FK_R_Leg_03_parentConstraint1.cpim";
connectAttr "FK_R_Leg_03.rp" "FK_R_Leg_03_parentConstraint1.crp";
connectAttr "FK_R_Leg_03.rpt" "FK_R_Leg_03_parentConstraint1.crt";
connectAttr "FK_R_Leg_03.jo" "FK_R_Leg_03_parentConstraint1.cjo";
connectAttr "locAlign_FK_R_Leg_03.t" "FK_R_Leg_03_parentConstraint1.tg[0].tt";
connectAttr "locAlign_FK_R_Leg_03.rp" "FK_R_Leg_03_parentConstraint1.tg[0].trp";
connectAttr "locAlign_FK_R_Leg_03.rpt" "FK_R_Leg_03_parentConstraint1.tg[0].trt"
		;
connectAttr "locAlign_FK_R_Leg_03.r" "FK_R_Leg_03_parentConstraint1.tg[0].tr";
connectAttr "locAlign_FK_R_Leg_03.ro" "FK_R_Leg_03_parentConstraint1.tg[0].tro";
connectAttr "locAlign_FK_R_Leg_03.s" "FK_R_Leg_03_parentConstraint1.tg[0].ts";
connectAttr "locAlign_FK_R_Leg_03.pm" "FK_R_Leg_03_parentConstraint1.tg[0].tpm";
connectAttr "FK_R_Leg_03_parentConstraint1.w0" "FK_R_Leg_03_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Leg_02.ro" "FK_R_Leg_02_parentConstraint1.cro";
connectAttr "FK_R_Leg_02.pim" "FK_R_Leg_02_parentConstraint1.cpim";
connectAttr "FK_R_Leg_02.rp" "FK_R_Leg_02_parentConstraint1.crp";
connectAttr "FK_R_Leg_02.rpt" "FK_R_Leg_02_parentConstraint1.crt";
connectAttr "FK_R_Leg_02.jo" "FK_R_Leg_02_parentConstraint1.cjo";
connectAttr "locAlign_FK_R_Leg_02.t" "FK_R_Leg_02_parentConstraint1.tg[0].tt";
connectAttr "locAlign_FK_R_Leg_02.rp" "FK_R_Leg_02_parentConstraint1.tg[0].trp";
connectAttr "locAlign_FK_R_Leg_02.rpt" "FK_R_Leg_02_parentConstraint1.tg[0].trt"
		;
connectAttr "locAlign_FK_R_Leg_02.r" "FK_R_Leg_02_parentConstraint1.tg[0].tr";
connectAttr "locAlign_FK_R_Leg_02.ro" "FK_R_Leg_02_parentConstraint1.tg[0].tro";
connectAttr "locAlign_FK_R_Leg_02.s" "FK_R_Leg_02_parentConstraint1.tg[0].ts";
connectAttr "locAlign_FK_R_Leg_02.pm" "FK_R_Leg_02_parentConstraint1.tg[0].tpm";
connectAttr "FK_R_Leg_02_parentConstraint1.w0" "FK_R_Leg_02_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Leg_01.ro" "FK_R_Leg_01_parentConstraint1.cro";
connectAttr "FK_R_Leg_01.pim" "FK_R_Leg_01_parentConstraint1.cpim";
connectAttr "FK_R_Leg_01.rp" "FK_R_Leg_01_parentConstraint1.crp";
connectAttr "FK_R_Leg_01.rpt" "FK_R_Leg_01_parentConstraint1.crt";
connectAttr "FK_R_Leg_01.jo" "FK_R_Leg_01_parentConstraint1.cjo";
connectAttr "locAlign_FK_R_Leg_01.t" "FK_R_Leg_01_parentConstraint1.tg[0].tt";
connectAttr "locAlign_FK_R_Leg_01.rp" "FK_R_Leg_01_parentConstraint1.tg[0].trp";
connectAttr "locAlign_FK_R_Leg_01.rpt" "FK_R_Leg_01_parentConstraint1.tg[0].trt"
		;
connectAttr "locAlign_FK_R_Leg_01.r" "FK_R_Leg_01_parentConstraint1.tg[0].tr";
connectAttr "locAlign_FK_R_Leg_01.ro" "FK_R_Leg_01_parentConstraint1.tg[0].tro";
connectAttr "locAlign_FK_R_Leg_01.s" "FK_R_Leg_01_parentConstraint1.tg[0].ts";
connectAttr "locAlign_FK_R_Leg_01.pm" "FK_R_Leg_01_parentConstraint1.tg[0].tpm";
connectAttr "FK_R_Leg_01_parentConstraint1.w0" "FK_R_Leg_01_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_R_Leg_01_parentConstraint1.crx" "IK_R_Leg_01.rx";
connectAttr "IK_R_Leg_01_parentConstraint1.cry" "IK_R_Leg_01.ry";
connectAttr "IK_R_Leg_01_parentConstraint1.crz" "IK_R_Leg_01.rz";
connectAttr "Legs:IK_R_Leg_01_visibility.o" "IK_R_Leg_01.v";
connectAttr "IK_R_Leg_01_parentConstraint1.ctx" "IK_R_Leg_01.tx";
connectAttr "IK_R_Leg_01_parentConstraint1.cty" "IK_R_Leg_01.ty";
connectAttr "IK_R_Leg_01_parentConstraint1.ctz" "IK_R_Leg_01.tz";
connectAttr "IK_R_Leg_01.s" "IK_R_Leg_02.is";
connectAttr "IK_R_Leg_02.s" "IK_R_Leg_03.is";
connectAttr "IK_R_Leg_03.s" "IK_R_Leg_04.is";
connectAttr "IK_R_Leg_04.tx" "effector4.tx";
connectAttr "IK_R_Leg_04.ty" "effector4.ty";
connectAttr "IK_R_Leg_04.tz" "effector4.tz";
connectAttr "IK_R_Leg_03.tx" "effector3.tx";
connectAttr "IK_R_Leg_03.ty" "effector3.ty";
connectAttr "IK_R_Leg_03.tz" "effector3.tz";
connectAttr "IK_R_Leg_01.ro" "IK_R_Leg_01_parentConstraint1.cro";
connectAttr "IK_R_Leg_01.pim" "IK_R_Leg_01_parentConstraint1.cpim";
connectAttr "IK_R_Leg_01.rp" "IK_R_Leg_01_parentConstraint1.crp";
connectAttr "IK_R_Leg_01.rpt" "IK_R_Leg_01_parentConstraint1.crt";
connectAttr "IK_R_Leg_01.jo" "IK_R_Leg_01_parentConstraint1.cjo";
connectAttr "FK_Salsa.t" "IK_R_Leg_01_parentConstraint1.tg[0].tt";
connectAttr "FK_Salsa.rp" "IK_R_Leg_01_parentConstraint1.tg[0].trp";
connectAttr "FK_Salsa.rpt" "IK_R_Leg_01_parentConstraint1.tg[0].trt";
connectAttr "FK_Salsa.r" "IK_R_Leg_01_parentConstraint1.tg[0].tr";
connectAttr "FK_Salsa.ro" "IK_R_Leg_01_parentConstraint1.tg[0].tro";
connectAttr "FK_Salsa.s" "IK_R_Leg_01_parentConstraint1.tg[0].ts";
connectAttr "FK_Salsa.pm" "IK_R_Leg_01_parentConstraint1.tg[0].tpm";
connectAttr "FK_Salsa.jo" "IK_R_Leg_01_parentConstraint1.tg[0].tjo";
connectAttr "FK_Salsa.ssc" "IK_R_Leg_01_parentConstraint1.tg[0].tsc";
connectAttr "FK_Salsa.is" "IK_R_Leg_01_parentConstraint1.tg[0].tis";
connectAttr "IK_R_Leg_01_parentConstraint1.w0" "IK_R_Leg_01_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Leg_01_parentConstraint1.crx" "FK_L_Leg_01.rx";
connectAttr "FK_L_Leg_01_parentConstraint1.cry" "FK_L_Leg_01.ry";
connectAttr "FK_L_Leg_01_parentConstraint1.crz" "FK_L_Leg_01.rz";
connectAttr "FK_L_Leg_01_parentConstraint1.ctx" "FK_L_Leg_01.tx";
connectAttr "FK_L_Leg_01_parentConstraint1.cty" "FK_L_Leg_01.ty";
connectAttr "FK_L_Leg_01_parentConstraint1.ctz" "FK_L_Leg_01.tz";
connectAttr "Legs:FK_L_Leg_01_visibility.o" "FK_L_Leg_01.v";
connectAttr "FK_L_Leg_02_parentConstraint1.crx" "FK_L_Leg_02.rx";
connectAttr "FK_L_Leg_02_parentConstraint1.cry" "FK_L_Leg_02.ry";
connectAttr "FK_L_Leg_02_parentConstraint1.crz" "FK_L_Leg_02.rz";
connectAttr "FK_L_Leg_01.s" "FK_L_Leg_02.is";
connectAttr "FK_L_Leg_02_parentConstraint1.ctx" "FK_L_Leg_02.tx";
connectAttr "FK_L_Leg_02_parentConstraint1.cty" "FK_L_Leg_02.ty";
connectAttr "FK_L_Leg_02_parentConstraint1.ctz" "FK_L_Leg_02.tz";
connectAttr "FK_L_Leg_03_parentConstraint1.crx" "FK_L_Leg_03.rx";
connectAttr "FK_L_Leg_03_parentConstraint1.cry" "FK_L_Leg_03.ry";
connectAttr "FK_L_Leg_03_parentConstraint1.crz" "FK_L_Leg_03.rz";
connectAttr "FK_L_Leg_02.s" "FK_L_Leg_03.is";
connectAttr "FK_L_Leg_03_parentConstraint1.ctx" "FK_L_Leg_03.tx";
connectAttr "FK_L_Leg_03_parentConstraint1.cty" "FK_L_Leg_03.ty";
connectAttr "FK_L_Leg_03_parentConstraint1.ctz" "FK_L_Leg_03.tz";
connectAttr "FK_L_Leg_04_parentConstraint1.crx" "FK_L_Leg_04.rx";
connectAttr "FK_L_Leg_04_parentConstraint1.cry" "FK_L_Leg_04.ry";
connectAttr "FK_L_Leg_04_parentConstraint1.crz" "FK_L_Leg_04.rz";
connectAttr "FK_L_Leg_03.s" "FK_L_Leg_04.is";
connectAttr "FK_L_Leg_04_parentConstraint1.ctx" "FK_L_Leg_04.tx";
connectAttr "FK_L_Leg_04_parentConstraint1.cty" "FK_L_Leg_04.ty";
connectAttr "FK_L_Leg_04_parentConstraint1.ctz" "FK_L_Leg_04.tz";
connectAttr "FK_L_Leg_04.ro" "FK_L_Leg_04_parentConstraint1.cro";
connectAttr "FK_L_Leg_04.pim" "FK_L_Leg_04_parentConstraint1.cpim";
connectAttr "FK_L_Leg_04.rp" "FK_L_Leg_04_parentConstraint1.crp";
connectAttr "FK_L_Leg_04.rpt" "FK_L_Leg_04_parentConstraint1.crt";
connectAttr "FK_L_Leg_04.jo" "FK_L_Leg_04_parentConstraint1.cjo";
connectAttr "locAlign_FK_L_Leg_04.t" "FK_L_Leg_04_parentConstraint1.tg[0].tt";
connectAttr "locAlign_FK_L_Leg_04.rp" "FK_L_Leg_04_parentConstraint1.tg[0].trp";
connectAttr "locAlign_FK_L_Leg_04.rpt" "FK_L_Leg_04_parentConstraint1.tg[0].trt"
		;
connectAttr "locAlign_FK_L_Leg_04.r" "FK_L_Leg_04_parentConstraint1.tg[0].tr";
connectAttr "locAlign_FK_L_Leg_04.ro" "FK_L_Leg_04_parentConstraint1.tg[0].tro";
connectAttr "locAlign_FK_L_Leg_04.s" "FK_L_Leg_04_parentConstraint1.tg[0].ts";
connectAttr "locAlign_FK_L_Leg_04.pm" "FK_L_Leg_04_parentConstraint1.tg[0].tpm";
connectAttr "FK_L_Leg_04_parentConstraint1.w0" "FK_L_Leg_04_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Leg_03.ro" "FK_L_Leg_03_parentConstraint1.cro";
connectAttr "FK_L_Leg_03.pim" "FK_L_Leg_03_parentConstraint1.cpim";
connectAttr "FK_L_Leg_03.rp" "FK_L_Leg_03_parentConstraint1.crp";
connectAttr "FK_L_Leg_03.rpt" "FK_L_Leg_03_parentConstraint1.crt";
connectAttr "FK_L_Leg_03.jo" "FK_L_Leg_03_parentConstraint1.cjo";
connectAttr "locAlign_FK_L_Leg_03.t" "FK_L_Leg_03_parentConstraint1.tg[0].tt";
connectAttr "locAlign_FK_L_Leg_03.rp" "FK_L_Leg_03_parentConstraint1.tg[0].trp";
connectAttr "locAlign_FK_L_Leg_03.rpt" "FK_L_Leg_03_parentConstraint1.tg[0].trt"
		;
connectAttr "locAlign_FK_L_Leg_03.r" "FK_L_Leg_03_parentConstraint1.tg[0].tr";
connectAttr "locAlign_FK_L_Leg_03.ro" "FK_L_Leg_03_parentConstraint1.tg[0].tro";
connectAttr "locAlign_FK_L_Leg_03.s" "FK_L_Leg_03_parentConstraint1.tg[0].ts";
connectAttr "locAlign_FK_L_Leg_03.pm" "FK_L_Leg_03_parentConstraint1.tg[0].tpm";
connectAttr "FK_L_Leg_03_parentConstraint1.w0" "FK_L_Leg_03_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Leg_02.ro" "FK_L_Leg_02_parentConstraint1.cro";
connectAttr "FK_L_Leg_02.pim" "FK_L_Leg_02_parentConstraint1.cpim";
connectAttr "FK_L_Leg_02.rp" "FK_L_Leg_02_parentConstraint1.crp";
connectAttr "FK_L_Leg_02.rpt" "FK_L_Leg_02_parentConstraint1.crt";
connectAttr "FK_L_Leg_02.jo" "FK_L_Leg_02_parentConstraint1.cjo";
connectAttr "locAlign_FK_L_Leg_02.t" "FK_L_Leg_02_parentConstraint1.tg[0].tt";
connectAttr "locAlign_FK_L_Leg_02.rp" "FK_L_Leg_02_parentConstraint1.tg[0].trp";
connectAttr "locAlign_FK_L_Leg_02.rpt" "FK_L_Leg_02_parentConstraint1.tg[0].trt"
		;
connectAttr "locAlign_FK_L_Leg_02.r" "FK_L_Leg_02_parentConstraint1.tg[0].tr";
connectAttr "locAlign_FK_L_Leg_02.ro" "FK_L_Leg_02_parentConstraint1.tg[0].tro";
connectAttr "locAlign_FK_L_Leg_02.s" "FK_L_Leg_02_parentConstraint1.tg[0].ts";
connectAttr "locAlign_FK_L_Leg_02.pm" "FK_L_Leg_02_parentConstraint1.tg[0].tpm";
connectAttr "FK_L_Leg_02_parentConstraint1.w0" "FK_L_Leg_02_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Leg_01.ro" "FK_L_Leg_01_parentConstraint1.cro";
connectAttr "FK_L_Leg_01.pim" "FK_L_Leg_01_parentConstraint1.cpim";
connectAttr "FK_L_Leg_01.rp" "FK_L_Leg_01_parentConstraint1.crp";
connectAttr "FK_L_Leg_01.rpt" "FK_L_Leg_01_parentConstraint1.crt";
connectAttr "FK_L_Leg_01.jo" "FK_L_Leg_01_parentConstraint1.cjo";
connectAttr "locAlign_FK_L_Leg_01.t" "FK_L_Leg_01_parentConstraint1.tg[0].tt";
connectAttr "locAlign_FK_L_Leg_01.rp" "FK_L_Leg_01_parentConstraint1.tg[0].trp";
connectAttr "locAlign_FK_L_Leg_01.rpt" "FK_L_Leg_01_parentConstraint1.tg[0].trt"
		;
connectAttr "locAlign_FK_L_Leg_01.r" "FK_L_Leg_01_parentConstraint1.tg[0].tr";
connectAttr "locAlign_FK_L_Leg_01.ro" "FK_L_Leg_01_parentConstraint1.tg[0].tro";
connectAttr "locAlign_FK_L_Leg_01.s" "FK_L_Leg_01_parentConstraint1.tg[0].ts";
connectAttr "locAlign_FK_L_Leg_01.pm" "FK_L_Leg_01_parentConstraint1.tg[0].tpm";
connectAttr "FK_L_Leg_01_parentConstraint1.w0" "FK_L_Leg_01_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_L_Leg_01_parentConstraint1.crx" "IK_L_Leg_01.rx";
connectAttr "IK_L_Leg_01_parentConstraint1.cry" "IK_L_Leg_01.ry";
connectAttr "IK_L_Leg_01_parentConstraint1.crz" "IK_L_Leg_01.rz";
connectAttr "Legs:IK_L_Leg_01_visibility.o" "IK_L_Leg_01.v";
connectAttr "IK_L_Leg_01_parentConstraint1.ctx" "IK_L_Leg_01.tx";
connectAttr "IK_L_Leg_01_parentConstraint1.cty" "IK_L_Leg_01.ty";
connectAttr "IK_L_Leg_01_parentConstraint1.ctz" "IK_L_Leg_01.tz";
connectAttr "IK_L_Leg_01.s" "IK_L_Leg_02.is";
connectAttr "IK_L_Leg_02.s" "IK_L_Leg_03.is";
connectAttr "IK_L_Leg_03.s" "IK_L_Leg_04.is";
connectAttr "IK_L_Leg_04.tx" "effector8.tx";
connectAttr "IK_L_Leg_04.ty" "effector8.ty";
connectAttr "IK_L_Leg_04.tz" "effector8.tz";
connectAttr "IK_L_Leg_03.tx" "effector7.tx";
connectAttr "IK_L_Leg_03.ty" "effector7.ty";
connectAttr "IK_L_Leg_03.tz" "effector7.tz";
connectAttr "IK_L_Leg_01.ro" "IK_L_Leg_01_parentConstraint1.cro";
connectAttr "IK_L_Leg_01.pim" "IK_L_Leg_01_parentConstraint1.cpim";
connectAttr "IK_L_Leg_01.rp" "IK_L_Leg_01_parentConstraint1.crp";
connectAttr "IK_L_Leg_01.rpt" "IK_L_Leg_01_parentConstraint1.crt";
connectAttr "IK_L_Leg_01.jo" "IK_L_Leg_01_parentConstraint1.cjo";
connectAttr "FK_Salsa.t" "IK_L_Leg_01_parentConstraint1.tg[0].tt";
connectAttr "FK_Salsa.rp" "IK_L_Leg_01_parentConstraint1.tg[0].trp";
connectAttr "FK_Salsa.rpt" "IK_L_Leg_01_parentConstraint1.tg[0].trt";
connectAttr "FK_Salsa.r" "IK_L_Leg_01_parentConstraint1.tg[0].tr";
connectAttr "FK_Salsa.ro" "IK_L_Leg_01_parentConstraint1.tg[0].tro";
connectAttr "FK_Salsa.s" "IK_L_Leg_01_parentConstraint1.tg[0].ts";
connectAttr "FK_Salsa.pm" "IK_L_Leg_01_parentConstraint1.tg[0].tpm";
connectAttr "FK_Salsa.jo" "IK_L_Leg_01_parentConstraint1.tg[0].tjo";
connectAttr "FK_Salsa.ssc" "IK_L_Leg_01_parentConstraint1.tg[0].tsc";
connectAttr "FK_Salsa.is" "IK_L_Leg_01_parentConstraint1.tg[0].tis";
connectAttr "IK_L_Leg_01_parentConstraint1.w0" "IK_L_Leg_01_parentConstraint1.tg[0].tw"
		;
connectAttr "Ctrl_Spine_01_translateZ.o" "Ctrl_Spine_01.tz" -l on;
connectAttr "multiplyDivide1.ox" "Ctrl_Spine_01.sx";
connectAttr "Ctrl_Spine_01.StretchNSquash" "Ctrl_Spine_01.sy";
connectAttr "multiplyDivide1.ox" "Ctrl_Spine_01.sz";
connectAttr "Ctrl_Spine_02_translateZ.o" "Ctrl_Spine_02.tz" -l on;
connectAttr "Ctrl_FK_R_Shoulder_visibility.o" "Ctrl_FK_R_Shoulder.v";
connectAttr "Ctrl_FK_R_Elbow_rotateY.o" "Ctrl_FK_R_Elbow.ry" -l on;
connectAttr "Ctrl_FK_R_Hand_rotateY.o" "Ctrl_FK_R_Hand.ry";
connectAttr "blendWeighted4.o" "Ctrl_FK_R_Hand.sy";
connectAttr "blendWeighted5.o" "Ctrl_FK_R_Hand.sz";
connectAttr "pairBlend1_inRotateX1.o" "Ctrl_FK_R_Fingers.rx" -l on;
connectAttr "pairBlend1_inRotateY1.o" "Ctrl_FK_R_Fingers.ry" -l on;
connectAttr "Ctrl_FK_R_Fingers_visibility.o" "Ctrl_FK_R_Fingers.v";
connectAttr "Ctrl_IK_R_Hand_visibility.o" "Ctrl_IK_R_Hand.v";
connectAttr "Ctrl_IK_R_Hand_scaleX.o" "Ctrl_IK_R_Hand.sx";
connectAttr "IK_R_Arm_01.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "IK_R_Arm_03.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "IK_R_Arm_01.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "IK_R_Arm_01.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "Ctril_IK_R_ElbowDirection.t" "ikHandle1_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "Ctril_IK_R_ElbowDirection.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "Ctril_IK_R_ElbowDirection.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "Ctril_IK_R_ElbowDirection.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Ctril_IK_R_ElbowDirection_visibility.o" "Ctril_IK_R_ElbowDirection.v"
		;
connectAttr "Ctrl_FK_L_Shoulder_visibility.o" "Ctrl_FK_L_Shoulder.v";
connectAttr "Ctrl_FK_L_Elbow_translateX.o" "Ctrl_FK_L_Elbow.tx" -l on;
connectAttr "Ctrl_FK_L_Elbow_translateY.o" "Ctrl_FK_L_Elbow.ty" -l on;
connectAttr "Ctrl_FK_L_Hand_rotateY.o" "Ctrl_FK_L_Hand.ry";
connectAttr "blendWeighted6.o" "Ctrl_FK_L_Hand.sx";
connectAttr "Ctrl_IK_L_Hand_visibility.o" "Ctrl_IK_L_Hand.v";
connectAttr "Ctrl_IK_L_Hand_scaleX.o" "Ctrl_IK_L_Hand.sx";
connectAttr "IK_L_Arm_01.msg" "ikHandle5.hsj";
connectAttr "effector5.hp" "ikHandle5.hee";
connectAttr "ikRPsolver.msg" "ikHandle5.hsv";
connectAttr "ikHandle5_poleVectorConstraint1.ctx" "ikHandle5.pvx";
connectAttr "ikHandle5_poleVectorConstraint1.cty" "ikHandle5.pvy";
connectAttr "ikHandle5_poleVectorConstraint1.ctz" "ikHandle5.pvz";
connectAttr "ikHandle5.pim" "ikHandle5_poleVectorConstraint1.cpim";
connectAttr "IK_L_Arm_01.pm" "ikHandle5_poleVectorConstraint1.ps";
connectAttr "IK_L_Arm_01.t" "ikHandle5_poleVectorConstraint1.crp";
connectAttr "Ctril_IK_L_ElbowDirection.t" "ikHandle5_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "Ctril_IK_L_ElbowDirection.rp" "ikHandle5_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "Ctril_IK_L_ElbowDirection.rpt" "ikHandle5_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "Ctril_IK_L_ElbowDirection.pm" "ikHandle5_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle5_poleVectorConstraint1.w0" "ikHandle5_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "IK_L_Arm_03.msg" "ikHandle6.hsj";
connectAttr "effector6.hp" "ikHandle6.hee";
connectAttr "ikRPsolver.msg" "ikHandle6.hsv";
connectAttr "Ctril_IK_L_ElbowDirection_visibility.o" "Ctril_IK_L_ElbowDirection.v"
		;
connectAttr "Legs:Ctrl_IK_R_KneeDirection_visibility.o" "Ctrl_IK_R_KneeDirection.v"
		;
connectAttr "Ctrl_IK_R_Foot_rotateX.o" "Ctrl_IK_R_Foot.rx" -l on;
connectAttr "Ctrl_IK_R_Foot_rotateY.o" "Ctrl_IK_R_Foot.ry" -l on;
connectAttr "Legs:Ctrl_IK_R_Foot_visibility.o" "Ctrl_IK_R_Foot.v";
connectAttr "Legs:Ctrl_IK_R_Foot_scaleX.o" "Ctrl_IK_R_Foot.sx";
connectAttr "IK_R_Leg_01.msg" "ikHandle3.hsj";
connectAttr "effector3.hp" "ikHandle3.hee";
connectAttr "Legs:ikRPsolver.msg" "ikHandle3.hsv";
connectAttr "ikHandle3_poleVectorConstraint1.ctx" "ikHandle3.pvx";
connectAttr "ikHandle3_poleVectorConstraint1.cty" "ikHandle3.pvy";
connectAttr "ikHandle3_poleVectorConstraint1.ctz" "ikHandle3.pvz";
connectAttr "ikHandle3.pim" "ikHandle3_poleVectorConstraint1.cpim";
connectAttr "IK_R_Leg_01.pm" "ikHandle3_poleVectorConstraint1.ps";
connectAttr "IK_R_Leg_01.t" "ikHandle3_poleVectorConstraint1.crp";
connectAttr "Ctrl_IK_R_KneeDirection.t" "ikHandle3_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "Ctrl_IK_R_KneeDirection.rp" "ikHandle3_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "Ctrl_IK_R_KneeDirection.rpt" "ikHandle3_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "Ctrl_IK_R_KneeDirection.pm" "ikHandle3_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle3_poleVectorConstraint1.w0" "ikHandle3_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Ctrl_IK_R_Toes_rotateX.o" "Ctrl_IK_R_Toes.rx" -l on;
connectAttr "Ctrl_IK_R_Toes_rotateY.o" "Ctrl_IK_R_Toes.ry" -l on;
connectAttr "IK_R_Leg_03.msg" "ikHandle4.hsj";
connectAttr "effector4.hp" "ikHandle4.hee";
connectAttr "Legs:ikRPsolver.msg" "ikHandle4.hsv";
connectAttr "Ctrl_FK_R_Hip_translateZ.o" "Ctrl_FK_R_Hip.tz" -l on;
connectAttr "Ctrl_FK_R_Hip_translateX.o" "Ctrl_FK_R_Hip.tx";
connectAttr "Ctrl_FK_R_Hip_translateY.o" "Ctrl_FK_R_Hip.ty";
connectAttr "Ctrl_FK_R_Hip_rotateX.o" "Ctrl_FK_R_Hip.rx" -l on;
connectAttr "Ctrl_FK_R_Hip_rotateY.o" "Ctrl_FK_R_Hip.ry" -l on;
connectAttr "Ctrl_FK_R_Hip_rotateZ.o" "Ctrl_FK_R_Hip.rz";
connectAttr "Legs:Ctril_FK_R_Hip_visibility.o" "Ctrl_FK_R_Hip.v";
connectAttr "Ctrl_FK_R_Hip_scaleX.o" "Ctrl_FK_R_Hip.sx";
connectAttr "Ctrl_FK_R_Hip_scaleY.o" "Ctrl_FK_R_Hip.sy";
connectAttr "Ctrl_FK_R_Hip_scaleZ.o" "Ctrl_FK_R_Hip.sz";
connectAttr "Ctril_FK_R_Knee_translateZ.o" "Ctril_FK_R_Knee.tz" -l on;
connectAttr "Ctril_FK_R_Knee_rotateX.o" "Ctril_FK_R_Knee.rx" -l on;
connectAttr "Ctril_FK_R_Knee_rotateY.o" "Ctril_FK_R_Knee.ry" -l on;
connectAttr "Ctril_FK_R_Ankle_translateZ.o" "Ctril_FK_R_Ankle.tz" -l on;
connectAttr "Ctril_FK_R_Ankle_rotateX.o" "Ctril_FK_R_Ankle.rx" -l on;
connectAttr "Ctril_FK_R_Ankle_rotateY.o" "Ctril_FK_R_Ankle.ry";
connectAttr "Legs:Ctril_FK_R_Ankle_scaleX.o" "Ctril_FK_R_Ankle.sx";
connectAttr "Ctril_FK_R_Ankle_scaleY.o" "Ctril_FK_R_Ankle.sy";
connectAttr "Ctril_FK_R_Ankle_scaleZ.o" "Ctril_FK_R_Ankle.sz";
connectAttr "Ctril_FK_R_Toes_translateZ.o" "Ctril_FK_R_Toes.tz" -l on;
connectAttr "Ctril_FK_R_Toes_rotateX.o" "Ctril_FK_R_Toes.rx" -l on;
connectAttr "Ctril_FK_R_Toes_rotateY.o" "Ctril_FK_R_Toes.ry" -l on;
connectAttr "Ctrl_IK_L_Foot_translateZ.o" "Ctrl_IK_L_Foot.tz" -l on;
connectAttr "Ctrl_IK_L_Foot_rotateX.o" "Ctrl_IK_L_Foot.rx" -l on;
connectAttr "Ctrl_IK_L_Foot_rotateY.o" "Ctrl_IK_L_Foot.ry" -l on;
connectAttr "Legs:Ctrl_IK_L_Foot_visibility.o" "Ctrl_IK_L_Foot.v";
connectAttr "Legs:Ctrl_IK_L_Foot_scaleX.o" "Ctrl_IK_L_Foot.sx";
connectAttr "Ctrl_IK_L_Toes_rotateX.o" "Ctrl_IK_L_Toes.rx" -l on;
connectAttr "Ctrl_IK_L_Toes_rotateY.o" "Ctrl_IK_L_Toes.ry" -l on;
connectAttr "IK_L_Leg_03.msg" "ikHandle8.hsj";
connectAttr "effector8.hp" "ikHandle8.hee";
connectAttr "Legs:ikRPsolver.msg" "ikHandle8.hsv";
connectAttr "IK_L_Leg_01.msg" "ikHandle7.hsj";
connectAttr "effector7.hp" "ikHandle7.hee";
connectAttr "Legs:ikRPsolver.msg" "ikHandle7.hsv";
connectAttr "ikHandle7_poleVectorConstraint1.ctx" "ikHandle7.pvx";
connectAttr "ikHandle7_poleVectorConstraint1.cty" "ikHandle7.pvy";
connectAttr "ikHandle7_poleVectorConstraint1.ctz" "ikHandle7.pvz";
connectAttr "ikHandle7.pim" "ikHandle7_poleVectorConstraint1.cpim";
connectAttr "IK_L_Leg_01.pm" "ikHandle7_poleVectorConstraint1.ps";
connectAttr "IK_L_Leg_01.t" "ikHandle7_poleVectorConstraint1.crp";
connectAttr "Ctrl_IK_L_KneeDirection.t" "ikHandle7_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "Ctrl_IK_L_KneeDirection.rp" "ikHandle7_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "Ctrl_IK_L_KneeDirection.rpt" "ikHandle7_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "Ctrl_IK_L_KneeDirection.pm" "ikHandle7_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle7_poleVectorConstraint1.w0" "ikHandle7_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Legs:Ctrl_IK_L_KneeDirection_visibility.o" "Ctrl_IK_L_KneeDirection.v"
		;
connectAttr "Ctrl_FK_L_Hip_translateZ.o" "Ctrl_FK_L_Hip.tz" -l on;
connectAttr "Ctrl_FK_L_Hip_translateX.o" "Ctrl_FK_L_Hip.tx";
connectAttr "Ctrl_FK_L_Hip_translateY.o" "Ctrl_FK_L_Hip.ty";
connectAttr "Ctrl_FK_L_Hip_rotateX.o" "Ctrl_FK_L_Hip.rx" -l on;
connectAttr "Ctrl_FK_L_Hip_rotateY.o" "Ctrl_FK_L_Hip.ry" -l on;
connectAttr "Ctrl_FK_L_Hip_rotateZ.o" "Ctrl_FK_L_Hip.rz";
connectAttr "Legs:Ctrl_FK_L_Hip_visibility.o" "Ctrl_FK_L_Hip.v";
connectAttr "Ctrl_FK_L_Hip_scaleX.o" "Ctrl_FK_L_Hip.sx";
connectAttr "Ctrl_FK_L_Hip_scaleY.o" "Ctrl_FK_L_Hip.sy";
connectAttr "Ctrl_FK_L_Hip_scaleZ.o" "Ctrl_FK_L_Hip.sz";
connectAttr "Ctril_FK_L_Knee_translateZ.o" "Ctril_FK_L_Knee.tz" -l on;
connectAttr "Ctril_FK_L_Knee_rotateX.o" "Ctril_FK_L_Knee.rx" -l on;
connectAttr "Ctril_FK_L_Knee_rotateY.o" "Ctril_FK_L_Knee.ry" -l on;
connectAttr "Ctril_FK_L_Ankle_translateZ.o" "Ctril_FK_L_Ankle.tz" -l on;
connectAttr "Ctril_FK_L_Ankle_rotateY.o" "Ctril_FK_L_Ankle.ry";
connectAttr "Ctril_FK_L_Toes_translateZ.o" "Ctril_FK_L_Toes.tz" -l on;
connectAttr "Ctril_FK_L_Toes_rotateX.o" "Ctril_FK_L_Toes.rx" -l on;
connectAttr "Ctril_FK_L_Toes_rotateY.o" "Ctril_FK_L_Toes.ry" -l on;
connectAttr "Ctrl_Spine_04_parentConstraint1.ctx" "Ctrl_Spine_04.tx";
connectAttr "Ctrl_Spine_04_parentConstraint1.cty" "Ctrl_Spine_04.ty";
connectAttr "Ctrl_Spine_04_parentConstraint1.ctz" "Ctrl_Spine_04.tz";
connectAttr "Ctrl_Spine_04_parentConstraint1.crx" "Ctrl_Spine_04.rx";
connectAttr "Ctrl_Spine_04_parentConstraint1.cry" "Ctrl_Spine_04.ry";
connectAttr "Ctrl_Spine_04_parentConstraint1.crz" "Ctrl_Spine_04.rz";
connectAttr "Ctrl_Head_Spine_05_translateZ.o" "Ctrl_Head_Spine_05.tz";
connectAttr "Ctrl_Spine_04.ro" "Ctrl_Spine_04_parentConstraint1.cro";
connectAttr "Ctrl_Spine_04.pim" "Ctrl_Spine_04_parentConstraint1.cpim";
connectAttr "Ctrl_Spine_04.rp" "Ctrl_Spine_04_parentConstraint1.crp";
connectAttr "Ctrl_Spine_04.rpt" "Ctrl_Spine_04_parentConstraint1.crt";
connectAttr "Ctrl_Spine_03.t" "Ctrl_Spine_04_parentConstraint1.tg[0].tt";
connectAttr "Ctrl_Spine_03.rp" "Ctrl_Spine_04_parentConstraint1.tg[0].trp";
connectAttr "Ctrl_Spine_03.rpt" "Ctrl_Spine_04_parentConstraint1.tg[0].trt";
connectAttr "Ctrl_Spine_03.r" "Ctrl_Spine_04_parentConstraint1.tg[0].tr";
connectAttr "Ctrl_Spine_03.ro" "Ctrl_Spine_04_parentConstraint1.tg[0].tro";
connectAttr "Ctrl_Spine_03.s" "Ctrl_Spine_04_parentConstraint1.tg[0].ts";
connectAttr "Ctrl_Spine_03.pm" "Ctrl_Spine_04_parentConstraint1.tg[0].tpm";
connectAttr "Ctrl_Spine_04_parentConstraint1.w0" "Ctrl_Spine_04_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Reference.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Reference.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "Reference1.c";
connectAttr "Reference1.oc" "Reference.ss";
connectAttr "Reference.msg" "materialInfo1.sg";
connectAttr "Reference1.msg" "materialInfo1.m";
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
connectAttr "file3.oc" "Peanut_Texture.c";
connectAttr "file3.ot" "Peanut_Texture.it";
connectAttr "Peanut_Texture.oc" "lambert2SG.ss";
connectAttr "Oeuil_GaucheShape.iog" "lambert2SG.dsm" -na;
connectAttr "Oeuil_DroitShape.iog" "lambert2SG.dsm" -na;
connectAttr "SourcilsShape.iog" "lambert2SG.dsm" -na;
connectAttr "NeckShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "HeadShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "BoucheShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Bras_DroitShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "AvantBras_DroitShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Main_DroitShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Bras_GaucheShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "AvantBras_GaucheShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Main_GaucheShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Cuisse_DroiteShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Jambe_DroiteShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Pied_DroitShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Pied_GaucheShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Jambe_GaucheShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Cuisse_GaucheShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "CoreShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId164.msg" "lambert2SG.gn" -na;
connectAttr "groupId167.msg" "lambert2SG.gn" -na;
connectAttr "groupId170.msg" "lambert2SG.gn" -na;
connectAttr "groupId179.msg" "lambert2SG.gn" -na;
connectAttr "groupId182.msg" "lambert2SG.gn" -na;
connectAttr "groupId185.msg" "lambert2SG.gn" -na;
connectAttr "groupId188.msg" "lambert2SG.gn" -na;
connectAttr "groupId191.msg" "lambert2SG.gn" -na;
connectAttr "groupId194.msg" "lambert2SG.gn" -na;
connectAttr "groupId197.msg" "lambert2SG.gn" -na;
connectAttr "groupId200.msg" "lambert2SG.gn" -na;
connectAttr "groupId203.msg" "lambert2SG.gn" -na;
connectAttr "groupId210.msg" "lambert2SG.gn" -na;
connectAttr "groupId213.msg" "lambert2SG.gn" -na;
connectAttr "groupId216.msg" "lambert2SG.gn" -na;
connectAttr "groupId219.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "Peanut_Texture.msg" "materialInfo2.m";
connectAttr "file3.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "R_Arm_01_orientConstraint1_IK_R_Arm_01W0.o" "blendWeighted1.i[0]";
connectAttr "animCurveUU1.o" "blendWeighted1.i[1]";
connectAttr "Ctrl_R_Arm_Switch.Switch_FK_IK" "animCurveUU1.i";
connectAttr "R_Arm_01_orientConstraint1_FK_R_Arm_01W1.o" "blendWeighted2.i[0]";
connectAttr "animCurveUU2.o" "blendWeighted2.i[1]";
connectAttr "Ctrl_R_Arm_Switch.Switch_FK_IK" "animCurveUU2.i";
connectAttr "Ctrl_R_Arm_Switch.Switch_FK_IK" "R_Arm_02_orientConstraint1_IK_R_Arm_02W0.i"
		;
connectAttr "Ctrl_R_Arm_Switch.Switch_FK_IK" "R_Arm_02_orientConstraint1_FK_R_Arm_02W1.i"
		;
connectAttr "Ctrl_R_Arm_Switch.Switch_FK_IK" "R_Arm_03_orientConstraint1_IK_R_Arm_03W0.i"
		;
connectAttr "Ctrl_R_Arm_Switch.Switch_FK_IK" "R_Arm_03_orientConstraint1_FK_R_Arm_03W1.i"
		;
connectAttr "Ctrl_R_Arm_Switch.Switch_FK_IK" "FK_R_Arm_01_visibility.i";
connectAttr "Ctrl_R_Arm_Switch.Switch_FK_IK" "Ctrl_FK_R_Shoulder_visibility.i";
connectAttr "Ctrl_R_Arm_Switch.Switch_FK_IK" "Ctrl_IK_R_Hand_visibility.i";
connectAttr "Ctrl_R_Arm_Switch.Switch_FK_IK" "IK_R_Arm_01_visibility.i";
connectAttr "Ctrl_R_Arm_Switch.Switch_FK_IK" "Ctril_IK_R_ElbowDirection_visibility.i"
		;
connectAttr "Ctrl_R_Arm_Switch.Switch_FK_IK" "R_Arm_04_orientConstraint1_IK_R_FingersW0.i"
		;
connectAttr "Ctrl_R_Arm_Switch.Switch_FK_IK" "R_Arm_04_orientConstraint1_FK_R_FingersW1.i"
		;
connectAttr "Ctrl_Spine_01.StretchNSquash" "multiplyDivide1.i1x";
connectAttr "Ctrl_Spine_0Shape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Ctrl_Spine_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "multiplyDivide1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "Ctrl_R_Arm_Switch.Hand_Direction" "Ctrl_IK_R_Hand_scaleX.i";
connectAttr "Ctrl_L_Arm_Switch.Switch_FK_IK" "L_Arm_04_orientConstraint1_FK_L_FingersW0.i"
		;
connectAttr "Ctrl_L_Arm_Switch.Switch_FK_IK" "L_Arm_04_orientConstraint1_IK_L_FingersW1.i"
		;
connectAttr "Ctrl_L_Arm_Switch.Switch_FK_IK" "L_Arm_03_orientConstraint1_FK_L_Arm_03W0.i"
		;
connectAttr "Ctrl_L_Arm_Switch.Switch_FK_IK" "L_Arm_03_orientConstraint1_IK_L_Arm_03W1.i"
		;
connectAttr "Ctrl_L_Arm_Switch.Switch_FK_IK" "L_Arm_02_orientConstraint1_FK_L_Arm_02W0.i"
		;
connectAttr "Ctrl_L_Arm_Switch.Switch_FK_IK" "L_Arm_02_orientConstraint1_IK_L_Arm_02W1.i"
		;
connectAttr "Ctrl_L_Arm_Switch.Switch_FK_IK" "L_Arm_01_orientConstraint1_FK_L_Arm_01W0.i"
		;
connectAttr "Ctrl_L_Arm_Switch.Switch_FK_IK" "L_Arm_01_orientConstraint1_IK_L_Arm_01W1.i"
		;
connectAttr "Ctrl_L_Arm_Switch.Switch_FK_IK" "Ctril_IK_L_ElbowDirection_visibility.i"
		;
connectAttr "Ctrl_L_Arm_Switch.Switch_FK_IK" "Ctrl_IK_L_Hand_visibility.i";
connectAttr "Ctrl_L_Arm_Switch.Switch_FK_IK" "Ctrl_FK_L_Shoulder_visibility.i";
connectAttr "Ctrl_L_Arm_Switch.Switch_FK_IK" "IK_L_Arm_01_visibility.i";
connectAttr "Ctrl_L_Arm_Switch.Switch_FK_IK" "FK_L_Arm_01_visibility.i";
connectAttr "Ctrl_L_Arm_Switch.Switch_FK_IK" "Ctrl_FK_L_Hand_scaleX.i";
connectAttr "Ctrl_FK_L_Hand_scaleX.o" "blendWeighted6.i[0]";
connectAttr "Ctrl_L_Arm_Switch.Hand_Direction" "Ctrl_IK_L_Hand_scaleX.i";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose5.msg" "skinCluster1.bp";
connectAttr "FK_Spine_03.wm" "skinCluster1.ma[12]";
connectAttr "FK_Spine_04.wm" "skinCluster1.ma[13]";
connectAttr "FK_Spine_05.wm" "skinCluster1.ma[14]";
connectAttr "L_Arm_01.wm" "skinCluster1.ma[17]";
connectAttr "R_Arm_01.wm" "skinCluster1.ma[21]";
connectAttr "FK_Spine_02.wm" "skinCluster1.ma[25]";
connectAttr "FK_Spine_01.wm" "skinCluster1.ma[26]";
connectAttr "FK_Spine_03.liw" "skinCluster1.lw[12]";
connectAttr "FK_Spine_04.liw" "skinCluster1.lw[13]";
connectAttr "FK_Spine_05.liw" "skinCluster1.lw[14]";
connectAttr "L_Arm_01.liw" "skinCluster1.lw[17]";
connectAttr "R_Arm_01.liw" "skinCluster1.lw[21]";
connectAttr "FK_Spine_02.liw" "skinCluster1.lw[25]";
connectAttr "FK_Spine_01.liw" "skinCluster1.lw[26]";
connectAttr "FK_Spine_03.obcc" "skinCluster1.ifcl[12]";
connectAttr "FK_Spine_04.obcc" "skinCluster1.ifcl[13]";
connectAttr "FK_Spine_05.obcc" "skinCluster1.ifcl[14]";
connectAttr "L_Arm_01.obcc" "skinCluster1.ifcl[17]";
connectAttr "R_Arm_01.obcc" "skinCluster1.ifcl[21]";
connectAttr "FK_Spine_02.obcc" "skinCluster1.ifcl[25]";
connectAttr "FK_Spine_01.obcc" "skinCluster1.ifcl[26]";
connectAttr "NeckShapeOrig.w" "groupParts1.ig";
connectAttr "groupId164.id" "groupParts1.gi";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId166.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "NeckShape.iog.og[3]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId166.msg" "tweakSet1.gn" -na;
connectAttr "NeckShape.iog.og[4]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId166.id" "groupParts3.gi";
connectAttr "Root_Pelvis.msg" "bindPose5.m[0]";
connectAttr "FK_Salsa.msg" "bindPose5.m[1]";
connectAttr "FK_Spine_02.msg" "bindPose5.m[11]";
connectAttr "FK_Spine_03.msg" "bindPose5.m[12]";
connectAttr "FK_Spine_04.msg" "bindPose5.m[13]";
connectAttr "FK_Spine_05.msg" "bindPose5.m[14]";
connectAttr "L_Arm_01.msg" "bindPose5.m[17]";
connectAttr "L_Arm_02.msg" "bindPose5.m[18]";
connectAttr "L_Arm_03.msg" "bindPose5.m[19]";
connectAttr "R_Arm_01.msg" "bindPose5.m[21]";
connectAttr "R_Arm_02.msg" "bindPose5.m[22]";
connectAttr "R_Arm_03.msg" "bindPose5.m[23]";
connectAttr "FK_R_Eyebrow.msg" "bindPose5.m[27]";
connectAttr "FK_L_Eyebrow.msg" "bindPose5.m[28]";
connectAttr "R_Arm_04.msg" "bindPose5.m[54]";
connectAttr "L_Arm_04.msg" "bindPose5.m[63]";
connectAttr "R_Leg_01.msg" "bindPose5.m[79]";
connectAttr "R_Leg_02.msg" "bindPose5.m[80]";
connectAttr "FK_Spine_01.msg" "bindPose5.m[83]";
connectAttr "R_Leg_03.msg" "bindPose5.m[84]";
connectAttr "R_Leg_04.msg" "bindPose5.m[85]";
connectAttr "L_Leg_02.msg" "bindPose5.m[87]";
connectAttr "L_Leg_03.msg" "bindPose5.m[88]";
connectAttr "L_Leg_04.msg" "bindPose5.m[89]";
connectAttr "L_Leg_01.msg" "bindPose5.m[90]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "bindPose5.m[2]" "bindPose5.p[3]";
connectAttr "bindPose5.m[3]" "bindPose5.p[4]";
connectAttr "bindPose5.m[1]" "bindPose5.p[6]";
connectAttr "bindPose5.m[6]" "bindPose5.p[7]";
connectAttr "bindPose5.m[7]" "bindPose5.p[8]";
connectAttr "bindPose5.m[0]" "bindPose5.p[10]";
connectAttr "bindPose5.m[83]" "bindPose5.p[11]";
connectAttr "bindPose5.m[11]" "bindPose5.p[12]";
connectAttr "bindPose5.m[12]" "bindPose5.p[13]";
connectAttr "bindPose5.m[13]" "bindPose5.p[14]";
connectAttr "bindPose5.m[12]" "bindPose5.p[17]";
connectAttr "bindPose5.m[17]" "bindPose5.p[18]";
connectAttr "bindPose5.m[18]" "bindPose5.p[19]";
connectAttr "bindPose5.m[12]" "bindPose5.p[21]";
connectAttr "bindPose5.m[21]" "bindPose5.p[22]";
connectAttr "bindPose5.m[22]" "bindPose5.p[23]";
connectAttr "bindPose5.m[14]" "bindPose5.p[27]";
connectAttr "bindPose5.m[14]" "bindPose5.p[28]";
connectAttr "bindPose5.m[23]" "bindPose5.p[54]";
connectAttr "bindPose5.m[19]" "bindPose5.p[63]";
connectAttr "bindPose5.m[4]" "bindPose5.p[68]";
connectAttr "R_Leg_01.msg" "bindPose5.p[76]";
connectAttr "R_Leg_02.msg" "bindPose5.p[77]";
connectAttr "R_Leg_03.msg" "bindPose5.p[78]";
connectAttr "bindPose5.m[1]" "bindPose5.p[79]";
connectAttr "R_Leg_01.msg" "bindPose5.p[80]";
connectAttr "bindPose5.m[0]" "bindPose5.p[83]";
connectAttr "bindPose5.m[80]" "bindPose5.p[84]";
connectAttr "R_Leg_03.msg" "bindPose5.p[85]";
connectAttr "bindPose5.m[90]" "bindPose5.p[87]";
connectAttr "L_Leg_02.msg" "bindPose5.p[88]";
connectAttr "L_Leg_03.msg" "bindPose5.p[89]";
connectAttr "bindPose5.m[1]" "bindPose5.p[90]";
connectAttr "Root_Pelvis.bps" "bindPose5.wm[0]";
connectAttr "FK_Salsa.bps" "bindPose5.wm[1]";
connectAttr "FK_Spine_02.bps" "bindPose5.wm[11]";
connectAttr "FK_Spine_03.bps" "bindPose5.wm[12]";
connectAttr "FK_Spine_04.bps" "bindPose5.wm[13]";
connectAttr "FK_Spine_05.bps" "bindPose5.wm[14]";
connectAttr "L_Arm_01.bps" "bindPose5.wm[17]";
connectAttr "L_Arm_02.bps" "bindPose5.wm[18]";
connectAttr "L_Arm_03.bps" "bindPose5.wm[19]";
connectAttr "R_Arm_01.bps" "bindPose5.wm[21]";
connectAttr "R_Arm_02.bps" "bindPose5.wm[22]";
connectAttr "R_Arm_03.bps" "bindPose5.wm[23]";
connectAttr "FK_R_Eyebrow.bps" "bindPose5.wm[27]";
connectAttr "FK_L_Eyebrow.bps" "bindPose5.wm[28]";
connectAttr "R_Arm_04.bps" "bindPose5.wm[54]";
connectAttr "L_Arm_04.bps" "bindPose5.wm[63]";
connectAttr "R_Leg_01.bps" "bindPose5.wm[79]";
connectAttr "R_Leg_02.bps" "bindPose5.wm[80]";
connectAttr "FK_Spine_01.bps" "bindPose5.wm[83]";
connectAttr "R_Leg_03.bps" "bindPose5.wm[84]";
connectAttr "R_Leg_04.bps" "bindPose5.wm[85]";
connectAttr "L_Leg_02.bps" "bindPose5.wm[87]";
connectAttr "L_Leg_03.bps" "bindPose5.wm[88]";
connectAttr "L_Leg_04.bps" "bindPose5.wm[89]";
connectAttr "L_Leg_01.bps" "bindPose5.wm[90]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "FK_Spine_03.wm" "skinCluster2.ma[12]";
connectAttr "FK_Spine_05.wm" "skinCluster2.ma[14]";
connectAttr "FK_R_Eyebrow.wm" "skinCluster2.ma[15]";
connectAttr "FK_L_Eyebrow.wm" "skinCluster2.ma[16]";
connectAttr "L_Arm_01.wm" "skinCluster2.ma[17]";
connectAttr "L_Arm_02.wm" "skinCluster2.ma[18]";
connectAttr "R_Arm_01.wm" "skinCluster2.ma[21]";
connectAttr "R_Arm_02.wm" "skinCluster2.ma[22]";
connectAttr "FK_Spine_02.wm" "skinCluster2.ma[25]";
connectAttr "FK_Spine_01.wm" "skinCluster2.ma[26]";
connectAttr "FK_Spine_03.liw" "skinCluster2.lw[12]";
connectAttr "FK_Spine_05.liw" "skinCluster2.lw[14]";
connectAttr "FK_R_Eyebrow.liw" "skinCluster2.lw[15]";
connectAttr "FK_L_Eyebrow.liw" "skinCluster2.lw[16]";
connectAttr "L_Arm_01.liw" "skinCluster2.lw[17]";
connectAttr "L_Arm_02.liw" "skinCluster2.lw[18]";
connectAttr "R_Arm_01.liw" "skinCluster2.lw[21]";
connectAttr "R_Arm_02.liw" "skinCluster2.lw[22]";
connectAttr "FK_Spine_02.liw" "skinCluster2.lw[25]";
connectAttr "FK_Spine_01.liw" "skinCluster2.lw[26]";
connectAttr "FK_Spine_03.obcc" "skinCluster2.ifcl[12]";
connectAttr "FK_Spine_05.obcc" "skinCluster2.ifcl[14]";
connectAttr "FK_R_Eyebrow.obcc" "skinCluster2.ifcl[15]";
connectAttr "FK_L_Eyebrow.obcc" "skinCluster2.ifcl[16]";
connectAttr "L_Arm_01.obcc" "skinCluster2.ifcl[17]";
connectAttr "L_Arm_02.obcc" "skinCluster2.ifcl[18]";
connectAttr "R_Arm_01.obcc" "skinCluster2.ifcl[21]";
connectAttr "R_Arm_02.obcc" "skinCluster2.ifcl[22]";
connectAttr "FK_Spine_02.obcc" "skinCluster2.ifcl[25]";
connectAttr "FK_Spine_01.obcc" "skinCluster2.ifcl[26]";
connectAttr "bindPose5.msg" "skinCluster2.bp";
connectAttr "HeadShapeOrig.w" "groupParts4.ig";
connectAttr "groupId167.id" "groupParts4.gi";
connectAttr "groupParts6.og" "tweak2.ip[0].ig";
connectAttr "groupId169.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "HeadShape.iog.og[3]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId169.msg" "tweakSet2.gn" -na;
connectAttr "HeadShape.iog.og[4]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupParts4.og" "groupParts6.ig";
connectAttr "groupId169.id" "groupParts6.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "FK_Spine_03.wm" "skinCluster3.ma[12]";
connectAttr "FK_Spine_04.wm" "skinCluster3.ma[13]";
connectAttr "FK_Spine_05.wm" "skinCluster3.ma[14]";
connectAttr "FK_R_Eyebrow.wm" "skinCluster3.ma[15]";
connectAttr "FK_L_Eyebrow.wm" "skinCluster3.ma[16]";
connectAttr "L_Arm_01.wm" "skinCluster3.ma[17]";
connectAttr "R_Arm_01.wm" "skinCluster3.ma[21]";
connectAttr "FK_Spine_02.wm" "skinCluster3.ma[25]";
connectAttr "FK_Spine_01.wm" "skinCluster3.ma[26]";
connectAttr "FK_Spine_03.liw" "skinCluster3.lw[12]";
connectAttr "FK_Spine_04.liw" "skinCluster3.lw[13]";
connectAttr "FK_Spine_05.liw" "skinCluster3.lw[14]";
connectAttr "FK_R_Eyebrow.liw" "skinCluster3.lw[15]";
connectAttr "FK_L_Eyebrow.liw" "skinCluster3.lw[16]";
connectAttr "L_Arm_01.liw" "skinCluster3.lw[17]";
connectAttr "R_Arm_01.liw" "skinCluster3.lw[21]";
connectAttr "FK_Spine_02.liw" "skinCluster3.lw[25]";
connectAttr "FK_Spine_01.liw" "skinCluster3.lw[26]";
connectAttr "FK_Spine_03.obcc" "skinCluster3.ifcl[12]";
connectAttr "FK_Spine_04.obcc" "skinCluster3.ifcl[13]";
connectAttr "FK_Spine_05.obcc" "skinCluster3.ifcl[14]";
connectAttr "FK_R_Eyebrow.obcc" "skinCluster3.ifcl[15]";
connectAttr "FK_L_Eyebrow.obcc" "skinCluster3.ifcl[16]";
connectAttr "L_Arm_01.obcc" "skinCluster3.ifcl[17]";
connectAttr "R_Arm_01.obcc" "skinCluster3.ifcl[21]";
connectAttr "FK_Spine_02.obcc" "skinCluster3.ifcl[25]";
connectAttr "FK_Spine_01.obcc" "skinCluster3.ifcl[26]";
connectAttr "bindPose5.msg" "skinCluster3.bp";
connectAttr "BoucheShapeOrig.w" "groupParts7.ig";
connectAttr "groupId170.id" "groupParts7.gi";
connectAttr "groupParts9.og" "tweak3.ip[0].ig";
connectAttr "groupId172.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "BoucheShape.iog.og[3]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId172.msg" "tweakSet3.gn" -na;
connectAttr "BoucheShape.iog.og[4]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "groupParts7.og" "groupParts9.ig";
connectAttr "groupId172.id" "groupParts9.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "FK_Spine_03.wm" "skinCluster4.ma[12]";
connectAttr "FK_Spine_04.wm" "skinCluster4.ma[13]";
connectAttr "FK_Spine_05.wm" "skinCluster4.ma[14]";
connectAttr "FK_R_Eyebrow.wm" "skinCluster4.ma[15]";
connectAttr "FK_L_Eyebrow.wm" "skinCluster4.ma[16]";
connectAttr "R_Arm_01.wm" "skinCluster4.ma[21]";
connectAttr "FK_Spine_02.wm" "skinCluster4.ma[25]";
connectAttr "FK_Spine_01.wm" "skinCluster4.ma[26]";
connectAttr "FK_Spine_03.liw" "skinCluster4.lw[12]";
connectAttr "FK_Spine_04.liw" "skinCluster4.lw[13]";
connectAttr "FK_Spine_05.liw" "skinCluster4.lw[14]";
connectAttr "FK_R_Eyebrow.liw" "skinCluster4.lw[15]";
connectAttr "FK_L_Eyebrow.liw" "skinCluster4.lw[16]";
connectAttr "R_Arm_01.liw" "skinCluster4.lw[21]";
connectAttr "FK_Spine_02.liw" "skinCluster4.lw[25]";
connectAttr "FK_Spine_01.liw" "skinCluster4.lw[26]";
connectAttr "FK_Spine_03.obcc" "skinCluster4.ifcl[12]";
connectAttr "FK_Spine_04.obcc" "skinCluster4.ifcl[13]";
connectAttr "FK_Spine_05.obcc" "skinCluster4.ifcl[14]";
connectAttr "FK_R_Eyebrow.obcc" "skinCluster4.ifcl[15]";
connectAttr "FK_L_Eyebrow.obcc" "skinCluster4.ifcl[16]";
connectAttr "R_Arm_01.obcc" "skinCluster4.ifcl[21]";
connectAttr "FK_Spine_02.obcc" "skinCluster4.ifcl[25]";
connectAttr "FK_Spine_01.obcc" "skinCluster4.ifcl[26]";
connectAttr "bindPose5.msg" "skinCluster4.bp";
connectAttr "groupParts11.og" "tweak4.ip[0].ig";
connectAttr "groupId174.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "Oeuil_DroitShape.iog.og[2]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId174.msg" "tweakSet4.gn" -na;
connectAttr "Oeuil_DroitShape.iog.og[3]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "Oeuil_DroitShapeOrig.w" "groupParts11.ig";
connectAttr "groupId174.id" "groupParts11.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "FK_Spine_03.wm" "skinCluster5.ma[12]";
connectAttr "FK_Spine_04.wm" "skinCluster5.ma[13]";
connectAttr "FK_Spine_05.wm" "skinCluster5.ma[14]";
connectAttr "FK_R_Eyebrow.wm" "skinCluster5.ma[15]";
connectAttr "FK_L_Eyebrow.wm" "skinCluster5.ma[16]";
connectAttr "L_Arm_01.wm" "skinCluster5.ma[17]";
connectAttr "FK_Spine_02.wm" "skinCluster5.ma[25]";
connectAttr "FK_Spine_01.wm" "skinCluster5.ma[26]";
connectAttr "FK_Spine_03.liw" "skinCluster5.lw[12]";
connectAttr "FK_Spine_04.liw" "skinCluster5.lw[13]";
connectAttr "FK_Spine_05.liw" "skinCluster5.lw[14]";
connectAttr "FK_R_Eyebrow.liw" "skinCluster5.lw[15]";
connectAttr "FK_L_Eyebrow.liw" "skinCluster5.lw[16]";
connectAttr "L_Arm_01.liw" "skinCluster5.lw[17]";
connectAttr "FK_Spine_02.liw" "skinCluster5.lw[25]";
connectAttr "FK_Spine_01.liw" "skinCluster5.lw[26]";
connectAttr "FK_Spine_03.obcc" "skinCluster5.ifcl[12]";
connectAttr "FK_Spine_04.obcc" "skinCluster5.ifcl[13]";
connectAttr "FK_Spine_05.obcc" "skinCluster5.ifcl[14]";
connectAttr "FK_R_Eyebrow.obcc" "skinCluster5.ifcl[15]";
connectAttr "FK_L_Eyebrow.obcc" "skinCluster5.ifcl[16]";
connectAttr "L_Arm_01.obcc" "skinCluster5.ifcl[17]";
connectAttr "FK_Spine_02.obcc" "skinCluster5.ifcl[25]";
connectAttr "FK_Spine_01.obcc" "skinCluster5.ifcl[26]";
connectAttr "bindPose5.msg" "skinCluster5.bp";
connectAttr "groupParts13.og" "tweak5.ip[0].ig";
connectAttr "groupId176.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "Oeuil_GaucheShape.iog.og[2]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId176.msg" "tweakSet5.gn" -na;
connectAttr "Oeuil_GaucheShape.iog.og[3]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "Oeuil_GaucheShapeOrig.w" "groupParts13.ig";
connectAttr "groupId176.id" "groupParts13.gi";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "FK_Spine_04.wm" "skinCluster6.ma[13]";
connectAttr "FK_Spine_05.wm" "skinCluster6.ma[14]";
connectAttr "FK_R_Eyebrow.wm" "skinCluster6.ma[15]";
connectAttr "FK_L_Eyebrow.wm" "skinCluster6.ma[16]";
connectAttr "FK_Spine_02.wm" "skinCluster6.ma[25]";
connectAttr "FK_Spine_01.wm" "skinCluster6.ma[26]";
connectAttr "FK_Spine_04.liw" "skinCluster6.lw[13]";
connectAttr "FK_Spine_05.liw" "skinCluster6.lw[14]";
connectAttr "FK_R_Eyebrow.liw" "skinCluster6.lw[15]";
connectAttr "FK_L_Eyebrow.liw" "skinCluster6.lw[16]";
connectAttr "FK_Spine_02.liw" "skinCluster6.lw[25]";
connectAttr "FK_Spine_01.liw" "skinCluster6.lw[26]";
connectAttr "FK_Spine_04.obcc" "skinCluster6.ifcl[13]";
connectAttr "FK_Spine_05.obcc" "skinCluster6.ifcl[14]";
connectAttr "FK_R_Eyebrow.obcc" "skinCluster6.ifcl[15]";
connectAttr "FK_L_Eyebrow.obcc" "skinCluster6.ifcl[16]";
connectAttr "FK_Spine_02.obcc" "skinCluster6.ifcl[25]";
connectAttr "FK_Spine_01.obcc" "skinCluster6.ifcl[26]";
connectAttr "bindPose5.msg" "skinCluster6.bp";
connectAttr "groupParts15.og" "tweak6.ip[0].ig";
connectAttr "groupId178.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "SourcilsShape.iog.og[2]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId178.msg" "tweakSet6.gn" -na;
connectAttr "SourcilsShape.iog.og[3]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "SourcilsShapeOrig.w" "groupParts15.ig";
connectAttr "groupId178.id" "groupParts15.gi";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "Root_Pelvis.wm" "skinCluster7.ma[0]";
connectAttr "FK_Spine_03.wm" "skinCluster7.ma[12]";
connectAttr "FK_Spine_04.wm" "skinCluster7.ma[13]";
connectAttr "FK_Spine_05.wm" "skinCluster7.ma[14]";
connectAttr "R_Arm_01.wm" "skinCluster7.ma[21]";
connectAttr "R_Arm_02.wm" "skinCluster7.ma[22]";
connectAttr "R_Arm_03.wm" "skinCluster7.ma[23]";
connectAttr "Root_Pelvis.liw" "skinCluster7.lw[0]";
connectAttr "FK_Spine_03.liw" "skinCluster7.lw[12]";
connectAttr "FK_Spine_04.liw" "skinCluster7.lw[13]";
connectAttr "FK_Spine_05.liw" "skinCluster7.lw[14]";
connectAttr "R_Arm_01.liw" "skinCluster7.lw[21]";
connectAttr "R_Arm_02.liw" "skinCluster7.lw[22]";
connectAttr "R_Arm_03.liw" "skinCluster7.lw[23]";
connectAttr "Root_Pelvis.obcc" "skinCluster7.ifcl[0]";
connectAttr "FK_Spine_03.obcc" "skinCluster7.ifcl[12]";
connectAttr "FK_Spine_04.obcc" "skinCluster7.ifcl[13]";
connectAttr "FK_Spine_05.obcc" "skinCluster7.ifcl[14]";
connectAttr "R_Arm_01.obcc" "skinCluster7.ifcl[21]";
connectAttr "R_Arm_02.obcc" "skinCluster7.ifcl[22]";
connectAttr "R_Arm_03.obcc" "skinCluster7.ifcl[23]";
connectAttr "bindPose5.msg" "skinCluster7.bp";
connectAttr "Bras_DroitShapeOrig.w" "groupParts16.ig";
connectAttr "groupId179.id" "groupParts16.gi";
connectAttr "groupParts18.og" "tweak7.ip[0].ig";
connectAttr "groupId181.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "Bras_DroitShape.iog.og[3]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId181.msg" "tweakSet7.gn" -na;
connectAttr "Bras_DroitShape.iog.og[4]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "groupParts16.og" "groupParts18.ig";
connectAttr "groupId181.id" "groupParts18.gi";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "Root_Pelvis.wm" "skinCluster8.ma[0]";
connectAttr "FK_Salsa.wm" "skinCluster8.ma[1]";
connectAttr "R_Arm_01.wm" "skinCluster8.ma[21]";
connectAttr "R_Arm_02.wm" "skinCluster8.ma[22]";
connectAttr "R_Arm_03.wm" "skinCluster8.ma[23]";
connectAttr "R_Arm_04.wm" "skinCluster8.ma[24]";
connectAttr "Root_Pelvis.liw" "skinCluster8.lw[0]";
connectAttr "FK_Salsa.liw" "skinCluster8.lw[1]";
connectAttr "R_Arm_01.liw" "skinCluster8.lw[21]";
connectAttr "R_Arm_02.liw" "skinCluster8.lw[22]";
connectAttr "R_Arm_03.liw" "skinCluster8.lw[23]";
connectAttr "R_Arm_04.liw" "skinCluster8.lw[24]";
connectAttr "Root_Pelvis.obcc" "skinCluster8.ifcl[0]";
connectAttr "FK_Salsa.obcc" "skinCluster8.ifcl[1]";
connectAttr "R_Arm_01.obcc" "skinCluster8.ifcl[21]";
connectAttr "R_Arm_02.obcc" "skinCluster8.ifcl[22]";
connectAttr "R_Arm_03.obcc" "skinCluster8.ifcl[23]";
connectAttr "R_Arm_04.obcc" "skinCluster8.ifcl[24]";
connectAttr "bindPose5.msg" "skinCluster8.bp";
connectAttr "AvantBras_DroitShapeOrig.w" "groupParts19.ig";
connectAttr "groupId182.id" "groupParts19.gi";
connectAttr "groupParts21.og" "tweak8.ip[0].ig";
connectAttr "groupId184.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "AvantBras_DroitShape.iog.og[2]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId184.msg" "tweakSet8.gn" -na;
connectAttr "AvantBras_DroitShape.iog.og[3]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "groupParts19.og" "groupParts21.ig";
connectAttr "groupId184.id" "groupParts21.gi";
connectAttr "skinCluster9GroupParts.og" "skinCluster9.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9.ip[0].gi";
connectAttr "FK_Salsa.wm" "skinCluster9.ma[1]";
connectAttr "R_Arm_02.wm" "skinCluster9.ma[22]";
connectAttr "R_Arm_03.wm" "skinCluster9.ma[23]";
connectAttr "R_Arm_04.wm" "skinCluster9.ma[24]";
connectAttr "FK_Salsa.liw" "skinCluster9.lw[1]";
connectAttr "R_Arm_02.liw" "skinCluster9.lw[22]";
connectAttr "R_Arm_03.liw" "skinCluster9.lw[23]";
connectAttr "R_Arm_04.liw" "skinCluster9.lw[24]";
connectAttr "FK_Salsa.obcc" "skinCluster9.ifcl[1]";
connectAttr "R_Arm_02.obcc" "skinCluster9.ifcl[22]";
connectAttr "R_Arm_03.obcc" "skinCluster9.ifcl[23]";
connectAttr "R_Arm_04.obcc" "skinCluster9.ifcl[24]";
connectAttr "bindPose5.msg" "skinCluster9.bp";
connectAttr "Main_DroitShapeOrig.w" "groupParts22.ig";
connectAttr "groupId185.id" "groupParts22.gi";
connectAttr "groupParts24.og" "tweak9.ip[0].ig";
connectAttr "groupId187.id" "tweak9.ip[0].gi";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "Main_DroitShape.iog.og[2]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupId187.msg" "tweakSet9.gn" -na;
connectAttr "Main_DroitShape.iog.og[3]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "groupParts22.og" "groupParts24.ig";
connectAttr "groupId187.id" "groupParts24.gi";
connectAttr "skinCluster10GroupParts.og" "skinCluster10.ip[0].ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10.ip[0].gi";
connectAttr "Root_Pelvis.wm" "skinCluster10.ma[0]";
connectAttr "FK_Spine_03.wm" "skinCluster10.ma[12]";
connectAttr "FK_Spine_04.wm" "skinCluster10.ma[13]";
connectAttr "FK_Spine_05.wm" "skinCluster10.ma[14]";
connectAttr "L_Arm_01.wm" "skinCluster10.ma[21]";
connectAttr "L_Arm_02.wm" "skinCluster10.ma[22]";
connectAttr "L_Arm_03.wm" "skinCluster10.ma[23]";
connectAttr "Root_Pelvis.liw" "skinCluster10.lw[0]";
connectAttr "FK_Spine_03.liw" "skinCluster10.lw[12]";
connectAttr "FK_Spine_04.liw" "skinCluster10.lw[13]";
connectAttr "FK_Spine_05.liw" "skinCluster10.lw[14]";
connectAttr "L_Arm_01.liw" "skinCluster10.lw[21]";
connectAttr "L_Arm_02.liw" "skinCluster10.lw[22]";
connectAttr "L_Arm_03.liw" "skinCluster10.lw[23]";
connectAttr "Root_Pelvis.obcc" "skinCluster10.ifcl[0]";
connectAttr "FK_Spine_03.obcc" "skinCluster10.ifcl[12]";
connectAttr "FK_Spine_04.obcc" "skinCluster10.ifcl[13]";
connectAttr "FK_Spine_05.obcc" "skinCluster10.ifcl[14]";
connectAttr "L_Arm_01.obcc" "skinCluster10.ifcl[21]";
connectAttr "L_Arm_02.obcc" "skinCluster10.ifcl[22]";
connectAttr "L_Arm_03.obcc" "skinCluster10.ifcl[23]";
connectAttr "bindPose5.msg" "skinCluster10.bp";
connectAttr "Bras_GaucheShapeOrig.w" "groupParts25.ig";
connectAttr "groupId188.id" "groupParts25.gi";
connectAttr "groupParts27.og" "tweak10.ip[0].ig";
connectAttr "groupId190.id" "tweak10.ip[0].gi";
connectAttr "skinCluster10GroupId.msg" "skinCluster10Set.gn" -na;
connectAttr "Bras_GaucheShape.iog.og[3]" "skinCluster10Set.dsm" -na;
connectAttr "skinCluster10.msg" "skinCluster10Set.ub[0]";
connectAttr "tweak10.og[0]" "skinCluster10GroupParts.ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10GroupParts.gi";
connectAttr "groupId190.msg" "tweakSet10.gn" -na;
connectAttr "Bras_GaucheShape.iog.og[4]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "groupParts25.og" "groupParts27.ig";
connectAttr "groupId190.id" "groupParts27.gi";
connectAttr "skinCluster11GroupParts.og" "skinCluster11.ip[0].ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11.ip[0].gi";
connectAttr "Root_Pelvis.wm" "skinCluster11.ma[0]";
connectAttr "FK_Salsa.wm" "skinCluster11.ma[1]";
connectAttr "L_Arm_01.wm" "skinCluster11.ma[21]";
connectAttr "L_Arm_02.wm" "skinCluster11.ma[22]";
connectAttr "L_Arm_03.wm" "skinCluster11.ma[23]";
connectAttr "L_Arm_04.wm" "skinCluster11.ma[24]";
connectAttr "Root_Pelvis.liw" "skinCluster11.lw[0]";
connectAttr "FK_Salsa.liw" "skinCluster11.lw[1]";
connectAttr "L_Arm_01.liw" "skinCluster11.lw[21]";
connectAttr "L_Arm_02.liw" "skinCluster11.lw[22]";
connectAttr "L_Arm_03.liw" "skinCluster11.lw[23]";
connectAttr "L_Arm_04.liw" "skinCluster11.lw[24]";
connectAttr "Root_Pelvis.obcc" "skinCluster11.ifcl[0]";
connectAttr "FK_Salsa.obcc" "skinCluster11.ifcl[1]";
connectAttr "L_Arm_01.obcc" "skinCluster11.ifcl[21]";
connectAttr "L_Arm_02.obcc" "skinCluster11.ifcl[22]";
connectAttr "L_Arm_03.obcc" "skinCluster11.ifcl[23]";
connectAttr "L_Arm_04.obcc" "skinCluster11.ifcl[24]";
connectAttr "bindPose5.msg" "skinCluster11.bp";
connectAttr "AvantBras_GaucheShapeOrig.w" "groupParts28.ig";
connectAttr "groupId191.id" "groupParts28.gi";
connectAttr "groupParts30.og" "tweak11.ip[0].ig";
connectAttr "groupId193.id" "tweak11.ip[0].gi";
connectAttr "skinCluster11GroupId.msg" "skinCluster11Set.gn" -na;
connectAttr "AvantBras_GaucheShape.iog.og[2]" "skinCluster11Set.dsm" -na;
connectAttr "skinCluster11.msg" "skinCluster11Set.ub[0]";
connectAttr "tweak11.og[0]" "skinCluster11GroupParts.ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11GroupParts.gi";
connectAttr "groupId193.msg" "tweakSet11.gn" -na;
connectAttr "AvantBras_GaucheShape.iog.og[3]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "groupParts28.og" "groupParts30.ig";
connectAttr "groupId193.id" "groupParts30.gi";
connectAttr "skinCluster12GroupParts.og" "skinCluster12.ip[0].ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12.ip[0].gi";
connectAttr "FK_Salsa.wm" "skinCluster12.ma[1]";
connectAttr "L_Arm_02.wm" "skinCluster12.ma[22]";
connectAttr "L_Arm_03.wm" "skinCluster12.ma[23]";
connectAttr "L_Arm_04.wm" "skinCluster12.ma[24]";
connectAttr "FK_Salsa.liw" "skinCluster12.lw[1]";
connectAttr "L_Arm_02.liw" "skinCluster12.lw[22]";
connectAttr "L_Arm_03.liw" "skinCluster12.lw[23]";
connectAttr "L_Arm_04.liw" "skinCluster12.lw[24]";
connectAttr "FK_Salsa.obcc" "skinCluster12.ifcl[1]";
connectAttr "L_Arm_02.obcc" "skinCluster12.ifcl[22]";
connectAttr "L_Arm_03.obcc" "skinCluster12.ifcl[23]";
connectAttr "L_Arm_04.obcc" "skinCluster12.ifcl[24]";
connectAttr "bindPose5.msg" "skinCluster12.bp";
connectAttr "Main_GaucheShapeOrig.w" "groupParts31.ig";
connectAttr "groupId194.id" "groupParts31.gi";
connectAttr "groupParts33.og" "tweak12.ip[0].ig";
connectAttr "groupId196.id" "tweak12.ip[0].gi";
connectAttr "skinCluster12GroupId.msg" "skinCluster12Set.gn" -na;
connectAttr "Main_GaucheShape.iog.og[2]" "skinCluster12Set.dsm" -na;
connectAttr "skinCluster12.msg" "skinCluster12Set.ub[0]";
connectAttr "tweak12.og[0]" "skinCluster12GroupParts.ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12GroupParts.gi";
connectAttr "groupId196.msg" "tweakSet12.gn" -na;
connectAttr "Main_GaucheShape.iog.og[3]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "groupParts31.og" "groupParts33.ig";
connectAttr "groupId196.id" "groupParts33.gi";
connectAttr "Cuisse_DroiteShapeOrig.w" "groupParts34.ig";
connectAttr "groupId197.id" "groupParts34.gi";
connectAttr "Jambe_DroiteShapeOrig.w" "groupParts37.ig";
connectAttr "groupId200.id" "groupParts37.gi";
connectAttr "Pied_DroitShapeOrig.w" "groupParts40.ig";
connectAttr "groupId203.id" "groupParts40.gi";
connectAttr "groupParts42.og" "tweak15.ip[0].ig";
connectAttr "groupId205.id" "tweak15.ip[0].gi";
connectAttr "groupId205.msg" "tweakSet15.gn" -na;
connectAttr "Pied_DroitShape.iog.og[6]" "tweakSet15.dsm" -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "groupParts40.og" "groupParts42.ig";
connectAttr "groupId205.id" "groupParts42.gi";
connectAttr "Ctrl_R_Leg_Switch.Switch_FK_IK" "Legs:R_Leg_04_orientConstraint1_IK_R_Leg_04W0.i"
		;
connectAttr "Ctrl_R_Leg_Switch.Switch_FK_IK" "Legs:R_Leg_04_orientConstraint1_FK_R_Leg_04W1.i"
		;
connectAttr "Ctrl_R_Leg_Switch.Switch_FK_IK" "Legs:R_Leg_03_orientConstraint1_IK_R_Leg_03W0.i"
		;
connectAttr "Ctrl_R_Leg_Switch.Switch_FK_IK" "Legs:R_Leg_03_orientConstraint1_FK_R_Leg_03W1.i"
		;
connectAttr "Ctrl_R_Leg_Switch.Switch_FK_IK" "Legs:R_Leg_02_orientConstraint1_IK_R_Leg_02W0.i"
		;
connectAttr "Ctrl_R_Leg_Switch.Switch_FK_IK" "Legs:R_Leg_02_orientConstraint1_FK_R_Leg_02W1.i"
		;
connectAttr "Ctrl_R_Leg_Switch.Switch_FK_IK" "Legs:R_Leg_01_orientConstraint1_IK_R_Leg_01W0.i"
		;
connectAttr "Ctrl_R_Leg_Switch.Switch_FK_IK" "Legs:R_Leg_01_orientConstraint1_FK_R_Leg_01W1.i"
		;
connectAttr "Ctrl_R_Leg_Switch.Switch_FK_IK" "Legs:FK_R_Leg_01_visibility.i";
connectAttr "Ctrl_R_Leg_Switch.Switch_FK_IK" "Legs:Ctril_FK_R_Hip_visibility.i";
connectAttr "Ctrl_R_Leg_Switch.Switch_FK_IK" "Legs:IK_R_Leg_01_visibility.i";
connectAttr "Ctrl_R_Leg_Switch.Switch_FK_IK" "Legs:Ctrl_IK_R_Foot_visibility.i";
connectAttr "Ctrl_R_Leg_Switch.Foot_Direction" "Legs:Ctrl_IK_R_Foot_scaleX.i";
connectAttr "Ctrl_R_Leg_Switch.Switch_FK_IK" "Legs:Ctrl_IK_R_KneeDirection_visibility.i"
		;
connectAttr "Ctrl_L_Leg_Switch.Switch_FK_IK" "Legs:L_Leg_04_orientConstraint1_IK_L_Leg_04W0.i"
		;
connectAttr "Ctrl_L_Leg_Switch.Switch_FK_IK" "Legs:L_Leg_04_orientConstraint1_FK_L_Leg_04W1.i"
		;
connectAttr "Ctrl_L_Leg_Switch.Switch_FK_IK" "Legs:L_Leg_03_orientConstraint1_IK_L_Leg_03W0.i"
		;
connectAttr "Ctrl_L_Leg_Switch.Switch_FK_IK" "Legs:L_Leg_03_orientConstraint1_FK_L_Leg_03W1.i"
		;
connectAttr "Ctrl_L_Leg_Switch.Switch_FK_IK" "Legs:L_Leg_02_orientConstraint1_IK_L_Leg_02W0.i"
		;
connectAttr "Ctrl_L_Leg_Switch.Switch_FK_IK" "Legs:L_Leg_02_orientConstraint1_FK_L_Leg_02W1.i"
		;
connectAttr "Ctrl_L_Leg_Switch.Switch_FK_IK" "Legs:L_Leg_01_orientConstraint1_IK_L_Leg_01W0.i"
		;
connectAttr "Ctrl_L_Leg_Switch.Switch_FK_IK" "Legs:L_Leg_01_orientConstraint1_FK_L_Leg_01W1.i"
		;
connectAttr "Ctrl_L_Leg_Switch.Switch_FK_IK" "Legs:FK_L_Leg_01_visibility.i";
connectAttr "Ctrl_L_Leg_Switch.Switch_FK_IK" "Legs:Ctrl_FK_L_Hip_visibility.i";
connectAttr "Ctrl_L_Leg_Switch.Switch_FK_IK" "Legs:IK_L_Leg_01_visibility.i";
connectAttr "Ctrl_L_Leg_Switch.Switch_FK_IK" "Legs:Ctrl_IK_L_KneeDirection_visibility.i"
		;
connectAttr "Ctrl_L_Leg_Switch.Switch_FK_IK" "Legs:Ctrl_IK_L_Foot_visibility.i";
connectAttr "Ctrl_L_Leg_Switch.Foot_Direction" "Legs:Ctrl_IK_L_Foot_scaleX.i";
connectAttr "skinCluster13GroupParts.og" "skinCluster13.ip[0].ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13.ip[0].gi";
connectAttr "Root_Pelvis.wm" "skinCluster13.ma[0]";
connectAttr "FK_Salsa.wm" "skinCluster13.ma[1]";
connectAttr "R_Leg_01.wm" "skinCluster13.ma[2]";
connectAttr "R_Leg_02.wm" "skinCluster13.ma[3]";
connectAttr "FK_Spine_01.wm" "skinCluster13.ma[6]";
connectAttr "R_Arm_02.wm" "skinCluster13.ma[14]";
connectAttr "R_Arm_03.wm" "skinCluster13.ma[15]";
connectAttr "R_Arm_04.wm" "skinCluster13.ma[16]";
connectAttr "Root_Pelvis.liw" "skinCluster13.lw[0]";
connectAttr "FK_Salsa.liw" "skinCluster13.lw[1]";
connectAttr "R_Leg_01.liw" "skinCluster13.lw[2]";
connectAttr "R_Leg_02.liw" "skinCluster13.lw[3]";
connectAttr "FK_Spine_01.liw" "skinCluster13.lw[6]";
connectAttr "R_Arm_02.liw" "skinCluster13.lw[14]";
connectAttr "R_Arm_03.liw" "skinCluster13.lw[15]";
connectAttr "R_Arm_04.liw" "skinCluster13.lw[16]";
connectAttr "Root_Pelvis.obcc" "skinCluster13.ifcl[0]";
connectAttr "FK_Salsa.obcc" "skinCluster13.ifcl[1]";
connectAttr "R_Leg_01.obcc" "skinCluster13.ifcl[2]";
connectAttr "R_Leg_02.obcc" "skinCluster13.ifcl[3]";
connectAttr "FK_Spine_01.obcc" "skinCluster13.ifcl[6]";
connectAttr "R_Arm_02.obcc" "skinCluster13.ifcl[14]";
connectAttr "R_Arm_03.obcc" "skinCluster13.ifcl[15]";
connectAttr "R_Arm_04.obcc" "skinCluster13.ifcl[16]";
connectAttr "bindPose5.msg" "skinCluster13.bp";
connectAttr "groupParts44.og" "tweak16.ip[0].ig";
connectAttr "groupId207.id" "tweak16.ip[0].gi";
connectAttr "skinCluster13GroupId.msg" "skinCluster13Set.gn" -na;
connectAttr "Cuisse_DroiteShape.iog.og[7]" "skinCluster13Set.dsm" -na;
connectAttr "skinCluster13.msg" "skinCluster13Set.ub[0]";
connectAttr "tweak16.og[0]" "skinCluster13GroupParts.ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13GroupParts.gi";
connectAttr "groupId207.msg" "tweakSet16.gn" -na;
connectAttr "Cuisse_DroiteShape.iog.og[8]" "tweakSet16.dsm" -na;
connectAttr "tweak16.msg" "tweakSet16.ub[0]";
connectAttr "groupParts34.og" "groupParts44.ig";
connectAttr "groupId207.id" "groupParts44.gi";
connectAttr "skinCluster14GroupParts.og" "skinCluster14.ip[0].ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14.ip[0].gi";
connectAttr "FK_Salsa.wm" "skinCluster14.ma[1]";
connectAttr "R_Leg_01.wm" "skinCluster14.ma[2]";
connectAttr "R_Leg_02.wm" "skinCluster14.ma[3]";
connectAttr "R_Leg_03.wm" "skinCluster14.ma[4]";
connectAttr "R_Leg_04.wm" "skinCluster14.ma[5]";
connectAttr "R_Arm_03.wm" "skinCluster14.ma[15]";
connectAttr "FK_Salsa.liw" "skinCluster14.lw[1]";
connectAttr "R_Leg_01.liw" "skinCluster14.lw[2]";
connectAttr "R_Leg_02.liw" "skinCluster14.lw[3]";
connectAttr "R_Leg_03.liw" "skinCluster14.lw[4]";
connectAttr "R_Leg_04.liw" "skinCluster14.lw[5]";
connectAttr "R_Arm_03.liw" "skinCluster14.lw[15]";
connectAttr "FK_Salsa.obcc" "skinCluster14.ifcl[1]";
connectAttr "R_Leg_01.obcc" "skinCluster14.ifcl[2]";
connectAttr "R_Leg_02.obcc" "skinCluster14.ifcl[3]";
connectAttr "R_Leg_03.obcc" "skinCluster14.ifcl[4]";
connectAttr "R_Leg_04.obcc" "skinCluster14.ifcl[5]";
connectAttr "R_Arm_03.obcc" "skinCluster14.ifcl[15]";
connectAttr "bindPose5.msg" "skinCluster14.bp";
connectAttr "groupParts46.og" "tweak17.ip[0].ig";
connectAttr "groupId209.id" "tweak17.ip[0].gi";
connectAttr "skinCluster14GroupId.msg" "skinCluster14Set.gn" -na;
connectAttr "Jambe_DroiteShape.iog.og[7]" "skinCluster14Set.dsm" -na;
connectAttr "skinCluster14.msg" "skinCluster14Set.ub[0]";
connectAttr "tweak17.og[0]" "skinCluster14GroupParts.ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14GroupParts.gi";
connectAttr "groupId209.msg" "tweakSet17.gn" -na;
connectAttr "Jambe_DroiteShape.iog.og[8]" "tweakSet17.dsm" -na;
connectAttr "tweak17.msg" "tweakSet17.ub[0]";
connectAttr "groupParts37.og" "groupParts46.ig";
connectAttr "groupId209.id" "groupParts46.gi";
connectAttr "skinCluster15GroupParts.og" "skinCluster15.ip[0].ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15.ip[0].gi";
connectAttr "R_Leg_02.wm" "skinCluster15.ma[3]";
connectAttr "R_Leg_03.wm" "skinCluster15.ma[4]";
connectAttr "R_Leg_04.wm" "skinCluster15.ma[5]";
connectAttr "R_Leg_02.liw" "skinCluster15.lw[3]";
connectAttr "R_Leg_03.liw" "skinCluster15.lw[4]";
connectAttr "R_Leg_04.liw" "skinCluster15.lw[5]";
connectAttr "R_Leg_02.obcc" "skinCluster15.ifcl[3]";
connectAttr "R_Leg_03.obcc" "skinCluster15.ifcl[4]";
connectAttr "R_Leg_04.obcc" "skinCluster15.ifcl[5]";
connectAttr "bindPose5.msg" "skinCluster15.bp";
connectAttr "skinCluster15GroupId.msg" "skinCluster15Set.gn" -na;
connectAttr "Pied_DroitShape.iog.og[9]" "skinCluster15Set.dsm" -na;
connectAttr "skinCluster15.msg" "skinCluster15Set.ub[0]";
connectAttr "tweak15.og[0]" "skinCluster15GroupParts.ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15GroupParts.gi";
connectAttr "skinCluster16GroupParts.og" "skinCluster16.ip[0].ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16.ip[0].gi";
connectAttr "L_Leg_02.wm" "skinCluster16.ma[7]";
connectAttr "L_Leg_03.wm" "skinCluster16.ma[8]";
connectAttr "L_Leg_04.wm" "skinCluster16.ma[9]";
connectAttr "L_Leg_02.liw" "skinCluster16.lw[7]";
connectAttr "L_Leg_03.liw" "skinCluster16.lw[8]";
connectAttr "L_Leg_04.liw" "skinCluster16.lw[9]";
connectAttr "L_Leg_02.obcc" "skinCluster16.ifcl[7]";
connectAttr "L_Leg_03.obcc" "skinCluster16.ifcl[8]";
connectAttr "L_Leg_04.obcc" "skinCluster16.ifcl[9]";
connectAttr "bindPose5.msg" "skinCluster16.bp";
connectAttr "Pied_GaucheShapeOrig1.w" "groupParts47.ig";
connectAttr "groupId210.id" "groupParts47.gi";
connectAttr "groupParts49.og" "tweak18.ip[0].ig";
connectAttr "groupId212.id" "tweak18.ip[0].gi";
connectAttr "skinCluster16GroupId.msg" "skinCluster16Set.gn" -na;
connectAttr "Pied_GaucheShape.iog.og[3]" "skinCluster16Set.dsm" -na;
connectAttr "skinCluster16.msg" "skinCluster16Set.ub[0]";
connectAttr "tweak18.og[0]" "skinCluster16GroupParts.ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16GroupParts.gi";
connectAttr "groupId212.msg" "tweakSet18.gn" -na;
connectAttr "Pied_GaucheShape.iog.og[4]" "tweakSet18.dsm" -na;
connectAttr "tweak18.msg" "tweakSet18.ub[0]";
connectAttr "groupParts47.og" "groupParts49.ig";
connectAttr "groupId212.id" "groupParts49.gi";
connectAttr "skinCluster17GroupParts.og" "skinCluster17.ip[0].ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17.ip[0].gi";
connectAttr "R_Leg_01.wm" "skinCluster17.ma[2]";
connectAttr "L_Leg_01.wm" "skinCluster17.ma[6]";
connectAttr "L_Leg_02.wm" "skinCluster17.ma[7]";
connectAttr "L_Leg_03.wm" "skinCluster17.ma[8]";
connectAttr "L_Leg_04.wm" "skinCluster17.ma[9]";
connectAttr "L_Arm_03.wm" "skinCluster17.ma[23]";
connectAttr "R_Leg_01.liw" "skinCluster17.lw[2]";
connectAttr "L_Leg_01.liw" "skinCluster17.lw[6]";
connectAttr "L_Leg_02.liw" "skinCluster17.lw[7]";
connectAttr "L_Leg_03.liw" "skinCluster17.lw[8]";
connectAttr "L_Leg_04.liw" "skinCluster17.lw[9]";
connectAttr "L_Arm_03.liw" "skinCluster17.lw[23]";
connectAttr "R_Leg_01.obcc" "skinCluster17.ifcl[2]";
connectAttr "L_Leg_01.obcc" "skinCluster17.ifcl[6]";
connectAttr "L_Leg_02.obcc" "skinCluster17.ifcl[7]";
connectAttr "L_Leg_03.obcc" "skinCluster17.ifcl[8]";
connectAttr "L_Leg_04.obcc" "skinCluster17.ifcl[9]";
connectAttr "L_Arm_03.obcc" "skinCluster17.ifcl[23]";
connectAttr "bindPose5.msg" "skinCluster17.bp";
connectAttr "Jambe_GaucheShapeOrig1.w" "groupParts50.ig";
connectAttr "groupId213.id" "groupParts50.gi";
connectAttr "groupParts52.og" "tweak19.ip[0].ig";
connectAttr "groupId215.id" "tweak19.ip[0].gi";
connectAttr "skinCluster17GroupId.msg" "skinCluster17Set.gn" -na;
connectAttr "Jambe_GaucheShape.iog.og[3]" "skinCluster17Set.dsm" -na;
connectAttr "skinCluster17.msg" "skinCluster17Set.ub[0]";
connectAttr "tweak19.og[0]" "skinCluster17GroupParts.ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17GroupParts.gi";
connectAttr "groupId215.msg" "tweakSet19.gn" -na;
connectAttr "Jambe_GaucheShape.iog.og[4]" "tweakSet19.dsm" -na;
connectAttr "tweak19.msg" "tweakSet19.ub[0]";
connectAttr "groupParts50.og" "groupParts52.ig";
connectAttr "groupId215.id" "groupParts52.gi";
connectAttr "skinCluster18GroupParts.og" "skinCluster18.ip[0].ig";
connectAttr "skinCluster18GroupId.id" "skinCluster18.ip[0].gi";
connectAttr "Root_Pelvis.wm" "skinCluster18.ma[0]";
connectAttr "FK_Salsa.wm" "skinCluster18.ma[1]";
connectAttr "R_Leg_02.wm" "skinCluster18.ma[3]";
connectAttr "L_Leg_01.wm" "skinCluster18.ma[6]";
connectAttr "L_Leg_02.wm" "skinCluster18.ma[7]";
connectAttr "FK_Spine_01.wm" "skinCluster18.ma[10]";
connectAttr "L_Arm_02.wm" "skinCluster18.ma[22]";
connectAttr "L_Arm_03.wm" "skinCluster18.ma[23]";
connectAttr "L_Arm_04.wm" "skinCluster18.ma[24]";
connectAttr "Root_Pelvis.liw" "skinCluster18.lw[0]";
connectAttr "FK_Salsa.liw" "skinCluster18.lw[1]";
connectAttr "R_Leg_02.liw" "skinCluster18.lw[3]";
connectAttr "L_Leg_01.liw" "skinCluster18.lw[6]";
connectAttr "L_Leg_02.liw" "skinCluster18.lw[7]";
connectAttr "FK_Spine_01.liw" "skinCluster18.lw[10]";
connectAttr "L_Arm_02.liw" "skinCluster18.lw[22]";
connectAttr "L_Arm_03.liw" "skinCluster18.lw[23]";
connectAttr "L_Arm_04.liw" "skinCluster18.lw[24]";
connectAttr "Root_Pelvis.obcc" "skinCluster18.ifcl[0]";
connectAttr "FK_Salsa.obcc" "skinCluster18.ifcl[1]";
connectAttr "R_Leg_02.obcc" "skinCluster18.ifcl[3]";
connectAttr "L_Leg_01.obcc" "skinCluster18.ifcl[6]";
connectAttr "L_Leg_02.obcc" "skinCluster18.ifcl[7]";
connectAttr "FK_Spine_01.obcc" "skinCluster18.ifcl[10]";
connectAttr "L_Arm_02.obcc" "skinCluster18.ifcl[22]";
connectAttr "L_Arm_03.obcc" "skinCluster18.ifcl[23]";
connectAttr "L_Arm_04.obcc" "skinCluster18.ifcl[24]";
connectAttr "bindPose5.msg" "skinCluster18.bp";
connectAttr "Cuisse_GaucheShapeOrig1.w" "groupParts53.ig";
connectAttr "groupId216.id" "groupParts53.gi";
connectAttr "groupParts55.og" "tweak20.ip[0].ig";
connectAttr "groupId218.id" "tweak20.ip[0].gi";
connectAttr "skinCluster18GroupId.msg" "skinCluster18Set.gn" -na;
connectAttr "Cuisse_GaucheShape.iog.og[3]" "skinCluster18Set.dsm" -na;
connectAttr "skinCluster18.msg" "skinCluster18Set.ub[0]";
connectAttr "tweak20.og[0]" "skinCluster18GroupParts.ig";
connectAttr "skinCluster18GroupId.id" "skinCluster18GroupParts.gi";
connectAttr "groupId218.msg" "tweakSet20.gn" -na;
connectAttr "Cuisse_GaucheShape.iog.og[4]" "tweakSet20.dsm" -na;
connectAttr "tweak20.msg" "tweakSet20.ub[0]";
connectAttr "groupParts53.og" "groupParts55.ig";
connectAttr "groupId218.id" "groupParts55.gi";
connectAttr "groupParts56.og" "polySplitRing1.ip";
connectAttr "CoreShape.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape3.o" "groupParts56.ig";
connectAttr "groupId219.id" "groupParts56.gi";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "CoreShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "CoreShape.wm" "polySplitRing3.mp";
connectAttr "skinCluster19GroupParts.og" "skinCluster19.ip[0].ig";
connectAttr "skinCluster19GroupId.id" "skinCluster19.ip[0].gi";
connectAttr "FK_Spine_03.wm" "skinCluster19.ma[12]";
connectAttr "FK_Spine_05.wm" "skinCluster19.ma[14]";
connectAttr "R_Arm_01.wm" "skinCluster19.ma[17]";
connectAttr "R_Arm_02.wm" "skinCluster19.ma[18]";
connectAttr "R_Arm_03.wm" "skinCluster19.ma[19]";
connectAttr "R_Arm_04.wm" "skinCluster19.ma[20]";
connectAttr "L_Arm_01.wm" "skinCluster19.ma[21]";
connectAttr "L_Arm_02.wm" "skinCluster19.ma[22]";
connectAttr "L_Arm_03.wm" "skinCluster19.ma[23]";
connectAttr "L_Arm_04.wm" "skinCluster19.ma[24]";
connectAttr "FK_Spine_02.wm" "skinCluster19.ma[25]";
connectAttr "FK_Spine_01.wm" "skinCluster19.ma[26]";
connectAttr "FK_Spine_04.wm" "skinCluster19.ma[27]";
connectAttr "R_Leg_01.wm" "skinCluster19.ma[28]";
connectAttr "L_Leg_01.wm" "skinCluster19.ma[29]";
connectAttr "FK_Spine_03.liw" "skinCluster19.lw[12]";
connectAttr "FK_Spine_05.liw" "skinCluster19.lw[14]";
connectAttr "R_Arm_01.liw" "skinCluster19.lw[17]";
connectAttr "R_Arm_02.liw" "skinCluster19.lw[18]";
connectAttr "R_Arm_03.liw" "skinCluster19.lw[19]";
connectAttr "R_Arm_04.liw" "skinCluster19.lw[20]";
connectAttr "L_Arm_01.liw" "skinCluster19.lw[21]";
connectAttr "L_Arm_02.liw" "skinCluster19.lw[22]";
connectAttr "L_Arm_03.liw" "skinCluster19.lw[23]";
connectAttr "L_Arm_04.liw" "skinCluster19.lw[24]";
connectAttr "FK_Spine_02.liw" "skinCluster19.lw[25]";
connectAttr "FK_Spine_01.liw" "skinCluster19.lw[26]";
connectAttr "FK_Spine_04.liw" "skinCluster19.lw[27]";
connectAttr "R_Leg_01.liw" "skinCluster19.lw[28]";
connectAttr "L_Leg_01.liw" "skinCluster19.lw[29]";
connectAttr "FK_Spine_03.obcc" "skinCluster19.ifcl[12]";
connectAttr "FK_Spine_05.obcc" "skinCluster19.ifcl[14]";
connectAttr "R_Arm_01.obcc" "skinCluster19.ifcl[17]";
connectAttr "R_Arm_02.obcc" "skinCluster19.ifcl[18]";
connectAttr "R_Arm_03.obcc" "skinCluster19.ifcl[19]";
connectAttr "R_Arm_04.obcc" "skinCluster19.ifcl[20]";
connectAttr "L_Arm_01.obcc" "skinCluster19.ifcl[21]";
connectAttr "L_Arm_02.obcc" "skinCluster19.ifcl[22]";
connectAttr "L_Arm_03.obcc" "skinCluster19.ifcl[23]";
connectAttr "L_Arm_04.obcc" "skinCluster19.ifcl[24]";
connectAttr "FK_Spine_02.obcc" "skinCluster19.ifcl[25]";
connectAttr "FK_Spine_01.obcc" "skinCluster19.ifcl[26]";
connectAttr "FK_Spine_04.obcc" "skinCluster19.ifcl[27]";
connectAttr "R_Leg_01.obcc" "skinCluster19.ifcl[28]";
connectAttr "L_Leg_01.obcc" "skinCluster19.ifcl[29]";
connectAttr "bindPose5.msg" "skinCluster19.bp";
connectAttr "L_Leg_01.msg" "skinCluster19.ptt";
connectAttr "groupParts58.og" "tweak21.ip[0].ig";
connectAttr "groupId221.id" "tweak21.ip[0].gi";
connectAttr "skinCluster19GroupId.msg" "skinCluster19Set.gn" -na;
connectAttr "CoreShape.iog.og[1]" "skinCluster19Set.dsm" -na;
connectAttr "skinCluster19.msg" "skinCluster19Set.ub[0]";
connectAttr "tweak21.og[0]" "skinCluster19GroupParts.ig";
connectAttr "skinCluster19GroupId.id" "skinCluster19GroupParts.gi";
connectAttr "groupId221.msg" "tweakSet21.gn" -na;
connectAttr "CoreShape.iog.og[2]" "tweakSet21.dsm" -na;
connectAttr "tweak21.msg" "tweakSet21.ub[0]";
connectAttr "CoreShapeOrig.w" "groupParts58.ig";
connectAttr "groupId221.id" "groupParts58.gi";
connectAttr "Ctrl_L_Leg_Switch.Foot_Direction" "Ctril_FK_L_Ankle_rotateY.i";
connectAttr "Ctrl_R_Leg_Switch.Foot_Direction" "Legs:Ctril_FK_R_Ankle_scaleX.i";
connectAttr "Ctrl_R_Leg_Switch.Foot_Direction" "Ctril_FK_R_Ankle_scaleZ.i";
connectAttr "Ctrl_R_Leg_Switch.Foot_Direction" "Ctril_FK_R_Ankle_scaleY.i";
connectAttr "Ctrl_R_Leg_Switch.Foot_Direction" "Ctril_FK_R_Ankle_rotateY.i";
connectAttr "Ctrl_R_Leg_Switch.Foot_Direction" "Ctril_FK_R_Ankle_rotateX.i";
connectAttr "Ctrl_FK_R_Hand_scaleZ.o" "blendWeighted5.i[0]";
connectAttr "animCurveUU5.o" "blendWeighted5.i[1]";
connectAttr "Ctrl_R_Arm_Switch.Hand_Direction" "animCurveUU5.i";
connectAttr "Ctrl_FK_R_Hand_scaleY.o" "blendWeighted4.i[0]";
connectAttr "animCurveUU4.o" "blendWeighted4.i[1]";
connectAttr "Ctrl_R_Arm_Switch.Hand_Direction" "animCurveUU4.i";
connectAttr "Ctrl_R_Arm_Switch.Switch_FK_IK" "Ctrl_FK_R_Fingers_visibility.i";
connectAttr "Ctrl_R_Arm_Switch.Hand_Direction" "Ctrl_FK_R_Hand_rotateY.i";
connectAttr "Ctrl_L_Arm_Switch.Hand_Direction" "Ctrl_FK_L_Hand_rotateY.i";
connectAttr "Reference.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Reference1.msg" ":defaultShaderList1.s" -na;
connectAttr "Peanut_Texture.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Cuisse_DroiteShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
connectAttr "Legs:ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Peanut_Skinned.ma
