//Maya ASCII 2018ff09 scene
//Name: DumpTruck006.ma
//Last modified: Wed, Feb 27, 2019 09:14:42 AM
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
	setAttr ".t" -type "double3" 956.00735077963941 -25.089400218110896 1601.5254367820917 ;
	setAttr ".r" -type "double3" -720.93835222065354 27746.599999996899 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0ADF1BB6-416C-6044-4DCA-E0B218A25186";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1767.9755274974063;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 211.14731083893966 110.90595197138774 215.49351258727287 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5E7C28C5-4508-ECCB-0741-56970E006A5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 211.14731083893966 1049.8876854951168 215.49351258727307 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DC4AC901-4542-6C2B-A5F9-4F8F29114778";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 938.98173352372896;
	setAttr ".ow" 1394.1584094835462;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 211.14731083893966 110.90595197138774 215.49351258727287 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "340341D3-4982-D208-2D48-24ABF03556BD";
	setAttr ".t" -type "double3" 211.14731083893966 110.90595197138774 1035.5487894725163 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3EC17979-46A1-F977-EB0E-478B6D589F14";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 820.05527688524353;
	setAttr ".ow" 1037.0469701872414;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 211.14731083893966 110.90595197138774 215.49351258727287 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "446A25FB-4CB3-E289-2FE8-339696844336";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1036.4859867074279 110.90595197138774 215.49351258727305 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "18BA4D36-4B18-96A6-71DA-3FA479706E02";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 825.33867586848828;
	setAttr ".ow" 913.71509300029084;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 211.14731083893966 110.90595197138774 215.49351258727287 ;
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
	setAttr ".pv" -type "double2" 0.625 0.87619245052337646 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[255]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[256]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[375]" -type "float3" 0 -71.338501 0 ;
	setAttr ".pt[376]" -type "float3" 0 -71.338501 0 ;
	setAttr ".pt[377]" -type "float3" 0 -71.338501 0 ;
	setAttr ".pt[378]" -type "float3" 0 -71.338501 0 ;
	setAttr ".pt[379]" -type "float3" 0 -71.338501 3.5762787e-07 ;
	setAttr ".pt[380]" -type "float3" 0 -71.338501 0 ;
	setAttr ".pt[381]" -type "float3" 0 -71.338501 0 ;
	setAttr ".pt[382]" -type "float3" 0 -71.338501 0 ;
	setAttr ".pt[383]" -type "float3" 0 -71.338501 0 ;
	setAttr ".pt[384]" -type "float3" 0 -71.338501 0 ;
	setAttr ".pt[385]" -type "float3" 0 -71.338501 0 ;
	setAttr ".pt[457]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[458]" -type "float3" 0 -71.338501 2.3841858e-07 ;
	setAttr ".pt[489]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[494]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[497]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[501]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[502]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[506]" -type "float3" 0 -71.338501 0 ;
	setAttr ".pt[507]" -type "float3" 0 -71.338501 -2.3841858e-07 ;
	setAttr ".pt[508]" -type "float3" 0 -71.338501 2.9802322e-07 ;
	setAttr ".pt[509]" -type "float3" 0 -71.338501 0 ;
	setAttr ".pt[512]" -type "float3" 0 -71.338501 0 ;
	setAttr ".pt[514]" -type "float3" 0 -71.338501 0 ;
	setAttr ".pt[546]" -type "float3" 0 -71.338501 0 ;
	setAttr ".pt[547]" -type "float3" 0 -71.338501 0 ;
	setAttr ".pt[562]" -type "float3" -0.46034634 -0.66703117 9.5923269e-14 ;
	setAttr ".pt[563]" -type "float3" -0.46034634 -0.66703117 1.9184654e-13 ;
	setAttr ".pt[564]" -type "float3" 0.62226009 85.521339 8.5265128e-14 ;
	setAttr ".pt[565]" -type "float3" 0.62226009 85.521339 1.7053026e-13 ;
	setAttr ".pt[566]" -type "float3" -0.46034652 -0.66703516 -1.9184654e-13 ;
	setAttr ".pt[567]" -type "float3" -0.46034634 -0.66703117 -1.9184654e-13 ;
	setAttr ".pt[568]" -type "float3" 0.62226009 85.521339 -1.7053026e-13 ;
	setAttr ".pt[569]" -type "float3" 0.62226009 85.521339 -1.7053026e-13 ;
	setAttr ".pt[570]" -type "float3" -0.16191345 52.89146 3.623768e-13 ;
	setAttr ".pt[585]" -type "float3" -0.16191345 52.89146 -3.623768e-13 ;
	setAttr ".pt[586]" -type "float3" -0.16191345 52.89146 -3.623768e-13 ;
	setAttr ".pt[589]" -type "float3" -0.16191345 52.89146 1.811884e-13 ;
	setAttr ".dr" 1;
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
	setAttr ".ow" 2215.5944450429674;
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
	setAttr ".ow" 1072.3130228836433;
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
	setAttr -s 72 ".pt[24:95]" -type "float3"  0 9.5367432e-06 0 0 9.5367432e-06 
		0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 
		0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 
		0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 
		0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 
		0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 
		0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 
		0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 
		0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 
		0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 
		0 0 4.6566129e-10 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 
		0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 
		0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 
		0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 
		0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 
		0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "94489150-4DBC-C0CA-3AC6-2BABCEFA99D3";
	setAttr ".t" -type "double3" 454.52917180195419 9.8999952378118081 0 ;
	setAttr ".r" -type "double3" 0 0 -2.0459465728358093 ;
	setAttr ".s" -type "double3" 2.5372870558042084 1.1148093379865796 2.0075429025970308 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4A012A36-4214-825C-762B-01B6D581C6BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 252 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 4.5776367e-05 ;
	setAttr ".pt[1]" -type "float3" 0.58599579 -37.334232 4.5776367e-05 ;
	setAttr ".pt[2]" -type "float3" -3.2438748 -27.602736 4.5776367e-05 ;
	setAttr ".pt[3]" -type "float3" 0.58599579 -37.334232 4.5776367e-05 ;
	setAttr ".pt[4]" -type "float3" -3.2438748 -27.602736 -4.5776367e-05 ;
	setAttr ".pt[5]" -type "float3" 0.58599579 -37.334232 -4.5776367e-05 ;
	setAttr ".pt[6]" -type "float3" 0 0 -4.5776367e-05 ;
	setAttr ".pt[7]" -type "float3" 0.58599579 -37.334232 -4.5776367e-05 ;
	setAttr ".pt[8]" -type "float3" -3.2438748 -27.602736 -4.5776367e-05 ;
	setAttr ".pt[9]" -type "float3" -3.2438748 -27.602736 4.5776367e-05 ;
	setAttr ".pt[10]" -type "float3" 0 0 4.5776367e-05 ;
	setAttr ".pt[11]" -type "float3" 0 0 -4.5776367e-05 ;
	setAttr ".pt[12]" -type "float3" 0.58599579 -37.334232 -5.3405762e-05 ;
	setAttr ".pt[13]" -type "float3" -3.2438748 -27.602736 -5.3405762e-05 ;
	setAttr ".pt[14]" -type "float3" -3.2438748 -27.602736 -5.3405762e-05 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.3405762e-05 ;
	setAttr ".pt[16]" -type "float3" 0 0 -5.3405762e-05 ;
	setAttr ".pt[17]" -type "float3" 0.58599579 -37.334232 -5.3405762e-05 ;
	setAttr ".pt[18]" -type "float3" 0.58599579 -37.334232 -4.5776367e-05 ;
	setAttr ".pt[19]" -type "float3" -3.2438748 -27.602736 -4.5776367e-05 ;
	setAttr ".pt[20]" -type "float3" -3.2438748 -27.602736 -4.5776367e-05 ;
	setAttr ".pt[21]" -type "float3" 0 0 -4.5776367e-05 ;
	setAttr ".pt[22]" -type "float3" 0 0 -4.5776367e-05 ;
	setAttr ".pt[23]" -type "float3" 0.58599579 -37.334232 -4.5776367e-05 ;
	setAttr ".pt[24]" -type "float3" 0.58599579 -37.334232 -4.5776367e-05 ;
	setAttr ".pt[25]" -type "float3" 0.58599579 -37.334232 -5.3405762e-05 ;
	setAttr ".pt[26]" -type "float3" 0.58599579 -37.334232 4.5776367e-05 ;
	setAttr ".pt[28]" -type "float3" 0 0 4.5776367e-05 ;
	setAttr ".pt[29]" -type "float3" 0 0 -5.3405762e-05 ;
	setAttr ".pt[30]" -type "float3" 0 0 -4.5776367e-05 ;
	setAttr ".pt[31]" -type "float3" 0 0 -4.5776367e-05 ;
	setAttr ".pt[33]" -type "float3" 0.58599579 -37.334232 -4.5776367e-05 ;
	setAttr ".pt[36]" -type "float3" -3.2438748 -27.602736 4.5776367e-05 ;
	setAttr ".pt[37]" -type "float3" -3.2438748 -27.602736 4.5776367e-05 ;
	setAttr ".pt[38]" -type "float3" -3.2438748 -27.602736 -5.3405762e-05 ;
	setAttr ".pt[39]" -type "float3" -3.2438748 -27.602736 -5.3405762e-05 ;
	setAttr ".pt[40]" -type "float3" -3.2438748 -27.602736 -4.5776367e-05 ;
	setAttr ".pt[41]" -type "float3" -3.2438748 -27.602736 -4.5776367e-05 ;
	setAttr ".pt[42]" -type "float3" -3.2438748 -27.602736 -4.5776367e-05 ;
	setAttr ".pt[43]" -type "float3" -3.2438748 -27.602736 -4.5776367e-05 ;
	setAttr ".pt[44]" -type "float3" -3.2438748 -27.602736 -4.5776367e-05 ;
	setAttr ".pt[45]" -type "float3" -3.2438748 -27.602736 -4.5776367e-05 ;
	setAttr ".pt[46]" -type "float3" -3.2438748 -27.602736 -5.3405762e-05 ;
	setAttr ".pt[47]" -type "float3" -3.2438748 -27.602736 4.5776367e-05 ;
	setAttr ".pt[48]" -type "float3" -3.2438748 -27.602736 4.5776367e-05 ;
	setAttr ".pt[49]" -type "float3" -3.2438748 -27.602736 -5.3405762e-05 ;
	setAttr ".pt[50]" -type "float3" -3.2438748 -27.602736 -4.5776367e-05 ;
	setAttr ".pt[51]" -type "float3" -3.2438748 -27.602736 -4.5776367e-05 ;
	setAttr ".pt[52]" -type "float3" -3.2438748 -27.602736 4.5776367e-05 ;
	setAttr ".pt[53]" -type "float3" -3.2438748 -27.602736 -5.3405762e-05 ;
	setAttr ".pt[54]" -type "float3" -3.2438748 -27.602736 4.5776367e-05 ;
	setAttr ".pt[55]" -type "float3" -3.2438748 -27.602736 -5.3405762e-05 ;
	setAttr ".pt[56]" -type "float3" -3.2438748 -27.602736 -4.5776367e-05 ;
	setAttr ".pt[57]" -type "float3" -3.2438748 -27.602736 -4.5776367e-05 ;
	setAttr ".pt[58]" -type "float3" -3.2438748 -27.602736 -4.5776367e-05 ;
	setAttr ".pt[59]" -type "float3" -3.2438748 -27.602736 -4.5776367e-05 ;
	setAttr ".pt[60]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[62]" -type "float3" 0.58599579 -37.334232 0 ;
	setAttr ".pt[63]" -type "float3" 0.58599579 -37.334232 0 ;
	setAttr ".pt[67]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[68]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[69]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[70]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[71]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[72]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[73]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[74]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[76]" -type "float3" 0.58599579 -37.334232 0 ;
	setAttr ".pt[77]" -type "float3" 0.58599579 -37.334232 0 ;
	setAttr ".pt[81]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[82]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[83]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[84]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[85]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[86]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[87]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[88]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[90]" -type "float3" 0.58599579 -37.334232 0 ;
	setAttr ".pt[91]" -type "float3" 0.58599579 -37.334232 0 ;
	setAttr ".pt[95]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[96]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[97]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[98]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[99]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[100]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[101]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[102]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[104]" -type "float3" 0.58599579 -37.334232 0 ;
	setAttr ".pt[105]" -type "float3" 0.58599579 -37.334232 0 ;
	setAttr ".pt[109]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[110]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[111]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[112]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[113]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[114]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[115]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[116]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[118]" -type "float3" 0.58599579 -37.334232 0 ;
	setAttr ".pt[119]" -type "float3" 0.58599579 -37.334232 0 ;
	setAttr ".pt[123]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[124]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[125]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[126]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[127]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[128]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[129]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[130]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[132]" -type "float3" 0.58599579 -37.334232 0 ;
	setAttr ".pt[133]" -type "float3" 0.58599579 -37.334232 0 ;
	setAttr ".pt[137]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[138]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[139]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[140]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[141]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[142]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[143]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[144]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[146]" -type "float3" 0.58599579 -37.334232 0 ;
	setAttr ".pt[147]" -type "float3" 0.58599579 -37.334232 0 ;
	setAttr ".pt[151]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[152]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[153]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[154]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[155]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[156]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[157]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[158]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[160]" -type "float3" 0.58599579 -37.334232 0 ;
	setAttr ".pt[161]" -type "float3" 0.58599579 -37.334232 0 ;
	setAttr ".pt[165]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[166]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[167]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[168]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[169]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[170]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[171]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[172]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[174]" -type "float3" 0.58599579 -37.334232 0 ;
	setAttr ".pt[175]" -type "float3" 0.58599579 -37.334232 0 ;
	setAttr ".pt[179]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[180]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[181]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[182]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[183]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[184]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[185]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[186]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[188]" -type "float3" 0.58599579 -37.334232 0 ;
	setAttr ".pt[189]" -type "float3" 0.58599579 -37.334232 0 ;
	setAttr ".pt[193]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[194]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[195]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[196]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[197]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[198]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[199]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[200]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[202]" -type "float3" 0.58599579 -37.334232 0 ;
	setAttr ".pt[203]" -type "float3" 0.58599579 -37.334232 0 ;
	setAttr ".pt[207]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[208]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[209]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[210]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[211]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[212]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[213]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[214]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[215]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[216]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[217]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[218]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[219]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[220]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[221]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[222]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[223]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[224]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[225]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[226]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[227]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[228]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[229]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[230]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[231]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[232]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[233]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[234]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[235]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[236]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[237]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[238]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[239]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[240]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[241]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[242]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[243]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[244]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[245]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[246]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[247]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[248]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[249]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[250]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[251]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[252]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[253]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[254]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[255]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[256]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[257]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[258]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[259]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[260]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[261]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[262]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[263]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[264]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[265]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[266]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[267]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[268]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[269]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[270]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[271]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[272]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[273]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[274]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[275]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[276]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[277]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[278]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[279]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[281]" -type "float3" 0.58599579 -37.334232 0 ;
	setAttr ".pt[282]" -type "float3" 0.58599579 -37.334232 0 ;
	setAttr ".pt[284]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[285]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[288]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[289]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[290]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[291]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[292]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[293]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[296]" -type "float3" 0.58599579 -37.334232 0 ;
	setAttr ".pt[297]" -type "float3" 0.58599579 -37.334232 0 ;
	setAttr ".pt[298]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[299]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[302]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[303]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[304]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[305]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[306]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".pt[307]" -type "float3" -3.2438748 -27.602736 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "44768227-401F-BE29-9ABA-F1B9A34E990F";
	setAttr ".t" -type "double3" 48.009022209582817 -158.46288800127348 -179.91988787695649 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.77078103407609255 0.37325558995783703 0.77078103407609255 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "7406E78F-433B-9669-F310-698FD1C90411";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49479171633720398 0.50046995282173157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "7A3FD380-4E19-2AFD-8428-D99EBADE55C9";
	setAttr ".t" -type "double3" 48.009022209582817 -158.46288800127348 176.08366042892169 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.77078103407609255 0.37325558995783703 0.77078103407609255 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "EA5DE36D-49B1-AC36-02E5-DFAAF423BCE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49479171633720398 0.50046995282173157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 440 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.53773147 0.14613989 0.53382909
		 0.13671875 0.52762133 0.12862867 0.51953125 0.12242091 0.51011014 0.11851853 0.5
		 0.11718753 0.48988989 0.11851853 0.48046875 0.12242091 0.47237864 0.12862864 0.46617091
		 0.13671875 0.46226853 0.14613989 0.4609375 0.15625 0.46226853 0.16636011 0.46617091
		 0.17578125 0.47237864 0.18387136 0.48046875 0.19007909 0.48988989 0.19398147 0.5
		 0.1953125 0.51011014 0.19398147 0.51953125 0.19007912 0.52762133 0.18387136 0.53382909
		 0.17578125 0.53773147 0.16636011 0.5390625 0.15625 0.57546294 0.13602978 0.56765819
		 0.11718753 0.55524272 0.10100731 0.5390625 0.088591814 0.52022022 0.080787092 0.5
		 0.078125045 0.47977978 0.080787078 0.46093753 0.088591784 0.44475731 0.10100728 0.43234178
		 0.1171875 0.42453706 0.13602978 0.42187503 0.15625 0.42453706 0.17647022 0.43234178
		 0.1953125 0.44475728 0.21149272 0.4609375 0.22390822 0.47977978 0.23171294 0.5 0.234375
		 0.52022022 0.23171294 0.5390625 0.22390825 0.55524272 0.21149272 0.56765825 0.1953125
		 0.57546294 0.17647025 0.578125 0.15625 0.61319435 0.12591967 0.60148728 0.09765628
		 0.58286405 0.073385984 0.55859375 0.054762721 0.53033036 0.043055639 0.5 0.03906256
		 0.46966967 0.043055624 0.44140628 0.054762691 0.41713595 0.073385954 0.39851269 0.09765625
		 0.38680559 0.12591964 0.38281253 0.15625 0.38680559 0.18658033 0.39851266 0.21484372
		 0.41713595 0.23911405 0.44140625 0.25773734 0.46966964 0.26944441 0.5 0.27343747
		 0.53033036 0.26944441 0.55859375 0.25773734 0.58286405 0.23911408 0.60148734 0.21484375
		 0.61319441 0.18658036 0.6171875 0.15625 0.65092582 0.11580956 0.63531637 0.07812506
		 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5 8.9406967e-08
		 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595 0.36468357
		 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044 0.36468357
		 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587 0.5 0.31249997
		 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649 0.234375
		 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331 0.3125
		 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.38768798 0.38541666 0.38768798
		 0.39583331 0.38768798 0.40624997 0.38768798 0.41666663 0.38768798 0.42708328 0.38768798
		 0.43749994 0.38768798 0.4479166 0.38768798 0.45833325 0.38768798 0.46874991 0.38768798
		 0.47916657 0.38768798 0.48958322 0.38768798 0.49999988 0.38768798 0.51041657 0.38768798
		 0.52083325 0.38768798 0.53124994 0.38768798 0.54166663 0.38768798 0.55208331 0.38768798
		 0.5625 0.38768798 0.57291669 0.38768798 0.58333337 0.38768798 0.59375006 0.38768798
		 0.60416675 0.38768798 0.61458343 0.38768798 0.62500012 0.38768798 0.375 0.46287596
		 0.38541666 0.46287596 0.39583331 0.46287596 0.40624997 0.46287596 0.41666663 0.46287596
		 0.42708328 0.46287596 0.43749994 0.46287596 0.4479166 0.46287596 0.45833325 0.46287596
		 0.46874991 0.46287596 0.47916657 0.46287596 0.48958322 0.46287596 0.49999988 0.46287596
		 0.51041657 0.46287596 0.52083325 0.46287596 0.53124994 0.46287596 0.54166663 0.46287596
		 0.55208331 0.46287596 0.5625 0.46287596 0.57291669 0.46287596 0.58333337 0.46287596
		 0.59375006 0.46287596 0.60416675 0.46287596 0.61458343 0.46287596 0.62500012 0.46287596
		 0.375 0.53806394 0.38541666 0.53806394 0.39583331 0.53806394 0.40624997 0.53806394
		 0.41666663 0.53806394 0.42708328 0.53806394 0.43749994 0.53806394 0.4479166 0.53806394
		 0.45833325 0.53806394 0.46874991 0.53806394 0.47916657 0.53806394 0.48958322 0.53806394
		 0.49999988 0.53806394 0.51041657 0.53806394 0.52083325 0.53806394 0.53124994 0.53806394
		 0.54166663 0.53806394 0.55208331 0.53806394 0.5625 0.53806394 0.57291669 0.53806394
		 0.58333337 0.53806394 0.59375006 0.53806394 0.60416675 0.53806394 0.61458343 0.53806394
		 0.62500012 0.53806394 0.375 0.61325192 0.38541666 0.61325192 0.39583331 0.61325192
		 0.40624997 0.61325192 0.41666663 0.61325192 0.42708328 0.61325192 0.43749994 0.61325192
		 0.4479166 0.61325192 0.45833325 0.61325192 0.46874991 0.61325192 0.47916657 0.61325192
		 0.48958322 0.61325192 0.49999988 0.61325192 0.51041657 0.61325192 0.52083325 0.61325192
		 0.53124994 0.61325192 0.54166663 0.61325192 0.55208331 0.61325192 0.5625 0.61325192
		 0.57291669 0.61325192 0.58333337 0.61325192 0.59375006 0.61325192 0.60416675 0.61325192
		 0.61458343 0.61325192 0.62500012 0.61325192 0.375 0.68843991 0.38541666 0.68843991
		 0.39583331 0.68843991 0.40624997 0.68843991 0.41666663 0.68843991 0.42708328 0.68843991
		 0.43749994 0.68843991 0.4479166 0.68843991 0.45833325 0.68843991 0.46874991 0.68843991
		 0.47916657 0.68843991 0.48958322 0.68843991 0.49999988 0.68843991 0.51041657 0.68843991
		 0.52083325 0.68843991 0.53124994 0.68843991 0.54166663 0.68843991 0.55208331 0.68843991
		 0.5625 0.68843991 0.57291669 0.68843991 0.58333337 0.68843991 0.59375006 0.68843991
		 0.60416675 0.68843991 0.61458343 0.68843991 0.62500012 0.68843991 0.65092582 0.80330956
		 0.63531637 0.76562506 0.61048537 0.73326463 0.578125 0.70843363;
	setAttr ".uvst[0].uvsp[250:439]" 0.54044044 0.69282418 0.5 0.68750012 0.45955956
		 0.69282413 0.42187506 0.70843357 0.38951463 0.73326457 0.36468357 0.765625 0.34907413
		 0.80330956 0.34375006 0.84375 0.34907413 0.88419044 0.36468357 0.921875 0.3895146
		 0.95423543 0.421875 0.97906643 0.45955953 0.99467587 0.5 1 0.54044044 0.99467587
		 0.578125 0.97906649 0.61048543 0.95423543 0.63531649 0.921875 0.65092587 0.88419044
		 0.65625 0.84375 0.61319435 0.8134197 0.60148728 0.78515625 0.58286405 0.76088595
		 0.55859375 0.74226272 0.53033036 0.73055565 0.5 0.72656256 0.46966967 0.73055565
		 0.44140628 0.74226272 0.41713595 0.76088595 0.39851269 0.78515625 0.38680559 0.81341964
		 0.38281253 0.84375 0.38680559 0.8740803 0.39851266 0.90234375 0.41713595 0.92661405
		 0.44140625 0.94523734 0.46966964 0.95694441 0.5 0.9609375 0.53033036 0.95694441 0.55859375
		 0.94523734 0.58286405 0.92661405 0.60148734 0.90234375 0.61319441 0.87408036 0.6171875
		 0.84375 0.57546294 0.82352978 0.56765819 0.8046875 0.55524272 0.78850734 0.5390625
		 0.77609181 0.52022022 0.76828706 0.5 0.76562506 0.47977978 0.76828706 0.46093753
		 0.77609181 0.44475731 0.78850728 0.43234178 0.8046875 0.42453706 0.82352978 0.42187503
		 0.84375 0.42453706 0.86397022 0.43234178 0.8828125 0.44475728 0.89899272 0.4609375
		 0.91140819 0.47977978 0.91921294 0.5 0.921875 0.52022022 0.91921294 0.5390625 0.91140825
		 0.55524272 0.89899272 0.56765825 0.8828125 0.57546294 0.86397028 0.578125 0.84375
		 0.53773147 0.83363986 0.53382909 0.82421875 0.52762133 0.81612867 0.51953125 0.80992091
		 0.51011014 0.80601853 0.5 0.8046875 0.48988989 0.80601853 0.48046875 0.80992091 0.47237864
		 0.81612861 0.46617091 0.82421875 0.46226853 0.83363986 0.4609375 0.84375 0.46226853
		 0.85386014 0.46617091 0.86328125 0.47237864 0.87137139 0.48046875 0.87757909 0.48988989
		 0.88148147 0.5 0.8828125 0.51011014 0.88148147 0.51953125 0.87757909 0.52762133 0.87137139
		 0.53382909 0.86328125 0.53773147 0.85386014 0.5390625 0.84375 0.5 0.15000001 0.5
		 0.83749998 0.375 0.38768798 0.38541666 0.38768798 0.38541666 0.46287596 0.375 0.46287596
		 0.39583331 0.38768798 0.40624997 0.38768798 0.40624997 0.46287596 0.39583331 0.46287596
		 0.41666663 0.38768798 0.42708328 0.38768798 0.42708328 0.46287596 0.41666663 0.46287596
		 0.43749994 0.38768798 0.4479166 0.38768798 0.4479166 0.46287596 0.43749994 0.46287596
		 0.45833325 0.38768798 0.46874991 0.38768798 0.46874991 0.46287596 0.45833325 0.46287596
		 0.47916657 0.38768798 0.48958322 0.38768798 0.48958322 0.46287596 0.47916657 0.46287596
		 0.49999988 0.38768798 0.51041657 0.38768798 0.51041657 0.46287596 0.49999988 0.46287596
		 0.52083325 0.38768798 0.53124994 0.38768798 0.53124994 0.46287596 0.52083325 0.46287596
		 0.54166663 0.38768798 0.55208331 0.38768798 0.55208331 0.46287596 0.54166663 0.46287596
		 0.5625 0.38768798 0.57291669 0.38768798 0.57291669 0.46287596 0.5625 0.46287596 0.58333337
		 0.38768798 0.59375006 0.38768798 0.59375006 0.46287596 0.58333337 0.46287596 0.60416675
		 0.38768798 0.61458343 0.38768798 0.61458343 0.46287596 0.60416675 0.46287596 0.375
		 0.53806394 0.38541666 0.53806394 0.38541666 0.61325192 0.375 0.61325192 0.39583331
		 0.53806394 0.40624997 0.53806394 0.40624997 0.61325192 0.39583331 0.61325192 0.41666663
		 0.53806394 0.42708328 0.53806394 0.42708328 0.61325192 0.41666663 0.61325192 0.43749994
		 0.53806394 0.4479166 0.53806394 0.4479166 0.61325192 0.43749994 0.61325192 0.45833325
		 0.53806394 0.46874991 0.53806394 0.46874991 0.61325192 0.45833325 0.61325192 0.47916657
		 0.53806394 0.48958322 0.53806394 0.48958322 0.61325192 0.47916657 0.61325192 0.49999988
		 0.53806394 0.51041657 0.53806394 0.51041657 0.61325192 0.49999988 0.61325192 0.52083325
		 0.53806394 0.53124994 0.53806394 0.53124994 0.61325192 0.52083325 0.61325192 0.54166663
		 0.53806394 0.55208331 0.53806394 0.55208331 0.61325192 0.54166663 0.61325192 0.5625
		 0.53806394 0.57291669 0.53806394 0.57291669 0.61325192 0.5625 0.61325192 0.58333337
		 0.53806394 0.59375006 0.53806394 0.59375006 0.61325192 0.58333337 0.61325192 0.60416675
		 0.53806394 0.61458343 0.53806394 0.61458343 0.61325192 0.60416675 0.61325192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 386 ".vt";
	setAttr ".vt[0:165]"  34.86433411 -82.015869141 -9.34185791 31.2585144 -82.015869141 -18.047103882
		 25.52245331 -82.015869141 -25.52246094 18.047111511 -82.015869141 -31.2585144 9.34187317 -82.015869141 -34.86434937
		 3.8146973e-06 -82.015869141 -36.094207764 -9.34186935 -82.015869141 -34.86434937
		 -18.047115326 -82.015869141 -31.2585144 -25.52247238 -82.015869141 -25.52246094 -31.25852203 -82.015869141 -18.047103882
		 -34.86435318 -82.015869141 -9.34187317 -36.094230652 -82.015869141 1.5258789e-05
		 -34.86434937 -82.015869141 9.34188843 -31.25853729 -82.015869141 18.047119141 -25.5224762 -82.015869141 25.5224762
		 -18.04712677 -82.015869141 31.25852966 -9.34187698 -82.015869141 34.86437988 -3.8146973e-06 -82.015869141 36.09425354
		 9.34187317 -82.015869141 34.86439514 18.047119141 -82.015869141 31.25852966 25.52248383 -82.015869141 25.52249146
		 31.25852203 -82.015869141 18.047149658 34.86435699 -82.015869141 9.34188843 36.094230652 -82.015869141 1.5258789e-05
		 48.29627228 -100 -12.94091797 43.30123901 -100 -24.99996948 35.35533142 -100 -35.3553009
		 24.99999237 -100 -43.30123901 12.94094849 -100 -48.29624939 3.8146973e-06 -100 -49.99996948
		 -12.94094086 -100 -48.29624939 -24.99998474 -100 -43.30123901 -35.35532379 -100 -35.35531616
		 -43.30125427 -100 -24.99996948 -48.29627609 -100 -12.94093323 -49.99998474 -100 1.5258789e-05
		 -48.29627991 -100 12.94096375 -43.30126572 -100 25 -35.35533142 -100 35.35534668
		 -24.99999619 -100 43.30128479 -12.9409523 -100 48.29629517 0 -100 50 12.94094849 -100 48.29629517
		 25 -100 43.30128479 35.35533905 -100 35.35534668 43.30126953 -100 25.000015258789
		 48.29628754 -100 12.94096375 50 -100 1.5258789e-05 72.4444046 -100 -19.41139221 64.95187378 -100 -37.49995422
		 53.032981873 -100 -53.032958984 37.49998474 -100 -64.95185852 19.41143036 -100 -72.44438171
		 7.6293945e-06 -100 -74.99995422 -19.41141129 -100 -72.44439697 -37.49997711 -100 -64.95185852
		 -53.032985687 -100 -53.032989502 -64.95188141 -100 -37.49998474 -72.44441223 -100 -19.41140747
		 -74.99997711 -100 1.5258789e-05 -72.44442749 -100 19.41143799 -64.95189667 -100 37.5
		 -53.032997131 -100 53.033004761 -37.49999619 -100 64.95191956 -19.41142654 -100 72.44444275
		 0 -100 74.99998474 19.41142273 -100 72.44444275 37.49999237 -100 64.95191956 53.033004761 -100 53.033004761
		 64.95191193 -100 37.50003052 72.44443512 -100 19.41143799 74.99999237 -100 1.5258789e-05
		 96.59255219 -100 -25.88186646 86.60248566 -100 -49.99995422 70.71063995 -100 -70.71061707
		 49.99997711 -100 -86.60247803 25.88189697 -100 -96.59250641 7.6293945e-06 -100 -99.99993896
		 -25.88188171 -100 -96.5925293 -49.99996948 -100 -86.60250092 -70.71064758 -100 -70.71066284
		 -86.60250854 -100 -49.99998474 -96.59255219 -100 -25.88189697 -99.99996948 -100 1.5258789e-05
		 -96.59255981 -100 25.88191223 -86.60253143 -100 49.99998474 -70.71066284 -100 70.7106781
		 -49.99999619 -100 86.60255432 -25.88190079 -100 96.59257507 -3.8146973e-06 -100 100.000015258789
		 25.88189697 -100 96.59257507 49.99999237 -100 86.60255432 70.71067047 -100 70.7106781
		 86.60254669 -100 50 96.5925827 -100 25.88191223 100.000007629395 -100 1.5258789e-05
		 96.59255219 -77.57745361 -25.88186646 86.60248566 -77.57745361 -49.99995422 70.71063995 -77.57745361 -70.71061707
		 49.99997711 -77.57745361 -86.60247803 25.88189697 -77.57745361 -96.59250641 7.6293945e-06 -77.57745361 -99.99993896
		 -25.88188171 -77.57745361 -96.5925293 -49.99996948 -77.57745361 -86.60250092 -70.71064758 -77.57745361 -70.71066284
		 -86.60250854 -77.57745361 -49.99998474 -96.59255219 -77.57745361 -25.88189697 -99.99996948 -77.57745361 1.5258789e-05
		 -96.59255981 -77.57745361 25.88191223 -86.60253143 -77.57745361 49.99998474 -70.71066284 -77.57745361 70.7106781
		 -49.99999619 -77.57745361 86.60255432 -25.88190079 -77.57745361 96.59257507 -3.8146973e-06 -77.57745361 100.000015258789
		 25.88189697 -77.57745361 96.59257507 49.99999237 -77.57745361 86.60255432 70.71067047 -77.57745361 70.7106781
		 86.60254669 -77.57745361 50 96.5925827 -77.57745361 25.88191223 100.000007629395 -77.57745361 1.5258789e-05
		 90.4263382 -7.48800659 -42.69726563 76.29439545 -7.48800659 -64.64640808 56.96292114 -7.48800659 -82.19008636
		 33.74964142 -7.48800659 -94.13259888 8.2363205 -7.48800659 -99.66017151 -17.83831024 -7.48800659 -98.39601898
		 -42.69726944 -7.48800659 -90.42638397 -64.64645386 -7.48800659 -76.29437256 -82.19013977 -7.48800659 -56.96298218
		 -94.13265991 -7.48800659 -33.74961853 -99.6601944 -7.48800659 -8.23629761 -98.39610291 -7.48800659 17.83836365
		 -90.42642212 -7.48800659 42.69728088 -76.29438782 -7.48800659 64.6464386 -56.96297455 -7.48800659 82.19017029
		 -33.74964523 -7.48800659 94.13267517 -8.23631287 -7.48800659 99.66020203 17.83827972 -7.48800659 98.39607239
		 42.69728851 -7.48800659 90.42643738 64.64646912 -7.48800659 76.29441833 82.19016266 -7.48800659 56.96299744
		 94.1326828 -7.48800659 33.74964905 99.66024017 -7.48800659 8.23634338 98.39609528 -7.48800659 -17.83831787
		 90.4263382 7.48797607 -42.69726563 76.29439545 7.48797607 -64.64640808 56.96292114 7.48797607 -82.19008636
		 33.74964142 7.48797607 -94.13259888 8.2363205 7.48797607 -99.66017151 -17.83831024 7.48797607 -98.39601898
		 -42.69726944 7.48797607 -90.42638397 -64.64645386 7.48797607 -76.29437256 -82.19013977 7.48797607 -56.96298218
		 -94.13265991 7.48797607 -33.74961853 -99.6601944 7.48797607 -8.23629761 -98.39610291 7.48797607 17.83836365
		 -90.42642212 7.48797607 42.69728088 -76.29438782 7.48797607 64.6464386 -56.96297455 7.48797607 82.19017029
		 -33.74964523 7.48797607 94.13267517 -8.23631287 7.48797607 99.66020203 17.83827972 7.48797607 98.39607239
		 42.69728851 7.48797607 90.42643738 64.64646912 7.48797607 76.29441833 82.19016266 7.48797607 56.96299744
		 94.1326828 7.48797607 33.74964905;
	setAttr ".vt[166:331]" 99.66024017 7.48797607 8.23634338 98.39609528 7.48797607 -17.83831787
		 96.59255219 77.57739258 -25.88186646 86.60248566 77.57739258 -49.99995422 70.71063995 77.57739258 -70.71061707
		 49.99997711 77.57739258 -86.60247803 25.88189697 77.57739258 -96.59250641 7.6293945e-06 77.57739258 -99.99993896
		 -25.88188171 77.57739258 -96.5925293 -49.99996948 77.57739258 -86.60250092 -70.71064758 77.57739258 -70.71066284
		 -86.60250854 77.57739258 -49.99998474 -96.59255219 77.57739258 -25.88189697 -99.99996948 77.57739258 1.5258789e-05
		 -96.59255981 77.57739258 25.88191223 -86.60253143 77.57739258 49.99998474 -70.71066284 77.57739258 70.7106781
		 -49.99999619 77.57739258 86.60255432 -25.88190079 77.57739258 96.59257507 -3.8146973e-06 77.57739258 100.000015258789
		 25.88189697 77.57739258 96.59257507 49.99999237 77.57739258 86.60255432 70.71067047 77.57739258 70.7106781
		 86.60254669 77.57739258 50 96.5925827 77.57739258 25.88191223 100.000007629395 77.57739258 1.5258789e-05
		 96.59255219 100 -25.88186646 86.60248566 100 -49.99995422 70.71063995 100 -70.71061707
		 49.99997711 100 -86.60247803 25.88189697 100 -96.59250641 7.6293945e-06 100 -99.99993896
		 -25.88188171 100 -96.5925293 -49.99996948 100 -86.60250092 -70.71064758 100 -70.71066284
		 -86.60250854 100 -49.99998474 -96.59255219 100 -25.88189697 -99.99996948 100 1.5258789e-05
		 -96.59255981 100 25.88191223 -86.60253143 100 49.99998474 -70.71066284 100 70.7106781
		 -49.99999619 100 86.60255432 -25.88190079 100 96.59257507 -3.8146973e-06 100 100.000015258789
		 25.88189697 100 96.59257507 49.99999237 100 86.60255432 70.71067047 100 70.7106781
		 86.60254669 100 50 96.5925827 100 25.88191223 100.000007629395 100 1.5258789e-05
		 72.4444046 100 -19.41139221 64.95187378 100 -37.49995422 53.032981873 100 -53.032958984
		 37.49998474 100 -64.95185852 19.41143036 100 -72.44438171 7.6293945e-06 100 -74.99995422
		 -19.41141129 100 -72.44439697 -37.49997711 100 -64.95185852 -53.032985687 100 -53.032989502
		 -64.95188141 100 -37.49998474 -72.44441223 100 -19.41140747 -74.99997711 100 1.5258789e-05
		 -72.44442749 100 19.41143799 -64.95189667 100 37.5 -53.032997131 100 53.033004761
		 -37.49999619 100 64.95191956 -19.41142654 100 72.44444275 0 100 74.99998474 19.41142273 100 72.44444275
		 37.49999237 100 64.95191956 53.033004761 100 53.033004761 64.95191193 100 37.50003052
		 72.44443512 100 19.41143799 74.99999237 100 1.5258789e-05 59.01247406 82.015808105 -15.81233215
		 52.90914917 82.015808105 -30.54710388 43.20011902 82.015808105 -43.20011902 30.54711151 82.015808105 -52.90911865
		 15.81234741 82.015808105 -59.012466431 3.8146973e-06 82.015808105 -61.094207764 -15.81233978 82.015808105 -59.012466431
		 -30.5471077 82.015808105 -52.90913391 -43.20013428 82.015808105 -43.20013428 -52.9091568 82.015808105 -30.54710388
		 -59.012489319 82.015808105 -15.81234741 -61.094223022 82.015808105 1.5258789e-05
		 -59.012489319 82.015808105 15.81237793 -52.90916824 82.015808105 30.54711914 -43.20014572 82.015808105 43.20013428
		 -30.54712486 82.015808105 52.90916443 -15.81235504 82.015808105 59.012527466 -3.8146973e-06 82.015808105 61.09425354
		 15.81234741 82.015808105 59.012527466 30.54711914 82.015808105 52.90916443 43.20014191 82.015808105 43.20014954
		 52.90916443 82.015808105 30.54714966 59.012496948 82.015808105 15.81237793 61.094238281 82.015808105 1.5258789e-05
		 24.14813995 100 -6.47045898 21.65062714 100 -12.49996948 17.67765808 100 -17.67765808
		 12.49999237 100 -21.65061951 6.47047424 100 -24.14811707 3.8146973e-06 100 -24.99996948
		 -6.47047043 100 -24.14813232 -12.49999619 100 -21.65061951 -17.6776619 100 -17.67765808
		 -21.65062714 100 -12.49998474 -24.14813995 100 -6.47045898 -24.99999237 100 1.5258789e-05
		 -24.14813995 100 6.4704895 -21.65063477 100 12.50001526 -17.67766953 100 17.67767334
		 -12.5 100 21.65065002 -6.47047806 100 24.14816284 0 100 25.000015258789 6.47047424 100 24.14816284
		 12.5 100 21.65065002 17.67766571 100 17.67767334 21.65063477 100 12.50001526 24.14814758 100 6.4704895
		 25 100 1.5258789e-05 0 -100 1.5258789e-05 0 100 1.5258789e-05 97.13295746 -72.21917725 -31.0027923584
		 89.8597641 -72.21917725 -49.93231201 80.81110382 -12.84628296 -62.17355347 92.22618866 -12.84628296 -45.41296387
		 68.61820221 -72.21917725 -75.41567993 52.85469818 -72.21917725 -88.17253876 38.89768219 -12.84628296 -94.24940491
		 57.16379547 -12.84628296 -85.4418869 21.71723938 -72.21917725 -99.62099457 1.68723679 -72.21917725 -102.78701782
		 -13.4383812 -12.84628296 -101.07119751 6.78438568 -12.84628296 -102.57674408 -31.0028076172 -72.21917725 -97.13293457
		 -49.93232727 -72.21917725 -89.85977936 -62.17359161 -12.84628296 -80.81108093 -45.41296387 -12.84628296 -92.22622681
		 -75.41571045 -72.21917725 -68.61820984 -88.1725769 -72.21917725 -52.85470581 -94.24945831 -12.84628296 -38.8976593
		 -85.44192505 -12.84628296 -57.16384888 -99.62102509 -72.21917725 -21.71723938 -102.78704071 -72.21917725 -1.68721008
		 -101.071273804 -12.84628296 13.43844604 -102.57675934 -12.84628296 -6.78433228 -97.13298035 -72.21917725 31.0028381348
		 -89.8598175 -72.21917725 49.93234253 -80.81111145 -12.84628296 62.17359924 -92.22627258 -12.84628296 45.41299438
		 -68.61820984 -72.21917725 75.41572571 -52.85471344 -72.21917725 88.17259216 -38.89767456 -12.84628296 94.24949646
		 -57.16384125 -12.84628296 85.44194031 -21.71725464 -72.21917725 99.62104797 -1.68723297 -72.21917725 102.7870636
		 13.43835449 -12.84628296 101.071243286 -6.78437424 -12.84628296 102.57676697 31.002822876 -72.21917725 97.13298035
		 49.93234253 -72.21917725 89.8598175 62.17360687 -12.84628296 80.81114197 45.41298676 -12.84628296 92.2263031
		 75.41573334 -72.21917725 68.61820984 88.17261505 -72.21917725 52.85472107;
	setAttr ".vt[332:385]" 94.24948883 -12.84628296 38.89767456 85.44194794 -12.84628296 57.16386414
		 99.6210556 -72.21917725 21.71725464 102.78708649 -72.21917725 1.68722534 101.071266174 -12.84628296 -13.43840027
		 102.57680511 -12.84628296 6.78437805 92.22618866 12.84625244 -45.41296387 80.81110382 12.84625244 -62.17353821
		 89.8597641 72.21914673 -49.93231201 97.13295746 72.21914673 -31.0027923584 57.16379547 12.84625244 -85.4418869
		 38.89768219 12.84625244 -94.24940491 52.85469818 72.21914673 -88.17253876 68.61820221 72.21914673 -75.41567993
		 6.78438568 12.84625244 -102.57674408 -13.4383812 12.84625244 -101.071205139 1.68723679 72.21914673 -102.78701782
		 21.71723938 72.21914673 -99.62097931 -45.41296768 12.84625244 -92.22622681 -62.17359161 12.84625244 -80.81108093
		 -49.93232727 72.21914673 -89.85977936 -31.0028076172 72.21914673 -97.13293457 -85.44192505 12.84625244 -57.16384888
		 -94.24945068 12.84625244 -38.8976593 -88.1725769 72.21914673 -52.85470581 -75.41571045 72.21914673 -68.61820984
		 -102.57675934 12.84625244 -6.78433228 -101.071273804 12.84625244 13.43844604 -102.78704071 72.21914673 -1.68721008
		 -99.62102509 72.21914673 -21.71723938 -92.22627258 12.84625244 45.41299438 -80.81111145 12.84625244 62.17359924
		 -89.8598175 72.21914673 49.93234253 -97.13298035 72.21914673 31.0028381348 -57.16384125 12.84625244 85.44194031
		 -38.89767456 12.84625244 94.24949646 -52.85471344 72.21914673 88.17259216 -68.61820984 72.21914673 75.41572571
		 -6.78437424 12.84625244 102.57676697 13.43835449 12.84625244 101.071243286 -1.68723297 72.21914673 102.7870636
		 -21.71725464 72.21914673 99.62104797 45.41298676 12.84625244 92.2263031 62.17360687 12.84625244 80.81114197
		 49.93234253 72.21914673 89.8598175 31.002822876 72.21914673 97.13298035 85.44194794 12.84625244 57.16386414
		 94.24948883 12.84625244 38.8976593 88.17259979 72.21914673 52.85472107 75.41573334 72.21914673 68.61820984
		 102.57680511 12.84625244 6.78437805 101.071266174 12.84625244 -13.43840027 102.78708649 72.21914673 1.68722534
		 99.6210556 72.21914673 21.71725464;
	setAttr -s 792 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 0 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 24 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 48 1 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 72 0 96 97 0
		 97 98 1 98 99 0 99 100 1 100 101 0 101 102 1 102 103 0 103 104 1 104 105 0 105 106 1
		 106 107 0 107 108 1 108 109 0 109 110 1 110 111 0 111 112 1 112 113 0 113 114 1 114 115 0
		 115 116 1 116 117 0 117 118 1 118 119 0 119 96 1 120 121 0 121 122 1 122 123 0 123 124 1
		 124 125 0 125 126 1 126 127 0 127 128 1 128 129 0 129 130 1 130 131 0 131 132 1 132 133 0
		 133 134 1 134 135 0 135 136 1 136 137 0 137 138 1 138 139 0 139 140 1 140 141 0 141 142 1
		 142 143 0 143 120 1 144 145 0 145 146 1 146 147 0 147 148 1 148 149 0 149 150 1 150 151 0
		 151 152 1 152 153 0 153 154 1 154 155 0 155 156 1 156 157 0 157 158 1 158 159 0 159 160 1
		 160 161 0 161 162 1 162 163 0 163 164 1 164 165 0 165 166 1;
	setAttr ".ed[166:331]" 166 167 0 167 144 1 168 169 0 169 170 1 170 171 0 171 172 1
		 172 173 0 173 174 1 174 175 0 175 176 1 176 177 0 177 178 1 178 179 0 179 180 1 180 181 0
		 181 182 1 182 183 0 183 184 1 184 185 0 185 186 1 186 187 0 187 188 1 188 189 0 189 190 1
		 190 191 0 191 168 1 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 192 0 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 216 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 240 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 264 1 0 24 1
		 1 25 1 2 26 1 3 27 1 4 28 1 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1
		 13 37 1 14 38 1 15 39 1 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1
		 24 48 1 25 49 1 26 50 1 27 51 1 28 52 1 29 53 1 30 54 1 31 55 1 32 56 1 33 57 1 34 58 1
		 35 59 1 36 60 1 37 61 1 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1 43 67 1;
	setAttr ".ed[332:497]" 44 68 1 45 69 1 46 70 1 47 71 1 48 72 1 49 73 1 50 74 1
		 51 75 1 52 76 1 53 77 1 54 78 1 55 79 1 56 80 1 57 81 1 58 82 1 59 83 1 60 84 1 61 85 1
		 62 86 1 63 87 1 64 88 1 65 89 1 66 90 1 67 91 1 68 92 1 69 93 1 70 94 1 71 95 1 72 96 1
		 73 97 1 74 98 1 75 99 1 76 100 1 77 101 1 78 102 1 79 103 1 80 104 1 81 105 1 82 106 1
		 83 107 1 84 108 1 85 109 1 86 110 1 87 111 1 88 112 1 89 113 1 90 114 1 91 115 1
		 92 116 1 93 117 1 94 118 1 95 119 1 96 120 0 97 121 0 98 122 0 99 123 0 100 124 0
		 101 125 0 102 126 0 103 127 0 104 128 0 105 129 0 106 130 0 107 131 0 108 132 0 109 133 0
		 110 134 0 111 135 0 112 136 0 113 137 0 114 138 0 115 139 0 116 140 0 117 141 0 118 142 0
		 119 143 0 120 144 1 121 145 1 122 146 1 123 147 1 124 148 1 125 149 1 126 150 1 127 151 1
		 128 152 1 129 153 1 130 154 1 131 155 1 132 156 1 133 157 1 134 158 1 135 159 1 136 160 1
		 137 161 1 138 162 1 139 163 1 140 164 1 141 165 1 142 166 1 143 167 1 144 168 0 145 169 0
		 146 170 0 147 171 0 148 172 0 149 173 0 150 174 0 151 175 0 152 176 0 153 177 0 154 178 0
		 155 179 0 156 180 0 157 181 0 158 182 0 159 183 0 160 184 0 161 185 0 162 186 0 163 187 0
		 164 188 0 165 189 0 166 190 0 167 191 0 168 192 1 169 193 1 170 194 1 171 195 1 172 196 1
		 173 197 1 174 198 1 175 199 1 176 200 1 177 201 1 178 202 1 179 203 1 180 204 1 181 205 1
		 182 206 1 183 207 1 184 208 1 185 209 1 186 210 1 187 211 1 188 212 1 189 213 1 190 214 1
		 191 215 1 192 216 1 193 217 1 194 218 1 195 219 1 196 220 1 197 221 1 198 222 1 199 223 1
		 200 224 1 201 225 1 202 226 1 203 227 1 204 228 1 205 229 1 206 230 1 207 231 1 208 232 1
		 209 233 1;
	setAttr ".ed[498:663]" 210 234 1 211 235 1 212 236 1 213 237 1 214 238 1 215 239 1
		 216 240 1 217 241 1 218 242 1 219 243 1 220 244 1 221 245 1 222 246 1 223 247 1 224 248 1
		 225 249 1 226 250 1 227 251 1 228 252 1 229 253 1 230 254 1 231 255 1 232 256 1 233 257 1
		 234 258 1 235 259 1 236 260 1 237 261 1 238 262 1 239 263 1 240 264 1 241 265 1 242 266 1
		 243 267 1 244 268 1 245 269 1 246 270 1 247 271 1 248 272 1 249 273 1 250 274 1 251 275 1
		 252 276 1 253 277 1 254 278 1 255 279 1 256 280 1 257 281 1 258 282 1 259 283 1 260 284 1
		 261 285 1 262 286 1 263 287 1 288 0 1 288 1 1 288 2 1 288 3 1 288 4 1 288 5 1 288 6 1
		 288 7 1 288 8 1 288 9 1 288 10 1 288 11 1 288 12 1 288 13 1 288 14 1 288 15 1 288 16 1
		 288 17 1 288 18 1 288 19 1 288 20 1 288 21 1 288 22 1 288 23 1 264 289 1 265 289 1
		 266 289 1 267 289 1 268 289 1 269 289 1 270 289 1 271 289 1 272 289 1 273 289 1 274 289 1
		 275 289 1 276 289 1 277 289 1 278 289 1 279 289 1 280 289 1 281 289 1 282 289 1 283 289 1
		 284 289 1 285 289 1 286 289 1 287 289 1 96 290 0 97 291 0 290 291 0 121 292 0 291 292 0
		 120 293 0 293 292 0 290 293 0 98 294 0 99 295 0 294 295 0 123 296 0 295 296 0 122 297 0
		 297 296 0 294 297 0 100 298 0 101 299 0 298 299 0 125 300 0 299 300 0 124 301 0 301 300 0
		 298 301 0 102 302 0 103 303 0 302 303 0 127 304 0 303 304 0 126 305 0 305 304 0 302 305 0
		 104 306 0 105 307 0 306 307 0 129 308 0 307 308 0 128 309 0 309 308 0 306 309 0 106 310 0
		 107 311 0 310 311 0 131 312 0 311 312 0 130 313 0 313 312 0 310 313 0 108 314 0 109 315 0
		 314 315 0 133 316 0 315 316 0 132 317 0 317 316 0 314 317 0 110 318 0 111 319 0 318 319 0
		 135 320 0 319 320 0 134 321 0 321 320 0 318 321 0;
	setAttr ".ed[664:791]" 112 322 0 113 323 0 322 323 0 137 324 0 323 324 0 136 325 0
		 325 324 0 322 325 0 114 326 0 115 327 0 326 327 0 139 328 0 327 328 0 138 329 0 329 328 0
		 326 329 0 116 330 0 117 331 0 330 331 0 141 332 0 331 332 0 140 333 0 333 332 0 330 333 0
		 118 334 0 119 335 0 334 335 0 143 336 0 335 336 0 142 337 0 337 336 0 334 337 0 144 338 0
		 145 339 0 338 339 0 169 340 0 339 340 0 168 341 0 341 340 0 338 341 0 146 342 0 147 343 0
		 342 343 0 171 344 0 343 344 0 170 345 0 345 344 0 342 345 0 148 346 0 149 347 0 346 347 0
		 173 348 0 347 348 0 172 349 0 349 348 0 346 349 0 150 350 0 151 351 0 350 351 0 175 352 0
		 351 352 0 174 353 0 353 352 0 350 353 0 152 354 0 153 355 0 354 355 0 177 356 0 355 356 0
		 176 357 0 357 356 0 354 357 0 154 358 0 155 359 0 358 359 0 179 360 0 359 360 0 178 361 0
		 361 360 0 358 361 0 156 362 0 157 363 0 362 363 0 181 364 0 363 364 0 180 365 0 365 364 0
		 362 365 0 158 366 0 159 367 0 366 367 0 183 368 0 367 368 0 182 369 0 369 368 0 366 369 0
		 160 370 0 161 371 0 370 371 0 185 372 0 371 372 0 184 373 0 373 372 0 370 373 0 162 374 0
		 163 375 0 374 375 0 187 376 0 375 376 0 186 377 0 377 376 0 374 377 0 164 378 0 165 379 0
		 378 379 0 189 380 0 379 380 0 188 381 0 381 380 0 378 381 0 166 382 0 167 383 0 382 383 0
		 191 384 0 383 384 0 190 385 0 385 384 0 382 385 0;
	setAttr -s 408 -ch 1584 ".fc[0:407]" -type "polyFaces" 
		f 4 0 289 -25 -289
		mu 0 4 0 1 25 24
		f 4 1 290 -26 -290
		mu 0 4 1 2 26 25
		f 4 2 291 -27 -291
		mu 0 4 2 3 27 26
		f 4 3 292 -28 -292
		mu 0 4 3 4 28 27
		f 4 4 293 -29 -293
		mu 0 4 4 5 29 28
		f 4 5 294 -30 -294
		mu 0 4 5 6 30 29
		f 4 6 295 -31 -295
		mu 0 4 6 7 31 30
		f 4 7 296 -32 -296
		mu 0 4 7 8 32 31
		f 4 8 297 -33 -297
		mu 0 4 8 9 33 32
		f 4 9 298 -34 -298
		mu 0 4 9 10 34 33
		f 4 10 299 -35 -299
		mu 0 4 10 11 35 34
		f 4 11 300 -36 -300
		mu 0 4 11 12 36 35
		f 4 12 301 -37 -301
		mu 0 4 12 13 37 36
		f 4 13 302 -38 -302
		mu 0 4 13 14 38 37
		f 4 14 303 -39 -303
		mu 0 4 14 15 39 38
		f 4 15 304 -40 -304
		mu 0 4 15 16 40 39
		f 4 16 305 -41 -305
		mu 0 4 16 17 41 40
		f 4 17 306 -42 -306
		mu 0 4 17 18 42 41
		f 4 18 307 -43 -307
		mu 0 4 18 19 43 42
		f 4 19 308 -44 -308
		mu 0 4 19 20 44 43
		f 4 20 309 -45 -309
		mu 0 4 20 21 45 44
		f 4 21 310 -46 -310
		mu 0 4 21 22 46 45
		f 4 22 311 -47 -311
		mu 0 4 22 23 47 46
		f 4 23 288 -48 -312
		mu 0 4 23 0 24 47
		f 4 24 313 -49 -313
		mu 0 4 24 25 49 48
		f 4 25 314 -50 -314
		mu 0 4 25 26 50 49
		f 4 26 315 -51 -315
		mu 0 4 26 27 51 50
		f 4 27 316 -52 -316
		mu 0 4 27 28 52 51
		f 4 28 317 -53 -317
		mu 0 4 28 29 53 52
		f 4 29 318 -54 -318
		mu 0 4 29 30 54 53
		f 4 30 319 -55 -319
		mu 0 4 30 31 55 54
		f 4 31 320 -56 -320
		mu 0 4 31 32 56 55
		f 4 32 321 -57 -321
		mu 0 4 32 33 57 56
		f 4 33 322 -58 -322
		mu 0 4 33 34 58 57
		f 4 34 323 -59 -323
		mu 0 4 34 35 59 58
		f 4 35 324 -60 -324
		mu 0 4 35 36 60 59
		f 4 36 325 -61 -325
		mu 0 4 36 37 61 60
		f 4 37 326 -62 -326
		mu 0 4 37 38 62 61
		f 4 38 327 -63 -327
		mu 0 4 38 39 63 62
		f 4 39 328 -64 -328
		mu 0 4 39 40 64 63
		f 4 40 329 -65 -329
		mu 0 4 40 41 65 64
		f 4 41 330 -66 -330
		mu 0 4 41 42 66 65
		f 4 42 331 -67 -331
		mu 0 4 42 43 67 66
		f 4 43 332 -68 -332
		mu 0 4 43 44 68 67
		f 4 44 333 -69 -333
		mu 0 4 44 45 69 68
		f 4 45 334 -70 -334
		mu 0 4 45 46 70 69
		f 4 46 335 -71 -335
		mu 0 4 46 47 71 70
		f 4 47 312 -72 -336
		mu 0 4 47 24 48 71
		f 4 48 337 -73 -337
		mu 0 4 48 49 73 72
		f 4 49 338 -74 -338
		mu 0 4 49 50 74 73
		f 4 50 339 -75 -339
		mu 0 4 50 51 75 74
		f 4 51 340 -76 -340
		mu 0 4 51 52 76 75
		f 4 52 341 -77 -341
		mu 0 4 52 53 77 76
		f 4 53 342 -78 -342
		mu 0 4 53 54 78 77
		f 4 54 343 -79 -343
		mu 0 4 54 55 79 78
		f 4 55 344 -80 -344
		mu 0 4 55 56 80 79
		f 4 56 345 -81 -345
		mu 0 4 56 57 81 80
		f 4 57 346 -82 -346
		mu 0 4 57 58 82 81
		f 4 58 347 -83 -347
		mu 0 4 58 59 83 82
		f 4 59 348 -84 -348
		mu 0 4 59 60 84 83
		f 4 60 349 -85 -349
		mu 0 4 60 61 85 84
		f 4 61 350 -86 -350
		mu 0 4 61 62 86 85
		f 4 62 351 -87 -351
		mu 0 4 62 63 87 86
		f 4 63 352 -88 -352
		mu 0 4 63 64 88 87
		f 4 64 353 -89 -353
		mu 0 4 64 65 89 88
		f 4 65 354 -90 -354
		mu 0 4 65 66 90 89
		f 4 66 355 -91 -355
		mu 0 4 66 67 91 90
		f 4 67 356 -92 -356
		mu 0 4 67 68 92 91
		f 4 68 357 -93 -357
		mu 0 4 68 69 93 92
		f 4 69 358 -94 -358
		mu 0 4 69 70 94 93
		f 4 70 359 -95 -359
		mu 0 4 70 71 95 94
		f 4 71 336 -96 -360
		mu 0 4 71 48 72 95
		f 4 72 361 -97 -361
		mu 0 4 96 97 122 121
		f 4 73 362 -98 -362
		mu 0 4 97 98 123 122
		f 4 74 363 -99 -363
		mu 0 4 98 99 124 123
		f 4 75 364 -100 -364
		mu 0 4 99 100 125 124
		f 4 76 365 -101 -365
		mu 0 4 100 101 126 125
		f 4 77 366 -102 -366
		mu 0 4 101 102 127 126
		f 4 78 367 -103 -367
		mu 0 4 102 103 128 127
		f 4 79 368 -104 -368
		mu 0 4 103 104 129 128
		f 4 80 369 -105 -369
		mu 0 4 104 105 130 129
		f 4 81 370 -106 -370
		mu 0 4 105 106 131 130
		f 4 82 371 -107 -371
		mu 0 4 106 107 132 131
		f 4 83 372 -108 -372
		mu 0 4 107 108 133 132
		f 4 84 373 -109 -373
		mu 0 4 108 109 134 133
		f 4 85 374 -110 -374
		mu 0 4 109 110 135 134
		f 4 86 375 -111 -375
		mu 0 4 110 111 136 135
		f 4 87 376 -112 -376
		mu 0 4 111 112 137 136
		f 4 88 377 -113 -377
		mu 0 4 112 113 138 137
		f 4 89 378 -114 -378
		mu 0 4 113 114 139 138
		f 4 90 379 -115 -379
		mu 0 4 114 115 140 139
		f 4 91 380 -116 -380
		mu 0 4 115 116 141 140
		f 4 92 381 -117 -381
		mu 0 4 116 117 142 141
		f 4 93 382 -118 -382
		mu 0 4 117 118 143 142
		f 4 94 383 -119 -383
		mu 0 4 118 119 144 143
		f 4 95 360 -120 -384
		mu 0 4 119 120 145 144
		f 4 602 604 -607 -608
		mu 0 4 344 345 346 347
		f 4 97 386 -122 -386
		mu 0 4 122 123 148 147
		f 4 610 612 -615 -616
		mu 0 4 348 349 350 351
		f 4 99 388 -124 -388
		mu 0 4 124 125 150 149
		f 4 618 620 -623 -624
		mu 0 4 352 353 354 355
		f 4 101 390 -126 -390
		mu 0 4 126 127 152 151
		f 4 626 628 -631 -632
		mu 0 4 356 357 358 359
		f 4 103 392 -128 -392
		mu 0 4 128 129 154 153
		f 4 634 636 -639 -640
		mu 0 4 360 361 362 363
		f 4 105 394 -130 -394
		mu 0 4 130 131 156 155
		f 4 642 644 -647 -648
		mu 0 4 364 365 366 367
		f 4 107 396 -132 -396
		mu 0 4 132 133 158 157
		f 4 650 652 -655 -656
		mu 0 4 368 369 370 371
		f 4 109 398 -134 -398
		mu 0 4 134 135 160 159
		f 4 658 660 -663 -664
		mu 0 4 372 373 374 375
		f 4 111 400 -136 -400
		mu 0 4 136 137 162 161
		f 4 666 668 -671 -672
		mu 0 4 376 377 378 379
		f 4 113 402 -138 -402
		mu 0 4 138 139 164 163
		f 4 674 676 -679 -680
		mu 0 4 380 381 382 383
		f 4 115 404 -140 -404
		mu 0 4 140 141 166 165
		f 4 682 684 -687 -688
		mu 0 4 384 385 386 387
		f 4 117 406 -142 -406
		mu 0 4 142 143 168 167
		f 4 690 692 -695 -696
		mu 0 4 388 389 390 391
		f 4 119 384 -144 -408
		mu 0 4 144 145 170 169
		f 4 120 409 -145 -409
		mu 0 4 146 147 172 171
		f 4 121 410 -146 -410
		mu 0 4 147 148 173 172
		f 4 122 411 -147 -411
		mu 0 4 148 149 174 173
		f 4 123 412 -148 -412
		mu 0 4 149 150 175 174
		f 4 124 413 -149 -413
		mu 0 4 150 151 176 175
		f 4 125 414 -150 -414
		mu 0 4 151 152 177 176
		f 4 126 415 -151 -415
		mu 0 4 152 153 178 177
		f 4 127 416 -152 -416
		mu 0 4 153 154 179 178
		f 4 128 417 -153 -417
		mu 0 4 154 155 180 179
		f 4 129 418 -154 -418
		mu 0 4 155 156 181 180
		f 4 130 419 -155 -419
		mu 0 4 156 157 182 181
		f 4 131 420 -156 -420
		mu 0 4 157 158 183 182
		f 4 132 421 -157 -421
		mu 0 4 158 159 184 183
		f 4 133 422 -158 -422
		mu 0 4 159 160 185 184
		f 4 134 423 -159 -423
		mu 0 4 160 161 186 185
		f 4 135 424 -160 -424
		mu 0 4 161 162 187 186
		f 4 136 425 -161 -425
		mu 0 4 162 163 188 187
		f 4 137 426 -162 -426
		mu 0 4 163 164 189 188
		f 4 138 427 -163 -427
		mu 0 4 164 165 190 189
		f 4 139 428 -164 -428
		mu 0 4 165 166 191 190
		f 4 140 429 -165 -429
		mu 0 4 166 167 192 191
		f 4 141 430 -166 -430
		mu 0 4 167 168 193 192
		f 4 142 431 -167 -431
		mu 0 4 168 169 194 193
		f 4 143 408 -168 -432
		mu 0 4 169 170 195 194
		f 4 698 700 -703 -704
		mu 0 4 392 393 394 395
		f 4 145 434 -170 -434
		mu 0 4 172 173 198 197
		f 4 706 708 -711 -712
		mu 0 4 396 397 398 399
		f 4 147 436 -172 -436
		mu 0 4 174 175 200 199
		f 4 714 716 -719 -720
		mu 0 4 400 401 402 403
		f 4 149 438 -174 -438
		mu 0 4 176 177 202 201
		f 4 722 724 -727 -728
		mu 0 4 404 405 406 407
		f 4 151 440 -176 -440
		mu 0 4 178 179 204 203
		f 4 730 732 -735 -736
		mu 0 4 408 409 410 411
		f 4 153 442 -178 -442
		mu 0 4 180 181 206 205
		f 4 738 740 -743 -744
		mu 0 4 412 413 414 415
		f 4 155 444 -180 -444
		mu 0 4 182 183 208 207
		f 4 746 748 -751 -752
		mu 0 4 416 417 418 419
		f 4 157 446 -182 -446
		mu 0 4 184 185 210 209
		f 4 754 756 -759 -760
		mu 0 4 420 421 422 423
		f 4 159 448 -184 -448
		mu 0 4 186 187 212 211
		f 4 762 764 -767 -768
		mu 0 4 424 425 426 427
		f 4 161 450 -186 -450
		mu 0 4 188 189 214 213
		f 4 770 772 -775 -776
		mu 0 4 428 429 430 431
		f 4 163 452 -188 -452
		mu 0 4 190 191 216 215
		f 4 778 780 -783 -784
		mu 0 4 432 433 434 435
		f 4 165 454 -190 -454
		mu 0 4 192 193 218 217
		f 4 786 788 -791 -792
		mu 0 4 436 437 438 439
		f 4 167 432 -192 -456
		mu 0 4 194 195 220 219
		f 4 168 457 -193 -457
		mu 0 4 196 197 222 221
		f 4 169 458 -194 -458
		mu 0 4 197 198 223 222
		f 4 170 459 -195 -459
		mu 0 4 198 199 224 223
		f 4 171 460 -196 -460
		mu 0 4 199 200 225 224
		f 4 172 461 -197 -461
		mu 0 4 200 201 226 225
		f 4 173 462 -198 -462
		mu 0 4 201 202 227 226
		f 4 174 463 -199 -463
		mu 0 4 202 203 228 227
		f 4 175 464 -200 -464
		mu 0 4 203 204 229 228
		f 4 176 465 -201 -465
		mu 0 4 204 205 230 229
		f 4 177 466 -202 -466
		mu 0 4 205 206 231 230
		f 4 178 467 -203 -467
		mu 0 4 206 207 232 231
		f 4 179 468 -204 -468
		mu 0 4 207 208 233 232
		f 4 180 469 -205 -469
		mu 0 4 208 209 234 233
		f 4 181 470 -206 -470
		mu 0 4 209 210 235 234
		f 4 182 471 -207 -471
		mu 0 4 210 211 236 235
		f 4 183 472 -208 -472
		mu 0 4 211 212 237 236
		f 4 184 473 -209 -473
		mu 0 4 212 213 238 237
		f 4 185 474 -210 -474
		mu 0 4 213 214 239 238
		f 4 186 475 -211 -475
		mu 0 4 214 215 240 239
		f 4 187 476 -212 -476
		mu 0 4 215 216 241 240
		f 4 188 477 -213 -477
		mu 0 4 216 217 242 241
		f 4 189 478 -214 -478
		mu 0 4 217 218 243 242
		f 4 190 479 -215 -479
		mu 0 4 218 219 244 243
		f 4 191 456 -216 -480
		mu 0 4 219 220 245 244
		f 4 192 481 -217 -481
		mu 0 4 268 267 291 292
		f 4 193 482 -218 -482
		mu 0 4 267 266 290 291
		f 4 194 483 -219 -483
		mu 0 4 266 265 289 290
		f 4 195 484 -220 -484
		mu 0 4 265 264 288 289
		f 4 196 485 -221 -485
		mu 0 4 264 263 287 288
		f 4 197 486 -222 -486
		mu 0 4 263 262 286 287
		f 4 198 487 -223 -487
		mu 0 4 262 261 285 286
		f 4 199 488 -224 -488
		mu 0 4 261 260 284 285
		f 4 200 489 -225 -489
		mu 0 4 260 259 283 284
		f 4 201 490 -226 -490
		mu 0 4 259 258 282 283
		f 4 202 491 -227 -491
		mu 0 4 258 257 281 282
		f 4 203 492 -228 -492
		mu 0 4 257 256 280 281
		f 4 204 493 -229 -493
		mu 0 4 256 255 279 280
		f 4 205 494 -230 -494
		mu 0 4 255 254 278 279
		f 4 206 495 -231 -495
		mu 0 4 254 253 277 278
		f 4 207 496 -232 -496
		mu 0 4 253 252 276 277
		f 4 208 497 -233 -497
		mu 0 4 252 251 275 276
		f 4 209 498 -234 -498
		mu 0 4 251 250 274 275
		f 4 210 499 -235 -499
		mu 0 4 250 249 273 274
		f 4 211 500 -236 -500
		mu 0 4 249 248 272 273
		f 4 212 501 -237 -501
		mu 0 4 248 247 271 272
		f 4 213 502 -238 -502
		mu 0 4 247 246 270 271
		f 4 214 503 -239 -503
		mu 0 4 246 269 293 270
		f 4 215 480 -240 -504
		mu 0 4 269 268 292 293
		f 4 216 505 -241 -505
		mu 0 4 292 291 315 316
		f 4 217 506 -242 -506
		mu 0 4 291 290 314 315
		f 4 218 507 -243 -507
		mu 0 4 290 289 313 314
		f 4 219 508 -244 -508
		mu 0 4 289 288 312 313
		f 4 220 509 -245 -509
		mu 0 4 288 287 311 312
		f 4 221 510 -246 -510
		mu 0 4 287 286 310 311
		f 4 222 511 -247 -511
		mu 0 4 286 285 309 310
		f 4 223 512 -248 -512
		mu 0 4 285 284 308 309
		f 4 224 513 -249 -513
		mu 0 4 284 283 307 308
		f 4 225 514 -250 -514
		mu 0 4 283 282 306 307
		f 4 226 515 -251 -515
		mu 0 4 282 281 305 306
		f 4 227 516 -252 -516
		mu 0 4 281 280 304 305
		f 4 228 517 -253 -517
		mu 0 4 280 279 303 304
		f 4 229 518 -254 -518
		mu 0 4 279 278 302 303
		f 4 230 519 -255 -519
		mu 0 4 278 277 301 302
		f 4 231 520 -256 -520
		mu 0 4 277 276 300 301
		f 4 232 521 -257 -521
		mu 0 4 276 275 299 300
		f 4 233 522 -258 -522
		mu 0 4 275 274 298 299
		f 4 234 523 -259 -523
		mu 0 4 274 273 297 298
		f 4 235 524 -260 -524
		mu 0 4 273 272 296 297
		f 4 236 525 -261 -525
		mu 0 4 272 271 295 296
		f 4 237 526 -262 -526
		mu 0 4 271 270 294 295
		f 4 238 527 -263 -527
		mu 0 4 270 293 317 294
		f 4 239 504 -264 -528
		mu 0 4 293 292 316 317
		f 4 240 529 -265 -529
		mu 0 4 316 315 339 340
		f 4 241 530 -266 -530
		mu 0 4 315 314 338 339
		f 4 242 531 -267 -531
		mu 0 4 314 313 337 338
		f 4 243 532 -268 -532
		mu 0 4 313 312 336 337
		f 4 244 533 -269 -533
		mu 0 4 312 311 335 336
		f 4 245 534 -270 -534
		mu 0 4 311 310 334 335
		f 4 246 535 -271 -535
		mu 0 4 310 309 333 334
		f 4 247 536 -272 -536
		mu 0 4 309 308 332 333
		f 4 248 537 -273 -537
		mu 0 4 308 307 331 332
		f 4 249 538 -274 -538
		mu 0 4 307 306 330 331
		f 4 250 539 -275 -539
		mu 0 4 306 305 329 330
		f 4 251 540 -276 -540
		mu 0 4 305 304 328 329
		f 4 252 541 -277 -541
		mu 0 4 304 303 327 328
		f 4 253 542 -278 -542
		mu 0 4 303 302 326 327
		f 4 254 543 -279 -543
		mu 0 4 302 301 325 326
		f 4 255 544 -280 -544
		mu 0 4 301 300 324 325
		f 4 256 545 -281 -545
		mu 0 4 300 299 323 324
		f 4 257 546 -282 -546
		mu 0 4 299 298 322 323
		f 4 258 547 -283 -547
		mu 0 4 298 297 321 322
		f 4 259 548 -284 -548
		mu 0 4 297 296 320 321
		f 4 260 549 -285 -549
		mu 0 4 296 295 319 320
		f 4 261 550 -286 -550
		mu 0 4 295 294 318 319
		f 4 262 551 -287 -551
		mu 0 4 294 317 341 318
		f 4 263 528 -288 -552
		mu 0 4 317 316 340 341
		f 3 -1 -553 553
		mu 0 3 1 0 342
		f 3 -2 -554 554
		mu 0 3 2 1 342
		f 3 -3 -555 555
		mu 0 3 3 2 342
		f 3 -4 -556 556
		mu 0 3 4 3 342
		f 3 -5 -557 557
		mu 0 3 5 4 342
		f 3 -6 -558 558
		mu 0 3 6 5 342
		f 3 -7 -559 559
		mu 0 3 7 6 342
		f 3 -8 -560 560
		mu 0 3 8 7 342
		f 3 -9 -561 561
		mu 0 3 9 8 342
		f 3 -10 -562 562
		mu 0 3 10 9 342
		f 3 -11 -563 563
		mu 0 3 11 10 342
		f 3 -12 -564 564
		mu 0 3 12 11 342
		f 3 -13 -565 565
		mu 0 3 13 12 342
		f 3 -14 -566 566
		mu 0 3 14 13 342
		f 3 -15 -567 567
		mu 0 3 15 14 342
		f 3 -16 -568 568
		mu 0 3 16 15 342
		f 3 -17 -569 569
		mu 0 3 17 16 342
		f 3 -18 -570 570
		mu 0 3 18 17 342
		f 3 -19 -571 571
		mu 0 3 19 18 342
		f 3 -20 -572 572
		mu 0 3 20 19 342
		f 3 -21 -573 573
		mu 0 3 21 20 342
		f 3 -22 -574 574
		mu 0 3 22 21 342
		f 3 -23 -575 575
		mu 0 3 23 22 342
		f 3 -24 -576 552
		mu 0 3 0 23 342
		f 3 264 577 -577
		mu 0 3 340 339 343
		f 3 265 578 -578
		mu 0 3 339 338 343
		f 3 266 579 -579
		mu 0 3 338 337 343
		f 3 267 580 -580
		mu 0 3 337 336 343
		f 3 268 581 -581
		mu 0 3 336 335 343
		f 3 269 582 -582
		mu 0 3 335 334 343
		f 3 270 583 -583
		mu 0 3 334 333 343
		f 3 271 584 -584
		mu 0 3 333 332 343
		f 3 272 585 -585
		mu 0 3 332 331 343
		f 3 273 586 -586
		mu 0 3 331 330 343
		f 3 274 587 -587
		mu 0 3 330 329 343
		f 3 275 588 -588
		mu 0 3 329 328 343
		f 3 276 589 -589
		mu 0 3 328 327 343
		f 3 277 590 -590
		mu 0 3 327 326 343
		f 3 278 591 -591
		mu 0 3 326 325 343
		f 3 279 592 -592
		mu 0 3 325 324 343
		f 3 280 593 -593
		mu 0 3 324 323 343
		f 3 281 594 -594
		mu 0 3 323 322 343
		f 3 282 595 -595
		mu 0 3 322 321 343
		f 3 283 596 -596
		mu 0 3 321 320 343
		f 3 284 597 -597
		mu 0 3 320 319 343
		f 3 285 598 -598
		mu 0 3 319 318 343
		f 3 286 599 -599
		mu 0 3 318 341 343
		f 3 287 576 -600
		mu 0 3 341 340 343
		f 4 96 601 -603 -601
		mu 0 4 121 122 345 344
		f 4 385 603 -605 -602
		mu 0 4 122 147 346 345
		f 4 -121 605 606 -604
		mu 0 4 147 146 347 346
		f 4 -385 600 607 -606
		mu 0 4 146 121 344 347
		f 4 98 609 -611 -609
		mu 0 4 123 124 349 348
		f 4 387 611 -613 -610
		mu 0 4 124 149 350 349
		f 4 -123 613 614 -612
		mu 0 4 149 148 351 350
		f 4 -387 608 615 -614
		mu 0 4 148 123 348 351
		f 4 100 617 -619 -617
		mu 0 4 125 126 353 352
		f 4 389 619 -621 -618
		mu 0 4 126 151 354 353
		f 4 -125 621 622 -620
		mu 0 4 151 150 355 354
		f 4 -389 616 623 -622
		mu 0 4 150 125 352 355
		f 4 102 625 -627 -625
		mu 0 4 127 128 357 356
		f 4 391 627 -629 -626
		mu 0 4 128 153 358 357
		f 4 -127 629 630 -628
		mu 0 4 153 152 359 358
		f 4 -391 624 631 -630
		mu 0 4 152 127 356 359
		f 4 104 633 -635 -633
		mu 0 4 129 130 361 360
		f 4 393 635 -637 -634
		mu 0 4 130 155 362 361
		f 4 -129 637 638 -636
		mu 0 4 155 154 363 362
		f 4 -393 632 639 -638
		mu 0 4 154 129 360 363
		f 4 106 641 -643 -641
		mu 0 4 131 132 365 364
		f 4 395 643 -645 -642
		mu 0 4 132 157 366 365
		f 4 -131 645 646 -644
		mu 0 4 157 156 367 366
		f 4 -395 640 647 -646
		mu 0 4 156 131 364 367
		f 4 108 649 -651 -649
		mu 0 4 133 134 369 368
		f 4 397 651 -653 -650
		mu 0 4 134 159 370 369
		f 4 -133 653 654 -652
		mu 0 4 159 158 371 370
		f 4 -397 648 655 -654
		mu 0 4 158 133 368 371
		f 4 110 657 -659 -657
		mu 0 4 135 136 373 372
		f 4 399 659 -661 -658
		mu 0 4 136 161 374 373
		f 4 -135 661 662 -660
		mu 0 4 161 160 375 374
		f 4 -399 656 663 -662
		mu 0 4 160 135 372 375
		f 4 112 665 -667 -665
		mu 0 4 137 138 377 376
		f 4 401 667 -669 -666
		mu 0 4 138 163 378 377
		f 4 -137 669 670 -668
		mu 0 4 163 162 379 378
		f 4 -401 664 671 -670
		mu 0 4 162 137 376 379
		f 4 114 673 -675 -673
		mu 0 4 139 140 381 380
		f 4 403 675 -677 -674
		mu 0 4 140 165 382 381
		f 4 -139 677 678 -676
		mu 0 4 165 164 383 382
		f 4 -403 672 679 -678
		mu 0 4 164 139 380 383
		f 4 116 681 -683 -681
		mu 0 4 141 142 385 384
		f 4 405 683 -685 -682
		mu 0 4 142 167 386 385
		f 4 -141 685 686 -684
		mu 0 4 167 166 387 386
		f 4 -405 680 687 -686
		mu 0 4 166 141 384 387
		f 4 118 689 -691 -689
		mu 0 4 143 144 389 388
		f 4 407 691 -693 -690
		mu 0 4 144 169 390 389
		f 4 -143 693 694 -692
		mu 0 4 169 168 391 390
		f 4 -407 688 695 -694
		mu 0 4 168 143 388 391
		f 4 144 697 -699 -697
		mu 0 4 171 172 393 392
		f 4 433 699 -701 -698
		mu 0 4 172 197 394 393
		f 4 -169 701 702 -700
		mu 0 4 197 196 395 394
		f 4 -433 696 703 -702
		mu 0 4 196 171 392 395
		f 4 146 705 -707 -705
		mu 0 4 173 174 397 396
		f 4 435 707 -709 -706
		mu 0 4 174 199 398 397
		f 4 -171 709 710 -708
		mu 0 4 199 198 399 398
		f 4 -435 704 711 -710
		mu 0 4 198 173 396 399
		f 4 148 713 -715 -713
		mu 0 4 175 176 401 400
		f 4 437 715 -717 -714
		mu 0 4 176 201 402 401
		f 4 -173 717 718 -716
		mu 0 4 201 200 403 402
		f 4 -437 712 719 -718
		mu 0 4 200 175 400 403
		f 4 150 721 -723 -721
		mu 0 4 177 178 405 404
		f 4 439 723 -725 -722
		mu 0 4 178 203 406 405
		f 4 -175 725 726 -724
		mu 0 4 203 202 407 406
		f 4 -439 720 727 -726
		mu 0 4 202 177 404 407
		f 4 152 729 -731 -729
		mu 0 4 179 180 409 408
		f 4 441 731 -733 -730
		mu 0 4 180 205 410 409
		f 4 -177 733 734 -732
		mu 0 4 205 204 411 410
		f 4 -441 728 735 -734
		mu 0 4 204 179 408 411
		f 4 154 737 -739 -737
		mu 0 4 181 182 413 412
		f 4 443 739 -741 -738
		mu 0 4 182 207 414 413
		f 4 -179 741 742 -740
		mu 0 4 207 206 415 414
		f 4 -443 736 743 -742
		mu 0 4 206 181 412 415
		f 4 156 745 -747 -745
		mu 0 4 183 184 417 416
		f 4 445 747 -749 -746
		mu 0 4 184 209 418 417
		f 4 -181 749 750 -748
		mu 0 4 209 208 419 418
		f 4 -445 744 751 -750
		mu 0 4 208 183 416 419
		f 4 158 753 -755 -753
		mu 0 4 185 186 421 420
		f 4 447 755 -757 -754
		mu 0 4 186 211 422 421
		f 4 -183 757 758 -756
		mu 0 4 211 210 423 422
		f 4 -447 752 759 -758
		mu 0 4 210 185 420 423
		f 4 160 761 -763 -761
		mu 0 4 187 188 425 424
		f 4 449 763 -765 -762
		mu 0 4 188 213 426 425
		f 4 -185 765 766 -764
		mu 0 4 213 212 427 426
		f 4 -449 760 767 -766
		mu 0 4 212 187 424 427
		f 4 162 769 -771 -769
		mu 0 4 189 190 429 428
		f 4 451 771 -773 -770
		mu 0 4 190 215 430 429
		f 4 -187 773 774 -772
		mu 0 4 215 214 431 430
		f 4 -451 768 775 -774
		mu 0 4 214 189 428 431
		f 4 164 777 -779 -777
		mu 0 4 191 192 433 432
		f 4 453 779 -781 -778
		mu 0 4 192 217 434 433
		f 4 -189 781 782 -780
		mu 0 4 217 216 435 434
		f 4 -453 776 783 -782
		mu 0 4 216 191 432 435
		f 4 166 785 -787 -785
		mu 0 4 193 194 437 436
		f 4 455 787 -789 -786
		mu 0 4 194 219 438 437
		f 4 -191 789 790 -788
		mu 0 4 219 218 439 438
		f 4 -455 784 791 -790
		mu 0 4 218 193 436 439;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "08A83E0F-48A8-33D9-EA3E-9F95942EECED";
	setAttr ".t" -type "double3" 558.11586792136541 -158.46288800127348 -179.91988787695649 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.77078103407609255 0.37325558995783703 0.77078103407609255 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "D653D416-4B8F-B83C-8D5F-A8BFAEAAB1C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49479171633720398 0.50046995282173157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 440 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.53773147 0.14613989 0.53382909
		 0.13671875 0.52762133 0.12862867 0.51953125 0.12242091 0.51011014 0.11851853 0.5
		 0.11718753 0.48988989 0.11851853 0.48046875 0.12242091 0.47237864 0.12862864 0.46617091
		 0.13671875 0.46226853 0.14613989 0.4609375 0.15625 0.46226853 0.16636011 0.46617091
		 0.17578125 0.47237864 0.18387136 0.48046875 0.19007909 0.48988989 0.19398147 0.5
		 0.1953125 0.51011014 0.19398147 0.51953125 0.19007912 0.52762133 0.18387136 0.53382909
		 0.17578125 0.53773147 0.16636011 0.5390625 0.15625 0.57546294 0.13602978 0.56765819
		 0.11718753 0.55524272 0.10100731 0.5390625 0.088591814 0.52022022 0.080787092 0.5
		 0.078125045 0.47977978 0.080787078 0.46093753 0.088591784 0.44475731 0.10100728 0.43234178
		 0.1171875 0.42453706 0.13602978 0.42187503 0.15625 0.42453706 0.17647022 0.43234178
		 0.1953125 0.44475728 0.21149272 0.4609375 0.22390822 0.47977978 0.23171294 0.5 0.234375
		 0.52022022 0.23171294 0.5390625 0.22390825 0.55524272 0.21149272 0.56765825 0.1953125
		 0.57546294 0.17647025 0.578125 0.15625 0.61319435 0.12591967 0.60148728 0.09765628
		 0.58286405 0.073385984 0.55859375 0.054762721 0.53033036 0.043055639 0.5 0.03906256
		 0.46966967 0.043055624 0.44140628 0.054762691 0.41713595 0.073385954 0.39851269 0.09765625
		 0.38680559 0.12591964 0.38281253 0.15625 0.38680559 0.18658033 0.39851266 0.21484372
		 0.41713595 0.23911405 0.44140625 0.25773734 0.46966964 0.26944441 0.5 0.27343747
		 0.53033036 0.26944441 0.55859375 0.25773734 0.58286405 0.23911408 0.60148734 0.21484375
		 0.61319441 0.18658036 0.6171875 0.15625 0.65092582 0.11580956 0.63531637 0.07812506
		 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5 8.9406967e-08
		 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595 0.36468357
		 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044 0.36468357
		 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587 0.5 0.31249997
		 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649 0.234375
		 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331 0.3125
		 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.38768798 0.38541666 0.38768798
		 0.39583331 0.38768798 0.40624997 0.38768798 0.41666663 0.38768798 0.42708328 0.38768798
		 0.43749994 0.38768798 0.4479166 0.38768798 0.45833325 0.38768798 0.46874991 0.38768798
		 0.47916657 0.38768798 0.48958322 0.38768798 0.49999988 0.38768798 0.51041657 0.38768798
		 0.52083325 0.38768798 0.53124994 0.38768798 0.54166663 0.38768798 0.55208331 0.38768798
		 0.5625 0.38768798 0.57291669 0.38768798 0.58333337 0.38768798 0.59375006 0.38768798
		 0.60416675 0.38768798 0.61458343 0.38768798 0.62500012 0.38768798 0.375 0.46287596
		 0.38541666 0.46287596 0.39583331 0.46287596 0.40624997 0.46287596 0.41666663 0.46287596
		 0.42708328 0.46287596 0.43749994 0.46287596 0.4479166 0.46287596 0.45833325 0.46287596
		 0.46874991 0.46287596 0.47916657 0.46287596 0.48958322 0.46287596 0.49999988 0.46287596
		 0.51041657 0.46287596 0.52083325 0.46287596 0.53124994 0.46287596 0.54166663 0.46287596
		 0.55208331 0.46287596 0.5625 0.46287596 0.57291669 0.46287596 0.58333337 0.46287596
		 0.59375006 0.46287596 0.60416675 0.46287596 0.61458343 0.46287596 0.62500012 0.46287596
		 0.375 0.53806394 0.38541666 0.53806394 0.39583331 0.53806394 0.40624997 0.53806394
		 0.41666663 0.53806394 0.42708328 0.53806394 0.43749994 0.53806394 0.4479166 0.53806394
		 0.45833325 0.53806394 0.46874991 0.53806394 0.47916657 0.53806394 0.48958322 0.53806394
		 0.49999988 0.53806394 0.51041657 0.53806394 0.52083325 0.53806394 0.53124994 0.53806394
		 0.54166663 0.53806394 0.55208331 0.53806394 0.5625 0.53806394 0.57291669 0.53806394
		 0.58333337 0.53806394 0.59375006 0.53806394 0.60416675 0.53806394 0.61458343 0.53806394
		 0.62500012 0.53806394 0.375 0.61325192 0.38541666 0.61325192 0.39583331 0.61325192
		 0.40624997 0.61325192 0.41666663 0.61325192 0.42708328 0.61325192 0.43749994 0.61325192
		 0.4479166 0.61325192 0.45833325 0.61325192 0.46874991 0.61325192 0.47916657 0.61325192
		 0.48958322 0.61325192 0.49999988 0.61325192 0.51041657 0.61325192 0.52083325 0.61325192
		 0.53124994 0.61325192 0.54166663 0.61325192 0.55208331 0.61325192 0.5625 0.61325192
		 0.57291669 0.61325192 0.58333337 0.61325192 0.59375006 0.61325192 0.60416675 0.61325192
		 0.61458343 0.61325192 0.62500012 0.61325192 0.375 0.68843991 0.38541666 0.68843991
		 0.39583331 0.68843991 0.40624997 0.68843991 0.41666663 0.68843991 0.42708328 0.68843991
		 0.43749994 0.68843991 0.4479166 0.68843991 0.45833325 0.68843991 0.46874991 0.68843991
		 0.47916657 0.68843991 0.48958322 0.68843991 0.49999988 0.68843991 0.51041657 0.68843991
		 0.52083325 0.68843991 0.53124994 0.68843991 0.54166663 0.68843991 0.55208331 0.68843991
		 0.5625 0.68843991 0.57291669 0.68843991 0.58333337 0.68843991 0.59375006 0.68843991
		 0.60416675 0.68843991 0.61458343 0.68843991 0.62500012 0.68843991 0.65092582 0.80330956
		 0.63531637 0.76562506 0.61048537 0.73326463 0.578125 0.70843363;
	setAttr ".uvst[0].uvsp[250:439]" 0.54044044 0.69282418 0.5 0.68750012 0.45955956
		 0.69282413 0.42187506 0.70843357 0.38951463 0.73326457 0.36468357 0.765625 0.34907413
		 0.80330956 0.34375006 0.84375 0.34907413 0.88419044 0.36468357 0.921875 0.3895146
		 0.95423543 0.421875 0.97906643 0.45955953 0.99467587 0.5 1 0.54044044 0.99467587
		 0.578125 0.97906649 0.61048543 0.95423543 0.63531649 0.921875 0.65092587 0.88419044
		 0.65625 0.84375 0.61319435 0.8134197 0.60148728 0.78515625 0.58286405 0.76088595
		 0.55859375 0.74226272 0.53033036 0.73055565 0.5 0.72656256 0.46966967 0.73055565
		 0.44140628 0.74226272 0.41713595 0.76088595 0.39851269 0.78515625 0.38680559 0.81341964
		 0.38281253 0.84375 0.38680559 0.8740803 0.39851266 0.90234375 0.41713595 0.92661405
		 0.44140625 0.94523734 0.46966964 0.95694441 0.5 0.9609375 0.53033036 0.95694441 0.55859375
		 0.94523734 0.58286405 0.92661405 0.60148734 0.90234375 0.61319441 0.87408036 0.6171875
		 0.84375 0.57546294 0.82352978 0.56765819 0.8046875 0.55524272 0.78850734 0.5390625
		 0.77609181 0.52022022 0.76828706 0.5 0.76562506 0.47977978 0.76828706 0.46093753
		 0.77609181 0.44475731 0.78850728 0.43234178 0.8046875 0.42453706 0.82352978 0.42187503
		 0.84375 0.42453706 0.86397022 0.43234178 0.8828125 0.44475728 0.89899272 0.4609375
		 0.91140819 0.47977978 0.91921294 0.5 0.921875 0.52022022 0.91921294 0.5390625 0.91140825
		 0.55524272 0.89899272 0.56765825 0.8828125 0.57546294 0.86397028 0.578125 0.84375
		 0.53773147 0.83363986 0.53382909 0.82421875 0.52762133 0.81612867 0.51953125 0.80992091
		 0.51011014 0.80601853 0.5 0.8046875 0.48988989 0.80601853 0.48046875 0.80992091 0.47237864
		 0.81612861 0.46617091 0.82421875 0.46226853 0.83363986 0.4609375 0.84375 0.46226853
		 0.85386014 0.46617091 0.86328125 0.47237864 0.87137139 0.48046875 0.87757909 0.48988989
		 0.88148147 0.5 0.8828125 0.51011014 0.88148147 0.51953125 0.87757909 0.52762133 0.87137139
		 0.53382909 0.86328125 0.53773147 0.85386014 0.5390625 0.84375 0.5 0.15000001 0.5
		 0.83749998 0.375 0.38768798 0.38541666 0.38768798 0.38541666 0.46287596 0.375 0.46287596
		 0.39583331 0.38768798 0.40624997 0.38768798 0.40624997 0.46287596 0.39583331 0.46287596
		 0.41666663 0.38768798 0.42708328 0.38768798 0.42708328 0.46287596 0.41666663 0.46287596
		 0.43749994 0.38768798 0.4479166 0.38768798 0.4479166 0.46287596 0.43749994 0.46287596
		 0.45833325 0.38768798 0.46874991 0.38768798 0.46874991 0.46287596 0.45833325 0.46287596
		 0.47916657 0.38768798 0.48958322 0.38768798 0.48958322 0.46287596 0.47916657 0.46287596
		 0.49999988 0.38768798 0.51041657 0.38768798 0.51041657 0.46287596 0.49999988 0.46287596
		 0.52083325 0.38768798 0.53124994 0.38768798 0.53124994 0.46287596 0.52083325 0.46287596
		 0.54166663 0.38768798 0.55208331 0.38768798 0.55208331 0.46287596 0.54166663 0.46287596
		 0.5625 0.38768798 0.57291669 0.38768798 0.57291669 0.46287596 0.5625 0.46287596 0.58333337
		 0.38768798 0.59375006 0.38768798 0.59375006 0.46287596 0.58333337 0.46287596 0.60416675
		 0.38768798 0.61458343 0.38768798 0.61458343 0.46287596 0.60416675 0.46287596 0.375
		 0.53806394 0.38541666 0.53806394 0.38541666 0.61325192 0.375 0.61325192 0.39583331
		 0.53806394 0.40624997 0.53806394 0.40624997 0.61325192 0.39583331 0.61325192 0.41666663
		 0.53806394 0.42708328 0.53806394 0.42708328 0.61325192 0.41666663 0.61325192 0.43749994
		 0.53806394 0.4479166 0.53806394 0.4479166 0.61325192 0.43749994 0.61325192 0.45833325
		 0.53806394 0.46874991 0.53806394 0.46874991 0.61325192 0.45833325 0.61325192 0.47916657
		 0.53806394 0.48958322 0.53806394 0.48958322 0.61325192 0.47916657 0.61325192 0.49999988
		 0.53806394 0.51041657 0.53806394 0.51041657 0.61325192 0.49999988 0.61325192 0.52083325
		 0.53806394 0.53124994 0.53806394 0.53124994 0.61325192 0.52083325 0.61325192 0.54166663
		 0.53806394 0.55208331 0.53806394 0.55208331 0.61325192 0.54166663 0.61325192 0.5625
		 0.53806394 0.57291669 0.53806394 0.57291669 0.61325192 0.5625 0.61325192 0.58333337
		 0.53806394 0.59375006 0.53806394 0.59375006 0.61325192 0.58333337 0.61325192 0.60416675
		 0.53806394 0.61458343 0.53806394 0.61458343 0.61325192 0.60416675 0.61325192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 386 ".vt";
	setAttr ".vt[0:165]"  34.86433411 -82.015869141 -9.34185791 31.2585144 -82.015869141 -18.047103882
		 25.52245331 -82.015869141 -25.52246094 18.047111511 -82.015869141 -31.2585144 9.34187317 -82.015869141 -34.86434937
		 3.8146973e-06 -82.015869141 -36.094207764 -9.34186935 -82.015869141 -34.86434937
		 -18.047115326 -82.015869141 -31.2585144 -25.52247238 -82.015869141 -25.52246094 -31.25852203 -82.015869141 -18.047103882
		 -34.86435318 -82.015869141 -9.34187317 -36.094230652 -82.015869141 1.5258789e-05
		 -34.86434937 -82.015869141 9.34188843 -31.25853729 -82.015869141 18.047119141 -25.5224762 -82.015869141 25.5224762
		 -18.04712677 -82.015869141 31.25852966 -9.34187698 -82.015869141 34.86437988 -3.8146973e-06 -82.015869141 36.09425354
		 9.34187317 -82.015869141 34.86439514 18.047119141 -82.015869141 31.25852966 25.52248383 -82.015869141 25.52249146
		 31.25852203 -82.015869141 18.047149658 34.86435699 -82.015869141 9.34188843 36.094230652 -82.015869141 1.5258789e-05
		 48.29627228 -100 -12.94091797 43.30123901 -100 -24.99996948 35.35533142 -100 -35.3553009
		 24.99999237 -100 -43.30123901 12.94094849 -100 -48.29624939 3.8146973e-06 -100 -49.99996948
		 -12.94094086 -100 -48.29624939 -24.99998474 -100 -43.30123901 -35.35532379 -100 -35.35531616
		 -43.30125427 -100 -24.99996948 -48.29627609 -100 -12.94093323 -49.99998474 -100 1.5258789e-05
		 -48.29627991 -100 12.94096375 -43.30126572 -100 25 -35.35533142 -100 35.35534668
		 -24.99999619 -100 43.30128479 -12.9409523 -100 48.29629517 0 -100 50 12.94094849 -100 48.29629517
		 25 -100 43.30128479 35.35533905 -100 35.35534668 43.30126953 -100 25.000015258789
		 48.29628754 -100 12.94096375 50 -100 1.5258789e-05 72.4444046 -100 -19.41139221 64.95187378 -100 -37.49995422
		 53.032981873 -100 -53.032958984 37.49998474 -100 -64.95185852 19.41143036 -100 -72.44438171
		 7.6293945e-06 -100 -74.99995422 -19.41141129 -100 -72.44439697 -37.49997711 -100 -64.95185852
		 -53.032985687 -100 -53.032989502 -64.95188141 -100 -37.49998474 -72.44441223 -100 -19.41140747
		 -74.99997711 -100 1.5258789e-05 -72.44442749 -100 19.41143799 -64.95189667 -100 37.5
		 -53.032997131 -100 53.033004761 -37.49999619 -100 64.95191956 -19.41142654 -100 72.44444275
		 0 -100 74.99998474 19.41142273 -100 72.44444275 37.49999237 -100 64.95191956 53.033004761 -100 53.033004761
		 64.95191193 -100 37.50003052 72.44443512 -100 19.41143799 74.99999237 -100 1.5258789e-05
		 96.59255219 -100 -25.88186646 86.60248566 -100 -49.99995422 70.71063995 -100 -70.71061707
		 49.99997711 -100 -86.60247803 25.88189697 -100 -96.59250641 7.6293945e-06 -100 -99.99993896
		 -25.88188171 -100 -96.5925293 -49.99996948 -100 -86.60250092 -70.71064758 -100 -70.71066284
		 -86.60250854 -100 -49.99998474 -96.59255219 -100 -25.88189697 -99.99996948 -100 1.5258789e-05
		 -96.59255981 -100 25.88191223 -86.60253143 -100 49.99998474 -70.71066284 -100 70.7106781
		 -49.99999619 -100 86.60255432 -25.88190079 -100 96.59257507 -3.8146973e-06 -100 100.000015258789
		 25.88189697 -100 96.59257507 49.99999237 -100 86.60255432 70.71067047 -100 70.7106781
		 86.60254669 -100 50 96.5925827 -100 25.88191223 100.000007629395 -100 1.5258789e-05
		 96.59255219 -77.57745361 -25.88186646 86.60248566 -77.57745361 -49.99995422 70.71063995 -77.57745361 -70.71061707
		 49.99997711 -77.57745361 -86.60247803 25.88189697 -77.57745361 -96.59250641 7.6293945e-06 -77.57745361 -99.99993896
		 -25.88188171 -77.57745361 -96.5925293 -49.99996948 -77.57745361 -86.60250092 -70.71064758 -77.57745361 -70.71066284
		 -86.60250854 -77.57745361 -49.99998474 -96.59255219 -77.57745361 -25.88189697 -99.99996948 -77.57745361 1.5258789e-05
		 -96.59255981 -77.57745361 25.88191223 -86.60253143 -77.57745361 49.99998474 -70.71066284 -77.57745361 70.7106781
		 -49.99999619 -77.57745361 86.60255432 -25.88190079 -77.57745361 96.59257507 -3.8146973e-06 -77.57745361 100.000015258789
		 25.88189697 -77.57745361 96.59257507 49.99999237 -77.57745361 86.60255432 70.71067047 -77.57745361 70.7106781
		 86.60254669 -77.57745361 50 96.5925827 -77.57745361 25.88191223 100.000007629395 -77.57745361 1.5258789e-05
		 90.4263382 -7.48800659 -42.69726563 76.29439545 -7.48800659 -64.64640808 56.96292114 -7.48800659 -82.19008636
		 33.74964142 -7.48800659 -94.13259888 8.2363205 -7.48800659 -99.66017151 -17.83831024 -7.48800659 -98.39601898
		 -42.69726944 -7.48800659 -90.42638397 -64.64645386 -7.48800659 -76.29437256 -82.19013977 -7.48800659 -56.96298218
		 -94.13265991 -7.48800659 -33.74961853 -99.6601944 -7.48800659 -8.23629761 -98.39610291 -7.48800659 17.83836365
		 -90.42642212 -7.48800659 42.69728088 -76.29438782 -7.48800659 64.6464386 -56.96297455 -7.48800659 82.19017029
		 -33.74964523 -7.48800659 94.13267517 -8.23631287 -7.48800659 99.66020203 17.83827972 -7.48800659 98.39607239
		 42.69728851 -7.48800659 90.42643738 64.64646912 -7.48800659 76.29441833 82.19016266 -7.48800659 56.96299744
		 94.1326828 -7.48800659 33.74964905 99.66024017 -7.48800659 8.23634338 98.39609528 -7.48800659 -17.83831787
		 90.4263382 7.48797607 -42.69726563 76.29439545 7.48797607 -64.64640808 56.96292114 7.48797607 -82.19008636
		 33.74964142 7.48797607 -94.13259888 8.2363205 7.48797607 -99.66017151 -17.83831024 7.48797607 -98.39601898
		 -42.69726944 7.48797607 -90.42638397 -64.64645386 7.48797607 -76.29437256 -82.19013977 7.48797607 -56.96298218
		 -94.13265991 7.48797607 -33.74961853 -99.6601944 7.48797607 -8.23629761 -98.39610291 7.48797607 17.83836365
		 -90.42642212 7.48797607 42.69728088 -76.29438782 7.48797607 64.6464386 -56.96297455 7.48797607 82.19017029
		 -33.74964523 7.48797607 94.13267517 -8.23631287 7.48797607 99.66020203 17.83827972 7.48797607 98.39607239
		 42.69728851 7.48797607 90.42643738 64.64646912 7.48797607 76.29441833 82.19016266 7.48797607 56.96299744
		 94.1326828 7.48797607 33.74964905;
	setAttr ".vt[166:331]" 99.66024017 7.48797607 8.23634338 98.39609528 7.48797607 -17.83831787
		 96.59255219 77.57739258 -25.88186646 86.60248566 77.57739258 -49.99995422 70.71063995 77.57739258 -70.71061707
		 49.99997711 77.57739258 -86.60247803 25.88189697 77.57739258 -96.59250641 7.6293945e-06 77.57739258 -99.99993896
		 -25.88188171 77.57739258 -96.5925293 -49.99996948 77.57739258 -86.60250092 -70.71064758 77.57739258 -70.71066284
		 -86.60250854 77.57739258 -49.99998474 -96.59255219 77.57739258 -25.88189697 -99.99996948 77.57739258 1.5258789e-05
		 -96.59255981 77.57739258 25.88191223 -86.60253143 77.57739258 49.99998474 -70.71066284 77.57739258 70.7106781
		 -49.99999619 77.57739258 86.60255432 -25.88190079 77.57739258 96.59257507 -3.8146973e-06 77.57739258 100.000015258789
		 25.88189697 77.57739258 96.59257507 49.99999237 77.57739258 86.60255432 70.71067047 77.57739258 70.7106781
		 86.60254669 77.57739258 50 96.5925827 77.57739258 25.88191223 100.000007629395 77.57739258 1.5258789e-05
		 96.59255219 100 -25.88186646 86.60248566 100 -49.99995422 70.71063995 100 -70.71061707
		 49.99997711 100 -86.60247803 25.88189697 100 -96.59250641 7.6293945e-06 100 -99.99993896
		 -25.88188171 100 -96.5925293 -49.99996948 100 -86.60250092 -70.71064758 100 -70.71066284
		 -86.60250854 100 -49.99998474 -96.59255219 100 -25.88189697 -99.99996948 100 1.5258789e-05
		 -96.59255981 100 25.88191223 -86.60253143 100 49.99998474 -70.71066284 100 70.7106781
		 -49.99999619 100 86.60255432 -25.88190079 100 96.59257507 -3.8146973e-06 100 100.000015258789
		 25.88189697 100 96.59257507 49.99999237 100 86.60255432 70.71067047 100 70.7106781
		 86.60254669 100 50 96.5925827 100 25.88191223 100.000007629395 100 1.5258789e-05
		 72.4444046 100 -19.41139221 64.95187378 100 -37.49995422 53.032981873 100 -53.032958984
		 37.49998474 100 -64.95185852 19.41143036 100 -72.44438171 7.6293945e-06 100 -74.99995422
		 -19.41141129 100 -72.44439697 -37.49997711 100 -64.95185852 -53.032985687 100 -53.032989502
		 -64.95188141 100 -37.49998474 -72.44441223 100 -19.41140747 -74.99997711 100 1.5258789e-05
		 -72.44442749 100 19.41143799 -64.95189667 100 37.5 -53.032997131 100 53.033004761
		 -37.49999619 100 64.95191956 -19.41142654 100 72.44444275 0 100 74.99998474 19.41142273 100 72.44444275
		 37.49999237 100 64.95191956 53.033004761 100 53.033004761 64.95191193 100 37.50003052
		 72.44443512 100 19.41143799 74.99999237 100 1.5258789e-05 59.01247406 82.015808105 -15.81233215
		 52.90914917 82.015808105 -30.54710388 43.20011902 82.015808105 -43.20011902 30.54711151 82.015808105 -52.90911865
		 15.81234741 82.015808105 -59.012466431 3.8146973e-06 82.015808105 -61.094207764 -15.81233978 82.015808105 -59.012466431
		 -30.5471077 82.015808105 -52.90913391 -43.20013428 82.015808105 -43.20013428 -52.9091568 82.015808105 -30.54710388
		 -59.012489319 82.015808105 -15.81234741 -61.094223022 82.015808105 1.5258789e-05
		 -59.012489319 82.015808105 15.81237793 -52.90916824 82.015808105 30.54711914 -43.20014572 82.015808105 43.20013428
		 -30.54712486 82.015808105 52.90916443 -15.81235504 82.015808105 59.012527466 -3.8146973e-06 82.015808105 61.09425354
		 15.81234741 82.015808105 59.012527466 30.54711914 82.015808105 52.90916443 43.20014191 82.015808105 43.20014954
		 52.90916443 82.015808105 30.54714966 59.012496948 82.015808105 15.81237793 61.094238281 82.015808105 1.5258789e-05
		 24.14813995 100 -6.47045898 21.65062714 100 -12.49996948 17.67765808 100 -17.67765808
		 12.49999237 100 -21.65061951 6.47047424 100 -24.14811707 3.8146973e-06 100 -24.99996948
		 -6.47047043 100 -24.14813232 -12.49999619 100 -21.65061951 -17.6776619 100 -17.67765808
		 -21.65062714 100 -12.49998474 -24.14813995 100 -6.47045898 -24.99999237 100 1.5258789e-05
		 -24.14813995 100 6.4704895 -21.65063477 100 12.50001526 -17.67766953 100 17.67767334
		 -12.5 100 21.65065002 -6.47047806 100 24.14816284 0 100 25.000015258789 6.47047424 100 24.14816284
		 12.5 100 21.65065002 17.67766571 100 17.67767334 21.65063477 100 12.50001526 24.14814758 100 6.4704895
		 25 100 1.5258789e-05 0 -100 1.5258789e-05 0 100 1.5258789e-05 97.13295746 -72.21917725 -31.0027923584
		 89.8597641 -72.21917725 -49.93231201 80.81110382 -12.84628296 -62.17355347 92.22618866 -12.84628296 -45.41296387
		 68.61820221 -72.21917725 -75.41567993 52.85469818 -72.21917725 -88.17253876 38.89768219 -12.84628296 -94.24940491
		 57.16379547 -12.84628296 -85.4418869 21.71723938 -72.21917725 -99.62099457 1.68723679 -72.21917725 -102.78701782
		 -13.4383812 -12.84628296 -101.07119751 6.78438568 -12.84628296 -102.57674408 -31.0028076172 -72.21917725 -97.13293457
		 -49.93232727 -72.21917725 -89.85977936 -62.17359161 -12.84628296 -80.81108093 -45.41296387 -12.84628296 -92.22622681
		 -75.41571045 -72.21917725 -68.61820984 -88.1725769 -72.21917725 -52.85470581 -94.24945831 -12.84628296 -38.8976593
		 -85.44192505 -12.84628296 -57.16384888 -99.62102509 -72.21917725 -21.71723938 -102.78704071 -72.21917725 -1.68721008
		 -101.071273804 -12.84628296 13.43844604 -102.57675934 -12.84628296 -6.78433228 -97.13298035 -72.21917725 31.0028381348
		 -89.8598175 -72.21917725 49.93234253 -80.81111145 -12.84628296 62.17359924 -92.22627258 -12.84628296 45.41299438
		 -68.61820984 -72.21917725 75.41572571 -52.85471344 -72.21917725 88.17259216 -38.89767456 -12.84628296 94.24949646
		 -57.16384125 -12.84628296 85.44194031 -21.71725464 -72.21917725 99.62104797 -1.68723297 -72.21917725 102.7870636
		 13.43835449 -12.84628296 101.071243286 -6.78437424 -12.84628296 102.57676697 31.002822876 -72.21917725 97.13298035
		 49.93234253 -72.21917725 89.8598175 62.17360687 -12.84628296 80.81114197 45.41298676 -12.84628296 92.2263031
		 75.41573334 -72.21917725 68.61820984 88.17261505 -72.21917725 52.85472107;
	setAttr ".vt[332:385]" 94.24948883 -12.84628296 38.89767456 85.44194794 -12.84628296 57.16386414
		 99.6210556 -72.21917725 21.71725464 102.78708649 -72.21917725 1.68722534 101.071266174 -12.84628296 -13.43840027
		 102.57680511 -12.84628296 6.78437805 92.22618866 12.84625244 -45.41296387 80.81110382 12.84625244 -62.17353821
		 89.8597641 72.21914673 -49.93231201 97.13295746 72.21914673 -31.0027923584 57.16379547 12.84625244 -85.4418869
		 38.89768219 12.84625244 -94.24940491 52.85469818 72.21914673 -88.17253876 68.61820221 72.21914673 -75.41567993
		 6.78438568 12.84625244 -102.57674408 -13.4383812 12.84625244 -101.071205139 1.68723679 72.21914673 -102.78701782
		 21.71723938 72.21914673 -99.62097931 -45.41296768 12.84625244 -92.22622681 -62.17359161 12.84625244 -80.81108093
		 -49.93232727 72.21914673 -89.85977936 -31.0028076172 72.21914673 -97.13293457 -85.44192505 12.84625244 -57.16384888
		 -94.24945068 12.84625244 -38.8976593 -88.1725769 72.21914673 -52.85470581 -75.41571045 72.21914673 -68.61820984
		 -102.57675934 12.84625244 -6.78433228 -101.071273804 12.84625244 13.43844604 -102.78704071 72.21914673 -1.68721008
		 -99.62102509 72.21914673 -21.71723938 -92.22627258 12.84625244 45.41299438 -80.81111145 12.84625244 62.17359924
		 -89.8598175 72.21914673 49.93234253 -97.13298035 72.21914673 31.0028381348 -57.16384125 12.84625244 85.44194031
		 -38.89767456 12.84625244 94.24949646 -52.85471344 72.21914673 88.17259216 -68.61820984 72.21914673 75.41572571
		 -6.78437424 12.84625244 102.57676697 13.43835449 12.84625244 101.071243286 -1.68723297 72.21914673 102.7870636
		 -21.71725464 72.21914673 99.62104797 45.41298676 12.84625244 92.2263031 62.17360687 12.84625244 80.81114197
		 49.93234253 72.21914673 89.8598175 31.002822876 72.21914673 97.13298035 85.44194794 12.84625244 57.16386414
		 94.24948883 12.84625244 38.8976593 88.17259979 72.21914673 52.85472107 75.41573334 72.21914673 68.61820984
		 102.57680511 12.84625244 6.78437805 101.071266174 12.84625244 -13.43840027 102.78708649 72.21914673 1.68722534
		 99.6210556 72.21914673 21.71725464;
	setAttr -s 792 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 0 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 24 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 48 1 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 72 0 96 97 0
		 97 98 1 98 99 0 99 100 1 100 101 0 101 102 1 102 103 0 103 104 1 104 105 0 105 106 1
		 106 107 0 107 108 1 108 109 0 109 110 1 110 111 0 111 112 1 112 113 0 113 114 1 114 115 0
		 115 116 1 116 117 0 117 118 1 118 119 0 119 96 1 120 121 0 121 122 1 122 123 0 123 124 1
		 124 125 0 125 126 1 126 127 0 127 128 1 128 129 0 129 130 1 130 131 0 131 132 1 132 133 0
		 133 134 1 134 135 0 135 136 1 136 137 0 137 138 1 138 139 0 139 140 1 140 141 0 141 142 1
		 142 143 0 143 120 1 144 145 0 145 146 1 146 147 0 147 148 1 148 149 0 149 150 1 150 151 0
		 151 152 1 152 153 0 153 154 1 154 155 0 155 156 1 156 157 0 157 158 1 158 159 0 159 160 1
		 160 161 0 161 162 1 162 163 0 163 164 1 164 165 0 165 166 1;
	setAttr ".ed[166:331]" 166 167 0 167 144 1 168 169 0 169 170 1 170 171 0 171 172 1
		 172 173 0 173 174 1 174 175 0 175 176 1 176 177 0 177 178 1 178 179 0 179 180 1 180 181 0
		 181 182 1 182 183 0 183 184 1 184 185 0 185 186 1 186 187 0 187 188 1 188 189 0 189 190 1
		 190 191 0 191 168 1 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 192 0 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 216 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 240 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 264 1 0 24 1
		 1 25 1 2 26 1 3 27 1 4 28 1 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1
		 13 37 1 14 38 1 15 39 1 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1
		 24 48 1 25 49 1 26 50 1 27 51 1 28 52 1 29 53 1 30 54 1 31 55 1 32 56 1 33 57 1 34 58 1
		 35 59 1 36 60 1 37 61 1 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1 43 67 1;
	setAttr ".ed[332:497]" 44 68 1 45 69 1 46 70 1 47 71 1 48 72 1 49 73 1 50 74 1
		 51 75 1 52 76 1 53 77 1 54 78 1 55 79 1 56 80 1 57 81 1 58 82 1 59 83 1 60 84 1 61 85 1
		 62 86 1 63 87 1 64 88 1 65 89 1 66 90 1 67 91 1 68 92 1 69 93 1 70 94 1 71 95 1 72 96 1
		 73 97 1 74 98 1 75 99 1 76 100 1 77 101 1 78 102 1 79 103 1 80 104 1 81 105 1 82 106 1
		 83 107 1 84 108 1 85 109 1 86 110 1 87 111 1 88 112 1 89 113 1 90 114 1 91 115 1
		 92 116 1 93 117 1 94 118 1 95 119 1 96 120 0 97 121 0 98 122 0 99 123 0 100 124 0
		 101 125 0 102 126 0 103 127 0 104 128 0 105 129 0 106 130 0 107 131 0 108 132 0 109 133 0
		 110 134 0 111 135 0 112 136 0 113 137 0 114 138 0 115 139 0 116 140 0 117 141 0 118 142 0
		 119 143 0 120 144 1 121 145 1 122 146 1 123 147 1 124 148 1 125 149 1 126 150 1 127 151 1
		 128 152 1 129 153 1 130 154 1 131 155 1 132 156 1 133 157 1 134 158 1 135 159 1 136 160 1
		 137 161 1 138 162 1 139 163 1 140 164 1 141 165 1 142 166 1 143 167 1 144 168 0 145 169 0
		 146 170 0 147 171 0 148 172 0 149 173 0 150 174 0 151 175 0 152 176 0 153 177 0 154 178 0
		 155 179 0 156 180 0 157 181 0 158 182 0 159 183 0 160 184 0 161 185 0 162 186 0 163 187 0
		 164 188 0 165 189 0 166 190 0 167 191 0 168 192 1 169 193 1 170 194 1 171 195 1 172 196 1
		 173 197 1 174 198 1 175 199 1 176 200 1 177 201 1 178 202 1 179 203 1 180 204 1 181 205 1
		 182 206 1 183 207 1 184 208 1 185 209 1 186 210 1 187 211 1 188 212 1 189 213 1 190 214 1
		 191 215 1 192 216 1 193 217 1 194 218 1 195 219 1 196 220 1 197 221 1 198 222 1 199 223 1
		 200 224 1 201 225 1 202 226 1 203 227 1 204 228 1 205 229 1 206 230 1 207 231 1 208 232 1
		 209 233 1;
	setAttr ".ed[498:663]" 210 234 1 211 235 1 212 236 1 213 237 1 214 238 1 215 239 1
		 216 240 1 217 241 1 218 242 1 219 243 1 220 244 1 221 245 1 222 246 1 223 247 1 224 248 1
		 225 249 1 226 250 1 227 251 1 228 252 1 229 253 1 230 254 1 231 255 1 232 256 1 233 257 1
		 234 258 1 235 259 1 236 260 1 237 261 1 238 262 1 239 263 1 240 264 1 241 265 1 242 266 1
		 243 267 1 244 268 1 245 269 1 246 270 1 247 271 1 248 272 1 249 273 1 250 274 1 251 275 1
		 252 276 1 253 277 1 254 278 1 255 279 1 256 280 1 257 281 1 258 282 1 259 283 1 260 284 1
		 261 285 1 262 286 1 263 287 1 288 0 1 288 1 1 288 2 1 288 3 1 288 4 1 288 5 1 288 6 1
		 288 7 1 288 8 1 288 9 1 288 10 1 288 11 1 288 12 1 288 13 1 288 14 1 288 15 1 288 16 1
		 288 17 1 288 18 1 288 19 1 288 20 1 288 21 1 288 22 1 288 23 1 264 289 1 265 289 1
		 266 289 1 267 289 1 268 289 1 269 289 1 270 289 1 271 289 1 272 289 1 273 289 1 274 289 1
		 275 289 1 276 289 1 277 289 1 278 289 1 279 289 1 280 289 1 281 289 1 282 289 1 283 289 1
		 284 289 1 285 289 1 286 289 1 287 289 1 96 290 0 97 291 0 290 291 0 121 292 0 291 292 0
		 120 293 0 293 292 0 290 293 0 98 294 0 99 295 0 294 295 0 123 296 0 295 296 0 122 297 0
		 297 296 0 294 297 0 100 298 0 101 299 0 298 299 0 125 300 0 299 300 0 124 301 0 301 300 0
		 298 301 0 102 302 0 103 303 0 302 303 0 127 304 0 303 304 0 126 305 0 305 304 0 302 305 0
		 104 306 0 105 307 0 306 307 0 129 308 0 307 308 0 128 309 0 309 308 0 306 309 0 106 310 0
		 107 311 0 310 311 0 131 312 0 311 312 0 130 313 0 313 312 0 310 313 0 108 314 0 109 315 0
		 314 315 0 133 316 0 315 316 0 132 317 0 317 316 0 314 317 0 110 318 0 111 319 0 318 319 0
		 135 320 0 319 320 0 134 321 0 321 320 0 318 321 0;
	setAttr ".ed[664:791]" 112 322 0 113 323 0 322 323 0 137 324 0 323 324 0 136 325 0
		 325 324 0 322 325 0 114 326 0 115 327 0 326 327 0 139 328 0 327 328 0 138 329 0 329 328 0
		 326 329 0 116 330 0 117 331 0 330 331 0 141 332 0 331 332 0 140 333 0 333 332 0 330 333 0
		 118 334 0 119 335 0 334 335 0 143 336 0 335 336 0 142 337 0 337 336 0 334 337 0 144 338 0
		 145 339 0 338 339 0 169 340 0 339 340 0 168 341 0 341 340 0 338 341 0 146 342 0 147 343 0
		 342 343 0 171 344 0 343 344 0 170 345 0 345 344 0 342 345 0 148 346 0 149 347 0 346 347 0
		 173 348 0 347 348 0 172 349 0 349 348 0 346 349 0 150 350 0 151 351 0 350 351 0 175 352 0
		 351 352 0 174 353 0 353 352 0 350 353 0 152 354 0 153 355 0 354 355 0 177 356 0 355 356 0
		 176 357 0 357 356 0 354 357 0 154 358 0 155 359 0 358 359 0 179 360 0 359 360 0 178 361 0
		 361 360 0 358 361 0 156 362 0 157 363 0 362 363 0 181 364 0 363 364 0 180 365 0 365 364 0
		 362 365 0 158 366 0 159 367 0 366 367 0 183 368 0 367 368 0 182 369 0 369 368 0 366 369 0
		 160 370 0 161 371 0 370 371 0 185 372 0 371 372 0 184 373 0 373 372 0 370 373 0 162 374 0
		 163 375 0 374 375 0 187 376 0 375 376 0 186 377 0 377 376 0 374 377 0 164 378 0 165 379 0
		 378 379 0 189 380 0 379 380 0 188 381 0 381 380 0 378 381 0 166 382 0 167 383 0 382 383 0
		 191 384 0 383 384 0 190 385 0 385 384 0 382 385 0;
	setAttr -s 408 -ch 1584 ".fc[0:407]" -type "polyFaces" 
		f 4 0 289 -25 -289
		mu 0 4 0 1 25 24
		f 4 1 290 -26 -290
		mu 0 4 1 2 26 25
		f 4 2 291 -27 -291
		mu 0 4 2 3 27 26
		f 4 3 292 -28 -292
		mu 0 4 3 4 28 27
		f 4 4 293 -29 -293
		mu 0 4 4 5 29 28
		f 4 5 294 -30 -294
		mu 0 4 5 6 30 29
		f 4 6 295 -31 -295
		mu 0 4 6 7 31 30
		f 4 7 296 -32 -296
		mu 0 4 7 8 32 31
		f 4 8 297 -33 -297
		mu 0 4 8 9 33 32
		f 4 9 298 -34 -298
		mu 0 4 9 10 34 33
		f 4 10 299 -35 -299
		mu 0 4 10 11 35 34
		f 4 11 300 -36 -300
		mu 0 4 11 12 36 35
		f 4 12 301 -37 -301
		mu 0 4 12 13 37 36
		f 4 13 302 -38 -302
		mu 0 4 13 14 38 37
		f 4 14 303 -39 -303
		mu 0 4 14 15 39 38
		f 4 15 304 -40 -304
		mu 0 4 15 16 40 39
		f 4 16 305 -41 -305
		mu 0 4 16 17 41 40
		f 4 17 306 -42 -306
		mu 0 4 17 18 42 41
		f 4 18 307 -43 -307
		mu 0 4 18 19 43 42
		f 4 19 308 -44 -308
		mu 0 4 19 20 44 43
		f 4 20 309 -45 -309
		mu 0 4 20 21 45 44
		f 4 21 310 -46 -310
		mu 0 4 21 22 46 45
		f 4 22 311 -47 -311
		mu 0 4 22 23 47 46
		f 4 23 288 -48 -312
		mu 0 4 23 0 24 47
		f 4 24 313 -49 -313
		mu 0 4 24 25 49 48
		f 4 25 314 -50 -314
		mu 0 4 25 26 50 49
		f 4 26 315 -51 -315
		mu 0 4 26 27 51 50
		f 4 27 316 -52 -316
		mu 0 4 27 28 52 51
		f 4 28 317 -53 -317
		mu 0 4 28 29 53 52
		f 4 29 318 -54 -318
		mu 0 4 29 30 54 53
		f 4 30 319 -55 -319
		mu 0 4 30 31 55 54
		f 4 31 320 -56 -320
		mu 0 4 31 32 56 55
		f 4 32 321 -57 -321
		mu 0 4 32 33 57 56
		f 4 33 322 -58 -322
		mu 0 4 33 34 58 57
		f 4 34 323 -59 -323
		mu 0 4 34 35 59 58
		f 4 35 324 -60 -324
		mu 0 4 35 36 60 59
		f 4 36 325 -61 -325
		mu 0 4 36 37 61 60
		f 4 37 326 -62 -326
		mu 0 4 37 38 62 61
		f 4 38 327 -63 -327
		mu 0 4 38 39 63 62
		f 4 39 328 -64 -328
		mu 0 4 39 40 64 63
		f 4 40 329 -65 -329
		mu 0 4 40 41 65 64
		f 4 41 330 -66 -330
		mu 0 4 41 42 66 65
		f 4 42 331 -67 -331
		mu 0 4 42 43 67 66
		f 4 43 332 -68 -332
		mu 0 4 43 44 68 67
		f 4 44 333 -69 -333
		mu 0 4 44 45 69 68
		f 4 45 334 -70 -334
		mu 0 4 45 46 70 69
		f 4 46 335 -71 -335
		mu 0 4 46 47 71 70
		f 4 47 312 -72 -336
		mu 0 4 47 24 48 71
		f 4 48 337 -73 -337
		mu 0 4 48 49 73 72
		f 4 49 338 -74 -338
		mu 0 4 49 50 74 73
		f 4 50 339 -75 -339
		mu 0 4 50 51 75 74
		f 4 51 340 -76 -340
		mu 0 4 51 52 76 75
		f 4 52 341 -77 -341
		mu 0 4 52 53 77 76
		f 4 53 342 -78 -342
		mu 0 4 53 54 78 77
		f 4 54 343 -79 -343
		mu 0 4 54 55 79 78
		f 4 55 344 -80 -344
		mu 0 4 55 56 80 79
		f 4 56 345 -81 -345
		mu 0 4 56 57 81 80
		f 4 57 346 -82 -346
		mu 0 4 57 58 82 81
		f 4 58 347 -83 -347
		mu 0 4 58 59 83 82
		f 4 59 348 -84 -348
		mu 0 4 59 60 84 83
		f 4 60 349 -85 -349
		mu 0 4 60 61 85 84
		f 4 61 350 -86 -350
		mu 0 4 61 62 86 85
		f 4 62 351 -87 -351
		mu 0 4 62 63 87 86
		f 4 63 352 -88 -352
		mu 0 4 63 64 88 87
		f 4 64 353 -89 -353
		mu 0 4 64 65 89 88
		f 4 65 354 -90 -354
		mu 0 4 65 66 90 89
		f 4 66 355 -91 -355
		mu 0 4 66 67 91 90
		f 4 67 356 -92 -356
		mu 0 4 67 68 92 91
		f 4 68 357 -93 -357
		mu 0 4 68 69 93 92
		f 4 69 358 -94 -358
		mu 0 4 69 70 94 93
		f 4 70 359 -95 -359
		mu 0 4 70 71 95 94
		f 4 71 336 -96 -360
		mu 0 4 71 48 72 95
		f 4 72 361 -97 -361
		mu 0 4 96 97 122 121
		f 4 73 362 -98 -362
		mu 0 4 97 98 123 122
		f 4 74 363 -99 -363
		mu 0 4 98 99 124 123
		f 4 75 364 -100 -364
		mu 0 4 99 100 125 124
		f 4 76 365 -101 -365
		mu 0 4 100 101 126 125
		f 4 77 366 -102 -366
		mu 0 4 101 102 127 126
		f 4 78 367 -103 -367
		mu 0 4 102 103 128 127
		f 4 79 368 -104 -368
		mu 0 4 103 104 129 128
		f 4 80 369 -105 -369
		mu 0 4 104 105 130 129
		f 4 81 370 -106 -370
		mu 0 4 105 106 131 130
		f 4 82 371 -107 -371
		mu 0 4 106 107 132 131
		f 4 83 372 -108 -372
		mu 0 4 107 108 133 132
		f 4 84 373 -109 -373
		mu 0 4 108 109 134 133
		f 4 85 374 -110 -374
		mu 0 4 109 110 135 134
		f 4 86 375 -111 -375
		mu 0 4 110 111 136 135
		f 4 87 376 -112 -376
		mu 0 4 111 112 137 136
		f 4 88 377 -113 -377
		mu 0 4 112 113 138 137
		f 4 89 378 -114 -378
		mu 0 4 113 114 139 138
		f 4 90 379 -115 -379
		mu 0 4 114 115 140 139
		f 4 91 380 -116 -380
		mu 0 4 115 116 141 140
		f 4 92 381 -117 -381
		mu 0 4 116 117 142 141
		f 4 93 382 -118 -382
		mu 0 4 117 118 143 142
		f 4 94 383 -119 -383
		mu 0 4 118 119 144 143
		f 4 95 360 -120 -384
		mu 0 4 119 120 145 144
		f 4 602 604 -607 -608
		mu 0 4 344 345 346 347
		f 4 97 386 -122 -386
		mu 0 4 122 123 148 147
		f 4 610 612 -615 -616
		mu 0 4 348 349 350 351
		f 4 99 388 -124 -388
		mu 0 4 124 125 150 149
		f 4 618 620 -623 -624
		mu 0 4 352 353 354 355
		f 4 101 390 -126 -390
		mu 0 4 126 127 152 151
		f 4 626 628 -631 -632
		mu 0 4 356 357 358 359
		f 4 103 392 -128 -392
		mu 0 4 128 129 154 153
		f 4 634 636 -639 -640
		mu 0 4 360 361 362 363
		f 4 105 394 -130 -394
		mu 0 4 130 131 156 155
		f 4 642 644 -647 -648
		mu 0 4 364 365 366 367
		f 4 107 396 -132 -396
		mu 0 4 132 133 158 157
		f 4 650 652 -655 -656
		mu 0 4 368 369 370 371
		f 4 109 398 -134 -398
		mu 0 4 134 135 160 159
		f 4 658 660 -663 -664
		mu 0 4 372 373 374 375
		f 4 111 400 -136 -400
		mu 0 4 136 137 162 161
		f 4 666 668 -671 -672
		mu 0 4 376 377 378 379
		f 4 113 402 -138 -402
		mu 0 4 138 139 164 163
		f 4 674 676 -679 -680
		mu 0 4 380 381 382 383
		f 4 115 404 -140 -404
		mu 0 4 140 141 166 165
		f 4 682 684 -687 -688
		mu 0 4 384 385 386 387
		f 4 117 406 -142 -406
		mu 0 4 142 143 168 167
		f 4 690 692 -695 -696
		mu 0 4 388 389 390 391
		f 4 119 384 -144 -408
		mu 0 4 144 145 170 169
		f 4 120 409 -145 -409
		mu 0 4 146 147 172 171
		f 4 121 410 -146 -410
		mu 0 4 147 148 173 172
		f 4 122 411 -147 -411
		mu 0 4 148 149 174 173
		f 4 123 412 -148 -412
		mu 0 4 149 150 175 174
		f 4 124 413 -149 -413
		mu 0 4 150 151 176 175
		f 4 125 414 -150 -414
		mu 0 4 151 152 177 176
		f 4 126 415 -151 -415
		mu 0 4 152 153 178 177
		f 4 127 416 -152 -416
		mu 0 4 153 154 179 178
		f 4 128 417 -153 -417
		mu 0 4 154 155 180 179
		f 4 129 418 -154 -418
		mu 0 4 155 156 181 180
		f 4 130 419 -155 -419
		mu 0 4 156 157 182 181
		f 4 131 420 -156 -420
		mu 0 4 157 158 183 182
		f 4 132 421 -157 -421
		mu 0 4 158 159 184 183
		f 4 133 422 -158 -422
		mu 0 4 159 160 185 184
		f 4 134 423 -159 -423
		mu 0 4 160 161 186 185
		f 4 135 424 -160 -424
		mu 0 4 161 162 187 186
		f 4 136 425 -161 -425
		mu 0 4 162 163 188 187
		f 4 137 426 -162 -426
		mu 0 4 163 164 189 188
		f 4 138 427 -163 -427
		mu 0 4 164 165 190 189
		f 4 139 428 -164 -428
		mu 0 4 165 166 191 190
		f 4 140 429 -165 -429
		mu 0 4 166 167 192 191
		f 4 141 430 -166 -430
		mu 0 4 167 168 193 192
		f 4 142 431 -167 -431
		mu 0 4 168 169 194 193
		f 4 143 408 -168 -432
		mu 0 4 169 170 195 194
		f 4 698 700 -703 -704
		mu 0 4 392 393 394 395
		f 4 145 434 -170 -434
		mu 0 4 172 173 198 197
		f 4 706 708 -711 -712
		mu 0 4 396 397 398 399
		f 4 147 436 -172 -436
		mu 0 4 174 175 200 199
		f 4 714 716 -719 -720
		mu 0 4 400 401 402 403
		f 4 149 438 -174 -438
		mu 0 4 176 177 202 201
		f 4 722 724 -727 -728
		mu 0 4 404 405 406 407
		f 4 151 440 -176 -440
		mu 0 4 178 179 204 203
		f 4 730 732 -735 -736
		mu 0 4 408 409 410 411
		f 4 153 442 -178 -442
		mu 0 4 180 181 206 205
		f 4 738 740 -743 -744
		mu 0 4 412 413 414 415
		f 4 155 444 -180 -444
		mu 0 4 182 183 208 207
		f 4 746 748 -751 -752
		mu 0 4 416 417 418 419
		f 4 157 446 -182 -446
		mu 0 4 184 185 210 209
		f 4 754 756 -759 -760
		mu 0 4 420 421 422 423
		f 4 159 448 -184 -448
		mu 0 4 186 187 212 211
		f 4 762 764 -767 -768
		mu 0 4 424 425 426 427
		f 4 161 450 -186 -450
		mu 0 4 188 189 214 213
		f 4 770 772 -775 -776
		mu 0 4 428 429 430 431
		f 4 163 452 -188 -452
		mu 0 4 190 191 216 215
		f 4 778 780 -783 -784
		mu 0 4 432 433 434 435
		f 4 165 454 -190 -454
		mu 0 4 192 193 218 217
		f 4 786 788 -791 -792
		mu 0 4 436 437 438 439
		f 4 167 432 -192 -456
		mu 0 4 194 195 220 219
		f 4 168 457 -193 -457
		mu 0 4 196 197 222 221
		f 4 169 458 -194 -458
		mu 0 4 197 198 223 222
		f 4 170 459 -195 -459
		mu 0 4 198 199 224 223
		f 4 171 460 -196 -460
		mu 0 4 199 200 225 224
		f 4 172 461 -197 -461
		mu 0 4 200 201 226 225
		f 4 173 462 -198 -462
		mu 0 4 201 202 227 226
		f 4 174 463 -199 -463
		mu 0 4 202 203 228 227
		f 4 175 464 -200 -464
		mu 0 4 203 204 229 228
		f 4 176 465 -201 -465
		mu 0 4 204 205 230 229
		f 4 177 466 -202 -466
		mu 0 4 205 206 231 230
		f 4 178 467 -203 -467
		mu 0 4 206 207 232 231
		f 4 179 468 -204 -468
		mu 0 4 207 208 233 232
		f 4 180 469 -205 -469
		mu 0 4 208 209 234 233
		f 4 181 470 -206 -470
		mu 0 4 209 210 235 234
		f 4 182 471 -207 -471
		mu 0 4 210 211 236 235
		f 4 183 472 -208 -472
		mu 0 4 211 212 237 236
		f 4 184 473 -209 -473
		mu 0 4 212 213 238 237
		f 4 185 474 -210 -474
		mu 0 4 213 214 239 238
		f 4 186 475 -211 -475
		mu 0 4 214 215 240 239
		f 4 187 476 -212 -476
		mu 0 4 215 216 241 240
		f 4 188 477 -213 -477
		mu 0 4 216 217 242 241
		f 4 189 478 -214 -478
		mu 0 4 217 218 243 242
		f 4 190 479 -215 -479
		mu 0 4 218 219 244 243
		f 4 191 456 -216 -480
		mu 0 4 219 220 245 244
		f 4 192 481 -217 -481
		mu 0 4 268 267 291 292
		f 4 193 482 -218 -482
		mu 0 4 267 266 290 291
		f 4 194 483 -219 -483
		mu 0 4 266 265 289 290
		f 4 195 484 -220 -484
		mu 0 4 265 264 288 289
		f 4 196 485 -221 -485
		mu 0 4 264 263 287 288
		f 4 197 486 -222 -486
		mu 0 4 263 262 286 287
		f 4 198 487 -223 -487
		mu 0 4 262 261 285 286
		f 4 199 488 -224 -488
		mu 0 4 261 260 284 285
		f 4 200 489 -225 -489
		mu 0 4 260 259 283 284
		f 4 201 490 -226 -490
		mu 0 4 259 258 282 283
		f 4 202 491 -227 -491
		mu 0 4 258 257 281 282
		f 4 203 492 -228 -492
		mu 0 4 257 256 280 281
		f 4 204 493 -229 -493
		mu 0 4 256 255 279 280
		f 4 205 494 -230 -494
		mu 0 4 255 254 278 279
		f 4 206 495 -231 -495
		mu 0 4 254 253 277 278
		f 4 207 496 -232 -496
		mu 0 4 253 252 276 277
		f 4 208 497 -233 -497
		mu 0 4 252 251 275 276
		f 4 209 498 -234 -498
		mu 0 4 251 250 274 275
		f 4 210 499 -235 -499
		mu 0 4 250 249 273 274
		f 4 211 500 -236 -500
		mu 0 4 249 248 272 273
		f 4 212 501 -237 -501
		mu 0 4 248 247 271 272
		f 4 213 502 -238 -502
		mu 0 4 247 246 270 271
		f 4 214 503 -239 -503
		mu 0 4 246 269 293 270
		f 4 215 480 -240 -504
		mu 0 4 269 268 292 293
		f 4 216 505 -241 -505
		mu 0 4 292 291 315 316
		f 4 217 506 -242 -506
		mu 0 4 291 290 314 315
		f 4 218 507 -243 -507
		mu 0 4 290 289 313 314
		f 4 219 508 -244 -508
		mu 0 4 289 288 312 313
		f 4 220 509 -245 -509
		mu 0 4 288 287 311 312
		f 4 221 510 -246 -510
		mu 0 4 287 286 310 311
		f 4 222 511 -247 -511
		mu 0 4 286 285 309 310
		f 4 223 512 -248 -512
		mu 0 4 285 284 308 309
		f 4 224 513 -249 -513
		mu 0 4 284 283 307 308
		f 4 225 514 -250 -514
		mu 0 4 283 282 306 307
		f 4 226 515 -251 -515
		mu 0 4 282 281 305 306
		f 4 227 516 -252 -516
		mu 0 4 281 280 304 305
		f 4 228 517 -253 -517
		mu 0 4 280 279 303 304
		f 4 229 518 -254 -518
		mu 0 4 279 278 302 303
		f 4 230 519 -255 -519
		mu 0 4 278 277 301 302
		f 4 231 520 -256 -520
		mu 0 4 277 276 300 301
		f 4 232 521 -257 -521
		mu 0 4 276 275 299 300
		f 4 233 522 -258 -522
		mu 0 4 275 274 298 299
		f 4 234 523 -259 -523
		mu 0 4 274 273 297 298
		f 4 235 524 -260 -524
		mu 0 4 273 272 296 297
		f 4 236 525 -261 -525
		mu 0 4 272 271 295 296
		f 4 237 526 -262 -526
		mu 0 4 271 270 294 295
		f 4 238 527 -263 -527
		mu 0 4 270 293 317 294
		f 4 239 504 -264 -528
		mu 0 4 293 292 316 317
		f 4 240 529 -265 -529
		mu 0 4 316 315 339 340
		f 4 241 530 -266 -530
		mu 0 4 315 314 338 339
		f 4 242 531 -267 -531
		mu 0 4 314 313 337 338
		f 4 243 532 -268 -532
		mu 0 4 313 312 336 337
		f 4 244 533 -269 -533
		mu 0 4 312 311 335 336
		f 4 245 534 -270 -534
		mu 0 4 311 310 334 335
		f 4 246 535 -271 -535
		mu 0 4 310 309 333 334
		f 4 247 536 -272 -536
		mu 0 4 309 308 332 333
		f 4 248 537 -273 -537
		mu 0 4 308 307 331 332
		f 4 249 538 -274 -538
		mu 0 4 307 306 330 331
		f 4 250 539 -275 -539
		mu 0 4 306 305 329 330
		f 4 251 540 -276 -540
		mu 0 4 305 304 328 329
		f 4 252 541 -277 -541
		mu 0 4 304 303 327 328
		f 4 253 542 -278 -542
		mu 0 4 303 302 326 327
		f 4 254 543 -279 -543
		mu 0 4 302 301 325 326
		f 4 255 544 -280 -544
		mu 0 4 301 300 324 325
		f 4 256 545 -281 -545
		mu 0 4 300 299 323 324
		f 4 257 546 -282 -546
		mu 0 4 299 298 322 323
		f 4 258 547 -283 -547
		mu 0 4 298 297 321 322
		f 4 259 548 -284 -548
		mu 0 4 297 296 320 321
		f 4 260 549 -285 -549
		mu 0 4 296 295 319 320
		f 4 261 550 -286 -550
		mu 0 4 295 294 318 319
		f 4 262 551 -287 -551
		mu 0 4 294 317 341 318
		f 4 263 528 -288 -552
		mu 0 4 317 316 340 341
		f 3 -1 -553 553
		mu 0 3 1 0 342
		f 3 -2 -554 554
		mu 0 3 2 1 342
		f 3 -3 -555 555
		mu 0 3 3 2 342
		f 3 -4 -556 556
		mu 0 3 4 3 342
		f 3 -5 -557 557
		mu 0 3 5 4 342
		f 3 -6 -558 558
		mu 0 3 6 5 342
		f 3 -7 -559 559
		mu 0 3 7 6 342
		f 3 -8 -560 560
		mu 0 3 8 7 342
		f 3 -9 -561 561
		mu 0 3 9 8 342
		f 3 -10 -562 562
		mu 0 3 10 9 342
		f 3 -11 -563 563
		mu 0 3 11 10 342
		f 3 -12 -564 564
		mu 0 3 12 11 342
		f 3 -13 -565 565
		mu 0 3 13 12 342
		f 3 -14 -566 566
		mu 0 3 14 13 342
		f 3 -15 -567 567
		mu 0 3 15 14 342
		f 3 -16 -568 568
		mu 0 3 16 15 342
		f 3 -17 -569 569
		mu 0 3 17 16 342
		f 3 -18 -570 570
		mu 0 3 18 17 342
		f 3 -19 -571 571
		mu 0 3 19 18 342
		f 3 -20 -572 572
		mu 0 3 20 19 342
		f 3 -21 -573 573
		mu 0 3 21 20 342
		f 3 -22 -574 574
		mu 0 3 22 21 342
		f 3 -23 -575 575
		mu 0 3 23 22 342
		f 3 -24 -576 552
		mu 0 3 0 23 342
		f 3 264 577 -577
		mu 0 3 340 339 343
		f 3 265 578 -578
		mu 0 3 339 338 343
		f 3 266 579 -579
		mu 0 3 338 337 343
		f 3 267 580 -580
		mu 0 3 337 336 343
		f 3 268 581 -581
		mu 0 3 336 335 343
		f 3 269 582 -582
		mu 0 3 335 334 343
		f 3 270 583 -583
		mu 0 3 334 333 343
		f 3 271 584 -584
		mu 0 3 333 332 343
		f 3 272 585 -585
		mu 0 3 332 331 343
		f 3 273 586 -586
		mu 0 3 331 330 343
		f 3 274 587 -587
		mu 0 3 330 329 343
		f 3 275 588 -588
		mu 0 3 329 328 343
		f 3 276 589 -589
		mu 0 3 328 327 343
		f 3 277 590 -590
		mu 0 3 327 326 343
		f 3 278 591 -591
		mu 0 3 326 325 343
		f 3 279 592 -592
		mu 0 3 325 324 343
		f 3 280 593 -593
		mu 0 3 324 323 343
		f 3 281 594 -594
		mu 0 3 323 322 343
		f 3 282 595 -595
		mu 0 3 322 321 343
		f 3 283 596 -596
		mu 0 3 321 320 343
		f 3 284 597 -597
		mu 0 3 320 319 343
		f 3 285 598 -598
		mu 0 3 319 318 343
		f 3 286 599 -599
		mu 0 3 318 341 343
		f 3 287 576 -600
		mu 0 3 341 340 343
		f 4 96 601 -603 -601
		mu 0 4 121 122 345 344
		f 4 385 603 -605 -602
		mu 0 4 122 147 346 345
		f 4 -121 605 606 -604
		mu 0 4 147 146 347 346
		f 4 -385 600 607 -606
		mu 0 4 146 121 344 347
		f 4 98 609 -611 -609
		mu 0 4 123 124 349 348
		f 4 387 611 -613 -610
		mu 0 4 124 149 350 349
		f 4 -123 613 614 -612
		mu 0 4 149 148 351 350
		f 4 -387 608 615 -614
		mu 0 4 148 123 348 351
		f 4 100 617 -619 -617
		mu 0 4 125 126 353 352
		f 4 389 619 -621 -618
		mu 0 4 126 151 354 353
		f 4 -125 621 622 -620
		mu 0 4 151 150 355 354
		f 4 -389 616 623 -622
		mu 0 4 150 125 352 355
		f 4 102 625 -627 -625
		mu 0 4 127 128 357 356
		f 4 391 627 -629 -626
		mu 0 4 128 153 358 357
		f 4 -127 629 630 -628
		mu 0 4 153 152 359 358
		f 4 -391 624 631 -630
		mu 0 4 152 127 356 359
		f 4 104 633 -635 -633
		mu 0 4 129 130 361 360
		f 4 393 635 -637 -634
		mu 0 4 130 155 362 361
		f 4 -129 637 638 -636
		mu 0 4 155 154 363 362
		f 4 -393 632 639 -638
		mu 0 4 154 129 360 363
		f 4 106 641 -643 -641
		mu 0 4 131 132 365 364
		f 4 395 643 -645 -642
		mu 0 4 132 157 366 365
		f 4 -131 645 646 -644
		mu 0 4 157 156 367 366
		f 4 -395 640 647 -646
		mu 0 4 156 131 364 367
		f 4 108 649 -651 -649
		mu 0 4 133 134 369 368
		f 4 397 651 -653 -650
		mu 0 4 134 159 370 369
		f 4 -133 653 654 -652
		mu 0 4 159 158 371 370
		f 4 -397 648 655 -654
		mu 0 4 158 133 368 371
		f 4 110 657 -659 -657
		mu 0 4 135 136 373 372
		f 4 399 659 -661 -658
		mu 0 4 136 161 374 373
		f 4 -135 661 662 -660
		mu 0 4 161 160 375 374
		f 4 -399 656 663 -662
		mu 0 4 160 135 372 375
		f 4 112 665 -667 -665
		mu 0 4 137 138 377 376
		f 4 401 667 -669 -666
		mu 0 4 138 163 378 377
		f 4 -137 669 670 -668
		mu 0 4 163 162 379 378
		f 4 -401 664 671 -670
		mu 0 4 162 137 376 379
		f 4 114 673 -675 -673
		mu 0 4 139 140 381 380
		f 4 403 675 -677 -674
		mu 0 4 140 165 382 381
		f 4 -139 677 678 -676
		mu 0 4 165 164 383 382
		f 4 -403 672 679 -678
		mu 0 4 164 139 380 383
		f 4 116 681 -683 -681
		mu 0 4 141 142 385 384
		f 4 405 683 -685 -682
		mu 0 4 142 167 386 385
		f 4 -141 685 686 -684
		mu 0 4 167 166 387 386
		f 4 -405 680 687 -686
		mu 0 4 166 141 384 387
		f 4 118 689 -691 -689
		mu 0 4 143 144 389 388
		f 4 407 691 -693 -690
		mu 0 4 144 169 390 389
		f 4 -143 693 694 -692
		mu 0 4 169 168 391 390
		f 4 -407 688 695 -694
		mu 0 4 168 143 388 391
		f 4 144 697 -699 -697
		mu 0 4 171 172 393 392
		f 4 433 699 -701 -698
		mu 0 4 172 197 394 393
		f 4 -169 701 702 -700
		mu 0 4 197 196 395 394
		f 4 -433 696 703 -702
		mu 0 4 196 171 392 395
		f 4 146 705 -707 -705
		mu 0 4 173 174 397 396
		f 4 435 707 -709 -706
		mu 0 4 174 199 398 397
		f 4 -171 709 710 -708
		mu 0 4 199 198 399 398
		f 4 -435 704 711 -710
		mu 0 4 198 173 396 399
		f 4 148 713 -715 -713
		mu 0 4 175 176 401 400
		f 4 437 715 -717 -714
		mu 0 4 176 201 402 401
		f 4 -173 717 718 -716
		mu 0 4 201 200 403 402
		f 4 -437 712 719 -718
		mu 0 4 200 175 400 403
		f 4 150 721 -723 -721
		mu 0 4 177 178 405 404
		f 4 439 723 -725 -722
		mu 0 4 178 203 406 405
		f 4 -175 725 726 -724
		mu 0 4 203 202 407 406
		f 4 -439 720 727 -726
		mu 0 4 202 177 404 407
		f 4 152 729 -731 -729
		mu 0 4 179 180 409 408
		f 4 441 731 -733 -730
		mu 0 4 180 205 410 409
		f 4 -177 733 734 -732
		mu 0 4 205 204 411 410
		f 4 -441 728 735 -734
		mu 0 4 204 179 408 411
		f 4 154 737 -739 -737
		mu 0 4 181 182 413 412
		f 4 443 739 -741 -738
		mu 0 4 182 207 414 413
		f 4 -179 741 742 -740
		mu 0 4 207 206 415 414
		f 4 -443 736 743 -742
		mu 0 4 206 181 412 415
		f 4 156 745 -747 -745
		mu 0 4 183 184 417 416
		f 4 445 747 -749 -746
		mu 0 4 184 209 418 417
		f 4 -181 749 750 -748
		mu 0 4 209 208 419 418
		f 4 -445 744 751 -750
		mu 0 4 208 183 416 419
		f 4 158 753 -755 -753
		mu 0 4 185 186 421 420
		f 4 447 755 -757 -754
		mu 0 4 186 211 422 421
		f 4 -183 757 758 -756
		mu 0 4 211 210 423 422
		f 4 -447 752 759 -758
		mu 0 4 210 185 420 423
		f 4 160 761 -763 -761
		mu 0 4 187 188 425 424
		f 4 449 763 -765 -762
		mu 0 4 188 213 426 425
		f 4 -185 765 766 -764
		mu 0 4 213 212 427 426
		f 4 -449 760 767 -766
		mu 0 4 212 187 424 427
		f 4 162 769 -771 -769
		mu 0 4 189 190 429 428
		f 4 451 771 -773 -770
		mu 0 4 190 215 430 429
		f 4 -187 773 774 -772
		mu 0 4 215 214 431 430
		f 4 -451 768 775 -774
		mu 0 4 214 189 428 431
		f 4 164 777 -779 -777
		mu 0 4 191 192 433 432
		f 4 453 779 -781 -778
		mu 0 4 192 217 434 433
		f 4 -189 781 782 -780
		mu 0 4 217 216 435 434
		f 4 -453 776 783 -782
		mu 0 4 216 191 432 435
		f 4 166 785 -787 -785
		mu 0 4 193 194 437 436
		f 4 455 787 -789 -786
		mu 0 4 194 219 438 437
		f 4 -191 789 790 -788
		mu 0 4 219 218 439 438
		f 4 -455 784 791 -790
		mu 0 4 218 193 436 439;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "81F8AF5E-443C-83A9-C9BE-E1B653AE2623";
	setAttr ".t" -type "double3" 556.66227322556165 -157.53320280963339 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.2447973364856843 2.1775716082991412 0.2447973364856843 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "5BB46F68-4349-A919-2990-7BA7B65BBA11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50000004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 173 ".uvst[0].uvsp[0:172]" -type "float2" 0.57546294 0.13602978
		 0.56765819 0.11718753 0.55524272 0.10100731 0.5390625 0.088591814 0.52022022 0.080787092
		 0.5 0.078125045 0.47977978 0.080787078 0.46093753 0.088591784 0.44475731 0.10100728
		 0.43234178 0.1171875 0.42453706 0.13602978 0.42187503 0.15625 0.42453706 0.17647022
		 0.43234178 0.1953125 0.44475728 0.21149272 0.4609375 0.22390822 0.47977978 0.23171294
		 0.5 0.234375 0.52022022 0.23171294 0.5390625 0.22390825 0.55524272 0.21149272 0.56765825
		 0.1953125 0.57546294 0.17647025 0.578125 0.15625 0.65092582 0.11580956 0.63531637
		 0.07812506 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5
		 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595
		 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044
		 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587
		 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649
		 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331
		 0.3125 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.50046992 0.38541666 0.50046992
		 0.39583331 0.50046992 0.40624997 0.50046992 0.41666663 0.50046992 0.42708328 0.50046992
		 0.43749994 0.50046992 0.4479166 0.50046992 0.45833325 0.50046992 0.46874991 0.50046992
		 0.47916657 0.50046992 0.48958322 0.50046992 0.49999988 0.50046992 0.51041657 0.50046992
		 0.52083325 0.50046992 0.53124994 0.50046992 0.54166663 0.50046992 0.55208331 0.50046992
		 0.5625 0.50046992 0.57291669 0.50046992 0.58333337 0.50046992 0.59375006 0.50046992
		 0.60416675 0.50046992 0.61458343 0.50046992 0.62500012 0.50046992 0.375 0.68843985
		 0.38541666 0.68843985 0.39583331 0.68843985 0.40624997 0.68843985 0.41666663 0.68843985
		 0.42708328 0.68843985 0.43749994 0.68843985 0.4479166 0.68843985 0.45833325 0.68843985
		 0.46874991 0.68843985 0.47916657 0.68843985 0.48958322 0.68843985 0.49999988 0.68843985
		 0.51041657 0.68843985 0.52083325 0.68843985 0.53124994 0.68843985 0.54166663 0.68843985
		 0.55208331 0.68843985 0.5625 0.68843985 0.57291669 0.68843985 0.58333337 0.68843985
		 0.59375006 0.68843985 0.60416675 0.68843985 0.61458343 0.68843985 0.62500012 0.68843985
		 0.65092582 0.80330956 0.63531637 0.76562506 0.61048537 0.73326463 0.578125 0.70843363
		 0.54044044 0.69282418 0.5 0.68750012 0.45955956 0.69282413 0.42187506 0.70843357
		 0.38951463 0.73326457 0.36468357 0.765625 0.34907413 0.80330956 0.34375006 0.84375
		 0.34907413 0.88419044 0.36468357 0.921875 0.3895146 0.95423543 0.421875 0.97906643
		 0.45955953 0.99467587 0.5 1 0.54044044 0.99467587 0.578125 0.97906649 0.61048543
		 0.95423543 0.63531649 0.921875 0.65092587 0.88419044 0.65625 0.84375 0.57546294 0.82352978
		 0.56765819 0.8046875 0.55524272 0.78850734 0.5390625 0.77609181 0.52022022 0.76828706
		 0.5 0.76562506 0.47977978 0.76828706 0.46093753 0.77609181 0.44475731 0.78850728
		 0.43234178 0.8046875 0.42453706 0.82352978 0.42187503 0.84375 0.42453706 0.86397022
		 0.43234178 0.8828125 0.44475728 0.89899272 0.4609375 0.91140819 0.47977978 0.91921294
		 0.5 0.921875 0.52022022 0.91921294 0.5390625 0.91140825 0.55524272 0.89899272 0.56765825
		 0.8828125 0.57546294 0.86397028 0.578125 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[24:95]" -type "float3"  0 9.5367432e-06 0 0 9.5367432e-06 
		0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 
		0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 
		0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 
		0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 
		0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 
		0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 
		0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 
		0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 
		0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 4.6566129e-10 
		0 0 4.6566129e-10 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 
		0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 
		0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 
		0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 
		0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 
		0;
	setAttr -s 122 ".vt[0:121]"  48.29626846 -100 -12.9409399 43.30124664 -100 -24.99998283
		 35.35532379 -100 -35.35531616 24.99999046 -100 -43.30124283 12.94095039 -100 -48.29626083
		 5.9604645e-06 -100 -49.9999733 -12.9409399 -100 -48.29626846 -24.99998474 -100 -43.30125427
		 -35.35532379 -100 -35.35533142 -43.30125427 -100 -24.99999428 -48.29627609 -100 -12.94095039
		 -49.99998474 -100 -2.9802322e-06 -48.29627991 -100 12.94094658 -43.3012619 -100 24.99999046
		 -35.35533142 -100 35.35533142 -24.99999619 -100 43.3012619 -12.94095039 -100 48.29627991
		 -1.4901161e-06 -100 49.99999237 12.94094944 -100 48.29628372 24.99999619 -100 43.30126572
		 35.35533524 -100 35.35533905 43.30126953 -100 25 48.29629135 -100 12.9409523 50 -100 0
		 96.59253693 -99.99999237 -25.88187981 86.60249329 -99.99999237 -49.99996567 70.71064758 -99.99999237 -70.71063232
		 49.99998093 -99.99999237 -86.60248566 25.88190079 -99.99999237 -96.59252167 1.1920929e-05 -99.99999237 -99.99994659
		 -25.88187981 -99.99999237 -96.59253693 -49.99996948 -99.99999237 -86.60250854 -70.71064758 -99.99999237 -70.71066284
		 -86.60250854 -99.99999237 -49.99998856 -96.59255219 -99.99999237 -25.88190079 -99.99996948 -99.99999237 -5.9604645e-06
		 -96.59255981 -99.99999237 25.88189316 -86.6025238 -99.99999237 49.99998093 -70.71066284 -99.99999237 70.71066284
		 -49.99999237 -99.99999237 86.6025238 -25.88190079 -99.99999237 96.59255981 -2.9802322e-06 -99.99999237 99.99998474
		 25.88189888 -99.99999237 96.59256744 49.99999237 -99.99999237 86.60253143 70.71067047 -99.99999237 70.7106781
		 86.60253906 -99.99999237 50 96.5925827 -99.99999237 25.8819046 100 -99.99999237 0
		 96.59253693 4.6566129e-10 -25.88187981 86.60249329 4.6566129e-10 -49.99996567 70.71064758 4.6566129e-10 -70.71063232
		 49.99998093 4.6566129e-10 -86.60248566 25.88190079 4.6566129e-10 -96.59252167 1.1920929e-05 4.6566129e-10 -99.99994659
		 -25.88187981 4.6566129e-10 -96.59253693 -49.99996948 4.6566129e-10 -86.60250854 -70.71064758 4.6566129e-10 -70.71066284
		 -86.60250854 4.6566129e-10 -49.99998856 -96.59255219 4.6566129e-10 -25.88190079 -99.99996948 4.6566129e-10 -5.9604645e-06
		 -96.59255981 4.6566129e-10 25.88189316 -86.6025238 4.6566129e-10 49.99998093 -70.71066284 4.6566129e-10 70.71066284
		 -49.99999237 4.6566129e-10 86.6025238 -25.88190079 4.6566129e-10 96.59255981 -2.9802322e-06 4.6566129e-10 99.99998474
		 25.88189888 4.6566129e-10 96.59256744 49.99999237 4.6566129e-10 86.60253143 70.71067047 4.6566129e-10 70.7106781
		 86.60253906 4.6566129e-10 50 96.5925827 4.6566129e-10 25.8819046 100 4.6566129e-10 0
		 96.59253693 99.99999237 -25.88187981 86.60249329 99.99999237 -49.99996567 70.71064758 99.99999237 -70.71063232
		 49.99998093 99.99999237 -86.60248566 25.88190079 99.99999237 -96.59252167 1.1920929e-05 99.99999237 -99.99994659
		 -25.88187981 99.99999237 -96.59253693 -49.99996948 99.99999237 -86.60250854 -70.71064758 99.99999237 -70.71066284
		 -86.60250854 99.99999237 -49.99998856 -96.59255219 99.99999237 -25.88190079 -99.99996948 99.99999237 -5.9604645e-06
		 -96.59255981 99.99999237 25.88189316 -86.6025238 99.99999237 49.99998093 -70.71066284 99.99999237 70.71066284
		 -49.99999237 99.99999237 86.6025238 -25.88190079 99.99999237 96.59255981 -2.9802322e-06 99.99999237 99.99998474
		 25.88189888 99.99999237 96.59256744 49.99999237 99.99999237 86.60253143 70.71067047 99.99999237 70.7106781
		 86.60253906 99.99999237 50 96.5925827 99.99999237 25.8819046 100 99.99999237 0 48.29626846 100 -12.9409399
		 43.30124664 100 -24.99998283 35.35532379 100 -35.35531616 24.99999046 100 -43.30124283
		 12.94095039 100 -48.29626083 5.9604645e-06 100 -49.9999733 -12.9409399 100 -48.29626846
		 -24.99998474 100 -43.30125427 -35.35532379 100 -35.35533142 -43.30125427 100 -24.99999428
		 -48.29627609 100 -12.94095039 -49.99998474 100 -2.9802322e-06 -48.29627991 100 12.94094658
		 -43.3012619 100 24.99999046 -35.35533142 100 35.35533142 -24.99999619 100 43.3012619
		 -12.94095039 100 48.29627991 -1.4901161e-06 100 49.99999237 12.94094944 100 48.29628372
		 24.99999619 100 43.30126572 35.35533524 100 35.35533905 43.30126953 100 25 48.29629135 100 12.9409523
		 50 100 0 0 -100 0 0 100 0;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 0 1 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 24 0 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 48 1 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 72 0 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 96 1 0 24 1 1 25 1 2 26 1 3 27 1 4 28 1
		 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1 13 37 1 14 38 1 15 39 1
		 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1 24 48 1 25 49 1 26 50 1
		 27 51 1 28 52 1 29 53 1 30 54 1 31 55 1 32 56 1 33 57 1 34 58 1 35 59 1 36 60 1 37 61 1
		 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1 43 67 1 44 68 1 45 69 1;
	setAttr ".ed[166:263]" 46 70 1 47 71 1 48 72 1 49 73 1 50 74 1 51 75 1 52 76 1
		 53 77 1 54 78 1 55 79 1 56 80 1 57 81 1 58 82 1 59 83 1 60 84 1 61 85 1 62 86 1 63 87 1
		 64 88 1 65 89 1 66 90 1 67 91 1 68 92 1 69 93 1 70 94 1 71 95 1 72 96 1 73 97 1 74 98 1
		 75 99 1 76 100 1 77 101 1 78 102 1 79 103 1 80 104 1 81 105 1 82 106 1 83 107 1 84 108 1
		 85 109 1 86 110 1 87 111 1 88 112 1 89 113 1 90 114 1 91 115 1 92 116 1 93 117 1
		 94 118 1 95 119 1 120 0 1 120 1 1 120 2 1 120 3 1 120 4 1 120 5 1 120 6 1 120 7 1
		 120 8 1 120 9 1 120 10 1 120 11 1 120 12 1 120 13 1 120 14 1 120 15 1 120 16 1 120 17 1
		 120 18 1 120 19 1 120 20 1 120 21 1 120 22 1 120 23 1 96 121 1 97 121 1 98 121 1
		 99 121 1 100 121 1 101 121 1 102 121 1 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1
		 108 121 1 109 121 1 110 121 1 111 121 1 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1
		 117 121 1 118 121 1 119 121 1;
	setAttr -s 144 -ch 528 ".fc[0:143]" -type "polyFaces" 
		f 4 0 121 -25 -121
		mu 0 4 0 1 25 24
		f 4 1 122 -26 -122
		mu 0 4 1 2 26 25
		f 4 2 123 -27 -123
		mu 0 4 2 3 27 26
		f 4 3 124 -28 -124
		mu 0 4 3 4 28 27
		f 4 4 125 -29 -125
		mu 0 4 4 5 29 28
		f 4 5 126 -30 -126
		mu 0 4 5 6 30 29
		f 4 6 127 -31 -127
		mu 0 4 6 7 31 30
		f 4 7 128 -32 -128
		mu 0 4 7 8 32 31
		f 4 8 129 -33 -129
		mu 0 4 8 9 33 32
		f 4 9 130 -34 -130
		mu 0 4 9 10 34 33
		f 4 10 131 -35 -131
		mu 0 4 10 11 35 34
		f 4 11 132 -36 -132
		mu 0 4 11 12 36 35
		f 4 12 133 -37 -133
		mu 0 4 12 13 37 36
		f 4 13 134 -38 -134
		mu 0 4 13 14 38 37
		f 4 14 135 -39 -135
		mu 0 4 14 15 39 38
		f 4 15 136 -40 -136
		mu 0 4 15 16 40 39
		f 4 16 137 -41 -137
		mu 0 4 16 17 41 40
		f 4 17 138 -42 -138
		mu 0 4 17 18 42 41
		f 4 18 139 -43 -139
		mu 0 4 18 19 43 42
		f 4 19 140 -44 -140
		mu 0 4 19 20 44 43
		f 4 20 141 -45 -141
		mu 0 4 20 21 45 44
		f 4 21 142 -46 -142
		mu 0 4 21 22 46 45
		f 4 22 143 -47 -143
		mu 0 4 22 23 47 46
		f 4 23 120 -48 -144
		mu 0 4 23 0 24 47
		f 4 24 145 -49 -145
		mu 0 4 48 49 74 73
		f 4 25 146 -50 -146
		mu 0 4 49 50 75 74
		f 4 26 147 -51 -147
		mu 0 4 50 51 76 75
		f 4 27 148 -52 -148
		mu 0 4 51 52 77 76
		f 4 28 149 -53 -149
		mu 0 4 52 53 78 77
		f 4 29 150 -54 -150
		mu 0 4 53 54 79 78
		f 4 30 151 -55 -151
		mu 0 4 54 55 80 79
		f 4 31 152 -56 -152
		mu 0 4 55 56 81 80
		f 4 32 153 -57 -153
		mu 0 4 56 57 82 81
		f 4 33 154 -58 -154
		mu 0 4 57 58 83 82
		f 4 34 155 -59 -155
		mu 0 4 58 59 84 83
		f 4 35 156 -60 -156
		mu 0 4 59 60 85 84
		f 4 36 157 -61 -157
		mu 0 4 60 61 86 85
		f 4 37 158 -62 -158
		mu 0 4 61 62 87 86
		f 4 38 159 -63 -159
		mu 0 4 62 63 88 87
		f 4 39 160 -64 -160
		mu 0 4 63 64 89 88
		f 4 40 161 -65 -161
		mu 0 4 64 65 90 89
		f 4 41 162 -66 -162
		mu 0 4 65 66 91 90
		f 4 42 163 -67 -163
		mu 0 4 66 67 92 91
		f 4 43 164 -68 -164
		mu 0 4 67 68 93 92
		f 4 44 165 -69 -165
		mu 0 4 68 69 94 93
		f 4 45 166 -70 -166
		mu 0 4 69 70 95 94
		f 4 46 167 -71 -167
		mu 0 4 70 71 96 95
		f 4 47 144 -72 -168
		mu 0 4 71 72 97 96
		f 4 48 169 -73 -169
		mu 0 4 73 74 99 98
		f 4 49 170 -74 -170
		mu 0 4 74 75 100 99
		f 4 50 171 -75 -171
		mu 0 4 75 76 101 100
		f 4 51 172 -76 -172
		mu 0 4 76 77 102 101
		f 4 52 173 -77 -173
		mu 0 4 77 78 103 102
		f 4 53 174 -78 -174
		mu 0 4 78 79 104 103
		f 4 54 175 -79 -175
		mu 0 4 79 80 105 104
		f 4 55 176 -80 -176
		mu 0 4 80 81 106 105
		f 4 56 177 -81 -177
		mu 0 4 81 82 107 106
		f 4 57 178 -82 -178
		mu 0 4 82 83 108 107
		f 4 58 179 -83 -179
		mu 0 4 83 84 109 108
		f 4 59 180 -84 -180
		mu 0 4 84 85 110 109
		f 4 60 181 -85 -181
		mu 0 4 85 86 111 110
		f 4 61 182 -86 -182
		mu 0 4 86 87 112 111
		f 4 62 183 -87 -183
		mu 0 4 87 88 113 112
		f 4 63 184 -88 -184
		mu 0 4 88 89 114 113
		f 4 64 185 -89 -185
		mu 0 4 89 90 115 114
		f 4 65 186 -90 -186
		mu 0 4 90 91 116 115
		f 4 66 187 -91 -187
		mu 0 4 91 92 117 116
		f 4 67 188 -92 -188
		mu 0 4 92 93 118 117
		f 4 68 189 -93 -189
		mu 0 4 93 94 119 118
		f 4 69 190 -94 -190
		mu 0 4 94 95 120 119
		f 4 70 191 -95 -191
		mu 0 4 95 96 121 120
		f 4 71 168 -96 -192
		mu 0 4 96 97 122 121
		f 4 72 193 -97 -193
		mu 0 4 145 144 168 169
		f 4 73 194 -98 -194
		mu 0 4 144 143 167 168
		f 4 74 195 -99 -195
		mu 0 4 143 142 166 167
		f 4 75 196 -100 -196
		mu 0 4 142 141 165 166
		f 4 76 197 -101 -197
		mu 0 4 141 140 164 165
		f 4 77 198 -102 -198
		mu 0 4 140 139 163 164
		f 4 78 199 -103 -199
		mu 0 4 139 138 162 163
		f 4 79 200 -104 -200
		mu 0 4 138 137 161 162
		f 4 80 201 -105 -201
		mu 0 4 137 136 160 161
		f 4 81 202 -106 -202
		mu 0 4 136 135 159 160
		f 4 82 203 -107 -203
		mu 0 4 135 134 158 159
		f 4 83 204 -108 -204
		mu 0 4 134 133 157 158
		f 4 84 205 -109 -205
		mu 0 4 133 132 156 157
		f 4 85 206 -110 -206
		mu 0 4 132 131 155 156
		f 4 86 207 -111 -207
		mu 0 4 131 130 154 155
		f 4 87 208 -112 -208
		mu 0 4 130 129 153 154
		f 4 88 209 -113 -209
		mu 0 4 129 128 152 153
		f 4 89 210 -114 -210
		mu 0 4 128 127 151 152
		f 4 90 211 -115 -211
		mu 0 4 127 126 150 151
		f 4 91 212 -116 -212
		mu 0 4 126 125 149 150
		f 4 92 213 -117 -213
		mu 0 4 125 124 148 149
		f 4 93 214 -118 -214
		mu 0 4 124 123 147 148
		f 4 94 215 -119 -215
		mu 0 4 123 146 170 147
		f 4 95 192 -120 -216
		mu 0 4 146 145 169 170
		f 3 -1 -217 217
		mu 0 3 1 0 171
		f 3 -2 -218 218
		mu 0 3 2 1 171
		f 3 -3 -219 219
		mu 0 3 3 2 171
		f 3 -4 -220 220
		mu 0 3 4 3 171
		f 3 -5 -221 221
		mu 0 3 5 4 171
		f 3 -6 -222 222
		mu 0 3 6 5 171
		f 3 -7 -223 223
		mu 0 3 7 6 171
		f 3 -8 -224 224
		mu 0 3 8 7 171
		f 3 -9 -225 225
		mu 0 3 9 8 171
		f 3 -10 -226 226
		mu 0 3 10 9 171
		f 3 -11 -227 227
		mu 0 3 11 10 171
		f 3 -12 -228 228
		mu 0 3 12 11 171
		f 3 -13 -229 229
		mu 0 3 13 12 171
		f 3 -14 -230 230
		mu 0 3 14 13 171
		f 3 -15 -231 231
		mu 0 3 15 14 171
		f 3 -16 -232 232
		mu 0 3 16 15 171
		f 3 -17 -233 233
		mu 0 3 17 16 171
		f 3 -18 -234 234
		mu 0 3 18 17 171
		f 3 -19 -235 235
		mu 0 3 19 18 171
		f 3 -20 -236 236
		mu 0 3 20 19 171
		f 3 -21 -237 237
		mu 0 3 21 20 171
		f 3 -22 -238 238
		mu 0 3 22 21 171
		f 3 -23 -239 239
		mu 0 3 23 22 171
		f 3 -24 -240 216
		mu 0 3 0 23 171
		f 3 96 241 -241
		mu 0 3 169 168 172
		f 3 97 242 -242
		mu 0 3 168 167 172
		f 3 98 243 -243
		mu 0 3 167 166 172
		f 3 99 244 -244
		mu 0 3 166 165 172
		f 3 100 245 -245
		mu 0 3 165 164 172
		f 3 101 246 -246
		mu 0 3 164 163 172
		f 3 102 247 -247
		mu 0 3 163 162 172
		f 3 103 248 -248
		mu 0 3 162 161 172
		f 3 104 249 -249
		mu 0 3 161 160 172
		f 3 105 250 -250
		mu 0 3 160 159 172
		f 3 106 251 -251
		mu 0 3 159 158 172
		f 3 107 252 -252
		mu 0 3 158 157 172
		f 3 108 253 -253
		mu 0 3 157 156 172
		f 3 109 254 -254
		mu 0 3 156 155 172
		f 3 110 255 -255
		mu 0 3 155 154 172
		f 3 111 256 -256
		mu 0 3 154 153 172
		f 3 112 257 -257
		mu 0 3 153 152 172
		f 3 113 258 -258
		mu 0 3 152 151 172
		f 3 114 259 -259
		mu 0 3 151 150 172
		f 3 115 260 -260
		mu 0 3 150 149 172
		f 3 116 261 -261
		mu 0 3 149 148 172
		f 3 117 262 -262
		mu 0 3 148 147 172
		f 3 118 263 -263
		mu 0 3 147 170 172
		f 3 119 240 -264
		mu 0 3 170 169 172;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "3E90771F-4F50-F14B-495B-8ABB13485CCD";
	setAttr ".t" -type "double3" 558.11586792136541 -158.46288800127348 176.08366042892169 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.77078103407609255 0.37325558995783703 0.77078103407609255 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "176485C7-4C7C-0CAE-62AE-33BA4C1C9917";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49479171633720398 0.50046995282173157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 440 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.53773147 0.14613989 0.53382909
		 0.13671875 0.52762133 0.12862867 0.51953125 0.12242091 0.51011014 0.11851853 0.5
		 0.11718753 0.48988989 0.11851853 0.48046875 0.12242091 0.47237864 0.12862864 0.46617091
		 0.13671875 0.46226853 0.14613989 0.4609375 0.15625 0.46226853 0.16636011 0.46617091
		 0.17578125 0.47237864 0.18387136 0.48046875 0.19007909 0.48988989 0.19398147 0.5
		 0.1953125 0.51011014 0.19398147 0.51953125 0.19007912 0.52762133 0.18387136 0.53382909
		 0.17578125 0.53773147 0.16636011 0.5390625 0.15625 0.57546294 0.13602978 0.56765819
		 0.11718753 0.55524272 0.10100731 0.5390625 0.088591814 0.52022022 0.080787092 0.5
		 0.078125045 0.47977978 0.080787078 0.46093753 0.088591784 0.44475731 0.10100728 0.43234178
		 0.1171875 0.42453706 0.13602978 0.42187503 0.15625 0.42453706 0.17647022 0.43234178
		 0.1953125 0.44475728 0.21149272 0.4609375 0.22390822 0.47977978 0.23171294 0.5 0.234375
		 0.52022022 0.23171294 0.5390625 0.22390825 0.55524272 0.21149272 0.56765825 0.1953125
		 0.57546294 0.17647025 0.578125 0.15625 0.61319435 0.12591967 0.60148728 0.09765628
		 0.58286405 0.073385984 0.55859375 0.054762721 0.53033036 0.043055639 0.5 0.03906256
		 0.46966967 0.043055624 0.44140628 0.054762691 0.41713595 0.073385954 0.39851269 0.09765625
		 0.38680559 0.12591964 0.38281253 0.15625 0.38680559 0.18658033 0.39851266 0.21484372
		 0.41713595 0.23911405 0.44140625 0.25773734 0.46966964 0.26944441 0.5 0.27343747
		 0.53033036 0.26944441 0.55859375 0.25773734 0.58286405 0.23911408 0.60148734 0.21484375
		 0.61319441 0.18658036 0.6171875 0.15625 0.65092582 0.11580956 0.63531637 0.07812506
		 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5 8.9406967e-08
		 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595 0.36468357
		 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044 0.36468357
		 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587 0.5 0.31249997
		 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649 0.234375
		 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331 0.3125
		 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.38768798 0.38541666 0.38768798
		 0.39583331 0.38768798 0.40624997 0.38768798 0.41666663 0.38768798 0.42708328 0.38768798
		 0.43749994 0.38768798 0.4479166 0.38768798 0.45833325 0.38768798 0.46874991 0.38768798
		 0.47916657 0.38768798 0.48958322 0.38768798 0.49999988 0.38768798 0.51041657 0.38768798
		 0.52083325 0.38768798 0.53124994 0.38768798 0.54166663 0.38768798 0.55208331 0.38768798
		 0.5625 0.38768798 0.57291669 0.38768798 0.58333337 0.38768798 0.59375006 0.38768798
		 0.60416675 0.38768798 0.61458343 0.38768798 0.62500012 0.38768798 0.375 0.46287596
		 0.38541666 0.46287596 0.39583331 0.46287596 0.40624997 0.46287596 0.41666663 0.46287596
		 0.42708328 0.46287596 0.43749994 0.46287596 0.4479166 0.46287596 0.45833325 0.46287596
		 0.46874991 0.46287596 0.47916657 0.46287596 0.48958322 0.46287596 0.49999988 0.46287596
		 0.51041657 0.46287596 0.52083325 0.46287596 0.53124994 0.46287596 0.54166663 0.46287596
		 0.55208331 0.46287596 0.5625 0.46287596 0.57291669 0.46287596 0.58333337 0.46287596
		 0.59375006 0.46287596 0.60416675 0.46287596 0.61458343 0.46287596 0.62500012 0.46287596
		 0.375 0.53806394 0.38541666 0.53806394 0.39583331 0.53806394 0.40624997 0.53806394
		 0.41666663 0.53806394 0.42708328 0.53806394 0.43749994 0.53806394 0.4479166 0.53806394
		 0.45833325 0.53806394 0.46874991 0.53806394 0.47916657 0.53806394 0.48958322 0.53806394
		 0.49999988 0.53806394 0.51041657 0.53806394 0.52083325 0.53806394 0.53124994 0.53806394
		 0.54166663 0.53806394 0.55208331 0.53806394 0.5625 0.53806394 0.57291669 0.53806394
		 0.58333337 0.53806394 0.59375006 0.53806394 0.60416675 0.53806394 0.61458343 0.53806394
		 0.62500012 0.53806394 0.375 0.61325192 0.38541666 0.61325192 0.39583331 0.61325192
		 0.40624997 0.61325192 0.41666663 0.61325192 0.42708328 0.61325192 0.43749994 0.61325192
		 0.4479166 0.61325192 0.45833325 0.61325192 0.46874991 0.61325192 0.47916657 0.61325192
		 0.48958322 0.61325192 0.49999988 0.61325192 0.51041657 0.61325192 0.52083325 0.61325192
		 0.53124994 0.61325192 0.54166663 0.61325192 0.55208331 0.61325192 0.5625 0.61325192
		 0.57291669 0.61325192 0.58333337 0.61325192 0.59375006 0.61325192 0.60416675 0.61325192
		 0.61458343 0.61325192 0.62500012 0.61325192 0.375 0.68843991 0.38541666 0.68843991
		 0.39583331 0.68843991 0.40624997 0.68843991 0.41666663 0.68843991 0.42708328 0.68843991
		 0.43749994 0.68843991 0.4479166 0.68843991 0.45833325 0.68843991 0.46874991 0.68843991
		 0.47916657 0.68843991 0.48958322 0.68843991 0.49999988 0.68843991 0.51041657 0.68843991
		 0.52083325 0.68843991 0.53124994 0.68843991 0.54166663 0.68843991 0.55208331 0.68843991
		 0.5625 0.68843991 0.57291669 0.68843991 0.58333337 0.68843991 0.59375006 0.68843991
		 0.60416675 0.68843991 0.61458343 0.68843991 0.62500012 0.68843991 0.65092582 0.80330956
		 0.63531637 0.76562506 0.61048537 0.73326463 0.578125 0.70843363;
	setAttr ".uvst[0].uvsp[250:439]" 0.54044044 0.69282418 0.5 0.68750012 0.45955956
		 0.69282413 0.42187506 0.70843357 0.38951463 0.73326457 0.36468357 0.765625 0.34907413
		 0.80330956 0.34375006 0.84375 0.34907413 0.88419044 0.36468357 0.921875 0.3895146
		 0.95423543 0.421875 0.97906643 0.45955953 0.99467587 0.5 1 0.54044044 0.99467587
		 0.578125 0.97906649 0.61048543 0.95423543 0.63531649 0.921875 0.65092587 0.88419044
		 0.65625 0.84375 0.61319435 0.8134197 0.60148728 0.78515625 0.58286405 0.76088595
		 0.55859375 0.74226272 0.53033036 0.73055565 0.5 0.72656256 0.46966967 0.73055565
		 0.44140628 0.74226272 0.41713595 0.76088595 0.39851269 0.78515625 0.38680559 0.81341964
		 0.38281253 0.84375 0.38680559 0.8740803 0.39851266 0.90234375 0.41713595 0.92661405
		 0.44140625 0.94523734 0.46966964 0.95694441 0.5 0.9609375 0.53033036 0.95694441 0.55859375
		 0.94523734 0.58286405 0.92661405 0.60148734 0.90234375 0.61319441 0.87408036 0.6171875
		 0.84375 0.57546294 0.82352978 0.56765819 0.8046875 0.55524272 0.78850734 0.5390625
		 0.77609181 0.52022022 0.76828706 0.5 0.76562506 0.47977978 0.76828706 0.46093753
		 0.77609181 0.44475731 0.78850728 0.43234178 0.8046875 0.42453706 0.82352978 0.42187503
		 0.84375 0.42453706 0.86397022 0.43234178 0.8828125 0.44475728 0.89899272 0.4609375
		 0.91140819 0.47977978 0.91921294 0.5 0.921875 0.52022022 0.91921294 0.5390625 0.91140825
		 0.55524272 0.89899272 0.56765825 0.8828125 0.57546294 0.86397028 0.578125 0.84375
		 0.53773147 0.83363986 0.53382909 0.82421875 0.52762133 0.81612867 0.51953125 0.80992091
		 0.51011014 0.80601853 0.5 0.8046875 0.48988989 0.80601853 0.48046875 0.80992091 0.47237864
		 0.81612861 0.46617091 0.82421875 0.46226853 0.83363986 0.4609375 0.84375 0.46226853
		 0.85386014 0.46617091 0.86328125 0.47237864 0.87137139 0.48046875 0.87757909 0.48988989
		 0.88148147 0.5 0.8828125 0.51011014 0.88148147 0.51953125 0.87757909 0.52762133 0.87137139
		 0.53382909 0.86328125 0.53773147 0.85386014 0.5390625 0.84375 0.5 0.15000001 0.5
		 0.83749998 0.375 0.38768798 0.38541666 0.38768798 0.38541666 0.46287596 0.375 0.46287596
		 0.39583331 0.38768798 0.40624997 0.38768798 0.40624997 0.46287596 0.39583331 0.46287596
		 0.41666663 0.38768798 0.42708328 0.38768798 0.42708328 0.46287596 0.41666663 0.46287596
		 0.43749994 0.38768798 0.4479166 0.38768798 0.4479166 0.46287596 0.43749994 0.46287596
		 0.45833325 0.38768798 0.46874991 0.38768798 0.46874991 0.46287596 0.45833325 0.46287596
		 0.47916657 0.38768798 0.48958322 0.38768798 0.48958322 0.46287596 0.47916657 0.46287596
		 0.49999988 0.38768798 0.51041657 0.38768798 0.51041657 0.46287596 0.49999988 0.46287596
		 0.52083325 0.38768798 0.53124994 0.38768798 0.53124994 0.46287596 0.52083325 0.46287596
		 0.54166663 0.38768798 0.55208331 0.38768798 0.55208331 0.46287596 0.54166663 0.46287596
		 0.5625 0.38768798 0.57291669 0.38768798 0.57291669 0.46287596 0.5625 0.46287596 0.58333337
		 0.38768798 0.59375006 0.38768798 0.59375006 0.46287596 0.58333337 0.46287596 0.60416675
		 0.38768798 0.61458343 0.38768798 0.61458343 0.46287596 0.60416675 0.46287596 0.375
		 0.53806394 0.38541666 0.53806394 0.38541666 0.61325192 0.375 0.61325192 0.39583331
		 0.53806394 0.40624997 0.53806394 0.40624997 0.61325192 0.39583331 0.61325192 0.41666663
		 0.53806394 0.42708328 0.53806394 0.42708328 0.61325192 0.41666663 0.61325192 0.43749994
		 0.53806394 0.4479166 0.53806394 0.4479166 0.61325192 0.43749994 0.61325192 0.45833325
		 0.53806394 0.46874991 0.53806394 0.46874991 0.61325192 0.45833325 0.61325192 0.47916657
		 0.53806394 0.48958322 0.53806394 0.48958322 0.61325192 0.47916657 0.61325192 0.49999988
		 0.53806394 0.51041657 0.53806394 0.51041657 0.61325192 0.49999988 0.61325192 0.52083325
		 0.53806394 0.53124994 0.53806394 0.53124994 0.61325192 0.52083325 0.61325192 0.54166663
		 0.53806394 0.55208331 0.53806394 0.55208331 0.61325192 0.54166663 0.61325192 0.5625
		 0.53806394 0.57291669 0.53806394 0.57291669 0.61325192 0.5625 0.61325192 0.58333337
		 0.53806394 0.59375006 0.53806394 0.59375006 0.61325192 0.58333337 0.61325192 0.60416675
		 0.53806394 0.61458343 0.53806394 0.61458343 0.61325192 0.60416675 0.61325192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 386 ".vt";
	setAttr ".vt[0:165]"  34.86433411 -82.015869141 -9.34185791 31.2585144 -82.015869141 -18.047103882
		 25.52245331 -82.015869141 -25.52246094 18.047111511 -82.015869141 -31.2585144 9.34187317 -82.015869141 -34.86434937
		 3.8146973e-06 -82.015869141 -36.094207764 -9.34186935 -82.015869141 -34.86434937
		 -18.047115326 -82.015869141 -31.2585144 -25.52247238 -82.015869141 -25.52246094 -31.25852203 -82.015869141 -18.047103882
		 -34.86435318 -82.015869141 -9.34187317 -36.094230652 -82.015869141 1.5258789e-05
		 -34.86434937 -82.015869141 9.34188843 -31.25853729 -82.015869141 18.047119141 -25.5224762 -82.015869141 25.5224762
		 -18.04712677 -82.015869141 31.25852966 -9.34187698 -82.015869141 34.86437988 -3.8146973e-06 -82.015869141 36.09425354
		 9.34187317 -82.015869141 34.86439514 18.047119141 -82.015869141 31.25852966 25.52248383 -82.015869141 25.52249146
		 31.25852203 -82.015869141 18.047149658 34.86435699 -82.015869141 9.34188843 36.094230652 -82.015869141 1.5258789e-05
		 48.29627228 -100 -12.94091797 43.30123901 -100 -24.99996948 35.35533142 -100 -35.3553009
		 24.99999237 -100 -43.30123901 12.94094849 -100 -48.29624939 3.8146973e-06 -100 -49.99996948
		 -12.94094086 -100 -48.29624939 -24.99998474 -100 -43.30123901 -35.35532379 -100 -35.35531616
		 -43.30125427 -100 -24.99996948 -48.29627609 -100 -12.94093323 -49.99998474 -100 1.5258789e-05
		 -48.29627991 -100 12.94096375 -43.30126572 -100 25 -35.35533142 -100 35.35534668
		 -24.99999619 -100 43.30128479 -12.9409523 -100 48.29629517 0 -100 50 12.94094849 -100 48.29629517
		 25 -100 43.30128479 35.35533905 -100 35.35534668 43.30126953 -100 25.000015258789
		 48.29628754 -100 12.94096375 50 -100 1.5258789e-05 72.4444046 -100 -19.41139221 64.95187378 -100 -37.49995422
		 53.032981873 -100 -53.032958984 37.49998474 -100 -64.95185852 19.41143036 -100 -72.44438171
		 7.6293945e-06 -100 -74.99995422 -19.41141129 -100 -72.44439697 -37.49997711 -100 -64.95185852
		 -53.032985687 -100 -53.032989502 -64.95188141 -100 -37.49998474 -72.44441223 -100 -19.41140747
		 -74.99997711 -100 1.5258789e-05 -72.44442749 -100 19.41143799 -64.95189667 -100 37.5
		 -53.032997131 -100 53.033004761 -37.49999619 -100 64.95191956 -19.41142654 -100 72.44444275
		 0 -100 74.99998474 19.41142273 -100 72.44444275 37.49999237 -100 64.95191956 53.033004761 -100 53.033004761
		 64.95191193 -100 37.50003052 72.44443512 -100 19.41143799 74.99999237 -100 1.5258789e-05
		 96.59255219 -100 -25.88186646 86.60248566 -100 -49.99995422 70.71063995 -100 -70.71061707
		 49.99997711 -100 -86.60247803 25.88189697 -100 -96.59250641 7.6293945e-06 -100 -99.99993896
		 -25.88188171 -100 -96.5925293 -49.99996948 -100 -86.60250092 -70.71064758 -100 -70.71066284
		 -86.60250854 -100 -49.99998474 -96.59255219 -100 -25.88189697 -99.99996948 -100 1.5258789e-05
		 -96.59255981 -100 25.88191223 -86.60253143 -100 49.99998474 -70.71066284 -100 70.7106781
		 -49.99999619 -100 86.60255432 -25.88190079 -100 96.59257507 -3.8146973e-06 -100 100.000015258789
		 25.88189697 -100 96.59257507 49.99999237 -100 86.60255432 70.71067047 -100 70.7106781
		 86.60254669 -100 50 96.5925827 -100 25.88191223 100.000007629395 -100 1.5258789e-05
		 96.59255219 -77.57745361 -25.88186646 86.60248566 -77.57745361 -49.99995422 70.71063995 -77.57745361 -70.71061707
		 49.99997711 -77.57745361 -86.60247803 25.88189697 -77.57745361 -96.59250641 7.6293945e-06 -77.57745361 -99.99993896
		 -25.88188171 -77.57745361 -96.5925293 -49.99996948 -77.57745361 -86.60250092 -70.71064758 -77.57745361 -70.71066284
		 -86.60250854 -77.57745361 -49.99998474 -96.59255219 -77.57745361 -25.88189697 -99.99996948 -77.57745361 1.5258789e-05
		 -96.59255981 -77.57745361 25.88191223 -86.60253143 -77.57745361 49.99998474 -70.71066284 -77.57745361 70.7106781
		 -49.99999619 -77.57745361 86.60255432 -25.88190079 -77.57745361 96.59257507 -3.8146973e-06 -77.57745361 100.000015258789
		 25.88189697 -77.57745361 96.59257507 49.99999237 -77.57745361 86.60255432 70.71067047 -77.57745361 70.7106781
		 86.60254669 -77.57745361 50 96.5925827 -77.57745361 25.88191223 100.000007629395 -77.57745361 1.5258789e-05
		 90.4263382 -7.48800659 -42.69726563 76.29439545 -7.48800659 -64.64640808 56.96292114 -7.48800659 -82.19008636
		 33.74964142 -7.48800659 -94.13259888 8.2363205 -7.48800659 -99.66017151 -17.83831024 -7.48800659 -98.39601898
		 -42.69726944 -7.48800659 -90.42638397 -64.64645386 -7.48800659 -76.29437256 -82.19013977 -7.48800659 -56.96298218
		 -94.13265991 -7.48800659 -33.74961853 -99.6601944 -7.48800659 -8.23629761 -98.39610291 -7.48800659 17.83836365
		 -90.42642212 -7.48800659 42.69728088 -76.29438782 -7.48800659 64.6464386 -56.96297455 -7.48800659 82.19017029
		 -33.74964523 -7.48800659 94.13267517 -8.23631287 -7.48800659 99.66020203 17.83827972 -7.48800659 98.39607239
		 42.69728851 -7.48800659 90.42643738 64.64646912 -7.48800659 76.29441833 82.19016266 -7.48800659 56.96299744
		 94.1326828 -7.48800659 33.74964905 99.66024017 -7.48800659 8.23634338 98.39609528 -7.48800659 -17.83831787
		 90.4263382 7.48797607 -42.69726563 76.29439545 7.48797607 -64.64640808 56.96292114 7.48797607 -82.19008636
		 33.74964142 7.48797607 -94.13259888 8.2363205 7.48797607 -99.66017151 -17.83831024 7.48797607 -98.39601898
		 -42.69726944 7.48797607 -90.42638397 -64.64645386 7.48797607 -76.29437256 -82.19013977 7.48797607 -56.96298218
		 -94.13265991 7.48797607 -33.74961853 -99.6601944 7.48797607 -8.23629761 -98.39610291 7.48797607 17.83836365
		 -90.42642212 7.48797607 42.69728088 -76.29438782 7.48797607 64.6464386 -56.96297455 7.48797607 82.19017029
		 -33.74964523 7.48797607 94.13267517 -8.23631287 7.48797607 99.66020203 17.83827972 7.48797607 98.39607239
		 42.69728851 7.48797607 90.42643738 64.64646912 7.48797607 76.29441833 82.19016266 7.48797607 56.96299744
		 94.1326828 7.48797607 33.74964905;
	setAttr ".vt[166:331]" 99.66024017 7.48797607 8.23634338 98.39609528 7.48797607 -17.83831787
		 96.59255219 77.57739258 -25.88186646 86.60248566 77.57739258 -49.99995422 70.71063995 77.57739258 -70.71061707
		 49.99997711 77.57739258 -86.60247803 25.88189697 77.57739258 -96.59250641 7.6293945e-06 77.57739258 -99.99993896
		 -25.88188171 77.57739258 -96.5925293 -49.99996948 77.57739258 -86.60250092 -70.71064758 77.57739258 -70.71066284
		 -86.60250854 77.57739258 -49.99998474 -96.59255219 77.57739258 -25.88189697 -99.99996948 77.57739258 1.5258789e-05
		 -96.59255981 77.57739258 25.88191223 -86.60253143 77.57739258 49.99998474 -70.71066284 77.57739258 70.7106781
		 -49.99999619 77.57739258 86.60255432 -25.88190079 77.57739258 96.59257507 -3.8146973e-06 77.57739258 100.000015258789
		 25.88189697 77.57739258 96.59257507 49.99999237 77.57739258 86.60255432 70.71067047 77.57739258 70.7106781
		 86.60254669 77.57739258 50 96.5925827 77.57739258 25.88191223 100.000007629395 77.57739258 1.5258789e-05
		 96.59255219 100 -25.88186646 86.60248566 100 -49.99995422 70.71063995 100 -70.71061707
		 49.99997711 100 -86.60247803 25.88189697 100 -96.59250641 7.6293945e-06 100 -99.99993896
		 -25.88188171 100 -96.5925293 -49.99996948 100 -86.60250092 -70.71064758 100 -70.71066284
		 -86.60250854 100 -49.99998474 -96.59255219 100 -25.88189697 -99.99996948 100 1.5258789e-05
		 -96.59255981 100 25.88191223 -86.60253143 100 49.99998474 -70.71066284 100 70.7106781
		 -49.99999619 100 86.60255432 -25.88190079 100 96.59257507 -3.8146973e-06 100 100.000015258789
		 25.88189697 100 96.59257507 49.99999237 100 86.60255432 70.71067047 100 70.7106781
		 86.60254669 100 50 96.5925827 100 25.88191223 100.000007629395 100 1.5258789e-05
		 72.4444046 100 -19.41139221 64.95187378 100 -37.49995422 53.032981873 100 -53.032958984
		 37.49998474 100 -64.95185852 19.41143036 100 -72.44438171 7.6293945e-06 100 -74.99995422
		 -19.41141129 100 -72.44439697 -37.49997711 100 -64.95185852 -53.032985687 100 -53.032989502
		 -64.95188141 100 -37.49998474 -72.44441223 100 -19.41140747 -74.99997711 100 1.5258789e-05
		 -72.44442749 100 19.41143799 -64.95189667 100 37.5 -53.032997131 100 53.033004761
		 -37.49999619 100 64.95191956 -19.41142654 100 72.44444275 0 100 74.99998474 19.41142273 100 72.44444275
		 37.49999237 100 64.95191956 53.033004761 100 53.033004761 64.95191193 100 37.50003052
		 72.44443512 100 19.41143799 74.99999237 100 1.5258789e-05 59.01247406 82.015808105 -15.81233215
		 52.90914917 82.015808105 -30.54710388 43.20011902 82.015808105 -43.20011902 30.54711151 82.015808105 -52.90911865
		 15.81234741 82.015808105 -59.012466431 3.8146973e-06 82.015808105 -61.094207764 -15.81233978 82.015808105 -59.012466431
		 -30.5471077 82.015808105 -52.90913391 -43.20013428 82.015808105 -43.20013428 -52.9091568 82.015808105 -30.54710388
		 -59.012489319 82.015808105 -15.81234741 -61.094223022 82.015808105 1.5258789e-05
		 -59.012489319 82.015808105 15.81237793 -52.90916824 82.015808105 30.54711914 -43.20014572 82.015808105 43.20013428
		 -30.54712486 82.015808105 52.90916443 -15.81235504 82.015808105 59.012527466 -3.8146973e-06 82.015808105 61.09425354
		 15.81234741 82.015808105 59.012527466 30.54711914 82.015808105 52.90916443 43.20014191 82.015808105 43.20014954
		 52.90916443 82.015808105 30.54714966 59.012496948 82.015808105 15.81237793 61.094238281 82.015808105 1.5258789e-05
		 24.14813995 100 -6.47045898 21.65062714 100 -12.49996948 17.67765808 100 -17.67765808
		 12.49999237 100 -21.65061951 6.47047424 100 -24.14811707 3.8146973e-06 100 -24.99996948
		 -6.47047043 100 -24.14813232 -12.49999619 100 -21.65061951 -17.6776619 100 -17.67765808
		 -21.65062714 100 -12.49998474 -24.14813995 100 -6.47045898 -24.99999237 100 1.5258789e-05
		 -24.14813995 100 6.4704895 -21.65063477 100 12.50001526 -17.67766953 100 17.67767334
		 -12.5 100 21.65065002 -6.47047806 100 24.14816284 0 100 25.000015258789 6.47047424 100 24.14816284
		 12.5 100 21.65065002 17.67766571 100 17.67767334 21.65063477 100 12.50001526 24.14814758 100 6.4704895
		 25 100 1.5258789e-05 0 -100 1.5258789e-05 0 100 1.5258789e-05 97.13295746 -72.21917725 -31.0027923584
		 89.8597641 -72.21917725 -49.93231201 80.81110382 -12.84628296 -62.17355347 92.22618866 -12.84628296 -45.41296387
		 68.61820221 -72.21917725 -75.41567993 52.85469818 -72.21917725 -88.17253876 38.89768219 -12.84628296 -94.24940491
		 57.16379547 -12.84628296 -85.4418869 21.71723938 -72.21917725 -99.62099457 1.68723679 -72.21917725 -102.78701782
		 -13.4383812 -12.84628296 -101.07119751 6.78438568 -12.84628296 -102.57674408 -31.0028076172 -72.21917725 -97.13293457
		 -49.93232727 -72.21917725 -89.85977936 -62.17359161 -12.84628296 -80.81108093 -45.41296387 -12.84628296 -92.22622681
		 -75.41571045 -72.21917725 -68.61820984 -88.1725769 -72.21917725 -52.85470581 -94.24945831 -12.84628296 -38.8976593
		 -85.44192505 -12.84628296 -57.16384888 -99.62102509 -72.21917725 -21.71723938 -102.78704071 -72.21917725 -1.68721008
		 -101.071273804 -12.84628296 13.43844604 -102.57675934 -12.84628296 -6.78433228 -97.13298035 -72.21917725 31.0028381348
		 -89.8598175 -72.21917725 49.93234253 -80.81111145 -12.84628296 62.17359924 -92.22627258 -12.84628296 45.41299438
		 -68.61820984 -72.21917725 75.41572571 -52.85471344 -72.21917725 88.17259216 -38.89767456 -12.84628296 94.24949646
		 -57.16384125 -12.84628296 85.44194031 -21.71725464 -72.21917725 99.62104797 -1.68723297 -72.21917725 102.7870636
		 13.43835449 -12.84628296 101.071243286 -6.78437424 -12.84628296 102.57676697 31.002822876 -72.21917725 97.13298035
		 49.93234253 -72.21917725 89.8598175 62.17360687 -12.84628296 80.81114197 45.41298676 -12.84628296 92.2263031
		 75.41573334 -72.21917725 68.61820984 88.17261505 -72.21917725 52.85472107;
	setAttr ".vt[332:385]" 94.24948883 -12.84628296 38.89767456 85.44194794 -12.84628296 57.16386414
		 99.6210556 -72.21917725 21.71725464 102.78708649 -72.21917725 1.68722534 101.071266174 -12.84628296 -13.43840027
		 102.57680511 -12.84628296 6.78437805 92.22618866 12.84625244 -45.41296387 80.81110382 12.84625244 -62.17353821
		 89.8597641 72.21914673 -49.93231201 97.13295746 72.21914673 -31.0027923584 57.16379547 12.84625244 -85.4418869
		 38.89768219 12.84625244 -94.24940491 52.85469818 72.21914673 -88.17253876 68.61820221 72.21914673 -75.41567993
		 6.78438568 12.84625244 -102.57674408 -13.4383812 12.84625244 -101.071205139 1.68723679 72.21914673 -102.78701782
		 21.71723938 72.21914673 -99.62097931 -45.41296768 12.84625244 -92.22622681 -62.17359161 12.84625244 -80.81108093
		 -49.93232727 72.21914673 -89.85977936 -31.0028076172 72.21914673 -97.13293457 -85.44192505 12.84625244 -57.16384888
		 -94.24945068 12.84625244 -38.8976593 -88.1725769 72.21914673 -52.85470581 -75.41571045 72.21914673 -68.61820984
		 -102.57675934 12.84625244 -6.78433228 -101.071273804 12.84625244 13.43844604 -102.78704071 72.21914673 -1.68721008
		 -99.62102509 72.21914673 -21.71723938 -92.22627258 12.84625244 45.41299438 -80.81111145 12.84625244 62.17359924
		 -89.8598175 72.21914673 49.93234253 -97.13298035 72.21914673 31.0028381348 -57.16384125 12.84625244 85.44194031
		 -38.89767456 12.84625244 94.24949646 -52.85471344 72.21914673 88.17259216 -68.61820984 72.21914673 75.41572571
		 -6.78437424 12.84625244 102.57676697 13.43835449 12.84625244 101.071243286 -1.68723297 72.21914673 102.7870636
		 -21.71725464 72.21914673 99.62104797 45.41298676 12.84625244 92.2263031 62.17360687 12.84625244 80.81114197
		 49.93234253 72.21914673 89.8598175 31.002822876 72.21914673 97.13298035 85.44194794 12.84625244 57.16386414
		 94.24948883 12.84625244 38.8976593 88.17259979 72.21914673 52.85472107 75.41573334 72.21914673 68.61820984
		 102.57680511 12.84625244 6.78437805 101.071266174 12.84625244 -13.43840027 102.78708649 72.21914673 1.68722534
		 99.6210556 72.21914673 21.71725464;
	setAttr -s 792 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 0 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 24 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 48 1 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 72 0 96 97 0
		 97 98 1 98 99 0 99 100 1 100 101 0 101 102 1 102 103 0 103 104 1 104 105 0 105 106 1
		 106 107 0 107 108 1 108 109 0 109 110 1 110 111 0 111 112 1 112 113 0 113 114 1 114 115 0
		 115 116 1 116 117 0 117 118 1 118 119 0 119 96 1 120 121 0 121 122 1 122 123 0 123 124 1
		 124 125 0 125 126 1 126 127 0 127 128 1 128 129 0 129 130 1 130 131 0 131 132 1 132 133 0
		 133 134 1 134 135 0 135 136 1 136 137 0 137 138 1 138 139 0 139 140 1 140 141 0 141 142 1
		 142 143 0 143 120 1 144 145 0 145 146 1 146 147 0 147 148 1 148 149 0 149 150 1 150 151 0
		 151 152 1 152 153 0 153 154 1 154 155 0 155 156 1 156 157 0 157 158 1 158 159 0 159 160 1
		 160 161 0 161 162 1 162 163 0 163 164 1 164 165 0 165 166 1;
	setAttr ".ed[166:331]" 166 167 0 167 144 1 168 169 0 169 170 1 170 171 0 171 172 1
		 172 173 0 173 174 1 174 175 0 175 176 1 176 177 0 177 178 1 178 179 0 179 180 1 180 181 0
		 181 182 1 182 183 0 183 184 1 184 185 0 185 186 1 186 187 0 187 188 1 188 189 0 189 190 1
		 190 191 0 191 168 1 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 192 0 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 216 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 240 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 264 1 0 24 1
		 1 25 1 2 26 1 3 27 1 4 28 1 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1
		 13 37 1 14 38 1 15 39 1 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1
		 24 48 1 25 49 1 26 50 1 27 51 1 28 52 1 29 53 1 30 54 1 31 55 1 32 56 1 33 57 1 34 58 1
		 35 59 1 36 60 1 37 61 1 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1 43 67 1;
	setAttr ".ed[332:497]" 44 68 1 45 69 1 46 70 1 47 71 1 48 72 1 49 73 1 50 74 1
		 51 75 1 52 76 1 53 77 1 54 78 1 55 79 1 56 80 1 57 81 1 58 82 1 59 83 1 60 84 1 61 85 1
		 62 86 1 63 87 1 64 88 1 65 89 1 66 90 1 67 91 1 68 92 1 69 93 1 70 94 1 71 95 1 72 96 1
		 73 97 1 74 98 1 75 99 1 76 100 1 77 101 1 78 102 1 79 103 1 80 104 1 81 105 1 82 106 1
		 83 107 1 84 108 1 85 109 1 86 110 1 87 111 1 88 112 1 89 113 1 90 114 1 91 115 1
		 92 116 1 93 117 1 94 118 1 95 119 1 96 120 0 97 121 0 98 122 0 99 123 0 100 124 0
		 101 125 0 102 126 0 103 127 0 104 128 0 105 129 0 106 130 0 107 131 0 108 132 0 109 133 0
		 110 134 0 111 135 0 112 136 0 113 137 0 114 138 0 115 139 0 116 140 0 117 141 0 118 142 0
		 119 143 0 120 144 1 121 145 1 122 146 1 123 147 1 124 148 1 125 149 1 126 150 1 127 151 1
		 128 152 1 129 153 1 130 154 1 131 155 1 132 156 1 133 157 1 134 158 1 135 159 1 136 160 1
		 137 161 1 138 162 1 139 163 1 140 164 1 141 165 1 142 166 1 143 167 1 144 168 0 145 169 0
		 146 170 0 147 171 0 148 172 0 149 173 0 150 174 0 151 175 0 152 176 0 153 177 0 154 178 0
		 155 179 0 156 180 0 157 181 0 158 182 0 159 183 0 160 184 0 161 185 0 162 186 0 163 187 0
		 164 188 0 165 189 0 166 190 0 167 191 0 168 192 1 169 193 1 170 194 1 171 195 1 172 196 1
		 173 197 1 174 198 1 175 199 1 176 200 1 177 201 1 178 202 1 179 203 1 180 204 1 181 205 1
		 182 206 1 183 207 1 184 208 1 185 209 1 186 210 1 187 211 1 188 212 1 189 213 1 190 214 1
		 191 215 1 192 216 1 193 217 1 194 218 1 195 219 1 196 220 1 197 221 1 198 222 1 199 223 1
		 200 224 1 201 225 1 202 226 1 203 227 1 204 228 1 205 229 1 206 230 1 207 231 1 208 232 1
		 209 233 1;
	setAttr ".ed[498:663]" 210 234 1 211 235 1 212 236 1 213 237 1 214 238 1 215 239 1
		 216 240 1 217 241 1 218 242 1 219 243 1 220 244 1 221 245 1 222 246 1 223 247 1 224 248 1
		 225 249 1 226 250 1 227 251 1 228 252 1 229 253 1 230 254 1 231 255 1 232 256 1 233 257 1
		 234 258 1 235 259 1 236 260 1 237 261 1 238 262 1 239 263 1 240 264 1 241 265 1 242 266 1
		 243 267 1 244 268 1 245 269 1 246 270 1 247 271 1 248 272 1 249 273 1 250 274 1 251 275 1
		 252 276 1 253 277 1 254 278 1 255 279 1 256 280 1 257 281 1 258 282 1 259 283 1 260 284 1
		 261 285 1 262 286 1 263 287 1 288 0 1 288 1 1 288 2 1 288 3 1 288 4 1 288 5 1 288 6 1
		 288 7 1 288 8 1 288 9 1 288 10 1 288 11 1 288 12 1 288 13 1 288 14 1 288 15 1 288 16 1
		 288 17 1 288 18 1 288 19 1 288 20 1 288 21 1 288 22 1 288 23 1 264 289 1 265 289 1
		 266 289 1 267 289 1 268 289 1 269 289 1 270 289 1 271 289 1 272 289 1 273 289 1 274 289 1
		 275 289 1 276 289 1 277 289 1 278 289 1 279 289 1 280 289 1 281 289 1 282 289 1 283 289 1
		 284 289 1 285 289 1 286 289 1 287 289 1 96 290 0 97 291 0 290 291 0 121 292 0 291 292 0
		 120 293 0 293 292 0 290 293 0 98 294 0 99 295 0 294 295 0 123 296 0 295 296 0 122 297 0
		 297 296 0 294 297 0 100 298 0 101 299 0 298 299 0 125 300 0 299 300 0 124 301 0 301 300 0
		 298 301 0 102 302 0 103 303 0 302 303 0 127 304 0 303 304 0 126 305 0 305 304 0 302 305 0
		 104 306 0 105 307 0 306 307 0 129 308 0 307 308 0 128 309 0 309 308 0 306 309 0 106 310 0
		 107 311 0 310 311 0 131 312 0 311 312 0 130 313 0 313 312 0 310 313 0 108 314 0 109 315 0
		 314 315 0 133 316 0 315 316 0 132 317 0 317 316 0 314 317 0 110 318 0 111 319 0 318 319 0
		 135 320 0 319 320 0 134 321 0 321 320 0 318 321 0;
	setAttr ".ed[664:791]" 112 322 0 113 323 0 322 323 0 137 324 0 323 324 0 136 325 0
		 325 324 0 322 325 0 114 326 0 115 327 0 326 327 0 139 328 0 327 328 0 138 329 0 329 328 0
		 326 329 0 116 330 0 117 331 0 330 331 0 141 332 0 331 332 0 140 333 0 333 332 0 330 333 0
		 118 334 0 119 335 0 334 335 0 143 336 0 335 336 0 142 337 0 337 336 0 334 337 0 144 338 0
		 145 339 0 338 339 0 169 340 0 339 340 0 168 341 0 341 340 0 338 341 0 146 342 0 147 343 0
		 342 343 0 171 344 0 343 344 0 170 345 0 345 344 0 342 345 0 148 346 0 149 347 0 346 347 0
		 173 348 0 347 348 0 172 349 0 349 348 0 346 349 0 150 350 0 151 351 0 350 351 0 175 352 0
		 351 352 0 174 353 0 353 352 0 350 353 0 152 354 0 153 355 0 354 355 0 177 356 0 355 356 0
		 176 357 0 357 356 0 354 357 0 154 358 0 155 359 0 358 359 0 179 360 0 359 360 0 178 361 0
		 361 360 0 358 361 0 156 362 0 157 363 0 362 363 0 181 364 0 363 364 0 180 365 0 365 364 0
		 362 365 0 158 366 0 159 367 0 366 367 0 183 368 0 367 368 0 182 369 0 369 368 0 366 369 0
		 160 370 0 161 371 0 370 371 0 185 372 0 371 372 0 184 373 0 373 372 0 370 373 0 162 374 0
		 163 375 0 374 375 0 187 376 0 375 376 0 186 377 0 377 376 0 374 377 0 164 378 0 165 379 0
		 378 379 0 189 380 0 379 380 0 188 381 0 381 380 0 378 381 0 166 382 0 167 383 0 382 383 0
		 191 384 0 383 384 0 190 385 0 385 384 0 382 385 0;
	setAttr -s 408 -ch 1584 ".fc[0:407]" -type "polyFaces" 
		f 4 0 289 -25 -289
		mu 0 4 0 1 25 24
		f 4 1 290 -26 -290
		mu 0 4 1 2 26 25
		f 4 2 291 -27 -291
		mu 0 4 2 3 27 26
		f 4 3 292 -28 -292
		mu 0 4 3 4 28 27
		f 4 4 293 -29 -293
		mu 0 4 4 5 29 28
		f 4 5 294 -30 -294
		mu 0 4 5 6 30 29
		f 4 6 295 -31 -295
		mu 0 4 6 7 31 30
		f 4 7 296 -32 -296
		mu 0 4 7 8 32 31
		f 4 8 297 -33 -297
		mu 0 4 8 9 33 32
		f 4 9 298 -34 -298
		mu 0 4 9 10 34 33
		f 4 10 299 -35 -299
		mu 0 4 10 11 35 34
		f 4 11 300 -36 -300
		mu 0 4 11 12 36 35
		f 4 12 301 -37 -301
		mu 0 4 12 13 37 36
		f 4 13 302 -38 -302
		mu 0 4 13 14 38 37
		f 4 14 303 -39 -303
		mu 0 4 14 15 39 38
		f 4 15 304 -40 -304
		mu 0 4 15 16 40 39
		f 4 16 305 -41 -305
		mu 0 4 16 17 41 40
		f 4 17 306 -42 -306
		mu 0 4 17 18 42 41
		f 4 18 307 -43 -307
		mu 0 4 18 19 43 42
		f 4 19 308 -44 -308
		mu 0 4 19 20 44 43
		f 4 20 309 -45 -309
		mu 0 4 20 21 45 44
		f 4 21 310 -46 -310
		mu 0 4 21 22 46 45
		f 4 22 311 -47 -311
		mu 0 4 22 23 47 46
		f 4 23 288 -48 -312
		mu 0 4 23 0 24 47
		f 4 24 313 -49 -313
		mu 0 4 24 25 49 48
		f 4 25 314 -50 -314
		mu 0 4 25 26 50 49
		f 4 26 315 -51 -315
		mu 0 4 26 27 51 50
		f 4 27 316 -52 -316
		mu 0 4 27 28 52 51
		f 4 28 317 -53 -317
		mu 0 4 28 29 53 52
		f 4 29 318 -54 -318
		mu 0 4 29 30 54 53
		f 4 30 319 -55 -319
		mu 0 4 30 31 55 54
		f 4 31 320 -56 -320
		mu 0 4 31 32 56 55
		f 4 32 321 -57 -321
		mu 0 4 32 33 57 56
		f 4 33 322 -58 -322
		mu 0 4 33 34 58 57
		f 4 34 323 -59 -323
		mu 0 4 34 35 59 58
		f 4 35 324 -60 -324
		mu 0 4 35 36 60 59
		f 4 36 325 -61 -325
		mu 0 4 36 37 61 60
		f 4 37 326 -62 -326
		mu 0 4 37 38 62 61
		f 4 38 327 -63 -327
		mu 0 4 38 39 63 62
		f 4 39 328 -64 -328
		mu 0 4 39 40 64 63
		f 4 40 329 -65 -329
		mu 0 4 40 41 65 64
		f 4 41 330 -66 -330
		mu 0 4 41 42 66 65
		f 4 42 331 -67 -331
		mu 0 4 42 43 67 66
		f 4 43 332 -68 -332
		mu 0 4 43 44 68 67
		f 4 44 333 -69 -333
		mu 0 4 44 45 69 68
		f 4 45 334 -70 -334
		mu 0 4 45 46 70 69
		f 4 46 335 -71 -335
		mu 0 4 46 47 71 70
		f 4 47 312 -72 -336
		mu 0 4 47 24 48 71
		f 4 48 337 -73 -337
		mu 0 4 48 49 73 72
		f 4 49 338 -74 -338
		mu 0 4 49 50 74 73
		f 4 50 339 -75 -339
		mu 0 4 50 51 75 74
		f 4 51 340 -76 -340
		mu 0 4 51 52 76 75
		f 4 52 341 -77 -341
		mu 0 4 52 53 77 76
		f 4 53 342 -78 -342
		mu 0 4 53 54 78 77
		f 4 54 343 -79 -343
		mu 0 4 54 55 79 78
		f 4 55 344 -80 -344
		mu 0 4 55 56 80 79
		f 4 56 345 -81 -345
		mu 0 4 56 57 81 80
		f 4 57 346 -82 -346
		mu 0 4 57 58 82 81
		f 4 58 347 -83 -347
		mu 0 4 58 59 83 82
		f 4 59 348 -84 -348
		mu 0 4 59 60 84 83
		f 4 60 349 -85 -349
		mu 0 4 60 61 85 84
		f 4 61 350 -86 -350
		mu 0 4 61 62 86 85
		f 4 62 351 -87 -351
		mu 0 4 62 63 87 86
		f 4 63 352 -88 -352
		mu 0 4 63 64 88 87
		f 4 64 353 -89 -353
		mu 0 4 64 65 89 88
		f 4 65 354 -90 -354
		mu 0 4 65 66 90 89
		f 4 66 355 -91 -355
		mu 0 4 66 67 91 90
		f 4 67 356 -92 -356
		mu 0 4 67 68 92 91
		f 4 68 357 -93 -357
		mu 0 4 68 69 93 92
		f 4 69 358 -94 -358
		mu 0 4 69 70 94 93
		f 4 70 359 -95 -359
		mu 0 4 70 71 95 94
		f 4 71 336 -96 -360
		mu 0 4 71 48 72 95
		f 4 72 361 -97 -361
		mu 0 4 96 97 122 121
		f 4 73 362 -98 -362
		mu 0 4 97 98 123 122
		f 4 74 363 -99 -363
		mu 0 4 98 99 124 123
		f 4 75 364 -100 -364
		mu 0 4 99 100 125 124
		f 4 76 365 -101 -365
		mu 0 4 100 101 126 125
		f 4 77 366 -102 -366
		mu 0 4 101 102 127 126
		f 4 78 367 -103 -367
		mu 0 4 102 103 128 127
		f 4 79 368 -104 -368
		mu 0 4 103 104 129 128
		f 4 80 369 -105 -369
		mu 0 4 104 105 130 129
		f 4 81 370 -106 -370
		mu 0 4 105 106 131 130
		f 4 82 371 -107 -371
		mu 0 4 106 107 132 131
		f 4 83 372 -108 -372
		mu 0 4 107 108 133 132
		f 4 84 373 -109 -373
		mu 0 4 108 109 134 133
		f 4 85 374 -110 -374
		mu 0 4 109 110 135 134
		f 4 86 375 -111 -375
		mu 0 4 110 111 136 135
		f 4 87 376 -112 -376
		mu 0 4 111 112 137 136
		f 4 88 377 -113 -377
		mu 0 4 112 113 138 137
		f 4 89 378 -114 -378
		mu 0 4 113 114 139 138
		f 4 90 379 -115 -379
		mu 0 4 114 115 140 139
		f 4 91 380 -116 -380
		mu 0 4 115 116 141 140
		f 4 92 381 -117 -381
		mu 0 4 116 117 142 141
		f 4 93 382 -118 -382
		mu 0 4 117 118 143 142
		f 4 94 383 -119 -383
		mu 0 4 118 119 144 143
		f 4 95 360 -120 -384
		mu 0 4 119 120 145 144
		f 4 602 604 -607 -608
		mu 0 4 344 345 346 347
		f 4 97 386 -122 -386
		mu 0 4 122 123 148 147
		f 4 610 612 -615 -616
		mu 0 4 348 349 350 351
		f 4 99 388 -124 -388
		mu 0 4 124 125 150 149
		f 4 618 620 -623 -624
		mu 0 4 352 353 354 355
		f 4 101 390 -126 -390
		mu 0 4 126 127 152 151
		f 4 626 628 -631 -632
		mu 0 4 356 357 358 359
		f 4 103 392 -128 -392
		mu 0 4 128 129 154 153
		f 4 634 636 -639 -640
		mu 0 4 360 361 362 363
		f 4 105 394 -130 -394
		mu 0 4 130 131 156 155
		f 4 642 644 -647 -648
		mu 0 4 364 365 366 367
		f 4 107 396 -132 -396
		mu 0 4 132 133 158 157
		f 4 650 652 -655 -656
		mu 0 4 368 369 370 371
		f 4 109 398 -134 -398
		mu 0 4 134 135 160 159
		f 4 658 660 -663 -664
		mu 0 4 372 373 374 375
		f 4 111 400 -136 -400
		mu 0 4 136 137 162 161
		f 4 666 668 -671 -672
		mu 0 4 376 377 378 379
		f 4 113 402 -138 -402
		mu 0 4 138 139 164 163
		f 4 674 676 -679 -680
		mu 0 4 380 381 382 383
		f 4 115 404 -140 -404
		mu 0 4 140 141 166 165
		f 4 682 684 -687 -688
		mu 0 4 384 385 386 387
		f 4 117 406 -142 -406
		mu 0 4 142 143 168 167
		f 4 690 692 -695 -696
		mu 0 4 388 389 390 391
		f 4 119 384 -144 -408
		mu 0 4 144 145 170 169
		f 4 120 409 -145 -409
		mu 0 4 146 147 172 171
		f 4 121 410 -146 -410
		mu 0 4 147 148 173 172
		f 4 122 411 -147 -411
		mu 0 4 148 149 174 173
		f 4 123 412 -148 -412
		mu 0 4 149 150 175 174
		f 4 124 413 -149 -413
		mu 0 4 150 151 176 175
		f 4 125 414 -150 -414
		mu 0 4 151 152 177 176
		f 4 126 415 -151 -415
		mu 0 4 152 153 178 177
		f 4 127 416 -152 -416
		mu 0 4 153 154 179 178
		f 4 128 417 -153 -417
		mu 0 4 154 155 180 179
		f 4 129 418 -154 -418
		mu 0 4 155 156 181 180
		f 4 130 419 -155 -419
		mu 0 4 156 157 182 181
		f 4 131 420 -156 -420
		mu 0 4 157 158 183 182
		f 4 132 421 -157 -421
		mu 0 4 158 159 184 183
		f 4 133 422 -158 -422
		mu 0 4 159 160 185 184
		f 4 134 423 -159 -423
		mu 0 4 160 161 186 185
		f 4 135 424 -160 -424
		mu 0 4 161 162 187 186
		f 4 136 425 -161 -425
		mu 0 4 162 163 188 187
		f 4 137 426 -162 -426
		mu 0 4 163 164 189 188
		f 4 138 427 -163 -427
		mu 0 4 164 165 190 189
		f 4 139 428 -164 -428
		mu 0 4 165 166 191 190
		f 4 140 429 -165 -429
		mu 0 4 166 167 192 191
		f 4 141 430 -166 -430
		mu 0 4 167 168 193 192
		f 4 142 431 -167 -431
		mu 0 4 168 169 194 193
		f 4 143 408 -168 -432
		mu 0 4 169 170 195 194
		f 4 698 700 -703 -704
		mu 0 4 392 393 394 395
		f 4 145 434 -170 -434
		mu 0 4 172 173 198 197
		f 4 706 708 -711 -712
		mu 0 4 396 397 398 399
		f 4 147 436 -172 -436
		mu 0 4 174 175 200 199
		f 4 714 716 -719 -720
		mu 0 4 400 401 402 403
		f 4 149 438 -174 -438
		mu 0 4 176 177 202 201
		f 4 722 724 -727 -728
		mu 0 4 404 405 406 407
		f 4 151 440 -176 -440
		mu 0 4 178 179 204 203
		f 4 730 732 -735 -736
		mu 0 4 408 409 410 411
		f 4 153 442 -178 -442
		mu 0 4 180 181 206 205
		f 4 738 740 -743 -744
		mu 0 4 412 413 414 415
		f 4 155 444 -180 -444
		mu 0 4 182 183 208 207
		f 4 746 748 -751 -752
		mu 0 4 416 417 418 419
		f 4 157 446 -182 -446
		mu 0 4 184 185 210 209
		f 4 754 756 -759 -760
		mu 0 4 420 421 422 423
		f 4 159 448 -184 -448
		mu 0 4 186 187 212 211
		f 4 762 764 -767 -768
		mu 0 4 424 425 426 427
		f 4 161 450 -186 -450
		mu 0 4 188 189 214 213
		f 4 770 772 -775 -776
		mu 0 4 428 429 430 431
		f 4 163 452 -188 -452
		mu 0 4 190 191 216 215
		f 4 778 780 -783 -784
		mu 0 4 432 433 434 435
		f 4 165 454 -190 -454
		mu 0 4 192 193 218 217
		f 4 786 788 -791 -792
		mu 0 4 436 437 438 439
		f 4 167 432 -192 -456
		mu 0 4 194 195 220 219
		f 4 168 457 -193 -457
		mu 0 4 196 197 222 221
		f 4 169 458 -194 -458
		mu 0 4 197 198 223 222
		f 4 170 459 -195 -459
		mu 0 4 198 199 224 223
		f 4 171 460 -196 -460
		mu 0 4 199 200 225 224
		f 4 172 461 -197 -461
		mu 0 4 200 201 226 225
		f 4 173 462 -198 -462
		mu 0 4 201 202 227 226
		f 4 174 463 -199 -463
		mu 0 4 202 203 228 227
		f 4 175 464 -200 -464
		mu 0 4 203 204 229 228
		f 4 176 465 -201 -465
		mu 0 4 204 205 230 229
		f 4 177 466 -202 -466
		mu 0 4 205 206 231 230
		f 4 178 467 -203 -467
		mu 0 4 206 207 232 231
		f 4 179 468 -204 -468
		mu 0 4 207 208 233 232
		f 4 180 469 -205 -469
		mu 0 4 208 209 234 233
		f 4 181 470 -206 -470
		mu 0 4 209 210 235 234
		f 4 182 471 -207 -471
		mu 0 4 210 211 236 235
		f 4 183 472 -208 -472
		mu 0 4 211 212 237 236
		f 4 184 473 -209 -473
		mu 0 4 212 213 238 237
		f 4 185 474 -210 -474
		mu 0 4 213 214 239 238
		f 4 186 475 -211 -475
		mu 0 4 214 215 240 239
		f 4 187 476 -212 -476
		mu 0 4 215 216 241 240
		f 4 188 477 -213 -477
		mu 0 4 216 217 242 241
		f 4 189 478 -214 -478
		mu 0 4 217 218 243 242
		f 4 190 479 -215 -479
		mu 0 4 218 219 244 243
		f 4 191 456 -216 -480
		mu 0 4 219 220 245 244
		f 4 192 481 -217 -481
		mu 0 4 268 267 291 292
		f 4 193 482 -218 -482
		mu 0 4 267 266 290 291
		f 4 194 483 -219 -483
		mu 0 4 266 265 289 290
		f 4 195 484 -220 -484
		mu 0 4 265 264 288 289
		f 4 196 485 -221 -485
		mu 0 4 264 263 287 288
		f 4 197 486 -222 -486
		mu 0 4 263 262 286 287
		f 4 198 487 -223 -487
		mu 0 4 262 261 285 286
		f 4 199 488 -224 -488
		mu 0 4 261 260 284 285
		f 4 200 489 -225 -489
		mu 0 4 260 259 283 284
		f 4 201 490 -226 -490
		mu 0 4 259 258 282 283
		f 4 202 491 -227 -491
		mu 0 4 258 257 281 282
		f 4 203 492 -228 -492
		mu 0 4 257 256 280 281
		f 4 204 493 -229 -493
		mu 0 4 256 255 279 280
		f 4 205 494 -230 -494
		mu 0 4 255 254 278 279
		f 4 206 495 -231 -495
		mu 0 4 254 253 277 278
		f 4 207 496 -232 -496
		mu 0 4 253 252 276 277
		f 4 208 497 -233 -497
		mu 0 4 252 251 275 276
		f 4 209 498 -234 -498
		mu 0 4 251 250 274 275
		f 4 210 499 -235 -499
		mu 0 4 250 249 273 274
		f 4 211 500 -236 -500
		mu 0 4 249 248 272 273
		f 4 212 501 -237 -501
		mu 0 4 248 247 271 272
		f 4 213 502 -238 -502
		mu 0 4 247 246 270 271
		f 4 214 503 -239 -503
		mu 0 4 246 269 293 270
		f 4 215 480 -240 -504
		mu 0 4 269 268 292 293
		f 4 216 505 -241 -505
		mu 0 4 292 291 315 316
		f 4 217 506 -242 -506
		mu 0 4 291 290 314 315
		f 4 218 507 -243 -507
		mu 0 4 290 289 313 314
		f 4 219 508 -244 -508
		mu 0 4 289 288 312 313
		f 4 220 509 -245 -509
		mu 0 4 288 287 311 312
		f 4 221 510 -246 -510
		mu 0 4 287 286 310 311
		f 4 222 511 -247 -511
		mu 0 4 286 285 309 310
		f 4 223 512 -248 -512
		mu 0 4 285 284 308 309
		f 4 224 513 -249 -513
		mu 0 4 284 283 307 308
		f 4 225 514 -250 -514
		mu 0 4 283 282 306 307
		f 4 226 515 -251 -515
		mu 0 4 282 281 305 306
		f 4 227 516 -252 -516
		mu 0 4 281 280 304 305
		f 4 228 517 -253 -517
		mu 0 4 280 279 303 304
		f 4 229 518 -254 -518
		mu 0 4 279 278 302 303
		f 4 230 519 -255 -519
		mu 0 4 278 277 301 302
		f 4 231 520 -256 -520
		mu 0 4 277 276 300 301
		f 4 232 521 -257 -521
		mu 0 4 276 275 299 300
		f 4 233 522 -258 -522
		mu 0 4 275 274 298 299
		f 4 234 523 -259 -523
		mu 0 4 274 273 297 298
		f 4 235 524 -260 -524
		mu 0 4 273 272 296 297
		f 4 236 525 -261 -525
		mu 0 4 272 271 295 296
		f 4 237 526 -262 -526
		mu 0 4 271 270 294 295
		f 4 238 527 -263 -527
		mu 0 4 270 293 317 294
		f 4 239 504 -264 -528
		mu 0 4 293 292 316 317
		f 4 240 529 -265 -529
		mu 0 4 316 315 339 340
		f 4 241 530 -266 -530
		mu 0 4 315 314 338 339
		f 4 242 531 -267 -531
		mu 0 4 314 313 337 338
		f 4 243 532 -268 -532
		mu 0 4 313 312 336 337
		f 4 244 533 -269 -533
		mu 0 4 312 311 335 336
		f 4 245 534 -270 -534
		mu 0 4 311 310 334 335
		f 4 246 535 -271 -535
		mu 0 4 310 309 333 334
		f 4 247 536 -272 -536
		mu 0 4 309 308 332 333
		f 4 248 537 -273 -537
		mu 0 4 308 307 331 332
		f 4 249 538 -274 -538
		mu 0 4 307 306 330 331
		f 4 250 539 -275 -539
		mu 0 4 306 305 329 330
		f 4 251 540 -276 -540
		mu 0 4 305 304 328 329
		f 4 252 541 -277 -541
		mu 0 4 304 303 327 328
		f 4 253 542 -278 -542
		mu 0 4 303 302 326 327
		f 4 254 543 -279 -543
		mu 0 4 302 301 325 326
		f 4 255 544 -280 -544
		mu 0 4 301 300 324 325
		f 4 256 545 -281 -545
		mu 0 4 300 299 323 324
		f 4 257 546 -282 -546
		mu 0 4 299 298 322 323
		f 4 258 547 -283 -547
		mu 0 4 298 297 321 322
		f 4 259 548 -284 -548
		mu 0 4 297 296 320 321
		f 4 260 549 -285 -549
		mu 0 4 296 295 319 320
		f 4 261 550 -286 -550
		mu 0 4 295 294 318 319
		f 4 262 551 -287 -551
		mu 0 4 294 317 341 318
		f 4 263 528 -288 -552
		mu 0 4 317 316 340 341
		f 3 -1 -553 553
		mu 0 3 1 0 342
		f 3 -2 -554 554
		mu 0 3 2 1 342
		f 3 -3 -555 555
		mu 0 3 3 2 342
		f 3 -4 -556 556
		mu 0 3 4 3 342
		f 3 -5 -557 557
		mu 0 3 5 4 342
		f 3 -6 -558 558
		mu 0 3 6 5 342
		f 3 -7 -559 559
		mu 0 3 7 6 342
		f 3 -8 -560 560
		mu 0 3 8 7 342
		f 3 -9 -561 561
		mu 0 3 9 8 342
		f 3 -10 -562 562
		mu 0 3 10 9 342
		f 3 -11 -563 563
		mu 0 3 11 10 342
		f 3 -12 -564 564
		mu 0 3 12 11 342
		f 3 -13 -565 565
		mu 0 3 13 12 342
		f 3 -14 -566 566
		mu 0 3 14 13 342
		f 3 -15 -567 567
		mu 0 3 15 14 342
		f 3 -16 -568 568
		mu 0 3 16 15 342
		f 3 -17 -569 569
		mu 0 3 17 16 342
		f 3 -18 -570 570
		mu 0 3 18 17 342
		f 3 -19 -571 571
		mu 0 3 19 18 342
		f 3 -20 -572 572
		mu 0 3 20 19 342
		f 3 -21 -573 573
		mu 0 3 21 20 342
		f 3 -22 -574 574
		mu 0 3 22 21 342
		f 3 -23 -575 575
		mu 0 3 23 22 342
		f 3 -24 -576 552
		mu 0 3 0 23 342
		f 3 264 577 -577
		mu 0 3 340 339 343
		f 3 265 578 -578
		mu 0 3 339 338 343
		f 3 266 579 -579
		mu 0 3 338 337 343
		f 3 267 580 -580
		mu 0 3 337 336 343
		f 3 268 581 -581
		mu 0 3 336 335 343
		f 3 269 582 -582
		mu 0 3 335 334 343
		f 3 270 583 -583
		mu 0 3 334 333 343
		f 3 271 584 -584
		mu 0 3 333 332 343
		f 3 272 585 -585
		mu 0 3 332 331 343
		f 3 273 586 -586
		mu 0 3 331 330 343
		f 3 274 587 -587
		mu 0 3 330 329 343
		f 3 275 588 -588
		mu 0 3 329 328 343
		f 3 276 589 -589
		mu 0 3 328 327 343
		f 3 277 590 -590
		mu 0 3 327 326 343
		f 3 278 591 -591
		mu 0 3 326 325 343
		f 3 279 592 -592
		mu 0 3 325 324 343
		f 3 280 593 -593
		mu 0 3 324 323 343
		f 3 281 594 -594
		mu 0 3 323 322 343
		f 3 282 595 -595
		mu 0 3 322 321 343
		f 3 283 596 -596
		mu 0 3 321 320 343
		f 3 284 597 -597
		mu 0 3 320 319 343
		f 3 285 598 -598
		mu 0 3 319 318 343
		f 3 286 599 -599
		mu 0 3 318 341 343
		f 3 287 576 -600
		mu 0 3 341 340 343
		f 4 96 601 -603 -601
		mu 0 4 121 122 345 344
		f 4 385 603 -605 -602
		mu 0 4 122 147 346 345
		f 4 -121 605 606 -604
		mu 0 4 147 146 347 346
		f 4 -385 600 607 -606
		mu 0 4 146 121 344 347
		f 4 98 609 -611 -609
		mu 0 4 123 124 349 348
		f 4 387 611 -613 -610
		mu 0 4 124 149 350 349
		f 4 -123 613 614 -612
		mu 0 4 149 148 351 350
		f 4 -387 608 615 -614
		mu 0 4 148 123 348 351
		f 4 100 617 -619 -617
		mu 0 4 125 126 353 352
		f 4 389 619 -621 -618
		mu 0 4 126 151 354 353
		f 4 -125 621 622 -620
		mu 0 4 151 150 355 354
		f 4 -389 616 623 -622
		mu 0 4 150 125 352 355
		f 4 102 625 -627 -625
		mu 0 4 127 128 357 356
		f 4 391 627 -629 -626
		mu 0 4 128 153 358 357
		f 4 -127 629 630 -628
		mu 0 4 153 152 359 358
		f 4 -391 624 631 -630
		mu 0 4 152 127 356 359
		f 4 104 633 -635 -633
		mu 0 4 129 130 361 360
		f 4 393 635 -637 -634
		mu 0 4 130 155 362 361
		f 4 -129 637 638 -636
		mu 0 4 155 154 363 362
		f 4 -393 632 639 -638
		mu 0 4 154 129 360 363
		f 4 106 641 -643 -641
		mu 0 4 131 132 365 364
		f 4 395 643 -645 -642
		mu 0 4 132 157 366 365
		f 4 -131 645 646 -644
		mu 0 4 157 156 367 366
		f 4 -395 640 647 -646
		mu 0 4 156 131 364 367
		f 4 108 649 -651 -649
		mu 0 4 133 134 369 368
		f 4 397 651 -653 -650
		mu 0 4 134 159 370 369
		f 4 -133 653 654 -652
		mu 0 4 159 158 371 370
		f 4 -397 648 655 -654
		mu 0 4 158 133 368 371
		f 4 110 657 -659 -657
		mu 0 4 135 136 373 372
		f 4 399 659 -661 -658
		mu 0 4 136 161 374 373
		f 4 -135 661 662 -660
		mu 0 4 161 160 375 374
		f 4 -399 656 663 -662
		mu 0 4 160 135 372 375
		f 4 112 665 -667 -665
		mu 0 4 137 138 377 376
		f 4 401 667 -669 -666
		mu 0 4 138 163 378 377
		f 4 -137 669 670 -668
		mu 0 4 163 162 379 378
		f 4 -401 664 671 -670
		mu 0 4 162 137 376 379
		f 4 114 673 -675 -673
		mu 0 4 139 140 381 380
		f 4 403 675 -677 -674
		mu 0 4 140 165 382 381
		f 4 -139 677 678 -676
		mu 0 4 165 164 383 382
		f 4 -403 672 679 -678
		mu 0 4 164 139 380 383
		f 4 116 681 -683 -681
		mu 0 4 141 142 385 384
		f 4 405 683 -685 -682
		mu 0 4 142 167 386 385
		f 4 -141 685 686 -684
		mu 0 4 167 166 387 386
		f 4 -405 680 687 -686
		mu 0 4 166 141 384 387
		f 4 118 689 -691 -689
		mu 0 4 143 144 389 388
		f 4 407 691 -693 -690
		mu 0 4 144 169 390 389
		f 4 -143 693 694 -692
		mu 0 4 169 168 391 390
		f 4 -407 688 695 -694
		mu 0 4 168 143 388 391
		f 4 144 697 -699 -697
		mu 0 4 171 172 393 392
		f 4 433 699 -701 -698
		mu 0 4 172 197 394 393
		f 4 -169 701 702 -700
		mu 0 4 197 196 395 394
		f 4 -433 696 703 -702
		mu 0 4 196 171 392 395
		f 4 146 705 -707 -705
		mu 0 4 173 174 397 396
		f 4 435 707 -709 -706
		mu 0 4 174 199 398 397
		f 4 -171 709 710 -708
		mu 0 4 199 198 399 398
		f 4 -435 704 711 -710
		mu 0 4 198 173 396 399
		f 4 148 713 -715 -713
		mu 0 4 175 176 401 400
		f 4 437 715 -717 -714
		mu 0 4 176 201 402 401
		f 4 -173 717 718 -716
		mu 0 4 201 200 403 402
		f 4 -437 712 719 -718
		mu 0 4 200 175 400 403
		f 4 150 721 -723 -721
		mu 0 4 177 178 405 404
		f 4 439 723 -725 -722
		mu 0 4 178 203 406 405
		f 4 -175 725 726 -724
		mu 0 4 203 202 407 406
		f 4 -439 720 727 -726
		mu 0 4 202 177 404 407
		f 4 152 729 -731 -729
		mu 0 4 179 180 409 408
		f 4 441 731 -733 -730
		mu 0 4 180 205 410 409
		f 4 -177 733 734 -732
		mu 0 4 205 204 411 410
		f 4 -441 728 735 -734
		mu 0 4 204 179 408 411
		f 4 154 737 -739 -737
		mu 0 4 181 182 413 412
		f 4 443 739 -741 -738
		mu 0 4 182 207 414 413
		f 4 -179 741 742 -740
		mu 0 4 207 206 415 414
		f 4 -443 736 743 -742
		mu 0 4 206 181 412 415
		f 4 156 745 -747 -745
		mu 0 4 183 184 417 416
		f 4 445 747 -749 -746
		mu 0 4 184 209 418 417
		f 4 -181 749 750 -748
		mu 0 4 209 208 419 418
		f 4 -445 744 751 -750
		mu 0 4 208 183 416 419
		f 4 158 753 -755 -753
		mu 0 4 185 186 421 420
		f 4 447 755 -757 -754
		mu 0 4 186 211 422 421
		f 4 -183 757 758 -756
		mu 0 4 211 210 423 422
		f 4 -447 752 759 -758
		mu 0 4 210 185 420 423
		f 4 160 761 -763 -761
		mu 0 4 187 188 425 424
		f 4 449 763 -765 -762
		mu 0 4 188 213 426 425
		f 4 -185 765 766 -764
		mu 0 4 213 212 427 426
		f 4 -449 760 767 -766
		mu 0 4 212 187 424 427
		f 4 162 769 -771 -769
		mu 0 4 189 190 429 428
		f 4 451 771 -773 -770
		mu 0 4 190 215 430 429
		f 4 -187 773 774 -772
		mu 0 4 215 214 431 430
		f 4 -451 768 775 -774
		mu 0 4 214 189 428 431
		f 4 164 777 -779 -777
		mu 0 4 191 192 433 432
		f 4 453 779 -781 -778
		mu 0 4 192 217 434 433
		f 4 -189 781 782 -780
		mu 0 4 217 216 435 434
		f 4 -453 776 783 -782
		mu 0 4 216 191 432 435
		f 4 166 785 -787 -785
		mu 0 4 193 194 437 436
		f 4 455 787 -789 -786
		mu 0 4 194 219 438 437
		f 4 -191 789 790 -788
		mu 0 4 219 218 439 438
		f 4 -455 784 791 -790
		mu 0 4 218 193 436 439;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "E57E5F3C-4FC4-5DAE-EA3A-1E80548C3B65";
	setAttr ".t" -type "double3" 558.11586792136541 -158.46288800127348 -99.304092773495967 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.77078103407609255 0.37325558995783703 0.77078103407609255 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "67CA829F-4991-5ECB-8535-C194D620DFF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49479171633720398 0.50046995282173157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 440 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.53773147 0.14613989 0.53382909
		 0.13671875 0.52762133 0.12862867 0.51953125 0.12242091 0.51011014 0.11851853 0.5
		 0.11718753 0.48988989 0.11851853 0.48046875 0.12242091 0.47237864 0.12862864 0.46617091
		 0.13671875 0.46226853 0.14613989 0.4609375 0.15625 0.46226853 0.16636011 0.46617091
		 0.17578125 0.47237864 0.18387136 0.48046875 0.19007909 0.48988989 0.19398147 0.5
		 0.1953125 0.51011014 0.19398147 0.51953125 0.19007912 0.52762133 0.18387136 0.53382909
		 0.17578125 0.53773147 0.16636011 0.5390625 0.15625 0.57546294 0.13602978 0.56765819
		 0.11718753 0.55524272 0.10100731 0.5390625 0.088591814 0.52022022 0.080787092 0.5
		 0.078125045 0.47977978 0.080787078 0.46093753 0.088591784 0.44475731 0.10100728 0.43234178
		 0.1171875 0.42453706 0.13602978 0.42187503 0.15625 0.42453706 0.17647022 0.43234178
		 0.1953125 0.44475728 0.21149272 0.4609375 0.22390822 0.47977978 0.23171294 0.5 0.234375
		 0.52022022 0.23171294 0.5390625 0.22390825 0.55524272 0.21149272 0.56765825 0.1953125
		 0.57546294 0.17647025 0.578125 0.15625 0.61319435 0.12591967 0.60148728 0.09765628
		 0.58286405 0.073385984 0.55859375 0.054762721 0.53033036 0.043055639 0.5 0.03906256
		 0.46966967 0.043055624 0.44140628 0.054762691 0.41713595 0.073385954 0.39851269 0.09765625
		 0.38680559 0.12591964 0.38281253 0.15625 0.38680559 0.18658033 0.39851266 0.21484372
		 0.41713595 0.23911405 0.44140625 0.25773734 0.46966964 0.26944441 0.5 0.27343747
		 0.53033036 0.26944441 0.55859375 0.25773734 0.58286405 0.23911408 0.60148734 0.21484375
		 0.61319441 0.18658036 0.6171875 0.15625 0.65092582 0.11580956 0.63531637 0.07812506
		 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5 8.9406967e-08
		 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595 0.36468357
		 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044 0.36468357
		 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587 0.5 0.31249997
		 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649 0.234375
		 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331 0.3125
		 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.38768798 0.38541666 0.38768798
		 0.39583331 0.38768798 0.40624997 0.38768798 0.41666663 0.38768798 0.42708328 0.38768798
		 0.43749994 0.38768798 0.4479166 0.38768798 0.45833325 0.38768798 0.46874991 0.38768798
		 0.47916657 0.38768798 0.48958322 0.38768798 0.49999988 0.38768798 0.51041657 0.38768798
		 0.52083325 0.38768798 0.53124994 0.38768798 0.54166663 0.38768798 0.55208331 0.38768798
		 0.5625 0.38768798 0.57291669 0.38768798 0.58333337 0.38768798 0.59375006 0.38768798
		 0.60416675 0.38768798 0.61458343 0.38768798 0.62500012 0.38768798 0.375 0.46287596
		 0.38541666 0.46287596 0.39583331 0.46287596 0.40624997 0.46287596 0.41666663 0.46287596
		 0.42708328 0.46287596 0.43749994 0.46287596 0.4479166 0.46287596 0.45833325 0.46287596
		 0.46874991 0.46287596 0.47916657 0.46287596 0.48958322 0.46287596 0.49999988 0.46287596
		 0.51041657 0.46287596 0.52083325 0.46287596 0.53124994 0.46287596 0.54166663 0.46287596
		 0.55208331 0.46287596 0.5625 0.46287596 0.57291669 0.46287596 0.58333337 0.46287596
		 0.59375006 0.46287596 0.60416675 0.46287596 0.61458343 0.46287596 0.62500012 0.46287596
		 0.375 0.53806394 0.38541666 0.53806394 0.39583331 0.53806394 0.40624997 0.53806394
		 0.41666663 0.53806394 0.42708328 0.53806394 0.43749994 0.53806394 0.4479166 0.53806394
		 0.45833325 0.53806394 0.46874991 0.53806394 0.47916657 0.53806394 0.48958322 0.53806394
		 0.49999988 0.53806394 0.51041657 0.53806394 0.52083325 0.53806394 0.53124994 0.53806394
		 0.54166663 0.53806394 0.55208331 0.53806394 0.5625 0.53806394 0.57291669 0.53806394
		 0.58333337 0.53806394 0.59375006 0.53806394 0.60416675 0.53806394 0.61458343 0.53806394
		 0.62500012 0.53806394 0.375 0.61325192 0.38541666 0.61325192 0.39583331 0.61325192
		 0.40624997 0.61325192 0.41666663 0.61325192 0.42708328 0.61325192 0.43749994 0.61325192
		 0.4479166 0.61325192 0.45833325 0.61325192 0.46874991 0.61325192 0.47916657 0.61325192
		 0.48958322 0.61325192 0.49999988 0.61325192 0.51041657 0.61325192 0.52083325 0.61325192
		 0.53124994 0.61325192 0.54166663 0.61325192 0.55208331 0.61325192 0.5625 0.61325192
		 0.57291669 0.61325192 0.58333337 0.61325192 0.59375006 0.61325192 0.60416675 0.61325192
		 0.61458343 0.61325192 0.62500012 0.61325192 0.375 0.68843991 0.38541666 0.68843991
		 0.39583331 0.68843991 0.40624997 0.68843991 0.41666663 0.68843991 0.42708328 0.68843991
		 0.43749994 0.68843991 0.4479166 0.68843991 0.45833325 0.68843991 0.46874991 0.68843991
		 0.47916657 0.68843991 0.48958322 0.68843991 0.49999988 0.68843991 0.51041657 0.68843991
		 0.52083325 0.68843991 0.53124994 0.68843991 0.54166663 0.68843991 0.55208331 0.68843991
		 0.5625 0.68843991 0.57291669 0.68843991 0.58333337 0.68843991 0.59375006 0.68843991
		 0.60416675 0.68843991 0.61458343 0.68843991 0.62500012 0.68843991 0.65092582 0.80330956
		 0.63531637 0.76562506 0.61048537 0.73326463 0.578125 0.70843363;
	setAttr ".uvst[0].uvsp[250:439]" 0.54044044 0.69282418 0.5 0.68750012 0.45955956
		 0.69282413 0.42187506 0.70843357 0.38951463 0.73326457 0.36468357 0.765625 0.34907413
		 0.80330956 0.34375006 0.84375 0.34907413 0.88419044 0.36468357 0.921875 0.3895146
		 0.95423543 0.421875 0.97906643 0.45955953 0.99467587 0.5 1 0.54044044 0.99467587
		 0.578125 0.97906649 0.61048543 0.95423543 0.63531649 0.921875 0.65092587 0.88419044
		 0.65625 0.84375 0.61319435 0.8134197 0.60148728 0.78515625 0.58286405 0.76088595
		 0.55859375 0.74226272 0.53033036 0.73055565 0.5 0.72656256 0.46966967 0.73055565
		 0.44140628 0.74226272 0.41713595 0.76088595 0.39851269 0.78515625 0.38680559 0.81341964
		 0.38281253 0.84375 0.38680559 0.8740803 0.39851266 0.90234375 0.41713595 0.92661405
		 0.44140625 0.94523734 0.46966964 0.95694441 0.5 0.9609375 0.53033036 0.95694441 0.55859375
		 0.94523734 0.58286405 0.92661405 0.60148734 0.90234375 0.61319441 0.87408036 0.6171875
		 0.84375 0.57546294 0.82352978 0.56765819 0.8046875 0.55524272 0.78850734 0.5390625
		 0.77609181 0.52022022 0.76828706 0.5 0.76562506 0.47977978 0.76828706 0.46093753
		 0.77609181 0.44475731 0.78850728 0.43234178 0.8046875 0.42453706 0.82352978 0.42187503
		 0.84375 0.42453706 0.86397022 0.43234178 0.8828125 0.44475728 0.89899272 0.4609375
		 0.91140819 0.47977978 0.91921294 0.5 0.921875 0.52022022 0.91921294 0.5390625 0.91140825
		 0.55524272 0.89899272 0.56765825 0.8828125 0.57546294 0.86397028 0.578125 0.84375
		 0.53773147 0.83363986 0.53382909 0.82421875 0.52762133 0.81612867 0.51953125 0.80992091
		 0.51011014 0.80601853 0.5 0.8046875 0.48988989 0.80601853 0.48046875 0.80992091 0.47237864
		 0.81612861 0.46617091 0.82421875 0.46226853 0.83363986 0.4609375 0.84375 0.46226853
		 0.85386014 0.46617091 0.86328125 0.47237864 0.87137139 0.48046875 0.87757909 0.48988989
		 0.88148147 0.5 0.8828125 0.51011014 0.88148147 0.51953125 0.87757909 0.52762133 0.87137139
		 0.53382909 0.86328125 0.53773147 0.85386014 0.5390625 0.84375 0.5 0.15000001 0.5
		 0.83749998 0.375 0.38768798 0.38541666 0.38768798 0.38541666 0.46287596 0.375 0.46287596
		 0.39583331 0.38768798 0.40624997 0.38768798 0.40624997 0.46287596 0.39583331 0.46287596
		 0.41666663 0.38768798 0.42708328 0.38768798 0.42708328 0.46287596 0.41666663 0.46287596
		 0.43749994 0.38768798 0.4479166 0.38768798 0.4479166 0.46287596 0.43749994 0.46287596
		 0.45833325 0.38768798 0.46874991 0.38768798 0.46874991 0.46287596 0.45833325 0.46287596
		 0.47916657 0.38768798 0.48958322 0.38768798 0.48958322 0.46287596 0.47916657 0.46287596
		 0.49999988 0.38768798 0.51041657 0.38768798 0.51041657 0.46287596 0.49999988 0.46287596
		 0.52083325 0.38768798 0.53124994 0.38768798 0.53124994 0.46287596 0.52083325 0.46287596
		 0.54166663 0.38768798 0.55208331 0.38768798 0.55208331 0.46287596 0.54166663 0.46287596
		 0.5625 0.38768798 0.57291669 0.38768798 0.57291669 0.46287596 0.5625 0.46287596 0.58333337
		 0.38768798 0.59375006 0.38768798 0.59375006 0.46287596 0.58333337 0.46287596 0.60416675
		 0.38768798 0.61458343 0.38768798 0.61458343 0.46287596 0.60416675 0.46287596 0.375
		 0.53806394 0.38541666 0.53806394 0.38541666 0.61325192 0.375 0.61325192 0.39583331
		 0.53806394 0.40624997 0.53806394 0.40624997 0.61325192 0.39583331 0.61325192 0.41666663
		 0.53806394 0.42708328 0.53806394 0.42708328 0.61325192 0.41666663 0.61325192 0.43749994
		 0.53806394 0.4479166 0.53806394 0.4479166 0.61325192 0.43749994 0.61325192 0.45833325
		 0.53806394 0.46874991 0.53806394 0.46874991 0.61325192 0.45833325 0.61325192 0.47916657
		 0.53806394 0.48958322 0.53806394 0.48958322 0.61325192 0.47916657 0.61325192 0.49999988
		 0.53806394 0.51041657 0.53806394 0.51041657 0.61325192 0.49999988 0.61325192 0.52083325
		 0.53806394 0.53124994 0.53806394 0.53124994 0.61325192 0.52083325 0.61325192 0.54166663
		 0.53806394 0.55208331 0.53806394 0.55208331 0.61325192 0.54166663 0.61325192 0.5625
		 0.53806394 0.57291669 0.53806394 0.57291669 0.61325192 0.5625 0.61325192 0.58333337
		 0.53806394 0.59375006 0.53806394 0.59375006 0.61325192 0.58333337 0.61325192 0.60416675
		 0.53806394 0.61458343 0.53806394 0.61458343 0.61325192 0.60416675 0.61325192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 386 ".vt";
	setAttr ".vt[0:165]"  34.86433411 -82.015869141 -9.34185791 31.2585144 -82.015869141 -18.047103882
		 25.52245331 -82.015869141 -25.52246094 18.047111511 -82.015869141 -31.2585144 9.34187317 -82.015869141 -34.86434937
		 3.8146973e-06 -82.015869141 -36.094207764 -9.34186935 -82.015869141 -34.86434937
		 -18.047115326 -82.015869141 -31.2585144 -25.52247238 -82.015869141 -25.52246094 -31.25852203 -82.015869141 -18.047103882
		 -34.86435318 -82.015869141 -9.34187317 -36.094230652 -82.015869141 1.5258789e-05
		 -34.86434937 -82.015869141 9.34188843 -31.25853729 -82.015869141 18.047119141 -25.5224762 -82.015869141 25.5224762
		 -18.04712677 -82.015869141 31.25852966 -9.34187698 -82.015869141 34.86437988 -3.8146973e-06 -82.015869141 36.09425354
		 9.34187317 -82.015869141 34.86439514 18.047119141 -82.015869141 31.25852966 25.52248383 -82.015869141 25.52249146
		 31.25852203 -82.015869141 18.047149658 34.86435699 -82.015869141 9.34188843 36.094230652 -82.015869141 1.5258789e-05
		 48.29627228 -100 -12.94091797 43.30123901 -100 -24.99996948 35.35533142 -100 -35.3553009
		 24.99999237 -100 -43.30123901 12.94094849 -100 -48.29624939 3.8146973e-06 -100 -49.99996948
		 -12.94094086 -100 -48.29624939 -24.99998474 -100 -43.30123901 -35.35532379 -100 -35.35531616
		 -43.30125427 -100 -24.99996948 -48.29627609 -100 -12.94093323 -49.99998474 -100 1.5258789e-05
		 -48.29627991 -100 12.94096375 -43.30126572 -100 25 -35.35533142 -100 35.35534668
		 -24.99999619 -100 43.30128479 -12.9409523 -100 48.29629517 0 -100 50 12.94094849 -100 48.29629517
		 25 -100 43.30128479 35.35533905 -100 35.35534668 43.30126953 -100 25.000015258789
		 48.29628754 -100 12.94096375 50 -100 1.5258789e-05 72.4444046 -100 -19.41139221 64.95187378 -100 -37.49995422
		 53.032981873 -100 -53.032958984 37.49998474 -100 -64.95185852 19.41143036 -100 -72.44438171
		 7.6293945e-06 -100 -74.99995422 -19.41141129 -100 -72.44439697 -37.49997711 -100 -64.95185852
		 -53.032985687 -100 -53.032989502 -64.95188141 -100 -37.49998474 -72.44441223 -100 -19.41140747
		 -74.99997711 -100 1.5258789e-05 -72.44442749 -100 19.41143799 -64.95189667 -100 37.5
		 -53.032997131 -100 53.033004761 -37.49999619 -100 64.95191956 -19.41142654 -100 72.44444275
		 0 -100 74.99998474 19.41142273 -100 72.44444275 37.49999237 -100 64.95191956 53.033004761 -100 53.033004761
		 64.95191193 -100 37.50003052 72.44443512 -100 19.41143799 74.99999237 -100 1.5258789e-05
		 96.59255219 -100 -25.88186646 86.60248566 -100 -49.99995422 70.71063995 -100 -70.71061707
		 49.99997711 -100 -86.60247803 25.88189697 -100 -96.59250641 7.6293945e-06 -100 -99.99993896
		 -25.88188171 -100 -96.5925293 -49.99996948 -100 -86.60250092 -70.71064758 -100 -70.71066284
		 -86.60250854 -100 -49.99998474 -96.59255219 -100 -25.88189697 -99.99996948 -100 1.5258789e-05
		 -96.59255981 -100 25.88191223 -86.60253143 -100 49.99998474 -70.71066284 -100 70.7106781
		 -49.99999619 -100 86.60255432 -25.88190079 -100 96.59257507 -3.8146973e-06 -100 100.000015258789
		 25.88189697 -100 96.59257507 49.99999237 -100 86.60255432 70.71067047 -100 70.7106781
		 86.60254669 -100 50 96.5925827 -100 25.88191223 100.000007629395 -100 1.5258789e-05
		 96.59255219 -77.57745361 -25.88186646 86.60248566 -77.57745361 -49.99995422 70.71063995 -77.57745361 -70.71061707
		 49.99997711 -77.57745361 -86.60247803 25.88189697 -77.57745361 -96.59250641 7.6293945e-06 -77.57745361 -99.99993896
		 -25.88188171 -77.57745361 -96.5925293 -49.99996948 -77.57745361 -86.60250092 -70.71064758 -77.57745361 -70.71066284
		 -86.60250854 -77.57745361 -49.99998474 -96.59255219 -77.57745361 -25.88189697 -99.99996948 -77.57745361 1.5258789e-05
		 -96.59255981 -77.57745361 25.88191223 -86.60253143 -77.57745361 49.99998474 -70.71066284 -77.57745361 70.7106781
		 -49.99999619 -77.57745361 86.60255432 -25.88190079 -77.57745361 96.59257507 -3.8146973e-06 -77.57745361 100.000015258789
		 25.88189697 -77.57745361 96.59257507 49.99999237 -77.57745361 86.60255432 70.71067047 -77.57745361 70.7106781
		 86.60254669 -77.57745361 50 96.5925827 -77.57745361 25.88191223 100.000007629395 -77.57745361 1.5258789e-05
		 90.4263382 -7.48800659 -42.69726563 76.29439545 -7.48800659 -64.64640808 56.96292114 -7.48800659 -82.19008636
		 33.74964142 -7.48800659 -94.13259888 8.2363205 -7.48800659 -99.66017151 -17.83831024 -7.48800659 -98.39601898
		 -42.69726944 -7.48800659 -90.42638397 -64.64645386 -7.48800659 -76.29437256 -82.19013977 -7.48800659 -56.96298218
		 -94.13265991 -7.48800659 -33.74961853 -99.6601944 -7.48800659 -8.23629761 -98.39610291 -7.48800659 17.83836365
		 -90.42642212 -7.48800659 42.69728088 -76.29438782 -7.48800659 64.6464386 -56.96297455 -7.48800659 82.19017029
		 -33.74964523 -7.48800659 94.13267517 -8.23631287 -7.48800659 99.66020203 17.83827972 -7.48800659 98.39607239
		 42.69728851 -7.48800659 90.42643738 64.64646912 -7.48800659 76.29441833 82.19016266 -7.48800659 56.96299744
		 94.1326828 -7.48800659 33.74964905 99.66024017 -7.48800659 8.23634338 98.39609528 -7.48800659 -17.83831787
		 90.4263382 7.48797607 -42.69726563 76.29439545 7.48797607 -64.64640808 56.96292114 7.48797607 -82.19008636
		 33.74964142 7.48797607 -94.13259888 8.2363205 7.48797607 -99.66017151 -17.83831024 7.48797607 -98.39601898
		 -42.69726944 7.48797607 -90.42638397 -64.64645386 7.48797607 -76.29437256 -82.19013977 7.48797607 -56.96298218
		 -94.13265991 7.48797607 -33.74961853 -99.6601944 7.48797607 -8.23629761 -98.39610291 7.48797607 17.83836365
		 -90.42642212 7.48797607 42.69728088 -76.29438782 7.48797607 64.6464386 -56.96297455 7.48797607 82.19017029
		 -33.74964523 7.48797607 94.13267517 -8.23631287 7.48797607 99.66020203 17.83827972 7.48797607 98.39607239
		 42.69728851 7.48797607 90.42643738 64.64646912 7.48797607 76.29441833 82.19016266 7.48797607 56.96299744
		 94.1326828 7.48797607 33.74964905;
	setAttr ".vt[166:331]" 99.66024017 7.48797607 8.23634338 98.39609528 7.48797607 -17.83831787
		 96.59255219 77.57739258 -25.88186646 86.60248566 77.57739258 -49.99995422 70.71063995 77.57739258 -70.71061707
		 49.99997711 77.57739258 -86.60247803 25.88189697 77.57739258 -96.59250641 7.6293945e-06 77.57739258 -99.99993896
		 -25.88188171 77.57739258 -96.5925293 -49.99996948 77.57739258 -86.60250092 -70.71064758 77.57739258 -70.71066284
		 -86.60250854 77.57739258 -49.99998474 -96.59255219 77.57739258 -25.88189697 -99.99996948 77.57739258 1.5258789e-05
		 -96.59255981 77.57739258 25.88191223 -86.60253143 77.57739258 49.99998474 -70.71066284 77.57739258 70.7106781
		 -49.99999619 77.57739258 86.60255432 -25.88190079 77.57739258 96.59257507 -3.8146973e-06 77.57739258 100.000015258789
		 25.88189697 77.57739258 96.59257507 49.99999237 77.57739258 86.60255432 70.71067047 77.57739258 70.7106781
		 86.60254669 77.57739258 50 96.5925827 77.57739258 25.88191223 100.000007629395 77.57739258 1.5258789e-05
		 96.59255219 100 -25.88186646 86.60248566 100 -49.99995422 70.71063995 100 -70.71061707
		 49.99997711 100 -86.60247803 25.88189697 100 -96.59250641 7.6293945e-06 100 -99.99993896
		 -25.88188171 100 -96.5925293 -49.99996948 100 -86.60250092 -70.71064758 100 -70.71066284
		 -86.60250854 100 -49.99998474 -96.59255219 100 -25.88189697 -99.99996948 100 1.5258789e-05
		 -96.59255981 100 25.88191223 -86.60253143 100 49.99998474 -70.71066284 100 70.7106781
		 -49.99999619 100 86.60255432 -25.88190079 100 96.59257507 -3.8146973e-06 100 100.000015258789
		 25.88189697 100 96.59257507 49.99999237 100 86.60255432 70.71067047 100 70.7106781
		 86.60254669 100 50 96.5925827 100 25.88191223 100.000007629395 100 1.5258789e-05
		 72.4444046 100 -19.41139221 64.95187378 100 -37.49995422 53.032981873 100 -53.032958984
		 37.49998474 100 -64.95185852 19.41143036 100 -72.44438171 7.6293945e-06 100 -74.99995422
		 -19.41141129 100 -72.44439697 -37.49997711 100 -64.95185852 -53.032985687 100 -53.032989502
		 -64.95188141 100 -37.49998474 -72.44441223 100 -19.41140747 -74.99997711 100 1.5258789e-05
		 -72.44442749 100 19.41143799 -64.95189667 100 37.5 -53.032997131 100 53.033004761
		 -37.49999619 100 64.95191956 -19.41142654 100 72.44444275 0 100 74.99998474 19.41142273 100 72.44444275
		 37.49999237 100 64.95191956 53.033004761 100 53.033004761 64.95191193 100 37.50003052
		 72.44443512 100 19.41143799 74.99999237 100 1.5258789e-05 59.01247406 82.015808105 -15.81233215
		 52.90914917 82.015808105 -30.54710388 43.20011902 82.015808105 -43.20011902 30.54711151 82.015808105 -52.90911865
		 15.81234741 82.015808105 -59.012466431 3.8146973e-06 82.015808105 -61.094207764 -15.81233978 82.015808105 -59.012466431
		 -30.5471077 82.015808105 -52.90913391 -43.20013428 82.015808105 -43.20013428 -52.9091568 82.015808105 -30.54710388
		 -59.012489319 82.015808105 -15.81234741 -61.094223022 82.015808105 1.5258789e-05
		 -59.012489319 82.015808105 15.81237793 -52.90916824 82.015808105 30.54711914 -43.20014572 82.015808105 43.20013428
		 -30.54712486 82.015808105 52.90916443 -15.81235504 82.015808105 59.012527466 -3.8146973e-06 82.015808105 61.09425354
		 15.81234741 82.015808105 59.012527466 30.54711914 82.015808105 52.90916443 43.20014191 82.015808105 43.20014954
		 52.90916443 82.015808105 30.54714966 59.012496948 82.015808105 15.81237793 61.094238281 82.015808105 1.5258789e-05
		 24.14813995 100 -6.47045898 21.65062714 100 -12.49996948 17.67765808 100 -17.67765808
		 12.49999237 100 -21.65061951 6.47047424 100 -24.14811707 3.8146973e-06 100 -24.99996948
		 -6.47047043 100 -24.14813232 -12.49999619 100 -21.65061951 -17.6776619 100 -17.67765808
		 -21.65062714 100 -12.49998474 -24.14813995 100 -6.47045898 -24.99999237 100 1.5258789e-05
		 -24.14813995 100 6.4704895 -21.65063477 100 12.50001526 -17.67766953 100 17.67767334
		 -12.5 100 21.65065002 -6.47047806 100 24.14816284 0 100 25.000015258789 6.47047424 100 24.14816284
		 12.5 100 21.65065002 17.67766571 100 17.67767334 21.65063477 100 12.50001526 24.14814758 100 6.4704895
		 25 100 1.5258789e-05 0 -100 1.5258789e-05 0 100 1.5258789e-05 97.13295746 -72.21917725 -31.0027923584
		 89.8597641 -72.21917725 -49.93231201 80.81110382 -12.84628296 -62.17355347 92.22618866 -12.84628296 -45.41296387
		 68.61820221 -72.21917725 -75.41567993 52.85469818 -72.21917725 -88.17253876 38.89768219 -12.84628296 -94.24940491
		 57.16379547 -12.84628296 -85.4418869 21.71723938 -72.21917725 -99.62099457 1.68723679 -72.21917725 -102.78701782
		 -13.4383812 -12.84628296 -101.07119751 6.78438568 -12.84628296 -102.57674408 -31.0028076172 -72.21917725 -97.13293457
		 -49.93232727 -72.21917725 -89.85977936 -62.17359161 -12.84628296 -80.81108093 -45.41296387 -12.84628296 -92.22622681
		 -75.41571045 -72.21917725 -68.61820984 -88.1725769 -72.21917725 -52.85470581 -94.24945831 -12.84628296 -38.8976593
		 -85.44192505 -12.84628296 -57.16384888 -99.62102509 -72.21917725 -21.71723938 -102.78704071 -72.21917725 -1.68721008
		 -101.071273804 -12.84628296 13.43844604 -102.57675934 -12.84628296 -6.78433228 -97.13298035 -72.21917725 31.0028381348
		 -89.8598175 -72.21917725 49.93234253 -80.81111145 -12.84628296 62.17359924 -92.22627258 -12.84628296 45.41299438
		 -68.61820984 -72.21917725 75.41572571 -52.85471344 -72.21917725 88.17259216 -38.89767456 -12.84628296 94.24949646
		 -57.16384125 -12.84628296 85.44194031 -21.71725464 -72.21917725 99.62104797 -1.68723297 -72.21917725 102.7870636
		 13.43835449 -12.84628296 101.071243286 -6.78437424 -12.84628296 102.57676697 31.002822876 -72.21917725 97.13298035
		 49.93234253 -72.21917725 89.8598175 62.17360687 -12.84628296 80.81114197 45.41298676 -12.84628296 92.2263031
		 75.41573334 -72.21917725 68.61820984 88.17261505 -72.21917725 52.85472107;
	setAttr ".vt[332:385]" 94.24948883 -12.84628296 38.89767456 85.44194794 -12.84628296 57.16386414
		 99.6210556 -72.21917725 21.71725464 102.78708649 -72.21917725 1.68722534 101.071266174 -12.84628296 -13.43840027
		 102.57680511 -12.84628296 6.78437805 92.22618866 12.84625244 -45.41296387 80.81110382 12.84625244 -62.17353821
		 89.8597641 72.21914673 -49.93231201 97.13295746 72.21914673 -31.0027923584 57.16379547 12.84625244 -85.4418869
		 38.89768219 12.84625244 -94.24940491 52.85469818 72.21914673 -88.17253876 68.61820221 72.21914673 -75.41567993
		 6.78438568 12.84625244 -102.57674408 -13.4383812 12.84625244 -101.071205139 1.68723679 72.21914673 -102.78701782
		 21.71723938 72.21914673 -99.62097931 -45.41296768 12.84625244 -92.22622681 -62.17359161 12.84625244 -80.81108093
		 -49.93232727 72.21914673 -89.85977936 -31.0028076172 72.21914673 -97.13293457 -85.44192505 12.84625244 -57.16384888
		 -94.24945068 12.84625244 -38.8976593 -88.1725769 72.21914673 -52.85470581 -75.41571045 72.21914673 -68.61820984
		 -102.57675934 12.84625244 -6.78433228 -101.071273804 12.84625244 13.43844604 -102.78704071 72.21914673 -1.68721008
		 -99.62102509 72.21914673 -21.71723938 -92.22627258 12.84625244 45.41299438 -80.81111145 12.84625244 62.17359924
		 -89.8598175 72.21914673 49.93234253 -97.13298035 72.21914673 31.0028381348 -57.16384125 12.84625244 85.44194031
		 -38.89767456 12.84625244 94.24949646 -52.85471344 72.21914673 88.17259216 -68.61820984 72.21914673 75.41572571
		 -6.78437424 12.84625244 102.57676697 13.43835449 12.84625244 101.071243286 -1.68723297 72.21914673 102.7870636
		 -21.71725464 72.21914673 99.62104797 45.41298676 12.84625244 92.2263031 62.17360687 12.84625244 80.81114197
		 49.93234253 72.21914673 89.8598175 31.002822876 72.21914673 97.13298035 85.44194794 12.84625244 57.16386414
		 94.24948883 12.84625244 38.8976593 88.17259979 72.21914673 52.85472107 75.41573334 72.21914673 68.61820984
		 102.57680511 12.84625244 6.78437805 101.071266174 12.84625244 -13.43840027 102.78708649 72.21914673 1.68722534
		 99.6210556 72.21914673 21.71725464;
	setAttr -s 792 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 0 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 24 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 48 1 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 72 0 96 97 0
		 97 98 1 98 99 0 99 100 1 100 101 0 101 102 1 102 103 0 103 104 1 104 105 0 105 106 1
		 106 107 0 107 108 1 108 109 0 109 110 1 110 111 0 111 112 1 112 113 0 113 114 1 114 115 0
		 115 116 1 116 117 0 117 118 1 118 119 0 119 96 1 120 121 0 121 122 1 122 123 0 123 124 1
		 124 125 0 125 126 1 126 127 0 127 128 1 128 129 0 129 130 1 130 131 0 131 132 1 132 133 0
		 133 134 1 134 135 0 135 136 1 136 137 0 137 138 1 138 139 0 139 140 1 140 141 0 141 142 1
		 142 143 0 143 120 1 144 145 0 145 146 1 146 147 0 147 148 1 148 149 0 149 150 1 150 151 0
		 151 152 1 152 153 0 153 154 1 154 155 0 155 156 1 156 157 0 157 158 1 158 159 0 159 160 1
		 160 161 0 161 162 1 162 163 0 163 164 1 164 165 0 165 166 1;
	setAttr ".ed[166:331]" 166 167 0 167 144 1 168 169 0 169 170 1 170 171 0 171 172 1
		 172 173 0 173 174 1 174 175 0 175 176 1 176 177 0 177 178 1 178 179 0 179 180 1 180 181 0
		 181 182 1 182 183 0 183 184 1 184 185 0 185 186 1 186 187 0 187 188 1 188 189 0 189 190 1
		 190 191 0 191 168 1 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 192 0 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 216 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 240 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 264 1 0 24 1
		 1 25 1 2 26 1 3 27 1 4 28 1 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1
		 13 37 1 14 38 1 15 39 1 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1
		 24 48 1 25 49 1 26 50 1 27 51 1 28 52 1 29 53 1 30 54 1 31 55 1 32 56 1 33 57 1 34 58 1
		 35 59 1 36 60 1 37 61 1 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1 43 67 1;
	setAttr ".ed[332:497]" 44 68 1 45 69 1 46 70 1 47 71 1 48 72 1 49 73 1 50 74 1
		 51 75 1 52 76 1 53 77 1 54 78 1 55 79 1 56 80 1 57 81 1 58 82 1 59 83 1 60 84 1 61 85 1
		 62 86 1 63 87 1 64 88 1 65 89 1 66 90 1 67 91 1 68 92 1 69 93 1 70 94 1 71 95 1 72 96 1
		 73 97 1 74 98 1 75 99 1 76 100 1 77 101 1 78 102 1 79 103 1 80 104 1 81 105 1 82 106 1
		 83 107 1 84 108 1 85 109 1 86 110 1 87 111 1 88 112 1 89 113 1 90 114 1 91 115 1
		 92 116 1 93 117 1 94 118 1 95 119 1 96 120 0 97 121 0 98 122 0 99 123 0 100 124 0
		 101 125 0 102 126 0 103 127 0 104 128 0 105 129 0 106 130 0 107 131 0 108 132 0 109 133 0
		 110 134 0 111 135 0 112 136 0 113 137 0 114 138 0 115 139 0 116 140 0 117 141 0 118 142 0
		 119 143 0 120 144 1 121 145 1 122 146 1 123 147 1 124 148 1 125 149 1 126 150 1 127 151 1
		 128 152 1 129 153 1 130 154 1 131 155 1 132 156 1 133 157 1 134 158 1 135 159 1 136 160 1
		 137 161 1 138 162 1 139 163 1 140 164 1 141 165 1 142 166 1 143 167 1 144 168 0 145 169 0
		 146 170 0 147 171 0 148 172 0 149 173 0 150 174 0 151 175 0 152 176 0 153 177 0 154 178 0
		 155 179 0 156 180 0 157 181 0 158 182 0 159 183 0 160 184 0 161 185 0 162 186 0 163 187 0
		 164 188 0 165 189 0 166 190 0 167 191 0 168 192 1 169 193 1 170 194 1 171 195 1 172 196 1
		 173 197 1 174 198 1 175 199 1 176 200 1 177 201 1 178 202 1 179 203 1 180 204 1 181 205 1
		 182 206 1 183 207 1 184 208 1 185 209 1 186 210 1 187 211 1 188 212 1 189 213 1 190 214 1
		 191 215 1 192 216 1 193 217 1 194 218 1 195 219 1 196 220 1 197 221 1 198 222 1 199 223 1
		 200 224 1 201 225 1 202 226 1 203 227 1 204 228 1 205 229 1 206 230 1 207 231 1 208 232 1
		 209 233 1;
	setAttr ".ed[498:663]" 210 234 1 211 235 1 212 236 1 213 237 1 214 238 1 215 239 1
		 216 240 1 217 241 1 218 242 1 219 243 1 220 244 1 221 245 1 222 246 1 223 247 1 224 248 1
		 225 249 1 226 250 1 227 251 1 228 252 1 229 253 1 230 254 1 231 255 1 232 256 1 233 257 1
		 234 258 1 235 259 1 236 260 1 237 261 1 238 262 1 239 263 1 240 264 1 241 265 1 242 266 1
		 243 267 1 244 268 1 245 269 1 246 270 1 247 271 1 248 272 1 249 273 1 250 274 1 251 275 1
		 252 276 1 253 277 1 254 278 1 255 279 1 256 280 1 257 281 1 258 282 1 259 283 1 260 284 1
		 261 285 1 262 286 1 263 287 1 288 0 1 288 1 1 288 2 1 288 3 1 288 4 1 288 5 1 288 6 1
		 288 7 1 288 8 1 288 9 1 288 10 1 288 11 1 288 12 1 288 13 1 288 14 1 288 15 1 288 16 1
		 288 17 1 288 18 1 288 19 1 288 20 1 288 21 1 288 22 1 288 23 1 264 289 1 265 289 1
		 266 289 1 267 289 1 268 289 1 269 289 1 270 289 1 271 289 1 272 289 1 273 289 1 274 289 1
		 275 289 1 276 289 1 277 289 1 278 289 1 279 289 1 280 289 1 281 289 1 282 289 1 283 289 1
		 284 289 1 285 289 1 286 289 1 287 289 1 96 290 0 97 291 0 290 291 0 121 292 0 291 292 0
		 120 293 0 293 292 0 290 293 0 98 294 0 99 295 0 294 295 0 123 296 0 295 296 0 122 297 0
		 297 296 0 294 297 0 100 298 0 101 299 0 298 299 0 125 300 0 299 300 0 124 301 0 301 300 0
		 298 301 0 102 302 0 103 303 0 302 303 0 127 304 0 303 304 0 126 305 0 305 304 0 302 305 0
		 104 306 0 105 307 0 306 307 0 129 308 0 307 308 0 128 309 0 309 308 0 306 309 0 106 310 0
		 107 311 0 310 311 0 131 312 0 311 312 0 130 313 0 313 312 0 310 313 0 108 314 0 109 315 0
		 314 315 0 133 316 0 315 316 0 132 317 0 317 316 0 314 317 0 110 318 0 111 319 0 318 319 0
		 135 320 0 319 320 0 134 321 0 321 320 0 318 321 0;
	setAttr ".ed[664:791]" 112 322 0 113 323 0 322 323 0 137 324 0 323 324 0 136 325 0
		 325 324 0 322 325 0 114 326 0 115 327 0 326 327 0 139 328 0 327 328 0 138 329 0 329 328 0
		 326 329 0 116 330 0 117 331 0 330 331 0 141 332 0 331 332 0 140 333 0 333 332 0 330 333 0
		 118 334 0 119 335 0 334 335 0 143 336 0 335 336 0 142 337 0 337 336 0 334 337 0 144 338 0
		 145 339 0 338 339 0 169 340 0 339 340 0 168 341 0 341 340 0 338 341 0 146 342 0 147 343 0
		 342 343 0 171 344 0 343 344 0 170 345 0 345 344 0 342 345 0 148 346 0 149 347 0 346 347 0
		 173 348 0 347 348 0 172 349 0 349 348 0 346 349 0 150 350 0 151 351 0 350 351 0 175 352 0
		 351 352 0 174 353 0 353 352 0 350 353 0 152 354 0 153 355 0 354 355 0 177 356 0 355 356 0
		 176 357 0 357 356 0 354 357 0 154 358 0 155 359 0 358 359 0 179 360 0 359 360 0 178 361 0
		 361 360 0 358 361 0 156 362 0 157 363 0 362 363 0 181 364 0 363 364 0 180 365 0 365 364 0
		 362 365 0 158 366 0 159 367 0 366 367 0 183 368 0 367 368 0 182 369 0 369 368 0 366 369 0
		 160 370 0 161 371 0 370 371 0 185 372 0 371 372 0 184 373 0 373 372 0 370 373 0 162 374 0
		 163 375 0 374 375 0 187 376 0 375 376 0 186 377 0 377 376 0 374 377 0 164 378 0 165 379 0
		 378 379 0 189 380 0 379 380 0 188 381 0 381 380 0 378 381 0 166 382 0 167 383 0 382 383 0
		 191 384 0 383 384 0 190 385 0 385 384 0 382 385 0;
	setAttr -s 408 -ch 1584 ".fc[0:407]" -type "polyFaces" 
		f 4 0 289 -25 -289
		mu 0 4 0 1 25 24
		f 4 1 290 -26 -290
		mu 0 4 1 2 26 25
		f 4 2 291 -27 -291
		mu 0 4 2 3 27 26
		f 4 3 292 -28 -292
		mu 0 4 3 4 28 27
		f 4 4 293 -29 -293
		mu 0 4 4 5 29 28
		f 4 5 294 -30 -294
		mu 0 4 5 6 30 29
		f 4 6 295 -31 -295
		mu 0 4 6 7 31 30
		f 4 7 296 -32 -296
		mu 0 4 7 8 32 31
		f 4 8 297 -33 -297
		mu 0 4 8 9 33 32
		f 4 9 298 -34 -298
		mu 0 4 9 10 34 33
		f 4 10 299 -35 -299
		mu 0 4 10 11 35 34
		f 4 11 300 -36 -300
		mu 0 4 11 12 36 35
		f 4 12 301 -37 -301
		mu 0 4 12 13 37 36
		f 4 13 302 -38 -302
		mu 0 4 13 14 38 37
		f 4 14 303 -39 -303
		mu 0 4 14 15 39 38
		f 4 15 304 -40 -304
		mu 0 4 15 16 40 39
		f 4 16 305 -41 -305
		mu 0 4 16 17 41 40
		f 4 17 306 -42 -306
		mu 0 4 17 18 42 41
		f 4 18 307 -43 -307
		mu 0 4 18 19 43 42
		f 4 19 308 -44 -308
		mu 0 4 19 20 44 43
		f 4 20 309 -45 -309
		mu 0 4 20 21 45 44
		f 4 21 310 -46 -310
		mu 0 4 21 22 46 45
		f 4 22 311 -47 -311
		mu 0 4 22 23 47 46
		f 4 23 288 -48 -312
		mu 0 4 23 0 24 47
		f 4 24 313 -49 -313
		mu 0 4 24 25 49 48
		f 4 25 314 -50 -314
		mu 0 4 25 26 50 49
		f 4 26 315 -51 -315
		mu 0 4 26 27 51 50
		f 4 27 316 -52 -316
		mu 0 4 27 28 52 51
		f 4 28 317 -53 -317
		mu 0 4 28 29 53 52
		f 4 29 318 -54 -318
		mu 0 4 29 30 54 53
		f 4 30 319 -55 -319
		mu 0 4 30 31 55 54
		f 4 31 320 -56 -320
		mu 0 4 31 32 56 55
		f 4 32 321 -57 -321
		mu 0 4 32 33 57 56
		f 4 33 322 -58 -322
		mu 0 4 33 34 58 57
		f 4 34 323 -59 -323
		mu 0 4 34 35 59 58
		f 4 35 324 -60 -324
		mu 0 4 35 36 60 59
		f 4 36 325 -61 -325
		mu 0 4 36 37 61 60
		f 4 37 326 -62 -326
		mu 0 4 37 38 62 61
		f 4 38 327 -63 -327
		mu 0 4 38 39 63 62
		f 4 39 328 -64 -328
		mu 0 4 39 40 64 63
		f 4 40 329 -65 -329
		mu 0 4 40 41 65 64
		f 4 41 330 -66 -330
		mu 0 4 41 42 66 65
		f 4 42 331 -67 -331
		mu 0 4 42 43 67 66
		f 4 43 332 -68 -332
		mu 0 4 43 44 68 67
		f 4 44 333 -69 -333
		mu 0 4 44 45 69 68
		f 4 45 334 -70 -334
		mu 0 4 45 46 70 69
		f 4 46 335 -71 -335
		mu 0 4 46 47 71 70
		f 4 47 312 -72 -336
		mu 0 4 47 24 48 71
		f 4 48 337 -73 -337
		mu 0 4 48 49 73 72
		f 4 49 338 -74 -338
		mu 0 4 49 50 74 73
		f 4 50 339 -75 -339
		mu 0 4 50 51 75 74
		f 4 51 340 -76 -340
		mu 0 4 51 52 76 75
		f 4 52 341 -77 -341
		mu 0 4 52 53 77 76
		f 4 53 342 -78 -342
		mu 0 4 53 54 78 77
		f 4 54 343 -79 -343
		mu 0 4 54 55 79 78
		f 4 55 344 -80 -344
		mu 0 4 55 56 80 79
		f 4 56 345 -81 -345
		mu 0 4 56 57 81 80
		f 4 57 346 -82 -346
		mu 0 4 57 58 82 81
		f 4 58 347 -83 -347
		mu 0 4 58 59 83 82
		f 4 59 348 -84 -348
		mu 0 4 59 60 84 83
		f 4 60 349 -85 -349
		mu 0 4 60 61 85 84
		f 4 61 350 -86 -350
		mu 0 4 61 62 86 85
		f 4 62 351 -87 -351
		mu 0 4 62 63 87 86
		f 4 63 352 -88 -352
		mu 0 4 63 64 88 87
		f 4 64 353 -89 -353
		mu 0 4 64 65 89 88
		f 4 65 354 -90 -354
		mu 0 4 65 66 90 89
		f 4 66 355 -91 -355
		mu 0 4 66 67 91 90
		f 4 67 356 -92 -356
		mu 0 4 67 68 92 91
		f 4 68 357 -93 -357
		mu 0 4 68 69 93 92
		f 4 69 358 -94 -358
		mu 0 4 69 70 94 93
		f 4 70 359 -95 -359
		mu 0 4 70 71 95 94
		f 4 71 336 -96 -360
		mu 0 4 71 48 72 95
		f 4 72 361 -97 -361
		mu 0 4 96 97 122 121
		f 4 73 362 -98 -362
		mu 0 4 97 98 123 122
		f 4 74 363 -99 -363
		mu 0 4 98 99 124 123
		f 4 75 364 -100 -364
		mu 0 4 99 100 125 124
		f 4 76 365 -101 -365
		mu 0 4 100 101 126 125
		f 4 77 366 -102 -366
		mu 0 4 101 102 127 126
		f 4 78 367 -103 -367
		mu 0 4 102 103 128 127
		f 4 79 368 -104 -368
		mu 0 4 103 104 129 128
		f 4 80 369 -105 -369
		mu 0 4 104 105 130 129
		f 4 81 370 -106 -370
		mu 0 4 105 106 131 130
		f 4 82 371 -107 -371
		mu 0 4 106 107 132 131
		f 4 83 372 -108 -372
		mu 0 4 107 108 133 132
		f 4 84 373 -109 -373
		mu 0 4 108 109 134 133
		f 4 85 374 -110 -374
		mu 0 4 109 110 135 134
		f 4 86 375 -111 -375
		mu 0 4 110 111 136 135
		f 4 87 376 -112 -376
		mu 0 4 111 112 137 136
		f 4 88 377 -113 -377
		mu 0 4 112 113 138 137
		f 4 89 378 -114 -378
		mu 0 4 113 114 139 138
		f 4 90 379 -115 -379
		mu 0 4 114 115 140 139
		f 4 91 380 -116 -380
		mu 0 4 115 116 141 140
		f 4 92 381 -117 -381
		mu 0 4 116 117 142 141
		f 4 93 382 -118 -382
		mu 0 4 117 118 143 142
		f 4 94 383 -119 -383
		mu 0 4 118 119 144 143
		f 4 95 360 -120 -384
		mu 0 4 119 120 145 144
		f 4 602 604 -607 -608
		mu 0 4 344 345 346 347
		f 4 97 386 -122 -386
		mu 0 4 122 123 148 147
		f 4 610 612 -615 -616
		mu 0 4 348 349 350 351
		f 4 99 388 -124 -388
		mu 0 4 124 125 150 149
		f 4 618 620 -623 -624
		mu 0 4 352 353 354 355
		f 4 101 390 -126 -390
		mu 0 4 126 127 152 151
		f 4 626 628 -631 -632
		mu 0 4 356 357 358 359
		f 4 103 392 -128 -392
		mu 0 4 128 129 154 153
		f 4 634 636 -639 -640
		mu 0 4 360 361 362 363
		f 4 105 394 -130 -394
		mu 0 4 130 131 156 155
		f 4 642 644 -647 -648
		mu 0 4 364 365 366 367
		f 4 107 396 -132 -396
		mu 0 4 132 133 158 157
		f 4 650 652 -655 -656
		mu 0 4 368 369 370 371
		f 4 109 398 -134 -398
		mu 0 4 134 135 160 159
		f 4 658 660 -663 -664
		mu 0 4 372 373 374 375
		f 4 111 400 -136 -400
		mu 0 4 136 137 162 161
		f 4 666 668 -671 -672
		mu 0 4 376 377 378 379
		f 4 113 402 -138 -402
		mu 0 4 138 139 164 163
		f 4 674 676 -679 -680
		mu 0 4 380 381 382 383
		f 4 115 404 -140 -404
		mu 0 4 140 141 166 165
		f 4 682 684 -687 -688
		mu 0 4 384 385 386 387
		f 4 117 406 -142 -406
		mu 0 4 142 143 168 167
		f 4 690 692 -695 -696
		mu 0 4 388 389 390 391
		f 4 119 384 -144 -408
		mu 0 4 144 145 170 169
		f 4 120 409 -145 -409
		mu 0 4 146 147 172 171
		f 4 121 410 -146 -410
		mu 0 4 147 148 173 172
		f 4 122 411 -147 -411
		mu 0 4 148 149 174 173
		f 4 123 412 -148 -412
		mu 0 4 149 150 175 174
		f 4 124 413 -149 -413
		mu 0 4 150 151 176 175
		f 4 125 414 -150 -414
		mu 0 4 151 152 177 176
		f 4 126 415 -151 -415
		mu 0 4 152 153 178 177
		f 4 127 416 -152 -416
		mu 0 4 153 154 179 178
		f 4 128 417 -153 -417
		mu 0 4 154 155 180 179
		f 4 129 418 -154 -418
		mu 0 4 155 156 181 180
		f 4 130 419 -155 -419
		mu 0 4 156 157 182 181
		f 4 131 420 -156 -420
		mu 0 4 157 158 183 182
		f 4 132 421 -157 -421
		mu 0 4 158 159 184 183
		f 4 133 422 -158 -422
		mu 0 4 159 160 185 184
		f 4 134 423 -159 -423
		mu 0 4 160 161 186 185
		f 4 135 424 -160 -424
		mu 0 4 161 162 187 186
		f 4 136 425 -161 -425
		mu 0 4 162 163 188 187
		f 4 137 426 -162 -426
		mu 0 4 163 164 189 188
		f 4 138 427 -163 -427
		mu 0 4 164 165 190 189
		f 4 139 428 -164 -428
		mu 0 4 165 166 191 190
		f 4 140 429 -165 -429
		mu 0 4 166 167 192 191
		f 4 141 430 -166 -430
		mu 0 4 167 168 193 192
		f 4 142 431 -167 -431
		mu 0 4 168 169 194 193
		f 4 143 408 -168 -432
		mu 0 4 169 170 195 194
		f 4 698 700 -703 -704
		mu 0 4 392 393 394 395
		f 4 145 434 -170 -434
		mu 0 4 172 173 198 197
		f 4 706 708 -711 -712
		mu 0 4 396 397 398 399
		f 4 147 436 -172 -436
		mu 0 4 174 175 200 199
		f 4 714 716 -719 -720
		mu 0 4 400 401 402 403
		f 4 149 438 -174 -438
		mu 0 4 176 177 202 201
		f 4 722 724 -727 -728
		mu 0 4 404 405 406 407
		f 4 151 440 -176 -440
		mu 0 4 178 179 204 203
		f 4 730 732 -735 -736
		mu 0 4 408 409 410 411
		f 4 153 442 -178 -442
		mu 0 4 180 181 206 205
		f 4 738 740 -743 -744
		mu 0 4 412 413 414 415
		f 4 155 444 -180 -444
		mu 0 4 182 183 208 207
		f 4 746 748 -751 -752
		mu 0 4 416 417 418 419
		f 4 157 446 -182 -446
		mu 0 4 184 185 210 209
		f 4 754 756 -759 -760
		mu 0 4 420 421 422 423
		f 4 159 448 -184 -448
		mu 0 4 186 187 212 211
		f 4 762 764 -767 -768
		mu 0 4 424 425 426 427
		f 4 161 450 -186 -450
		mu 0 4 188 189 214 213
		f 4 770 772 -775 -776
		mu 0 4 428 429 430 431
		f 4 163 452 -188 -452
		mu 0 4 190 191 216 215
		f 4 778 780 -783 -784
		mu 0 4 432 433 434 435
		f 4 165 454 -190 -454
		mu 0 4 192 193 218 217
		f 4 786 788 -791 -792
		mu 0 4 436 437 438 439
		f 4 167 432 -192 -456
		mu 0 4 194 195 220 219
		f 4 168 457 -193 -457
		mu 0 4 196 197 222 221
		f 4 169 458 -194 -458
		mu 0 4 197 198 223 222
		f 4 170 459 -195 -459
		mu 0 4 198 199 224 223
		f 4 171 460 -196 -460
		mu 0 4 199 200 225 224
		f 4 172 461 -197 -461
		mu 0 4 200 201 226 225
		f 4 173 462 -198 -462
		mu 0 4 201 202 227 226
		f 4 174 463 -199 -463
		mu 0 4 202 203 228 227
		f 4 175 464 -200 -464
		mu 0 4 203 204 229 228
		f 4 176 465 -201 -465
		mu 0 4 204 205 230 229
		f 4 177 466 -202 -466
		mu 0 4 205 206 231 230
		f 4 178 467 -203 -467
		mu 0 4 206 207 232 231
		f 4 179 468 -204 -468
		mu 0 4 207 208 233 232
		f 4 180 469 -205 -469
		mu 0 4 208 209 234 233
		f 4 181 470 -206 -470
		mu 0 4 209 210 235 234
		f 4 182 471 -207 -471
		mu 0 4 210 211 236 235
		f 4 183 472 -208 -472
		mu 0 4 211 212 237 236
		f 4 184 473 -209 -473
		mu 0 4 212 213 238 237
		f 4 185 474 -210 -474
		mu 0 4 213 214 239 238
		f 4 186 475 -211 -475
		mu 0 4 214 215 240 239
		f 4 187 476 -212 -476
		mu 0 4 215 216 241 240
		f 4 188 477 -213 -477
		mu 0 4 216 217 242 241
		f 4 189 478 -214 -478
		mu 0 4 217 218 243 242
		f 4 190 479 -215 -479
		mu 0 4 218 219 244 243
		f 4 191 456 -216 -480
		mu 0 4 219 220 245 244
		f 4 192 481 -217 -481
		mu 0 4 268 267 291 292
		f 4 193 482 -218 -482
		mu 0 4 267 266 290 291
		f 4 194 483 -219 -483
		mu 0 4 266 265 289 290
		f 4 195 484 -220 -484
		mu 0 4 265 264 288 289
		f 4 196 485 -221 -485
		mu 0 4 264 263 287 288
		f 4 197 486 -222 -486
		mu 0 4 263 262 286 287
		f 4 198 487 -223 -487
		mu 0 4 262 261 285 286
		f 4 199 488 -224 -488
		mu 0 4 261 260 284 285
		f 4 200 489 -225 -489
		mu 0 4 260 259 283 284
		f 4 201 490 -226 -490
		mu 0 4 259 258 282 283
		f 4 202 491 -227 -491
		mu 0 4 258 257 281 282
		f 4 203 492 -228 -492
		mu 0 4 257 256 280 281
		f 4 204 493 -229 -493
		mu 0 4 256 255 279 280
		f 4 205 494 -230 -494
		mu 0 4 255 254 278 279
		f 4 206 495 -231 -495
		mu 0 4 254 253 277 278
		f 4 207 496 -232 -496
		mu 0 4 253 252 276 277
		f 4 208 497 -233 -497
		mu 0 4 252 251 275 276
		f 4 209 498 -234 -498
		mu 0 4 251 250 274 275
		f 4 210 499 -235 -499
		mu 0 4 250 249 273 274
		f 4 211 500 -236 -500
		mu 0 4 249 248 272 273
		f 4 212 501 -237 -501
		mu 0 4 248 247 271 272
		f 4 213 502 -238 -502
		mu 0 4 247 246 270 271
		f 4 214 503 -239 -503
		mu 0 4 246 269 293 270
		f 4 215 480 -240 -504
		mu 0 4 269 268 292 293
		f 4 216 505 -241 -505
		mu 0 4 292 291 315 316
		f 4 217 506 -242 -506
		mu 0 4 291 290 314 315
		f 4 218 507 -243 -507
		mu 0 4 290 289 313 314
		f 4 219 508 -244 -508
		mu 0 4 289 288 312 313
		f 4 220 509 -245 -509
		mu 0 4 288 287 311 312
		f 4 221 510 -246 -510
		mu 0 4 287 286 310 311
		f 4 222 511 -247 -511
		mu 0 4 286 285 309 310
		f 4 223 512 -248 -512
		mu 0 4 285 284 308 309
		f 4 224 513 -249 -513
		mu 0 4 284 283 307 308
		f 4 225 514 -250 -514
		mu 0 4 283 282 306 307
		f 4 226 515 -251 -515
		mu 0 4 282 281 305 306
		f 4 227 516 -252 -516
		mu 0 4 281 280 304 305
		f 4 228 517 -253 -517
		mu 0 4 280 279 303 304
		f 4 229 518 -254 -518
		mu 0 4 279 278 302 303
		f 4 230 519 -255 -519
		mu 0 4 278 277 301 302
		f 4 231 520 -256 -520
		mu 0 4 277 276 300 301
		f 4 232 521 -257 -521
		mu 0 4 276 275 299 300
		f 4 233 522 -258 -522
		mu 0 4 275 274 298 299
		f 4 234 523 -259 -523
		mu 0 4 274 273 297 298
		f 4 235 524 -260 -524
		mu 0 4 273 272 296 297
		f 4 236 525 -261 -525
		mu 0 4 272 271 295 296
		f 4 237 526 -262 -526
		mu 0 4 271 270 294 295
		f 4 238 527 -263 -527
		mu 0 4 270 293 317 294
		f 4 239 504 -264 -528
		mu 0 4 293 292 316 317
		f 4 240 529 -265 -529
		mu 0 4 316 315 339 340
		f 4 241 530 -266 -530
		mu 0 4 315 314 338 339
		f 4 242 531 -267 -531
		mu 0 4 314 313 337 338
		f 4 243 532 -268 -532
		mu 0 4 313 312 336 337
		f 4 244 533 -269 -533
		mu 0 4 312 311 335 336
		f 4 245 534 -270 -534
		mu 0 4 311 310 334 335
		f 4 246 535 -271 -535
		mu 0 4 310 309 333 334
		f 4 247 536 -272 -536
		mu 0 4 309 308 332 333
		f 4 248 537 -273 -537
		mu 0 4 308 307 331 332
		f 4 249 538 -274 -538
		mu 0 4 307 306 330 331
		f 4 250 539 -275 -539
		mu 0 4 306 305 329 330
		f 4 251 540 -276 -540
		mu 0 4 305 304 328 329
		f 4 252 541 -277 -541
		mu 0 4 304 303 327 328
		f 4 253 542 -278 -542
		mu 0 4 303 302 326 327
		f 4 254 543 -279 -543
		mu 0 4 302 301 325 326
		f 4 255 544 -280 -544
		mu 0 4 301 300 324 325
		f 4 256 545 -281 -545
		mu 0 4 300 299 323 324
		f 4 257 546 -282 -546
		mu 0 4 299 298 322 323
		f 4 258 547 -283 -547
		mu 0 4 298 297 321 322
		f 4 259 548 -284 -548
		mu 0 4 297 296 320 321
		f 4 260 549 -285 -549
		mu 0 4 296 295 319 320
		f 4 261 550 -286 -550
		mu 0 4 295 294 318 319
		f 4 262 551 -287 -551
		mu 0 4 294 317 341 318
		f 4 263 528 -288 -552
		mu 0 4 317 316 340 341
		f 3 -1 -553 553
		mu 0 3 1 0 342
		f 3 -2 -554 554
		mu 0 3 2 1 342
		f 3 -3 -555 555
		mu 0 3 3 2 342
		f 3 -4 -556 556
		mu 0 3 4 3 342
		f 3 -5 -557 557
		mu 0 3 5 4 342
		f 3 -6 -558 558
		mu 0 3 6 5 342
		f 3 -7 -559 559
		mu 0 3 7 6 342
		f 3 -8 -560 560
		mu 0 3 8 7 342
		f 3 -9 -561 561
		mu 0 3 9 8 342
		f 3 -10 -562 562
		mu 0 3 10 9 342
		f 3 -11 -563 563
		mu 0 3 11 10 342
		f 3 -12 -564 564
		mu 0 3 12 11 342
		f 3 -13 -565 565
		mu 0 3 13 12 342
		f 3 -14 -566 566
		mu 0 3 14 13 342
		f 3 -15 -567 567
		mu 0 3 15 14 342
		f 3 -16 -568 568
		mu 0 3 16 15 342
		f 3 -17 -569 569
		mu 0 3 17 16 342
		f 3 -18 -570 570
		mu 0 3 18 17 342
		f 3 -19 -571 571
		mu 0 3 19 18 342
		f 3 -20 -572 572
		mu 0 3 20 19 342
		f 3 -21 -573 573
		mu 0 3 21 20 342
		f 3 -22 -574 574
		mu 0 3 22 21 342
		f 3 -23 -575 575
		mu 0 3 23 22 342
		f 3 -24 -576 552
		mu 0 3 0 23 342
		f 3 264 577 -577
		mu 0 3 340 339 343
		f 3 265 578 -578
		mu 0 3 339 338 343
		f 3 266 579 -579
		mu 0 3 338 337 343
		f 3 267 580 -580
		mu 0 3 337 336 343
		f 3 268 581 -581
		mu 0 3 336 335 343
		f 3 269 582 -582
		mu 0 3 335 334 343
		f 3 270 583 -583
		mu 0 3 334 333 343
		f 3 271 584 -584
		mu 0 3 333 332 343
		f 3 272 585 -585
		mu 0 3 332 331 343
		f 3 273 586 -586
		mu 0 3 331 330 343
		f 3 274 587 -587
		mu 0 3 330 329 343
		f 3 275 588 -588
		mu 0 3 329 328 343
		f 3 276 589 -589
		mu 0 3 328 327 343
		f 3 277 590 -590
		mu 0 3 327 326 343
		f 3 278 591 -591
		mu 0 3 326 325 343
		f 3 279 592 -592
		mu 0 3 325 324 343
		f 3 280 593 -593
		mu 0 3 324 323 343
		f 3 281 594 -594
		mu 0 3 323 322 343
		f 3 282 595 -595
		mu 0 3 322 321 343
		f 3 283 596 -596
		mu 0 3 321 320 343
		f 3 284 597 -597
		mu 0 3 320 319 343
		f 3 285 598 -598
		mu 0 3 319 318 343
		f 3 286 599 -599
		mu 0 3 318 341 343
		f 3 287 576 -600
		mu 0 3 341 340 343
		f 4 96 601 -603 -601
		mu 0 4 121 122 345 344
		f 4 385 603 -605 -602
		mu 0 4 122 147 346 345
		f 4 -121 605 606 -604
		mu 0 4 147 146 347 346
		f 4 -385 600 607 -606
		mu 0 4 146 121 344 347
		f 4 98 609 -611 -609
		mu 0 4 123 124 349 348
		f 4 387 611 -613 -610
		mu 0 4 124 149 350 349
		f 4 -123 613 614 -612
		mu 0 4 149 148 351 350
		f 4 -387 608 615 -614
		mu 0 4 148 123 348 351
		f 4 100 617 -619 -617
		mu 0 4 125 126 353 352
		f 4 389 619 -621 -618
		mu 0 4 126 151 354 353
		f 4 -125 621 622 -620
		mu 0 4 151 150 355 354
		f 4 -389 616 623 -622
		mu 0 4 150 125 352 355
		f 4 102 625 -627 -625
		mu 0 4 127 128 357 356
		f 4 391 627 -629 -626
		mu 0 4 128 153 358 357
		f 4 -127 629 630 -628
		mu 0 4 153 152 359 358
		f 4 -391 624 631 -630
		mu 0 4 152 127 356 359
		f 4 104 633 -635 -633
		mu 0 4 129 130 361 360
		f 4 393 635 -637 -634
		mu 0 4 130 155 362 361
		f 4 -129 637 638 -636
		mu 0 4 155 154 363 362
		f 4 -393 632 639 -638
		mu 0 4 154 129 360 363
		f 4 106 641 -643 -641
		mu 0 4 131 132 365 364
		f 4 395 643 -645 -642
		mu 0 4 132 157 366 365
		f 4 -131 645 646 -644
		mu 0 4 157 156 367 366
		f 4 -395 640 647 -646
		mu 0 4 156 131 364 367
		f 4 108 649 -651 -649
		mu 0 4 133 134 369 368
		f 4 397 651 -653 -650
		mu 0 4 134 159 370 369
		f 4 -133 653 654 -652
		mu 0 4 159 158 371 370
		f 4 -397 648 655 -654
		mu 0 4 158 133 368 371
		f 4 110 657 -659 -657
		mu 0 4 135 136 373 372
		f 4 399 659 -661 -658
		mu 0 4 136 161 374 373
		f 4 -135 661 662 -660
		mu 0 4 161 160 375 374
		f 4 -399 656 663 -662
		mu 0 4 160 135 372 375
		f 4 112 665 -667 -665
		mu 0 4 137 138 377 376
		f 4 401 667 -669 -666
		mu 0 4 138 163 378 377
		f 4 -137 669 670 -668
		mu 0 4 163 162 379 378
		f 4 -401 664 671 -670
		mu 0 4 162 137 376 379
		f 4 114 673 -675 -673
		mu 0 4 139 140 381 380
		f 4 403 675 -677 -674
		mu 0 4 140 165 382 381
		f 4 -139 677 678 -676
		mu 0 4 165 164 383 382
		f 4 -403 672 679 -678
		mu 0 4 164 139 380 383
		f 4 116 681 -683 -681
		mu 0 4 141 142 385 384
		f 4 405 683 -685 -682
		mu 0 4 142 167 386 385
		f 4 -141 685 686 -684
		mu 0 4 167 166 387 386
		f 4 -405 680 687 -686
		mu 0 4 166 141 384 387
		f 4 118 689 -691 -689
		mu 0 4 143 144 389 388
		f 4 407 691 -693 -690
		mu 0 4 144 169 390 389
		f 4 -143 693 694 -692
		mu 0 4 169 168 391 390
		f 4 -407 688 695 -694
		mu 0 4 168 143 388 391
		f 4 144 697 -699 -697
		mu 0 4 171 172 393 392
		f 4 433 699 -701 -698
		mu 0 4 172 197 394 393
		f 4 -169 701 702 -700
		mu 0 4 197 196 395 394
		f 4 -433 696 703 -702
		mu 0 4 196 171 392 395
		f 4 146 705 -707 -705
		mu 0 4 173 174 397 396
		f 4 435 707 -709 -706
		mu 0 4 174 199 398 397
		f 4 -171 709 710 -708
		mu 0 4 199 198 399 398
		f 4 -435 704 711 -710
		mu 0 4 198 173 396 399
		f 4 148 713 -715 -713
		mu 0 4 175 176 401 400
		f 4 437 715 -717 -714
		mu 0 4 176 201 402 401
		f 4 -173 717 718 -716
		mu 0 4 201 200 403 402
		f 4 -437 712 719 -718
		mu 0 4 200 175 400 403
		f 4 150 721 -723 -721
		mu 0 4 177 178 405 404
		f 4 439 723 -725 -722
		mu 0 4 178 203 406 405
		f 4 -175 725 726 -724
		mu 0 4 203 202 407 406
		f 4 -439 720 727 -726
		mu 0 4 202 177 404 407
		f 4 152 729 -731 -729
		mu 0 4 179 180 409 408
		f 4 441 731 -733 -730
		mu 0 4 180 205 410 409
		f 4 -177 733 734 -732
		mu 0 4 205 204 411 410
		f 4 -441 728 735 -734
		mu 0 4 204 179 408 411
		f 4 154 737 -739 -737
		mu 0 4 181 182 413 412
		f 4 443 739 -741 -738
		mu 0 4 182 207 414 413
		f 4 -179 741 742 -740
		mu 0 4 207 206 415 414
		f 4 -443 736 743 -742
		mu 0 4 206 181 412 415
		f 4 156 745 -747 -745
		mu 0 4 183 184 417 416
		f 4 445 747 -749 -746
		mu 0 4 184 209 418 417
		f 4 -181 749 750 -748
		mu 0 4 209 208 419 418
		f 4 -445 744 751 -750
		mu 0 4 208 183 416 419
		f 4 158 753 -755 -753
		mu 0 4 185 186 421 420
		f 4 447 755 -757 -754
		mu 0 4 186 211 422 421
		f 4 -183 757 758 -756
		mu 0 4 211 210 423 422
		f 4 -447 752 759 -758
		mu 0 4 210 185 420 423
		f 4 160 761 -763 -761
		mu 0 4 187 188 425 424
		f 4 449 763 -765 -762
		mu 0 4 188 213 426 425
		f 4 -185 765 766 -764
		mu 0 4 213 212 427 426
		f 4 -449 760 767 -766
		mu 0 4 212 187 424 427
		f 4 162 769 -771 -769
		mu 0 4 189 190 429 428
		f 4 451 771 -773 -770
		mu 0 4 190 215 430 429
		f 4 -187 773 774 -772
		mu 0 4 215 214 431 430
		f 4 -451 768 775 -774
		mu 0 4 214 189 428 431
		f 4 164 777 -779 -777
		mu 0 4 191 192 433 432
		f 4 453 779 -781 -778
		mu 0 4 192 217 434 433
		f 4 -189 781 782 -780
		mu 0 4 217 216 435 434
		f 4 -453 776 783 -782
		mu 0 4 216 191 432 435
		f 4 166 785 -787 -785
		mu 0 4 193 194 437 436
		f 4 455 787 -789 -786
		mu 0 4 194 219 438 437
		f 4 -191 789 790 -788
		mu 0 4 219 218 439 438
		f 4 -455 784 791 -790
		mu 0 4 218 193 436 439;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "681BD498-44FC-313E-FD42-FF90DFD61A8C";
	setAttr ".t" -type "double3" 558.11586792136541 -158.46288800127348 96.642239094601393 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.77078103407609255 0.37325558995783703 0.77078103407609255 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "C1F7AF4A-4959-A125-516B-6DA2A6810917";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49479171633720398 0.50046995282173157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 440 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.53773147 0.14613989 0.53382909
		 0.13671875 0.52762133 0.12862867 0.51953125 0.12242091 0.51011014 0.11851853 0.5
		 0.11718753 0.48988989 0.11851853 0.48046875 0.12242091 0.47237864 0.12862864 0.46617091
		 0.13671875 0.46226853 0.14613989 0.4609375 0.15625 0.46226853 0.16636011 0.46617091
		 0.17578125 0.47237864 0.18387136 0.48046875 0.19007909 0.48988989 0.19398147 0.5
		 0.1953125 0.51011014 0.19398147 0.51953125 0.19007912 0.52762133 0.18387136 0.53382909
		 0.17578125 0.53773147 0.16636011 0.5390625 0.15625 0.57546294 0.13602978 0.56765819
		 0.11718753 0.55524272 0.10100731 0.5390625 0.088591814 0.52022022 0.080787092 0.5
		 0.078125045 0.47977978 0.080787078 0.46093753 0.088591784 0.44475731 0.10100728 0.43234178
		 0.1171875 0.42453706 0.13602978 0.42187503 0.15625 0.42453706 0.17647022 0.43234178
		 0.1953125 0.44475728 0.21149272 0.4609375 0.22390822 0.47977978 0.23171294 0.5 0.234375
		 0.52022022 0.23171294 0.5390625 0.22390825 0.55524272 0.21149272 0.56765825 0.1953125
		 0.57546294 0.17647025 0.578125 0.15625 0.61319435 0.12591967 0.60148728 0.09765628
		 0.58286405 0.073385984 0.55859375 0.054762721 0.53033036 0.043055639 0.5 0.03906256
		 0.46966967 0.043055624 0.44140628 0.054762691 0.41713595 0.073385954 0.39851269 0.09765625
		 0.38680559 0.12591964 0.38281253 0.15625 0.38680559 0.18658033 0.39851266 0.21484372
		 0.41713595 0.23911405 0.44140625 0.25773734 0.46966964 0.26944441 0.5 0.27343747
		 0.53033036 0.26944441 0.55859375 0.25773734 0.58286405 0.23911408 0.60148734 0.21484375
		 0.61319441 0.18658036 0.6171875 0.15625 0.65092582 0.11580956 0.63531637 0.07812506
		 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5 8.9406967e-08
		 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595 0.36468357
		 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044 0.36468357
		 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587 0.5 0.31249997
		 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649 0.234375
		 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331 0.3125
		 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.38768798 0.38541666 0.38768798
		 0.39583331 0.38768798 0.40624997 0.38768798 0.41666663 0.38768798 0.42708328 0.38768798
		 0.43749994 0.38768798 0.4479166 0.38768798 0.45833325 0.38768798 0.46874991 0.38768798
		 0.47916657 0.38768798 0.48958322 0.38768798 0.49999988 0.38768798 0.51041657 0.38768798
		 0.52083325 0.38768798 0.53124994 0.38768798 0.54166663 0.38768798 0.55208331 0.38768798
		 0.5625 0.38768798 0.57291669 0.38768798 0.58333337 0.38768798 0.59375006 0.38768798
		 0.60416675 0.38768798 0.61458343 0.38768798 0.62500012 0.38768798 0.375 0.46287596
		 0.38541666 0.46287596 0.39583331 0.46287596 0.40624997 0.46287596 0.41666663 0.46287596
		 0.42708328 0.46287596 0.43749994 0.46287596 0.4479166 0.46287596 0.45833325 0.46287596
		 0.46874991 0.46287596 0.47916657 0.46287596 0.48958322 0.46287596 0.49999988 0.46287596
		 0.51041657 0.46287596 0.52083325 0.46287596 0.53124994 0.46287596 0.54166663 0.46287596
		 0.55208331 0.46287596 0.5625 0.46287596 0.57291669 0.46287596 0.58333337 0.46287596
		 0.59375006 0.46287596 0.60416675 0.46287596 0.61458343 0.46287596 0.62500012 0.46287596
		 0.375 0.53806394 0.38541666 0.53806394 0.39583331 0.53806394 0.40624997 0.53806394
		 0.41666663 0.53806394 0.42708328 0.53806394 0.43749994 0.53806394 0.4479166 0.53806394
		 0.45833325 0.53806394 0.46874991 0.53806394 0.47916657 0.53806394 0.48958322 0.53806394
		 0.49999988 0.53806394 0.51041657 0.53806394 0.52083325 0.53806394 0.53124994 0.53806394
		 0.54166663 0.53806394 0.55208331 0.53806394 0.5625 0.53806394 0.57291669 0.53806394
		 0.58333337 0.53806394 0.59375006 0.53806394 0.60416675 0.53806394 0.61458343 0.53806394
		 0.62500012 0.53806394 0.375 0.61325192 0.38541666 0.61325192 0.39583331 0.61325192
		 0.40624997 0.61325192 0.41666663 0.61325192 0.42708328 0.61325192 0.43749994 0.61325192
		 0.4479166 0.61325192 0.45833325 0.61325192 0.46874991 0.61325192 0.47916657 0.61325192
		 0.48958322 0.61325192 0.49999988 0.61325192 0.51041657 0.61325192 0.52083325 0.61325192
		 0.53124994 0.61325192 0.54166663 0.61325192 0.55208331 0.61325192 0.5625 0.61325192
		 0.57291669 0.61325192 0.58333337 0.61325192 0.59375006 0.61325192 0.60416675 0.61325192
		 0.61458343 0.61325192 0.62500012 0.61325192 0.375 0.68843991 0.38541666 0.68843991
		 0.39583331 0.68843991 0.40624997 0.68843991 0.41666663 0.68843991 0.42708328 0.68843991
		 0.43749994 0.68843991 0.4479166 0.68843991 0.45833325 0.68843991 0.46874991 0.68843991
		 0.47916657 0.68843991 0.48958322 0.68843991 0.49999988 0.68843991 0.51041657 0.68843991
		 0.52083325 0.68843991 0.53124994 0.68843991 0.54166663 0.68843991 0.55208331 0.68843991
		 0.5625 0.68843991 0.57291669 0.68843991 0.58333337 0.68843991 0.59375006 0.68843991
		 0.60416675 0.68843991 0.61458343 0.68843991 0.62500012 0.68843991 0.65092582 0.80330956
		 0.63531637 0.76562506 0.61048537 0.73326463 0.578125 0.70843363;
	setAttr ".uvst[0].uvsp[250:439]" 0.54044044 0.69282418 0.5 0.68750012 0.45955956
		 0.69282413 0.42187506 0.70843357 0.38951463 0.73326457 0.36468357 0.765625 0.34907413
		 0.80330956 0.34375006 0.84375 0.34907413 0.88419044 0.36468357 0.921875 0.3895146
		 0.95423543 0.421875 0.97906643 0.45955953 0.99467587 0.5 1 0.54044044 0.99467587
		 0.578125 0.97906649 0.61048543 0.95423543 0.63531649 0.921875 0.65092587 0.88419044
		 0.65625 0.84375 0.61319435 0.8134197 0.60148728 0.78515625 0.58286405 0.76088595
		 0.55859375 0.74226272 0.53033036 0.73055565 0.5 0.72656256 0.46966967 0.73055565
		 0.44140628 0.74226272 0.41713595 0.76088595 0.39851269 0.78515625 0.38680559 0.81341964
		 0.38281253 0.84375 0.38680559 0.8740803 0.39851266 0.90234375 0.41713595 0.92661405
		 0.44140625 0.94523734 0.46966964 0.95694441 0.5 0.9609375 0.53033036 0.95694441 0.55859375
		 0.94523734 0.58286405 0.92661405 0.60148734 0.90234375 0.61319441 0.87408036 0.6171875
		 0.84375 0.57546294 0.82352978 0.56765819 0.8046875 0.55524272 0.78850734 0.5390625
		 0.77609181 0.52022022 0.76828706 0.5 0.76562506 0.47977978 0.76828706 0.46093753
		 0.77609181 0.44475731 0.78850728 0.43234178 0.8046875 0.42453706 0.82352978 0.42187503
		 0.84375 0.42453706 0.86397022 0.43234178 0.8828125 0.44475728 0.89899272 0.4609375
		 0.91140819 0.47977978 0.91921294 0.5 0.921875 0.52022022 0.91921294 0.5390625 0.91140825
		 0.55524272 0.89899272 0.56765825 0.8828125 0.57546294 0.86397028 0.578125 0.84375
		 0.53773147 0.83363986 0.53382909 0.82421875 0.52762133 0.81612867 0.51953125 0.80992091
		 0.51011014 0.80601853 0.5 0.8046875 0.48988989 0.80601853 0.48046875 0.80992091 0.47237864
		 0.81612861 0.46617091 0.82421875 0.46226853 0.83363986 0.4609375 0.84375 0.46226853
		 0.85386014 0.46617091 0.86328125 0.47237864 0.87137139 0.48046875 0.87757909 0.48988989
		 0.88148147 0.5 0.8828125 0.51011014 0.88148147 0.51953125 0.87757909 0.52762133 0.87137139
		 0.53382909 0.86328125 0.53773147 0.85386014 0.5390625 0.84375 0.5 0.15000001 0.5
		 0.83749998 0.375 0.38768798 0.38541666 0.38768798 0.38541666 0.46287596 0.375 0.46287596
		 0.39583331 0.38768798 0.40624997 0.38768798 0.40624997 0.46287596 0.39583331 0.46287596
		 0.41666663 0.38768798 0.42708328 0.38768798 0.42708328 0.46287596 0.41666663 0.46287596
		 0.43749994 0.38768798 0.4479166 0.38768798 0.4479166 0.46287596 0.43749994 0.46287596
		 0.45833325 0.38768798 0.46874991 0.38768798 0.46874991 0.46287596 0.45833325 0.46287596
		 0.47916657 0.38768798 0.48958322 0.38768798 0.48958322 0.46287596 0.47916657 0.46287596
		 0.49999988 0.38768798 0.51041657 0.38768798 0.51041657 0.46287596 0.49999988 0.46287596
		 0.52083325 0.38768798 0.53124994 0.38768798 0.53124994 0.46287596 0.52083325 0.46287596
		 0.54166663 0.38768798 0.55208331 0.38768798 0.55208331 0.46287596 0.54166663 0.46287596
		 0.5625 0.38768798 0.57291669 0.38768798 0.57291669 0.46287596 0.5625 0.46287596 0.58333337
		 0.38768798 0.59375006 0.38768798 0.59375006 0.46287596 0.58333337 0.46287596 0.60416675
		 0.38768798 0.61458343 0.38768798 0.61458343 0.46287596 0.60416675 0.46287596 0.375
		 0.53806394 0.38541666 0.53806394 0.38541666 0.61325192 0.375 0.61325192 0.39583331
		 0.53806394 0.40624997 0.53806394 0.40624997 0.61325192 0.39583331 0.61325192 0.41666663
		 0.53806394 0.42708328 0.53806394 0.42708328 0.61325192 0.41666663 0.61325192 0.43749994
		 0.53806394 0.4479166 0.53806394 0.4479166 0.61325192 0.43749994 0.61325192 0.45833325
		 0.53806394 0.46874991 0.53806394 0.46874991 0.61325192 0.45833325 0.61325192 0.47916657
		 0.53806394 0.48958322 0.53806394 0.48958322 0.61325192 0.47916657 0.61325192 0.49999988
		 0.53806394 0.51041657 0.53806394 0.51041657 0.61325192 0.49999988 0.61325192 0.52083325
		 0.53806394 0.53124994 0.53806394 0.53124994 0.61325192 0.52083325 0.61325192 0.54166663
		 0.53806394 0.55208331 0.53806394 0.55208331 0.61325192 0.54166663 0.61325192 0.5625
		 0.53806394 0.57291669 0.53806394 0.57291669 0.61325192 0.5625 0.61325192 0.58333337
		 0.53806394 0.59375006 0.53806394 0.59375006 0.61325192 0.58333337 0.61325192 0.60416675
		 0.53806394 0.61458343 0.53806394 0.61458343 0.61325192 0.60416675 0.61325192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 386 ".vt";
	setAttr ".vt[0:165]"  34.86433411 -82.015869141 -9.34185791 31.2585144 -82.015869141 -18.047103882
		 25.52245331 -82.015869141 -25.52246094 18.047111511 -82.015869141 -31.2585144 9.34187317 -82.015869141 -34.86434937
		 3.8146973e-06 -82.015869141 -36.094207764 -9.34186935 -82.015869141 -34.86434937
		 -18.047115326 -82.015869141 -31.2585144 -25.52247238 -82.015869141 -25.52246094 -31.25852203 -82.015869141 -18.047103882
		 -34.86435318 -82.015869141 -9.34187317 -36.094230652 -82.015869141 1.5258789e-05
		 -34.86434937 -82.015869141 9.34188843 -31.25853729 -82.015869141 18.047119141 -25.5224762 -82.015869141 25.5224762
		 -18.04712677 -82.015869141 31.25852966 -9.34187698 -82.015869141 34.86437988 -3.8146973e-06 -82.015869141 36.09425354
		 9.34187317 -82.015869141 34.86439514 18.047119141 -82.015869141 31.25852966 25.52248383 -82.015869141 25.52249146
		 31.25852203 -82.015869141 18.047149658 34.86435699 -82.015869141 9.34188843 36.094230652 -82.015869141 1.5258789e-05
		 48.29627228 -100 -12.94091797 43.30123901 -100 -24.99996948 35.35533142 -100 -35.3553009
		 24.99999237 -100 -43.30123901 12.94094849 -100 -48.29624939 3.8146973e-06 -100 -49.99996948
		 -12.94094086 -100 -48.29624939 -24.99998474 -100 -43.30123901 -35.35532379 -100 -35.35531616
		 -43.30125427 -100 -24.99996948 -48.29627609 -100 -12.94093323 -49.99998474 -100 1.5258789e-05
		 -48.29627991 -100 12.94096375 -43.30126572 -100 25 -35.35533142 -100 35.35534668
		 -24.99999619 -100 43.30128479 -12.9409523 -100 48.29629517 0 -100 50 12.94094849 -100 48.29629517
		 25 -100 43.30128479 35.35533905 -100 35.35534668 43.30126953 -100 25.000015258789
		 48.29628754 -100 12.94096375 50 -100 1.5258789e-05 72.4444046 -100 -19.41139221 64.95187378 -100 -37.49995422
		 53.032981873 -100 -53.032958984 37.49998474 -100 -64.95185852 19.41143036 -100 -72.44438171
		 7.6293945e-06 -100 -74.99995422 -19.41141129 -100 -72.44439697 -37.49997711 -100 -64.95185852
		 -53.032985687 -100 -53.032989502 -64.95188141 -100 -37.49998474 -72.44441223 -100 -19.41140747
		 -74.99997711 -100 1.5258789e-05 -72.44442749 -100 19.41143799 -64.95189667 -100 37.5
		 -53.032997131 -100 53.033004761 -37.49999619 -100 64.95191956 -19.41142654 -100 72.44444275
		 0 -100 74.99998474 19.41142273 -100 72.44444275 37.49999237 -100 64.95191956 53.033004761 -100 53.033004761
		 64.95191193 -100 37.50003052 72.44443512 -100 19.41143799 74.99999237 -100 1.5258789e-05
		 96.59255219 -100 -25.88186646 86.60248566 -100 -49.99995422 70.71063995 -100 -70.71061707
		 49.99997711 -100 -86.60247803 25.88189697 -100 -96.59250641 7.6293945e-06 -100 -99.99993896
		 -25.88188171 -100 -96.5925293 -49.99996948 -100 -86.60250092 -70.71064758 -100 -70.71066284
		 -86.60250854 -100 -49.99998474 -96.59255219 -100 -25.88189697 -99.99996948 -100 1.5258789e-05
		 -96.59255981 -100 25.88191223 -86.60253143 -100 49.99998474 -70.71066284 -100 70.7106781
		 -49.99999619 -100 86.60255432 -25.88190079 -100 96.59257507 -3.8146973e-06 -100 100.000015258789
		 25.88189697 -100 96.59257507 49.99999237 -100 86.60255432 70.71067047 -100 70.7106781
		 86.60254669 -100 50 96.5925827 -100 25.88191223 100.000007629395 -100 1.5258789e-05
		 96.59255219 -77.57745361 -25.88186646 86.60248566 -77.57745361 -49.99995422 70.71063995 -77.57745361 -70.71061707
		 49.99997711 -77.57745361 -86.60247803 25.88189697 -77.57745361 -96.59250641 7.6293945e-06 -77.57745361 -99.99993896
		 -25.88188171 -77.57745361 -96.5925293 -49.99996948 -77.57745361 -86.60250092 -70.71064758 -77.57745361 -70.71066284
		 -86.60250854 -77.57745361 -49.99998474 -96.59255219 -77.57745361 -25.88189697 -99.99996948 -77.57745361 1.5258789e-05
		 -96.59255981 -77.57745361 25.88191223 -86.60253143 -77.57745361 49.99998474 -70.71066284 -77.57745361 70.7106781
		 -49.99999619 -77.57745361 86.60255432 -25.88190079 -77.57745361 96.59257507 -3.8146973e-06 -77.57745361 100.000015258789
		 25.88189697 -77.57745361 96.59257507 49.99999237 -77.57745361 86.60255432 70.71067047 -77.57745361 70.7106781
		 86.60254669 -77.57745361 50 96.5925827 -77.57745361 25.88191223 100.000007629395 -77.57745361 1.5258789e-05
		 90.4263382 -7.48800659 -42.69726563 76.29439545 -7.48800659 -64.64640808 56.96292114 -7.48800659 -82.19008636
		 33.74964142 -7.48800659 -94.13259888 8.2363205 -7.48800659 -99.66017151 -17.83831024 -7.48800659 -98.39601898
		 -42.69726944 -7.48800659 -90.42638397 -64.64645386 -7.48800659 -76.29437256 -82.19013977 -7.48800659 -56.96298218
		 -94.13265991 -7.48800659 -33.74961853 -99.6601944 -7.48800659 -8.23629761 -98.39610291 -7.48800659 17.83836365
		 -90.42642212 -7.48800659 42.69728088 -76.29438782 -7.48800659 64.6464386 -56.96297455 -7.48800659 82.19017029
		 -33.74964523 -7.48800659 94.13267517 -8.23631287 -7.48800659 99.66020203 17.83827972 -7.48800659 98.39607239
		 42.69728851 -7.48800659 90.42643738 64.64646912 -7.48800659 76.29441833 82.19016266 -7.48800659 56.96299744
		 94.1326828 -7.48800659 33.74964905 99.66024017 -7.48800659 8.23634338 98.39609528 -7.48800659 -17.83831787
		 90.4263382 7.48797607 -42.69726563 76.29439545 7.48797607 -64.64640808 56.96292114 7.48797607 -82.19008636
		 33.74964142 7.48797607 -94.13259888 8.2363205 7.48797607 -99.66017151 -17.83831024 7.48797607 -98.39601898
		 -42.69726944 7.48797607 -90.42638397 -64.64645386 7.48797607 -76.29437256 -82.19013977 7.48797607 -56.96298218
		 -94.13265991 7.48797607 -33.74961853 -99.6601944 7.48797607 -8.23629761 -98.39610291 7.48797607 17.83836365
		 -90.42642212 7.48797607 42.69728088 -76.29438782 7.48797607 64.6464386 -56.96297455 7.48797607 82.19017029
		 -33.74964523 7.48797607 94.13267517 -8.23631287 7.48797607 99.66020203 17.83827972 7.48797607 98.39607239
		 42.69728851 7.48797607 90.42643738 64.64646912 7.48797607 76.29441833 82.19016266 7.48797607 56.96299744
		 94.1326828 7.48797607 33.74964905;
	setAttr ".vt[166:331]" 99.66024017 7.48797607 8.23634338 98.39609528 7.48797607 -17.83831787
		 96.59255219 77.57739258 -25.88186646 86.60248566 77.57739258 -49.99995422 70.71063995 77.57739258 -70.71061707
		 49.99997711 77.57739258 -86.60247803 25.88189697 77.57739258 -96.59250641 7.6293945e-06 77.57739258 -99.99993896
		 -25.88188171 77.57739258 -96.5925293 -49.99996948 77.57739258 -86.60250092 -70.71064758 77.57739258 -70.71066284
		 -86.60250854 77.57739258 -49.99998474 -96.59255219 77.57739258 -25.88189697 -99.99996948 77.57739258 1.5258789e-05
		 -96.59255981 77.57739258 25.88191223 -86.60253143 77.57739258 49.99998474 -70.71066284 77.57739258 70.7106781
		 -49.99999619 77.57739258 86.60255432 -25.88190079 77.57739258 96.59257507 -3.8146973e-06 77.57739258 100.000015258789
		 25.88189697 77.57739258 96.59257507 49.99999237 77.57739258 86.60255432 70.71067047 77.57739258 70.7106781
		 86.60254669 77.57739258 50 96.5925827 77.57739258 25.88191223 100.000007629395 77.57739258 1.5258789e-05
		 96.59255219 100 -25.88186646 86.60248566 100 -49.99995422 70.71063995 100 -70.71061707
		 49.99997711 100 -86.60247803 25.88189697 100 -96.59250641 7.6293945e-06 100 -99.99993896
		 -25.88188171 100 -96.5925293 -49.99996948 100 -86.60250092 -70.71064758 100 -70.71066284
		 -86.60250854 100 -49.99998474 -96.59255219 100 -25.88189697 -99.99996948 100 1.5258789e-05
		 -96.59255981 100 25.88191223 -86.60253143 100 49.99998474 -70.71066284 100 70.7106781
		 -49.99999619 100 86.60255432 -25.88190079 100 96.59257507 -3.8146973e-06 100 100.000015258789
		 25.88189697 100 96.59257507 49.99999237 100 86.60255432 70.71067047 100 70.7106781
		 86.60254669 100 50 96.5925827 100 25.88191223 100.000007629395 100 1.5258789e-05
		 72.4444046 100 -19.41139221 64.95187378 100 -37.49995422 53.032981873 100 -53.032958984
		 37.49998474 100 -64.95185852 19.41143036 100 -72.44438171 7.6293945e-06 100 -74.99995422
		 -19.41141129 100 -72.44439697 -37.49997711 100 -64.95185852 -53.032985687 100 -53.032989502
		 -64.95188141 100 -37.49998474 -72.44441223 100 -19.41140747 -74.99997711 100 1.5258789e-05
		 -72.44442749 100 19.41143799 -64.95189667 100 37.5 -53.032997131 100 53.033004761
		 -37.49999619 100 64.95191956 -19.41142654 100 72.44444275 0 100 74.99998474 19.41142273 100 72.44444275
		 37.49999237 100 64.95191956 53.033004761 100 53.033004761 64.95191193 100 37.50003052
		 72.44443512 100 19.41143799 74.99999237 100 1.5258789e-05 59.01247406 82.015808105 -15.81233215
		 52.90914917 82.015808105 -30.54710388 43.20011902 82.015808105 -43.20011902 30.54711151 82.015808105 -52.90911865
		 15.81234741 82.015808105 -59.012466431 3.8146973e-06 82.015808105 -61.094207764 -15.81233978 82.015808105 -59.012466431
		 -30.5471077 82.015808105 -52.90913391 -43.20013428 82.015808105 -43.20013428 -52.9091568 82.015808105 -30.54710388
		 -59.012489319 82.015808105 -15.81234741 -61.094223022 82.015808105 1.5258789e-05
		 -59.012489319 82.015808105 15.81237793 -52.90916824 82.015808105 30.54711914 -43.20014572 82.015808105 43.20013428
		 -30.54712486 82.015808105 52.90916443 -15.81235504 82.015808105 59.012527466 -3.8146973e-06 82.015808105 61.09425354
		 15.81234741 82.015808105 59.012527466 30.54711914 82.015808105 52.90916443 43.20014191 82.015808105 43.20014954
		 52.90916443 82.015808105 30.54714966 59.012496948 82.015808105 15.81237793 61.094238281 82.015808105 1.5258789e-05
		 24.14813995 100 -6.47045898 21.65062714 100 -12.49996948 17.67765808 100 -17.67765808
		 12.49999237 100 -21.65061951 6.47047424 100 -24.14811707 3.8146973e-06 100 -24.99996948
		 -6.47047043 100 -24.14813232 -12.49999619 100 -21.65061951 -17.6776619 100 -17.67765808
		 -21.65062714 100 -12.49998474 -24.14813995 100 -6.47045898 -24.99999237 100 1.5258789e-05
		 -24.14813995 100 6.4704895 -21.65063477 100 12.50001526 -17.67766953 100 17.67767334
		 -12.5 100 21.65065002 -6.47047806 100 24.14816284 0 100 25.000015258789 6.47047424 100 24.14816284
		 12.5 100 21.65065002 17.67766571 100 17.67767334 21.65063477 100 12.50001526 24.14814758 100 6.4704895
		 25 100 1.5258789e-05 0 -100 1.5258789e-05 0 100 1.5258789e-05 97.13295746 -72.21917725 -31.0027923584
		 89.8597641 -72.21917725 -49.93231201 80.81110382 -12.84628296 -62.17355347 92.22618866 -12.84628296 -45.41296387
		 68.61820221 -72.21917725 -75.41567993 52.85469818 -72.21917725 -88.17253876 38.89768219 -12.84628296 -94.24940491
		 57.16379547 -12.84628296 -85.4418869 21.71723938 -72.21917725 -99.62099457 1.68723679 -72.21917725 -102.78701782
		 -13.4383812 -12.84628296 -101.07119751 6.78438568 -12.84628296 -102.57674408 -31.0028076172 -72.21917725 -97.13293457
		 -49.93232727 -72.21917725 -89.85977936 -62.17359161 -12.84628296 -80.81108093 -45.41296387 -12.84628296 -92.22622681
		 -75.41571045 -72.21917725 -68.61820984 -88.1725769 -72.21917725 -52.85470581 -94.24945831 -12.84628296 -38.8976593
		 -85.44192505 -12.84628296 -57.16384888 -99.62102509 -72.21917725 -21.71723938 -102.78704071 -72.21917725 -1.68721008
		 -101.071273804 -12.84628296 13.43844604 -102.57675934 -12.84628296 -6.78433228 -97.13298035 -72.21917725 31.0028381348
		 -89.8598175 -72.21917725 49.93234253 -80.81111145 -12.84628296 62.17359924 -92.22627258 -12.84628296 45.41299438
		 -68.61820984 -72.21917725 75.41572571 -52.85471344 -72.21917725 88.17259216 -38.89767456 -12.84628296 94.24949646
		 -57.16384125 -12.84628296 85.44194031 -21.71725464 -72.21917725 99.62104797 -1.68723297 -72.21917725 102.7870636
		 13.43835449 -12.84628296 101.071243286 -6.78437424 -12.84628296 102.57676697 31.002822876 -72.21917725 97.13298035
		 49.93234253 -72.21917725 89.8598175 62.17360687 -12.84628296 80.81114197 45.41298676 -12.84628296 92.2263031
		 75.41573334 -72.21917725 68.61820984 88.17261505 -72.21917725 52.85472107;
	setAttr ".vt[332:385]" 94.24948883 -12.84628296 38.89767456 85.44194794 -12.84628296 57.16386414
		 99.6210556 -72.21917725 21.71725464 102.78708649 -72.21917725 1.68722534 101.071266174 -12.84628296 -13.43840027
		 102.57680511 -12.84628296 6.78437805 92.22618866 12.84625244 -45.41296387 80.81110382 12.84625244 -62.17353821
		 89.8597641 72.21914673 -49.93231201 97.13295746 72.21914673 -31.0027923584 57.16379547 12.84625244 -85.4418869
		 38.89768219 12.84625244 -94.24940491 52.85469818 72.21914673 -88.17253876 68.61820221 72.21914673 -75.41567993
		 6.78438568 12.84625244 -102.57674408 -13.4383812 12.84625244 -101.071205139 1.68723679 72.21914673 -102.78701782
		 21.71723938 72.21914673 -99.62097931 -45.41296768 12.84625244 -92.22622681 -62.17359161 12.84625244 -80.81108093
		 -49.93232727 72.21914673 -89.85977936 -31.0028076172 72.21914673 -97.13293457 -85.44192505 12.84625244 -57.16384888
		 -94.24945068 12.84625244 -38.8976593 -88.1725769 72.21914673 -52.85470581 -75.41571045 72.21914673 -68.61820984
		 -102.57675934 12.84625244 -6.78433228 -101.071273804 12.84625244 13.43844604 -102.78704071 72.21914673 -1.68721008
		 -99.62102509 72.21914673 -21.71723938 -92.22627258 12.84625244 45.41299438 -80.81111145 12.84625244 62.17359924
		 -89.8598175 72.21914673 49.93234253 -97.13298035 72.21914673 31.0028381348 -57.16384125 12.84625244 85.44194031
		 -38.89767456 12.84625244 94.24949646 -52.85471344 72.21914673 88.17259216 -68.61820984 72.21914673 75.41572571
		 -6.78437424 12.84625244 102.57676697 13.43835449 12.84625244 101.071243286 -1.68723297 72.21914673 102.7870636
		 -21.71725464 72.21914673 99.62104797 45.41298676 12.84625244 92.2263031 62.17360687 12.84625244 80.81114197
		 49.93234253 72.21914673 89.8598175 31.002822876 72.21914673 97.13298035 85.44194794 12.84625244 57.16386414
		 94.24948883 12.84625244 38.8976593 88.17259979 72.21914673 52.85472107 75.41573334 72.21914673 68.61820984
		 102.57680511 12.84625244 6.78437805 101.071266174 12.84625244 -13.43840027 102.78708649 72.21914673 1.68722534
		 99.6210556 72.21914673 21.71725464;
	setAttr -s 792 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 0 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 24 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 48 1 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 72 0 96 97 0
		 97 98 1 98 99 0 99 100 1 100 101 0 101 102 1 102 103 0 103 104 1 104 105 0 105 106 1
		 106 107 0 107 108 1 108 109 0 109 110 1 110 111 0 111 112 1 112 113 0 113 114 1 114 115 0
		 115 116 1 116 117 0 117 118 1 118 119 0 119 96 1 120 121 0 121 122 1 122 123 0 123 124 1
		 124 125 0 125 126 1 126 127 0 127 128 1 128 129 0 129 130 1 130 131 0 131 132 1 132 133 0
		 133 134 1 134 135 0 135 136 1 136 137 0 137 138 1 138 139 0 139 140 1 140 141 0 141 142 1
		 142 143 0 143 120 1 144 145 0 145 146 1 146 147 0 147 148 1 148 149 0 149 150 1 150 151 0
		 151 152 1 152 153 0 153 154 1 154 155 0 155 156 1 156 157 0 157 158 1 158 159 0 159 160 1
		 160 161 0 161 162 1 162 163 0 163 164 1 164 165 0 165 166 1;
	setAttr ".ed[166:331]" 166 167 0 167 144 1 168 169 0 169 170 1 170 171 0 171 172 1
		 172 173 0 173 174 1 174 175 0 175 176 1 176 177 0 177 178 1 178 179 0 179 180 1 180 181 0
		 181 182 1 182 183 0 183 184 1 184 185 0 185 186 1 186 187 0 187 188 1 188 189 0 189 190 1
		 190 191 0 191 168 1 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 192 0 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 216 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 240 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 264 1 0 24 1
		 1 25 1 2 26 1 3 27 1 4 28 1 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1
		 13 37 1 14 38 1 15 39 1 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1
		 24 48 1 25 49 1 26 50 1 27 51 1 28 52 1 29 53 1 30 54 1 31 55 1 32 56 1 33 57 1 34 58 1
		 35 59 1 36 60 1 37 61 1 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1 43 67 1;
	setAttr ".ed[332:497]" 44 68 1 45 69 1 46 70 1 47 71 1 48 72 1 49 73 1 50 74 1
		 51 75 1 52 76 1 53 77 1 54 78 1 55 79 1 56 80 1 57 81 1 58 82 1 59 83 1 60 84 1 61 85 1
		 62 86 1 63 87 1 64 88 1 65 89 1 66 90 1 67 91 1 68 92 1 69 93 1 70 94 1 71 95 1 72 96 1
		 73 97 1 74 98 1 75 99 1 76 100 1 77 101 1 78 102 1 79 103 1 80 104 1 81 105 1 82 106 1
		 83 107 1 84 108 1 85 109 1 86 110 1 87 111 1 88 112 1 89 113 1 90 114 1 91 115 1
		 92 116 1 93 117 1 94 118 1 95 119 1 96 120 0 97 121 0 98 122 0 99 123 0 100 124 0
		 101 125 0 102 126 0 103 127 0 104 128 0 105 129 0 106 130 0 107 131 0 108 132 0 109 133 0
		 110 134 0 111 135 0 112 136 0 113 137 0 114 138 0 115 139 0 116 140 0 117 141 0 118 142 0
		 119 143 0 120 144 1 121 145 1 122 146 1 123 147 1 124 148 1 125 149 1 126 150 1 127 151 1
		 128 152 1 129 153 1 130 154 1 131 155 1 132 156 1 133 157 1 134 158 1 135 159 1 136 160 1
		 137 161 1 138 162 1 139 163 1 140 164 1 141 165 1 142 166 1 143 167 1 144 168 0 145 169 0
		 146 170 0 147 171 0 148 172 0 149 173 0 150 174 0 151 175 0 152 176 0 153 177 0 154 178 0
		 155 179 0 156 180 0 157 181 0 158 182 0 159 183 0 160 184 0 161 185 0 162 186 0 163 187 0
		 164 188 0 165 189 0 166 190 0 167 191 0 168 192 1 169 193 1 170 194 1 171 195 1 172 196 1
		 173 197 1 174 198 1 175 199 1 176 200 1 177 201 1 178 202 1 179 203 1 180 204 1 181 205 1
		 182 206 1 183 207 1 184 208 1 185 209 1 186 210 1 187 211 1 188 212 1 189 213 1 190 214 1
		 191 215 1 192 216 1 193 217 1 194 218 1 195 219 1 196 220 1 197 221 1 198 222 1 199 223 1
		 200 224 1 201 225 1 202 226 1 203 227 1 204 228 1 205 229 1 206 230 1 207 231 1 208 232 1
		 209 233 1;
	setAttr ".ed[498:663]" 210 234 1 211 235 1 212 236 1 213 237 1 214 238 1 215 239 1
		 216 240 1 217 241 1 218 242 1 219 243 1 220 244 1 221 245 1 222 246 1 223 247 1 224 248 1
		 225 249 1 226 250 1 227 251 1 228 252 1 229 253 1 230 254 1 231 255 1 232 256 1 233 257 1
		 234 258 1 235 259 1 236 260 1 237 261 1 238 262 1 239 263 1 240 264 1 241 265 1 242 266 1
		 243 267 1 244 268 1 245 269 1 246 270 1 247 271 1 248 272 1 249 273 1 250 274 1 251 275 1
		 252 276 1 253 277 1 254 278 1 255 279 1 256 280 1 257 281 1 258 282 1 259 283 1 260 284 1
		 261 285 1 262 286 1 263 287 1 288 0 1 288 1 1 288 2 1 288 3 1 288 4 1 288 5 1 288 6 1
		 288 7 1 288 8 1 288 9 1 288 10 1 288 11 1 288 12 1 288 13 1 288 14 1 288 15 1 288 16 1
		 288 17 1 288 18 1 288 19 1 288 20 1 288 21 1 288 22 1 288 23 1 264 289 1 265 289 1
		 266 289 1 267 289 1 268 289 1 269 289 1 270 289 1 271 289 1 272 289 1 273 289 1 274 289 1
		 275 289 1 276 289 1 277 289 1 278 289 1 279 289 1 280 289 1 281 289 1 282 289 1 283 289 1
		 284 289 1 285 289 1 286 289 1 287 289 1 96 290 0 97 291 0 290 291 0 121 292 0 291 292 0
		 120 293 0 293 292 0 290 293 0 98 294 0 99 295 0 294 295 0 123 296 0 295 296 0 122 297 0
		 297 296 0 294 297 0 100 298 0 101 299 0 298 299 0 125 300 0 299 300 0 124 301 0 301 300 0
		 298 301 0 102 302 0 103 303 0 302 303 0 127 304 0 303 304 0 126 305 0 305 304 0 302 305 0
		 104 306 0 105 307 0 306 307 0 129 308 0 307 308 0 128 309 0 309 308 0 306 309 0 106 310 0
		 107 311 0 310 311 0 131 312 0 311 312 0 130 313 0 313 312 0 310 313 0 108 314 0 109 315 0
		 314 315 0 133 316 0 315 316 0 132 317 0 317 316 0 314 317 0 110 318 0 111 319 0 318 319 0
		 135 320 0 319 320 0 134 321 0 321 320 0 318 321 0;
	setAttr ".ed[664:791]" 112 322 0 113 323 0 322 323 0 137 324 0 323 324 0 136 325 0
		 325 324 0 322 325 0 114 326 0 115 327 0 326 327 0 139 328 0 327 328 0 138 329 0 329 328 0
		 326 329 0 116 330 0 117 331 0 330 331 0 141 332 0 331 332 0 140 333 0 333 332 0 330 333 0
		 118 334 0 119 335 0 334 335 0 143 336 0 335 336 0 142 337 0 337 336 0 334 337 0 144 338 0
		 145 339 0 338 339 0 169 340 0 339 340 0 168 341 0 341 340 0 338 341 0 146 342 0 147 343 0
		 342 343 0 171 344 0 343 344 0 170 345 0 345 344 0 342 345 0 148 346 0 149 347 0 346 347 0
		 173 348 0 347 348 0 172 349 0 349 348 0 346 349 0 150 350 0 151 351 0 350 351 0 175 352 0
		 351 352 0 174 353 0 353 352 0 350 353 0 152 354 0 153 355 0 354 355 0 177 356 0 355 356 0
		 176 357 0 357 356 0 354 357 0 154 358 0 155 359 0 358 359 0 179 360 0 359 360 0 178 361 0
		 361 360 0 358 361 0 156 362 0 157 363 0 362 363 0 181 364 0 363 364 0 180 365 0 365 364 0
		 362 365 0 158 366 0 159 367 0 366 367 0 183 368 0 367 368 0 182 369 0 369 368 0 366 369 0
		 160 370 0 161 371 0 370 371 0 185 372 0 371 372 0 184 373 0 373 372 0 370 373 0 162 374 0
		 163 375 0 374 375 0 187 376 0 375 376 0 186 377 0 377 376 0 374 377 0 164 378 0 165 379 0
		 378 379 0 189 380 0 379 380 0 188 381 0 381 380 0 378 381 0 166 382 0 167 383 0 382 383 0
		 191 384 0 383 384 0 190 385 0 385 384 0 382 385 0;
	setAttr -s 408 -ch 1584 ".fc[0:407]" -type "polyFaces" 
		f 4 0 289 -25 -289
		mu 0 4 0 1 25 24
		f 4 1 290 -26 -290
		mu 0 4 1 2 26 25
		f 4 2 291 -27 -291
		mu 0 4 2 3 27 26
		f 4 3 292 -28 -292
		mu 0 4 3 4 28 27
		f 4 4 293 -29 -293
		mu 0 4 4 5 29 28
		f 4 5 294 -30 -294
		mu 0 4 5 6 30 29
		f 4 6 295 -31 -295
		mu 0 4 6 7 31 30
		f 4 7 296 -32 -296
		mu 0 4 7 8 32 31
		f 4 8 297 -33 -297
		mu 0 4 8 9 33 32
		f 4 9 298 -34 -298
		mu 0 4 9 10 34 33
		f 4 10 299 -35 -299
		mu 0 4 10 11 35 34
		f 4 11 300 -36 -300
		mu 0 4 11 12 36 35
		f 4 12 301 -37 -301
		mu 0 4 12 13 37 36
		f 4 13 302 -38 -302
		mu 0 4 13 14 38 37
		f 4 14 303 -39 -303
		mu 0 4 14 15 39 38
		f 4 15 304 -40 -304
		mu 0 4 15 16 40 39
		f 4 16 305 -41 -305
		mu 0 4 16 17 41 40
		f 4 17 306 -42 -306
		mu 0 4 17 18 42 41
		f 4 18 307 -43 -307
		mu 0 4 18 19 43 42
		f 4 19 308 -44 -308
		mu 0 4 19 20 44 43
		f 4 20 309 -45 -309
		mu 0 4 20 21 45 44
		f 4 21 310 -46 -310
		mu 0 4 21 22 46 45
		f 4 22 311 -47 -311
		mu 0 4 22 23 47 46
		f 4 23 288 -48 -312
		mu 0 4 23 0 24 47
		f 4 24 313 -49 -313
		mu 0 4 24 25 49 48
		f 4 25 314 -50 -314
		mu 0 4 25 26 50 49
		f 4 26 315 -51 -315
		mu 0 4 26 27 51 50
		f 4 27 316 -52 -316
		mu 0 4 27 28 52 51
		f 4 28 317 -53 -317
		mu 0 4 28 29 53 52
		f 4 29 318 -54 -318
		mu 0 4 29 30 54 53
		f 4 30 319 -55 -319
		mu 0 4 30 31 55 54
		f 4 31 320 -56 -320
		mu 0 4 31 32 56 55
		f 4 32 321 -57 -321
		mu 0 4 32 33 57 56
		f 4 33 322 -58 -322
		mu 0 4 33 34 58 57
		f 4 34 323 -59 -323
		mu 0 4 34 35 59 58
		f 4 35 324 -60 -324
		mu 0 4 35 36 60 59
		f 4 36 325 -61 -325
		mu 0 4 36 37 61 60
		f 4 37 326 -62 -326
		mu 0 4 37 38 62 61
		f 4 38 327 -63 -327
		mu 0 4 38 39 63 62
		f 4 39 328 -64 -328
		mu 0 4 39 40 64 63
		f 4 40 329 -65 -329
		mu 0 4 40 41 65 64
		f 4 41 330 -66 -330
		mu 0 4 41 42 66 65
		f 4 42 331 -67 -331
		mu 0 4 42 43 67 66
		f 4 43 332 -68 -332
		mu 0 4 43 44 68 67
		f 4 44 333 -69 -333
		mu 0 4 44 45 69 68
		f 4 45 334 -70 -334
		mu 0 4 45 46 70 69
		f 4 46 335 -71 -335
		mu 0 4 46 47 71 70
		f 4 47 312 -72 -336
		mu 0 4 47 24 48 71
		f 4 48 337 -73 -337
		mu 0 4 48 49 73 72
		f 4 49 338 -74 -338
		mu 0 4 49 50 74 73
		f 4 50 339 -75 -339
		mu 0 4 50 51 75 74
		f 4 51 340 -76 -340
		mu 0 4 51 52 76 75
		f 4 52 341 -77 -341
		mu 0 4 52 53 77 76
		f 4 53 342 -78 -342
		mu 0 4 53 54 78 77
		f 4 54 343 -79 -343
		mu 0 4 54 55 79 78
		f 4 55 344 -80 -344
		mu 0 4 55 56 80 79
		f 4 56 345 -81 -345
		mu 0 4 56 57 81 80
		f 4 57 346 -82 -346
		mu 0 4 57 58 82 81
		f 4 58 347 -83 -347
		mu 0 4 58 59 83 82
		f 4 59 348 -84 -348
		mu 0 4 59 60 84 83
		f 4 60 349 -85 -349
		mu 0 4 60 61 85 84
		f 4 61 350 -86 -350
		mu 0 4 61 62 86 85
		f 4 62 351 -87 -351
		mu 0 4 62 63 87 86
		f 4 63 352 -88 -352
		mu 0 4 63 64 88 87
		f 4 64 353 -89 -353
		mu 0 4 64 65 89 88
		f 4 65 354 -90 -354
		mu 0 4 65 66 90 89
		f 4 66 355 -91 -355
		mu 0 4 66 67 91 90
		f 4 67 356 -92 -356
		mu 0 4 67 68 92 91
		f 4 68 357 -93 -357
		mu 0 4 68 69 93 92
		f 4 69 358 -94 -358
		mu 0 4 69 70 94 93
		f 4 70 359 -95 -359
		mu 0 4 70 71 95 94
		f 4 71 336 -96 -360
		mu 0 4 71 48 72 95
		f 4 72 361 -97 -361
		mu 0 4 96 97 122 121
		f 4 73 362 -98 -362
		mu 0 4 97 98 123 122
		f 4 74 363 -99 -363
		mu 0 4 98 99 124 123
		f 4 75 364 -100 -364
		mu 0 4 99 100 125 124
		f 4 76 365 -101 -365
		mu 0 4 100 101 126 125
		f 4 77 366 -102 -366
		mu 0 4 101 102 127 126
		f 4 78 367 -103 -367
		mu 0 4 102 103 128 127
		f 4 79 368 -104 -368
		mu 0 4 103 104 129 128
		f 4 80 369 -105 -369
		mu 0 4 104 105 130 129
		f 4 81 370 -106 -370
		mu 0 4 105 106 131 130
		f 4 82 371 -107 -371
		mu 0 4 106 107 132 131
		f 4 83 372 -108 -372
		mu 0 4 107 108 133 132
		f 4 84 373 -109 -373
		mu 0 4 108 109 134 133
		f 4 85 374 -110 -374
		mu 0 4 109 110 135 134
		f 4 86 375 -111 -375
		mu 0 4 110 111 136 135
		f 4 87 376 -112 -376
		mu 0 4 111 112 137 136
		f 4 88 377 -113 -377
		mu 0 4 112 113 138 137
		f 4 89 378 -114 -378
		mu 0 4 113 114 139 138
		f 4 90 379 -115 -379
		mu 0 4 114 115 140 139
		f 4 91 380 -116 -380
		mu 0 4 115 116 141 140
		f 4 92 381 -117 -381
		mu 0 4 116 117 142 141
		f 4 93 382 -118 -382
		mu 0 4 117 118 143 142
		f 4 94 383 -119 -383
		mu 0 4 118 119 144 143
		f 4 95 360 -120 -384
		mu 0 4 119 120 145 144
		f 4 602 604 -607 -608
		mu 0 4 344 345 346 347
		f 4 97 386 -122 -386
		mu 0 4 122 123 148 147
		f 4 610 612 -615 -616
		mu 0 4 348 349 350 351
		f 4 99 388 -124 -388
		mu 0 4 124 125 150 149
		f 4 618 620 -623 -624
		mu 0 4 352 353 354 355
		f 4 101 390 -126 -390
		mu 0 4 126 127 152 151
		f 4 626 628 -631 -632
		mu 0 4 356 357 358 359
		f 4 103 392 -128 -392
		mu 0 4 128 129 154 153
		f 4 634 636 -639 -640
		mu 0 4 360 361 362 363
		f 4 105 394 -130 -394
		mu 0 4 130 131 156 155
		f 4 642 644 -647 -648
		mu 0 4 364 365 366 367
		f 4 107 396 -132 -396
		mu 0 4 132 133 158 157
		f 4 650 652 -655 -656
		mu 0 4 368 369 370 371
		f 4 109 398 -134 -398
		mu 0 4 134 135 160 159
		f 4 658 660 -663 -664
		mu 0 4 372 373 374 375
		f 4 111 400 -136 -400
		mu 0 4 136 137 162 161
		f 4 666 668 -671 -672
		mu 0 4 376 377 378 379
		f 4 113 402 -138 -402
		mu 0 4 138 139 164 163
		f 4 674 676 -679 -680
		mu 0 4 380 381 382 383
		f 4 115 404 -140 -404
		mu 0 4 140 141 166 165
		f 4 682 684 -687 -688
		mu 0 4 384 385 386 387
		f 4 117 406 -142 -406
		mu 0 4 142 143 168 167
		f 4 690 692 -695 -696
		mu 0 4 388 389 390 391
		f 4 119 384 -144 -408
		mu 0 4 144 145 170 169
		f 4 120 409 -145 -409
		mu 0 4 146 147 172 171
		f 4 121 410 -146 -410
		mu 0 4 147 148 173 172
		f 4 122 411 -147 -411
		mu 0 4 148 149 174 173
		f 4 123 412 -148 -412
		mu 0 4 149 150 175 174
		f 4 124 413 -149 -413
		mu 0 4 150 151 176 175
		f 4 125 414 -150 -414
		mu 0 4 151 152 177 176
		f 4 126 415 -151 -415
		mu 0 4 152 153 178 177
		f 4 127 416 -152 -416
		mu 0 4 153 154 179 178
		f 4 128 417 -153 -417
		mu 0 4 154 155 180 179
		f 4 129 418 -154 -418
		mu 0 4 155 156 181 180
		f 4 130 419 -155 -419
		mu 0 4 156 157 182 181
		f 4 131 420 -156 -420
		mu 0 4 157 158 183 182
		f 4 132 421 -157 -421
		mu 0 4 158 159 184 183
		f 4 133 422 -158 -422
		mu 0 4 159 160 185 184
		f 4 134 423 -159 -423
		mu 0 4 160 161 186 185
		f 4 135 424 -160 -424
		mu 0 4 161 162 187 186
		f 4 136 425 -161 -425
		mu 0 4 162 163 188 187
		f 4 137 426 -162 -426
		mu 0 4 163 164 189 188
		f 4 138 427 -163 -427
		mu 0 4 164 165 190 189
		f 4 139 428 -164 -428
		mu 0 4 165 166 191 190
		f 4 140 429 -165 -429
		mu 0 4 166 167 192 191
		f 4 141 430 -166 -430
		mu 0 4 167 168 193 192
		f 4 142 431 -167 -431
		mu 0 4 168 169 194 193
		f 4 143 408 -168 -432
		mu 0 4 169 170 195 194
		f 4 698 700 -703 -704
		mu 0 4 392 393 394 395
		f 4 145 434 -170 -434
		mu 0 4 172 173 198 197
		f 4 706 708 -711 -712
		mu 0 4 396 397 398 399
		f 4 147 436 -172 -436
		mu 0 4 174 175 200 199
		f 4 714 716 -719 -720
		mu 0 4 400 401 402 403
		f 4 149 438 -174 -438
		mu 0 4 176 177 202 201
		f 4 722 724 -727 -728
		mu 0 4 404 405 406 407
		f 4 151 440 -176 -440
		mu 0 4 178 179 204 203
		f 4 730 732 -735 -736
		mu 0 4 408 409 410 411
		f 4 153 442 -178 -442
		mu 0 4 180 181 206 205
		f 4 738 740 -743 -744
		mu 0 4 412 413 414 415
		f 4 155 444 -180 -444
		mu 0 4 182 183 208 207
		f 4 746 748 -751 -752
		mu 0 4 416 417 418 419
		f 4 157 446 -182 -446
		mu 0 4 184 185 210 209
		f 4 754 756 -759 -760
		mu 0 4 420 421 422 423
		f 4 159 448 -184 -448
		mu 0 4 186 187 212 211
		f 4 762 764 -767 -768
		mu 0 4 424 425 426 427
		f 4 161 450 -186 -450
		mu 0 4 188 189 214 213
		f 4 770 772 -775 -776
		mu 0 4 428 429 430 431
		f 4 163 452 -188 -452
		mu 0 4 190 191 216 215
		f 4 778 780 -783 -784
		mu 0 4 432 433 434 435
		f 4 165 454 -190 -454
		mu 0 4 192 193 218 217
		f 4 786 788 -791 -792
		mu 0 4 436 437 438 439
		f 4 167 432 -192 -456
		mu 0 4 194 195 220 219
		f 4 168 457 -193 -457
		mu 0 4 196 197 222 221
		f 4 169 458 -194 -458
		mu 0 4 197 198 223 222
		f 4 170 459 -195 -459
		mu 0 4 198 199 224 223
		f 4 171 460 -196 -460
		mu 0 4 199 200 225 224
		f 4 172 461 -197 -461
		mu 0 4 200 201 226 225
		f 4 173 462 -198 -462
		mu 0 4 201 202 227 226
		f 4 174 463 -199 -463
		mu 0 4 202 203 228 227
		f 4 175 464 -200 -464
		mu 0 4 203 204 229 228
		f 4 176 465 -201 -465
		mu 0 4 204 205 230 229
		f 4 177 466 -202 -466
		mu 0 4 205 206 231 230
		f 4 178 467 -203 -467
		mu 0 4 206 207 232 231
		f 4 179 468 -204 -468
		mu 0 4 207 208 233 232
		f 4 180 469 -205 -469
		mu 0 4 208 209 234 233
		f 4 181 470 -206 -470
		mu 0 4 209 210 235 234
		f 4 182 471 -207 -471
		mu 0 4 210 211 236 235
		f 4 183 472 -208 -472
		mu 0 4 211 212 237 236
		f 4 184 473 -209 -473
		mu 0 4 212 213 238 237
		f 4 185 474 -210 -474
		mu 0 4 213 214 239 238
		f 4 186 475 -211 -475
		mu 0 4 214 215 240 239
		f 4 187 476 -212 -476
		mu 0 4 215 216 241 240
		f 4 188 477 -213 -477
		mu 0 4 216 217 242 241
		f 4 189 478 -214 -478
		mu 0 4 217 218 243 242
		f 4 190 479 -215 -479
		mu 0 4 218 219 244 243
		f 4 191 456 -216 -480
		mu 0 4 219 220 245 244
		f 4 192 481 -217 -481
		mu 0 4 268 267 291 292
		f 4 193 482 -218 -482
		mu 0 4 267 266 290 291
		f 4 194 483 -219 -483
		mu 0 4 266 265 289 290
		f 4 195 484 -220 -484
		mu 0 4 265 264 288 289
		f 4 196 485 -221 -485
		mu 0 4 264 263 287 288
		f 4 197 486 -222 -486
		mu 0 4 263 262 286 287
		f 4 198 487 -223 -487
		mu 0 4 262 261 285 286
		f 4 199 488 -224 -488
		mu 0 4 261 260 284 285
		f 4 200 489 -225 -489
		mu 0 4 260 259 283 284
		f 4 201 490 -226 -490
		mu 0 4 259 258 282 283
		f 4 202 491 -227 -491
		mu 0 4 258 257 281 282
		f 4 203 492 -228 -492
		mu 0 4 257 256 280 281
		f 4 204 493 -229 -493
		mu 0 4 256 255 279 280
		f 4 205 494 -230 -494
		mu 0 4 255 254 278 279
		f 4 206 495 -231 -495
		mu 0 4 254 253 277 278
		f 4 207 496 -232 -496
		mu 0 4 253 252 276 277
		f 4 208 497 -233 -497
		mu 0 4 252 251 275 276
		f 4 209 498 -234 -498
		mu 0 4 251 250 274 275
		f 4 210 499 -235 -499
		mu 0 4 250 249 273 274
		f 4 211 500 -236 -500
		mu 0 4 249 248 272 273
		f 4 212 501 -237 -501
		mu 0 4 248 247 271 272
		f 4 213 502 -238 -502
		mu 0 4 247 246 270 271
		f 4 214 503 -239 -503
		mu 0 4 246 269 293 270
		f 4 215 480 -240 -504
		mu 0 4 269 268 292 293
		f 4 216 505 -241 -505
		mu 0 4 292 291 315 316
		f 4 217 506 -242 -506
		mu 0 4 291 290 314 315
		f 4 218 507 -243 -507
		mu 0 4 290 289 313 314
		f 4 219 508 -244 -508
		mu 0 4 289 288 312 313
		f 4 220 509 -245 -509
		mu 0 4 288 287 311 312
		f 4 221 510 -246 -510
		mu 0 4 287 286 310 311
		f 4 222 511 -247 -511
		mu 0 4 286 285 309 310
		f 4 223 512 -248 -512
		mu 0 4 285 284 308 309
		f 4 224 513 -249 -513
		mu 0 4 284 283 307 308
		f 4 225 514 -250 -514
		mu 0 4 283 282 306 307
		f 4 226 515 -251 -515
		mu 0 4 282 281 305 306
		f 4 227 516 -252 -516
		mu 0 4 281 280 304 305
		f 4 228 517 -253 -517
		mu 0 4 280 279 303 304
		f 4 229 518 -254 -518
		mu 0 4 279 278 302 303
		f 4 230 519 -255 -519
		mu 0 4 278 277 301 302
		f 4 231 520 -256 -520
		mu 0 4 277 276 300 301
		f 4 232 521 -257 -521
		mu 0 4 276 275 299 300
		f 4 233 522 -258 -522
		mu 0 4 275 274 298 299
		f 4 234 523 -259 -523
		mu 0 4 274 273 297 298
		f 4 235 524 -260 -524
		mu 0 4 273 272 296 297
		f 4 236 525 -261 -525
		mu 0 4 272 271 295 296
		f 4 237 526 -262 -526
		mu 0 4 271 270 294 295
		f 4 238 527 -263 -527
		mu 0 4 270 293 317 294
		f 4 239 504 -264 -528
		mu 0 4 293 292 316 317
		f 4 240 529 -265 -529
		mu 0 4 316 315 339 340
		f 4 241 530 -266 -530
		mu 0 4 315 314 338 339
		f 4 242 531 -267 -531
		mu 0 4 314 313 337 338
		f 4 243 532 -268 -532
		mu 0 4 313 312 336 337
		f 4 244 533 -269 -533
		mu 0 4 312 311 335 336
		f 4 245 534 -270 -534
		mu 0 4 311 310 334 335
		f 4 246 535 -271 -535
		mu 0 4 310 309 333 334
		f 4 247 536 -272 -536
		mu 0 4 309 308 332 333
		f 4 248 537 -273 -537
		mu 0 4 308 307 331 332
		f 4 249 538 -274 -538
		mu 0 4 307 306 330 331
		f 4 250 539 -275 -539
		mu 0 4 306 305 329 330
		f 4 251 540 -276 -540
		mu 0 4 305 304 328 329
		f 4 252 541 -277 -541
		mu 0 4 304 303 327 328
		f 4 253 542 -278 -542
		mu 0 4 303 302 326 327
		f 4 254 543 -279 -543
		mu 0 4 302 301 325 326
		f 4 255 544 -280 -544
		mu 0 4 301 300 324 325
		f 4 256 545 -281 -545
		mu 0 4 300 299 323 324
		f 4 257 546 -282 -546
		mu 0 4 299 298 322 323
		f 4 258 547 -283 -547
		mu 0 4 298 297 321 322
		f 4 259 548 -284 -548
		mu 0 4 297 296 320 321
		f 4 260 549 -285 -549
		mu 0 4 296 295 319 320
		f 4 261 550 -286 -550
		mu 0 4 295 294 318 319
		f 4 262 551 -287 -551
		mu 0 4 294 317 341 318
		f 4 263 528 -288 -552
		mu 0 4 317 316 340 341
		f 3 -1 -553 553
		mu 0 3 1 0 342
		f 3 -2 -554 554
		mu 0 3 2 1 342
		f 3 -3 -555 555
		mu 0 3 3 2 342
		f 3 -4 -556 556
		mu 0 3 4 3 342
		f 3 -5 -557 557
		mu 0 3 5 4 342
		f 3 -6 -558 558
		mu 0 3 6 5 342
		f 3 -7 -559 559
		mu 0 3 7 6 342
		f 3 -8 -560 560
		mu 0 3 8 7 342
		f 3 -9 -561 561
		mu 0 3 9 8 342
		f 3 -10 -562 562
		mu 0 3 10 9 342
		f 3 -11 -563 563
		mu 0 3 11 10 342
		f 3 -12 -564 564
		mu 0 3 12 11 342
		f 3 -13 -565 565
		mu 0 3 13 12 342
		f 3 -14 -566 566
		mu 0 3 14 13 342
		f 3 -15 -567 567
		mu 0 3 15 14 342
		f 3 -16 -568 568
		mu 0 3 16 15 342
		f 3 -17 -569 569
		mu 0 3 17 16 342
		f 3 -18 -570 570
		mu 0 3 18 17 342
		f 3 -19 -571 571
		mu 0 3 19 18 342
		f 3 -20 -572 572
		mu 0 3 20 19 342
		f 3 -21 -573 573
		mu 0 3 21 20 342
		f 3 -22 -574 574
		mu 0 3 22 21 342
		f 3 -23 -575 575
		mu 0 3 23 22 342
		f 3 -24 -576 552
		mu 0 3 0 23 342
		f 3 264 577 -577
		mu 0 3 340 339 343
		f 3 265 578 -578
		mu 0 3 339 338 343
		f 3 266 579 -579
		mu 0 3 338 337 343
		f 3 267 580 -580
		mu 0 3 337 336 343
		f 3 268 581 -581
		mu 0 3 336 335 343
		f 3 269 582 -582
		mu 0 3 335 334 343
		f 3 270 583 -583
		mu 0 3 334 333 343
		f 3 271 584 -584
		mu 0 3 333 332 343
		f 3 272 585 -585
		mu 0 3 332 331 343
		f 3 273 586 -586
		mu 0 3 331 330 343
		f 3 274 587 -587
		mu 0 3 330 329 343
		f 3 275 588 -588
		mu 0 3 329 328 343
		f 3 276 589 -589
		mu 0 3 328 327 343
		f 3 277 590 -590
		mu 0 3 327 326 343
		f 3 278 591 -591
		mu 0 3 326 325 343
		f 3 279 592 -592
		mu 0 3 325 324 343
		f 3 280 593 -593
		mu 0 3 324 323 343
		f 3 281 594 -594
		mu 0 3 323 322 343
		f 3 282 595 -595
		mu 0 3 322 321 343
		f 3 283 596 -596
		mu 0 3 321 320 343
		f 3 284 597 -597
		mu 0 3 320 319 343
		f 3 285 598 -598
		mu 0 3 319 318 343
		f 3 286 599 -599
		mu 0 3 318 341 343
		f 3 287 576 -600
		mu 0 3 341 340 343
		f 4 96 601 -603 -601
		mu 0 4 121 122 345 344
		f 4 385 603 -605 -602
		mu 0 4 122 147 346 345
		f 4 -121 605 606 -604
		mu 0 4 147 146 347 346
		f 4 -385 600 607 -606
		mu 0 4 146 121 344 347
		f 4 98 609 -611 -609
		mu 0 4 123 124 349 348
		f 4 387 611 -613 -610
		mu 0 4 124 149 350 349
		f 4 -123 613 614 -612
		mu 0 4 149 148 351 350
		f 4 -387 608 615 -614
		mu 0 4 148 123 348 351
		f 4 100 617 -619 -617
		mu 0 4 125 126 353 352
		f 4 389 619 -621 -618
		mu 0 4 126 151 354 353
		f 4 -125 621 622 -620
		mu 0 4 151 150 355 354
		f 4 -389 616 623 -622
		mu 0 4 150 125 352 355
		f 4 102 625 -627 -625
		mu 0 4 127 128 357 356
		f 4 391 627 -629 -626
		mu 0 4 128 153 358 357
		f 4 -127 629 630 -628
		mu 0 4 153 152 359 358
		f 4 -391 624 631 -630
		mu 0 4 152 127 356 359
		f 4 104 633 -635 -633
		mu 0 4 129 130 361 360
		f 4 393 635 -637 -634
		mu 0 4 130 155 362 361
		f 4 -129 637 638 -636
		mu 0 4 155 154 363 362
		f 4 -393 632 639 -638
		mu 0 4 154 129 360 363
		f 4 106 641 -643 -641
		mu 0 4 131 132 365 364
		f 4 395 643 -645 -642
		mu 0 4 132 157 366 365
		f 4 -131 645 646 -644
		mu 0 4 157 156 367 366
		f 4 -395 640 647 -646
		mu 0 4 156 131 364 367
		f 4 108 649 -651 -649
		mu 0 4 133 134 369 368
		f 4 397 651 -653 -650
		mu 0 4 134 159 370 369
		f 4 -133 653 654 -652
		mu 0 4 159 158 371 370
		f 4 -397 648 655 -654
		mu 0 4 158 133 368 371
		f 4 110 657 -659 -657
		mu 0 4 135 136 373 372
		f 4 399 659 -661 -658
		mu 0 4 136 161 374 373
		f 4 -135 661 662 -660
		mu 0 4 161 160 375 374
		f 4 -399 656 663 -662
		mu 0 4 160 135 372 375
		f 4 112 665 -667 -665
		mu 0 4 137 138 377 376
		f 4 401 667 -669 -666
		mu 0 4 138 163 378 377
		f 4 -137 669 670 -668
		mu 0 4 163 162 379 378
		f 4 -401 664 671 -670
		mu 0 4 162 137 376 379
		f 4 114 673 -675 -673
		mu 0 4 139 140 381 380
		f 4 403 675 -677 -674
		mu 0 4 140 165 382 381
		f 4 -139 677 678 -676
		mu 0 4 165 164 383 382
		f 4 -403 672 679 -678
		mu 0 4 164 139 380 383
		f 4 116 681 -683 -681
		mu 0 4 141 142 385 384
		f 4 405 683 -685 -682
		mu 0 4 142 167 386 385
		f 4 -141 685 686 -684
		mu 0 4 167 166 387 386
		f 4 -405 680 687 -686
		mu 0 4 166 141 384 387
		f 4 118 689 -691 -689
		mu 0 4 143 144 389 388
		f 4 407 691 -693 -690
		mu 0 4 144 169 390 389
		f 4 -143 693 694 -692
		mu 0 4 169 168 391 390
		f 4 -407 688 695 -694
		mu 0 4 168 143 388 391
		f 4 144 697 -699 -697
		mu 0 4 171 172 393 392
		f 4 433 699 -701 -698
		mu 0 4 172 197 394 393
		f 4 -169 701 702 -700
		mu 0 4 197 196 395 394
		f 4 -433 696 703 -702
		mu 0 4 196 171 392 395
		f 4 146 705 -707 -705
		mu 0 4 173 174 397 396
		f 4 435 707 -709 -706
		mu 0 4 174 199 398 397
		f 4 -171 709 710 -708
		mu 0 4 199 198 399 398
		f 4 -435 704 711 -710
		mu 0 4 198 173 396 399
		f 4 148 713 -715 -713
		mu 0 4 175 176 401 400
		f 4 437 715 -717 -714
		mu 0 4 176 201 402 401
		f 4 -173 717 718 -716
		mu 0 4 201 200 403 402
		f 4 -437 712 719 -718
		mu 0 4 200 175 400 403
		f 4 150 721 -723 -721
		mu 0 4 177 178 405 404
		f 4 439 723 -725 -722
		mu 0 4 178 203 406 405
		f 4 -175 725 726 -724
		mu 0 4 203 202 407 406
		f 4 -439 720 727 -726
		mu 0 4 202 177 404 407
		f 4 152 729 -731 -729
		mu 0 4 179 180 409 408
		f 4 441 731 -733 -730
		mu 0 4 180 205 410 409
		f 4 -177 733 734 -732
		mu 0 4 205 204 411 410
		f 4 -441 728 735 -734
		mu 0 4 204 179 408 411
		f 4 154 737 -739 -737
		mu 0 4 181 182 413 412
		f 4 443 739 -741 -738
		mu 0 4 182 207 414 413
		f 4 -179 741 742 -740
		mu 0 4 207 206 415 414
		f 4 -443 736 743 -742
		mu 0 4 206 181 412 415
		f 4 156 745 -747 -745
		mu 0 4 183 184 417 416
		f 4 445 747 -749 -746
		mu 0 4 184 209 418 417
		f 4 -181 749 750 -748
		mu 0 4 209 208 419 418
		f 4 -445 744 751 -750
		mu 0 4 208 183 416 419
		f 4 158 753 -755 -753
		mu 0 4 185 186 421 420
		f 4 447 755 -757 -754
		mu 0 4 186 211 422 421
		f 4 -183 757 758 -756
		mu 0 4 211 210 423 422
		f 4 -447 752 759 -758
		mu 0 4 210 185 420 423
		f 4 160 761 -763 -761
		mu 0 4 187 188 425 424
		f 4 449 763 -765 -762
		mu 0 4 188 213 426 425
		f 4 -185 765 766 -764
		mu 0 4 213 212 427 426
		f 4 -449 760 767 -766
		mu 0 4 212 187 424 427
		f 4 162 769 -771 -769
		mu 0 4 189 190 429 428
		f 4 451 771 -773 -770
		mu 0 4 190 215 430 429
		f 4 -187 773 774 -772
		mu 0 4 215 214 431 430
		f 4 -451 768 775 -774
		mu 0 4 214 189 428 431
		f 4 164 777 -779 -777
		mu 0 4 191 192 433 432
		f 4 453 779 -781 -778
		mu 0 4 192 217 434 433
		f 4 -189 781 782 -780
		mu 0 4 217 216 435 434
		f 4 -453 776 783 -782
		mu 0 4 216 191 432 435
		f 4 166 785 -787 -785
		mu 0 4 193 194 437 436
		f 4 455 787 -789 -786
		mu 0 4 194 219 438 437
		f 4 -191 789 790 -788
		mu 0 4 219 218 439 438
		f 4 -455 784 791 -790
		mu 0 4 218 193 436 439;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B81814C6-417B-E979-5BE1-0A8C73A5E1B1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F1196552-41A4-FC1B-090A-EF94BB527CE6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E825BF21-4B1E-1066-6B06-E09290734E50";
createNode displayLayerManager -n "layerManager";
	rename -uid "EA1E9F9E-4F38-E162-1B66-8A8C5DD92D79";
createNode displayLayer -n "defaultLayer";
	rename -uid "162726CF-4A45-EDEE-3867-64941924994B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CD52E0CD-4794-E1AA-FCB5-5985B9419998";
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
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2251\\n    -height 1447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2251\\n    -height 1447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 56 ".tk";
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
	setAttr -s 52 ".tk[374:425]" -type "float3"  0 -134.036392212 0 0 -134.036361694
		 0 0 -68.90634918 0 0 -15.32411766 0 0 -15.32411766 0 0 -15.32411766 0 0 -15.32411766
		 0 0 -15.32411766 0 0 -15.32411766 0 0 -15.32411766 0 0 -68.90634918 0 0 -134.036361694
		 0 0 -134.036392212 0 0 -134.036499023 0 0 -134.036590576 0 0 -134.036697388 0 0 81.95514679
		 0 0 81.95529175 0 0 81.95529175 0 0 81.95529175 0 0 81.95529175 0 0 81.95529175 0
		 0 81.95514679 0 0 -134.036697388 0 0 -134.036590576 0 0 -134.036499023 0 0 -38.94540405
		 0 0 -38.9454689 0 0 -15.45839787 0 0 3.8646009 0 0 3.8646009 0 0 3.8646009 0 0 3.8646009
		 0 0 3.8646009 0 0 3.8646009 0 0 3.8646009 0 0 -15.45839787 0 0 -38.9454689 0 0 -38.94540405
		 0 0 -38.9454689 0 0 -38.9454689 0 0 -38.94567108 0 0 38.94540405 0 0 38.94564438
		 0 0 38.94564438 0 0 38.94564438 0 0 38.94564438 0 0 38.94564438 0 0 38.94540405 0
		 0 -38.94567108 0 0 -38.9454689 0 0 -38.9454689 0;
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
	setAttr -s 27 ".tk[433:459]" -type "float3"  -25.14777374 0 18.20066452
		 -30.2759285 0 18.20066643 -25.26403999 0 18.20066452 -30.074920654 0 18.20066643
		 25.19029427 0 18.2006588 10.56792927 0 18.2006588 25.19029427 0 18.2006588 10.56793118
		 0 18.2006588 -25.32966805 0 18.20066452 -29.96156311 0 18.20066643 25.19029427 0
		 18.2006588 10.56793118 0 18.2006588 -30.27594948 0 -18.20066643 -25.14777756 0 -18.20066452
		 -30.074920654 0 -18.20066643 -25.26405716 0 -18.20066452 10.56793308 0 -18.20066071
		 10.5679369 0 -18.20066071 25.19029999 0 -18.20065689 25.19029999 0 -18.20065689 30.25225258
		 0 -18.20065689 30.26736641 0 -18.20065689 -29.96157265 0 -18.20066643 -25.32967377
		 0 -18.20066452 10.5679369 0 -18.20066071 25.19029999 0 -18.20065689 30.27594948 0
		 -18.20065689;
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
	setAttr -s 4 ".tk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr ".tk[48]" -type "float3"  2.05014801 2.89473724 1.98838806;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "74CE6422-48F6-0E44-C137-6FBA0E11B5B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
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
	setAttr ".tk[50]" -type "float3"  2.05014801 2.89473724 -1.98838806;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "FFF0C658-4C1F-2093-1D2E-05BEEE5F23EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
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
	setAttr ".tk[46]" -type "float3"  9.55505371 -85.87348938 -9.26721191;
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
	setAttr ".tk[44]" -type "float3"  9.55505371 -85.87348938 9.26721191;
createNode polyTweak -n "polyTweak20";
	rename -uid "6E2B7395-42C7-CD98-7ABD-2583C5C0DAF7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
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
	setAttr -s 4 ".tk";
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
createNode polySplitRing -n "polySplitRing27";
	rename -uid "B925A2ED-43F1-3CCB-BC71-9BA2EB4B9681";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[22]" "e[25]" "e[31]" "e[34]" "e[38]" "e[43]" "e[53]" "e[63]" "e[75]" "e[78]" "e[88]" "e[94]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 2.5356695837995344 -0.090583471701432827 -0 0 0.039799714379575045 1.1140986683401879 0 0
		 0 -0 2.0075429025970308 0 454.52917180195419 9.8999952378118081 0 1;
	setAttr ".wt" 0.49287351965904236;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "1B78AF00-4664-FA9F-C86D-B38704B79825";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  -7.1525574e-07 -4.5776367e-05
		 0 -7.1525574e-07 -7.6293945e-05 0 -7.1525574e-07 1.5258789e-05 0 -7.1525574e-07 -1.5258789e-05
		 0 -7.1525574e-07 1.5258789e-05 0 0 -2.8610229e-05 0 -7.1525574e-07 -4.5776367e-05
		 0 -7.1525574e-07 -7.6293945e-05 0 -7.1525574e-07 1.5258789e-05 0 -7.1525574e-07 1.5258789e-05
		 0 -7.1525574e-07 4.5776367e-05 0 -7.1525574e-07 4.5776367e-05 0 -7.1525574e-07 -1.5258789e-05
		 0 -7.1525574e-07 1.5258789e-05 0 -7.1525574e-07 -1.5258789e-05 0 -7.1525574e-07 -4.5776367e-05
		 0 -7.1525574e-07 4.5776367e-05 0 -7.1525574e-07 -0.0001373291 0 -7.1525574e-07 -1.5258789e-05
		 0 -7.1525574e-07 1.5258789e-05 0 -7.1525574e-07 -1.5258789e-05 0 -7.1525574e-07 -4.5776367e-05
		 0 -7.1525574e-07 4.5776367e-05 0 -7.1525574e-07 -0.0001373291 0 -7.1525574e-07 -7.6293945e-05
		 0 -7.1525574e-07 -0.0001373291 0 -7.1525574e-07 -1.5258789e-05 0 -7.1525574e-07 1.5258789e-05
		 0 -7.1525574e-07 1.5258789e-05 0 -7.1525574e-07 -1.5258789e-05 0 -7.1525574e-07 -1.5258789e-05
		 0 -7.1525574e-07 1.5258789e-05 0 -7.1525574e-07 1.5258789e-05 0 -7.1525574e-07 -1.5258789e-05
		 0 -7.1525574e-07 1.5258789e-05 0 -7.1525574e-07 1.5258789e-05 0 -7.1525574e-07 1.5258789e-05
		 0 -3.27881336 -5.1175704 0 -3.27881289 -5.1175704 0 -7.1525574e-07 -4.5776367e-05
		 0 -3.27881289 -5.1175704 0 -7.1525574e-07 -4.5776367e-05 0 -3.27881336 -5.1175704
		 0 -7.1525574e-07 1.5258789e-05 0 -7.1525574e-07 1.5258789e-05 0 -7.1525574e-07 1.5258789e-05
		 0 -7.1525574e-07 1.5258789e-05 0 -7.1525574e-07 1.5258789e-05 0 -7.1525574e-07 1.5258789e-05
		 0 -7.1525574e-07 -1.5258789e-05 0 -7.1525574e-07 -1.5258789e-05 0 -7.1525574e-07
		 1.5258789e-05 0 0.14532113 -9.25852966 0 0.14532113 -9.25854492 0 0.14532113 -9.25854492
		 0 0.14532113 -9.2585907 0 0.14532113 -9.25856018 0 0.14532113 -9.2585907 0 0.14532113
		 -9.25852966 0 0.14532113 -9.25852966 0;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "A413BCC7-4549-1298-4F72-29ACA2E81347";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[31]" "e[34]" "e[38]" "e[43]" "e[63]" "e[75]" "e[88]" "e[123]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 2.5356695837995344 -0.090583471701432827 -0 0 0.039799714379575045 1.1140986683401879 0 0
		 0 -0 2.0075429025970308 0 454.52917180195419 9.8999952378118081 0 1;
	setAttr ".wt" 0.94277119636535645;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "311022E1-41CD-760D-EA92-2E85A2821B89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[22]" "e[25]" "e[53]" "e[78]" "e[94]" "e[107]" "e[109]" "e[116:117]" "e[119]" "e[121]" "e[125]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 2.5356695837995344 -0.090583471701432827 -0 0 0.039799714379575045 1.1140986683401879 0 0
		 0 -0 2.0075429025970308 0 454.52917180195419 9.8999952378118081 0 1;
	setAttr ".wt" 0.053481061011552811;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "1B02700B-4F13-BEF7-1F81-869DEC6AC8B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[31]" "e[34]" "e[38]" "e[43]" "e[63]" "e[75]" "e[88]" "e[151]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 2.5356695837995344 -0.090583471701432827 -0 0 0.039799714379575045 1.1140986683401879 0 0
		 0 -0 2.0075429025970308 0 454.52917180195419 9.8999952378118081 0 1;
	setAttr ".wt" 0.81789183616638184;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "53FF5CA1-4E89-4CCC-12EE-7594E3E5AC94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[31]" "e[34]" "e[38]" "e[43]" "e[63]" "e[75]" "e[88]" "e[207]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 2.5356695837995344 -0.090583471701432827 -0 0 0.039799714379575045 1.1140986683401879 0 0
		 0 -0 2.0075429025970308 0 454.52917180195419 9.8999952378118081 0 1;
	setAttr ".wt" 0.93719977140426636;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "0897A374-4307-4559-95D4-69ADA4D428A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[31]" "e[34]" "e[38]" "e[43]" "e[63]" "e[75]" "e[88]" "e[235]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 2.5356695837995344 -0.090583471701432827 -0 0 0.039799714379575045 1.1140986683401879 0 0
		 0 -0 2.0075429025970308 0 454.52917180195419 9.8999952378118081 0 1;
	setAttr ".wt" 0.6070868968963623;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "F0EE91FF-4132-82FC-11EB-6B8BCDE1CC45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[31]" "e[34]" "e[38]" "e[43]" "e[63]" "e[75]" "e[88]" "e[263]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 2.5356695837995344 -0.090583471701432827 -0 0 0.039799714379575045 1.1140986683401879 0 0
		 0 -0 2.0075429025970308 0 454.52917180195419 9.8999952378118081 0 1;
	setAttr ".wt" 0.879588782787323;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "84B124ED-4723-BD82-1328-EF90FCD1615B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[22]" "e[25]" "e[53]" "e[78]" "e[94]" "e[107]" "e[109]" "e[172:173]" "e[175]" "e[177]" "e[181]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 2.5356695837995344 -0.090583471701432827 -0 0 0.039799714379575045 1.1140986683401879 0 0
		 0 -0 2.0075429025970308 0 454.52917180195419 9.8999952378118081 0 1;
	setAttr ".wt" 0.25087302923202515;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "8FFD666F-41E0-0687-76DB-898391154A12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[22]" "e[25]" "e[53]" "e[78]" "e[94]" "e[107]" "e[109]" "e[312:313]" "e[315]" "e[317]" "e[321]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 2.5356695837995344 -0.090583471701432827 -0 0 0.039799714379575045 1.1140986683401879 0 0
		 0 -0 2.0075429025970308 0 454.52917180195419 9.8999952378118081 0 1;
	setAttr ".wt" 0.072408027946949005;
	setAttr ".re" 312;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "31B74D65-478E-18C9-68DF-44A1614BA30F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[22]" "e[25]" "e[53]" "e[78]" "e[94]" "e[107]" "e[109]" "e[340:341]" "e[343]" "e[345]" "e[349]" "e[363]" "e[365]";
	setAttr ".ix" -type "matrix" 2.5356695837995344 -0.090583471701432827 -0 0 0.039799714379575045 1.1140986683401879 0 0
		 0 -0 2.0075429025970308 0 454.52917180195419 9.8999952378118081 0 1;
	setAttr ".wt" 0.42607876658439636;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "5EF63964-4BA7-EB6F-F4B5-C7A7101EBEC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[22]" "e[25]" "e[53]" "e[78]" "e[94]" "e[107]" "e[109]" "e[368:369]" "e[371]" "e[373]" "e[377]" "e[391]" "e[393]";
	setAttr ".ix" -type "matrix" 2.5356695837995344 -0.090583471701432827 -0 0 0.039799714379575045 1.1140986683401879 0 0
		 0 -0 2.0075429025970308 0 454.52917180195419 9.8999952378118081 0 1;
	setAttr ".wt" 0.19268378615379333;
	setAttr ".re" 368;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "12E420A8-424C-98B7-D7E4-BBAF8E2B1E49";
	setAttr ".ics" -type "componentList" 6 "f[68]" "f[82]" "f[124]" "f[152]" "f[166]" "f[194]";
	setAttr ".ix" -type "matrix" 2.5356695837995344 -0.090583471701432827 -0 0 0.039799714379575045 1.1140986683401879 0 0
		 0 -0 2.0075429025970308 0 454.52917180195419 9.8999952378118081 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 67.61068 148.78062 -1.4128172 ;
	setAttr ".rs" 43023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.926897818815007 148.45019145008388 -136.64034929912623 ;
	setAttr ".cbx" -type "double3" 113.29446732701825 149.1110458305497 133.81471489677017 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "3AD5A89E-44D1-C11F-10C3-1AAE68101F9E";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk";
	setAttr ".tk[74]" -type "float3" 0 0 2.0802889 ;
	setAttr ".tk[75]" -type "float3" 0 0 1.8145912 ;
	setAttr ".tk[76]" -type "float3" 0 0 2.0802889 ;
	setAttr ".tk[77]" -type "float3" 0 0 2.0802889 ;
	setAttr ".tk[78]" -type "float3" 0 0 2.0802877 ;
	setAttr ".tk[79]" -type "float3" 0 0 2.0802889 ;
	setAttr ".tk[80]" -type "float3" 0 0 2.0802877 ;
	setAttr ".tk[81]" -type "float3" 0 0 2.0802877 ;
	setAttr ".tk[82]" -type "float3" 0 0 2.0802877 ;
	setAttr ".tk[83]" -type "float3" 0 0 2.0802877 ;
	setAttr ".tk[84]" -type "float3" 0 0 2.0802877 ;
	setAttr ".tk[85]" -type "float3" 0 0 2.0802877 ;
	setAttr ".tk[86]" -type "float3" 0 0 2.0802889 ;
	setAttr ".tk[87]" -type "float3" 0 0 2.0802889 ;
	setAttr ".tk[88]" -type "float3" 0 0 -2.0802886 ;
	setAttr ".tk[89]" -type "float3" 0 0 -1.9299291 ;
	setAttr ".tk[90]" -type "float3" 0 0 -2.0802886 ;
	setAttr ".tk[91]" -type "float3" 0 0 -2.0802886 ;
	setAttr ".tk[92]" -type "float3" 0 0 -2.0802889 ;
	setAttr ".tk[93]" -type "float3" 0 0 -2.0802886 ;
	setAttr ".tk[94]" -type "float3" 0 0 -2.0802889 ;
	setAttr ".tk[95]" -type "float3" 0 0 -2.0802889 ;
	setAttr ".tk[96]" -type "float3" 0 0 -2.0802889 ;
	setAttr ".tk[97]" -type "float3" 0 0 -2.0802889 ;
	setAttr ".tk[98]" -type "float3" 0 0 -2.0802889 ;
	setAttr ".tk[99]" -type "float3" 0 0 -2.0802889 ;
	setAttr ".tk[100]" -type "float3" 0 0 -2.0802886 ;
	setAttr ".tk[101]" -type "float3" 0 0 -2.0802886 ;
	setAttr ".tk[102]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[103]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[104]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[105]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[106]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[107]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[108]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[109]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[110]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[111]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[112]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[113]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[114]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[115]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[116]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[117]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[118]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[119]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[120]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[121]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[122]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[123]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[124]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[125]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[126]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[127]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[128]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[129]" -type "float3" 0 0 -9.2493935 ;
	setAttr ".tk[130]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[131]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[132]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[133]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[134]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[135]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[136]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[137]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[138]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[139]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[140]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[141]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[142]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[143]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[144]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[145]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[146]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[147]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[148]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[149]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[150]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[151]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[152]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[153]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[154]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[155]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[156]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[157]" -type "float3" 2.8421709e-14 0 -10.65691 ;
	setAttr ".tk[158]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[159]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[160]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[161]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[162]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[163]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[164]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[165]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[166]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[167]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[168]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[169]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[170]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[171]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[172]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[173]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[174]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[175]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[176]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[177]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[178]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[179]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[180]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[181]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[182]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[183]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[184]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[185]" -type "float3" 2.8421709e-14 0 5.2279181 ;
	setAttr ".tk[186]" -type "float3" 2.8421709e-14 0 4.8257713 ;
	setAttr ".tk[187]" -type "float3" 2.8421709e-14 0 4.8257713 ;
	setAttr ".tk[188]" -type "float3" 2.8421709e-14 0 4.8257713 ;
	setAttr ".tk[189]" -type "float3" 2.8421709e-14 0 4.8257713 ;
	setAttr ".tk[190]" -type "float3" 2.8421709e-14 0 4.8257713 ;
	setAttr ".tk[191]" -type "float3" 2.8421709e-14 0 4.8257713 ;
	setAttr ".tk[192]" -type "float3" 2.8421709e-14 0 4.8257713 ;
	setAttr ".tk[193]" -type "float3" 2.8421709e-14 0 4.8257713 ;
	setAttr ".tk[194]" -type "float3" 2.8421709e-14 0 4.8257713 ;
	setAttr ".tk[195]" -type "float3" 2.8421709e-14 0 4.8257713 ;
	setAttr ".tk[196]" -type "float3" 2.8421709e-14 0 4.8257713 ;
	setAttr ".tk[197]" -type "float3" 2.8421709e-14 0 4.8257713 ;
	setAttr ".tk[198]" -type "float3" 2.8421709e-14 0 4.8257713 ;
	setAttr ".tk[199]" -type "float3" 2.8421709e-14 0 4.8257713 ;
	setAttr ".tk[200]" -type "float3" 2.8421709e-14 0 2.6139591 ;
	setAttr ".tk[201]" -type "float3" 2.8421709e-14 0 2.6139591 ;
	setAttr ".tk[202]" -type "float3" 2.8421709e-14 0 2.6139591 ;
	setAttr ".tk[203]" -type "float3" 2.8421709e-14 0 2.6139591 ;
	setAttr ".tk[204]" -type "float3" 2.8421709e-14 0 2.6139591 ;
	setAttr ".tk[205]" -type "float3" 2.8421709e-14 0 2.6139591 ;
	setAttr ".tk[206]" -type "float3" 2.8421709e-14 0 2.6139591 ;
	setAttr ".tk[207]" -type "float3" 2.8421709e-14 0 2.6139591 ;
	setAttr ".tk[208]" -type "float3" 2.8421709e-14 0 2.6139591 ;
	setAttr ".tk[209]" -type "float3" 2.8421709e-14 0 2.6139591 ;
	setAttr ".tk[210]" -type "float3" 2.8421709e-14 0 2.6139591 ;
	setAttr ".tk[211]" -type "float3" 2.8421709e-14 0 2.6139591 ;
	setAttr ".tk[212]" -type "float3" 2.8421709e-14 0 2.6139591 ;
	setAttr ".tk[213]" -type "float3" 2.8421709e-14 0 2.6139591 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "D95C1A81-453E-7B23-DEDF-C48540D7958B";
	setAttr ".ics" -type "componentList" 12 "f[66]" "f[68]" "f[80]" "f[82]" "f[122]" "f[124]" "f[150]" "f[152]" "f[164]" "f[166]" "f[192]" "f[194]";
	setAttr ".ix" -type "matrix" 2.5356695837995344 -0.090583471701432827 -0 0 0.039799714379575045 1.1140986683401879 0 0
		 0 -0 2.0075429025970308 0 454.52917180195419 9.8999952378118081 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 68.068115 139.20659 -1.4128172 ;
	setAttr ".rs" 36367;
	setAttr ".lt" -type "double3" 9.8533552642439837 6.5286122224838443e-18 8.2533594047366456 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.926898122462717 129.30213598482129 -136.64034929912623 ;
	setAttr ".cbx" -type "double3" 114.20933210848006 149.1110458305497 133.81471489677017 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "9A9131C3-480A-BCB1-CF3D-E6B3A4A4F25A";
	setAttr ".ics" -type "componentList" 10 "f[7]" "f[9:10]" "f[12:13]" "f[15]" "f[34]" "f[40]" "f[45]" "f[49]" "f[51]" "f[57]";
	setAttr ".ix" -type "matrix" 2.5356695837995344 -0.090583471701432827 -0 0 0.039799714379575045 1.1140986683401879 0 0
		 0 -0 2.0075429025970308 0 454.52917180195419 9.8999952378118081 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 339.17917 7.8435855 0 ;
	setAttr ".rs" 44415;
	setAttr ".lt" -type "double3" -4.4484269859620452e-14 -2.8421709430404007e-14 6.7268258583212797 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.089306046701381 -114.93582888184589 -200.75429025970308 ;
	setAttr ".cbx" -type "double3" 667.53041549311615 143.51672547838206 200.75429025970308 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "7F7861B0-455A-AEE4-2F34-2EB875EA9FF8";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.25357518 -0.53732216 0 -1.85348868
		 -53.7128067 0 -2.61440611 -5.23401451 0 -1.76602709 -59.28507996 0 -2.61440611 -5.23401451
		 0 -1.76602709 -59.28507996 0 0.25357518 -0.53732216 0 -1.85348868 -53.7128067 0 -2.61440611
		 -5.23401451 0 -2.61440611 -5.23401451 0 -1.56511962 -9.61220551 0 -1.56511962 -9.61220551
		 0 -1.76602709 -59.28507996 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0
		 0.25357518 -0.53732216 0 -1.56511962 -9.61220551 0 -1.85348868 -53.7128067 0 -1.76602709
		 -59.28507996 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 0.25357518 -0.53732216
		 0 -1.56511962 -9.61220551 0 -1.85348868 -53.7128067 0 -1.85348868 -53.7128067 0 -1.85348868
		 -53.7128067 0 -1.85348868 -53.7128067 0 -1.56511962 -9.61220551 0 -1.56511962 -9.61220551
		 0 -1.56511962 -9.61220551 0 -1.56511962 -9.61220551 0 -1.56511962 -9.61220551 0 -1.56511962
		 -9.61220551 0 -1.85348868 -53.7128067 0 -1.56511962 -9.61220551 0 -1.56511962 -9.61220551
		 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611
		 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451
		 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611
		 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401546 0 -2.61440611 -5.23401546
		 0 -2.61440611 -5.23401546 0 -2.61440611 -5.23401546 0 -2.61440611 -5.23401451 0 -2.61440611
		 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451
		 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611
		 -5.23401451 0 -1.56511962 -9.61220551 0 -1.85348868 -53.7128067 0 -1.85348868 -53.7128067
		 0 -1.56511962 -9.61220551 0 0.25357518 -0.53732216 0 -1.56511962 -9.61220551 0 -2.61440611
		 -5.23401451 0 -2.61440611 -5.23401546 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451
		 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611
		 -5.23401451 0 -1.56511962 -9.61220551 0 -1.85348868 -53.7128067 0 -1.85348868 -53.7128067
		 0 -1.56511962 -9.61220551 0 0.25357518 -0.53732216 0 -1.56511962 -9.61220551 0 -2.61440611
		 -5.23401451 0 -2.61440611 -5.23401546 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451
		 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611
		 -5.23401451 0 -1.56511962 -9.61220551 0 -1.85348868 -53.7128067 0 -1.85348868 -53.7128067
		 0 -1.56511962 -9.61220551 0 0.25357518 -0.53732216 0 -1.56511962 -9.61220551 0 -2.61440611
		 -5.23401451 0 -2.61440611 -5.23401546 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451
		 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611
		 -5.23401451 0 -1.56511962 -9.61220551 0 -1.85348868 -53.7128067 0 -1.85348868 -53.7128067
		 0 -1.56511962 -9.61220551 0 0.25357518 -0.53732216 0 -1.56511962 -9.61220551 0 -2.61440611
		 -5.23401451 0 -2.61440611 -5.23401546 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451
		 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611
		 -5.23401451 0 -1.56511962 -9.61220551 0 -1.85348868 -53.7128067 0 -1.85348868 -53.7128067
		 0 -1.56511962 -9.61220551 0 0.25357518 -0.53732216 0 -1.56511962 -9.61220551 0 -2.61440611
		 -5.23401451 0 -2.61440611 -5.23401546 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451
		 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611
		 -5.23401451 0 -1.56511962 -9.61220551 0 -1.85348868 -53.7128067 0 -1.85348868 -53.7128067
		 0 -1.56511962 -9.61220551 0 0.25357518 -0.53732216 0 -1.56511962 -9.61220551 0 -2.61440611
		 -5.23401451 0 -2.61440611 -5.23401546 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451
		 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611
		 -5.23401451 0 -1.56511962 -9.61220551 0 -1.85348868 -53.7128067 0 -1.85348868 -53.7128067
		 0 -1.56511962 -9.61220551 0 0.25357518 -0.53732216 0 -1.56511962 -9.61220551 0 -2.61440611
		 -5.23401451 0 -2.61440611 -5.23401546 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451
		 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611
		 -5.23401451 0 -1.56511962 -9.61220551 0 -1.85348868 -53.7128067 0 -1.85348868 -53.7128067
		 0 -1.56511962 -9.61220551 0 0.25357518 -0.53732216 0 -1.56511962 -9.61220551 0 -2.61440611
		 -5.23401451 0;
	setAttr ".tk[166:279]" -2.61440611 -5.23401546 0 -2.61440611 -5.23401451 0
		 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611
		 -5.23401451 0 -2.61440611 -5.23401451 0 -1.56511962 -9.61220551 0 -1.85348868 -53.7128067
		 0 -1.85348868 -53.7128067 0 -1.56511962 -9.61220551 0 0.25357518 -0.53732216 0 -1.56511962
		 -9.61220551 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401546 0 -2.61440611 -5.23401451
		 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611
		 -5.23401451 0 -2.61440611 -5.23401451 0 -1.56511962 -9.61220551 0 -1.85348868 -53.7128067
		 0 -1.85348868 -53.7128067 0 -1.56511962 -9.61220551 0 0.25357518 -0.53732216 0 -1.56511962
		 -9.61220551 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401546 0 -2.61440611 -5.23401451
		 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611
		 -5.23401451 0 -2.61440611 -5.23401451 0 -1.56511962 -9.61220551 0 -1.85348868 -53.7128067
		 0 -1.85348868 -53.7128067 0 -1.56511962 -9.61220551 0 0.25357518 -0.53732216 0 -1.56511962
		 -9.61220551 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401546 0 -2.61440611 -5.23401451
		 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611 -5.23401451 0 -2.61440611
		 -5.23401451 0 -2.61440611 -5.23401546 0 -2.61440611 -5.23401546 0 -2.61440611 -5.23401356
		 0 -2.61440611 -5.23401356 0 -2.61440611 -5.23401546 0 -2.61440611 -5.23401356 0 -2.61440611
		 -5.23401546 0 -2.61440611 -5.23401546 0 -2.61440611 -5.23401546 0 -2.61440611 -5.23401546
		 0 -2.61440611 -5.23401546 0 -2.61440611 -5.23401546 0 -2.61440611 -5.23401546 0 -2.61440611
		 -5.23401546 0 -2.61440611 -5.23401546 0 -2.61440611 -5.23401546 0 -2.61440611 -5.23401546
		 0 -2.61440611 -5.23401546 0 -2.61440611 -5.23401546 0 -2.61440611 -5.23401546 0 -2.61440611
		 -5.23401356 0 -2.61440611 -5.23401356 0 -9.021035194 -5.48746967 0 -2.024729967 -5.49345112
		 0 -9.021035194 -5.48746777 0 -2.024729967 -5.49344826 0 -9.021035194 -5.48746967
		 0 -2.024729967 -5.49344921 0 -8.84425926 -5.43316364 0 -8.84425926 -5.43316364 0
		 -1.84795964 -5.43914318 0 -1.84795964 -5.43914318 0 -8.84425926 -5.43316364 0 -1.84795964
		 -5.43914318 0 -9.021035194 -5.48746967 0 -2.024733543 -5.4934473 0 -9.021035194 -5.48746967
		 0 -2.024733543 -5.4934473 0 -8.84425926 -5.43316364 0 -8.84425926 -5.43316364 0 -1.84795964
		 -5.43914318 0 -1.84795964 -5.43914318 0 -9.021035194 -5.48746967 0 -2.024729967 -5.49344826
		 0 -9.021035194 -5.48746967 0 -2.024729967 -5.49344826 0 -8.84425926 -5.43316364 0
		 -8.84425926 -5.43316364 0 -1.84795964 -5.43914318 0 -1.84795964 -5.43914318 0 -9.021035194
		 -5.48746967 0 -2.024729967 -5.49344921 0 -9.021035194 -5.48746967 0 -2.024729967
		 -5.49344921 0 -8.84425926 -5.43316364 0 -8.84425926 -5.43316364 0 -1.84795964 -5.43914318
		 0 -1.84795964 -5.43914318 0 -9.021035194 -5.48746967 0 -2.024729967 -5.49344921 0
		 -9.021035194 -5.48746967 0 -2.024729967 -5.49344921 0 -8.84425926 -5.43316364 0 -8.84425926
		 -5.43316364 0 -1.84795964 -5.43914318 0 -1.84795964 -5.43914318 0;
createNode polyTweak -n "polyTweak26";
	rename -uid "E47D0214-4DF5-9F29-9A28-BC830AEDC695";
	setAttr ".uopa" yes;
	setAttr -s 524 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 0 0 4.96325874 -3.8146973e-06 0 4.96325874 -3.8146973e-06 0 4.96325874 -3.8146973e-06
		 0 4.96325874 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 4.96325874 -3.8146973e-06
		 0 4.96325874 -3.8146973e-06 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -3.8146973e-06
		 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0
		 4.96325874 -3.8146973e-06 0 0 -1.9073486e-06 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 4.96325874 -3.8146973e-06 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 4.96325874 -3.8146973e-06 0 4.96325874 -3.8146973e-06 0 0 -1.4901161e-08 0 0 -2.9802322e-08
		 0 0 -3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08
		 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0
		 0 -7.6293945e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -1.1444092e-05
		 0 0 -1.1444092e-05 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 -1.1444092e-05
		 0 0 -1.1444092e-05 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -1.1444092e-05
		 0 0 -7.6293945e-06 0 0 -3.8146973e-06 0 0 -1.1444092e-05 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 1.9073486e-06 0 0 -7.6293945e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 1.9073486e-06
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0;
	setAttr ".tk[166:331]" 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -9.5367432e-07
		 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 4.96325874 -3.8146973e-06 0 4.96325874 -3.8146973e-06
		 0 0 -1.4901161e-08 0 0 4.4703484e-08 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -9.5367432e-07
		 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 4.96325874 -3.8146973e-06 0 -1.9073486e-06
		 -1.9073486e-06 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 1.9073486e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06 0.92593145
		 0 -1.9073486e-06 -1.9073486e-06 0 0 0 0 0 -3.8146973e-06 0 0 -2.9802322e-08 0 0 0
		 0 0 -1.4901161e-08 0 0 4.4703484e-08 0 0 -1.4901161e-08 0 4.96325874 -3.8146973e-06
		 0 4.96325874 -3.8146973e-06 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 -1.9073486e-06 5.27884531 0 -1.9073486e-06
		 0.92593145 0 -1.9073486e-06 -1.9073486e-06 0 0 0 0 0 -3.8146973e-06 0 0 -2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 0 4.4703484e-08 0 0 -1.4901161e-08 0 4.96325874 -3.8146973e-06
		 0 4.96325874 -3.8146973e-06 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 1.9073486e-06 0 0 9.5367432e-07 0 0 1.9073486e-06 0 0
		 0 0 0 0 0 -1.9073486e-06 5.27884531 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 3.8146973e-06 0 4.96325874 7.6293945e-06 0 0 3.8146973e-06
		 0 4.96325874 7.6293945e-06 0;
	setAttr ".tk[332:497]" 4.96325874 2.2737368e-13 0 4.96325874 2.2737368e-13
		 0 0 -7.6293945e-06 0 -1.9073486e-06 -3.8146973e-06 0 0 -7.6293945e-06 0 -1.9073486e-06
		 -3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 4.96325874 2.2737368e-13 0 4.96325874 7.6293945e-06
		 0 4.96325874 -3.8146973e-06 0 4.96325874 2.2737368e-13 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0
		 -3.8146973e-06 0 0 -7.6293945e-06 0 -1.9073486e-06 -3.8146973e-06 0 -1.9073486e-06
		 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 -3.8146973e-06 0
		 4.96325874 -3.8146973e-06 0 4.96325874 2.2737368e-13 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06
		 0 -1.9073486e-06 -7.6293945e-06 0 -1.9073486e-06 -7.6293945e-06 0 -1.9073486e-06
		 -7.6293945e-06 0 -1.9073486e-06 -7.6293945e-06 0 -1.9073486e-06 -7.6293945e-06 0
		 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.96325874 7.6293945e-06 0
		 4.96325874 7.6293945e-06 0 4.96325874 7.6293945e-06 0 4.96325874 7.6293945e-06 0
		 4.96325874 7.6293945e-06 0 4.96325874 7.6293945e-06 0 4.96325874 7.6293945e-06 0
		 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06
		 0 -1.9073486e-06 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 0 -1.9073486e-06
		 0 0 -1.9073486e-06 3.8146973e-06 0 0 3.8146973e-06 0 4.96325874 -3.8146973e-06 0
		 4.96325874 2.2737368e-13 0 4.96325874 2.2737368e-13 0 4.96325874 -3.8146973e-06 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 -120.75608063 7.6293945e-06 0 -120.75608063 7.6293945e-06
		 0 -120.75608063 0 0 -120.75608063 0 0 -120.75608063 7.6293945e-06 0 -120.75608063
		 0 0 -120.75608063 7.6293945e-06 0 -120.75608063 0 0 -120.75608063 7.6293945e-06 0
		 -120.75608063 0 0 -120.75608063 0 0 -120.75608063 0 0 -120.75608063 0 0 -120.75608063
		 0 0 -120.75608063 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0
		 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0
		 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -7.6293945e-06 0 0 -3.8146973e-06
		 0 -1.9073486e-06 -3.8146973e-06 0 -1.9073486e-06 3.8146973e-06 0 -1.9073486e-06 0
		 0 -1.9073486e-06 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 -3.8146973e-06
		 0 4.96325874 -3.8146973e-06 0 4.96325874 2.2737368e-13 0 -120.75608063 0 0 -120.75608063
		 0 0 -120.75608063 7.6293945e-06 0 4.96325874 7.6293945e-06 0 4.96325874 -3.8146973e-06
		 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -44.27958298 -98.36361694 0 -37.66337204 -94.010360718
		 0 -44.27952194 -98.36502075 0 -37.66323471 -94.011764526 0 -46.30157089 -44.15982437
		 0 -46.30154037 -44.15945816 0 -47.29993057 0 0 -47.29996109 0 0;
	setAttr ".tk[498:523]" -37.66346359 -94.009437561 0 -37.66344833 -94.0097427368
		 0 -46.30166245 -44.16116714 0 -46.30170822 -44.16043091 0 -47.30005264 1.9073486e-06
		 0 -47.3000679 1.9073486e-06 0 -37.66303635 -94.013534546 0 -37.66296005 -94.014259338
		 0 -47.31665421 -7.6293945e-06 0 -47.31668472 -7.6293945e-06 0 -47.31680679 3.8146973e-06
		 0 -47.31680679 3.8146973e-06 0 -47.31668472 -3.8146973e-06 0 -47.31668472 -3.8146973e-06
		 0 -47.31669998 -7.6293945e-06 0 -47.31671524 -3.8146973e-06 0 -47.31674576 3.8146973e-06
		 0 -47.31676102 -3.8146973e-06 0 -47.31680679 -3.8146973e-06 0 -47.31682205 3.8146973e-06
		 0 -47.31668472 -7.6293945e-06 0 -47.31668472 -3.8146973e-06 0 -47.31671524 -3.8146973e-06
		 0 -47.31676102 -3.8146973e-06 0 -47.31682205 -3.8146973e-06 0 -47.31682205 -7.6293945e-06
		 0;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "9FBDAD2C-4FA3-B895-A643-5099F2BEA1D2";
	setAttr ".dc" -type "componentList" 1 "e[176]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D6BD3D47-4EAA-BB85-FDB3-B49B2A30E038";
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sa" 24;
	setAttr ".sh" 5;
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "44208EBE-46E9-4E9E-2094-8EA8AA2BD308";
	setAttr ".ics" -type "componentList" 24 "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]";
	setAttr ".ix" -type "matrix" 0.77078103407609255 0 0 0 0 8.2879390008247407e-17 0.37325558995783703 0
		 0 -0.77078103407609255 1.7114777019513306e-16 0 48.009022209582817 -158.46288800127348 -182.72128030233551 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 48.009033 -158.46291 -182.72128 ;
	setAttr ".rs" 55657;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".off" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -29.069057675656019 -235.54097964769753 -211.67749567047341 ;
	setAttr ".cbx" -type "double3" 125.08712561719207 -81.384825757812479 -153.7650677819118 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "43E9ED62-4D07-FFF7-80DE-C68DCC48E211";
	setAttr ".uopa" yes;
	setAttr -s 147 ".tk";
	setAttr ".tk[0]" -type "float3" 10.716205 17.984154 -2.8714008 ;
	setAttr ".tk[1]" -type "float3" 9.6078978 17.984154 -5.5471182 ;
	setAttr ".tk[2]" -type "float3" 7.8447852 17.984154 -7.8448133 ;
	setAttr ".tk[3]" -type "float3" 5.5471225 17.984154 -9.607892 ;
	setAttr ".tk[4]" -type "float3" 2.8713989 17.984154 -10.716222 ;
	setAttr ".tk[5]" -type "float3" -3.7031043e-07 17.984154 -11.09424 ;
	setAttr ".tk[6]" -type "float3" -2.8713989 17.984154 -10.716221 ;
	setAttr ".tk[7]" -type "float3" -5.5471201 17.984154 -9.607893 ;
	setAttr ".tk[8]" -type "float3" -7.8448114 17.984154 -7.84482 ;
	setAttr ".tk[9]" -type "float3" -9.6078949 17.984154 -5.5471172 ;
	setAttr ".tk[10]" -type "float3" -10.716215 17.984154 -2.8713989 ;
	setAttr ".tk[11]" -type "float3" -11.094235 17.984154 -1.0844801e-06 ;
	setAttr ".tk[12]" -type "float3" -10.716211 17.984154 2.871403 ;
	setAttr ".tk[13]" -type "float3" -9.6079044 17.984154 5.547121 ;
	setAttr ".tk[14]" -type "float3" -7.8448086 17.984154 7.8447952 ;
	setAttr ".tk[15]" -type "float3" -5.5471263 17.984154 9.6078959 ;
	setAttr ".tk[16]" -type "float3" -2.8714049 17.984154 10.716226 ;
	setAttr ".tk[17]" -type "float3" -2.0234804e-06 17.984154 11.094236 ;
	setAttr ".tk[18]" -type "float3" 2.8714006 17.984154 10.716228 ;
	setAttr ".tk[19]" -type "float3" 5.547122 17.984154 9.607892 ;
	setAttr ".tk[20]" -type "float3" 7.8448129 17.984154 7.8448129 ;
	setAttr ".tk[21]" -type "float3" 9.6078949 17.984154 5.5471206 ;
	setAttr ".tk[22]" -type "float3" 10.716215 17.984154 2.8714013 ;
	setAttr ".tk[23]" -type "float3" 11.094235 17.984154 -4.2321383e-07 ;
	setAttr ".tk[96]" -type "float3" 0 -17.577448 0 ;
	setAttr ".tk[97]" -type "float3" 0 -17.577448 0 ;
	setAttr ".tk[98]" -type "float3" 0 -17.577448 0 ;
	setAttr ".tk[99]" -type "float3" 0 -17.577448 0 ;
	setAttr ".tk[100]" -type "float3" 0 -17.577448 0 ;
	setAttr ".tk[101]" -type "float3" 0 -17.577448 0 ;
	setAttr ".tk[102]" -type "float3" 0 -17.577448 0 ;
	setAttr ".tk[103]" -type "float3" 0 -17.577448 0 ;
	setAttr ".tk[104]" -type "float3" 0 -17.577448 0 ;
	setAttr ".tk[105]" -type "float3" 0 -17.577448 0 ;
	setAttr ".tk[106]" -type "float3" 0 -17.577448 0 ;
	setAttr ".tk[107]" -type "float3" 0 -17.577448 0 ;
	setAttr ".tk[108]" -type "float3" 0 -17.577448 0 ;
	setAttr ".tk[109]" -type "float3" 0 -17.577448 0 ;
	setAttr ".tk[110]" -type "float3" 0 -17.577448 0 ;
	setAttr ".tk[111]" -type "float3" 0 -17.577448 0 ;
	setAttr ".tk[112]" -type "float3" 0 -17.577448 0 ;
	setAttr ".tk[113]" -type "float3" 0 -17.577448 0 ;
	setAttr ".tk[114]" -type "float3" 0 -17.577448 0 ;
	setAttr ".tk[115]" -type "float3" 0 -17.577448 0 ;
	setAttr ".tk[116]" -type "float3" 0 -17.577448 0 ;
	setAttr ".tk[117]" -type "float3" 0 -17.577448 0 ;
	setAttr ".tk[118]" -type "float3" 0 -17.577448 0 ;
	setAttr ".tk[119]" -type "float3" 0 -17.577448 0 ;
	setAttr ".tk[120]" -type "float3" -6.1661906 12.511996 -16.815399 ;
	setAttr ".tk[121]" -type "float3" -10.308095 12.511996 -14.64645 ;
	setAttr ".tk[122]" -type "float3" -13.747717 12.511996 -11.479464 ;
	setAttr ".tk[123]" -type "float3" -16.250341 12.511996 -7.5301313 ;
	setAttr ".tk[124]" -type "float3" -17.645578 12.511996 -3.0676572 ;
	setAttr ".tk[125]" -type "float3" -17.838324 12.511996 1.6039101 ;
	setAttr ".tk[126]" -type "float3" -16.815386 12.511996 6.1661491 ;
	setAttr ".tk[127]" -type "float3" -14.646482 12.511996 10.308136 ;
	setAttr ".tk[128]" -type "float3" -11.479483 12.511996 13.747678 ;
	setAttr ".tk[129]" -type "float3" -7.5301452 12.511996 16.250351 ;
	setAttr ".tk[130]" -type "float3" -3.0676446 12.511996 17.645601 ;
	setAttr ".tk[131]" -type "float3" 1.6038675 12.511996 17.838352 ;
	setAttr ".tk[132]" -type "float3" 6.1661468 12.511996 16.815382 ;
	setAttr ".tk[133]" -type "float3" 10.308134 12.511996 14.646461 ;
	setAttr ".tk[134]" -type "float3" 13.74769 12.511996 11.479489 ;
	setAttr ".tk[135]" -type "float3" 16.250347 12.511996 7.5301509 ;
	setAttr ".tk[136]" -type "float3" 17.645588 12.511996 3.0676434 ;
	setAttr ".tk[137]" -type "float3" 17.838284 12.511996 -1.6039128 ;
	setAttr ".tk[138]" -type "float3" 16.815384 12.511996 -6.166142 ;
	setAttr ".tk[139]" -type "float3" 14.646484 12.511996 -10.308134 ;
	setAttr ".tk[140]" -type "float3" 11.479481 12.511996 -13.747687 ;
	setAttr ".tk[141]" -type "float3" 7.5301433 12.511996 -16.25036 ;
	setAttr ".tk[142]" -type "float3" 3.0676403 12.511996 -17.645584 ;
	setAttr ".tk[143]" -type "float3" -1.6039132 12.511996 -17.838331 ;
	setAttr ".tk[144]" -type "float3" -6.1661906 -12.511989 -16.815399 ;
	setAttr ".tk[145]" -type "float3" -10.308095 -12.511989 -14.64645 ;
	setAttr ".tk[146]" -type "float3" -13.747717 -12.511989 -11.479464 ;
	setAttr ".tk[147]" -type "float3" -16.250341 -12.511989 -7.5301313 ;
	setAttr ".tk[148]" -type "float3" -17.645578 -12.511989 -3.0676572 ;
	setAttr ".tk[149]" -type "float3" -17.838324 -12.511989 1.6039101 ;
	setAttr ".tk[150]" -type "float3" -16.815386 -12.511989 6.1661491 ;
	setAttr ".tk[151]" -type "float3" -14.646482 -12.511989 10.308136 ;
	setAttr ".tk[152]" -type "float3" -11.479483 -12.511989 13.747678 ;
	setAttr ".tk[153]" -type "float3" -7.5301452 -12.511989 16.250351 ;
	setAttr ".tk[154]" -type "float3" -3.0676446 -12.511989 17.645601 ;
	setAttr ".tk[155]" -type "float3" 1.6038675 -12.511989 17.838352 ;
	setAttr ".tk[156]" -type "float3" 6.1661468 -12.511989 16.815382 ;
	setAttr ".tk[157]" -type "float3" 10.308134 -12.511989 14.646461 ;
	setAttr ".tk[158]" -type "float3" 13.74769 -12.511989 11.479489 ;
	setAttr ".tk[159]" -type "float3" 16.250347 -12.511989 7.5301509 ;
	setAttr ".tk[160]" -type "float3" 17.645588 -12.511989 3.0676434 ;
	setAttr ".tk[161]" -type "float3" 17.838284 -12.511989 -1.6039128 ;
	setAttr ".tk[162]" -type "float3" 16.815384 -12.511989 -6.166142 ;
	setAttr ".tk[163]" -type "float3" 14.646484 -12.511989 -10.308134 ;
	setAttr ".tk[164]" -type "float3" 11.479481 -12.511989 -13.747687 ;
	setAttr ".tk[165]" -type "float3" 7.5301433 -12.511989 -16.25036 ;
	setAttr ".tk[166]" -type "float3" 3.0676403 -12.511989 -17.645584 ;
	setAttr ".tk[167]" -type "float3" -1.6039132 -12.511989 -17.838331 ;
	setAttr ".tk[168]" -type "float3" 0 17.577438 0 ;
	setAttr ".tk[169]" -type "float3" 0 17.577438 0 ;
	setAttr ".tk[170]" -type "float3" 0 17.577438 0 ;
	setAttr ".tk[171]" -type "float3" 0 17.577438 0 ;
	setAttr ".tk[172]" -type "float3" 0 17.577438 0 ;
	setAttr ".tk[173]" -type "float3" 0 17.577438 0 ;
	setAttr ".tk[174]" -type "float3" 0 17.577438 0 ;
	setAttr ".tk[175]" -type "float3" 0 17.577438 0 ;
	setAttr ".tk[176]" -type "float3" 0 17.577438 0 ;
	setAttr ".tk[177]" -type "float3" 0 17.577438 0 ;
	setAttr ".tk[178]" -type "float3" 0 17.577438 0 ;
	setAttr ".tk[179]" -type "float3" 0 17.577438 0 ;
	setAttr ".tk[180]" -type "float3" 0 17.577438 0 ;
	setAttr ".tk[181]" -type "float3" 0 17.577438 0 ;
	setAttr ".tk[182]" -type "float3" 0 17.577438 0 ;
	setAttr ".tk[183]" -type "float3" 0 17.577438 0 ;
	setAttr ".tk[184]" -type "float3" 0 17.577438 0 ;
	setAttr ".tk[185]" -type "float3" 0 17.577438 0 ;
	setAttr ".tk[186]" -type "float3" 0 17.577438 0 ;
	setAttr ".tk[187]" -type "float3" 0 17.577438 0 ;
	setAttr ".tk[188]" -type "float3" 0 17.577438 0 ;
	setAttr ".tk[189]" -type "float3" 0 17.577438 0 ;
	setAttr ".tk[190]" -type "float3" 0 17.577438 0 ;
	setAttr ".tk[191]" -type "float3" 0 17.577438 0 ;
	setAttr ".tk[240]" -type "float3" 10.716208 -17.984154 -2.8714006 ;
	setAttr ".tk[241]" -type "float3" 9.6078968 -17.984154 -5.547121 ;
	setAttr ".tk[242]" -type "float3" 7.8447862 -17.984154 -7.844811 ;
	setAttr ".tk[243]" -type "float3" 5.547123 -17.984154 -9.6078949 ;
	setAttr ".tk[244]" -type "float3" 2.8713989 -17.984154 -10.716219 ;
	setAttr ".tk[245]" -type "float3" -3.7031043e-07 -17.984154 -11.094245 ;
	setAttr ".tk[246]" -type "float3" -2.8713982 -17.984154 -10.716216 ;
	setAttr ".tk[247]" -type "float3" -5.5471215 -17.984154 -9.6078949 ;
	setAttr ".tk[248]" -type "float3" -7.8448105 -17.984154 -7.8448167 ;
	setAttr ".tk[249]" -type "float3" -9.6078978 -17.984154 -5.5471201 ;
	setAttr ".tk[250]" -type "float3" -10.716214 -17.984154 -2.8713994 ;
	setAttr ".tk[251]" -type "float3" -11.094235 -17.984154 -1.08448e-06 ;
	setAttr ".tk[252]" -type "float3" -10.716211 -17.984154 2.8714018 ;
	setAttr ".tk[253]" -type "float3" -9.6079054 -17.984154 5.5471239 ;
	setAttr ".tk[254]" -type "float3" -7.8448086 -17.984154 7.8447943 ;
	setAttr ".tk[255]" -type "float3" -5.5471258 -17.984154 9.6078987 ;
	setAttr ".tk[256]" -type "float3" -2.8714049 -17.984154 10.716226 ;
	setAttr ".tk[257]" -type "float3" -2.0234804e-06 -17.984154 11.094236 ;
	setAttr ".tk[258]" -type "float3" 2.8713996 -17.984154 10.716226 ;
	setAttr ".tk[259]" -type "float3" 5.547123 -17.984154 9.6078959 ;
	setAttr ".tk[260]" -type "float3" 7.8448119 -17.984154 7.8448091 ;
	setAttr ".tk[261]" -type "float3" 9.6078978 -17.984154 5.5471282 ;
	setAttr ".tk[262]" -type "float3" 10.716214 -17.984154 2.8714001 ;
	setAttr ".tk[263]" -type "float3" 11.094235 -17.984154 -4.232144e-07 ;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "D6E510A9-4726-E795-B435-95B1385089E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[170]" "e[176]" "e[180]" "e[184]" "e[727]" "e[731]" "e[734]" "e[755]" "e[905]" "e[907:908]" "e[910]" "e[912]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[966]" "e[1046:1050]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".wt" 0.17660227417945862;
	setAttr ".re" 930;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "40747FAF-4502-C0D7-FC60-4CB5F80377B7";
	setAttr ".uopa" yes;
	setAttr -s 442 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[1]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[2]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[3]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[4]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[5]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[6]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[7]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[8]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[9]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[10]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[11]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[12]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[13]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[14]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[15]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[16]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[17]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[18]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[19]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[20]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[21]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[22]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[23]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[24]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[25]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[30]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[31]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[32]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[33]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[36]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[37]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[38]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[39]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[40]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[41]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[42]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[43]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[44]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[45]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[46]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[47]" -type "float3" 0 -117.57778 -4.7683716e-07 ;
	setAttr ".tk[48]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[49]" -type "float3" 0 -117.57778 -2.8610229e-06 ;
	setAttr ".tk[50]" -type "float3" 0 -117.57778 -2.8610229e-06 ;
	setAttr ".tk[51]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[52]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[53]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[54]" -type "float3" 0 -117.57778 -2.3841858e-07 ;
	setAttr ".tk[55]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[56]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[57]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[58]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[59]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[60]" -type "float3" 0 -117.57778 -1.1920929e-06 ;
	setAttr ".tk[61]" -type "float3" 0 -117.57778 -1.1920929e-06 ;
	setAttr ".tk[62]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[63]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[64]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[65]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[68]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[69]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[70]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[71]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[72]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[73]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[74]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[75]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[76]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[77]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[78]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[79]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[80]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[81]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[82]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[83]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[84]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[85]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[86]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[87]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[88]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[89]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[90]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[91]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[92]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[93]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[94]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[95]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[96]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[97]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[98]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[99]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[100]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[101]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[102]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[103]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[104]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[105]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[106]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[107]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[108]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[109]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[110]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[111]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[112]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[113]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[114]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[115]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[116]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[117]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[118]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[119]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[120]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[121]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[122]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[123]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[124]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[125]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[126]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[127]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[128]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[129]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[130]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[131]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[132]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[133]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[134]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[135]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[136]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[137]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[138]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[139]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[140]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[141]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[142]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[143]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[144]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[145]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[146]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[147]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[148]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[149]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[150]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[151]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[152]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[153]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[154]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[155]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[156]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[157]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[158]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[159]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[160]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[161]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[162]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[163]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[164]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[165]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[166]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[167]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[168]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[169]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[170]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[171]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[172]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[173]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[174]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[175]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[176]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[177]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[178]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[179]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[180]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[181]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[182]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[183]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[184]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[185]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[186]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[187]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[188]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[189]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[190]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[191]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[192]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[193]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[194]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[195]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[196]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[197]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[198]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[199]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[200]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[201]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[202]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[203]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[204]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[205]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[206]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[207]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[208]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[209]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[210]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[211]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[212]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[213]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[214]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[215]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[216]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[217]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[218]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[219]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[220]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[221]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[222]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[223]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[226]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[227]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[228]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[229]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[230]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[231]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[232]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[233]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[234]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[235]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[236]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[237]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[238]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[239]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[240]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[241]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[242]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[243]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[244]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[245]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[246]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[247]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[248]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[249]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[250]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[251]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[252]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[253]" -type "float3" 0 -117.57778 1.9073486e-06 ;
	setAttr ".tk[254]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[255]" -type "float3" 0 -117.57778 -3.3378601e-06 ;
	setAttr ".tk[256]" -type "float3" 0 -117.57778 -3.3378601e-06 ;
	setAttr ".tk[257]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[258]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[259]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[260]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[261]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[262]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[263]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[264]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[265]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[266]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[267]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[268]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[269]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[270]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[271]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[272]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[274]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[275]" -type "float3" 0 -117.57778 2.8610229e-06 ;
	setAttr ".tk[276]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[277]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[278]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[279]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[280]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[281]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[282]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[283]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[284]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[285]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[286]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[287]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[288]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[289]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[290]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[291]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[292]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[293]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[294]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[295]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[296]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[297]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[298]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[300]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[301]" -type "float3" 0 -117.57778 5.7220459e-06 ;
	setAttr ".tk[302]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[303]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[304]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[305]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[306]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[307]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[308]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[309]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[310]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[311]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[312]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[313]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[314]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[315]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[316]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[317]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[318]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[319]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[320]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[321]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[322]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[323]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[332]" -type "float3" 0 0 -7.5932856 ;
	setAttr ".tk[333]" -type "float3" 0 0 -12.510849 ;
	setAttr ".tk[344]" -type "float3" 0 0 -15.849137 ;
	setAttr ".tk[347]" -type "float3" 0 0 -21.289114 ;
	setAttr ".tk[350]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[371]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[372]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[373]" -type "float3" 0 0 21.289112 ;
	setAttr ".tk[379]" -type "float3" 0 0 -3.3378601e-06 ;
	setAttr ".tk[380]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[381]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".tk[391]" -type "float3" 0 0 21.289108 ;
	setAttr ".tk[392]" -type "float3" 0 0 -7.5932856 ;
	setAttr ".tk[393]" -type "float3" 0 0 -12.51085 ;
	setAttr ".tk[394]" -type "float3" 0 0 -15.849136 ;
	setAttr ".tk[395]" -type "float3" 0 0 -21.28911 ;
	setAttr ".tk[398]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[410]" -type "float3" 0 0 21.289112 ;
	setAttr ".tk[411]" -type "float3" 0 0 -21.289114 ;
	setAttr ".tk[414]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[415]" -type "float3" 76.135422 0 21.289124 ;
	setAttr ".tk[416]" -type "float3" 76.135422 0 -7.5932779 ;
	setAttr ".tk[417]" -type "float3" 76.135422 0 21.289124 ;
	setAttr ".tk[418]" -type "float3" 76.135422 0 -7.5932779 ;
	setAttr ".tk[419]" -type "float3" 76.135422 0 -12.51085 ;
	setAttr ".tk[420]" -type "float3" 76.135422 0 -12.51085 ;
	setAttr ".tk[421]" -type "float3" 76.135422 0 -15.849138 ;
	setAttr ".tk[422]" -type "float3" 76.135422 0 -15.849138 ;
	setAttr ".tk[423]" -type "float3" 76.135422 0 -21.289114 ;
	setAttr ".tk[424]" -type "float3" 76.135422 0 -21.289114 ;
	setAttr ".tk[425]" -type "float3" 76.135422 0 21.289124 ;
	setAttr ".tk[426]" -type "float3" 76.135422 0 -7.5932779 ;
	setAttr ".tk[427]" -type "float3" 76.135422 0 -12.51085 ;
	setAttr ".tk[428]" -type "float3" 76.135422 0 -15.849138 ;
	setAttr ".tk[429]" -type "float3" 76.135422 0 -21.289114 ;
	setAttr ".tk[430]" -type "float3" 0 0 -16.562571 ;
	setAttr ".tk[431]" -type "float3" 0 0 -16.562572 ;
	setAttr ".tk[432]" -type "float3" 0 0 -16.562571 ;
	setAttr ".tk[433]" -type "float3" 0 0 -16.562572 ;
	setAttr ".tk[434]" -type "float3" 0 0 -16.562561 ;
	setAttr ".tk[435]" -type "float3" 0 0 -16.562561 ;
	setAttr ".tk[436]" -type "float3" 0 0 -16.562561 ;
	setAttr ".tk[437]" -type "float3" 0 0 -16.562561 ;
	setAttr ".tk[438]" -type "float3" 0 0 -16.562571 ;
	setAttr ".tk[439]" -type "float3" 0 0 -16.562572 ;
	setAttr ".tk[440]" -type "float3" 0 0 -16.562561 ;
	setAttr ".tk[441]" -type "float3" 0 0 -16.562561 ;
	setAttr ".tk[442]" -type "float3" 0 0 16.562569 ;
	setAttr ".tk[443]" -type "float3" 0 0 16.562574 ;
	setAttr ".tk[444]" -type "float3" 0 0 16.562569 ;
	setAttr ".tk[445]" -type "float3" 0 0 16.562574 ;
	setAttr ".tk[446]" -type "float3" 0 0 16.562563 ;
	setAttr ".tk[447]" -type "float3" 0 0 16.562563 ;
	setAttr ".tk[448]" -type "float3" 0 0 16.562557 ;
	setAttr ".tk[449]" -type "float3" 0 0 16.562557 ;
	setAttr ".tk[450]" -type "float3" 0 0 16.562557 ;
	setAttr ".tk[451]" -type "float3" 0 0 16.562557 ;
	setAttr ".tk[452]" -type "float3" 0 0 16.562569 ;
	setAttr ".tk[453]" -type "float3" 0 0 16.562574 ;
	setAttr ".tk[454]" -type "float3" 0 0 16.562563 ;
	setAttr ".tk[455]" -type "float3" 0 0 16.562557 ;
	setAttr ".tk[456]" -type "float3" 0 0 16.562557 ;
	setAttr ".tk[457]" -type "float3" 0 -117.57778 -4.7683716e-06 ;
	setAttr ".tk[458]" -type "float3" 0 0 -4.7683716e-06 ;
	setAttr ".tk[459]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[460]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[461]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[462]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[463]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[464]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[465]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[466]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[467]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[468]" -type "float3" 0 0 16.784224 ;
	setAttr ".tk[469]" -type "float3" 76.135422 0 16.784235 ;
	setAttr ".tk[470]" -type "float3" 76.135422 0 16.784235 ;
	setAttr ".tk[471]" -type "float3" 76.135422 0 16.784235 ;
	setAttr ".tk[472]" -type "float3" 0 0 16.784224 ;
	setAttr ".tk[473]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[474]" -type "float3" 0 -117.57778 2.8610229e-06 ;
	setAttr ".tk[475]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[476]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[477]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[478]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[479]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[480]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[481]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[482]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[483]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[484]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[485]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[486]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[487]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[488]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[489]" -type "float3" 0 -117.57778 -4.7683716e-06 ;
	setAttr ".tk[490]" -type "float3" 0 -117.57778 0 ;
	setAttr ".tk[491]" -type "float3" 0 -117.57778 1.9073486e-06 ;
	setAttr ".tk[492]" -type "float3" 0 -117.57778 1.1920929e-06 ;
	setAttr ".tk[493]" -type "float3" 0 -117.57778 -2.3841858e-07 ;
	setAttr ".tk[494]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[495]" -type "float3" 0 -117.57778 -4.7683716e-06 ;
	setAttr ".tk[496]" -type "float3" 0 -117.57778 -3.8146973e-06 ;
	setAttr ".tk[497]" -type "float3" 0 -117.57778 -4.7683716e-07 ;
	setAttr ".tk[498]" -type "float3" 0 -117.57778 2.8610229e-06 ;
	setAttr ".tk[499]" -type "float3" 0 -117.57778 5.7220459e-06 ;
	setAttr ".tk[500]" -type "float3" 0 -117.57778 2.8610229e-06 ;
	setAttr ".tk[501]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[502]" -type "float3" 0 -117.57778 2.8610229e-06 ;
	setAttr ".tk[503]" -type "float3" 0 -117.57778 4.7683716e-06 ;
	setAttr ".tk[504]" -type "float3" 0 -117.57778 9.5367432e-07 ;
	setAttr ".tk[505]" -type "float3" 0 -117.57778 -2.8610229e-06 ;
	setAttr ".tk[506]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[507]" -type "float3" 0 0 -4.2915344e-06 ;
	setAttr ".tk[508]" -type "float3" 0 0 4.7683716e-06 ;
	setAttr ".tk[509]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[511]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[512]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[513]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[514]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[515]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[516]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[517]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[518]" -type "float3" 0 0 -4.7683716e-06 ;
	setAttr ".tk[519]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[521]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[522]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[523]" -type "float3" 0 0 9.5367432e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "925953EE-42CC-8514-C16C-12939366D86E";
	setAttr ".ics" -type "componentList" 2 "f[429]" "f[476]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 395.38205 -120.89086 5.59654 ;
	setAttr ".rs" 55421;
	setAttr ".lt" -type "double3" 0 -2.7252433802960306e-15 19.726594928004886 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 183.95554830366567 -120.89086907008642 -32.914621984156298 ;
	setAttr ".cbx" -type "double3" 606.80855107509865 -120.89085955118782 44.107702069952417 ;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "82C3F043-4DEE-3069-F906-5093D2020703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[810:811]" "e[813]" "e[817]" "e[821]" "e[825]" "e[827]" "e[830]" "e[832]" "e[835]" "e[838]" "e[841]" "e[927]" "e[933]" "e[1053]" "e[1123]" "e[1131]" "e[1134]" "e[1139]" "e[1142]";
	setAttr ".ix" -type "matrix" -1.2732056767187165 0 -1.559227256649816e-16 0 0 0.31191526970978883 0 0
		 2.6761103079029312e-16 0 -2.1852098986958062 0 0 0 0 1;
	setAttr ".wt" 0.7008819580078125;
	setAttr ".dr" no;
	setAttr ".re" 1134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "67AC9E59-4097-F617-306F-0E82B85DC4D6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[562:569]" -type "float3"  -0.50708365 -54.60777283 1.030287e-13
		 -0.50708365 -54.60777283 2.0250468e-13 0.50708389 51.25544739 1.030287e-13 0.50708389
		 51.25544739 2.0250468e-13 -0.50708276 -54.60777283 -2.0250468e-13 -0.50708354 -54.60777283
		 -2.0250468e-13 0.50708389 51.25544739 -2.0250468e-13 0.50708348 51.25544739 -2.0250468e-13;
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
	setAttr -s 10 ".dsm";
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
connectAttr "polySplitRing39.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace23.out" "pCubeShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyExtrudeFace24.out" "pCylinderShape2.i";
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
connectAttr "polyTweak23.out" "polySplitRing27.ip";
connectAttr "pCubeShape2.wm" "polySplitRing27.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak23.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape2.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape2.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape2.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape2.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape2.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape2.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape2.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape2.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape2.wm" "polySplitRing37.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polySplitRing37.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent20.ig";
connectAttr "polyTweak27.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyCylinder2.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySplitRing38.ip";
connectAttr "pCubeShape1.wm" "polySplitRing38.mp";
connectAttr "deleteComponent20.og" "polyTweak28.ip";
connectAttr "polySplitRing38.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak29.out" "polySplitRing39.ip";
connectAttr "pCubeShape1.wm" "polySplitRing39.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak29.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
// End of DumpTruck006.ma
