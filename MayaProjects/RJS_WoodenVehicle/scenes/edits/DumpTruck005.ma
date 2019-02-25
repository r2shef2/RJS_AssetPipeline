//Maya ASCII 2018ff09 scene
//Name: DumpTruck005.ma
//Last modified: Mon, Feb 25, 2019 09:24:27 AM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.1.1";
requires "mtoa" "3.1.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "ADCD6E76-4FD4-B7BC-B6B7-349FD35C565F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -631.94765157769234 -908.69397750740006 -3179.5641414476927 ;
	setAttr ".r" -type "double3" -705.93835278333188 16388.999999988384 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0ADF1BB6-416C-6044-4DCA-E0B218A25186";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3475.1793896960999;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5E7C28C5-4508-ECCB-0741-56970E006A5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DC4AC901-4542-6C2B-A5F9-4F8F29114778";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 908.64826184815854;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "340341D3-4982-D208-2D48-24ABF03556BD";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3EC17979-46A1-F977-EB0E-478B6D589F14";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1147.4221049626008;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "446A25FB-4CB3-E289-2FE8-339696844336";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "18BA4D36-4B18-96A6-71DA-3FA479706E02";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1040.9984201461725;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "D0B4B38C-488E-1571-3B36-0BB9B6B18607";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.2732056767187165 0.31191526970978883 2.1852098986958062 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0286FF2C-47C1-2CAC-F53F-71A6D055D484";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.87794548273086548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 524 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 
		0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 
		0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -1.4901161e-08 
		0 0 -2.9802322e-08 0 0 -3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 -1.9073486e-06 
		0 0 -1.9073486e-06 0 0 0 0 0 0 -3.8146973e-06 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 
		0 0 0 -2.3841858e-07 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -1.4901161e-08 0 0 
		-2.9802322e-08 0 0 -3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 
		0 4.4703484e-08 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 -7.6293945e-06 
		0 0 -3.8146973e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 
		0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -7.6293945e-06 
		0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 
		0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 0 0 
		0 3.8146973e-06 0 0 -7.6293945e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -7.6293945e-06 
		0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -7.6293945e-06 
		0 0 -7.6293945e-06 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -7.6293945e-06 
		0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 
		0 0 -1.1444092e-05 0 0 -7.6293945e-06 0 0 -3.8146973e-06 0 0 -1.1444092e-05 0 0 3.8146973e-06 
		0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -7.6293945e-06 0 0 0 0 0 -3.8146973e-06 
		0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0 
		0 -7.6293945e-06 0;
	setAttr ".pt[166:331]" 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 
		0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 -3.8146973e-06 
		0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 
		0 0 0 0 0 0 0 0 3.8146973e-06 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 
		0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 3.8146973e-06 
		0 0 0 0 0 0 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0 
		0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -7.6293945e-06 
		0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -9.5367432e-07 
		0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -1.4901161e-08 
		0 0 4.4703484e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 0 0 -3.8146973e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -7.6293945e-06 0 0 -7.6293945e-06 
		0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -9.5367432e-07 0 0 0 0 
		0 0 0 0 0 0 0 -2.3841858e-07 0 0 -3.8146973e-06 0 -1.9073486e-06 -1.9073486e-06 0 
		-1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06 0.92593145 0 -1.9073486e-06 
		-1.9073486e-06 0 0 0 0 0 -3.8146973e-06 0 0 -2.9802322e-08 0 0 0 0 0 -1.4901161e-08 
		0 0 4.4703484e-08 0 0 -1.4901161e-08 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -2.3841858e-07 
		0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 
		0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 
		0 0 0 -1.9073486e-06 5.2788453 0 -1.9073486e-06 0.92593145 0 -1.9073486e-06 -1.9073486e-06 
		0 0 0 0 0 -3.8146973e-06 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 4.4703484e-08 
		0 0 -1.4901161e-08 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -2.3841858e-07 0 0 0 
		0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -7.6293945e-06 
		0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 1.9073486e-06 0 
		0 9.5367432e-07 0 0 1.9073486e-06 0 0 0 0 0 0 0 -1.9073486e-06 5.2788453 0 0 7.6293945e-06 
		0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 
		0 0 3.8146973e-06 0 0 7.6293945e-06 0;
	setAttr ".pt[334:497]" 0 -7.6293945e-06 0 -1.9073486e-06 -3.8146973e-06 0 
		0 -7.6293945e-06 0 -1.9073486e-06 -3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 
		0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 
		7.6293945e-06 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 
		0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 
		0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 
		0 -7.6293945e-06 0 -1.9073486e-06 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 
		0 0 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 7.6293945e-06 
		0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 -1.9073486e-06 -7.6293945e-06 0 -1.9073486e-06 
		-7.6293945e-06 0 -1.9073486e-06 -7.6293945e-06 0 -1.9073486e-06 -7.6293945e-06 0 
		-1.9073486e-06 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 
		0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 
		-3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 0 
		-1.9073486e-06 -3.8146973e-06 0 -1.9073486e-06 0 0 -1.9073486e-06 3.8146973e-06 0 
		0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 
		0 0 3.8146973e-06 0 -120.75608 7.6293945e-06 0 -120.75608 7.6293945e-06 0 -120.75608 
		0 0 -120.75608 0 0 -120.75608 7.6293945e-06 0 -120.75608 0 0 -120.75608 7.6293945e-06 
		0 -120.75608 0 0 -120.75608 7.6293945e-06 0 -120.75608 0 0 -120.75608 0 0 -120.75608 
		0 0 -120.75608 0 0 -120.75608 0 0 -120.75608 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 
		3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 
		0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 
		0 0 0 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 
		7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 -1.9073486e-06 
		0 0 -7.6293945e-06 0 0 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 0 -1.9073486e-06 
		3.8146973e-06 0 -1.9073486e-06 0 0 -1.9073486e-06 7.6293945e-06 0 0 7.6293945e-06 
		0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -120.75608 0 0 -120.75608 
		0 0 -120.75608 7.6293945e-06 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 -2.3841858e-07 
		0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 
		0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -44.279583 -98.363617 0 -37.663372 -94.010361 0 -44.279522 -98.365021 
		0 -37.663235 -94.011765 0 -46.301571 -44.159824 0 -46.30154 -44.159458 0 -47.299931 
		0 0 -47.299961 0 0;
	setAttr ".pt[498:523]" -37.663464 -94.009438 0 -37.663448 -94.009743 0 -46.301662 
		-44.161167 0 -46.301708 -44.160431 0 -47.300053 1.9073486e-06 0 -47.300068 1.9073486e-06 
		0 -37.663036 -94.013535 0 -37.66296 -94.014259 0 -47.316654 -7.6293945e-06 0 -47.316685 
		-7.6293945e-06 0 -47.316807 3.8146973e-06 0 -47.316807 3.8146973e-06 0 -47.316685 
		-3.8146973e-06 0 -47.316685 -3.8146973e-06 0 -47.3167 -7.6293945e-06 0 -47.316715 
		-3.8146973e-06 0 -47.316746 3.8146973e-06 0 -47.316761 -3.8146973e-06 0 -47.316807 
		-3.8146973e-06 0 -47.316822 3.8146973e-06 0 -47.316685 -7.6293945e-06 0 -47.316685 
		-3.8146973e-06 0 -47.316715 -3.8146973e-06 0 -47.316761 -3.8146973e-06 0 -47.316822 
		-3.8146973e-06 0 -47.316822 -7.6293945e-06 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "4322B300-46B9-EBCE-06D3-7591003137B0";
	setAttr ".t" -type "double3" 0 182.21810377524116 649.50818176241091 ;
	setAttr ".s" -type "double3" 65 65 20 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "52E07842-415A-B927-BF24-CEBAC4BD5FB1";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/u1001862/Documents/GitHub/RJS_AssetPipeline/MayaProjects/RJS_WoodenVehicle/images/328495[1].jpg";
	setAttr ".cov" -type "short2" 866 700 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.66;
	setAttr ".h" 7.0000000000000009;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "back";
	rename -uid "210EE67B-46E0-2F38-56E0-178488822426";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1157.0146905609636 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "A70A021D-46DA-D221-608F-439A36594862";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1157.0146905609636;
	setAttr ".ow" 1238.9365037361638;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "AEEF7EE1-414C-7672-E3A4-DF91C7DE9477";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1157.0146905609636 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "7C685BA6-4EA1-F9C2-6764-86AB4DD8309D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1157.0146905609636;
	setAttr ".ow" 966.51692259687945;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "81FE3AC9-411C-ACA6-743E-079497906D69";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "846849ED-4F68-4EC8-A69F-3DAE3CB64E3D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 808.26191698490516;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "94840520-44C0-BE49-88D3-21BED87D8E3B";
	setAttr ".t" -type "double3" 46.555427513779151 -157.53320280963339 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.2447973364856843 2.1775716082991412 0.2447973364856843 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "012FA41D-4329-0F19-74BA-C0A2C43B9760";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50000004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".pt";
	setAttr ".pt[24]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".pt[25]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".pt[26]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".pt[27]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".pt[28]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".pt[29]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".pt[30]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".pt[31]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".pt[32]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".pt[33]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".pt[34]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".pt[35]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".pt[36]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".pt[37]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".pt[38]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".pt[39]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".pt[40]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".pt[41]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".pt[42]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".pt[43]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".pt[44]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".pt[45]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".pt[46]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".pt[47]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".pt[48]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[49]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[50]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[51]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[52]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[53]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[54]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[55]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[56]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[57]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[58]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[59]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[60]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[61]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[62]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[63]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[64]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[65]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[66]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[67]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[68]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[69]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[70]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[71]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[72]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".pt[73]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".pt[74]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".pt[75]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".pt[76]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".pt[77]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".pt[78]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".pt[79]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".pt[80]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".pt[81]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".pt[82]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".pt[83]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".pt[84]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".pt[85]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".pt[86]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".pt[87]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".pt[88]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".pt[89]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".pt[90]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".pt[91]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".pt[92]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".pt[93]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".pt[94]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".pt[95]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "94489150-4DBC-C0CA-3AC6-2BABCEFA99D3";
	setAttr ".t" -type "double3" 449.5430667441334 11.338299790535473 0 ;
	setAttr ".s" -type "double3" 2.5372870558042084 1.1148093379865796 2.0075429025970308 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4A012A36-4214-825C-762B-01B6D581C6BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0 -4.6730042e-05 0 0 -7.5340271e-05 
		0 0 1.9073486e-06 0 0 -2.8610229e-05 0 0 1.9073486e-06 0 0 -2.8610229e-05 0 0 -4.6730042e-05 
		0 0 -7.5340271e-05 0 0 0 0 0 0 0 0 3.0517578e-05 0 0 3.0517578e-05 0 0 -2.8610229e-05 
		0 0 1.6212463e-05 0 0 -2.9563904e-05 0 0 -4.6730042e-05 0 0 3.0517578e-05 0 0 -0.0001373291 
		0 0 -2.8610229e-05 0 0 1.6212463e-05 0 0 -2.9563904e-05 0 0 -4.6730042e-05 0 0 3.0517578e-05 
		0 0 -0.0001373291 0 0 -7.5817108e-05 0 0 -0.00013780594 0 0 -1.5258789e-05 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 -2.7656555e-05 0 0 -2.7656555e-05 0 0 9.5367432e-07 0 0 0 0 
		0 -1.4781952e-05 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06 
		0 0 -3.9100647e-05 0 0 -5.7220459e-06 0 0 -3.9100647e-05 0 0 -1.9073486e-06 0 0 -1.9073486e-06 
		0 0 -9.5367432e-07 0 0 2.2888184e-05 0 0 2.2888184e-05 0 0 -9.5367432e-07 0 0 9.5367432e-07 
		0 0 -1.0490417e-05 0 0 -1.0490417e-05 0 0 9.5367432e-07 0 0 0 0 0 -2.8610229e-06 
		0 0 -1.9073486e-06 0 0 -4.9591064e-05 0 0 -2.0027161e-05 0 0 -4.9591064e-05 0 0 0 
		0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3306C123-4799-586E-84E2-11802FA39505";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0F6DAE8D-488F-FE8A-527A-46AF87B82E78";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8DA1E636-4B4D-6841-9A80-60833AFFF0EB";
createNode displayLayerManager -n "layerManager";
	rename -uid "28A40F44-473F-731B-0A0C-E8A145D6D61D";
createNode displayLayer -n "defaultLayer";
	rename -uid "162726CF-4A45-EDEE-3867-64941924994B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "924997C5-40E0-DE40-A7AA-78996565BECA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DD68CF4E-47BD-44CF-97DD-D7BDAB99020E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "3495F5BF-43E1-CD26-8B41-D0AD4DDC82E4";
	setAttr ".w" 200;
	setAttr ".h" 200;
	setAttr ".d" 200;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "22FBFA78-4005-4A12-77F0-2BA4666E3CFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.2732056767187165 0 0 0 0 0.31191526970978883 0 0 0 0 2.1852098986958062 0
		 0 0 0 1;
	setAttr ".wt" 0.74229550361633301;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "820B7182-4FC4-D51E-42D8-BCB3D3FF0BC3";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1.2732056767187165 0 0 0 0 0.31191526970978883 0 0 0 0 2.1852098986958062 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 94.509483 -31.191523 0 ;
	setAttr ".rs" 49966;
	setAttr ".lt" -type "double3" 7.1054273576010019e-14 -1.5777218104420236e-29 91.677561665682717 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 61.698399701099994 -31.191522211529577 -218.5209898695806 ;
	setAttr ".cbx" -type "double3" 127.32056767187166 -31.191522211529577 218.5209898695806 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E45ABB10-4F67-62D6-9820-8181F2B5323C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[8]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.9073486e-06 1.5258789e-05 0 ;
	setAttr ".tk[10]" -type "float3" -1.9073486e-06 1.5258789e-05 0 ;
	setAttr ".tk[11]" -type "float3" -1.9073486e-06 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E206E8D8-4FC4-FE0B-E1DA-A6A029EC8989";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1.2732056767187165 0 0 0 0 0.31191526970978883 0 0 0 0 2.1852098986958062 0
		 0 0 0 1;
	setAttr ".wt" 0.29315283894538879;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9820BEB9-416D-B53E-1CB4-C5A8DC99C06D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 55.18222809 0 0 55.18220901
		 0 0 -55.18222809 0 0 -55.18222809 0 0 -55.18222809 0 0 -55.18222809 0 0 55.18222809
		 0 0 55.18220901 0 0 -55.18222809 0 0 55.18220901 0 0 55.18220901 0 0 -55.18222809
		 0 0 67.42893982 0 0 67.42893982 0 0 67.42887878 0 0 67.42887878 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CB2D7E19-4EE3-26DD-31D5-C4BDDB285DC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.2732056767187165 0 0 0 0 0.31191526970978883 0 0 0 0 2.1852098986958062 0
		 0 0 0 1;
	setAttr ".wt" 0.18014660477638245;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "35A6AB2D-4DC8-982B-A4A4-5E9E6F5F4876";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1]" -type "float3" -8.1612844 0 0 ;
	setAttr ".tk[3]" -type "float3" -8.1612844 0 0 ;
	setAttr ".tk[5]" -type "float3" -8.1612844 0 0 ;
	setAttr ".tk[7]" -type "float3" -8.1612844 0 0 ;
	setAttr ".tk[8]" -type "float3" 6.8278279 0 0 ;
	setAttr ".tk[9]" -type "float3" 6.8278098 0 0 ;
	setAttr ".tk[10]" -type "float3" 6.8278098 0 0 ;
	setAttr ".tk[11]" -type "float3" 6.8278279 0 0 ;
	setAttr ".tk[12]" -type "float3" 18.002289 223.46503 0 ;
	setAttr ".tk[13]" -type "float3" 18.002289 223.46503 0 ;
	setAttr ".tk[14]" -type "float3" -8.1612844 160.54083 0 ;
	setAttr ".tk[15]" -type "float3" -8.1612844 160.54083 0 ;
	setAttr ".tk[16]" -type "float3" 15.623144 160.54083 0 ;
	setAttr ".tk[17]" -type "float3" 15.623144 160.54083 0 ;
	setAttr ".tk[18]" -type "float3" 15.623144 8.5265128e-14 0 ;
	setAttr ".tk[19]" -type "float3" 15.623144 8.5265128e-14 0 ;
	setAttr ".tk[20]" -type "float3" 15.623144 8.5265128e-14 0 ;
	setAttr ".tk[21]" -type "float3" 15.623144 8.5265128e-14 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D8FADA54-4BEE-FA94-EFA9-20924BF770E5";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.2732056767187165 0 0 0 0 0.31191526970978883 0 0 0 0 2.1852098986958062 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -109.51199 -13.97935 0 ;
	setAttr ".rs" 63442;
	setAttr ".lt" -type "double3" 0 0 38.508054794312883 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -127.32056767187166 -13.979349793329744 -218.5209898695806 ;
	setAttr ".cbx" -type "double3" -91.703398483920566 -13.979349793329744 218.5209898695806 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0E6C5447-4D3E-59B3-B9C7-56A1BD4122A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[36]" "e[44]" "e[47]" "e[52]" "e[55]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".wt" 0.014790209010243416;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F4E2CFCD-46A9-103C-8EBE-41866A97FC11";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  -27.33076477 19.44911003 -0.00011444092
		 7.76614809 -25.80480766 7.6293945e-05 -22.48085022 -38.60276031 -9.5367432e-06 0.27709919
		 -37.14810562 3.0517578e-05 -22.48084259 -38.60276031 -3.0517578e-05 0.27693224 -37.14810562
		 -1.0967255e-05 -27.33070374 19.44911003 7.6293945e-06 7.76693439 -25.80480766 -8.5830688e-06
		 -23.53177261 -19.44910812 -3.6239624e-05 -23.53191376 33.62611771 -4.3869019e-05
		 -23.53191566 33.62611771 3.8146973e-05 -23.53177261 -19.44910812 6.1035156e-05 -12.94665718
		 2.9470706 3.3378601e-05 -12.94644547 2.9470706 -3.0517578e-05 7.76693439 -46.41697693
		 -8.5830688e-06 7.76614809 -46.41697693 7.6293945e-05 2.39172459 -46.41701126 -5.8054924e-05
		 2.39200497 -46.41701126 4.5776367e-05 2.39200497 -25.80480766 4.5776367e-05 2.39200497
		 -19.44910812 4.5776367e-05 2.39172459 -19.44910812 -5.8054924e-05 2.39172459 -25.80480766
		 -5.8054924e-05 -38.52805328 -19.44911003 5.3405762e-05 -38.52803802 33.62657166 3.8146973e-05
		 -38.5280304 33.62657166 -2.4795532e-05 -38.5280304 -19.44911003 -5.7220459e-06 -68.52631378
		 -208.94358826 -1.5258789e-05 -79.72374725 -208.94358826 1.5258789e-05 -79.72366333
		 -208.94358826 -7.1525574e-06 -68.52633667 -208.94358826 2.3841858e-05;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "DBFB7780-4A81-9896-AE43-9A8FE58E2C1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[16]" "e[22]" "e[26]" "e[30]" "e[44]" "e[52]" "e[55:57]" "e[59]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".wt" 0.32446318864822388;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FFF90069-4F30-9B95-ED9F-8FBDF77AD1A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[10:11]" "e[16]" "e[22]" "e[26]" "e[30]" "e[44]" "e[52]" "e[55]" "e[84:85]" "e[87]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".wt" 0.87701785564422607;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C5FD589A-4D93-8B18-6CC1-899E9B0A1438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10:11]" "e[16]" "e[22]" "e[26]" "e[30]" "e[44]" "e[52]" "e[55]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".wt" 0.94842559099197388;
	setAttr ".dr" no;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "AF8030E4-4903-53A7-A7F2-BD86354BCA39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[40:41]" "e[43]" "e[45]" "e[58]" "e[70]" "e[86]" "e[98]" "e[114]" "e[126]" "e[142]" "e[154]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".wt" 0.91691899299621582;
	setAttr ".dr" no;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "51541B4C-4409-7E07-D97D-F4A96A464B36";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[2]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[4]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[22]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[23]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[25]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 -2.1316282e-14 -5.4385204 ;
	setAttr ".tk[31]" -type "float3" -1.9073486e-06 -2.1316282e-14 -5.4385204 ;
	setAttr ".tk[32]" -type "float3" -9.5367432e-07 -2.3092639e-14 -5.4385204 ;
	setAttr ".tk[33]" -type "float3" 0 -2.1316282e-14 -5.4385204 ;
	setAttr ".tk[34]" -type "float3" 0 0 -5.4385204 ;
	setAttr ".tk[35]" -type "float3" 0 0 -5.4385204 ;
	setAttr ".tk[36]" -type "float3" 0 -2.3092639e-14 -5.4385204 ;
	setAttr ".tk[37]" -type "float3" 0 -2.3092639e-14 -5.4385204 ;
	setAttr ".tk[38]" -type "float3" 0 -2.8421709e-14 -5.4385204 ;
	setAttr ".tk[39]" -type "float3" 0 -2.8421709e-14 -5.4385204 ;
	setAttr ".tk[40]" -type "float3" 0 -2.8421709e-14 -5.4385204 ;
	setAttr ".tk[41]" -type "float3" 0 -2.8421709e-14 -5.4385204 ;
	setAttr ".tk[42]" -type "float3" 0 -2.3092639e-14 -5.4385204 ;
	setAttr ".tk[43]" -type "float3" 0 -2.1316282e-14 -5.4385204 ;
	setAttr ".tk[44]" -type "float3" 0 -2.1316282e-14 -5.5357943 ;
	setAttr ".tk[45]" -type "float3" -1.9073486e-06 -2.1316282e-14 -5.5357943 ;
	setAttr ".tk[46]" -type "float3" -9.5367432e-07 -2.3092639e-14 -5.5357943 ;
	setAttr ".tk[47]" -type "float3" 0 -2.1316282e-14 -5.5357943 ;
	setAttr ".tk[48]" -type "float3" 0 0 -5.5357943 ;
	setAttr ".tk[49]" -type "float3" 0 0 -5.5357943 ;
	setAttr ".tk[50]" -type "float3" 0 -2.3092639e-14 -5.5357943 ;
	setAttr ".tk[51]" -type "float3" 0 -2.3092639e-14 -5.5357943 ;
	setAttr ".tk[52]" -type "float3" 0 -2.8421709e-14 -5.5357943 ;
	setAttr ".tk[53]" -type "float3" 0 -2.8421709e-14 -5.5357943 ;
	setAttr ".tk[54]" -type "float3" 0 -2.8421709e-14 -5.5357943 ;
	setAttr ".tk[55]" -type "float3" 0 -2.8421709e-14 -5.5357943 ;
	setAttr ".tk[56]" -type "float3" 0 -2.3092639e-14 -5.5357943 ;
	setAttr ".tk[57]" -type "float3" 0 -2.1316282e-14 -5.5357943 ;
	setAttr ".tk[63]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[64]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[73]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[74]" -type "float3" -9.5367432e-07 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "13FB7D2B-4A7F-DC4A-1161-5B90121907BC";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 42.636684 7.9128757 84.393051 ;
	setAttr ".rs" 47513;
	setAttr ".lt" -type "double3" 0 -1.3980143859003385e-14 65.039029326006428 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -40.430837043007578 7.9128753923551169 -36.578383408899072 ;
	setAttr ".cbx" -type "double3" 125.70420299138824 7.9128759872862799 205.36448313499045 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "280A17A6-49D9-1B5E-EC6B-C0B7CEE3F9FC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[12]" -type "float3" 8.7016973 -21.486155 0 ;
	setAttr ".tk[13]" -type "float3" 8.7016973 -21.486155 0 ;
	setAttr ".tk[14]" -type "float3" -1.1779531 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.1774715 0 0 ;
	setAttr ".tk[16]" -type "float3" 9.8673639 0 0 ;
	setAttr ".tk[17]" -type "float3" 9.8671923 0 0 ;
	setAttr ".tk[38]" -type "float3" 8.7016973 -21.486155 0 ;
	setAttr ".tk[39]" -type "float3" 9.8671951 0 0 ;
	setAttr ".tk[40]" -type "float3" -1.1774768 0 0 ;
	setAttr ".tk[52]" -type "float3" 8.7016973 -21.486155 0 ;
	setAttr ".tk[53]" -type "float3" 9.8672514 0 0 ;
	setAttr ".tk[54]" -type "float3" -1.1776313 0 0 ;
	setAttr ".tk[69]" -type "float3" -1.1776742 0 0 ;
	setAttr ".tk[70]" -type "float3" 9.8672667 0 0 ;
	setAttr ".tk[71]" -type "float3" 8.7016973 -21.486155 0 ;
	setAttr ".tk[80]" -type "float3" 8.7016973 -21.486155 0 ;
	setAttr ".tk[81]" -type "float3" 9.8673582 0 0 ;
	setAttr ".tk[82]" -type "float3" -1.1779407 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "222E32F7-4E9B-B456-606D-F08B92755637";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 42.636684 72.95192 84.393051 ;
	setAttr ".rs" 47256;
	setAttr ".lt" -type "double3" 7.1054273576010019e-15 3.110857957189494e-14 26.852570324511664 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -40.430834614560474 72.951920386727735 -36.578383408899072 ;
	setAttr ".cbx" -type "double3" 125.70420299138824 72.951920386727735 205.36448313499045 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D6C02458-475B-1FD3-65F4-18A6A31B4FC6";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -40.430832 86.378204 84.393051 ;
	setAttr ".rs" 55078;
	setAttr ".lt" -type "double3" -3.4869499132661236e-15 1.9231640649455409e-15 15.703826330044897 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -40.430832186113371 72.951920386727735 -36.578383408899072 ;
	setAttr ".cbx" -type "double3" -40.430832186113335 99.804490638556871 205.36448313499045 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "71BFAF5F-4877-77A3-4B4E-8F8DE213F0BD";
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 42.636684 86.378212 205.3644 ;
	setAttr ".rs" 47206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -40.430832186113371 72.951920386727735 205.36429974487754 ;
	setAttr ".cbx" -type "double3" 125.70420299138824 99.804500157455479 205.36448313499045 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "822EE6F3-4D61-2B59-903E-6598D7FDDD2E";
	setAttr ".ics" -type "componentList" 2 "f[103]" "f[105]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 34.784775 86.378212 205.3644 ;
	setAttr ".rs" 48123;
	setAttr ".lt" -type "double3" 5.2593741062018258e-15 0 6.0972364163949715 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -56.134652531278654 72.951920386727735 205.36429974487754 ;
	setAttr ".cbx" -type "double3" 125.70420299138824 99.804509676354087 205.36448313499045 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6EF60AD6-4555-CF87-3A66-CCB2AA94C011";
	setAttr ".ics" -type "componentList" 2 "f[101]" "f[107]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 34.784756 86.378212 -36.578381 ;
	setAttr ".rs" 36504;
	setAttr ".lt" -type "double3" -1.60531212793407e-14 -7.2039133907940486e-16 5.8824416932373422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -56.134652531278618 72.951920386727735 -36.578383408899072 ;
	setAttr ".cbx" -type "double3" 125.70416413623457 99.804509676354087 -36.578375072984826 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DA257E57-4C95-0C56-B64F-7CBEFFCED747";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 42.636665 7.9128761 -130.21317 ;
	setAttr ".rs" 46716;
	setAttr ".lt" -type "double3" 0 -1.4156120181422361e-14 64.246502425934295 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -40.430832186113335 7.9128759872862799 -200.1728590836006 ;
	setAttr ".cbx" -type "double3" 125.7041641362346 7.9128759872862799 -60.253471813717844 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "99202B03-43DE-B20D-C529-DCBD326F1612";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[86]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[87]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[98]" -type "float3" 25.927113 4.6573148 0 ;
	setAttr ".tk[99]" -type "float3" 25.927109 4.657258 1.2434498e-12 ;
	setAttr ".tk[102]" -type "float3" 35.468964 -4.6572528 0 ;
	setAttr ".tk[103]" -type "float3" 35.46896 -4.6573071 1.2434498e-12 ;
	setAttr ".tk[106]" -type "float3" 6.3181534 5.6843419e-14 0 ;
	setAttr ".tk[107]" -type "float3" 6.3181534 5.6843419e-14 0 ;
	setAttr ".tk[108]" -type "float3" 6.3181534 5.6843419e-14 0 ;
	setAttr ".tk[109]" -type "float3" 6.3181534 5.6843419e-14 0 ;
	setAttr ".tk[111]" -type "float3" 25.927113 4.6573148 0 ;
	setAttr ".tk[112]" -type "float3" 35.468964 -4.6572528 0 ;
	setAttr ".tk[115]" -type "float3" 25.927113 4.6573148 -3.2969183e-12 ;
	setAttr ".tk[116]" -type "float3" 35.468964 -4.6572528 -3.2969183e-12 ;
	setAttr ".tk[120]" -type "float3" 6.3181534 5.6843419e-14 0 ;
	setAttr ".tk[121]" -type "float3" 6.3181534 5.6843419e-14 0 ;
	setAttr ".tk[122]" -type "float3" 25.927109 4.657258 1.2434498e-12 ;
	setAttr ".tk[125]" -type "float3" 35.46896 -4.6573071 1.2434498e-12 ;
	setAttr ".tk[126]" -type "float3" 6.3181534 5.6843419e-14 0 ;
	setAttr ".tk[127]" -type "float3" 6.3181534 5.6843419e-14 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C8ACFDEA-4226-8177-B3B8-BE8508CFCDAB";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 42.636665 72.159378 -130.21317 ;
	setAttr ".rs" 57433;
	setAttr ".lt" -type "double3" 0 5.2688955668779419e-15 23.728996111645557 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -40.430832186113335 72.159376888313531 -200.1728590836006 ;
	setAttr ".cbx" -type "double3" 125.7041641362346 72.159376888313531 -60.253471813717844 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "977646BE-44AF-A8D0-1464-07A219FCA27C";
	setAttr ".ics" -type "componentList" 1 "f[132]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -40.430832 84.02388 -130.2132 ;
	setAttr ".rs" 34128;
	setAttr ".lt" -type "double3" 2.5300748040288364e-14 -2.6700399706189794e-14 14.055560553562515 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -40.430832186113335 72.159376888313531 -200.1728590836006 ;
	setAttr ".cbx" -type "double3" -40.430832186113321 95.888387192987523 -60.253517661246107 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "99FEBF3D-4F2A-33B2-B523-2EA4BEB0B4F8";
	setAttr ".ics" -type "componentList" 2 "f[133]" "f[135]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 35.608887 84.02388 -60.253494 ;
	setAttr ".rs" 38081;
	setAttr ".lt" -type "double3" -7.3875138929921542e-15 0 6.2698491330968373 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -54.486387769600597 72.159376888313531 -60.253517661246107 ;
	setAttr ".cbx" -type "double3" 125.70416413623458 95.888387192987523 -60.253471813717844 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "5E9CBFAF-4077-13A8-E534-5598E093E020";
	setAttr ".ics" -type "componentList" 2 "f[131]" "f[137]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 35.608891 84.02388 -200.17279 ;
	setAttr ".rs" 36147;
	setAttr ".lt" -type "double3" -3.208911475839453e-15 1.3369701823200236e-14 6.8685346059566879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -54.486382912706368 72.159376888313531 -200.1728590836006 ;
	setAttr ".cbx" -type "double3" 125.7041641362346 95.888387192987523 -200.17272570897296 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "CAA5DE36-4FDD-5426-D4F0-489668494573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[252:253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".wt" 0.80002862215042114;
	setAttr ".dr" no;
	setAttr ".re" 255;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "87206EDE-49DA-1BA1-F63F-56BDD2F2EE75";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[98:151]" -type "float3"  0 70.02922821 0 0 67.2743454
		 0 0 63.87637329 0 3.5527137e-15 63.87663269 0 0 49.74551392 0 0 49.74555206 0 3.5527137e-15
		 45.088310242 0 3.5527137e-15 45.088310242 0 -3.80632854 69.17580414 0 -3.80632854
		 69.17580414 0 -3.80632854 45.088310242 0 -3.80632854 45.088310242 0 3.5527137e-15
		 69.17580414 0 0 70.02922821 0 0 49.74551392 0 3.5527137e-15 45.088310242 0 3.5527137e-15
		 69.17580414 0 0 70.02922821 0 0 49.74551392 0 3.5527137e-15 45.088310242 0 3.5527137e-15
		 69.17580414 0 3.5527137e-15 45.088310242 0 -3.80632854 45.088310242 0 -3.80632854
		 69.17580414 0 0 67.2743454 0 3.5527137e-15 69.17580414 0 3.5527137e-15 45.088310242
		 0 0 49.74555206 0 -3.80632854 69.17580414 0 -3.80632854 45.088310242 0 28.058952332
		 71.71733856 0 28.058952332 71.71733856 0 0 66.41726685 0 0 66.41726685 0 36.48934555
		 57.64339447 0 36.48934555 57.64339447 0 3.5527137e-15 57.64342499 0 3.5527137e-15
		 57.64342499 0 3.80632854 68.96131897 0 3.80632854 68.96131897 0 3.80632854 57.64342499
		 0 3.80632854 57.64342499 0 3.5527137e-15 68.96131897 0 28.058956146 71.71733856 0
		 36.48934937 57.64339447 0 3.5527137e-15 57.64342499 0 3.80632854 57.64342499 0 3.80632854
		 68.96131897 0 3.5527137e-15 68.96131897 0 28.058956146 71.71733856 0 3.5527137e-15
		 57.64342499 0 36.48934937 57.64339447 0 3.80632854 68.96131897 0 3.80632854 57.64342499
		 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "1A3F5859-4ED1-A3F0-862A-FFAE220136CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[252:253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".wt" 0.38430657982826233;
	setAttr ".dr" no;
	setAttr ".re" 255;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "ADC0F594-4F90-07BA-6D10-C987D7810366";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[58]" "e[86]" "e[114]" "e[142]" "e[169]" "e[175]" "e[177]" "e[179]" "e[181]" "e[185]" "e[187]" "e[189]" "e[196]" "e[199]" "e[203]" "e[206]" "e[217]" "e[221]" "e[225]" "e[229]" "e[241]" "e[245]" "e[256]" "e[259]" "e[263]" "e[265]" "e[276]" "e[280]" "e[289]" "e[293]" "e[302]" "e[306]" "e[310]" "e[314]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".wt" 0.73740768432617188;
	setAttr ".dr" no;
	setAttr ".re" 293;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0F766FCD-49C7-0C1E-83AE-4D84D4B878FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[58]" "e[86]" "e[114]" "e[142]" "e[199]" "e[206]" "e[217]" "e[221]" "e[225]" "e[229]" "e[256]" "e[259]" "e[263]" "e[265]" "e[276]" "e[280]" "e[289]" "e[293]" "e[302]" "e[310]" "e[327]" "e[329]" "e[331]" "e[333]" "e[337]" "e[339]" "e[341]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[369]" "e[371]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".wt" 0.27330532670021057;
	setAttr ".re" 293;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "74C4E08C-489B-AD5D-3684-22BDBEEB884C";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[194:227]" -type "float3"  -3.67701221 0 0 -1.97798872
		 0 0 -1.9779911 0 0 -0.84717602 0 0 1.93825662 0 0 3.67688107 0 0 3.67687917 0 0 3.67701459
		 0 0 3.67701459 0 0 3.67701054 0 0 3.67701268 0 0 3.67701054 0 0 3.67701054 0 0 3.6768868
		 0 0 3.6768887 0 0 -1.54834437 0 0 -1.54834437 0 0 -1.54834068 0 0 -3.47136116 0 0
		 -3.47136569 0 0 -3.47136569 0 0 -3.47137046 0 0 -3.47137046 0 0 -1.54834986 0 0 -1.54834986
		 0 0 3.67687917 0 0 3.67688107 0 0 1.93825459 0 0 -0.84717804 0 0 -1.9779911 0 0 -1.9779911
		 0 0 -3.67701411 0 0 -3.67701411 0 0 -3.67701411 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D86D011D-4C29-83CF-D979-07B016BEB1C2";
	setAttr ".dc" -type "componentList" 1 "f[195]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6256D8A1-400A-1DCE-C9A1-76B661F772DA";
	setAttr ".dc" -type "componentList" 1 "f[218]";
createNode polySplitRing -n "polySplitRing13";
	rename -uid "AD342C8C-4937-D4ED-4DA7-B88CEC3A7753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[56:57]" "e[59]" "e[79]" "e[81]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[174]" "e[182]" "e[254]" "e[258]" "e[262]" "e[264]" "e[268]" "e[272]" "e[304]" "e[307]" "e[312]" "e[315]" "e[334]" "e[382]" "e[402]" "e[450]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".wt" 0.074234053492546082;
	setAttr ".re" 272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "4F92A2A8-4FAD-3BA9-C5B2-2694109A8B5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[174]" "e[254]" "e[262]" "e[307]" "e[315]" "e[382]" "e[450]" "e[452:453]" "e[463]" "e[465]" "e[469]" "e[471]" "e[481]" "e[483]" "e[485]" "e[497]" "e[499]" "e[501]" "e[507]" "e[509]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".wt" 0.90255177021026611;
	setAttr ".dr" no;
	setAttr ".re" 452;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "53F51738-454D-F4CA-021A-EE8ADB1053D8";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[228:287]" -type "float3"  0 0 -1.62795353 0 0 -1.62795353
		 0 0 -1.62795353 0 0 -1.62795353 0 0 -1.62795353 0 0 -1.62795353 0 0 -1.62795353 0
		 0 -1.62795353 0 0 -1.62795353 0 0 -1.62795353 0 0 -1.62795353 0 0 -1.62795353 0 0
		 -1.62795353 0 0 -1.62795353 0 0 -1.62795353 0 0 -1.62795353 0 0 -1.62795353 0 0 -1.62795353
		 0 0 -1.62795353 0 0 -1.62795353 0 0 -1.62795353 0 0 -1.62795353 0 0 -1.62795353 0
		 0 -1.62795353 0 0 -1.62795353 0 0 -1.62795353 0 0 -1.62795353 0 0 -1.62795353 0 0
		 -1.62795353 0 0 -1.62795353 -7.1054274e-15 0 1.57840025 -7.1054274e-15 0 1.57840025
		 -5.3290705e-15 0 1.57840025 -7.1054274e-15 0 1.57840025 -7.1054274e-15 0 1.57840025
		 0 0 1.57840025 0 0 1.57840025 0 0 1.57840025 0 0 1.57840025 0 0 1.57840025 0 0 1.57840025
		 0 0 1.57840025 0 0 1.57840025 0 0 1.57840025 0 0 1.57840025 0 0 1.57840025 0 0 1.57840025
		 -5.3290705e-15 0 1.57840025 -7.1054274e-15 0 1.57840025 -7.1054274e-15 0 1.57840025
		 0 0 1.57840025 0 0 1.57840025 0 0 1.57840025 0 0 1.57840025 0 0 1.57840025 -7.1054274e-15
		 0 1.57840025 -7.1054274e-15 0 1.57840025 -7.1054274e-15 0 1.57840025 -7.1054274e-15
		 0 1.57840025 -7.1054274e-15 0 1.57840025;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1BD2B3F7-4B61-B52C-573F-ABA2EBEBE5AF";
	setAttr ".dc" -type "componentList" 1 "f[250]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "23884169-4BC0-D234-2B2B-058AA5F7C309";
	setAttr ".ics" -type "componentList" 2 "e[324]" "e[372]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 163;
	setAttr ".sv2" 187;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "5E929D40-46B7-28D3-0BD2-1E82AEB1E39D";
	setAttr ".ics" -type "componentList" 3 "e[324]" "e[371:372]" "e[389]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 188;
	setAttr ".sv2" 197;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "8A6335E9-41EC-526F-31F9-F9976F9E1CE8";
	setAttr ".ics" -type "componentList" 5 "e[324]" "e[371:372]" "e[389]" "e[565]" "e[574]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 285;
	setAttr ".sv2" 197;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "81057E38-448F-BF40-4869-FCA9B3D6F96D";
	setAttr ".ics" -type "componentList" 2 "e[369]" "e[391]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 221;
	setAttr ".sv2" 164;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "F6DDC895-4FB7-381B-A9AC-26BA3069710B";
	setAttr ".ics" -type "componentList" 2 "e[563]" "e[577]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 254;
	setAttr ".sv2" 221;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "D7B276CF-476B-C81A-E750-94B7880E4C2B";
	setAttr ".ics" -type "componentList" 4 "e[563]" "e[575]" "e[577]" "e[579]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 197;
	setAttr ".sv2" 254;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "E25CE663-46D9-491B-F011-6E8DE9F96839";
	setAttr ".ics" -type "componentList" 2 "e[576]" "e[578]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 285;
	setAttr ".sv2" 221;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "31DF174C-4129-967C-1DA7-8EB876008706";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2251\n            -height 1447\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2251\\n    -height 1447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2251\\n    -height 1447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "55FD48A0-4330-0C10-0439-A2A609C053CD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2B22CD1B-47A4-94AF-3E8C-0AB1227976E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[170]" "e[186]" "e[194]" "e[198]" "e[202]" "e[205]" "e[209]" "e[213]" "e[338]" "e[358]" "e[406]" "e[426]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".wt" 0.42527171969413757;
	setAttr ".re" 161;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "89032DA0-487A-34D2-EFEA-2DA8B0E0E2B7";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[26]" -type "float3" 3.6658721 0 0 ;
	setAttr ".tk[27]" -type "float3" -3.6658437 0 0 ;
	setAttr ".tk[28]" -type "float3" -3.6658778 0 0 ;
	setAttr ".tk[29]" -type "float3" 3.6658778 0 0 ;
	setAttr ".tk[34]" -type "float3" 3.6658778 0 0 ;
	setAttr ".tk[35]" -type "float3" -3.6658721 0 0 ;
	setAttr ".tk[48]" -type "float3" 3.6658778 0 0 ;
	setAttr ".tk[49]" -type "float3" -3.6658721 0 0 ;
	setAttr ".tk[60]" -type "float3" -3.6658583 0 0 ;
	setAttr ".tk[61]" -type "float3" 3.6658778 0 0 ;
	setAttr ".tk[76]" -type "float3" 3.6658721 0 0 ;
	setAttr ".tk[77]" -type "float3" -3.6658437 0 0 ;
	setAttr ".tk[164]" -type "float3" 0 -4.7683716e-06 0 ;
	setAttr ".tk[187]" -type "float3" 0 -4.7683716e-06 0 ;
	setAttr ".tk[194]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[195]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[196]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[197]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[198]" -type "float3" 9.7960777 2.8610229e-06 0 ;
	setAttr ".tk[199]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[200]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[201]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[202]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[203]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[204]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[205]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[206]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[207]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[208]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[209]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[210]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[211]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[212]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[213]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[214]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[215]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[216]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[217]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[218]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[219]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[220]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[221]" -type "float3" 9.7960777 2.8610229e-06 0 ;
	setAttr ".tk[222]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[223]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[224]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[225]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[226]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[227]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[230]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[240]" -type "float3" 3.6658778 0 0 ;
	setAttr ".tk[241]" -type "float3" -3.6658721 0 0 ;
	setAttr ".tk[245]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[260]" -type "float3" 9.7960777 0 0 ;
	setAttr ".tk[270]" -type "float3" 3.6658778 0 0 ;
	setAttr ".tk[271]" -type "float3" -3.6658721 0 0 ;
	setAttr ".tk[275]" -type "float3" 9.7960777 0 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "D8719A40-475E-9F4A-D4EF-2885F58D855A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[452:453]" "e[463]" "e[465]" "e[469]" "e[471]" "e[481]" "e[483]" "e[485]" "e[497]" "e[499]" "e[501]" "e[507]" "e[509]" "e[515]" "e[517]" "e[519]" "e[521]" "e[527]" "e[533]" "e[535]" "e[537]" "e[539]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[563]" "e[565]" "e[572:574]" "e[577]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".wt" 0.23830243945121765;
	setAttr ".re" 555;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A28620C6-4422-F4E7-2809-6989AA9151CF";
	setAttr ".ics" -type "componentList" 8 "f[56:58]" "f[67:69]" "f[91]" "f[167]" "f[200]" "f[236:244]" "f[265:273]" "f[291:299]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 42.291332 -60.575409 -0.021269085 ;
	setAttr ".rs" 36655;
	setAttr ".lt" -type "double3" -1.152080004746675e-15 -3.5083807541806815e-15 31.600684514348227 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -125.31858501840871 -117.66010728676578 -102.5156149780443 ;
	setAttr ".cbx" -type "double3" 209.90125204067945 -3.4907092209907531 102.47307680775219 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "8A679226-4F4C-80BE-E785-97A896B06C02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[649]" "e[651]" "e[654]" "e[657]" "e[673]" "e[675]" "e[677]" "e[680]" "e[684]" "e[688]" "e[692]" "e[696]" "e[700]" "e[704]" "e[708]" "e[710]" "e[723]" "e[725]" "e[728]" "e[731]" "e[734]" "e[737]" "e[740]" "e[743]" "e[746]" "e[749]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".wt" 0.40989983081817627;
	setAttr ".re" 692;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "2C10BF56-4C93-1E14-436A-B7944A566286";
	setAttr ".uopa" yes;
	setAttr -s 374 ".tk";
	setAttr ".tk[0:165]" -type "float3"  11.039983749 0 0 -15.4148922 0 0 10.47461033
		 0 0 -14.54185963 0 0 10.47460747 0 0 -14.54184151 0 0 11.039978027 0 0 -15.41498184
		 0 0 -7.50535679 0 0 -7.50533772 0 0 -7.50533724 0 0 -7.50535679 0 0 -11.056360245
		 0 0 -11.056384087 0 0 -15.27766323 0 0 -15.27762699 0 0 -14.46432304 0 0 -14.46433735
		 0 0 -13.31407738 0 0 -13.31407738 0 0 -13.31404305 0 0 -13.31404305 0 0 9.084200859
		 0 0 9.084202766 0 0 9.084198952 0 0 9.084197044 0 0 15.41497993 0 0 14.31390476 0
		 0 14.31390285 0 0 15.41498184 0 0 -7.50535679 0 0 9.084197044 0 0 10.47460747 0 0
		 11.039983749 0 0 15.41498184 0 0 14.31390381 0 0 9.084198952 0 0 -7.50533724 0 0
		 -11.056383133 0 0 -14.46433735 0 0 -15.27762699 0 0 -15.4148922 0 0 -14.54185963
		 0 0 -13.31407738 0 0 -7.50535679 0 0 9.084197044 0 0 10.47460747 0 0 11.039981842
		 0 0 15.41498184 0 0 -15.2776413 0 0 -15.41491985 0 0 -14.5418539 0 0 -13.31406307
		 0 0 15.41498184 0 0 11.039978981 0 0 10.47460747 0 0 9.084197044 0 0 -7.50535679
		 0 0 -13.31406307 0 0 -14.541852 0 0 -15.41493225 0 0 -15.2776432 0 0 -7.50535679
		 0 0 9.084200859 0 0 10.47460747 0 0 11.039978027 0 0 15.41497993 0 0 14.31390476
		 0 0 9.084202766 0 0 -7.50533772 0 0 -11.056360245 0 0 -14.46432304 0 0 -15.27766323
		 0 0 -15.41497993 0 0 -14.54184151 0 0 -13.31404305 0 0 7.70592499 0 0 7.70592117
		 0 0 7.70592117 0 0 7.70592117 0 0 7.70592117 0 0 7.70592499 0 0 7.70592499 0 0 7.70592499
		 0 0 7.70592499 0 0 7.70592499 0 0 4.68348742 0 0 4.68348503 0 0 -7.50535679 0 0 -7.50535679
		 0 0 3.57115102 0 0 3.57114935 0 0 -7.50535679 0 0 -7.50535679 0 0 -9.23600769 0 0
		 -9.23600769 0 0 -9.23600769 0 0 -9.23600769 0 0 -7.50535679 0 0 4.68348742 0 0 3.57115102
		 0 0 -7.50535679 0 0 -7.50535583 0 0 4.68348742 0 0 3.57115102 0 0 -7.50535583 0 0
		 -7.50535679 0 0 -7.50535679 0 0 -9.23600769 0 0 -9.23600769 0 0 4.68348503 0 0 -7.50535679
		 0 0 -7.50535679 0 0 3.57114935 0 0 -9.23600769 0 0 -9.23600769 0 0 4.43496561 0 0
		 4.43496561 0 0 -7.50535679 0 0 -7.50535679 0 0 3.45219707 0 0 3.45219707 0 0 -7.50535679
		 0 0 -7.50535679 0 0 -9.23599911 0 0 -9.23599911 0 0 -9.23599911 0 0 -9.23599911 0
		 0 -7.50535679 0 0 4.43496561 0 0 3.45219707 0 0 -7.50535679 0 0 -9.23599911 0 0 -9.23599911
		 0 0 -7.50535583 0 0 4.43496561 0 0 -7.50535583 0 0 3.45219707 0 0 -9.23599911 0 0
		 -9.23599911 0 0 -7.50535679 0 0 5.089064121 0 0 5.089064121 0 0 -7.50535679 0 0 -7.50535679
		 0 0 6.7002449 0 0 6.7002449 0 0 -7.50535679 0 0 0.57482874 0 0 1.29952824 0 0 1.29952824
		 0 0 1.78186655 0 0 2.96996307 0 0 3.7115562 0 0 3.7115562 0 0 3.71156454 0 0 3.71156454
		 0 0 3.71156454 0 0 3.71156454 0 0 3.71156001 0 0 3.71156001 0 0 1.48279059 0 0 1.48279059
		 0 0 1.48279059 0 0 0.6625455 0 0 0.6625455 0 0;
	setAttr ".tk[166:331]" 0.6625455 0 0 0.66254407 0 0 0.66254407 0 0 1.4827888
		 0 0 1.4827888 0 0 3.7115562 0 0 3.7115562 0 0 2.96996307 0 0 1.78186655 0 0 1.29952824
		 0 0 1.29952824 0 0 0.57482874 0 0 0.57482874 0 0 0.57482874 0 0 -6.010323524 0 0
		 -6.010321617 0 0 -6.010321617 0 0 -6.010320187 0 0 -6.010317326 0 0 -6.010314941
		 0 0 -6.010314941 0 0 -6.010314941 0 0 -6.010314941 0 0 -6.010314941 0 0 -6.010314941
		 0 0 -6.010314941 0 0 -6.010314941 0 0 -6.010320663 0 0 -6.010320663 0 0 -6.010320663
		 0 0 -6.010323524 0 0 -6.010323524 0 0 -6.010323524 0 0 -6.010323524 0 0 -6.010323524
		 0 0 -6.010320663 0 0 -6.010320663 0 0 -6.010314941 0 0 -6.010314941 0 0 -6.010317326
		 0 0 -6.010319233 0 0 -6.010321617 0 0 -6.010321617 0 0 -6.010323524 0 0 -6.010323524
		 0 0 -6.010323524 0 0 -9.23599911 0 0 -7.50535679 0 0 -6.010323524 0 0 0.57482874
		 0 0 3.45219707 0 0 4.43496561 0 0 5.089064121 0 0 6.7002449 0 0 7.70592117 0 0 9.084197044
		 0 0 10.47460747 0 0 11.039983749 0 0 15.41498184 0 0 14.31390381 0 0 9.084198952
		 0 0 7.70592499 0 0 3.71156454 0 0 -6.010314941 0 0 -7.50533724 0 0 -11.056382179
		 0 0 -14.46433735 0 0 -15.27762699 0 0 -15.4148922 0 0 -14.54185963 0 0 -13.31407452
		 0 0 -7.50535679 0 0 -7.50535679 0 0 -7.50535679 0 0 -7.50535679 0 0 -9.23599911 0
		 0 -9.23599911 0 0 -7.50535679 0 0 -6.010323524 0 0 0.57482874 0 0 3.45219707 0 0
		 4.43496561 0 0 5.089064121 0 0 6.7002449 0 0 7.70592117 0 0 9.084197044 0 0 10.47460747
		 0 0 11.039981842 0 0 15.41498184 0 0 -15.27763748 0 0 -15.41491795 0 0 -14.5418539
		 0 0 -13.31406307 0 0 -7.50535679 0 0 -7.50535679 0 0 -7.50535679 0 0 -7.50535679
		 0 0 -9.23599911 0 0 -15.414958 0 0 -15.2776556 0 0 -14.4643259 0 0 -11.056364059
		 0 0 -7.50533772 0 0 -6.010314941 0 0 3.71156454 0 0 7.70592499 0 0 9.084199905 0
		 0 14.31390381 0 0 15.41497993 0 0 11.039978027 0 0 10.47460556 0 0 9.084197998 0
		 0 7.70592213 0 0 4.68348503 0 0 3.57115006 0 0 0.66254407 0 0 -6.010323524 0 0 -7.50535679
		 0 0 -9.23600769 0 0 -9.23600769 0 0 -7.50535679 0 0 -7.50535679 0 0 -13.31405163
		 0 0 -14.54184628 0 0 -15.41491222 0 0 -15.27763557 0 0 -14.46433544 0 0 -11.056378365
		 0 0 -7.50533724 0 0 -6.010314941 0 0 3.71156454 0 0 7.70592499 0 0 9.084197998 0
		 0 14.31390381 0 0 15.41498184 0 0 11.039981842 0 0 10.47460747 0 0 9.084197044 0
		 0 7.70591879 0 0 6.7002449 0 0 5.089064121 0 0 4.43496561 0 0 3.45219636 0 0 0.57482874
		 0 0 -6.010323524 0 0 -7.50535679 0 0 -9.23599911 0 0 -9.23599911 0 0 -7.50535679
		 0 0 -7.50535679 0 0 -6.010319233 0 0 1.78186655 0 0 2.96996307 0 0 -6.010317326 0
		 0 -7.50535679 0 0 -7.50535679 0 0 -13.31406498 0 0 -14.5418539 0 0 -5.37216902 -489.91992188
		 0 -0.30296382 -496.52093506 0 -5.37216902 -489.91992188 0 -0.30296382 -496.52093506
		 0 -4.044939041 -505.044799805 0 1.49811387 -139.021438599 0 -4.044939041 -505.044799805
		 0 1.49808145 -139.021438599 0;
	setAttr ".tk[332:373]" 15.41498184 -123.89701843 0 15.41498184 -123.89701843
		 0 -7.053407192 -294.058868408 0 -15.2776432 -288.74798584 0 -7.05340147 -294.058868408
		 0 -15.27764702 -288.74798584 0 4.60026169 -402.60888672 0 4.60026264 -402.60894775
		 0 7.70592022 -489.92028809 0 7.70592022 -489.92028809 0 3.71156573 -489.92016602
		 0 3.71156573 -489.92016602 0 15.41498184 -123.89701843 0 1.49808145 -139.021438599
		 0 3.44569063 -151.88809204 0 15.41498184 -123.89701843 0 -4.044939041 -505.044799805
		 0 -2.097335339 -517.91143799 0 7.70593166 -489.92028809 0 7.70592022 -489.92028809
		 0 3.71156573 -489.92016602 0 3.71156573 -489.92016602 0 -5.37216902 -489.91992188
		 0 -5.37216902 -489.91992188 0 -0.36989626 -502.69177246 0 -0.30296382 -496.52093506
		 0 4.59895134 -402.66461182 0 4.60026169 -402.60888672 0 -7.10187006 -299.091522217
		 0 -7.053407192 -294.058868408 0 -15.27763748 -288.74798584 0 -15.2776413 -288.74798584
		 0 -7.10186338 -299.091522217 0 -15.27765751 -288.74798584 0 4.59896374 -402.66467285
		 0 -0.36989626 -502.69177246 0 -5.37216902 -489.91992188 0 3.71156573 -489.92016602
		 0 7.70593166 -489.92028809 0 -2.09732008 -517.91143799 0 3.44570589 -151.88803101
		 0 15.41497993 -123.89701843 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "59521535-4A42-4097-E1EB-8CA2AA989A57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[752:753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".wt" 0.63939011096954346;
	setAttr ".dr" no;
	setAttr ".re" 752;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F163FCB3-48D8-06AA-C870-CB93CE08C71E";
	setAttr ".ics" -type "componentList" 2 "f[393:396]" "f[419:422]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 190.27481 -154.3985 -0.02126075 ;
	setAttr ".rs" 64953;
	setAttr ".lt" -type "double3" -3.920309980657615e-14 -1.1152428806837644e-14 359.72246715967117 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 190.27479508219426 -187.90616175687126 -102.515531618902 ;
	setAttr ".cbx" -type "double3" 190.27481450977112 -120.89085003228921 102.47301012043843 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "1BACBB8F-4AB7-0DCE-6780-149C61A44F71";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[374]" -type "float3" 0 -134.03639 0 ;
	setAttr ".tk[375]" -type "float3" 0 -134.03636 0 ;
	setAttr ".tk[376]" -type "float3" 0 -68.906349 0 ;
	setAttr ".tk[377]" -type "float3" 0 -15.324118 0 ;
	setAttr ".tk[378]" -type "float3" 0 -15.324118 0 ;
	setAttr ".tk[379]" -type "float3" 0 -15.324118 0 ;
	setAttr ".tk[380]" -type "float3" 0 -15.324118 0 ;
	setAttr ".tk[381]" -type "float3" 0 -15.324118 0 ;
	setAttr ".tk[382]" -type "float3" 0 -15.324118 0 ;
	setAttr ".tk[383]" -type "float3" 0 -15.324118 0 ;
	setAttr ".tk[384]" -type "float3" 0 -68.906349 0 ;
	setAttr ".tk[385]" -type "float3" 0 -134.03636 0 ;
	setAttr ".tk[386]" -type "float3" 0 -134.03639 0 ;
	setAttr ".tk[387]" -type "float3" 0 -134.0365 0 ;
	setAttr ".tk[388]" -type "float3" 0 -134.03659 0 ;
	setAttr ".tk[389]" -type "float3" 0 -134.0367 0 ;
	setAttr ".tk[390]" -type "float3" 0 81.955147 0 ;
	setAttr ".tk[391]" -type "float3" 0 81.955292 0 ;
	setAttr ".tk[392]" -type "float3" 0 81.955292 0 ;
	setAttr ".tk[393]" -type "float3" 0 81.955292 0 ;
	setAttr ".tk[394]" -type "float3" 0 81.955292 0 ;
	setAttr ".tk[395]" -type "float3" 0 81.955292 0 ;
	setAttr ".tk[396]" -type "float3" 0 81.955147 0 ;
	setAttr ".tk[397]" -type "float3" 0 -134.0367 0 ;
	setAttr ".tk[398]" -type "float3" 0 -134.03659 0 ;
	setAttr ".tk[399]" -type "float3" 0 -134.0365 0 ;
	setAttr ".tk[400]" -type "float3" 0 -38.945404 0 ;
	setAttr ".tk[401]" -type "float3" 0 -38.945469 0 ;
	setAttr ".tk[402]" -type "float3" 0 -15.458398 0 ;
	setAttr ".tk[403]" -type "float3" 0 3.8646009 0 ;
	setAttr ".tk[404]" -type "float3" 0 3.8646009 0 ;
	setAttr ".tk[405]" -type "float3" 0 3.8646009 0 ;
	setAttr ".tk[406]" -type "float3" 0 3.8646009 0 ;
	setAttr ".tk[407]" -type "float3" 0 3.8646009 0 ;
	setAttr ".tk[408]" -type "float3" 0 3.8646009 0 ;
	setAttr ".tk[409]" -type "float3" 0 3.8646009 0 ;
	setAttr ".tk[410]" -type "float3" 0 -15.458398 0 ;
	setAttr ".tk[411]" -type "float3" 0 -38.945469 0 ;
	setAttr ".tk[412]" -type "float3" 0 -38.945404 0 ;
	setAttr ".tk[413]" -type "float3" 0 -38.945469 0 ;
	setAttr ".tk[414]" -type "float3" 0 -38.945469 0 ;
	setAttr ".tk[415]" -type "float3" 0 -38.945671 0 ;
	setAttr ".tk[416]" -type "float3" 0 38.945404 0 ;
	setAttr ".tk[417]" -type "float3" 0 38.945644 0 ;
	setAttr ".tk[418]" -type "float3" 0 38.945644 0 ;
	setAttr ".tk[419]" -type "float3" 0 38.945644 0 ;
	setAttr ".tk[420]" -type "float3" 0 38.945644 0 ;
	setAttr ".tk[421]" -type "float3" 0 38.945644 0 ;
	setAttr ".tk[422]" -type "float3" 0 38.945404 0 ;
	setAttr ".tk[423]" -type "float3" 0 -38.945671 0 ;
	setAttr ".tk[424]" -type "float3" 0 -38.945469 0 ;
	setAttr ".tk[425]" -type "float3" 0 -38.945469 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9B6A1B57-45E8-7E51-D27D-2881202597D0";
	setAttr ".ics" -type "componentList" 5 "f[376]" "f[387:390]" "f[400:402]" "f[413:416]" "f[426:427]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 49.498989 -154.3976 -0.02126075 ;
	setAttr ".rs" 57784;
	setAttr ".lt" -type "double3" -6.1283714648113774e-15 4.3796123352612113e-14 29.306864096504334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30.299227005830765 -187.90503852683506 -102.51556496255893 ;
	setAttr ".cbx" -type "double3" 129.29720705132829 -120.89016467158916 102.47304346409531 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "0514EFEC-4397-1D01-A337-A8AD5609B327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[172]" "e[179]" "e[183]" "e[187]" "e[529:530]" "e[543]" "e[545]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[724]" "e[727]" "e[729]" "e[732]" "e[735]" "e[739]" "e[742]" "e[745]" "e[748]" "e[751]" "e[767]" "e[783]" "e[810]" "e[831]" "e[834]" "e[852]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".wt" 0.15597312152385712;
	setAttr ".re" 530;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "293791D0-4BE0-6AC2-2F1D-12920740D772";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[433]" -type "float3" -25.147774 0 18.200665 ;
	setAttr ".tk[434]" -type "float3" -30.275928 0 18.200666 ;
	setAttr ".tk[435]" -type "float3" -25.26404 0 18.200665 ;
	setAttr ".tk[436]" -type "float3" -30.074921 0 18.200666 ;
	setAttr ".tk[437]" -type "float3" 25.190294 0 18.200659 ;
	setAttr ".tk[438]" -type "float3" 10.567929 0 18.200659 ;
	setAttr ".tk[439]" -type "float3" 25.190294 0 18.200659 ;
	setAttr ".tk[440]" -type "float3" 10.567931 0 18.200659 ;
	setAttr ".tk[441]" -type "float3" -25.329668 0 18.200665 ;
	setAttr ".tk[442]" -type "float3" -29.961563 0 18.200666 ;
	setAttr ".tk[443]" -type "float3" 25.190294 0 18.200659 ;
	setAttr ".tk[444]" -type "float3" 10.567931 0 18.200659 ;
	setAttr ".tk[445]" -type "float3" -30.275949 0 -18.200666 ;
	setAttr ".tk[446]" -type "float3" -25.147778 0 -18.200665 ;
	setAttr ".tk[447]" -type "float3" -30.074921 0 -18.200666 ;
	setAttr ".tk[448]" -type "float3" -25.264057 0 -18.200665 ;
	setAttr ".tk[449]" -type "float3" 10.567933 0 -18.200661 ;
	setAttr ".tk[450]" -type "float3" 10.567937 0 -18.200661 ;
	setAttr ".tk[451]" -type "float3" 25.1903 0 -18.200657 ;
	setAttr ".tk[452]" -type "float3" 25.1903 0 -18.200657 ;
	setAttr ".tk[453]" -type "float3" 30.252253 0 -18.200657 ;
	setAttr ".tk[454]" -type "float3" 30.267366 0 -18.200657 ;
	setAttr ".tk[455]" -type "float3" -29.961573 0 -18.200666 ;
	setAttr ".tk[456]" -type "float3" -25.329674 0 -18.200665 ;
	setAttr ".tk[457]" -type "float3" 10.567937 0 -18.200661 ;
	setAttr ".tk[458]" -type "float3" 25.1903 0 -18.200657 ;
	setAttr ".tk[459]" -type "float3" 30.275949 0 -18.200657 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "7F3843FD-4FCD-92E2-43DF-6CBDEDF60B8E";
	setAttr ".ics" -type "componentList" 11 "f[65]" "f[245:246]" "f[275]" "f[290]" "f[315]" "f[362]" "f[366]" "f[380:383]" "f[406:409]" "f[463:464]" "f[494]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -102.97958 -92.75666 -0.021310765 ;
	setAttr ".rs" 36240;
	setAttr ".lt" -type "double3" -1.8240384141211668e-14 1.0646960201497746e-14 94.97253670118927 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -107.19175243108982 -187.90560966075176 -102.5156149780443 ;
	setAttr ".cbx" -type "double3" -98.767420848732883 2.3922884092424139 102.47299344860994 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "507DAFF7-49D6-9EC9-9F1F-EC9F10AEBFF0";
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sa" 24;
	setAttr ".sh" 2;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "A0DDCD0D-44F4-C60D-CFDF-AAB3D41FD493";
	setAttr ".w" 200;
	setAttr ".h" 200;
	setAttr ".d" 200;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "A0A1D9EB-48E2-8CD9-E1BA-B6A78428D5DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.3255537390683769 0 0 0 0 1.0569248147460752 0 0 0 0 2.1535038675263851 0
		 449.5430667441334 0 0 1;
	setAttr ".wt" 0.088887795805931091;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "877654AD-485D-6987-412C-63991CC68BDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 2.3255537390683769 0 0 0 0 1.0569248147460752 0 0 0 0 2.1535038675263851 0
		 449.5430667441334 0 0 1;
	setAttr ".wt" 0.95550829172134399;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "0D44DAF5-4FFA-925E-DC09-AFBDC7526B39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[24]" "e[30]";
	setAttr ".ix" -type "matrix" 2.3255537390683769 0 0 0 0 1.0569248147460752 0 0 0 0 2.1535038675263851 0
		 449.5430667441334 0 0 1;
	setAttr ".wt" 0.036570213735103607;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "0C3EAF0E-4AA8-79F8-33F3-6A9CC9B2171D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[14]" "e[24]" "e[32]" "e[35]" "e[41]" "e[45]";
	setAttr ".ix" -type "matrix" 2.3255537390683769 0 0 0 0 1.0569248147460752 0 0 0 0 2.1535038675263851 0
		 449.5430667441334 0 0 1;
	setAttr ".wt" 0.96189761161804199;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "5A55FE10-419F-B661-9259-81A8A3C44036";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[12]" "e[17]" "e[28]" "e[31]" "e[40]" "e[46]" "e[56]" "e[62]";
	setAttr ".ix" -type "matrix" 2.3255537390683769 0 0 0 0 1.0569248147460752 0 0 0 0 2.1535038675263851 0
		 449.5430667441334 0 0 1;
	setAttr ".wt" 0.097572192549705505;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "ADA2B000-42EB-0964-6DCD-B498E336B26A";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 2.3255537390683769 0 0 0 0 1.0569248147460752 0 0 0 0 2.1535038675263851 0
		 449.5430667441334 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 459.88986 105.6925 0.029886045 ;
	setAttr ".rs" 57796;
	setAttr ".lt" -type "double3" 0 2.7849913391248212e-18 -101.83120751404289 ;
	setAttr ".ls" -type "double3" 0.9000000009805168 0.9000000009805168 0.89680466844692697 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 237.68127452648321 105.69249760200033 -199.53979878773288 ;
	setAttr ".cbx" -type "double3" 682.09844065097104 105.69249760200033 199.59957087536458 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "F8B92BE4-4A05-CF0D-1C48-259B99175E5D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[18]" -type "float3" 0 1.7166138e-05 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.7166138e-05 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.7166138e-05 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.7166138e-05 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D631B936-4BA3-54D2-DF50-E1B566D96C50";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E00EB589-491B-A8DF-B857-3C8C542E2D73";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D08BFB1D-4900-8724-59EB-A7B5F6E1DD0B";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode polySplitRing -n "polySplitRing25";
	rename -uid "44ABE59C-4B52-B366-7FD6-5AA9C72EBC96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[82:83]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 2.3255537390683769 0 0 0 0 1.0569248147460752 0 0 0 0 2.1535038675263851 0
		 449.5430667441334 0 0 1;
	setAttr ".wt" 0.21456174552440643;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F17CC44E-4E1E-E303-BF72-2FB205C0DB26";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.00063365093 -4.4575255e-09 ;
	setAttr ".uvtk[28]" -type "float2" -4.7004779e-08 1.5177518e-08 ;
	setAttr ".uvtk[38]" -type "float2" -7.8700779e-08 -4.9628177e-08 ;
	setAttr ".uvtk[67]" -type "float2" 0.0044250996 -2.392988e-09 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "39A48024-4082-5871-875D-5E8538E5582A";
	setAttr ".ics" -type "componentList" 3 "vtx[18]" "vtx[25]" "vtx[48]";
	setAttr ".ix" -type "matrix" 2.3255537390683769 0 0 0 0 1.0569248147460752 0 0 0 0 2.1535038675263851 0
		 449.5430667441334 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "7AC3B1F1-43AF-3BA9-F1CA-19B422A656C3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[48]" -type "float3" 2.050148 2.8947372 1.9883881 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "74CE6422-48F6-0E44-C137-6FBA0E11B5B5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 0.00063365093 4.4410577e-09 ;
	setAttr ".uvtk[40]" -type "float2" -1.014233e-07 1.9990409e-09 ;
	setAttr ".uvtk[50]" -type "float2" -4.7232717e-08 3.6994336e-08 ;
	setAttr ".uvtk[70]" -type "float2" 0.0044252253 7.7735635e-08 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "735BE83F-4400-1B59-4A87-FDBBBB819569";
	setAttr ".ics" -type "componentList" 3 "vtx[26]" "vtx[33]" "vtx[50]";
	setAttr ".ix" -type "matrix" 2.3255537390683769 0 0 0 0 1.0569248147460752 0 0 0 0 2.1535038675263851 0
		 449.5430667441334 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "252E9077-4403-2560-EA08-96B5E587C33C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[50]" -type "float3" 2.050148 2.8947372 -1.9883881 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "FFF0C658-4C1F-2093-1D2E-05BEEE5F23EB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 1.1582498e-07 -2.777068e-08 ;
	setAttr ".uvtk[51]" -type "float2" 1.6787874e-07 -1.4812966e-08 ;
	setAttr ".uvtk[65]" -type "float2" 0.0098046781 0.025352828 ;
	setAttr ".uvtk[70]" -type "float2" 3.7714408e-08 -1.4150903e-12 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "60C140CD-4376-1149-F187-A496E504BB3F";
	setAttr ".ics" -type "componentList" 2 "vtx[33:34]" "vtx[46]";
	setAttr ".ix" -type "matrix" 2.3255537390683769 0 0 0 0 1.0569248147460752 0 0 0 0 2.1535038675263851 0
		 449.5430667441334 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "6660BCE2-4FF5-88E0-02B3-089FC99D8995";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[46]" -type "float3" 9.5550537 -85.873489 -9.2672119 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "86F2EE99-40F3-2B6C-0C5B-92AED554ED51";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 2.7878666e-08 8.660205e-09 ;
	setAttr ".uvtk[52]" -type "float2" 4.7474337e-08 -4.9883964e-09 ;
	setAttr ".uvtk[64]" -type "float2" 0.010956327 -0.015381647 ;
	setAttr ".uvtk[65]" -type "float2" -0.00065762887 -0.0020777115 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "348F93FE-485D-96C0-2F15-408668B59160";
	setAttr ".ics" -type "componentList" 2 "vtx[34:35]" "vtx[44]";
	setAttr ".ix" -type "matrix" 2.3255537390683769 0 0 0 0 1.0569248147460752 0 0 0 0 2.1535038675263851 0
		 449.5430667441334 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "8B0D3746-4AED-AA40-50AA-8FBFD23CFE0B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[44]" -type "float3" 9.5550537 -85.873489 9.2672119 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "6E2B7395-42C7-CD98-7ABD-2583C5C0DAF7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[34]" -type "float3" 0 1.2978038 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.2978038 0 ;
	setAttr ".tk[44]" -type "float3" 0 -84.575439 0 ;
	setAttr ".tk[45]" -type "float3" 0 -84.575439 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "63F5D80C-4BE5-0922-43C5-70AADBBE7002";
	setAttr ".dc" -type "componentList" 9 "e[14]" "e[16]" "e[18:20]" "e[25]" "e[36]" "e[51]" "e[59]" "e[88]" "e[90:91]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "271B939E-4F0E-59BC-5B36-3AA59CABD449";
	setAttr ".dc" -type "componentList" 1 "vtx[25]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "CB69087E-4C43-93F4-98BD-47860DFB7D7D";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "D1BB0641-44EC-13B9-8396-97BB6D57D1DD";
	setAttr ".dc" -type "componentList" 1 "vtx[44]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "5BAF51C7-48D7-1367-3D0A-76AA87C797C8";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "097F1AC1-4214-5013-D16B-1683DFAA6D8D";
	setAttr ".dc" -type "componentList" 1 "vtx[30]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "379F8BB7-4B63-6711-962A-A7A1ADB8FD53";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "D88B3A4E-40EC-0573-2814-DB8F74CE0673";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "92CC890F-4326-E553-F648-5E87EDBF3BD2";
	setAttr ".dc" -type "componentList" 1 "vtx[40]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "9C8FCB76-4ED1-1CF8-CC60-B29B94DD6305";
	setAttr ".dc" -type "componentList" 1 "vtx[11]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "93B4EC35-4D0F-5291-368B-CAAD586A1ADA";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "CC0029D3-41ED-38E3-8EEB-C69DDDE3399F";
	setAttr ".dc" -type "componentList" 1 "vtx[15]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "A4F446FE-497B-0A18-F9A6-CFAABBA969B8";
	setAttr ".dc" -type "componentList" 1 "vtx[21]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "82D6C0CB-45FE-89D6-595C-1D933139F132";
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[17]" "f[24]";
	setAttr ".ix" -type "matrix" 2.5372870558042084 0 0 0 0 1.1148093379865796 0 0 0 0 2.0075429025970308 0
		 449.5430667441334 11.338299790535473 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 207.1032 122.81924 0 ;
	setAttr ".rs" 57219;
	setAttr ".lt" -type "double3" 1.2044858993119807e-13 8.228762452249655e-15 63.327799620450968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 195.81436116371256 122.81923358919343 -200.75429025970308 ;
	setAttr ".cbx" -type "double3" 218.39201915377745 122.81925059983396 200.75429025970308 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "AB13FA39-4BC4-0A98-9A31-06AA0DB4CD88";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[3]" -type "float3" -52.347637 -38.383801 0 ;
	setAttr ".tk[5]" -type "float3" -52.347637 -38.383801 0 ;
	setAttr ".tk[12]" -type "float3" -52.347637 -38.383801 0 ;
	setAttr ".tk[18]" -type "float3" -52.347637 -38.383801 0 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "C8EC5625-41B0-8E7F-DD99-13B682E476A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[66:67]" "e[69]" "e[71]" "e[74]" "e[76]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 2.5372870558042084 0 0 0 0 1.1148093379865796 0 0 0 0 2.0075429025970308 0
		 449.5430667441334 11.338299790535473 0 1;
	setAttr ".wt" 0.41038298606872559;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "8BDD8D64-49B5-0910-0E28-4DB044E9CCFB";
	setAttr ".ics" -type "componentList" 1 "f[46:48]";
	setAttr ".ix" -type "matrix" 2.5372870558042084 0 0 0 0 1.1148093379865796 0 0 0 0 2.0075429025970308 0
		 449.5430667441334 11.338299790535473 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 104.35487 128.72665 0 ;
	setAttr ".rs" 43533;
	setAttr ".lt" -type "double3" -14.016566250783754 -8.0703296470244762e-15 90.802125078339969 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 103.55593086700412 119.17505257307715 -200.75429025970308 ;
	setAttr ".cbx" -type "double3" 105.15381464641013 138.27825705151645 200.75429025970308 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "FAC2C5D9-49D2-14B5-125A-D4832D12E83B";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[0:51]" -type "float3"  -0.92484421 -17.29860878 0
		 -14.0013685226 144.59431458 0 -32.17771149 -30.3751564 0 -35.83361053 91.65382385
		 0 -32.17771149 -30.3751564 0 -35.83361053 91.65382385 0 -0.92484421 -17.29860878
		 0 -14.0013685226 144.59431458 0 -32.75951385 -23.17225266 0 -32.75951385 -23.17225266
		 0 -1.50663888 -10.095709801 0 -1.50663888 -10.095709801 0 -35.83361053 91.65382385
		 0 -32.75951385 -23.17225266 0 -32.17771149 -30.3751564 0 -0.92484421 -17.29860878
		 0 -1.50663888 -10.095709801 0 -14.0013685226 144.59431458 0 -35.83361053 91.65382385
		 0 -32.75951385 -23.17225266 0 -32.17771149 -30.3751564 0 -0.92484421 -17.29860878
		 0 -1.50663888 -10.095709801 0 -14.0013685226 144.59431458 0 -16.9825325 143.34698486
		 0 -16.9825325 143.34698486 0 -16.77972984 143.43180847 0 -4.28499317 -11.25820255
		 0 -3.70320034 -18.46108627 0 -3.70319963 -18.46108627 0 -3.70319963 -18.46108627
		 0 -3.70319963 -18.46108627 0 -4.2849946 -11.25820255 0 -16.77972984 143.43180847
		 0 -5.11256981 -3.60856795 0 -5.11256981 -3.60856795 0 -36.36103058 -42.93897247 0
		 -36.37651443 -42.095085144 0 -36.37651825 -42.095092773 0 -36.36103058 -42.93897247
		 0 -36.37651825 -42.095092773 0 -36.36103058 -42.93897247 0 -36.37651443 -42.095085144
		 0 -36.36103058 -42.93897247 0 -35.74677658 -25.73715782 0 -35.74678421 -25.73717308
		 0 -35.74678421 -25.73717308 0 -35.74677658 -25.73715782 0 -35.73129654 -26.58107567
		 0 -35.73129654 -26.58107567 0 -35.73129654 -26.58107567 0 -35.73129654 -26.58107567
		 0;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polyExtrudeFace17.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace20.out" "pCubeShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing8.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak8.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyTweak11.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyBridgeEdge7.out" "polyTweak11.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak12.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak12.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing18.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak14.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polySplitRing19.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyCube2.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polySplitRing24.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace18.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyTweakUV1.ip";
connectAttr "polyTweak16.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak16.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak17.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak17.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak18.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak18.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak19.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak19.ip";
connectAttr "polyMergeVert4.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "polyTweak21.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "deleteComponent19.og" "polyTweak21.ip";
connectAttr "polyExtrudeFace19.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polySplitRing26.out" "polyTweak22.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of DumpTruck005.ma
