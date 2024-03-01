//Maya ASCII 2024 scene
//Name: KiraFisher_UVChair.ma
//Last modified: Thu, Feb 29, 2024 04:44:10 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "DE7AEF18-4796-F901-AC88-8CA8DF6271A1";
createNode transform -s -n "persp";
	rename -uid "70B1F0BF-4226-E4CA-038C-3FA0CBAC9AAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.929216034546666 -5.3005087032684051 -40.754512941762059 ;
	setAttr ".r" -type "double3" 26.535610317194401 202.59999999999721 0 ;
	setAttr ".rp" -type "double3" -3.4967654318902555e-16 5.5948246910244089e-15 0 ;
	setAttr ".rpt" -type "double3" 7.5888506280713496e-15 -2.6015831945464127e-15 4.9088323299740829e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "059B3325-48E6-D986-A4BD-F39CC22ED7BC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 41.147632831637665;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 38.100937140287463 -6.2247223854065084 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CC51FFBE-4E5D-41A4-C3A4-52A3A8EA24F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "107BC7D4-49E9-5FB2-8C7C-A994DDD43287";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 53.568375347837744;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "515169DA-426F-6FCC-82BE-BD819C7959A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7574696007146262 14.539066696821061 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "173B954A-4EB6-2EF3-520D-5BA94A5461B9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 95.782093238947553;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6A97EE05-4363-9931-BC81-BC9E575BA802";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 14.532936147738297 -1.0571098848635616 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "802DD34D-4599-C3E0-9505-90BF6F0108CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 78.0031492057348;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "4456C3A5-4AC6-9907-4977-B596427A62A6";
	setAttr ".t" -type "double3" 0 26.031874062850459 -6.9472605935786422 ;
	setAttr ".s" -type "double3" 3.3396152931426384 7.9377278049876026 1.2161034969365967 ;
	setAttr ".rp" -type "double3" 0 3.9688636455341348 -0.6080522164030564 ;
	setAttr ".sp" -type "double3" 0 0.49999996762802673 -0.50000038478192399 ;
	setAttr ".spt" -type "double3" 0 3.4688636779061075 -0.10805183162113417 ;
createNode transform -n "transform10" -p "pCube2";
	rename -uid "1A7D8BD8-450A-3AC3-72AF-C8B78ACB5393";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform10";
	rename -uid "109211E5-4CAE-E376-1D55-2F91D19C4E33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[8:31]" -type "float3"  0 0 0.49371311 0 0 0.60487562 
		0 -0.049341492 0.49371311 0 -0.049341492 0.60487562 0 0 0.49371311 0 0 0.60487562 
		0 -0.049341492 0.60487562 0 -0.049341492 0.49371311 0 0 1.8534379 0 0 1.9646004 0 
		-0.17909849 1.8534379 0 -0.17909849 1.9646007 0 0 1.8534379 0 0 1.9646004 0 -0.17909849 
		1.9646007 0 -0.17909849 1.853438 -0.63158864 0.096748456 2.1465623 -0.63158864 0.096748456 
		2.1465623 -0.63158864 -0.22650544 2.1465621 -0.63158864 -0.22650544 2.1465621 0.63158864 
		0.096748456 2.1465621 0.63158864 0.096748456 2.1465621 0.63158864 -0.22650544 2.1465621 
		0.63158864 -0.22650544 2.1465621;
createNode transform -n "pCube3";
	rename -uid "B75C46CE-4B6B-7A66-C7BF-13A4E6B08C1D";
	setAttr ".t" -type "double3" 0 12.977859798544202 -0.94504818823310388 ;
	setAttr ".s" -type "double3" 10 1.727360553306325 10 ;
	setAttr ".rp" -type "double3" 1.2943526284024762 -0.86368038257856239 -0.18500895291203223 ;
	setAttr ".sp" -type "double3" 0.12943526284025561 -0.50000006132221153 -0.01850089529122112 ;
	setAttr ".spt" -type "double3" 1.1649173655622207 -0.36368032125635086 -0.16650805762081108 ;
createNode transform -n "transform6" -p "pCube3";
	rename -uid "9190617F-4846-38D1-5890-69AC6C32F802";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform6";
	rename -uid "E707E01B-48DD-0420-25A3-4F868FC6710A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50025182962417603 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0042273602 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0042273602 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.1733198e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.1733198e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.1733198e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.0042273602 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.1733198e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.0042273602 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.48615009 0.0044340827 ;
	setAttr ".pt[34]" -type "float3" 0 0.48615009 0.0044340827 ;
	setAttr ".pt[36]" -type "float3" 0 0.56699288 -0.013767604 ;
	setAttr ".pt[38]" -type "float3" 0 0.56699288 -0.013767604 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.046942171 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.046942171 ;
	setAttr ".pt[42]" -type "float3" 0 -0.20792824 -0.081680916 ;
	setAttr ".pt[43]" -type "float3" 0 -0.20792824 -0.081680916 ;
	setAttr ".pt[44]" -type "float3" 0 0 5.8665988e-09 ;
	setAttr ".pt[45]" -type "float3" 0 0 5.8665988e-09 ;
	setAttr ".pt[46]" -type "float3" -0.082155004 0 2.9332995e-08 ;
	setAttr ".pt[47]" -type "float3" 0.082155004 0 2.9332995e-08 ;
	setAttr ".pt[48]" -type "float3" -1.4666497e-09 0 -0.046022769 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.031155247 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.031155247 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.046022769 ;
	setAttr ".pt[52]" -type "float3" 0 0.7481032 -0.014867522 ;
	setAttr ".pt[53]" -type "float3" -1.4666497e-09 0.7481032 -0.014867522 ;
	setAttr ".pt[54]" -type "float3" 0.082155004 0.95803243 2.9332995e-08 ;
	setAttr ".pt[55]" -type "float3" -0.082155004 0.95803243 2.9332995e-08 ;
createNode transform -n "pCylinder1";
	rename -uid "B07993B8-44BD-1DF7-B81C-F283DA2708B3";
	setAttr ".t" -type "double3" 0 10.65893962384428 -0.99999999999999978 ;
	setAttr ".s" -type "double3" 0.8 1 0.8 ;
	setAttr ".rp" -type "double3" 0 0.99999998498150677 0 ;
	setAttr ".sp" -type "double3" 0 0.99999998498150677 0 ;
createNode transform -n "transform9" -p "pCylinder1";
	rename -uid "058EAF06-43D0-D4A0-52ED-62A198353D82";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform9";
	rename -uid "DFD6EC9A-4332-631C-5EE3-978037D0AAFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.0001221 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.0001221 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.0001221 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.0001221 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.0001221 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.0001221 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.0001221 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.0001221 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.0001221 0 ;
	setAttr ".pt[9]" -type "float3" 0 -2.0001221 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.0001221 0 ;
	setAttr ".pt[11]" -type "float3" 0 -2.0001221 0 ;
	setAttr ".pt[12]" -type "float3" 0 -2.0001221 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.0001221 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.0001221 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.0001221 0 ;
	setAttr ".pt[16]" -type "float3" 0 -2.0001221 0 ;
	setAttr ".pt[17]" -type "float3" 0 -2.0001221 0 ;
	setAttr ".pt[18]" -type "float3" 0 -2.0001221 0 ;
	setAttr ".pt[19]" -type "float3" 0 -2.0001221 0 ;
	setAttr ".pt[40]" -type "float3" 0 -2.0001221 0 ;
createNode transform -n "pCylinder2";
	rename -uid "D3958EBA-4CBF-13E8-02D7-65B21DD57072";
	setAttr ".t" -type "double3" 0 6.7106183576212235 -1.9999999999999996 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "6FD4F549-4528-973F-E8F5-11808C92D875";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "409C15F7-48E1-C6DD-3D44-3884548A4045";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4 0 ;
	setAttr ".pt[1]" -type "float3" 0 -4 0 ;
	setAttr ".pt[2]" -type "float3" 0 -4 0 ;
	setAttr ".pt[3]" -type "float3" 0 -4 0 ;
	setAttr ".pt[4]" -type "float3" 0 -4 0 ;
	setAttr ".pt[5]" -type "float3" 0 -4 0 ;
	setAttr ".pt[6]" -type "float3" 0 -4 0 ;
	setAttr ".pt[7]" -type "float3" 0 -4 0 ;
	setAttr ".pt[8]" -type "float3" 0 -4 0 ;
	setAttr ".pt[9]" -type "float3" 0 -4 0 ;
	setAttr ".pt[10]" -type "float3" 0 -4 0 ;
	setAttr ".pt[11]" -type "float3" 0 -4 0 ;
	setAttr ".pt[12]" -type "float3" 0 -4 0 ;
	setAttr ".pt[13]" -type "float3" 0 -4 0 ;
	setAttr ".pt[14]" -type "float3" 0 -4 0 ;
	setAttr ".pt[15]" -type "float3" 0 -4 0 ;
	setAttr ".pt[16]" -type "float3" 0 -4 0 ;
	setAttr ".pt[17]" -type "float3" 0 -4 0 ;
	setAttr ".pt[18]" -type "float3" 0 -4 0 ;
	setAttr ".pt[19]" -type "float3" 0 -4 0 ;
	setAttr ".pt[40]" -type "float3" 0 -4 0 ;
createNode transform -n "pCube4";
	rename -uid "6ACD24C9-4583-5854-A13D-F2B5EE960275";
	setAttr ".t" -type "double3" 0 11.614179235743723 0.36994293019270602 ;
	setAttr ".rp" -type "double3" 3.0322482266763995 0.50000018022191806 -1.4999999774722597 ;
	setAttr ".sp" -type "double3" 3.0322482266763995 0.50000018022191806 -1.4999999774722597 ;
createNode transform -n "transform7" -p "pCube4";
	rename -uid "504057E9-478B-4017-02F0-9DB6DD61A76F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform7";
	rename -uid "6E35452A-4AFE-17AA-86BE-23A92B3B598F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "4C105110-4333-02B1-FB9C-0BB204A081D8";
	setAttr ".t" -type "double3" 0 -0.99999998498150677 -1.9999999699630135 ;
	setAttr ".s" -type "double3" 3 -0.15110690846084399 3 ;
	setAttr ".rp" -type "double3" 0 0.99999998498150677 0 ;
	setAttr ".sp" -type "double3" 0 0.99999998498150677 0 ;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "AF4FC930-4B42-00D9-CAC1-29A3F1D35258";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "D21CDA31-4F45-40CC-34DC-74A17348D147";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.921875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 9.386558e-08 0 -1.1733198e-07 ;
	setAttr ".pt[21]" -type "float3" 2.3466395e-08 0 -4.693279e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 -3.2852955e-07 ;
	setAttr ".pt[23]" -type "float3" 1.1733198e-07 0 2.8159675e-07 ;
	setAttr ".pt[24]" -type "float3" 0 0 -3.2852955e-07 ;
	setAttr ".pt[25]" -type "float3" -1.1733198e-07 0 2.8159675e-07 ;
	setAttr ".pt[26]" -type "float3" 1.7599797e-08 0 -1.4079838e-07 ;
	setAttr ".pt[27]" -type "float3" -7.0399189e-08 0 9.386558e-08 ;
	setAttr ".pt[28]" -type "float3" -2.8159675e-07 0 -1.1733198e-07 ;
	setAttr ".pt[29]" -type "float3" -5.6319351e-07 0 1.1189649e-14 ;
	setAttr ".pt[30]" -type "float3" -2.8159675e-07 0 1.4079838e-07 ;
	setAttr ".pt[31]" -type "float3" -1.6426478e-07 0 -9.386558e-08 ;
	setAttr ".pt[32]" -type "float3" 0 0 3.2852955e-07 ;
	setAttr ".pt[33]" -type "float3" -4.693279e-08 0 -1.8773116e-07 ;
	setAttr ".pt[34]" -type "float3" 0 0 3.2852955e-07 ;
	setAttr ".pt[35]" -type "float3" 8.2132388e-08 0 -2.8159675e-07 ;
	setAttr ".pt[36]" -type "float3" -1.7599797e-08 0 4.2239512e-07 ;
	setAttr ".pt[37]" -type "float3" 7.0399189e-08 0 -4.693279e-08 ;
	setAttr ".pt[38]" -type "float3" 9.386558e-08 0 9.386558e-08 ;
	setAttr ".pt[39]" -type "float3" 2.3466396e-07 0 1.1189649e-14 ;
	setAttr ".pt[41]" -type "float3" 0 0 1.1189649e-14 ;
createNode transform -n "pCylinder4";
	rename -uid "6CB2CBD7-4274-4C9C-9309-A18B0523A042";
	setAttr ".rp" -type "double3" -9.8558861439622288e-07 3.8553091713013652 -2.0000005331565069 ;
	setAttr ".sp" -type "double3" -9.8558861439622288e-07 3.8553091713013652 -2.0000005331565069 ;
createNode transform -n "polySurface1" -p "pCylinder4";
	rename -uid "BB53FCE6-4C8C-8DFB-DB9D-D19B49350C4E";
	setAttr ".rp" -type "double3" 0 1.9999999999999996 -1.9999999999999989 ;
	setAttr ".sp" -type "double3" 0 1.9999999999999996 -1.9999999999999989 ;
createNode transform -n "transform4" -p "polySurface1";
	rename -uid "F95F296D-4F0D-8F9B-E2D6-4AAA4918B492";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform4";
	rename -uid "EB9535BA-4E65-6E0E-8072-89B337FE3D9C";
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
createNode transform -n "polySurface2" -p "pCylinder4";
	rename -uid "015CD262-472A-E679-7045-73AEBA584229";
	setAttr ".rp" -type "double3" 0 0 -1.9999999999999996 ;
	setAttr ".sp" -type "double3" 0 0 -1.9999999999999996 ;
createNode transform -n "transform5" -p "|pCylinder4|polySurface2";
	rename -uid "B9C2D90C-48BB-22EB-7217-36827EF03B31";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform5";
	rename -uid "8655609A-4699-6334-DA5B-8583C3E26090";
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
createNode transform -n "transform3" -p "pCylinder4";
	rename -uid "53F204D4-4383-70E2-27A3-A4B18C2E41A5";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform3";
	rename -uid "C39198B6-46B4-22F0-8AE9-BB8A1A07E53E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "C59A648B-4D1B-A3C0-4326-21AC90921741";
	setAttr ".t" -type "double3" 1.0325214055579475e-06 0 1.0000005331565076 ;
	setAttr ".rp" -type "double3" -1.0325214055579475e-06 3.8553095239353929 -2.0000005331565069 ;
	setAttr ".sp" -type "double3" -1.0325214055579475e-06 3.8553095239353929 -2.0000005331565069 ;
createNode transform -n "transform11" -p "|polySurface2";
	rename -uid "2A5945CC-4AA2-B6B6-426B-F484872371FD";
	setAttr ".v" no;
createNode mesh -n "polySurface2Shape" -p "transform11";
	rename -uid "D3596424-4076-54D3-AE35-87ABDE67E617";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "52209D70-4A46-57D7-1849-2381CB80684C";
	setAttr ".rp" -type "double3" -7.9726251847097853e-14 20.238554521082659 -2.4506779417361981 ;
	setAttr ".sp" -type "double3" -7.9726251847097853e-14 20.238554521082659 -2.4506779417361981 ;
createNode transform -n "transform8" -p "pCube5";
	rename -uid "B7F30914-4BCD-2986-AFA2-768D78BF47C2";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform8";
	rename -uid "C57C0507-49F4-5377-978B-31AEA92E3083";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0.13564904 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.13564904 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.32119638 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.32119638 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.18554729 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.18554729 0 ;
createNode transform -n "polySurface3";
	rename -uid "C5A94485-46A6-E1C1-388D-CE85752F07F2";
	setAttr ".rp" -type "double3" 0 15.000368952869076 -2.4506781044907453 ;
	setAttr ".sp" -type "double3" 0 15.000368952869076 -2.4506781044907453 ;
createNode mesh -n "polySurface2Shape" -p "polySurface3";
	rename -uid "BB3D1367-477A-DAA8-60F1-A4B5C0E53E2E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19662051751548726 0.40423761955796422 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E505415A-4F04-B1FB-07B6-859AB4027B6B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D9D756D1-4383-1287-8309-928FECAF4C04";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C8DE063D-41FE-1273-656A-C4A0CE9D6DA5";
createNode displayLayerManager -n "layerManager";
	rename -uid "2025C7C3-4BED-A5F3-6A2D-37BDEEEF80FC";
createNode displayLayer -n "defaultLayer";
	rename -uid "15012C92-477B-D6EE-7CF5-BA94F03F979A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "94B86C99-4670-D768-64FC-259E804EA20C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "22178932-43BB-0777-F5A3-618BA6D09310";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FD2FC235-4408-46EC-82A5-09B03DC3F5AF";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7464F41E-4BD0-F755-AEA0-9BBD2DF648F2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B90CA89D-497D-0503-6EA9-4AB2C4404895";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8560C25D-47C4-9049-86F6-A4B582E4E26C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube2";
	rename -uid "86873EDA-4E8D-5C59-73F2-C897952876C0";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "37621EA9-4653-A447-5F59-A2B1F747D0F9";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 2.746160422657475 0 0 0 0 6.5271811362955461 0 0 0 0 1 0
		 0 48.259999999999991 -30.48 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19 -12 ;
	setAttr ".rs" 38863;
	setAttr ".lt" -type "double3" 0 1.9924023523695813e-16 1.6269199852208562 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3730801907071415 15.736409480866437 -12.499999992490752 ;
	setAttr ".cbx" -type "double3" 1.3730801907071415 22.263590519133555 -11.500000007509247 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "674AA2FE-4BA1-4EA3-33D9-9186151625B8";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 2.746160422657475 0 0 0 0 6.5271811362955461 0 0 0 0 1 0
		 0 48.259999999999991 -30.48 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19 -12 ;
	setAttr ".rs" 50739;
	setAttr ".lt" -type "double3" 0 7.7612625771120167e-16 1.9999998897447402 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0000001102552778 15.736408255511117 -12.500000180221917 ;
	setAttr ".cbx" -type "double3" 3.0000001102552778 22.263590519133555 -11.499999819778079 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E694920F-488D-2EA9-E0D6-A89D7666E795";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 2.746160422657475 0 0 0 0 6.5271811362955461 0 0 0 0 1 0
		 0 48.259999999999991 -30.48 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19 -12 ;
	setAttr ".rs" 42469;
	setAttr ".lt" -type "double3" 0 2.449293899383649e-16 2.0000002458577795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9999997541422179 15.736407030155801 -12.500000180221917 ;
	setAttr ".cbx" -type "double3" 4.9999997541422179 22.263590519133555 -11.499999819778079 ;
createNode polyCube -n "polyCube3";
	rename -uid "E434B50C-454F-904E-66A1-E8BFED65FFB8";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "29FDDE5A-43BD-96B9-79F5-EAB3979522C1";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 1 0 0 0 0 10 0 0 33.020000000000003 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13 0 ;
	setAttr ".rs" 49808;
	setAttr ".lt" -type "double3" 0 2.4492944748051673e-16 2.0000007157251072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9999999249075326 12.500000007509245 -4.9999999249075326 ;
	setAttr ".cbx" -type "double3" 4.9999999249075326 13.499999992490753 4.9999999249075326 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "645BBC2B-4BA6-38EB-3CA3-AA91C81EBDB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 1.727360553306325 0 0 0 0 10 0 0 33.020000000000003 -5.0799999999999992 1;
	setAttr ".wt" 0.56750017404556274;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "8F82FB88-44F2-E5F9-2FF0-189A8D2570A1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0 0.50800002 0 0 0.50800002
		 0 0 0.50800002 0 0 0.50800002 0 0 -0.5079999 0 0 -0.5079999 0 0 -0.5079999 0 0 -0.5079999
		 -0.25400025 0.24802648 -0.084465452 -0.25400025 0.24802648 0.084465452 -0.25400025
		 -0.24802648 -0.084465452 -0.25400025 -0.24802648 0.084465452 0.25400025 0.24802648
		 -0.084465452 0.25400025 0.24802648 0.084465548 0.25400025 -0.24802648 0.084465548
		 0.25400025 -0.24802648 -0.084465452;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "009F8B46-474F-F7F3-A36A-3C8D45F73F61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 1.727360553306325 0 0 0 0 10 0 0 33.020000000000003 -5.0799999999999992 1;
	setAttr ".wt" 0.76566416025161743;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "63D7C056-4CD3-5CB8-B653-2E89E4CA9D9C";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 1.727360553306325 0 0 0 0 10 0 0 33.020000000000003 -5.0799999999999992 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010073801 13 -8.999999 ;
	setAttr ".rs" 41199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65485434973333745 12.136319412038606 -8.999999519408215 ;
	setAttr ".cbx" -type "double3" 0.67500195165318766 13.863680587961396 -8.999999519408215 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C28E1F93-4DAB-AB66-FEE3-E08BD1BE12C9";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 1.727360553306325 0 0 0 0 10 0 0 33.020000000000003 -5.0799999999999992 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010073801 13 -9 ;
	setAttr ".rs" 51722;
	setAttr ".lt" -type "double3" 0 -2.4492941868498965e-16 2.0000004805917837 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65485434973333745 12.136319412038606 -8.9999999887361266 ;
	setAttr ".cbx" -type "double3" 0.67500195165318766 13.863680587961396 -8.9999999887361266 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "EC8DDA02-460E-18EB-963C-D591345D4E88";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 1.727360553306325 0 0 0 0 10 0 0 33.020000000000003 -5.0799999999999992 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010073801 14.000001 -10.000001 ;
	setAttr ".rs" 45355;
	setAttr ".lt" -type "double3" 0 -1.2246464864774131e-16 0.99999974468561859 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65485434973333745 13.136319280601242 -10.000000255314383 ;
	setAttr ".cbx" -type "double3" 0.67500195165318766 14.863680456524031 -10.000000255314383 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "26047536-49C5-802C-2502-519E9C41BC6F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.20045114 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.20045114 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.4704514 0.25400025 ;
	setAttr ".tk[29]" -type "float3" 0 1.4704514 0.25400025 ;
	setAttr ".tk[30]" -type "float3" 0 1.4704514 0.25400025 ;
	setAttr ".tk[31]" -type "float3" 0 1.4704514 0.25400025 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CB5CE12C-42E0-F0EC-B857-F7855D8E8F7C";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 1.727360553306325 0 0 0 0 10 0 0 33.020000000000003 -5.0799999999999992 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010073801 16 -11.000001 ;
	setAttr ".rs" 34986;
	setAttr ".lt" -type "double3" 0 2.6749477869869764e-15 0.9999990087794528 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65485434973333745 15.136319504145629 -11.000000991220546 ;
	setAttr ".cbx" -type "double3" 0.67500195165318766 16.863680842208122 -11.000000991220546 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "4C6CF235-4789-BB6E-91C0-5CBDF958A27A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 2.94090152 0 0 2.94090152
		 0 0 2.94090152 0 0 2.94090152 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F77E03B4-48B0-B422-528A-0985735FEC7F";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 1.727360553306325 0 0 0 0 10 0 0 33.020000000000003 -5.0799999999999992 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010073801 17.86368 -11.302167 ;
	setAttr ".rs" 58363;
	setAttr ".lt" -type "double3" 0 3.0596697529039744e-15 1.7678777568178088 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65485434973333745 16.863680193649305 -11.604332953926143 ;
	setAttr ".cbx" -type "double3" 0.67500195165318766 18.863680579333398 -11.000000991220546 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "965DDD59-463C-789D-48AD-ADA9C8785DD9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[33:39]" -type "float3"  0 0 -0.10335946 0 0 0 0 0
		 -0.10335946 0 2.94090343 0.1004993 0 2.94090343 -0.0028601736 0 2.94090343 0.1004993
		 0 2.94090343 -0.0028601736;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "576EAEBB-47DB-15F7-A0BB-8E81BB04A825";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 1.727360553306325 0 0 0 0 10 0 0 33.020000000000003 -5.0799999999999992 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010073801 22.865446 -9.2629957 ;
	setAttr ".rs" 46565;
	setAttr ".lt" -type "double3" 0 -3.5475820730849021e-15 0.44440032557648035 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65485434973333745 21.865444913562023 -9.2634149724104251 ;
	setAttr ".cbx" -type "double3" 0.67500195165318766 23.865445947804922 -9.2625772220881899 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "DF1CF46E-49D9-377F-A736-D68C098FE82A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0 6.60292482 0.01124667 0
		 6.60292482 0.01124667 0 6.60292482 0.16495985 0 6.60292482 0.16495985;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "66495AA7-4DB8-AA89-63EC-BEA667CC4A2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 1.727360553306325 0 0 0 0 10 0 0 33.020000000000003 -5.0799999999999992 1;
	setAttr ".wt" 0.80281001329421997;
	setAttr ".dr" no;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "CD144CBD-4B06-865B-50D8-2A8CE2A0048B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 0.58339596 0.05402483 0
		 0.58339596 0.053719804 0 0.58339596 0.053737126 0 0.58339596 0.054042153;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E74170AA-4D63-951E-81B9-FC9CB41CE970";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 1.727360553306325 0 0 0 0 10 0 0 33.020000000000003 -5.0799999999999992 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01007383 24.184193 -8.6706877 ;
	setAttr ".rs" 39772;
	setAttr ".lt" -type "double3" -8.5038205175016443e-19 6.034652218004357e-15 3.001568689099456 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.662657251508217 24.183807905597071 -8.7359622069231158 ;
	setAttr ".cbx" -type "double3" 1.682804912094056 24.18457709635388 -8.605412547043926 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "FD538416-4422-349D-F6AD-A1ABC4523028";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[44:51]" -type "float3"  -0.25598195 -0.30127889 0
		 0.25598195 -0.30127889 0 0.25598195 -0.11385494 0 -0.25598195 -0.11385494 0 -1.8626451e-09
		 -1.2293458e-07 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 -1.2293458e-07
		 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "03491FF3-4EF9-C70C-CA80-269BA613D2DC";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
	setAttr ".h" 1.9999999999999996;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "EC45C697-446A-E7F2-76C6-8CA66466437D";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
	setAttr ".h" 1.9999999999999996;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "7AA43CD7-44DB-E9E3-7193-EFB9F2E640A7";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "98BC7B25-4D8F-C6F3-0D4E-9982953CB911";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52605124328730923 29.262870830708611 2.5399999999999996 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20710678 11.79287 -0.5 ;
	setAttr ".rs" 36831;
	setAttr ".lt" -type "double3" 0 -2.552222200317264e-15 2.0021294741116487 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70710678118654435 11.564922865612715 -4.9999999098890413 ;
	setAttr ".cbx" -type "double3" 0.29289320379496236 12.020815280171306 3.9999999549445198 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "408F348D-4943-05B5-212E-6C9A05589C71";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 1.38203323 6.3499999 0 1.38203323
		 6.3499999 0 0 6.3499999 0 0 6.3499999 0 0 -13.97000027 0 0 -13.97000027 0 1.38203323
		 -13.97000027 0 1.38203323 -13.97000027;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E7C9160A-4320-8D7C-812F-FFAA9285D366";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52605124328730923 29.262870830708611 2.5399999999999996 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20710696 11.79287 -0.5 ;
	setAttr ".rs" 55332;
	setAttr ".lt" -type "double3" -1.4454731159924267e-16 -6.4920871231398062e-17 0.5301191435489685 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7092363734813114 11.564923100276671 -4.9999999098890413 ;
	setAttr ".cbx" -type "double3" 2.2950224206274008 12.020815467902473 3.9999999549445198 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "EA643608-4236-FB78-0A99-B880D1399315";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[9]" "f[11]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52605124328730923 29.262870830708611 2.5399999999999996 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20710696 11.79287 4 ;
	setAttr ".rs" 41562;
	setAttr ".lt" -type "double3" 0 -1.3987061727561022e-15 0.83530163505741806 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2393553908345205 11.564923123743068 3.9999999549445198 ;
	setAttr ".cbx" -type "double3" 2.825141437980609 12.020815467902473 3.9999999549445198 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "C6ECDABD-44AF-82B7-DA08-04949C150421";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.66023719 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.66023719 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.66023719 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.66023719 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1B786897-4E19-7019-5CD1-3DA42C6B1796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[12]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.52605124328730923 29.500015258789059 0.93965504268947342 1;
	setAttr ".wt" 0.072226941585540771;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "1E432C2F-45D3-6BBA-5102-3BACFD3AA83D";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.0069799311 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0069799311 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0069799311 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0069799311 0 ;
	setAttr ".tk[6]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0069799311 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0069799311 0 ;
	setAttr ".tk[12]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0069799311 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0069799311 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0069799311 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0069799311 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0069799311 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0069799311 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.72570902 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.72570902 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0069799311 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0069799311 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.72570902 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0069799311 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0069799311 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.72570902 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.32558358 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0069799311 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0069799311 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.32558358 0 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "6EBD4337-444F-FDE4-358B-0999F9A26BDD";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
	setAttr ".h" 1.9999999999999996;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "E82261AF-4D68-46AD-DD6C-63AA0C4FDC1D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "DBD72A97-4E31-461D-515E-51B9A01A0DDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DADADDE1-4961-D61D-B538-E6B5032A2ABE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "4CD0207B-4CF8-8C91-9920-E786BE9E1F23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8057E4B8-433D-0618-372B-98952CD8B4DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "82C4E592-40EB-605C-FA95-7CAECE6D2010";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "614D53F7-49EC-9247-5A2A-CF9EBC3C339B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E99977D4-4881-58F8-5046-0FA0699635A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3AD6B65F-48AD-2137-5439-EABC2D54B67A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polySeparate -n "polySeparate1";
	rename -uid "ECC137D2-4F59-AF8E-212F-5CB398F1BF26";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	rename -uid "C4CD390E-4708-8E24-AF7F-73939EAF9D3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "638210B5-4DCE-47D4-F5AA-D8805028FE61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId7";
	rename -uid "FADEFC09-4961-0CEF-9386-8B85FD58651C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C26BAB01-4390-FE8A-E385-D8937A063B3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyUnite -n "polyUnite2";
	rename -uid "408B0F09-4458-49F4-418D-34A02598C84E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	rename -uid "452B36A9-479C-7E50-BB1F-D3ACEF2FE48B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "187907C5-4DC4-3712-F3B6-0684FB9D4784";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F43D89D4-410C-24CE-A878-57B8B0DA4EAC";
	setAttr ".dc" -type "componentList" 2 "f[20:39]" "f[80:99]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "1C323258-4C39-5189-0980-53A7A8ECC3F4";
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[14:19]" "e[80:83]" "e[94:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 45;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "607AEA85-47DE-43D5-8497-4DBDFCF4D111";
	setAttr ".ics" -type "componentList" 2 "e[4:13]" "e[84:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "879F1680-469C-57DB-9CB6-B082F92913DE";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 29.500015258789059 0.93965504268947342 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.893646 -7.9450488 ;
	setAttr ".rs" 55660;
	setAttr ".lt" -type "double3" 0 -2.262756755795216e-17 0.18476811088475759 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999999249075339 11.808322851113445 -7.9450488180464038 ;
	setAttr ".cbx" -type "double3" 0.49999999249075339 11.978969705386419 -7.9450488180464038 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "4A5DE58D-4D69-75A7-3070-5FA4170EC64E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.33645269 -5.8800802 ;
	setAttr ".tk[5]" -type "float3" 0 -0.33645269 -5.8800802 ;
	setAttr ".tk[6]" -type "float3" 0 0.381091 -5.8800802 ;
	setAttr ".tk[7]" -type "float3" 0 0.381091 -5.8800802 ;
	setAttr ".tk[8]" -type "float3" 0 0.38109094 -1.7398281 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.7398281 ;
	setAttr ".tk[12]" -type "float3" 0 0.38109094 -1.7398281 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.7398281 ;
createNode polyUnite -n "polyUnite3";
	rename -uid "E2B692D0-4719-52B3-E816-A19017E57953";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId9";
	rename -uid "9B8C5FFD-4C6A-181D-46A4-A2B64B0E2E68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "32462615-430E-9A70-F288-CDB687F46854";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId10";
	rename -uid "B3A1138D-460F-FBF0-5823-B481E627FC65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "F8921298-414D-9E12-EFEB-59BAB6EF25D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "7D71FE01-4754-10D4-48FE-74897F9C1E1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId12";
	rename -uid "14F71B45-46A9-1D4F-0702-13B97322A269";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "52D80F57-4EF0-C524-4A18-76B734ECA46C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "201EC68E-452A-05EE-466D-DEBD66189B88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F797FA5B-4B9B-8AF3-BC6F-91A7DD834B9A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3E708AFE-42B3-4020-D599-61A56067418D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite4";
	rename -uid "FFA3C4FC-4B84-FCC9-3211-B2BA9D1EC07A";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId14";
	rename -uid "57635BFA-4623-3E8D-EFA3-7D909681C3BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "17C045D6-4E48-4B21-A78E-1792DDE72FAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId15";
	rename -uid "1788F086-456D-9CC1-5544-CFB965142BCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "495330F4-456B-9214-A583-119C78015E56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "03ECC463-4497-2ECF-0CB2-F5878D0DE80F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId17";
	rename -uid "EB77E1E9-40C9-191D-C7FF-4AB4BC83D251";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "8A0CA41A-470E-2A58-2B2A-18983AEAEFC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "DC655410-4F00-BBDB-3450-D7B1F5F132CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:293]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D5FB70C2-41A2-24B0-6378-1691157EBC4C";
	setAttr ".uopa" yes;
	setAttr -s 374 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.16247579 0.26688641 -0.17822337
		 -0.1121847 -0.17941767 -0.15925699 -0.16434816 0.22085482 -0.17451948 -0.20096704
		 -0.16038646 0.18137762 -0.16512036 -0.23619202 -0.1521686 0.14811313 -0.15336755
		 -0.26555479 -0.1415931 0.12021959 -0.14068627 -0.29017907 -0.12997335 0.096659601
		 -0.12785199 -0.31116328 -0.11806065 0.076451391 -0.11520657 -0.32942352 -0.10621092
		 0.058771253 -0.10282415 -0.34567183 -0.094526887 0.042973161 -0.09061566 -0.36043653
		 -0.082952946 0.028575212 -0.078389168 -0.37408945 -0.071331829 0.015238047 -0.065880805
		 -0.38686723 -0.059435278 0.0027479231 -0.052767336 -0.39888102 -0.046977788 -0.0089909136
		 -0.03866905 -0.41011035 -0.033621013 -0.019949585 -0.023148417 -0.42037907 -0.018975079
		 -0.02995187 -0.0057143569 -0.42930812 -0.0026043653 -0.038631231 0.01415652 -0.43624347
		 0.015953302 -0.045366436 0.036958754 -0.44016415 0.037141085 -0.049202174 0.063017607
		 -0.43961713 0.061308384 -0.048790991 0.092250526 -0.43287444 0.088675559 -0.042484313
		 0.12417614 -0.4193328 0.1197052 -0.028885722 0.0015152693 -0.091628134 0 0 0.0029675364
		 -0.17945325 0.0041293502 -0.24971229 0.0048869848 -0.29552752 0.005166173 -0.31241471
		 0.0049396753 -0.29872036 0.0042297244 -0.25578541 0.0031057298 -0.18781221 0.0016776621
		 -0.10145479 8.5353851e-05 -0.005166173 -0.0015152097 0.091628134 -0.0029674768 0.17945319
		 -0.0041292608 0.24971217 -0.0048868954 0.29552752 -0.005166173 0.31241471 -0.0049397349
		 0.29872036 -0.004229784 0.25578547 -0.0031057596 0.18781227 -0.0016777515 0.10145473
		 -8.5413456e-05 0.005166173 -0.026823938 0.25441796 -0.029526502 0.24118823 0.14493579
		 0.11635315 0.14397222 0.12553751 -0.030893475 0.22811222 0.14579076 0.10723865 -0.031087279
		 0.21530861 0.14659262 0.098214924 -0.030264556 0.20285583 0.14738464 0.089298844
		 -0.028574765 0.19080269 0.14819998 0.080503345 -0.026155233 0.17917618 0.14906347
		 0.0718382 -0.023127615 0.16798899 0.14999306 0.063309908 -0.019596696 0.1572473 0.15100127
		 0.054922342 -0.015651375 0.14695653 0.15209633 0.046676874 -0.011366695 0.13712585
		 0.15328306 0.038572013 -0.0068066716 0.12777162 0.15456378 0.030603886 -0.0020273328
		 0.11891997 0.1559391 0.022765458 0.0029198527 0.11060846 0.15740818 0.015046299 0.0079838634
		 0.102887 0.15896964 0.0074320436 0.01311022 0.095817894 0.16062182 -9.6380711e-05
		 0.018236101 0.089474589 0.16236323 -0.0075640678 0.023284495 0.083939046 0.16419351
		 -0.015002966 0.028156996 0.07929796 0.16611356 -0.022453487 0.032719672 0.07564038
		 0.16812754 -0.029965758 0.036762476 0.073073983 0.17024279 -0.037605643 5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 0 0 -5.9604645e-08 5.9604645e-08 0 5.9604645e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 -5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0.063220799 -0.012276084 -0.056382537 0.027822567 -0.058216453 0.23683038 -0.045069546
		 0.21710241 -0.08030349 0.056718707 -0.035867482 0.038481653 -0.13137525 0.26761937
		 -0.076715589 0.24256134 -0.16212031 0.087943673 -0.068986177 0.055493712 -0.0012131333
		 0.27170822 -0.21605492 0.23896681 -0.21527916 0.013839096 -0.0025162697 0.028975874
		 0.18078423 0.18553379 -0.06488198 0.22338343 -0.053579181 -0.017685011 0.16926223
		 -0.036871597 -0.13609344 0.012053662 -0.21020979 0.058034401 -0.01671809 0.10116427
		 -0.1186682 0.2081472 -0.1847834 0.16699293 -0.010571241 0.15759224 0.1465064 -0.056342967
		 0.0065207481 0.060021356 0.20834118 0.0053406069 -0.068051487 0.12021592 0.030875161
		 0.14071116 0.10596038 0.11360696 -0.22115582 0.2297996 0.0064320564 0.2448137 -0.19999051
		 0.016238719 -0.0057631731 0.037356913 -0.05912748 0.19913527 0.18807665 0.17469747
		 -0.043644994 -0.010560513 0.15682372 -0.029972404 -0.047098815 0.051702261 -0.042472959
		 0.051597089 -0.040792406 -0.049704254 -0.045418262 -0.049599111 -0.037847102 0.051491946
		 -0.036166519 -0.049809456 -0.033221245 0.051386774 -0.031540692 -0.049914598 -0.028595388
		 0.051281631 -0.026914835 -0.050019741 -0.023969531 0.051176459 -0.022288978 -0.050124884
		 -0.019343674 0.051071316 -0.017663121 -0.050230086 -0.014717817 0.050966173 -0.013037264
		 -0.050335228 -0.01009199 0.050861001 -0.0084114075 -0.050440371 -0.0054661334 0.050755858
		 -0.0037855506 -0.050545514 -0.00084027648 0.050650686 0.00084030628 -0.050650716
		 0.0037855506 0.050545543 0.0054661632 -0.050755858 0.0084114075 0.050440371 0.01009202
		 -0.050861001 0.013037264 0.050335228 0.014717817 -0.050966144 0.017663121 0.050230056
		 0.019343674 -0.051071286 0.022288978 0.050124913 0.023969531 -0.051176488 0.026914835
		 0.050019741 0.028595388 -0.051281631 0.031540692 0.049914598 0.033221245 -0.051386774
		 0.036166549 0.049809426 0.037847102 -0.051491916 0.040792346 0.049704283 0.042472959
		 -0.051597118 0.045418203 0.049599111 0.047098815 -0.051702261 0 1.4901161e-08 0 0
		 0 0 0 -1.6763806e-08 0 3.1199306e-08 0 -1.8813324e-09 2.9802322e-08 1.3504177e-08
		 0 -1.4901161e-08 0 -7.4505806e-09 -2.9802322e-08 -2.2351742e-08 0 0 -2.9802322e-08
		 1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 5.9604645e-08
		 0 0 -5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 0 0 0 -2.9802322e-08
		 0 -2.9802322e-08 0 0 0 -2.9802322e-08 -5.9604645e-08 0 -5.9604645e-08 -2.9802322e-08
		 0 2.9802322e-08 -5.9604645e-08 2.9802322e-08 0 2.9802322e-08 0 0 0 0 5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 0 0 0 -0.012125075
		 0.4357655 -0.22134572 0.45146886;
	setAttr ".uvtk[250:373]" -0.22385547 0.21747744 -0.015297383 0.20145085 -0.25649577
		 0.50247782 -0.45119178 0.52888703 -0.532175 0.67179108 -0.33734 0.64852917 -0.32622266
		 0.65637171 -0.54535949 0.67435956 -0.54204476 0.43490946 -0.33823445 0.41854727 -0.34873006
		 0.43375754 -0.53772324 0.44532764 -0.55890292 0.60567772 -0.36973974 0.59850717 0.041653633
		 0.53560698 0.047644317 0.54070503 0.045901537 0.29927719 0.039495766 0.29772854 -0.2759842
		 0.31000778 -0.26966679 0.31499413 -0.2729657 0.07681644 -0.27766645 0.068560213 0.10402721
		 0.37982929 0.22734833 0.56221151 0.085186958 0.54064161 0.050683558 0.49905154 0.22375536
		 0.33430159 0.081821978 0.30926758 0.049753785 0.46203226 0.036733449 0.33152497 -0.15643954
		 0.47272891 -0.15933529 0.23085815 -0.4499256 0.25999546 -0.26699322 0.14699692 -0.26324236
		 0.27787396 -0.31028825 0.29533857 -0.077387005 0.17388999 -0.07474339 0.41571924
		 -0.34652585 0.22327268 -0.45520169 0.031648427 -0.3147583 0.063751221 -0.28385395
		 0.10884327 -0.14534006 0.4833937 -0.14514261 0.23556915 -0.096346855 0.16770035 -0.094986051
		 0.41625825 -0.0024158061 0.35252085 -0.19436172 0.37494722 -0.23334605 0.29629195
		 -0.043330222 0.27147442 -0.12842658 0.44254878 -0.13710478 0.25991291 -0.1074287
		 0.19871962 -0.095245451 0.38393152 -0.12701708 0.47302017 -0.12808454 0.2332812 -0.1087082
		 0.17156908 -0.10771695 0.41120315 -0.61823386 0.88166583 -0.42906821 0.87456 -0.061982751
		 -0.22510402 -0.072629869 -0.23396429 -0.061521232 -0.43617278 -0.086903781 -0.40061066
		 0.0390926 -0.26846486 0.017775327 -0.23566869 0.048226655 -0.46757263 0.026434869
		 -0.43465903 0.1302892 -0.2890445 0.108987 -0.26494652 -0.03476578 -0.30679253 -0.083835542
		 -0.56992382 -0.053485692 -0.79647171 -0.010553658 -0.53486967 -0.15852679 -0.37674916
		 -0.11563396 -0.22640935 -0.12843744 -0.44652301 -0.17936364 -0.5943256 -0.082762063
		 -0.28231478 -0.074534655 -0.6271686 0.0027794838 -0.82415038 -0.027956188 -0.47560936
		 -0.19386734 -0.42588878 -0.23962444 -0.59357321 -0.05417344 -0.4467122 0.067070842
		 -0.29836738 0.043097138 -0.27437425 0.056309462 -0.47249418 0.079634964 -0.49415606
		 0.13688737 -0.2966193 0.15839309 -0.32153857 -0.065962642 -0.24412829 0.059000909
		 -0.51945698 0.060348809 -0.27024847 0.027200162 -0.27023447 0.026196897 -0.51878846
		 0.039096475 -0.26846254 0.047559321 -0.47129682 0.043095171 -0.27437294 0.055342138
		 -0.47628865 0.058037221 -0.27120072 0.044021666 -0.49134192 0.030661643 -0.27127737
		 0.041561902 -0.48915911 0.06030935 -0.27039516 0.057933807 -0.51869774 0.027502298
		 -0.27028012 0.026996017 -0.51789308 0.060456693 -0.27026606 0.027210355 -0.27026501
		 0.027207494 -0.27026463 0.060453951 -0.27026543 0.027225971 -0.27026451 0.060456097
		 -0.27027369 0.027201295 -0.27026111 0.060445607 -0.27026477 0.027212679 -0.27026471
		 0.060456872 -0.27026731 0.027205467 -0.27026406 0.060452044 -0.27026522 0.027206719
		 -0.27026483 0.060453236 -0.27026495 0.060453296 -0.27026495 0.027206779 -0.27026486;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0973DE1D-4317-3167-D325-68AE2B8FD1FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "6CEBB359-45A4-CFB8-8742-139CD91690F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "8359406B-45F0-0E28-3019-B1B03731C897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:293]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "09DFC30C-458A-BA9C-AD4C-9594C95661EF";
	setAttr ".uopa" yes;
	setAttr -s 1096 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.15244094 0.33624846 0.39206994 -0.16625533
		 0.36804688 -0.16626126 0.63125473 -0.011294842 -0.16657688 -0.010288537 0.26000062
		 -0.28889254 -0.14891747 -0.038149595 0.59335452 0.10657638 -0.23721382 0.093427747
		 0.57267839 0.4927339 -0.23524016 0.11979455 -0.22110693 0.52354008 -0.21354246 0.14215049
		 -0.22231226 0.54151964 0.15597492 0.19263422 -0.36035383 0.56771857 -0.27278966 0.22115356
		 0.44636482 0.58359635 -0.29717308 0.24675983 0.3829022 0.59545171 0.077643245 0.24905452
		 0.38204035 0.60650861 -0.35627034 0.22082695 -0.29395032 0.61359143 0.033247411 0.23227721
		 -0.33054909 0.61420119 -0.44807082 0.1702579 -0.2961528 0.61109507 0.2822445 0.10663888
		 -0.33924636 0.61679113 0.018052578 0.18035114 -0.095642 -0.042101905 -0.41208827
		 0.15687749 -0.095645159 -0.22503889 -0.60436797 0.27780128 -0.49446934 0.57567102
		 -0.27243176 0.21962504 -0.36156893 0.5842247 0.06025064 0.13409838 0.0037811399 0.58143133
		 -0.72467828 0.13526765 -0.71689057 0.13513821 0.21380407 -0.10271764 0.28763652 -0.12670004
		 0.21381807 -0.015273392 -0.43120155 -0.33026159 -0.088506997 0.08440423 -0.24247181
		 0.012409508 0.22043538 -0.48353791 0.26086238 -0.13873607 0.14744496 -0.25778258
		 0.51009965 -0.034816265 0.32658833 -0.29148367 -0.3368369 -0.46106189 -0.034912139
		 -0.098408461 -0.16361807 -0.3030839 -0.3988438 -0.088919163 0.0058844686 -0.14410287
		 -0.049795866 -0.76718307 0.3550089 -0.1030395 0.24355423 -0.623285 0.29030812 0.018061459
		 0.25887996 -0.011143863 0.51023525 -0.18316725 0.079958737 0.34232241 0.50362659
		 0.14765441 0.51051712 -0.3278175 0.61052698 -0.079114676 0.48615423 -0.46791229 0.24132058
		 -0.35603788 0.46810412 0.001655519 0.57637513 0.0405581 0.44954631 -0.14360571 0.55716485
		 0.42820549 0.43566439 -0.442334 -0.23540755 0.46065664 0.41628379 -0.58687633 -0.23510765
		 0.4801355 0.39657342 -0.35143343 -0.37297815 0.50790733 0.37666178 -0.49570253 0.43554884
		 0.52474511 0.085116029 -0.19483733 0.37391707 0.53727955 0.25914496 -0.19010121 0.37369487
		 0.54889953 0.33064103 0.15136349 -0.30223387 0.55632234 0.32016867 -0.051307917 -0.33885109
		 0.55701387 0.30948901 0.11061704 -0.30438381 0.5537709 0.29870731 -0.2085889 -0.3473891
		 0.55921465 0.27761012 0.28086174 -0.1045596 -0.099791139 0.27182031 0.27073097 -0.10352767
		 -0.28293926 0.26090652 -0.49124765 -0.43679732 0.5679884 0.25003392 0.140338 -0.30677894
		 0.56645721 0.23417866 -0.0065649152 0.057417333 0.56161356 0.22619665 -0.0064393878
		 -0.14493415 -0.80516082 0.2809996 -0.70738137 0.20111227 -0.7259199 0.11057609 -0.83335286
		 0.14557385 -0.70902824 0.32691562 -0.6269601 0.41379714 -0.89348906 0.39695105 -0.8491447
		 0.48558822 -0.84054339 0.43799686 -0.80617684 0.41365603 -0.72617298 0.094672501
		 -0.61567277 0.38018706 -0.48642111 0.44815767 -0.51747477 0.23916101 -0.37253937
		 0.32905251 -0.34048158 0.22445613 -0.65023708 -0.47036791 -0.33516088 0.10660654
		 -0.67144865 0.077433825 -0.68573439 0.13759798 -0.73425394 -0.20721892 0.2501992
		 -0.19059911 0.77007908 0.27161819 0.096444756 0.31505549 0.20966092 -0.44460189 0.29934478
		 0.23246521 -0.55499369 0.48819986 -0.66980439 0.49167442 -0.3283053 0.52990758 -0.41936833
		 0.5235697 -0.33644652 -0.24805942 0.28067073 -0.089713216 0.30494249 -0.17643431
		 0.21239474 -0.24636304 0.66221428 0.5199123 0.021008849 0.25723398 0.5844065 0.2598806
		 0.035875767 -0.11278029 0.57806921 -0.050419211 0.36895153 -0.15542042 -0.018395938
		 0.26017493 0.67438751 -0.059025407 0.36980328 -0.41388196 0.42026779 -0.084292948
		 0.36654386 -0.33279175 0.67715806 0.14564136 0.6437698 -0.044976383 0.66375607 -0.21647067
		 0.47722298 0.19810405 0.35171026 0.015232213 0.68875444 -0.089291275 0.28199899 -0.22214413
		 0.42155337 -0.1750589 0.21317804 -0.36633116 0.65133685 0.27521807 0.5580982 0.24111009
		 0.33328885 0.25921443 0.038499653 -0.14846438 0.56035584 0.63848716 0.095235229 0.62792039
		 0.095235258 0.61112535 0.0059458613 0.6384865 -0.07363832 0.60055935 0.17481947 0.59911716
		 -0.49274909 0.58855116 -0.32387558 0.58710897 -0.17815313 0.57654285 -0.0092795789
		 0.56486547 -0.28287825 0.55429947 -0.1140047 0.55285728 0.031717777 0.54229116 0.20059133
		 0.53573143 0.13665324 0.52516532 0.30552679 0.50837028 0.32106769 0.49780434 0.48994115
		 0.49124452 0.1115123 0.4806785 0.28038582 0.34617844 0.022102356 0.33561248 0.1909759
		 0.46211046 -0.3870776 0.4515444 -0.21820401 0.43986702 0.216658 0.42930096 0.38553163
		 0.43297637 0.34694475 0.42241037 0.51581824 0.42096817 -0.49159253 0.41040212 -0.32271886
		 0.40895993 -0.17699683 0.39839387 -0.0081231594 0.38671649 -0.2817218 0.37615043
		 -0.11284815 0.36959064 -0.38644683 0.35902458 -0.2175732 0.35758239 -0.071851134
		 0.34701633 0.097022533 0.33022135 0.24274534 0.3196553 0.41161895 0.30286032 -0.096991539
		 0.29229426 0.071882069 0.29229355 -0.096991539 0.17301166 0.016061343 -0.36766535
		 0.29721397 -0.23900199 0.2554087 -0.36807501 0.34533453 0.24505913 0.077082172 0.057819247
		 0.53613186 0.26474902 0.53269082 0.05921945 0.13787141 0.39042225 0.19631617 0.45290512
		 0.31136665 -0.072516739 0.30255154 0.21768323 -0.051246539 0.40370652 0.012621224
		 -0.23251474 0.1720058 0.41865844 -0.20076905 0.48394179 0.27254924 0.1030134 0.28221667
		 0.36483675 0.13838628 0.11047864 0.27463675 -0.41778708 0.19208002 -0.21052313 0.31674176
		 0.19120824 -0.58635664 -0.043049574 -0.46710145 -0.30041331 -0.39810243 0.01172179
		 -0.56352448 0.35889375 -0.48650056 -0.2734642 -0.464405 0.43912891 -0.89491677 0.38159829
		 -0.84502953 0.49070588 -0.79059654 -0.28384236 -0.45857486 -0.09810479 -0.38489848
		 0.2533184 -0.34134725 0.23689398 -0.16115552 0.12063074 -0.47771332 -0.14977723 -0.12421846
		 0.0015255809 -0.10855603 -0.0057036877 -0.57956755 -0.20431152 -0.26144177 0.22930539
		 -0.67143017 -0.42907661 -0.35629722 0.20912075 -0.63641167 0.36300251 -0.14329579
		 -0.29811266 0.41758895;
	setAttr ".uvtk[250:499]" 0.045885861 -0.12941894 -0.269508 0.43457988 0.0017403228
		 -0.2347123 0.0019945828 -0.27015454 0.76171172 -0.96100044 0.76813525 -0.90413314
		 0.43489218 -1.032541871 0.76838619 -0.96099961 0.52180606 -0.84474081 0.8185668 -1.11015403
		 0.82911611 -1.11103809 0.5265553 -0.84785736 0.069702178 -0.92730063 0.06966275 -0.89225268
		 0.2005561 -0.075719893 -0.35373652 -0.16909435 -0.52478087 0.017488003 0.26097882
		 -0.47294709 1.032242894 -0.11477906 0.88208675 0.07404004 0.83294678 -0.14258237
		 1.035894156 -0.11506325 -0.49443147 0.03444764 -0.52055073 0.19061685 -0.35685623
		 -0.18619984 -0.16420943 -0.27577251 -0.12779182 -0.53208452 -0.30148876 0.18000895
		 0.010775924 -0.44352421 0.22239572 -0.28615519 -0.13255599 0.077179462 0.38401949
		 -0.25750589 0.82926595 0.058098555 0.4814871 0.10453788 0.80695617 0.065594867 0.91100425
		 0.049874306 0.21588281 0.088683784 0.51211518 -0.19078231 0.68402064 0.020780891
		 0.80199194 0.46946335 0.55263311 0.26543155 0.62544161 -0.0047453791 -0.47904593
		 -0.0025165379 0.38737693 -0.26511073 0.39922869 -0.25268725 0.37803543 -0.27262658
		 0.48152363 -0.15615278 -0.40175712 0.046022266 0.52711856 -0.47007531 -0.2363942
		 0.41784739 -0.26818687 0.0015918314 0.11741263 0.2939232 0.2244198 0.088683605 0.80703074
		 -0.14273128 0.1968556 0.12907818 0.38665786 -0.2665633 0.39926687 -0.25264016 0.88301027
		 -0.13216063 0.36228439 -0.92727625 0.36228156 -0.89223403 -0.082336307 0.99725556
		 -0.32860836 1.12743247 -0.20995007 0.79680848 0.53530288 0.84874338 -0.52248847 -0.18851876
		 0.35877803 0.47573072 -0.52712089 -0.24278745 -0.32246801 -0.25213546 0.0058252811
		 0.046518326 -0.32276925 -0.31539908 -0.53724033 0.98143578 0.02344501 1.41477323
		 -0.43629012 1.056490421 -0.29690766 1.067998409 0.70378309 0.84392011 -0.079872712
		 1.0052599907 0.53380287 0.85241044 0.7640211 1.17394269 -0.4675386 0.95758039 -0.4904598
		 1.11878192 0.011208951 1.39868009 -0.29522192 0.25692347 0.62196529 0.94936943 0.77102816
		 1.18618512 0.27665246 0.54240894 -0.25046235 0.49889737 -0.5663327 -0.22294891 -0.41835684
		 -0.23651104 -0.27892664 -0.22180641 -0.25929564 -0.2852796 -0.27876699 -0.28521818
		 -0.33345178 1.12745893 0.21988398 -0.19000024 0.12645054 0.47419903 0.34714162 -0.12025189
		 0.11963683 0.44784707 -0.52252614 0.65754271 -0.10305658 0.36287627 0.33531278 -0.11677892
		 0.24819112 0.63506967 -0.42396647 0.49871504 -0.35072273 0.46130621 -0.056370884
		 -0.1884395 -0.41630864 0.56377006 0.33334869 0.29720545 -0.38772461 0.46903676 -0.27208281
		 0.22258569 0.097343743 0.48802024 -0.054335505 0.4098112 0.0034990311 0.47616103
		 -0.40172285 0.19724473 -0.12622416 0.37983081 -0.4056167 0.65365613 -0.51832336 0.68962532
		 -0.54407519 0.69152474 0.24403769 0.6474551 0.027986288 0.50554585 -0.041396677 0.3889327
		 -0.54408038 0.34220421 0.16726685 -0.021501079 -0.16537875 0.25050479 0.23990476
		 0.0021062642 -0.21564886 0.31479463 -0.43896613 0.17354447 -0.47652632 0.4203136
		 -0.44235188 0.1743909 -0.2319079 0.30463278 -0.14585441 0.25538588 0.24353671 0.0021062642
		 -0.10680574 0.25538588 0.10261703 0.61926186 -0.54408246 0.54954886 -0.2319079 0.40625173
		 -0.46385992 0.42664677 -0.12633008 0.24074261 -0.5395785 0.51971006 -0.10844326 0.40010712
		 0.28348756 -0.022409052 -0.50162542 0.68777913 -0.51890165 0.64073771 0.054679692
		 0.6278221 -0.52360994 0.19724473 -0.14490721 0.3889327 0.27032763 0.6664257 -0.4951331
		 0.68003833 -0.45963779 0.3400932 0.029945314 0.44946992 -0.5353027 0.70192564 0.29542261
		 0.67396909 0.22177565 0.62816453 -0.47882131 0.64247668 -0.53896868 0.71229655 -0.43373516
		 0.51013917 0.015252948 0.46269304 -0.43598714 0.54954886 0.16972935 0.61618018 0.17277235
		 0.51419663 0.33886015 -0.16689351 -0.54407519 0.65619159 0.34295434 -0.16168267 -0.53956217
		 0.1997961 -0.54407609 0.65382177 -0.51738274 0.2000614 0.29520619 0.38271216 -0.51832336
		 0.7500658 0.29734302 0.37461892 0.18120462 0.51569176 0.31304884 0.64700699 -0.039877415
		 0.48619664 0.31109101 -0.18511632 0.19295681 -0.12027516 0.31540287 -0.18128251 0.29117376
		 0.56241071 -0.54407233 0.22311629 0.29492229 0.57238859 -0.070009649 -0.18874668
		 -0.34305975 0.52736586 0.33334869 0.50072551 -0.35618213 0.52374625 -0.031347871
		 0.46135122 -0.033432961 0.46892828 0.18120462 0.39697126 -0.22879824 0.46930984 0.1382243
		 0.42342848 0.23456538 0.53866482 0.21989095 -0.1431568 -0.38329452 0.54397517 -0.075152069
		 -0.18011442 0.20981008 0.57242131 -0.056682706 0.44943798 -0.38253099 0.5411554 0.097330093
		 0.39442751 0.24255753 0.62838995 0.32929915 -0.096857548 -0.056523055 -0.048775032
		 0.3277483 -0.11682164 -0.30428755 0.66720998 -0.24798194 0.49871194 -0.081974059
		 0.35442162 0.22851104 0.62569338 -0.41631466 0.5268907 -0.35511929 0.65982997 -0.046153069
		 0.36289057 -0.035261154 0.43856928 -0.4182983 -0.23606573 -0.56633383 -0.23718002
		 0.33530515 -0.087484583 -0.56633204 -0.22294913 -0.53650987 -0.18851781 -0.19261605
		 0.65749526 -0.52712107 -0.24193539 -0.41355753 -0.23607609 0.22903711 0.63511157
		 -0.52248979 -0.18851984 -0.52712131 -0.23114388 -0.053481609 0.34283108 -0.00046294928
		 0.11306548 -0.25928077 -0.22134584 -0.23162481 0.49118584 -0.56633419 -0.2383031
		 -0.23108518 0.49889359 -0.27356052 0.18713245 0.27666903 0.48310608 -0.53651065 -0.18851745
		 0.34307796 0.46951917 -0.34232864 -0.25098711 0.0059120655 0.11350855 -0.41358286
		 -0.23650932 0.2818175 0.48346353 -0.35895571 0.14913097 0.3426441 0.47572851 -0.52712053
		 -0.23114321 -0.34231323 -0.31551757 -0.21015637 0.80349147 -0.35965985 0.21554415
		 0.2823891 0.54225188 -0.32851884 1.12166333 -0.45376855 0.95501816 -0.00040185452
		 0.046518028 -0.27304351 0.257081 -0.45398712 0.94810814 -0.33345056 1.12171316 -0.28844756
		 1.075617671 -0.46637443 1.11878181 0.011213779 1.42053521 -0.25084987 0.49087524
		 -0.4398604 1.054828763 -0.29521352 0.18628095 -0.41175342 1.054829955 -0.28844556
		 1.063190937;
	setAttr ".uvtk[500:749]" -0.47343084 0.94810426 0.53360134 0.87386453 0.70644182
		 0.84422576 0.6235224 0.94625282 0.75501835 1.17336738 -0.074815854 1.005674839 0.70643735
		 0.82094604 -0.33823851 0.14912578 0.53531229 0.877321 0.62333775 0.92730415 0.70418274
		 0.82106334 -0.33822879 0.21527801 -0.19105628 0.79680574 -0.07007806 0.99725473 -0.19694105
		 0.80574721 0.62196738 0.92453581 0.35927078 0.46952164 0.74898458 1.1861856 -0.46907815
		 1.11745417 -0.29656589 1.073133826 -0.4153375 1.056313157 -0.5370869 0.97913647 0.023950517
		 1.40584588 -0.56062579 0.97912788 -0.48758641 1.11727989 -0.56059521 0.98183382 0.76855177
		 -0.90604246 0.80880964 -1.11104465 0.51804692 -0.82034957 0.44045702 -1.029935002
		 0.76777256 -0.96646023 0.44045532 -1.047541261 0.51437265 0.37863022 0.67612851 -0.42389894
		 0.52655852 -0.81658447 0.76920724 -0.9111315 0.43728024 -1.045152664 0.67862123 -0.4594124
		 -0.14063126 -0.53208178 0.76665533 -0.9719522 -0.3605969 0.12367964 0.13324648 -0.25876504
		 0.76813054 -0.91273254 0.13525142 -0.22472954 0.84204662 0.058099717 0.80937994 -1.10327172
		 0.25472397 -0.47307757 -0.34524548 -0.10478008 -0.14765561 -0.27576941 -0.4554728
		 0.28624675 -0.46898845 -0.02397275 0.18163973 -0.077718496 0.20523918 -0.28455612
		 -0.51497519 0.021655202 -0.34006011 -0.10478127 -0.13762981 0.071603715 -0.48260322
		 -0.0025038123 0.25479424 -0.26704392 -0.047598243 -0.41812155 -0.26471728 0.18931478
		 -0.50896263 0.0081979632 -0.34968615 -0.16900578 -0.34122604 -0.1150386 0.030637249
		 -0.25961161 -0.22992492 0.12366098 -0.12887758 -0.4494085 -0.34809011 -0.18619961
		 -0.5380652 0.0082053542 0.80200851 0.33961958 0.031069458 -0.22471279 0.84988344
		 -0.14069398 0.58151954 0.26544034 0.73678482 0.37401474 0.88832438 0.074271172 1.036667824
		 -0.12520567 0.57558358 0.25201371 0.97185582 0.0676696 0.84087378 -0.024509221 0.7458024
		 0.410537 0.82585114 0.06393759 0.91511935 0.022974342 1.031510592 -0.1252068 0.96996963
		 0.050468415 0.56589031 0.25606588 0.53945863 0.078582138 0.41831601 0.31309962 0.89855307
		 0.022975117 0.39922005 -0.25262657 0.37818015 -0.26977852 0.82191163 -0.140176 0.78162742
		 -0.42420733 0.38391536 0.37870699 0.37193698 -0.26977956 0.13594368 0.087822288 0.51282138
		 -0.12036669 -0.52057594 0.32101128 0.78162646 -0.45932871 0.11577383 0.045252532
		 -0.40290838 0.084863603 -0.33393949 0.43527919 -0.2356925 0.034249574 -0.3339299
		 0.38877738 -0.14310613 0.07717976 0.18170375 0.1318844 0.36309808 -0.11253566 0.14997774
		 0.076262385 0.37618133 -0.27641281 0.39922005 -0.25269067 0.51918358 -0.19078344
		 0.21822029 0.092374504 0.51967168 -0.19127408 -0.25555062 0.46493992 0.3671158 -0.11253574
		 0.51311314 -0.19360895 0.88825428 -0.13289827 0.8366549 -0.34777796 0.22084722 0.093446225
		 0.042420208 -0.16036916 0.10459381 0.30643171 0.38738519 -0.26370245 -0.47889507
		 -0.002853334 0.38393831 -0.26126578 -0.13248804 0.073236257 0.38343954 -0.2610355
		 0.2082327 -0.078936383 0.26002938 -0.26731458 -0.48159727 -0.0039271414 -0.31367752
		 0.38777414 0.038342893 -0.16047603 0.38184926 -0.25750619 -0.091607928 0.15670586
		 -0.35187429 0.073295951 0.15605894 0.045248985 0.47924325 -0.42927665 -0.082241207
		 0.15511519 0.37044132 -0.14414281 0.84987456 -0.35134798 0.65128124 -0.20790163 -0.23638904
		 0.46554229 -0.082208574 0.12873578 0.47891366 -0.45720166 0.10187253 0.3385762 -0.020414829
		 -0.21996987 0.22235578 -0.076771766 0.38930586 -0.26656273 -0.3510949 0.046022654
		 -0.091612905 0.13076249 0.038325608 -0.12819505 0.68394423 -0.24237463 -0.2930049
		 -0.23270151 0.52665019 -0.42927742 -0.2947329 -0.27020389 0.01069206 -0.18090001
		 0.14073679 0.33856869 0.91478717 0.033909798 0.96594083 0.0506455 0.45527196 0.32251599
		 0.83000797 -0.024501026 0.9630897 0.067669511 -0.14801306 -0.28657037 -0.34490913
		 -0.11512762 -0.13973451 -0.44959614 -0.46454081 0.24947536 -0.15199518 -0.3025876
		 0.31965458 0.24274546 -0.43569788 -0.39810249 0.36458999 -0.67145091 -0.070692539
		 -0.28260493 0.12296599 -0.62135303 0.0015255809 -0.24384058 -0.19158247 -0.25288177
		 0.12061 -0.61299789 0.21573079 -0.29477453 0.21153289 -0.47001696 -0.23338938 -0.38489848
		 -0.41250569 -0.41676959 0.35542125 -0.79057574 0.24797922 -0.82386637 0.31045914
		 -0.85313129 -0.2734642 -0.32912034 0.40069902 -0.3578372 0.011742532 -0.42823979
		 -0.021886408 -0.33348233 0.23299372 -0.45768684 0.34440529 -0.63641167 0.34701562
		 -0.071851134 0.23592031 -0.71323639 0.35902387 -0.3864468 -0.20431152 -0.30376816
		 0.37614971 -0.28172177 -0.012318552 -0.62137377 0.39839315 -0.17699674 -0.040279686
		 -0.11517733 0.4104014 -0.49159247 -0.19158247 -0.11759722 0.42240965 0.34694475 0.07882449
		 -0.48432821 0.42930025 0.216658 0.19456768 -0.16115558 0.45154369 -0.38707757 0.21151209
		 -0.33473235 0.3356117 0.022102416 -0.10472606 -0.34309328 0.48067778 0.1115123 -0.27722108
		 -0.41676959 0.49780357 0.32106769 0.48409098 -0.74879032 0.52516466 0.1366533 0.38159826
		 -0.8027032 0.54229051 0.031717837 0.4457438 -0.85311055 0.55429876 -0.28287822 -0.23165892
		 -0.4577837 0.5765422 -0.1781531 0.40069902 -0.49312186 0.58855045 -0.49274904 0.05352807
		 -0.55690956 0.60055864 0.0059459805 -0.00072318316 -0.46710145 0.62791973 -0.07363826
		 0.23301452 -0.5929715 0.21574193 -0.67821693 0.30829629 0.016040608 -0.23445593 0.32417133
		 0.37372884 0.035296679 0.057819247 0.40084726 0.22294378 0.40402746 0.059198707 0.0025867671
		 0.36925912 0.062697127 0.41111958 0.18269688 -0.20780137 0.30255154 0.089019895 -0.0094412863
		 0.26842189 0.012641951 -0.36613375 0.193169 0.28998876 -0.15898353 0.48394179 0.40783381
		 0.1448186 0.41087997 0.36485755 0.27367091 0.13164186 0.40825576 -0.37600154 0.32074973
		 -0.075238556 0.31674176 0.30286103 0.071882039 -0.37428656 0.2554087 0.33022201 0.41161892
		 -0.20390186 0.27493653 0.35758311 0.097022504 -0.37598079 0.18546513 0.36959136 -0.21757321
		 0.15280503 0.27463675 0.3867172 -0.11284819;
	setAttr ".uvtk[750:999]" 0.40664303 0.1450012 0.40896064 -0.0081231594 0.1448186
		 0.2755954 0.42096889 -0.32271889 0.52574706 0.27917051 0.43297708 0.5158183 0.42527333
		 -0.15896277 0.43986773 0.38553157 -0.23251474 0.21433218 0.46211115 -0.21820404 0.39709163
		 0.054427475 0.34617922 0.1909759 0.22430453 -0.0094412863 0.49124524 0.28038579 -0.079138041
		 0.34435681 0.50837106 0.48994115 0.41109878 0.31798154 0.53573209 0.30552676 0.34809592
		 0.19631618 0.55285794 0.2005913 0.017413139 0.13125652 0.56486619 -0.11400473 0.22294378
		 0.53931206 0.58710963 -0.0092796087 0.01601398 0.52951056 0.59911788 -0.32387561
		 0.23844421 0.035275906 0.61112612 0.17481944 -0.36807501 0.30300814 0.17962658 -0.025744908
		 0.26164183 0.028725982 0.46229443 0.08696048 0.23549309 0.33987373 -0.030831724 0.56076676
		 0.26663253 0.60024947 0.51992035 0.16546287 0.15152946 0.69722122 -0.28053436 0.51271462
		 0.25921428 0.026718959 0.23549578 0.36511824 0.49681634 0.13016285 -0.27968109 0.48714224
		 -0.043714017 0.63680017 0.27522573 0.61330783 -0.007535398 0.61191016 0.026371673
		 0.66165996 0.24111032 0.34958795 0.017592728 0.66374493 0.19830436 0.71299207 0.0057496727
		 0.56035435 -0.22755104 0.42482471 -0.14791885 0.65216124 -0.18054423 0.21249369 -0.25864589
		 0.28861296 -0.11556882 0.35284135 -0.19130874 0.31423894 -0.074237525 0.19890079
		 -0.38603151 0.48494574 -0.18115836 0.21317771 -0.21669251 0.42482376 -0.16194642
		 0.2806634 -0.41343483 0.4924598 -0.16098338 0.24007061 -0.08928597 0.37417537 0.24708003
		 0.61676109 -0.056036234 0.1398752 0.22680956 0.65132761 -0.18398109 0.19314048 0.23838377
		 0.62342572 -0.21612436 0.42252171 0.18058112 0.32607114 0.28472474 0.28254786 -0.20727368
		 0.51273644 0.27123192 0.24272126 -0.13327381 0.25822988 -0.17884389 0.64374447 -0.19194824
		 0.25743771 -0.3327879 0.59655631 -0.027163029 0.643821 -0.33407611 0.63321555 0.035672724
		 0.32241261 0.34928235 0.68873143 0.263071 0.1107837 0.011435211 0.40758467 -0.37835434
		 0.42812854 -0.027591944 0.39664242 -0.02614224 0.21734381 -0.15535235 0.42790088
		 -0.18655726 0.73092699 0.26439291 0.16610315 -0.084342182 -0.06121809 -0.021862209
		 0.35274625 -0.2200667 0.73271441 0.23838514 0.6933291 -0.32508728 0.29992837 0.31503776
		 0.31445205 -0.3163248 0.34067693 0.31281933 -0.10942578 -0.11682492 0.25017583 0.045152545
		 -0.10945916 -0.37852582 0.60339046 0.4862788 -0.56015867 0.018464476 0.35171065 0.29489148
		 -0.23762435 -0.4539687 0.34074602 0.042721152 0.36977908 0.22998589 -0.66988069 -0.050406694
		 0.20088959 0.050815582 -0.18354419 0.2716049 0.17931707 0.49166203 -0.43055028 -0.26120108
		 0.73092961 0.29301453 0.10096553 -0.44764015 0.16476071 -0.34255445 0.61497259 0.3101117
		 0.11519244 0.30954748 0.27658319 -0.29618895 0.55260009 -0.43794933 0.1647484 0.033614606
		 0.22687626 -0.30571103 0.61408079 0.3222419 0.31898692 0.32016975 0.11590615 -0.33062059
		 0.55612266 0.042960197 0.22686753 -0.35596338 0.21545777 0.37034273 0.60670531 0.25074929
		 -0.021825194 0.3323881 0.31941724 -0.29397154 0.55569857 -0.3467356 0.21545127 0.07789728
		 0.24365196 0.37108648 0.59544301 0.076764405 -0.026269376 0.26093733 -0.021570534
		 0.38199145 0.54852438 0.087231159 0.24364817 -0.29696196 0.24125922 0.43423942 0.58359396
		 0.36655784 -0.3273088 0.086955905 -0.0261935 0.38225326 0.53707945 -0.28729331 0.2412574
		 -0.27260643 0.21549281 -0.37299228 0.56769383 0.38825387 -0.18341413 0.37671411 -0.3273128
		 0.44393295 0.52457786 -0.26236165 0.21549323 0.1561501 0.18675569 -0.23567401 0.5410974
		 0.40795738 -0.41977072 0.39833093 -0.18372875 -0.36453581 0.50782514 0.16723195 0.18675727
		 -0.21334946 0.1360037 -0.23542681 0.52298522 0.42737693 -0.27665085 0.4179073 -0.42031312
		 -0.22661075 0.48043537 -0.20114455 0.13600361 -0.23499233 0.11333895 0.5571577 0.4919737
		 0.44129959 0.020053774 0.43714207 -0.2774547 -0.22687434 0.46123946 -0.22144814 0.086636901
		 -0.14844152 -0.045290619 0.24129212 -0.28984407 0.47801816 -0.31055611 0.46908611
		 0.16115054 0.58480167 0.042096794 -0.13085487 -0.045280427 -0.16594444 -0.017775774
		 0.61052299 -0.01230678 0.49559355 0.30047888 0.48676354 -0.3123433 0.24952558 -0.35386065
		 -0.14576656 -0.017774403 0.36876899 -0.17412466 0.14516303 0.35834539 0.50270182
		 -0.18063092 0.50379705 0.29831719 0.61832952 -0.076186538 0.39221132 -0.17432547
		 -0.0041374564 0.56159586 0.22643864 0.13689873 0.085357249 0.33627427 -0.71698844
		 0.15722616 0.067410767 0.13458836 -0.36678359 0.56644404 0.24169433 0.28954124 0.23415095
		 0.1393865 0.06323719 0.56686676 0.067466199 0.15292248 -0.27179444 0.21282086 -0.49602491
		 0.55914724 0.2521109 -0.33739254 0.25004297 0.29172924 -0.30190957 0.5728184 -0.25605154
		 0.21277401 -0.60372406 0.27134517 -0.11071986 -0.22357966 0.26268154 0.42838302 0.26094693
		 -0.33550325 -0.43388367 0.57558763 -0.58994329 0.27131009 -0.41148067 0.15073633
		 -0.10956794 -0.040531233 0.2681427 0.44157928 0.27190226 0.42998731 -0.095648438
		 -0.2852793 -0.39920691 0.15070873 0.018606663 0.17447934 -0.35232836 0.61799604 0.2889725
		 -0.04543075 0.2776652 0.44292542 -0.096543968 -0.10178852 0.029731631 0.17445582
		 0.28273821 0.10098347 -0.30859423 0.61210191 0.29961556 0.27568194 0.29872835 -0.044316947
		 -0.33924878 0.55772305 -0.22134961 0.11334214 -0.23687381 0.08663547 0.57637393 0.10568184
		 0.4599095 0.16258028 0.45081148 0.018953979 0.56568521 0.42921937 0.24195147 0.14041996
		 0.071069062 -0.7259199 0.23664978 -0.67146862 -0.34192574 -0.3555041 0.34814072 -0.6904037
		 0.32905251 -0.47052482 0.19897538 -0.49621785 0.4481377 -0.64751798 0.35984373 -0.61486328
		 0.054505885 -0.73935741 0.28361273 -0.72617292 0.31431842 -0.76599121 0.35554498
		 -0.8405233 0.26850885 -0.82880139 0.29011244 -0.85332245 0.32691562 -0.49691683 0.18575948
		 -0.58534968 0.110596 -0.70330954 0.30134284 -0.57893914 -0.10476756 -0.68147612;
	setAttr ".uvtk[1000:1095]" 0.26764119 -0.73425394 0.25275052 -0.49120525 0.11296523
		 -0.71163523 0.26360792 0.27073902 -0.47036797 -0.37584737 0.26935452 0.28083748 0.21809757
		 -0.69042367 0.29041922 -0.20864028 0.28886694 -0.34684637 0.30117768 0.1105473 0.19897538
		 -0.36617461 0.31184191 -0.051396072 0.40797111 -0.52383339 0.32230508 0.15135038
		 0.33950055 -0.48642111 0.25080687 -0.19012034 0.054485977 -0.6093142 0.076781809
		 -0.19485933 0.40729126 -0.68598741 0.36833841 -0.49581543 0.44436166 -0.76599127
		 0.38826603 -0.35146227 0.4792296 -0.80035681 0.40800059 -0.58691025 0.39695105 -0.80845821
		 0.427414 -0.44237179 0.42015573 -0.85330248 0.44133919 -0.14364916 0.36710116 -0.62059534
		 0.4599531 0.001604557 0.18575948 -0.71539301 0.47807524 -0.46797329 0.15076262 -0.82699424
		 0.49563965 0.14758277 0.32168609 -0.70738137 0.50264812 -0.32789582 -0.10474762 -0.81151944
		 0.14396268 -0.77443951 -0.72462225 0.15776229 0.21000677 -0.12670696 0.29144788 -0.015278399
		 -0.35452649 -0.34239873 -0.011832952 0.072261214 -0.1657986 0.00026065111 0.19645303
		 -0.55737031 0.2608574 -0.21636575 0.13530782 -0.33445758 0.49795663 -0.11149037 0.31443945
		 -0.36815685 -0.41066927 -0.43707952 -0.11254182 -0.098403454 -0.24029306 -0.29094678
		 -0.47551784 -0.076776147 -0.070788682 -0.13195401 -0.02581349 -0.69335073 0.35501391
		 -0.025409758 0.25569135 -0.54661 0.30245113 0.094735503 0.27102888 0.065529227 0.060245514
		 0.15330073 0.2831679 -0.011145473 -0.25587603 0.219625 0.31459606 0.018061697 -0.58993119
		 0.27780449 0.26784217 -0.62328279 -0.39930239 0.15688068 0.37899798 -0.099241495
		 0.029579937 0.18035153 -0.025806606 -0.77098054 0.29284507 0.106639 0.0058859587
		 -0.11981499 -0.43810791 0.17025909 -0.39884403 -0.064631224 0.042833775 0.23227862
		 -0.16362023 -0.27879596 -0.34681508 0.22082794 -0.038710028 -0.07441932 0.087208241
		 0.24905625 -0.33303952 -0.43707263 -0.28725186 0.24676174 0.30230042 -0.29148212
		 -0.26225019 0.22115576 0.48581177 -0.034816563 0.16741943 0.19263509 0.12315702 -0.25778469
		 -0.20087361 0.1421465 0.23687333 -0.14253402 -0.22098929 0.11978993 0.19644612 -0.4797405
		 -0.22098601 0.093416721 -0.24247333 -0.011878431 -0.13030374 -0.038153946 -0.088506818
		 0.060116351 -0.14525673 -0.010284692 -0.43119937 -0.35454953 0.21761602 -0.039262593;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "724B16C5-4DBD-1049-1749-AB92D916B378";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1816BB54-4BB1-C0A6-7D9B-32B8D965E339";
	setAttr ".uopa" yes;
	setAttr -s 1096 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.00046271086 -0.0028728843 -0.00091290474
		 0.00023168325 -0.0007032156 9.8317862e-05 0.0018189549 -0.00088143349 -0.00070290267
		 0.00053176284 0.0010129809 -0.00053887069 -0.00070427358 0.00091913342 0.00038784742
		 -0.00022125244 -0.00072078779 0.0012890697 -7.6115131e-05 4.5835972e-05 -0.00075696409
		 0.0016358495 -0.00041547418 0.00026154518 -0.00081764162 0.0019495487 -0.00066182017
		 0.00043272972 -0.00090360641 0.0022195578 -0.00083983503 0.0005672574 -0.0010091364
		 0.0024375916 -0.00098276138 0.00065261126 -0.0011262074 0.0025961995 -0.0010968447
		 0.00071007013 -0.0012449622 0.002690196 -0.0011798143 0.00077009201 -0.0013538897
		 0.0027170777 -0.0012448728 0.00083845854 -0.0014427304 0.0026762486 -0.0013119727
		 0.00090926886 -0.0015002154 0.0025697649 -0.0013918728 0.00099349022 -0.0015177727
		 0.0024012327 -0.0014974624 0.0011018515 -0.0014891624 0.0021748841 -0.0016344786
		 0.0012567639 -0.0014101863 0.0018953979 -0.0018303692 0.0014507584 -0.0012768041
		 0.0015648603 -0.0017192662 -0.0020634532 -0.0010632873 0.0011856258 -0.0024272203
		 -0.0018638968 -0.00074034929 -0.00068789721 -0.0027233362 -0.0016877651 -0.00039244536
		 6.8962574e-05 -2.0558482e-05 4.1782856e-05 0 0 5.9604645e-08 -5.9604645e-08 -5.9604645e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 5.9604645e-08 0 2.9802322e-08
		 1.3038516e-08 -2.9802322e-08 5.9604645e-08 0 0 0 1.408506e-08 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0.0033602118 -0.00057837367 -0.010378182
		 0.014005542 0.0018256903 0.0024487972 0.0028054118 0.0017341971 -0.011112571 -0.0077825189
		 0.0010327697 0.0029339194 -0.0073115826 -0.0093187392 0.00038552284 0.0032706857
		 -0.0042964816 -0.01071167 -0.0001437068 0.0035056472 -0.0018593073 -0.011851311 -0.00057739019
		 0.0036716759 0.00013524294 -0.012739062 -0.00092947483 0.00379318 0.0017814785 -0.013400972
		 -0.0012143254 0.003885299 0.0031688958 -0.013864994 -0.001485467 0.0039408505 0.0046672225
		 -0.014057398 -0.0016272068 0.0040104389 0.0060770512 -0.014020979 -0.0017754436 0.0040473342
		 0.007181704 -0.013895452 -0.001891613 0.0040668845 0.0081023723 -0.01369381 -0.0020238757
		 0.0040440559 0.0090598762 -0.013327241 -0.0020907521 0.0040128827 0.010084882 -0.01278919
		 -0.0021449327 0.0039435029 0.011237562 -0.012050688 -0.0021814704 0.0038248897 0.012517124
		 -0.011149287 -0.0022075772 0.0036380887 0.014167428 -0.009875901 -0.0022216439 0.0033551455
		 0.0083933324 0.016170263 -0.0022302866 0.0029172301 0.010113388 0.017267048 -0.0022258759
		 0.0021520257 0.010478377 0.020946383 -0.0025343299 0.0022287369 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 7.4505806e-09 0 7.4505806e-09 -0.20589697 -0.11243302 0.044051588 0.047808528
		 -0.004514575 -0.012485385 0.024177253 -0.060603082 -0.0017802119 0.0061267614 0.00082910061
		 0.00090440363 -0.0046846867 -0.0054298937 0.0011341572 0.0024154186 0.00039988756
		 0.0039195418 -0.0011569858 -0.0066952109 0.0082244873 0.0017702579 -0.01916045 -0.011462867
		 0.0055783391 -0.0046604276 -0.064645886 -0.012420893 -0.0074241757 -0.015263379 0.035409927
		 -0.019280374 0.0092842579 0.021944642 -0.028379589 -0.014836609 -0.055534303 0.070599169
		 -0.14948326 0.5939101 0.0050204992 -0.0046779513 -0.0077123642 0.004439652 0.0022696257
		 -0.0032981038 -0.028579742 -0.062597692 0.0090403697 0.0060738325 -0.4311983 -0.14130157
		 0.00014346838 0.00049221516 0.012816265 -0.011250496 0.0052464902 -0.0017628372 0.063110925
		 -0.028067887 -0.0020016432 0.0062201023 0.00055605173 -0.0016667843 -0.0017659664
		 0.0010473728 0.054103047 -0.010685444 0.0024427772 0.0050305724 -0.001527667 -0.0017578602
		 0.0016896725 -0.0012183487 0.008530423 -0.0019150972 1.1920929e-07 2.9802322e-08
		 5.9604645e-08 5.9604645e-08 -2.9802322e-07 2.9802322e-07 -2.9802322e-07 -2.9802322e-07
		 5.9604645e-08 -5.9604645e-08 -2.3841858e-07 2.0861626e-07 0 6.7055225e-08 -5.9604645e-08
		 -2.9802322e-07 0 2.9802322e-08 0 1.7881393e-07 -5.9604645e-08 5.9604645e-08 1.7881393e-07
		 -2.9802322e-07 -1.1920929e-07 0 -2.9802322e-07 -2.9802322e-07 5.9604645e-08 5.9604645e-08
		 3.5762787e-07 0 -5.9604645e-08 0 1.7881393e-07 0 -5.9604645e-08 0 5.9604645e-08 0
		 1.7881393e-07 0 -5.9604645e-08 7.4505806e-08 0 -4.4703484e-08 1.7881393e-07 5.9604645e-08
		 -5.9604645e-08 -5.9604645e-08 2.9802322e-07 2.3841858e-07 -1.1920929e-07 5.9604645e-08
		 -2.3841858e-07 1.0430813e-07 5.9604645e-08 -3.7252903e-09 0 1.1920929e-07 0 -2.9802322e-08
		 0 1.1920929e-07 0 -2.9802322e-08 0 8.9406967e-08 0 -2.9802322e-08 2.3841858e-07 1.1920929e-07
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 5.9604645e-08 -1.7881393e-07 -5.9604645e-08
		 2.3841858e-07 5.9604645e-08 -5.9604645e-08 -2.9802322e-08 2.3841858e-07 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 1.4901161e-08 0 0 0 0
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0008507967
		 0.00016021729 0.016789854 -0.0073232055;
	setAttr ".uvtk[250:499]" 0.001090616 -0.00025430322 -0.014972985 0.0077270865
		 -0.0036174757 -0.0013933778 -0.0035254608 -0.001028955 -0.0074892044 0.0026118457
		 0.00064903498 0.0025413185 -0.00044757128 -0.0012367591 -0.0072526336 0.00047618151
		 0.001876235 0.00293383 -0.00094527006 0.00062977895 0.0029902458 -0.0056544244 -0.0002553463
		 -0.00096532702 2.2292137e-05 -1.7464161e-05 -5.0067902e-06 -1.424551e-05 -0.0057296157
		 0.017043591 0.0019081235 -0.0028581917 0.0021125972 -0.0048099756 -0.0009958744 0.019683897
		 5.6326389e-05 0.00012336671 -0.0034840703 -0.00024650991 0.0049002767 -0.015417729
		 3.2901764e-05 -0.00016027689 -0.045668125 0.021851629 0.0027108192 -0.0039170384
		 -0.00020819902 0.00014558434 -0.0047112107 0.004134357 0.0013465881 -0.0001200214
		 0.013715446 -0.014062822 -0.015814006 -0.026708007 0.0018924475 0.01789394 0.0066357851
		 -0.0027300715 0.0020241737 -2.9876828e-05 -0.0013992786 6.0647726e-05 0.0099971294
		 0.040080234 0.00080633163 0.0023994744 0.0020704269 0.0010009408 -0.0063576102 -0.0020744205
		 4.1663647e-05 0.00070765615 0.021917284 0.047999606 -0.0026937127 0.0038443208 -0.0018951297
		 -0.001742363 0.013044059 0.027157649 -0.0038029018 -0.0065821707 0.018135786 0.0016512722
		 0.011711419 0.0075375736 0.0064929724 0.012676626 -0.070653379 -0.03319943 -0.0097543951
		 0.011375457 -0.00071293116 -0.00051859021 -0.00068861246 -0.00048452616 -0.031390533
		 0.015752584 -0.0026658177 -0.0028957129 0.0025537312 0.0019024611 -0.017917693 0.014978468
		 0.0043385625 -0.00074416399 -0.0067446232 0.00018985569 0.0061458945 0.00046597421
		 0.011958778 0.018826425 -5.2154064e-07 -1.7940998e-05 -3.7997961e-07 -1.8954277e-05
		 -0.003761813 0.0032699704 0.0025277063 -0.0033667088 -0.0009842217 0.019727588 -7.4923038e-05
		 -0.00069046021 0.0062909503 -0.0064892732 -0.00022959709 0.00013005733 -2.0687185e-07
		 -0.0011912063 0.0017146915 -0.0013505891 -0.0021142364 -0.00078141689 4.516542e-05
		 0.0010587871 -0.00021807395 4.0471554e-05 -0.0074610114 -0.018350363 0.0087186396
		 -0.0018010736 0.009296447 0.021019638 -0.00013703108 -0.00077629089 0.012403682 -0.0045256615
		 0.0052354336 0.0096626282 -0.0025767684 0.001521349 0.022226751 0.011199892 -0.0369021
		 0.0048828721 -0.003469646 -0.023249865 -0.00011944771 -0.0040034354 -1.7940998e-05
		 -0.00013041496 0.019340634 -0.0095530152 0.0019438267 0.0053637326 0.0025724173 0.002205193
		 1.3483577e-07 0.0017632451 -0.00027644634 0.00027298555 0.0029455423 0.00016961992
		 -0.0013001263 -0.0011274815 -0.00049579144 0.0005582273 0.0010264814 -0.0023733377
		 -0.014329791 0.018141825 0.0048446655 -0.0063157082 -0.026143372 -0.0011899471 0.004563272
		 0.0052838922 0.18761651 -0.028500676 0.010178864 -0.039741516 -0.0026108027 0.00072611868
		 -0.0082746744 0.013846874 0.080262959 -0.042560935 0.29017273 -0.057781994 -0.0017237365
		 -0.0015953183 0.00035274774 -0.042655945 0.065786242 0.093883812 0.12811074 -0.046848714
		 -0.17691863 0.066617608 -0.027100742 -0.040782273 -0.0069787204 0.015976906 -0.064896196
		 0.015173018 0.0021308213 0.0011205375 -0.051932871 0.044889033 -0.0096408725 0.011104107
		 0.0040093008 0.0071542859 0.016647851 -0.015647173 0.0022258162 0.0045220852 -0.061603189
		 -0.0097231269 -0.018569887 0.0078667402 0.044449989 -0.02788341 0.059206009 -0.087439403
		 0.017106473 -0.008970052 -3.8027763e-05 0.00043535233 0.0013212562 -0.0066200495
		 0.13281019 -0.053671479 -0.00086247176 0.0032979846 0.12326503 -0.055148393 -0.02502808
		 0.016765833 -0.0025599599 -0.00090557337 0.005615294 0.0094356537 -9.855628e-05 -0.017253816
		 0.070280731 -0.029171288 0.0012280971 0.015324056 0.011143118 0.031691849 0.020916604
		 -0.0096120834 0.010484904 -0.011978388 0.00026436057 0.00069093704 -0.0054365098
		 -0.0027547479 -0.040831745 -0.088206559 -0.00090997666 0.0033019185 0.049911328 -0.0074895024
		 0.11318314 -0.02240032 0.11358903 -0.011279076 0.034649581 -0.0073797703 -0.042075276
		 0.008255899 0.010776952 -0.018690109 -0.0057363063 -0.034140825 -0.028339148 0.035996735
		 0.0018496942 -0.010223269 -0.014781833 0.0052720308 -0.0029482841 -0.0096794367 0.060986653
		 0.002756238 -0.0033888847 0.01309675 -0.048295137 -0.0067757368 0.0075195432 0.0029261112
		 -0.053000554 0.041210771 0.062877476 -0.023323894 -0.087772727 0.048376024 0.047042608
		 -0.044614673 0.034810755 -0.010053992 0.063401759 -0.021612514 -0.017799992 -0.01912725
		 0.085098788 0.0068597198 -2.7051196e-05 -0.0011589825 -0.0143525 0.019494295 -0.0049185436
		 -0.019616544 -0.0094943047 -0.0065354705 -0.05729121 0.0264768 -0.023952842 0.014300108
		 -0.1408101 0.028597414 -0.048419118 -0.027303554 0.1076842 -0.029383011 -0.033015311
		 -0.0025152601 0.061870456 -0.0043072104 0.038036574 0.049637496 -0.00016945601 -0.0010425448
		 0.0082753599 -0.079440132 0.012463585 0.012274444 0.058786392 -0.075949371 -0.0078883767
		 0.007978797 0.035481632 0.015315533 -0.17283976 -0.0080012679 0.0063490272 0.051187158
		 -0.0058580637 0.00091814995 -0.011426806 -0.0043742061 0.050569892 0.0043852925 0.0054525733
		 -0.000815548 0.0030359179 0.0035241842 -0.012568325 -0.027526924 0.022080719 -0.021081209
		 -0.0025361478 0.010847688 0.0069734156 -0.025735915 -0.024003804 0.020540714 0.0016744137
		 -0.0012672544 -0.012824118 -0.03416355 -0.0122509 -0.13116324 -0.0081529617 -0.025649719
		 -0.035823166 0.0076133609 -0.067680731 -0.034521699 -0.0047118664 0.0035727024 0.011954129
		 0.01464957 0.0057038814 -0.0093523264 -0.01184608 0.0036877394 -0.027403831 -0.010585964
		 -0.017134696 -0.013598621 5.0112605e-05 0.00013980642 1.4768461e-06 0.011779509 -0.0030837059
		 -0.032921776 8.6501609e-07 0.0017616111 0.00056700036 0.023490205 -0.14733964 -0.016298592
		 3.0635397e-07 -0.0018464923 0.0018112734 0.0012829117 0.018143773 0.021134555 0.0062875682
		 -0.006491553 -4.0588839e-07 -0.010168565 -0.038592219 0.00016582012 0.010686517 0.00060760975
		 0.0030938983 0.0014844015 0.00047409534 0.0042979121 1.7953084e-06 0.012568887 0.0041155815
		 0.0011564493 -0.00023470819 0.00048565865 0.0023100376 -0.0018330812 0.00056578591
		 0.023489468 -0.00082778931 0.0030083656 0.001218453 0.0052469708 0.011001945 0.0018498898
		 0.0017410293 0.0015093759 -6.3538551e-05 0.00044679642 0.00042700768 0.00076302886
		 -0.00424546 -0.00046175718 7.2475348e-07 -0.010168181 0.001317203 0.00037303567 0.003444761
		 0.016990304 -0.0019770637 -0.0029117428 0.003280282 0.0043977797 0.0021619499 -0.0012091994
		 -0.0051671588 0.018870115 -0.0016146898 0.00041741133 0.001769647 -0.0029742569 0.0028182799
		 0.021440923 -2.0489097e-06 -3.9219856e-05 0.0033391714 0.021003604 0.0030684737 -0.0049256086
		 0.0033455491 0.0038864613 -0.00013482571 -8.9347363e-05 -0.00094145536 0.00011014938
		 0.00060608983 -0.0041491091 0.051599383 -0.00097590685 0.0036072731 2.771616e-05;
	setAttr ".uvtk[500:749]" -0.0042118132 -0.0017988086 0.0066088438 0.043994129
		 -0.00092923641 0.0027331412 -0.0011197329 -0.0074736178 0.0043094158 0.0020678043
		 0.0037103444 -0.0075762272 -0.005487144 -0.029790401 -0.00014092887 0.00028562546
		 0.0057351589 0.050443918 -0.0042718649 -0.038235664 0.00072103739 -0.027631879 0.0013592241
		 -0.0048163496 0.0058094189 0.005340755 0.017554045 -0.0033408999 -0.025753826 0.016918421
		 -0.00012046099 -0.039853394 0.0035999417 2.9861927e-05 -0.0076263547 -0.0065324306
		 0.00038465858 0.00041884184 0.010917276 0.01204747 0.041893333 -0.0052868724 0.0015164992
		 0.0061764121 -0.011269391 -0.01170218 -0.029091358 0.0082614422 -0.032769859 0.0049213171
		 -0.028401822 0.007481575 -0.0036371946 -0.0099413395 -0.00032007694 0.0013839789
		 0.0013321638 0.00095748901 0.0014572144 0.0030452907 -0.0042321086 0.0021007657 0.0002579093
		 -0.0021710843 0.0050960928 -0.0051267147 -0.00029039383 -0.00035697222 0.0029086471
		 0.0038405657 -0.0039199591 -0.014413208 0.002614677 0.0024547726 0.0015069246 -0.0005787015
		 -0.00016915798 5.4478645e-05 0.001157999 -0.0013233423 -0.0050678849 0.0051158071
		 -0.0015669465 0.00053310394 -0.0035616755 -0.022860557 0.0001039058 5.6624413e-05
		 7.9989433e-05 -2.6702881e-05 -0.0038253069 0.0015546046 -0.0019876361 0.019627839
		 -3.3676624e-05 -5.7071447e-05 0.0017443299 -0.00085572898 -0.026061147 0.018728495
		 -0.024653196 0.012698621 -0.0088164806 0.016054094 -0.00082170963 0.019312561 -0.0015180409
		 -0.0040566921 0.0020732284 0.00060412288 0.011761934 -0.0022307634 1.0995194e-05
		 -0.00055763125 0.0011164546 0.00026441738 -0.025232196 8.4549189e-05 0.0082443357
		 -0.01667136 0.0024961233 -0.0081977844 0.0015491247 -0.0030622482 0.0027007461 0.0033957064
		 -0.0014340729 0.00035327673 0.020275235 -0.016505718 0.0020771027 -0.0063264668 0.0020242333
		 -0.00033536553 -0.0017062724 0.0013957024 0.027499616 -0.024449646 -0.0009521395
		 0.00052946806 0.0077183247 -0.014450014 0.0021569431 0.0079397559 0.025668681 -0.018366516
		 -0.0025083423 0.00031353533 0.0014656186 0.0028749853 -0.0017448962 0.0037794113
		 0.0022417307 0.00078812242 -0.0014523268 0.006187439 0.019017577 -0.022507131 0.0040234923
		 -0.00056396425 -0.0028660297 0.0031730831 -0.00058889389 0.0027648509 0.0025895238
		 0.0033663511 0.0019843578 0.0043555498 0.022753358 -0.0068154633 -0.0084652603 0.016666293
		 -0.0085842609 0.001550138 0.00014436245 0.00018937886 0.0096219182 0.0015125126 -0.018658936
		 0.016169101 0.00041645765 -0.00075805187 -0.020309091 0.01660198 0.0013437271 0.0019512177
		 0.0025436282 0.0030492842 -0.08620739 -0.01456514 -0.027904242 0.024915159 0.0003580451
		 -0.00068795681 -0.013346523 0.00919348 -0.0077746026 0.0086717904 0.00038793683 0.00023490191
		 0.0084360391 -0.0020925403 0.02460888 -0.0011458397 -0.00090783834 -0.0011759996
		 0.0049391389 0.0029729009 0.0030542612 -0.017183244 -0.0052829087 -0.0068379045 0.013536274
		 -0.00048106909 0.011207998 0.0057428777 -3.2305717e-05 -0.004244715 -0.0005480051
		 -0.0025770664 -1.0073185e-05 -0.0037053227 -0.022301678 -0.0086619258 0.0032479763
		 -0.017500788 -0.00038433075 -0.00081884861 0.011974335 0.01845029 -0.0055021048 0.00084459782
		 -0.012708247 0.0052216053 -0.0045883954 0.017652094 0.0054977536 0.0061802268 0.010275662
		 0.0037963837 -0.0037619798 -0.0066857636 0.0022158027 0.0026652962 0.0047065914 -0.00018846989
		 0.0024346709 0.0032975972 4.0948391e-05 -0.00047771633 0.0011211634 -6.7856163e-05
		 0.0028832955 -0.0029345751 0.02495788 0.0084956884 -0.0047525167 0.017685056 -4.9471855e-05
		 -0.00016745925 -1.1116266e-05 -3.1173229e-05 -8.821598e-05 -0.00064638257 0.0071884692
		 0.011791736 -0.012125611 -0.0060854405 0.0020333529 -0.00068122149 0.0032342076 -0.0011207163
		 -0.0063451529 -0.0035641491 0.015979409 0.033021003 -0.022429859 0.0010331869 0.0046750307
		 0.0073409081 -0.0076619983 0.003199175 -0.0068438053 -0.011907339 0.0030079484 -0.0086632073
		 -0.0001809597 0.0017466843 0.010785639 -0.011205003 -0.0022917357 0.009016484 0.0026048124
		 0.0082893968 -0.0029591918 0.0012649596 -0.0021461844 -0.0086430013 0.00029794872
		 0.00085237622 -0.0056481361 -0.0021947622 -0.0010553449 -0.00028520823 -0.016482174
		 0.032896891 0.012147367 -0.0079499483 -0.0050771832 0.00016367435 0.0029420257 0.0030057728
		 -0.013927326 0.014123261 -0.0015910268 0.0062808692 -4.6014786e-05 -0.00010037422
		 -0.004209578 0.0015006065 0.0026586056 0.0026105642 0.0019510984 -0.006295234 -0.019237041
		 0.022812486 -0.001938045 0.0027534962 -5.9604645e-08 0 0 0 -5.9604645e-08 -2.9802322e-08
		 0 0 -5.9604645e-08 -1.4901161e-08 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -2.9802322e-08
		 0 -7.4505806e-09 0 0 1.4901161e-08 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 -5.9604645e-08
		 5.9604645e-08 0 0 0 8.9406967e-08 0 1.4901161e-08 2.3841858e-07 1.1920929e-07 0 -1.4901161e-08
		 0 8.9406967e-08 0 0 0 1.1920929e-07 -5.9604645e-08 -1.4901161e-08 0 1.1920929e-07
		 0 -5.9604645e-08 -2.3841858e-07 8.9406967e-08 0 5.9604645e-08 2.9802322e-07 2.3841858e-07
		 0 1.4901161e-08 1.7881393e-07 5.9604645e-08 0 0 -5.9604645e-08 7.4505806e-08 0 0
		 5.9604645e-08 5.9604645e-08 0 0 1.7881393e-07 0 7.4505806e-09 0 3.5762787e-07 0 0
		 0 -2.9802322e-07 -2.9802322e-07 0 0 2.3841858e-07 -2.9802322e-07 0 0 0 1.7881393e-07
		 0 0 0 -2.9802322e-07 0 0 -2.3841858e-07 1.937151e-07 -5.9604645e-08 8.9406967e-08
		 -2.9802322e-07 2.9802322e-07 0 0 -2.3841858e-07 -2.9802322e-07 0 -2.9802322e-08 0
		 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 -8.9406967e-08
		 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 0 -5.9604645e-08 0 0 1.4901161e-08
		 -2.9802322e-08 0 0 -5.9604645e-08 0 -2.9802322e-08 0 -1.7881393e-07 0 0 0 -5.9604645e-08
		 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 -1.4901161e-08;
	setAttr ".uvtk[750:999]" 0 -2.9802322e-08 0 -2.9802322e-08 0 -5.9604645e-08
		 5.9604645e-08 -2.6077032e-08 0 5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 -7.4505806e-09
		 -5.9604645e-08 0 0 0 0 -1.4901161e-08 5.9604645e-08 0 1.7881393e-07 0 0 0 -5.9604645e-08
		 0 2.9802322e-08 0 -5.9604645e-08 0 0 0 5.9604645e-08 5.9604645e-08 0 -1.4901161e-08
		 -5.9604645e-08 5.9604645e-08 0 -2.9802322e-08 0 5.9604645e-08 0 0 0 5.9604645e-08
		 0 -5.9604645e-08 5.9604645e-08 4.8428774e-08 0 0 5.9604645e-08 -5.9604645e-08 0 0
		 0 7.4505806e-09 0.0070577264 0.030403554 -0.070881128 -0.10660379 -0.009991467 -0.010856748
		 -0.00016885996 -0.010879636 0.087646723 0.075204432 -0.14883345 -0.18004806 -0.22654507
		 0.035676241 0.0029494837 -0.0095717907 0.010010958 0.029340118 -0.012748003 -0.042446911
		 0.022908628 -0.12982558 0.025789917 -0.0093553662 -0.22416994 -0.045568824 0.086109221
		 0.05550307 -0.18665007 -0.12743688 0.022105575 -0.0081600547 -0.004583776 -0.007373333
		 0.035551995 -0.025446117 -0.16526538 0.061372042 -0.031627864 -0.025594771 0.017795235
		 -0.00032931566 -0.029722333 -0.0059174895 0.018301308 -0.010081023 -0.077720076 0.085963845
		 -0.021220028 0.053794801 -0.16076353 0.069231391 0.035824835 0.22559181 -0.032737136
		 -0.014172852 0.028889507 -0.0037870705 -0.010707974 0.0092499852 -0.10406992 0.024972022
		 -0.028050244 0.00020086765 -0.050345451 0.29185426 -0.050209045 0.035726249 -0.0081944466
		 -0.012089789 0.061873794 0.16604039 -0.41260758 -0.015891194 -0.14461681 0.27310744
		 0.0067568421 -0.024450064 0.0016794205 0.003719151 -0.015709877 0.012727261 0.017733634
		 -0.053446591 0.0008219303 -0.00073862076 0.035310149 -0.064921319 -0.068997875 -0.0018538833
		 0.085778482 0.010721505 -0.1714606 -0.12447599 -0.050385628 -0.031358719 0.0022907853
		 -0.013031363 -0.045937642 -0.030132592 -0.045988232 0.020400822 -0.4579919 0.040373743
		 0.012542427 0.045806289 0.041598082 -0.034552038 0.0064058602 -0.00072348118 0.036489308
		 -0.024481118 -0.0061045885 0.024321258 0.0076736808 -0.092364252 0.046007842 0.059279442
		 0.030892074 0.099516839 0.037851989 0.4853574 -0.059795916 0.060410976 0.042260468
		 0.050489485 0.00082683563 0.00091266632 -0.0020693773 -0.0015326142 -0.0015384555
		 0.0058414936 0.0072429078 -0.0036500096 0.01129061 0.021745812 0.029106734 0.012752533
		 -0.0062535405 -0.0054037385 -0.041235417 -0.035265625 -0.0051732063 -0.0056792423
		 -0.069337189 0.012353688 0.007712245 0.0013350695 -0.0056431144 0.004478693 0.055790961
		 -0.013351798 -0.0021846294 -0.0030175596 0.0084216595 -0.00981915 0.0098920465 0.019428737
		 0.0084156394 0.15603748 -0.0031903982 -0.0048663616 -0.0045540929 -0.0056856275 -0.0057878494
		 0.002122283 5.6035817e-05 2.2143126e-05 0.0071880221 -2.0027161e-05 -0.001562953
		 -0.00049966574 -0.00077700615 0.00011056662 0.012721002 -0.01355809 -0.0060421862
		 0.0022936761 5.0902367e-05 1.9848347e-05 0.0075057447 -9.393692e-05 -0.0013863444
		 -0.00034284592 -0.00054264069 7.7426434e-05 0.011870384 -0.013857245 -0.0061935484
		 0.0024161339 4.851073e-05 1.8775463e-05 0.0076816082 -0.00018846989 -0.0012045503
		 -0.00020945072 -0.00033468008 5.1438808e-05 0.011017412 -0.014001667 -0.0062441751
		 0.0024833083 4.8875809e-05 1.8894672e-05 0.0077296495 -0.00038290024 -0.001013279
		 -7.6204538e-05 -0.00014173985 2.1874905e-05 0.010132492 -0.013987064 -0.0061950684
		 0.0024885535 5.1997602e-05 2.0265579e-05 0.0076526403 -0.00069737434 -0.00080031157
		 5.5655837e-05 4.696846e-05 -7.390976e-06 0.0089955926 -0.013931811 -0.0060449913
		 0.0024291277 5.8121979e-05 2.2947788e-05 0.007464122 -0.00096207857 -0.0005518198
		 0.00021848083 0.00024425983 -3.5658479e-05 0.0074919462 -0.013828099 -0.0057919472
		 0.0023030639 6.7472458e-05 2.7298927e-05 0.0071937889 -0.0010142326 -0.00025564432
		 0.00039439276 0.0004594326 -7.2568655e-05 0.0058385842 -0.013471484 -0.0054323971
		 0.0021129847 8.0429018e-05 3.349781e-05 0.0068278611 -0.00098359585 0.00010430813
		 0.00059878826 0.00070476532 -0.0001122281 0.0042220801 -0.012766182 -0.0049625188
		 0.001865387 9.7185373e-05 4.1842461e-05 0.0063658357 -0.00083011389 0.00054496527
		 0.00083726645 0.00099086761 -0.00015924871 0.0022757649 -0.011842012 -0.0036772229
		 0.0012318492 0.0001366362 6.3538551e-05 0.0051255226 7.7933073e-05 0.0017407537 0.0014325529
		 0.0017274022 -0.00028371811 -0.0029789209 -0.0092203021 -0.0028463155 0.00087213516
		 0.00013840199 6.6936016e-05 0.0042675734 0.0008457005 0.0025342107 0.0017904043 0.0021953583
		 -0.00036515296 -0.006531775 -0.0074940175 -0.001861956 0.00048208237 7.0810318e-05
		 3.5434961e-05 0.0019517541 -0.0026084781 0.0034908056 0.0021828115 0.0027380586 -0.00046223402
		 -0.010982633 -0.0056102872 -0.00072836876 -4.1037798e-05 0.00019693375 -0.0026839972
		 -0.0033705235 -0.002235055 -0.0081198812 0.015276492 -0.00046593786 -0.0010383129
		 -5.4597855e-05 0.00011569262 0.0010956824 -0.0001962781 -0.0030567646 -0.0018767715
		 -0.0033496022 0.0004735589 0.013115466 0.019736052 -0.00065541267 -0.0024445057 0.00011900067
		 5.3972006e-05 0.00079725683 0.002155602 -0.002745688 -0.0015601031 -0.0027244091
		 0.00038546324 0.012628525 0.017222941 -0.0035302639 0.0010324419 0.00010512397 4.61936e-05
		 0.0038154125 -0.0004362464 -0.0024556518 -0.0012829304 -0.0021967292 0.00031119958
		 0.010448352 0.017296433 -0.004331741 0.0013560653 8.9094043e-05 3.7819147e-05 0.0050723851
		 -0.00020232797 -0.0021945834 -0.0010419488 -0.0017479062 0.00024741888 0.015821189
		 -0.011542998 -0.0049471259 0.0016514063 7.5101852e-05 3.0994415e-05 0.0060137212
		 -3.7789345e-05 -0.0019615889 -0.00083562732 -0.0013681054 0.00019425154 0.01457721
		 -0.012486875 -0.0054260492 0.0019066036 6.4074993e-05 2.5808811e-05 0.0067025274
		 4.8875809e-06 -0.0017538071 -0.00065636635 -0.0010480285 0.00014859438 0.013627529
		 -0.013082027 -0.0043793768 0.0015667677 0.00011724979 5.2452087e-05 0.0058040619
		 -0.00049352646 0.0010842681 0.0011145473 0.0013285279 -0.00021582842 -9.1433525e-05
		 -0.010669708 -0.0022906065 0.0029747486 0 -7.4505806e-09 0 0 1.4901161e-08 0 -5.9604645e-08
		 0 0 -8.9406967e-08 0 -8.9406967e-08 0 0 0 0 0 -1.4901161e-08 5.9604645e-08 2.2351742e-08
		 0 7.4505806e-09 -1.1920929e-07 -6.7055225e-08 0 -1.4901161e-08 0 0 0 -2.9802322e-08
		 0 5.9604645e-08 0 0 0 -7.4505806e-08 0 -3.7252903e-08;
	setAttr ".uvtk[1000:1095]" 0 -1.4901161e-08 -0.002097249 0.0033963472 5.9604645e-08
		 0 -0.0019419789 0.0036657453 0 0 -0.0018071532 0.003841579 -5.9604645e-08 0 -0.0016874671
		 0.0039516687 0 -2.9802322e-08 -0.0015704632 0.004014194 0 0 -0.0014572144 0.0040404201
		 0 2.9802322e-08 -0.0012926459 0.0040530562 0 1.4901161e-08 -0.0011565089 0.0040301681
		 0 -2.9802322e-08 -0.0010001063 0.0039906502 0 2.2351742e-08 -0.00086188316 0.0039258003
		 0 7.4505806e-09 -0.00060796738 0.003862381 0 -2.9802322e-08 -0.00035554171 0.0037692785
		 0 -7.4505806e-09 -5.4478645e-05 0.0036466122 0 0 0.00030487776 0.0034791827 0 -2.9802322e-08
		 0.00073069334 0.0032421947 0 0 0.0012376904 0.0029026866 0 2.9802322e-08 0.0018436909
		 0.0024138689 0 0 0.00257653 0.0016950369 0 -2.9802322e-08 0 -7.4505806e-09 -0.0006744694
		 -0.00057798624 0 0 -5.9604645e-08 0 2.2351742e-08 0 2.9802322e-08 0 0 0 0 2.9802322e-08
		 0 5.9604645e-08 0 0 0 5.9604645e-08 0 0 2.9802322e-08 -2.9802322e-08 5.9604645e-08
		 0 -2.9802322e-08 0 7.4505806e-09 0 0 0 0 1.4901161e-08 0 -1.1920929e-07 0 5.9604645e-08
		 0 5.9604645e-08 5.9604645e-08 5.9604645e-08 -0.0014139414 -0.0022049844 0 0 -0.0036320984
		 0.0022262633 0 0 -0.0047557931 0.0029317141 0 0 -0.0056325346 0.0035579205 0 0 -0.0063022375
		 0.0040913224 0 0 -0.006780982 0.0045304596 0 0 -0.0070820879 0.0048668981 -9.5405994e-10
		 0 -0.007217288 0.0050922036 0 0 -0.007198371 0.0051964521 0 0 -0.007037431 0.0051707029
		 9.3132257e-09 0 -0.0067429543 0.0050121546 0 0 -0.006322965 0.0047209263 0 0 -0.0057814717
		 0.0043041706 0 0 -0.0051197708 0.0037751794 0 0 -0.0043386593 0.003149271 0 0 -0.0034349095
		 0.0024521351 0 0 -0.0024256259 0.0017098486 0 0 -0.0014242642 0.0009496212 0 0 0
		 0;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "572E66E9-4E4E-FD63-B3F1-EE9603721161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "25EB64D3-4D2B-3081-DBD9-5CA55B7C30E9";
	setAttr ".uopa" yes;
	setAttr -s 1096 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.50489885 -0.44972658 -0.56680691
		 0.0028674547 -0.59122139 0.026620949 -0.63868749 0.3911081 0.0048417188 0.021642797
		 0.06278801 0.82490826 0.71495152 0.15003765 -0.0048941728 0.35963809 0.028353851
		 0.019008309 -0.01387693 -0.83719492 0.26601237 0.095240146 0.75393724 -0.59054673
		 -0.11384369 -0.11909412 0.74350226 -0.41161123 0.26407158 0.092730306 0.84650379
		 -0.23585135 0.68784034 -0.099459432 0.0095753912 -0.54425442 0.58835948 0.093457341
		 0.075913548 -0.10778189 -0.36214513 -0.025318407 0.044953298 -0.67622054 0.62731409
		 0.14623648 0.6959632 -0.7374171 0.12626126 0.14682929 0.34842801 0.022647265 0.86132699
		 0.10296313 0.65113789 -0.28103513 -0.79750359 0.010359541 0.67121416 -0.14716423
		 -0.23930554 0.16732097 0.40819195 -0.11280791 -0.093557507 0.11154224 0.33657235
		 0.8512553 0.054990381 0.0070671737 0.28078282 0.03051587 -0.052147593 0.13233526
		 0.33914149 0.030755203 0.12196788 0.027365599 -0.40702575 0.049899083 0.050716169
		 0.098515153 0.050986219 0.098515093 -0.16159338 0.26119706 -0.15904331 0.26036891
		 -0.44870815 0.1588051 0.52621132 0.17115927 -0.22274739 0.10562573 0.18916294 0.24015948
		 0.17927402 0.29178375 0.15370581 -0.52923709 0.22503674 0.11666272 -0.042827856 -0.59149444
		 0.15614319 0.3637706 0.57484579 0.47670206 0.038450338 0.16449729 0.23130792 0.34008005
		 0.12307372 0.073660858 0.19198251 0.10601681 0.37997329 0.36327344 -0.031657185 -0.77910054
		 -0.097759902 0.42620283 -0.021586277 -0.12432117 -0.0087571945 -0.23178291 0.00053616613
		 -0.14462639 0.50433946 -0.451895 -0.14874378 -0.58950424 0.00053652376 -0.14998914
		 -0.63651919 0.39054835 -0.010444869 0.15958115 0.10740697 0.74405241 -0.01931335
		 -0.46312982 -0.0054533836 0.3574698 -0.012227052 -0.037450731 -0.014435902 -0.83936334
		 0.014296874 0.3241556 0.75337815 -0.59271514 0.0075240098 0.5736897 0.74294317 -0.41377959
		 0.035965119 -0.23245142 0.84594125 -0.23801887 0.043290753 0.39915508 0.00901624
		 -0.54642284 0.31884855 -0.051129684 0.075353563 -0.10994989 0.1316146 0.27282032
		 0.04439361 -0.67838883 0.0080383513 0.038586996 0.69540423 -0.73958552 -0.0011474993
		 -0.48559782 0.34786886 0.020478848 0.032679919 -0.48175654 0.65055692 -0.28319776
		 0.014848229 0.013782805 0.67065179 -0.14933169 0.0069444589 -0.79063374 0.40763238
		 -0.11497612 0.00045374781 -0.039855562 0.33601302 0.849087 0.0059601068 0.00041760458
		 0.28295109 0.029956361 -0.013395675 -0.46740019 0.34130925 0.030194145 0.0032021347
		 0.16564658 -0.40485728 0.049339872 0.0029225294 0.16564664 0.43617582 0.087055944
		 -0.16784024 -0.10211054 -0.25843358 0.35735363 0.063379467 -0.12486909 0.0092662461
		 -0.11178706 0.087842822 -0.18193956 0.0434242 -0.050243117 -0.29041031 0.3809731
		 -0.34076422 0.13011666 -0.77341032 0.29693258 0.0015238654 0.25170076 0.4352352 0.091188245
		 0.076863855 0.15443918 -0.025711052 0.016531017 0.22896102 0.1182893 0.10587402 0.21662518
		 -0.29303488 0.39763451 -0.045930728 0.09628664 -0.20203117 0.35582036 -0.25928363
		 0.35762984 -0.29332203 0.36751235 0.13849109 0.15100296 -0.42223975 -0.42047167 -0.22787794
		 0.029577062 -0.2310026 0.25298122 0.55321866 0.007130078 -0.61605376 0.26114222 -0.60895914
		 0.25815728 -0.37123743 0.15366381 -0.37015098 0.15067893 -0.37015048 0.15366364 -0.046623744
		 0.2328974 -0.35140127 0.35888863 0.44395351 -0.065091409 -0.030968744 0.067844354
		 -0.31995362 0.58325756 0.23234734 -0.56383383 0.19592452 -0.26520026 0.40352231 0.11651509
		 0.049404811 -0.21540804 0.090331763 -0.6169225 -0.046324607 0.043080442 -0.20515199
		 0.014288481 0.48074868 0.080659337 -0.10171001 -0.099252753 0.10417104 0.34054896
		 0.077575125 -0.27360526 0.15619257 0.13403004 0.099667534 0.093294203 -0.21444763
		 0.10212088 0.24136275 -0.59475535 -0.35208762 0.3584587 0.061376337 -0.47278199 0.44439679
		 -0.065410025 -0.03063238 0.068194292 0.23199758 -0.56314737 0.18146825 0.28444874
		 0.19572663 -0.2647571 0.4038586 0.1169449 0.017004304 -0.10241597 0.016780667 -0.10241597
		 -0.52583659 0.27345264 0.017004304 -0.10599079 -0.52606028 0.2770282 0.022686731
		 0.20812172 0.022462975 0.21169701 0.016413637 -0.31850559 0.01618994 -0.31493056
		 0.02234507 -0.10860852 0.022121314 -0.10503326 -0.22806412 0.25260824 -0.22828764
		 0.25618306 0.016800698 -0.00016672909 0.016577121 0.0034080632 -0.18668172 -0.025922962
		 -0.18690541 -0.022347637 0.014940165 0.074766703 0.014716469 0.078341924 -0.079287946
		 0.26688534 -0.079511642 0.27046049 0.021504603 0.41936359 0.021280963 0.42293876
		 0.01553287 -0.38562948 0.015309174 -0.38205427 -0.20751798 -0.05339203 -0.20774168
		 -0.049816824 0.011683191 0.73673099 0.011459435 0.74030626 -0.77252918 0.48305416
		 -0.77275282 0.48662949 -0.75533444 0.56404376 -0.75555819 0.56761891 0.011900439
		 0.31369135 0.011676743 0.31726667 -0.0043446403 0.36685321 -0.0045683961 0.37042835
		 -0.082406342 0.068934731 -0.082629979 0.072509937 0.01493996 -0.18128684 0.014716323
		 -0.1777117 0.014716383 -0.18128684 0.039609488 -0.098456696 0.26130691 0.069527224
		 0.26198688 0.069306239 0.21087822 0.05234465 -0.011861146 0.39803568 0.37708735 0.057294168
		 0.1047409 0.056485519 -0.061281852 0.31457585 0.081807896 -0.068810351 0.078827843
		 -0.049138688 0.62880015 0.34729198 0.19635072 0.31818539 0.01942395 0.25951362 0.62228656
		 0.026827235 -0.32330841 0.14547989 -0.96545023 -0.14335506 0.16702992 -0.085337408
		 -0.045016821 -0.067533799 0.20852834 -0.067314051 0.68324459 -0.13542745 0.48477474
		 0.17081338 -0.078187332 -0.21450119 0.36156219 -0.22137943 0.20899077 0.018568857
		 0.33899647 -0.12135666 0.033966672 0.049343131 0.66135806 0.01988608 -0.31246367
		 0.14372765 -0.31007954 0.38908505 -0.37042499 0.10845517 0.69841498 0.029172141 0.16617718
		 0.014808368 0.27719778 -0.057267733 0.26195148 0.21679659 -0.087053537 0.24255143
		 0.61116952 0.21015409 -0.48844203 -0.13289049 0.31134245 0.46496645 0.51009864 0.22343552
		 0.027474191 0.46350914 0.20831077 0.018789751 -0.43387896 0.26986825 0.21449775 -0.16156985
		 0.70520413 -0.080053575;
	setAttr ".uvtk[250:499]" 0.26054764 -0.24367608 0.90780395 -0.045019567 0.50832623
		 0.23025975 0.50832635 0.22936609 -0.17224228 0.013172494 -0.17555645 0.15122661 -0.44671214
		 0.35254273 -0.17207807 0.013339357 0.069917046 0.32870531 -0.083623886 -0.014870872
		 -0.083789051 -0.014705048 0.069917046 0.32893944 0.0039575398 -0.043839641 0.0039574206
		 -0.042945869 -0.049117792 0.099367641 -0.58235276 0.085644618 0.26473278 -0.33300316
		 0.019716319 -0.012861234 -0.0072871894 0.32313681 0.015291244 0.26595274 -0.069925725
		 0.27823594 -0.0071145743 0.32313687 0.27224374 0.035685696 0.29474041 -0.37469798
		 -0.58245027 0.084870353 -0.017282277 0.11086348 -0.092893824 0.35622126 0.0040348098
		 0.033241846 0.021564644 -0.15966199 -0.064099297 -0.23779388 0.53081036 0.0499878
		 0.052973177 -0.12839366 0.33322838 0.29920042 -0.13121326 0.39580178 -0.062073324
		 0.028039072 0.095525742 -0.085906722 -0.00063473312 -0.065012604 0.099628881 -0.055091865
		 -0.29355147 0.2396612 0.23030677 -0.1957275 0.095303498 -0.38586634 -0.29355606 0.23787172
		 0.89714855 -0.06399063 -0.062478114 0.22013728 0.12004703 0.54402238 0.059131395
		 0.027281772 -0.12375019 0.39580113 0.90655506 -0.090120979 -0.82151246 0.40410912
		 0.90855056 -0.045019507 0.2740536 0.043143786 0.0053451452 0.11110116 0.00011187466
		 -0.065013081 -0.062086914 0.020575423 -0.049112905 0.10683087 -0.040615033 0.24127905
		 0.12004864 0.54476899 0.015292674 0.25849018 0.011420399 -0.043838985 0.011420347
		 -0.042945273 -0.1200696 -0.31188872 0.76630014 -0.43816888 -0.12574837 -0.093029022
		 0.12154168 -0.45180571 0.075510532 -0.021787964 -0.14692971 -0.10540881 0.0089126509
		 -0.030584626 -0.1069326 -0.029616453 -0.025909062 -0.38280666 -0.10693483 -0.04212933
		 0.4463743 0.1490452 -0.43800646 0.018456316 -0.032303851 0.091686197 0.27918187 -0.18759368
		 -0.064775467 0.030960709 -0.1218073 -0.31173095 0.12063509 -0.45031548 -0.2968449
		 0.089226939 0.54638237 0.074100889 0.066325761 0.03244964 -0.43661326 0.016718598
		 0.11775266 -0.027630778 0.041706432 -0.4075917 -0.29669416 0.090964712 -0.15898359
		 -0.33999616 -0.24043867 0.078402668 0.056218401 0.0056361202 0.64742362 0.45710447
		 -0.11329122 -0.035973657 -0.10942553 -0.048487045 -0.1132911 -0.048486479 0.76511157
		 -0.43816867 -0.69811064 0.52741897 -0.38695645 0.06112282 -0.63702106 0.55320215
		 0.16570261 0.27132991 0.39500988 0.057420813 0.2978251 0.35071066 -0.52073514 0.42264232
		 -0.21475413 0.064474382 0.30645129 -0.29891056 0.31968856 -0.026880253 0.17645848
		 0.28325561 0.57194632 -0.56321681 -0.068576813 -0.56427419 0.45344988 0.0054915063
		 0.67771339 -0.38772732 0.16757002 0.27132991 0.50176644 -0.62261713 -0.27183208 -0.067861572
		 -0.046749759 0.5216859 0.37358421 -0.10163111 0.81563634 -0.13071629 0.63539177 -0.56269515
		 0.64648199 -0.0045284778 0.1123337 -0.217547 -0.2727327 -0.068272069 0.47072244 -0.63761997
		 0.74398273 -0.41623378 0.073337063 0.14448318 0.11652517 -0.015726525 0.073115513
		 0.14064267 0.37358356 -0.097469397 -0.050910108 0.52179265 0.7439822 -0.42008036
		 -0.050578721 0.52208441 0.37510517 -0.097469158 0.11669141 -0.016135592 0.072817728
		 0.14031646 0.11516976 -0.016135354 0.12163594 -0.12370596 0.74196267 0.017677564
		 0.37510562 -0.10163105 0.74279362 -0.4200803 0.11533657 -0.015726406 0.74196249 0.019199152
		 0.44616401 -0.57845378 0.072784349 0.14447841 0.64648181 -0.0055233985 0.81500512
		 -0.12868515 0.12218723 -0.12366781 -0.046735171 0.52223837 0.43059093 -0.58978319
		 0.11317836 -0.21702015 0.6452933 -0.0055238158 0.7427941 -0.41623372 -0.27392128
		 -0.068271711 0.63539219 -0.56201971 0.1131383 -0.21881205 0.12218717 -0.12546025
		 0.81500536 -0.13047758 0.63658077 -0.56202126 0.7400611 0.01993319 -0.27482226 -0.06786193
		 0.74006128 0.016943235 0.12122771 -0.12570308 -0.38339621 0.060620412 -0.64061624
		 0.55439174 0.64529341 -0.0045281798 -0.64061654 0.55320305 0.6784237 -0.38253045
		 0.81583709 -0.12923083 0.67771322 -0.38385025 -0.067388654 -0.56039679 0.63658041
		 -0.5626958 -0.068577111 -0.56039697 -0.38471586 0.059909746 0.11250125 -0.21903652
		 0.45406625 0.0013192557 -0.70054179 0.52741861 -0.63702071 0.55439067 -0.70054168
		 0.5262301 -0.018098552 -0.041159935 0.67892665 -0.38609061 -0.017210625 -0.039326079
		 0.17647099 0.28593358 0.30912918 -0.30009946 -0.067388177 -0.56427395 0.3091293 -0.29891086
		 0.3191973 -0.031021465 0.45322093 0.0031731836 -0.38859299 0.059909269 0.45412353
		 0.0037498586 0.16570267 0.27251849 -0.018099565 -0.038728602 -0.69811052 0.52623045
		 0.5719462 -0.56540239 0.17757544 0.28388241 -0.017385863 -0.037002929 0.32031077
		 -0.028975237 0.57075763 -0.56540239 0.16757008 0.27251849 -0.21475402 0.065738417
		 -0.51984131 0.42199233 0.17694396 0.28179014 -0.51984155 0.42353621 0.39627188 0.056229971
		 0.3064512 -0.30009919 0.29693109 0.34981707 -0.21356538 0.065738358 0.57075751 -0.56321692
		 0.39627391 0.057418607 0.29538709 0.34981731 0.31919658 -0.028343488 0.65087479 0.4606736
		 0.012496455 -0.038977139 -0.52073497 0.4210985 0.056220293 0.0056363237 0.041861255
		 -0.057608627 0.39500779 0.056232117 0.012361846 -0.027003482 0.68569422 0.42700395
		 -0.21356547 0.064474322 0.075512372 -0.02178769 0.056085635 0.018359687 0.29628116
		 0.35071096 -0.027096864 -0.37029302 -0.10942371 -0.035973705 -0.23657265 0.076737791
		 0.0090462491 -0.042495903 -0.23657304 0.078403503 0.12161896 -0.040143382 -0.15898299
		 -0.35250917 0.041861404 -0.057606705 -0.15081468 -0.10707118 -0.11081807 -0.029615838
		 -0.025908288 -0.37029308 0.68224293 0.4234347 -0.15779436 -0.35250911 0.12484754
		 -0.044204313 -0.15081331 -0.10540553 0.056088973 0.018360212 -0.11081845 -0.042129241
		 -0.12729873 -0.093028963 0.12484623 -0.031691432 -0.15779501 -0.3399961 0.76629984
		 -0.43971932 0.55024803 0.074101068 -0.027097698 -0.38280654 0.1216182 -0.027630581
		 0.55024809 0.072550632 0.76511127 -0.43971911 0.28091949 -0.18619393 0.078838594
		 0.032448329 -0.4381572 0.016718419 -0.24043831 0.076858729 -0.033794325 0.090779848
		 0.11775334 -0.04014362 -0.021280877 0.090779074 0.28091967 -0.18774442;
	setAttr ".uvtk[500:749]" 0.54638243 0.072550453 0.12063396 -0.44078353 -0.063533187
		 0.030960709 0.042612959 -0.40908197 -0.29808724 0.089226998 -0.12180697 -0.31048864
		 -0.063533366 0.021428708 0.12873113 -0.044203896 0.12154019 -0.43929312 0.042613674
		 -0.41861415 -0.064775705 0.021428708 0.12872979 -0.03169103 -0.12574823 -0.089145526
		 -0.12006915 -0.31033832 -0.12729862 -0.089145526 0.041706372 -0.42010456 -0.14693102
		 -0.10695263 -0.29823804 0.090964772 0.077348061 0.031541087 0.27918178 -0.1863514
		 -0.022771232 0.09168572 0.44637403 0.14780286 -0.43676418 0.018456375 0.4368417 0.14780465
		 0.067815937 0.031542934 0.43684191 0.14904711 -0.17555633 0.15146065 -0.083623827
		 -0.01514458 0.069023333 0.32870531 -0.44643837 0.35254273 -0.17207652 0.013065593
		 -0.44643837 0.35164902 0.076388851 -0.096668065 -0.019897677 0.016481776 0.069023274
		 0.32893932 -0.17466262 0.15146035 -0.44671214 0.35164902 0.0054116976 -0.0099569336
		 -0.093167707 0.35622141 -0.17224067 0.01289873 0.0058206841 0.031780761 0.14581282
		 0.071014211 -0.17466268 0.15122628 0.14581265 0.071907982 0.33350196 0.29920048 -0.083788991
		 -0.014978812 0.019543704 -0.012861204 0.22699937 0.30033687 -0.0016765911 0.1259737
		 0.29653269 -0.37204421 0.27403319 0.035680808 -0.049645592 0.099367999 -0.064573094
		 -0.23779385 0.26475084 -0.33242249 0.22717211 0.30033669 0.5312928 0.049246408 0.89703405
		 -0.064737238 0.019546088 -0.0053991154 0.019775253 -0.15966205 0.0040376112 0.034435071
		 0.26522452 -0.33243734 -0.58218014 0.085644767 0.22717199 0.29975566 0.1431628 0.071013674
		 0.0058270022 0.034430839 -0.09289591 0.35852879 -0.58217943 0.084870651 0.26518714
		 -0.33362988 0.23030666 -0.1983777 0.14316268 0.071907505 -0.069451869 0.27823588
		 0.096496664 -0.38586557 0.22851709 -0.19837752 0.015463859 0.26595262 -0.0071145743
		 0.32255581 0.096496992 -0.38633931 -0.77422231 0.085373163 0.33349976 0.29689306
		 0.22851714 -0.19718435 -0.061545584 0.028038088 0.096052825 -0.087084599 -0.007287249
		 0.32255587 -0.77424401 0.084599435 0.095915996 -0.38633975 -0.13121302 0.3975912
		 0.078174546 -0.099326327 0.095525622 -0.087107427 0.11987591 0.54476941 0.058376025
		 0.027281757 -0.061559115 0.020574499 0.058594 0.091621064 0.076385066 -0.099321559
		 0.058329713 0.02675603 0.063805774 0.43797109 -0.12375005 0.39759061 0.29474327 -0.37204447
		 0.083903655 0.06518247 0.063805833 0.43618163 0.90566128 -0.090111829 0.70441508
		 -0.080051251 0.27226409 0.043148644 0.70440984 -0.081840701 0.53076708 0.049199827
		 -0.049640644 0.10683123 0.21449775 -0.15978031 0.06459479 0.43797112 0.059117567
		 0.026799347 0.11998892 0.5440225 0.099699631 -0.054614522 -0.0006344947 -0.064538807
		 0.099757746 -0.054612003 0.90780425 -0.043229938 0.21464741 -0.15978034 0.09977825
		 -0.055085383 0.015465289 0.25849023 -0.069926798 0.27077249 0.00011214288 -0.064539224
		 0.26054788 -0.24546562 0.0045985971 0.11110128 -0.075895578 0.23401254 0.89720678
		 -0.06399063 0.052973118 -0.12886745 0.5312928 0.050001748 0.052915003 -0.12886737
		 -0.064572319 -0.23033115 0.019718703 -0.0053991787 0.89720684 -0.064737238 0.70519882
		 -0.081843026 0.26039815 -0.24546562 0.05282357 -0.12839364 0.4371098 -0.55077076
		 0.90566939 -0.089322828 0.06459482 0.43618163 -0.82225907 0.40500292 0.43725941 -0.55077076
		 0.21464735 -0.16156988 -0.069452941 0.27077255 -0.286093 0.2378528 0.9085508 -0.043230116
		 0.43725947 -0.55166459 -0.82225907 0.40410912 0.0045985971 0.11289073 0.019774955
		 -0.15219913 -0.064098522 -0.23033117 -0.054032687 0.25515434 0.90656316 -0.089332037
		 0.4371098 -0.55166459 0.26039791 -0.24367611 -0.28608847 0.23964222 0.50086319 0.23025891
		 -0.82151246 0.40500295 0.50086319 0.22936514 0.021564346 -0.15219906 0.0053450856
		 0.11289073 0.096027732 -0.086504169 -0.77441669 0.084604263 0.078177765 -0.098125562
		 0.33322886 0.29689294 -0.77449316 0.085380793 0.014959604 0.1087919 0.22699931 0.29975572
		 -0.093166813 0.35852888 0.29653302 -0.37324491 0.018604614 0.076877199 -0.082629979
		 0.068934791 0.20827575 0.018568857 0.028189089 0.46350902 0.51080495 0.2233237 0.3120226
		 0.46474549 -0.48496518 -0.13390622 0.61094856 0.20947412 -0.087053686 0.24183629
		 0.26183942 0.21609046 0.27697682 -0.057947852 0.1654622 0.014808368 0.69773489 0.029393069
		 -0.37114003 0.10845525 -0.3107858 0.38919693 -0.3131437 0.14394851 0.66135812 0.020601097
		 0.034187626 0.050023071 0.33899653 -0.12064157 0.36167395 -0.22067317 -0.07511054
		 -0.21452416 -0.43316388 0.26986831 -0.0045683961 0.36685315 0.02750906 0.46328819
		 0.011676743 0.31369138 0.51009864 0.22321182 -0.75555819 0.56404364 0.31130752 0.46474543
		 -0.77275282 0.4830541 -0.48858574 -0.13401464 0.011459435 0.73673105 0.61094856 0.21018907
		 -0.20774168 -0.05339209 -0.087274492 0.24251647 0.015309174 -0.38562948 0.26172766
		 0.21679659 0.021280903 0.41936353 0.27697676 -0.057232805 -0.079511583 0.26688534
		 0.1661422 0.015029263 0.01471635 0.074766643 0.69844985 0.029393069 -0.18690541 -0.025922902
		 -0.37045997 0.10867616 0.016577121 -0.00016672909 -0.31007954 0.38930875 -0.22828764
		 0.2526083 -0.31242868 0.14394863 0.022121374 -0.10860849 0.66157901 0.019921068 0.016189881
		 -0.31850559 0.034187626 0.049308054 0.022463035 0.20812175 0.33921742 -0.12132166
		 -0.52606028 0.27345264 0.36178589 -0.22137943 0.016780727 -0.10599079 -0.078043982
		 -0.21545316 -0.43384391 0.2696473 0.040324565 -0.098456837 0.21158442 0.052232802
		 -0.011181057 0.39781478 0.37708735 0.056579158 0.10452001 0.05580543 -0.061281942
		 0.31386083 0.081696138 -0.069516577 0.078607067 -0.049818628 0.62808526 0.34729198
		 0.19567075 0.3184064 0.018708874 0.25951362 0.62158036 0.026939083 -0.32398844 0.14570071
		 -0.96545023 -0.14264004 0.16725099 -0.084657378 -0.045016643 -0.066818722 0.20864016
		 -0.066607736 0.68346548 -0.1347473 0.4854897 0.17081338 0.014940079 -0.1777117 0.26127186
		 0.069306239 -0.082406282 0.072509997 0.48480967 0.17059261 -0.0043446403 0.37042841
		 0.68346566 -0.13546243 0.011900439 0.31726667 0.20875204 -0.067314051 -0.75533444
		 0.56761885;
	setAttr ".uvtk[750:999]" -0.044795748 -0.067498811 -0.77252907 0.48662943 0.16725099
		 -0.085372426 0.011683191 0.74030626 -0.96522927 -0.14332013 -0.20751798 -0.049816765
		 -0.32327348 0.14570083 0.01553287 -0.38205427 0.62228656 0.027050931 0.021504663
		 0.42293873 0.019388903 0.25973454 -0.079287887 0.27046055 0.19638571 0.3184064 0.014940165
		 0.078341924 0.62876523 0.34751293 -0.1866816 -0.022347696 0.078606948 -0.049103759
		 0.016800757 0.0034080632 0.081584319 -0.068810336 -0.22806394 0.25618312 -0.061502807
		 0.31454086 0.02234507 -0.10503323 0.10452001 0.056520507 0.016413637 -0.31493056
		 0.37686634 0.05725918 0.022686671 0.21169704 -0.011896134 0.39781466 -0.52583659
		 0.2770282 0.21087822 0.052120894 0.039644476 -0.098677672 0.19483763 -0.26520047
		 -0.3151525 0.58325773 0.18221289 0.28413016 0.39872134 0.11651473 0.23234662 -0.56863499
		 -0.3151525 0.58217084 0.24399146 -0.59567618 0.097523183 0.094317615 0.19451892 -0.26475734
		 0.18221295 0.28304321 -0.31995362 0.58217055 0.096882373 0.093293905 0.083417602
		 -0.27101779 0.23199663 -0.56897128 0.077593721 -0.27097666 0.15719095 0.13733801
		 0.18146849 0.28324091 0.15619224 0.13665882 0.24399111 -0.60150015 0.39803493 0.1169446
		 0.062121645 -0.4725869 -0.035770506 0.067843698 0.44395328 -0.064004458 -0.041822575
		 0.23289728 -0.34660006 0.35888898 -0.041822575 0.23181027 -0.10263143 -0.10188108
		 0.48177233 0.084085353 0.44439656 -0.064202227 0.062117741 -0.47367382 -0.046623774
		 0.23181045 0.48074862 0.083444484 0.092954278 -0.62274903 -0.34626368 0.358459 -0.046324547
		 0.040451638 -0.10845535 -0.10187917 -0.036457062 0.068193518 0.092960477 -0.61692524
		 -0.047323342 0.041130655 0.061372016 -0.47398978 -0.21479762 0.10027295 -0.23257306
		 0.2540234 0.10030837 0.094317794 -0.23291793 0.25286594 0.14523591 0.15288837 0.084319562
		 -0.27365306 0.13849139 0.15288962 0.10637096 0.33939555 0.15719128 0.13470918 0.10601901
		 0.34055093 -0.22154211 0.10027277 0.24136239 -0.60149992 -0.22976419 0.02992855 -0.20737784
		 0.015445407 0.48177233 0.081300206 -0.20703287 0.014287826 0.051253807 -0.22215232
		 0.09032464 -0.62366688 -0.42213279 -0.42235523 -0.22975895 0.036672965 -0.10845451
		 -0.099250488 0.051252794 -0.2154078 -0.42328689 -0.42199919 -0.047323402 0.043759339
		 0.55620342 0.0071303761 -0.23069218 0.25402299 0.55620342 0.0082172072 -0.28451949
		 0.3222495 0.14558563 0.1510018 -0.291614 0.32224935 0.10448775 0.33950928 -0.60895914
		 0.26114219 -0.22154216 0.1021207 -0.2845194 0.31926465 0.5532186 0.0082170283 -0.20546244
		 0.015330132 -0.61605376 0.25815734 0.049405884 -0.22250256 -0.29161397 0.31926453
		 -0.22787234 0.036671504 -0.37123778 0.15067911 -0.42327836 -0.4201512 -0.76565504
		 0.026250847 0.86132443 0.10269307 0.34758908 0.022647206 -0.0014262106 -0.48023516
		 0.032680038 -0.47639346 0.65083653 -0.28320056 0.86216319 0.10268512 0.12626126 0.14655916
		 0.69512433 -0.73741722 0.0077577922 0.043949328 -0.0011465456 -0.48023522 0.34814847
		 0.020478848 0.12710023 0.14655904 0.62731409 0.14596623 0.044114362 -0.67622048 0.13133481
		 0.27818277 0.0080374572 0.043949448 0.6956839 -0.73958552 0.62815309 0.14596629 -0.36214513
		 -0.025588654 0.075074613 -0.10778154 0.31856877 -0.045766845 0.13161448 0.27818274
		 0.044673335 -0.67838889 -0.36130616 -0.025588594 0.58835948 0.093187273 0.0087365154
		 -0.54425448 0.043011207 0.40451813 0.31884837 -0.045766845 0.075633228 -0.10995007
		 0.58919835 0.093187213 0.68783796 -0.09972956 0.8456648 -0.2358501 0.035685215 -0.22708897
		 0.043290872 0.40451813 0.0092958454 -0.54642284 0.68867683 -0.099736951 0.25641572
		 0.084884308 0.74266338 -0.4116112 0.0072437488 0.57905167 0.03596488 -0.22708897
		 0.84622085 -0.23801929 0.28078383 0.061106712 -0.10619523 -0.1269452 0.75309831 -0.59054685
		 0.014016792 0.32951847 0.0075232945 0.57905173 0.74322283 -0.41377947 -0.081811585
		 -0.10319083 0.26601234 0.094970077 -0.014715806 -0.83719492 -0.012505882 -0.032088246
		 0.014296457 0.32951853 0.75365776 -0.59271514 0.029192764 0.018738121 0.71495146
		 0.14976749 0.037631903 0.80115747 -0.010725071 0.16494387 -0.019312397 -0.45776734
		 -0.0051737782 0.35746974 0.71579045 0.14976728 0.0048415922 0.021372639 -0.63868761
		 0.3902691 -0.14902195 -0.58414102 -0.010445406 0.16494387 0.11579238 0.75196928 0.0056805126
		 0.0213724 -0.59886962 0.01876002 0.50405991 -0.44972652 0.00025656074 -0.14462636
		 -0.14874229 -0.58414102 -0.63651919 0.39082801 -0.57445508 -0.0049935933 -0.40702569
		 0.049060266 0.0029227082 0.17100993 0.50461906 -0.45189506 0.050986357 0.099353909
		 0.12223807 0.027365629 0.33914059 0.029916268 -0.013674566 -0.46203727 0.0032024328
		 0.17100999 -0.40485734 0.049619537 0.12223801 0.028204594 -0.052147683 0.1320651
		 0.28078273 0.029676994 0.0056810956 0.0057799853 -0.01339496 -0.46203732 0.34130955
		 0.03047375 -0.051308747 0.13206507 0.054990441 0.0067970455 0.33573347 0.85125524
		 0.00017360598 -0.034493349 0.0059605837 0.0057799704 0.28295112 0.030236026 0.055829246
		 0.0067971051 -0.093557477 0.11127211 0.40735298 -0.11280779 0.006665688 -0.78527141
		 0.00045321137 -0.034493349 0.33629268 0.849087 -0.092718631 0.11127226 -0.2393056
		 0.16705081 0.67037535 -0.14716297 0.014568862 0.01914591 0.0069451742 -0.78527153
		 0.40791211 -0.11497615 -0.23846667 0.16705078 -0.78987575 0.0025607795 0.65029901
		 -0.28102666 0.032400433 -0.47639343 0.014848467 0.01914585 0.67093134 -0.14933205
		 0.26685128 0.094969958 0.028353874 0.018738121 -0.0057331081 0.35963792 -0.019592121
		 -0.45776731 -0.012226277 -0.032088276 -0.014156297 -0.83936328 -0.013675281 -0.46740013
		 -0.25932738 0.35735363 -0.20113745 0.35582024 -0.045047984 0.096146718 -0.29218489
		 0.39735842 0.10587402 0.21573152 0.22868487 0.11743934 -0.025711231 0.015637245 0.076724082
		 0.1535565 0.43495899 0.090338118 -0.028384704 0.22665982 -0.7742604 0.29720879 -0.34165794
		 0.13011685 -0.29129311 0.38111296 0.042574119 -0.049967028 0.087842822 -0.18104573
		 0.0095422752 -0.11093713 0.063379586 -0.12397531 -0.16770041 -0.10122769 0.43645185
		 0.087906055;
	setAttr ".uvtk[1000:1095]" -0.29242826 0.36751238 0.0056805592 0.00041758968
		 -0.20198753 0.35554415 0.00017420202 -0.039855562 -0.045930728 0.096006885 0.0066648535
		 -0.79063374 -0.29307863 0.3973583 0.014568564 0.013782805 0.10559781 0.21658137 0.032400195
		 -0.48175654 0.22868487 0.11833305 -0.0014271047 -0.48559779 -0.02598732 0.016487326
		 0.0077586863 0.038586937 0.07658419 0.1544393 0.13133499 0.27282032 0.43495893 0.091231935
		 0.31856883 -0.051129684 -0.0076779518 0.25971746 0.043010969 0.39915514 -0.77336657
		 0.29720879 0.035685454 -0.23245142 -0.34080788 0.13039286 0.0072443448 0.57368952
		 -0.29041031 0.38125277 0.014017209 0.3241556 0.043467831 -0.049966849 -0.012506657
		 -0.037450731 0.08811903 -0.18189584 -0.019592956 -0.46312979 0.0095422752 -0.11183078
		 -0.010724475 0.15958115 0.063655555 -0.1248254 -0.14902356 -0.58950418 -0.16756058
		 -0.10211054 0.00025679916 -0.1499892 0.43645197 0.087012254 -0.29327828 0.36723614
		 0.050716218 0.099353909 -0.16172439 0.26036867 -0.44602689 0.15880498 0.52885962
		 0.17073986 -0.22009906 0.10520635 0.19181126 0.23973981 0.17844552 0.2892336 0.15370569
		 -0.53191847 0.22461748 0.11401431 -0.043247353 -0.59414291 0.15572369 0.36112225
		 0.57229573 0.47753051 0.035768967 0.16449746 0.2286596 0.34049919 0.12042544 0.074080236
		 0.18933409 0.1064363 0.38080162 0.3658236 -0.031657007 -0.77641904 -0.097340703 0.42885113
		 -0.021166775 -0.12167282 -0.0083375778 -0.22913474 0.12196794 0.028204564 -0.0079183187
		 -0.23178303 -0.051308777 0.13233511 -0.020747337 -0.12432111 0.055829242 0.0070671737
		 -0.096920967 0.42620289 -0.092718646 0.11154233 -0.030828502 -0.77896929 -0.23846667
		 0.16732082 0.38080186 0.36314231 -0.77328277 0.034049511 0.19198251 0.10685568 0.86216575
		 0.10295526 0.1230737 0.074499734 0.12710026 0.14682911 0.23130786 0.34091887 0.62815309
		 0.14623642 0.038319148 0.16532585 -0.36130616 -0.025318466 0.57497692 0.47753063
		 0.58919841 0.093457282 0.15530425 0.3637706 0.68867928 -0.099466883 -0.043666732
		 -0.59149444 0.28843981 0.068952821 0.2241978 0.11666251 -0.089460053 -0.095339768
		 0.15287718 -0.52936828 0.26685125 0.095240146 0.1784454 0.29191494 0.029192802 0.019008249
		 0.18916291 0.23932049 0.71579045 0.15003732 -0.22274736 0.10478691 0.0056805983 0.021642558
		 0.52621138 0.17032027 -0.44857684 0.15797654;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "74B43BFF-43C9-E334-57A9-DE8F970D272B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4368C4EA-4A2D-CB32-1A2E-55AEE19EE928";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.51979004867433554 15.48950916200172 -1.3424576736810638 ;
	setAttr ".ro" -type "double3" -31.064388896814012 52.600000291861349 1.4049951932391904e-06 ;
	setAttr ".ps" -type "double2" 17.195563749979641 30.272137778943343 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.1810085773468018 -1.4620245695114136 -0.6804996132850647 -0.68048602342605591
		 -9.4669563792162937e-18 3.055124044418335 -0.51601135730743408 -0.51600104570388794
		 -1.5446951389312744 -1.1178022623062134 -0.52028125524520874 -0.52027082443237305
		 -113.79080200195312 -88.370994567871094 333.97564697265625 334.16897583007812;
	setAttr ".prgt" 1317;
	setAttr ".ptop" 718;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "ED702604-4DC4-8E07-0CA8-84857D510AB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[443]" "e[450]" "e[452:454]" "e[460:462]" "e[471]" "e[477]" "e[479:480]" "e[489]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "66E4F9E1-4C2C-00F6-4E9F-F7ACA1E27C59";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[208]" -type "float2" -0.026287757 0.032907248 ;
	setAttr ".uvtk[212]" -type "float2" 4.7504902e-05 -8.7738037e-05 ;
	setAttr ".uvtk[214]" -type "float2" -0.0013703704 0.0025678575 ;
	setAttr ".uvtk[215]" -type "float2" -0.04897052 0.020869493 ;
	setAttr ".uvtk[216]" -type "float2" 0.0016875565 -5.4866076e-05 ;
	setAttr ".uvtk[217]" -type "float2" 0.021587372 0.013966858 ;
	setAttr ".uvtk[220]" -type "float2" -0.0091361105 0.079257905 ;
	setAttr ".uvtk[221]" -type "float2" -0.031161396 0.064022809 ;
	setAttr ".uvtk[224]" -type "float2" -0.0011898577 0.0036943406 ;
	setAttr ".uvtk[225]" -type "float2" -0.63850188 -0.41205236 ;
	setAttr ".uvtk[229]" -type "float2" -0.0032199919 0.0040212572 ;
	setAttr ".uvtk[230]" -type "float2" 0.0027373433 0.056102902 ;
	setAttr ".uvtk[239]" -type "float2" 0.0063084364 0.050012976 ;
	setAttr ".uvtk[264]" -type "float2" -0.64706933 -0.39487937 ;
	setAttr ".uvtk[265]" -type "float2" 0.017014503 0.068162233 ;
	setAttr ".uvtk[266]" -type "float2" -0.017058641 -0.011857599 ;
	setAttr ".uvtk[267]" -type "float2" 0.010627806 0.07129693 ;
	setAttr ".uvtk[268]" -type "float2" -0.65317112 -0.3916595 ;
	setAttr ".uvtk[269]" -type "float2" 0.022178531 0.050743639 ;
	setAttr ".uvtk[270]" -type "float2" -0.016629249 -0.020158619 ;
	setAttr ".uvtk[271]" -type "float2" 0.03964705 -0.021578491 ;
	setAttr ".uvtk[272]" -type "float2" 0.02595273 0.020867616 ;
	setAttr ".uvtk[273]" -type "float2" -0.66707373 -0.37405419 ;
	setAttr ".uvtk[274]" -type "float2" 0.0038594007 0.08441937 ;
	setAttr ".uvtk[275]" -type "float2" -0.56295639 -0.37101772 ;
	setAttr ".uvtk[276]" -type "float2" -0.076294526 -0.05337666 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "1F4E48B2-49EA-E52C-8FC1-5C8AD51825F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[444:445]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "1993CFBF-48D1-8A96-D5BA-1DA995166B4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[448:449]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "2CCA9598-4B89-CFEF-5FB4-CC9F0129B358";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk";
	setAttr ".uvtk[208]" -type "float2" -0.074628487 0.89430386 ;
	setAttr ".uvtk[209]" -type "float2" -0.053568445 0.84686017 ;
	setAttr ".uvtk[210]" -type "float2" -0.017649777 0.83278346 ;
	setAttr ".uvtk[211]" -type "float2" -0.049178436 0.84734166 ;
	setAttr ".uvtk[212]" -type "float2" -0.13965802 0.98786712 ;
	setAttr ".uvtk[213]" -type "float2" -0.21792404 1.0084965 ;
	setAttr ".uvtk[214]" -type "float2" -0.089794986 1.011429 ;
	setAttr ".uvtk[216]" -type "float2" 0.015564345 0.85407472 ;
	setAttr ".uvtk[217]" -type "float2" -0.15034114 0.94905394 ;
	setAttr ".uvtk[218]" -type "float2" -0.16038422 0.93805701 ;
	setAttr ".uvtk[219]" -type "float2" -0.0075104907 0.8348949 ;
	setAttr ".uvtk[220]" -type "float2" -0.22627744 0.98304409 ;
	setAttr ".uvtk[221]" -type "float2" -0.078299284 0.8755551 ;
	setAttr ".uvtk[222]" -type "float2" -0.073779792 0.87852085 ;
	setAttr ".uvtk[223]" -type "float2" -0.2061372 0.99766624 ;
	setAttr ".uvtk[224]" -type "float2" -0.026780017 0.81724489 ;
	setAttr ".uvtk[225]" -type "float2" -0.071981825 0.80798572 ;
	setAttr ".uvtk[226]" -type "float2" -0.18325846 0.95458943 ;
	setAttr ".uvtk[227]" -type "float2" 0.010381185 0.80885553 ;
	setAttr ".uvtk[228]" -type "float2" -0.01018548 0.82723725 ;
	setAttr ".uvtk[229]" -type "float2" -0.17860134 0.98914188 ;
	setAttr ".uvtk[230]" -type "float2" -0.12559672 0.9385193 ;
	setAttr ".uvtk[231]" -type "float2" -0.046283342 0.84109879 ;
	setAttr ".uvtk[232]" -type "float2" -0.22176071 0.84520745 ;
	setAttr ".uvtk[233]" -type "float2" -0.20922016 0.7695595 ;
	setAttr ".uvtk[234]" -type "float2" -0.23206462 0.78478402 ;
	setAttr ".uvtk[235]" -type "float2" -0.24424474 0.86060971 ;
	setAttr ".uvtk[236]" -type "float2" -0.13960849 0.9877761 ;
	setAttr ".uvtk[237]" -type "float2" -0.094711676 1.012104 ;
	setAttr ".uvtk[238]" -type "float2" -0.18181904 0.99316317 ;
	setAttr ".uvtk[239]" -type "float2" -0.1326897 0.9401201 ;
	setAttr ".uvtk[240]" -type "float2" -0.17244326 0.94597763 ;
	setAttr ".uvtk[241]" -type "float2" -0.15957756 0.98407263 ;
	setAttr ".uvtk[242]" -type "float2" -0.19534962 0.9455958 ;
	setAttr ".uvtk[243]" -type "float2" -0.18806781 0.98455089 ;
	setAttr ".uvtk[244]" -type "float2" -0.19203751 0.83876002 ;
	setAttr ".uvtk[245]" -type "float2" -0.20132904 0.91946262 ;
	setAttr ".uvtk[246]" -type "float2" -0.21437393 0.85412359 ;
	setAttr ".uvtk[247]" -type "float2" -0.23023857 0.92195112 ;
	setAttr ".uvtk[248]" -type "float2" -0.098966688 0.72001714 ;
	setAttr ".uvtk[249]" -type "float2" -0.15615593 0.75858808 ;
	setAttr ".uvtk[250]" -type "float2" -0.13695259 0.68425536 ;
	setAttr ".uvtk[251]" -type "float2" -0.10762474 0.66506714 ;
	setAttr ".uvtk[252]" -type "float2" -0.17142402 0.74261606 ;
	setAttr ".uvtk[253]" -type "float2" -0.14861475 0.72741562 ;
	setAttr ".uvtk[254]" -type "float2" -0.17778979 0.69007415 ;
	setAttr ".uvtk[255]" -type "float2" -0.15479861 0.67516005 ;
	setAttr ".uvtk[256]" -type "float2" -0.15111838 0.73909092 ;
	setAttr ".uvtk[257]" -type "float2" -0.12831764 0.72384506 ;
	setAttr ".uvtk[258]" -type "float2" -0.15084367 0.67705125 ;
	setAttr ".uvtk[259]" -type "float2" -0.1278656 0.66213757 ;
	setAttr ".uvtk[260]" -type "float2" -0.13219209 0.54557174 ;
	setAttr ".uvtk[261]" -type "float2" -0.10890233 0.53134447 ;
	setAttr ".uvtk[262]" -type "float2" -0.096536636 0.52011979 ;
	setAttr ".uvtk[263]" -type "float2" -0.12634392 0.5382939 ;
	setAttr ".uvtk[264]" -type "float2" -0.064490058 0.82223058 ;
	setAttr ".uvtk[265]" -type "float2" -0.13825612 0.92016262 ;
	setAttr ".uvtk[266]" -type "float2" -0.17186455 1.0101559 ;
	setAttr ".uvtk[267]" -type "float2" -0.18665279 1.0308416 ;
	setAttr ".uvtk[268]" -type "float2" -0.061313249 0.8256284 ;
	setAttr ".uvtk[269]" -type "float2" -0.16351534 0.94001007 ;
	setAttr ".uvtk[273]" -type "float2" -0.070065081 0.81796348 ;
	setAttr ".uvtk[274]" -type "float2" -0.2048768 1.0081661 ;
	setAttr ".uvtk[275]" -type "float2" -0.069969349 0.80318236 ;
	setAttr ".uvtk[276]" -type "float2" -0.035934746 0.80924916 ;
	setAttr ".uvtk[277]" -type "float2" 0.049287062 0.82207131 ;
	setAttr ".uvtk[278]" -type "float2" -0.057732791 0.82799602 ;
	setAttr ".uvtk[279]" -type "float2" -0.18495078 0.96129918 ;
	setAttr ".uvtk[280]" -type "float2" -0.25390404 1.0123794 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "D4FBA33F-496D-F235-14B4-E3AB088D0DA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[472]" "e[480]" "e[491]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "EB3D1177-4CB7-CBD2-20D9-898E3FDDFB3F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[208]" -type "float2" -0.19528711 0.01637055 ;
	setAttr ".uvtk[209]" -type "float2" -0.20523462 0.02488984 ;
	setAttr ".uvtk[210]" -type "float2" -0.20385131 0.024079574 ;
	setAttr ".uvtk[211]" -type "float2" -0.19591045 0.026968375 ;
	setAttr ".uvtk[212]" -type "float2" -2.8610229e-06 -5.364418e-06 ;
	setAttr ".uvtk[213]" -type "float2" -0.18732899 0.016254917 ;
	setAttr ".uvtk[214]" -type "float2" 0.0027952492 -0.0037814379 ;
	setAttr ".uvtk[216]" -type "float2" -0.21358648 0.015957728 ;
	setAttr ".uvtk[217]" -type "float2" -0.19174719 0.013300194 ;
	setAttr ".uvtk[218]" -type "float2" -0.18924999 0.018023506 ;
	setAttr ".uvtk[219]" -type "float2" -0.20724037 0.022225395 ;
	setAttr ".uvtk[220]" -type "float2" -0.18679497 0.018267646 ;
	setAttr ".uvtk[221]" -type "float2" -0.19937089 0.021035686 ;
	setAttr ".uvtk[222]" -type "float2" -0.19761768 0.023433937 ;
	setAttr ".uvtk[223]" -type "float2" -0.1884672 0.017524615 ;
	setAttr ".uvtk[224]" -type "float2" -0.20443368 0.033618584 ;
	setAttr ".uvtk[225]" -type "float2" -0.18040536 0.023556961 ;
	setAttr ".uvtk[226]" -type "float2" -0.18524525 0.019030467 ;
	setAttr ".uvtk[227]" -type "float2" -0.20592164 0.029890314 ;
	setAttr ".uvtk[228]" -type "float2" -0.20471154 0.024883164 ;
	setAttr ".uvtk[229]" -type "float2" 7.1525574e-07 0 ;
	setAttr ".uvtk[231]" -type "float2" -0.20581171 0.026139393 ;
	setAttr ".uvtk[237]" -type "float2" 0.0025903881 -0.0035066605 ;
	setAttr ".uvtk[239]" -type "float2" -0.030263335 -0.0038768053 ;
	setAttr ".uvtk[264]" -type "float2" -0.19377004 0.015646055 ;
	setAttr ".uvtk[265]" -type "float2" -0.23225653 0.095808797 ;
	setAttr ".uvtk[266]" -type "float2" -0.19814372 0.0027297884 ;
	setAttr ".uvtk[267]" -type "float2" -0.18252784 -0.011418328 ;
	setAttr ".uvtk[268]" -type "float2" -0.19586295 0.015577807 ;
	setAttr ".uvtk[269]" -type "float2" -0.18671262 0.011977448 ;
	setAttr ".uvtk[273]" -type "float2" -0.19140097 0.024964703 ;
	setAttr ".uvtk[274]" -type "float2" -0.17816761 0.014614119 ;
	setAttr ".uvtk[275]" -type "float2" -0.1785318 0.02916266 ;
	setAttr ".uvtk[276]" -type "float2" -0.19643947 0.037808254 ;
	setAttr ".uvtk[277]" -type "float2" -0.22462404 0.02376057 ;
	setAttr ".uvtk[278]" -type "float2" -0.1987291 0.027495995 ;
	setAttr ".uvtk[279]" -type "float2" -0.17872381 0.045719877 ;
	setAttr ".uvtk[280]" -type "float2" -0.18564381 0.017087594 ;
	setAttr ".uvtk[281]" -type "float2" -0.00043237209 -0.001377821 ;
	setAttr ".uvtk[282]" -type "float2" -0.20034266 0.0010526329 ;
	setAttr ".uvtk[283]" -type "float2" -0.033415079 -0.0026441813 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "24EE6965-4AF0-056E-89F7-56B5FB53A3CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[459]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "80E2A285-4563-9377-4177-11AC0012D6B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[464]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "84323A2D-486A-98E8-79A0-FC95B0BD3201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[456]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "994D5948-4B40-0A37-AC3F-8A8A60AF306B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[467]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B0C34CB8-4E38-8CA0-262B-58840E36A3E1";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[208]" -type "float2" -0.0024848878 -0.021083355 ;
	setAttr ".uvtk[209]" -type "float2" 0.0053063035 -0.0065908432 ;
	setAttr ".uvtk[210]" -type "float2" 0.0032727569 -0.0049885511 ;
	setAttr ".uvtk[211]" -type "float2" -0.00076326728 -0.010155559 ;
	setAttr ".uvtk[213]" -type "float2" -0.016471608 0.0035574436 ;
	setAttr ".uvtk[216]" -type "float2" 0.013124261 0.0084108114 ;
	setAttr ".uvtk[217]" -type "float2" 0.0017888099 0.028345227 ;
	setAttr ".uvtk[218]" -type "float2" -0.0028081238 0.016031265 ;
	setAttr ".uvtk[219]" -type "float2" 0.0068529937 0.0029994249 ;
	setAttr ".uvtk[220]" -type "float2" -0.020495832 -0.0024477243 ;
	setAttr ".uvtk[221]" -type "float2" -0.010086924 -0.0228616 ;
	setAttr ".uvtk[222]" -type "float2" -0.0054565221 -0.01064086 ;
	setAttr ".uvtk[223]" -type "float2" -0.01491864 0.002139926 ;
	setAttr ".uvtk[224]" -type "float2" 0.010445714 3.5762787e-05 ;
	setAttr ".uvtk[225]" -type "float2" 0.026955456 -0.012632966 ;
	setAttr ".uvtk[226]" -type "float2" -0.0075368285 0.015493631 ;
	setAttr ".uvtk[227]" -type "float2" 0.0084070228 0.0015470982 ;
	setAttr ".uvtk[228]" -type "float2" 0.004490912 -0.0034313202 ;
	setAttr ".uvtk[231]" -type "float2" 0.0065187365 -0.0050278902 ;
	setAttr ".uvtk[264]" -type "float2" 0.023030013 -0.017735362 ;
	setAttr ".uvtk[265]" -type "float2" -0.013661727 0.011945963 ;
	setAttr ".uvtk[266]" -type "float2" -0.012647793 0.0086448193 ;
	setAttr ".uvtk[267]" -type "float2" -0.014831886 0.010340691 ;
	setAttr ".uvtk[268]" -type "float2" 0.021823078 -0.01930362 ;
	setAttr ".uvtk[269]" -type "float2" -0.0058232546 0.026443362 ;
	setAttr ".uvtk[273]" -type "float2" 0.017876804 -0.024431527 ;
	setAttr ".uvtk[274]" -type "float2" -0.018525109 0.0051192045 ;
	setAttr ".uvtk[275]" -type "float2" 0.025909007 -0.0099274516 ;
	setAttr ".uvtk[276]" -type "float2" 0.013332792 -0.00027513504 ;
	setAttr ".uvtk[277]" -type "float2" 0.0032960959 0.00020694733 ;
	setAttr ".uvtk[278]" -type "float2" 0.0013330877 -0.011722684 ;
	setAttr ".uvtk[279]" -type "float2" -0.0095756054 0.017040849 ;
	setAttr ".uvtk[280]" -type "float2" -0.010543648 0.003272295 ;
	setAttr ".uvtk[282]" -type "float2" -0.011462495 0.010235071 ;
	setAttr ".uvtk[284]" -type "float2" 7.0780516e-07 -0.0023320913 ;
	setAttr ".uvtk[285]" -type "float2" -0.0030950308 -0.0074099302 ;
	setAttr ".uvtk[286]" -type "float2" -0.0052030981 0.012893558 ;
	setAttr ".uvtk[287]" -type "float2" -0.0073722824 0.0082951784 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "A970EAD8-45D6-2032-F65A-6EB0A1C654F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[434]" "e[493]" "e[501]" "e[509:510]" "e[521]" "e[526]" "e[528:529]" "e[531:533]" "e[535]" "e[537]" "e[543:547]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "EEED40CB-4786-759D-37D0-27BDFCB98D5C";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" 0.019231409 0.019586682 ;
	setAttr ".uvtk[214]" -type "float2" -0.01971066 0.039930701 ;
	setAttr ".uvtk[229]" -type "float2" 0.023910075 0.040515304 ;
	setAttr ".uvtk[230]" -type "float2" -0.0044567585 0.06171453 ;
	setAttr ".uvtk[232]" -type "float2" -0.019827902 0.014124513 ;
	setAttr ".uvtk[233]" -type "float2" 0.0063090324 0.0026233196 ;
	setAttr ".uvtk[234]" -type "float2" -0.0091663897 0.0056458712 ;
	setAttr ".uvtk[235]" -type "float2" -0.0099853575 0.019932389 ;
	setAttr ".uvtk[236]" -type "float2" 0.019226849 0.019583464 ;
	setAttr ".uvtk[237]" -type "float2" -0.016861439 0.038444638 ;
	setAttr ".uvtk[238]" -type "float2" 0.023908615 0.040514827 ;
	setAttr ".uvtk[239]" -type "float2" -0.023167014 0.10732782 ;
	setAttr ".uvtk[240]" -type "float2" 0.019171298 0.013981223 ;
	setAttr ".uvtk[241]" -type "float2" 0.013455778 0.023660898 ;
	setAttr ".uvtk[242]" -type "float2" 0.008054167 0.037660956 ;
	setAttr ".uvtk[243]" -type "float2" -0.012220383 0.059669375 ;
	setAttr ".uvtk[244]" -type "float2" 0.010697573 0.0078880787 ;
	setAttr ".uvtk[245]" -type "float2" 0.013087571 0.0044491291 ;
	setAttr ".uvtk[246]" -type "float2" 0.00026786327 0.018011451 ;
	setAttr ".uvtk[247]" -type "float2" -0.0076650083 0.035100698 ;
	setAttr ".uvtk[248]" -type "float2" -0.0055335462 -0.015689135 ;
	setAttr ".uvtk[249]" -type "float2" -0.0006287694 -0.010756016 ;
	setAttr ".uvtk[250]" -type "float2" -0.0036565065 -0.0058518648 ;
	setAttr ".uvtk[252]" -type "float2" -0.0016575456 0.00044333935 ;
	setAttr ".uvtk[253]" -type "float2" 0.0038936138 0.0033967495 ;
	setAttr ".uvtk[254]" -type "float2" -0.0055499971 0.0018808842 ;
	setAttr ".uvtk[255]" -type "float2" 0.00041085482 -0.00265944 ;
	setAttr ".uvtk[256]" -type "float2" -0.0036555231 -0.0058522224 ;
	setAttr ".uvtk[257]" -type "float2" -0.0036468208 -0.0058600903 ;
	setAttr ".uvtk[258]" -type "float2" -0.0036570132 -0.005851388 ;
	setAttr ".uvtk[259]" -type "float2" -0.0036559701 -0.0058526993 ;
	setAttr ".uvtk[260]" -type "float2" -0.0036562085 -0.0058521032 ;
	setAttr ".uvtk[261]" -type "float2" -0.0036561489 -0.0058523417 ;
	setAttr ".uvtk[263]" -type "float2" -0.0036561787 -0.0058522224 ;
	setAttr ".uvtk[281]" -type "float2" -0.001314044 0.063205123 ;
	setAttr ".uvtk[283]" -type "float2" -0.026881099 0.11260307 ;
	setAttr ".uvtk[289]" -type "float2" -0.0036562681 -0.0058522224 ;
	setAttr ".uvtk[290]" -type "float2" -0.0036562383 -0.0058522224 ;
	setAttr ".uvtk[291]" -type "float2" -0.0024560988 -0.010082722 ;
	setAttr ".uvtk[292]" -type "float2" -0.0036557317 -0.0058523417 ;
	setAttr ".uvtk[294]" -type "float2" 0.010127515 -0.013127089 ;
	setAttr ".uvtk[295]" -type "float2" -0.0036557317 -0.0058526993 ;
	setAttr ".uvtk[296]" -type "float2" 0.0099129677 -0.0081564188 ;
	setAttr ".uvtk[298]" -type "float2" -0.0036507547 -0.005856514 ;
	setAttr ".uvtk[300]" -type "float2" -0.0036550462 -0.0058529377 ;
	setAttr ".uvtk[301]" -type "float2" -0.0036560893 -0.0058529377 ;
	setAttr ".uvtk[302]" -type "float2" -0.016067088 -0.0044732094 ;
	setAttr ".uvtk[303]" -type "float2" 0.0062619448 0.0026530027 ;
	setAttr ".uvtk[304]" -type "float2" -0.026161611 0.01862669 ;
	setAttr ".uvtk[305]" -type "float2" -0.030829877 0.04060626 ;
	setAttr ".uvtk[306]" -type "float2" -0.077155471 0.063426137 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "D8C920A9-41C1-6E8E-C480-FEA4B59B56AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[190]" "e[450]" "e[497]" "e[505]" "e[513:514]" "e[519]" "e[526:527]" "e[531]" "e[535]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "CC6E7D98-4D92-B911-1B3F-689908BFD4AA";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" 0.13569961 -0.085320823 ;
	setAttr ".uvtk[214]" -type "float2" 0.12766904 -0.068007223 ;
	setAttr ".uvtk[229]" -type "float2" 0.1417843 -0.093956932 ;
	setAttr ".uvtk[230]" -type "float2" 0.13309781 -0.056186788 ;
	setAttr ".uvtk[232]" -type "float2" 0.040505327 -0.10174981 ;
	setAttr ".uvtk[233]" -type "float2" 0.15700142 -0.090774164 ;
	setAttr ".uvtk[234]" -type "float2" 0.037894137 -0.10642627 ;
	setAttr ".uvtk[235]" -type "float2" 0.037178524 -0.10670987 ;
	setAttr ".uvtk[236]" -type "float2" 0.13569988 -0.085319988 ;
	setAttr ".uvtk[237]" -type "float2" 0.12825704 -0.069273345 ;
	setAttr ".uvtk[238]" -type "float2" 0.1417843 -0.093956694 ;
	setAttr ".uvtk[239]" -type "float2" 0.032942567 -0.12042561 ;
	setAttr ".uvtk[240]" -type "float2" 0.14220299 -0.084974162 ;
	setAttr ".uvtk[241]" -type "float2" 0.1399854 -0.076901548 ;
	setAttr ".uvtk[242]" -type "float2" 0.14486296 -0.091244921 ;
	setAttr ".uvtk[243]" -type "float2" 0.028660778 -0.11563793 ;
	setAttr ".uvtk[244]" -type "float2" 0.14685093 -0.082097761 ;
	setAttr ".uvtk[245]" -type "float2" 0.14601798 -0.076574795 ;
	setAttr ".uvtk[246]" -type "float2" 0.14830109 -0.090888843 ;
	setAttr ".uvtk[247]" -type "float2" 0.032755647 -0.11020222 ;
	setAttr ".uvtk[248]" -type "float2" 0.1555685 -0.10179317 ;
	setAttr ".uvtk[249]" -type "float2" 0.14435513 -0.099081397 ;
	setAttr ".uvtk[250]" -type "float2" 0.038007177 -0.12091139 ;
	setAttr ".uvtk[251]" -type "float2" 5.364418e-07 -7.1525574e-07 ;
	setAttr ".uvtk[252]" -type "float2" 0.14776948 -0.10181952 ;
	setAttr ".uvtk[253]" -type "float2" 0.14986065 -0.10712171 ;
	setAttr ".uvtk[254]" -type "float2" 0.036227114 -0.12308601 ;
	setAttr ".uvtk[255]" -type "float2" 0.16017215 -0.10759032 ;
	setAttr ".uvtk[256]" -type "float2" 0.14787918 -0.10097241 ;
	setAttr ".uvtk[257]" -type "float2" 0.15352912 -0.1038295 ;
	setAttr ".uvtk[258]" -type "float2" 0.034863539 -0.12099543 ;
	setAttr ".uvtk[259]" -type "float2" 0.028131312 -0.12162593 ;
	setAttr ".uvtk[260]" -type "float2" 0.0369002 -0.1427882 ;
	setAttr ".uvtk[261]" -type "float2" 0.030166689 -0.14341775 ;
	setAttr ".uvtk[262]" -type "float2" -2.3841858e-07 7.1525574e-07 ;
	setAttr ".uvtk[263]" -type "float2" 0.038657874 -0.14458326 ;
	setAttr ".uvtk[281]" -type "float2" 0.13449548 -0.056471936 ;
	setAttr ".uvtk[283]" -type "float2" 0.15073678 -0.099008799 ;
	setAttr ".uvtk[288]" -type "float2" -1.4901161e-07 8.3446503e-07 ;
	setAttr ".uvtk[289]" -type "float2" 0.038058914 -0.14501742 ;
	setAttr ".uvtk[290]" -type "float2" 0.028770957 -0.14550748 ;
	setAttr ".uvtk[291]" -type "float2" 0.028239077 -0.14159265 ;
	setAttr ".uvtk[292]" -type "float2" 0.14787945 -0.10097277 ;
	setAttr ".uvtk[293]" -type "float2" -9.8347664e-07 8.3446503e-07 ;
	setAttr ".uvtk[294]" -type "float2" 0.15060401 -0.10560167 ;
	setAttr ".uvtk[295]" -type "float2" 0.025025671 -0.12212554 ;
	setAttr ".uvtk[296]" -type "float2" 0.15219305 -0.10764039 ;
	setAttr ".uvtk[297]" -type "float2" 1.3113022e-06 -1.7881393e-06 ;
	setAttr ".uvtk[298]" -type "float2" 0.15352954 -0.10383022 ;
	setAttr ".uvtk[299]" -type "float2" -4.7683716e-07 1.1920929e-07 ;
	setAttr ".uvtk[300]" -type "float2" 0.14787936 -0.10097265 ;
	setAttr ".uvtk[301]" -type "float2" 0.027607476 -0.11598554 ;
	setAttr ".uvtk[302]" -type "float2" 0.038104184 -0.096980602 ;
	setAttr ".uvtk[303]" -type "float2" 0.15853371 -0.075545661 ;
	setAttr ".uvtk[304]" -type "float2" 0.038095392 -0.10783914 ;
	setAttr ".uvtk[305]" -type "float2" 0.03423918 -0.11314228 ;
	setAttr ".uvtk[306]" -type "float2" 0.037690468 -0.11617199 ;
	setAttr ".uvtk[307]" -type "float2" 0.14613651 -0.10614347 ;
	setAttr ".uvtk[308]" -type "float2" 0.14787966 -0.10097289 ;
	setAttr ".uvtk[309]" -type "float2" 0.14857703 -0.090950832 ;
	setAttr ".uvtk[310]" -type "float2" 0.15104461 -0.089474067 ;
	setAttr ".uvtk[311]" -type "float2" 0.14916891 -0.090805039 ;
	setAttr ".uvtk[312]" -type "float2" 0.14750682 -0.095643982 ;
	setAttr ".uvtk[313]" -type "float2" 0.15008193 -0.098639131 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "19061922-4F8A-FA1A-A36C-99B81045BD5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[494]" "e[498]" "e[502]" "e[506]" "e[508]" "e[511]" "e[520]" "e[523]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "817DD515-4597-A662-98CD-278E19E0F2FF";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" -0.0024442971 -0.0086700916 ;
	setAttr ".uvtk[214]" -type "float2" -0.003330946 -0.0064662695 ;
	setAttr ".uvtk[229]" -type "float2" -0.00071075559 -0.01080966 ;
	setAttr ".uvtk[230]" -type "float2" -0.0037034154 -0.0056096315 ;
	setAttr ".uvtk[233]" -type "float2" -0.00011670589 -0.010116339 ;
	setAttr ".uvtk[236]" -type "float2" -0.0024439692 -0.0086698532 ;
	setAttr ".uvtk[237]" -type "float2" -0.0032660663 -0.0066273212 ;
	setAttr ".uvtk[238]" -type "float2" -0.0007108748 -0.01080966 ;
	setAttr ".uvtk[240]" -type "float2" 0.00013652444 -0.0093761683 ;
	setAttr ".uvtk[241]" -type "float2" 0.0013143718 -0.011347294 ;
	setAttr ".uvtk[242]" -type "float2" -0.00086963177 -0.0094536543 ;
	setAttr ".uvtk[244]" -type "float2" -0.00026461482 -0.0093336105 ;
	setAttr ".uvtk[246]" -type "float2" -0.00012627244 -0.0089555979 ;
	setAttr ".uvtk[248]" -type "float2" -0.0025333166 -0.0078490973 ;
	setAttr ".uvtk[249]" -type "float2" 0.0010639727 -0.0090540648 ;
	setAttr ".uvtk[252]" -type "float2" -0.002541244 -0.009275198 ;
	setAttr ".uvtk[253]" -type "float2" -0.0014501214 -0.0095740557 ;
	setAttr ".uvtk[255]" -type "float2" -0.0037280917 -0.0065281391 ;
	setAttr ".uvtk[256]" -type "float2" -0.00033533573 -0.0087428093 ;
	setAttr ".uvtk[257]" -type "float2" -0.0024695396 -0.0076485872 ;
	setAttr ".uvtk[281]" -type "float2" -0.0034891963 -0.0055408478 ;
	setAttr ".uvtk[283]" -type "float2" 0.0028657615 -0.0076082945 ;
	setAttr ".uvtk[292]" -type "float2" -0.0014297664 -0.0088951588 ;
	setAttr ".uvtk[294]" -type "float2" -0.0051003098 -0.0042930841 ;
	setAttr ".uvtk[296]" -type "float2" -0.0061229169 -0.0035494566 ;
	setAttr ".uvtk[298]" -type "float2" -0.0024690628 -0.0076487064 ;
	setAttr ".uvtk[300]" -type "float2" -0.0017555356 -0.0089648962 ;
	setAttr ".uvtk[307]" -type "float2" -0.0045827031 -0.013659954 ;
	setAttr ".uvtk[308]" -type "float2" -0.0017216504 -0.0085742474 ;
	setAttr ".uvtk[309]" -type "float2" -0.004017801 -0.0073051355 ;
	setAttr ".uvtk[310]" -type "float2" -0.004017801 -0.0073051355 ;
	setAttr ".uvtk[311]" -type "float2" -0.00046738982 -0.011026144 ;
	setAttr ".uvtk[312]" -type "float2" -0.001517117 -0.0084118843 ;
	setAttr ".uvtk[313]" -type "float2" 0.0026040077 -0.0078424215 ;
	setAttr ".uvtk[314]" -type "float2" -0.0027811527 -0.0068159103 ;
	setAttr ".uvtk[315]" -type "float2" -0.00020560622 -0.0096969604 ;
	setAttr ".uvtk[316]" -type "float2" -0.004017801 -0.0073051355 ;
	setAttr ".uvtk[317]" -type "float2" -0.0019157529 -0.0075010061 ;
	setAttr ".uvtk[320]" -type "float2" -0.004017801 -0.0073051355 ;
	setAttr ".uvtk[321]" -type "float2" -0.00079503655 -0.010687113 ;
	setAttr ".uvtk[322]" -type "float2" -0.0018942058 -0.0095711946 ;
	setAttr ".uvtk[323]" -type "float2" -0.0016732812 -0.006541729 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "09DB4FE4-484A-1EAF-83CA-569A2B59D04E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[506]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "E40B7500-48C1-98F0-F309-24863B112B26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[506]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "7FD08701-46F4-D2E7-18B4-9A9D1AFF09B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[502]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "EB8DA3A3-43FF-3130-F80B-77BF9A1C4739";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[508]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "AA2DB801-4A1A-14B5-ED59-0A9F89A9AD1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[511]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "7895D47D-425C-7534-D643-B8A6ACB3F94B";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" -0.0015332401 -0.005109787 ;
	setAttr ".uvtk[214]" -type "float2" -0.00032705069 -0.0055493116 ;
	setAttr ".uvtk[229]" -type "float2" -0.0015484393 -0.0046695471 ;
	setAttr ".uvtk[230]" -type "float2" -0.00028550625 -0.0051482916 ;
	setAttr ".uvtk[233]" -type "float2" -0.0039925873 -0.011835337 ;
	setAttr ".uvtk[236]" -type "float2" -0.0015332401 -0.005109787 ;
	setAttr ".uvtk[237]" -type "float2" -0.00041523576 -0.0055172443 ;
	setAttr ".uvtk[238]" -type "float2" -0.0015484691 -0.0046695471 ;
	setAttr ".uvtk[240]" -type "float2" -0.0023188293 -0.0055603981 ;
	setAttr ".uvtk[241]" -type "float2" -0.0012827516 -0.0072729588 ;
	setAttr ".uvtk[242]" -type "float2" -0.0026747286 -0.0046439171 ;
	setAttr ".uvtk[244]" -type "float2" -0.0040673316 -0.01138258 ;
	setAttr ".uvtk[245]" -type "float2" -0.0036625564 -0.01149416 ;
	setAttr ".uvtk[246]" -type "float2" -0.002317518 -0.0078413486 ;
	setAttr ".uvtk[248]" -type "float2" -0.0029876232 -0.0068633556 ;
	setAttr ".uvtk[249]" -type "float2" -0.0020764172 -0.0073064566 ;
	setAttr ".uvtk[252]" -type "float2" -0.0058175027 -0.0075962543 ;
	setAttr ".uvtk[253]" -type "float2" -0.0039002299 -0.0073244572 ;
	setAttr ".uvtk[255]" -type "float2" -0.0059188306 -0.0058203936 ;
	setAttr ".uvtk[256]" -type "float2" -0.0030381083 -0.0075130463 ;
	setAttr ".uvtk[257]" -type "float2" -0.0035665035 -0.0068099499 ;
	setAttr ".uvtk[281]" -type "float2" -0.00022357702 -0.0051436424 ;
	setAttr ".uvtk[283]" -type "float2" -0.00055497885 -0.0035102367 ;
	setAttr ".uvtk[292]" -type "float2" -0.0044126213 -0.0078911781 ;
	setAttr ".uvtk[294]" -type "float2" -0.0046882629 -0.0057939291 ;
	setAttr ".uvtk[296]" -type "float2" -0.0054638684 -0.0055197477 ;
	setAttr ".uvtk[298]" -type "float2" -0.0035663247 -0.0068100691 ;
	setAttr ".uvtk[300]" -type "float2" -0.0086102188 -0.010954142 ;
	setAttr ".uvtk[303]" -type "float2" -0.0036386847 -0.015818357 ;
	setAttr ".uvtk[307]" -type "float2" -0.005284518 -0.0029931068 ;
	setAttr ".uvtk[308]" -type "float2" -0.0043203831 -0.0061159134 ;
	setAttr ".uvtk[309]" -type "float2" -0.0034275055 -0.0072726011 ;
	setAttr ".uvtk[310]" -type "float2" -0.00036212802 -0.0074836016 ;
	setAttr ".uvtk[311]" -type "float2" -0.0010417998 -0.0063976049 ;
	setAttr ".uvtk[312]" -type "float2" -0.0016772151 -0.0036129951 ;
	setAttr ".uvtk[313]" -type "float2" -0.00062766671 -0.0035949945 ;
	setAttr ".uvtk[314]" -type "float2" -0.0047382414 -0.0071362257 ;
	setAttr ".uvtk[315]" -type "float2" -0.0055769384 -0.0054469109 ;
	setAttr ".uvtk[316]" -type "float2" -0.0031194985 -0.0047310591 ;
	setAttr ".uvtk[317]" -type "float2" -0.0013558567 -0.0058891773 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "56D92D72-4248-14E9-37D8-B3B168E13407";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[520]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "38D03457-457E-E099-E716-00AC0772393E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" -0.0044674873 -0.0056203604 ;
	setAttr ".uvtk[214]" -type "float2" -0.0051857829 -0.0058147907 ;
	setAttr ".uvtk[229]" -type "float2" -0.0047516227 -0.0051801205 ;
	setAttr ".uvtk[230]" -type "float2" -0.0051522255 -0.0072247982 ;
	setAttr ".uvtk[233]" -type "float2" -0.0053808391 -0.0040684938 ;
	setAttr ".uvtk[236]" -type "float2" -0.0044675469 -0.0056203604 ;
	setAttr ".uvtk[237]" -type "float2" -0.0051333308 -0.0058004856 ;
	setAttr ".uvtk[238]" -type "float2" -0.0047516227 -0.0051801205 ;
	setAttr ".uvtk[240]" -type "float2" -0.0047687292 -0.0050190687 ;
	setAttr ".uvtk[241]" -type "float2" -0.0055789649 -0.0039942265 ;
	setAttr ".uvtk[242]" -type "float2" -0.0041315258 -0.0052689314 ;
	setAttr ".uvtk[244]" -type "float2" -0.0042921901 -0.0043509007 ;
	setAttr ".uvtk[245]" -type "float2" -0.0043947995 -0.004389286 ;
	setAttr ".uvtk[246]" -type "float2" -0.0038610101 -0.0041185617 ;
	setAttr ".uvtk[248]" -type "float2" -0.0049365163 -0.0033009052 ;
	setAttr ".uvtk[249]" -type "float2" -0.0060841441 -0.0035597086 ;
	setAttr ".uvtk[252]" -type "float2" -0.0036361217 -0.0027223825 ;
	setAttr ".uvtk[253]" -type "float2" -0.0057414174 -0.0034080744 ;
	setAttr ".uvtk[255]" -type "float2" -0.0060285628 -0.0033519268 ;
	setAttr ".uvtk[256]" -type "float2" -0.0066480637 -0.0041155815 ;
	setAttr ".uvtk[257]" -type "float2" -0.0068191588 -0.0038686991 ;
	setAttr ".uvtk[281]" -type "float2" -0.0053007603 -0.0072709322 ;
	setAttr ".uvtk[283]" -type "float2" -0.0049816966 -0.0061244965 ;
	setAttr ".uvtk[292]" -type "float2" -0.017654479 -0.0070254803 ;
	setAttr ".uvtk[294]" -type "float2" -0.005545795 -0.002846241 ;
	setAttr ".uvtk[296]" -type "float2" -0.005976826 -0.0032826662 ;
	setAttr ".uvtk[298]" -type "float2" -0.0068190396 -0.0038686991 ;
	setAttr ".uvtk[300]" -type "float2" -0.0012511313 -0.0079756975 ;
	setAttr ".uvtk[303]" -type "float2" -0.0045835078 -0.0045028925 ;
	setAttr ".uvtk[307]" -type "float2" -0.0075402856 -0.0032125711 ;
	setAttr ".uvtk[308]" -type "float2" -0.01739952 -0.0058771372 ;
	setAttr ".uvtk[309]" -type "float2" -0.0031057298 -0.0040211678 ;
	setAttr ".uvtk[310]" -type "float2" -0.0037009418 -0.0044957399 ;
	setAttr ".uvtk[311]" -type "float2" -0.0040004551 -0.0047179461 ;
	setAttr ".uvtk[312]" -type "float2" -0.0045183897 -0.0058244467 ;
	setAttr ".uvtk[313]" -type "float2" -0.0049648583 -0.0060554743 ;
	setAttr ".uvtk[314]" -type "float2" -0.0057564676 -0.00359869 ;
	setAttr ".uvtk[315]" -type "float2" -0.0033663511 -0.0050530434 ;
	setAttr ".uvtk[316]" -type "float2" -0.0047318935 -0.0054103136 ;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "C3CFEEA8-4D56-6552-F107-D181B3EE9B81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[523]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "7F080D3E-4504-9381-1939-F5A4B4C27EA6";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" -0.005738318 -0.0042932034 ;
	setAttr ".uvtk[214]" -type "float2" -0.0054891109 -0.0046420097 ;
	setAttr ".uvtk[229]" -type "float2" -0.0054273605 -0.0046290159 ;
	setAttr ".uvtk[230]" -type "float2" -0.0054783225 -0.0056132078 ;
	setAttr ".uvtk[233]" -type "float2" -0.0043346286 -0.0028500557 ;
	setAttr ".uvtk[236]" -type "float2" -0.005738318 -0.0042932034 ;
	setAttr ".uvtk[237]" -type "float2" -0.0055073798 -0.0046164989 ;
	setAttr ".uvtk[238]" -type "float2" -0.0054273307 -0.0046288967 ;
	setAttr ".uvtk[240]" -type "float2" -0.0053529441 -0.0041286945 ;
	setAttr ".uvtk[241]" -type "float2" -0.0053418279 -0.0051060915 ;
	setAttr ".uvtk[242]" -type "float2" -0.0053408742 -0.0043240786 ;
	setAttr ".uvtk[244]" -type "float2" -0.0049835742 -0.0034835339 ;
	setAttr ".uvtk[245]" -type "float2" -0.0057047307 -0.004088521 ;
	setAttr ".uvtk[246]" -type "float2" -0.0048925281 -0.0039788485 ;
	setAttr ".uvtk[248]" -type "float2" -0.0026087761 -0.0042449236 ;
	setAttr ".uvtk[249]" -type "float2" -0.00026917458 -0.005117774 ;
	setAttr ".uvtk[252]" -type "float2" -0.0020262897 -0.0048675537 ;
	setAttr ".uvtk[253]" -type "float2" -0.0025840402 -0.0024933815 ;
	setAttr ".uvtk[255]" -type "float2" 0.0009572804 -0.0050909519 ;
	setAttr ".uvtk[256]" -type "float2" 0.00011685491 -0.0048731565 ;
	setAttr ".uvtk[257]" -type "float2" 0.00011110306 -0.0041885376 ;
	setAttr ".uvtk[281]" -type "float2" -0.0056142807 -0.0056428909 ;
	setAttr ".uvtk[283]" -type "float2" -0.0059541464 -0.0051192045 ;
	setAttr ".uvtk[292]" -type "float2" 0.00091084838 -0.0068444014 ;
	setAttr ".uvtk[294]" -type "float2" 0.0029861629 -0.0078901052 ;
	setAttr ".uvtk[296]" -type "float2" 0.0051085949 -0.0087132454 ;
	setAttr ".uvtk[298]" -type "float2" 0.00030735135 -0.0042002201 ;
	setAttr ".uvtk[300]" -type "float2" 0.00096127391 -0.0048364401 ;
	setAttr ".uvtk[303]" -type "float2" -0.0052777827 -0.0035684109 ;
	setAttr ".uvtk[307]" -type "float2" -0.0011566579 -0.0065516233 ;
	setAttr ".uvtk[308]" -type "float2" 0.00037124753 -0.0070722103 ;
	setAttr ".uvtk[309]" -type "float2" -0.0036904812 -0.0049533844 ;
	setAttr ".uvtk[310]" -type "float2" -0.0048606098 -0.0043679476 ;
	setAttr ".uvtk[311]" -type "float2" -0.0048591197 -0.0046606064 ;
	setAttr ".uvtk[312]" -type "float2" -0.0052477419 -0.0049476624 ;
	setAttr ".uvtk[313]" -type "float2" -0.0059155822 -0.0050833225 ;
	setAttr ".uvtk[314]" -type "float2" -0.0058550239 -0.0053991079 ;
	setAttr ".uvtk[315]" -type "float2" -0.0059315562 -0.0043417215 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "F9E7D34E-43D7-8D5B-009F-AABBEABFCDE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[485]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "C00497A9-4518-68DC-DD30-E592EE97F784";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[489]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "942FD5A7-4F56-4AC6-C98A-AEB7136EE5D8";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" 0.0060915351 -0.0084234476 ;
	setAttr ".uvtk[214]" -type "float2" 0.0072689652 -0.0094991922 ;
	setAttr ".uvtk[229]" -type "float2" 0.0059740841 -0.0081208944 ;
	setAttr ".uvtk[230]" -type "float2" -0.0013115704 -0.0077371597 ;
	setAttr ".uvtk[233]" -type "float2" 0.0068071783 -0.0075135231 ;
	setAttr ".uvtk[236]" -type "float2" 0.0060915351 -0.0084235668 ;
	setAttr ".uvtk[237]" -type "float2" 0.0071827173 -0.0094205141 ;
	setAttr ".uvtk[238]" -type "float2" 0.0059740245 -0.0081208944 ;
	setAttr ".uvtk[240]" -type "float2" 0.0049831271 -0.0080864429 ;
	setAttr ".uvtk[241]" -type "float2" 0.0043891072 -0.0066297054 ;
	setAttr ".uvtk[242]" -type "float2" 0.0051216781 -0.0080842972 ;
	setAttr ".uvtk[244]" -type "float2" 0.0060665905 -0.0080609322 ;
	setAttr ".uvtk[245]" -type "float2" 0.0056898296 -0.0074702501 ;
	setAttr ".uvtk[246]" -type "float2" 0.0060473382 -0.0083498955 ;
	setAttr ".uvtk[248]" -type "float2" 0.0064910352 -0.0081758499 ;
	setAttr ".uvtk[249]" -type "float2" 0.0069991052 -0.0083956718 ;
	setAttr ".uvtk[252]" -type "float2" 0.0073063374 -0.0083246231 ;
	setAttr ".uvtk[253]" -type "float2" 0.0074538887 -0.0083162785 ;
	setAttr ".uvtk[255]" -type "float2" 0.0076601505 -0.0082104206 ;
	setAttr ".uvtk[256]" -type "float2" 0.0072579086 -0.0082116127 ;
	setAttr ".uvtk[257]" -type "float2" 0.0076194704 -0.0083440542 ;
	setAttr ".uvtk[281]" -type "float2" -0.0017904341 -0.0076919794 ;
	setAttr ".uvtk[291]" -type "float2" 0.0072866678 -0.0088419914 ;
	setAttr ".uvtk[293]" -type "float2" 0.0079261959 -0.0088299513 ;
	setAttr ".uvtk[295]" -type "float2" 0.0076000094 -0.0084396601 ;
	setAttr ".uvtk[297]" -type "float2" 0.0073268712 -0.0083307028 ;
	setAttr ".uvtk[299]" -type "float2" 0.0081937015 -0.008204937 ;
	setAttr ".uvtk[302]" -type "float2" 0.0060564876 -0.0074921846 ;
	setAttr ".uvtk[306]" -type "float2" 0.0075031519 -0.0084881783 ;
	setAttr ".uvtk[307]" -type "float2" 0.0072955489 -0.0086747408 ;
	setAttr ".uvtk[308]" -type "float2" 0.0065939426 -0.0086061954 ;
	setAttr ".uvtk[309]" -type "float2" 0.0059064627 -0.0085475445 ;
	setAttr ".uvtk[310]" -type "float2" 0.005224824 -0.0081880093 ;
	setAttr ".uvtk[311]" -type "float2" 0.0073364675 -0.0049471855 ;
	setAttr ".uvtk[312]" -type "float2" 0.0052753389 -0.0077959299 ;
	setAttr ".uvtk[313]" -type "float2" 0.0060660243 -0.0092869997 ;
	setAttr ".uvtk[314]" -type "float2" -0.0098814666 0.00032806396 ;
	setAttr ".uvtk[315]" -type "float2" -0.010142416 0.0011559725 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "78380089-4F0A-ABAA-AEC1-8D91759061EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[489]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "B32DE06A-4140-0334-0AD8-C38D4BF15268";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" 0.00044551492 -0.0080609322 ;
	setAttr ".uvtk[214]" -type "float2" -0.00059741735 -0.0068639517 ;
	setAttr ".uvtk[229]" -type "float2" 0.0004837513 -0.0080848932 ;
	setAttr ".uvtk[230]" -type "float2" 0.0030433803 -0.0088809133 ;
	setAttr ".uvtk[233]" -type "float2" -0.00055906177 -0.0095505714 ;
	setAttr ".uvtk[236]" -type "float2" 0.00044557452 -0.008060813 ;
	setAttr ".uvtk[237]" -type "float2" -0.00052109361 -0.0069514513 ;
	setAttr ".uvtk[238]" -type "float2" 0.0004837513 -0.0080848932 ;
	setAttr ".uvtk[240]" -type "float2" 0.00095462799 -0.0084397793 ;
	setAttr ".uvtk[241]" -type "float2" 0.00090178847 -0.007640481 ;
	setAttr ".uvtk[242]" -type "float2" 0.00088891387 -0.0083320141 ;
	setAttr ".uvtk[244]" -type "float2" 8.0674887e-05 -0.0089117289 ;
	setAttr ".uvtk[245]" -type "float2" 0.0011384189 -0.008605957 ;
	setAttr ".uvtk[246]" -type "float2" -0.00015926361 -0.0084459782 ;
	setAttr ".uvtk[248]" -type "float2" 0.0035927296 -0.0029994249 ;
	setAttr ".uvtk[249]" -type "float2" -0.001904577 -0.0070225 ;
	setAttr ".uvtk[252]" -type "float2" -0.0015707016 -0.0089586973 ;
	setAttr ".uvtk[253]" -type "float2" -0.0015338659 -0.0090135336 ;
	setAttr ".uvtk[255]" -type "float2" -0.0019602478 -0.0076597929 ;
	setAttr ".uvtk[256]" -type "float2" -0.0017512739 -0.0093944073 ;
	setAttr ".uvtk[257]" -type "float2" -0.0013837516 -0.0095686913 ;
	setAttr ".uvtk[281]" -type "float2" 0.0024730533 -0.0082550645 ;
	setAttr ".uvtk[291]" -type "float2" -0.0024250448 -0.0089138746 ;
	setAttr ".uvtk[293]" -type "float2" -0.0030153394 -0.0038717985 ;
	setAttr ".uvtk[295]" -type "float2" -0.0023609102 -0.0052785873 ;
	setAttr ".uvtk[297]" -type "float2" -0.0011318028 -0.0096074343 ;
	setAttr ".uvtk[299]" -type "float2" -0.0018717945 -0.0095543861 ;
	setAttr ".uvtk[302]" -type "float2" 0.00034874678 -0.0091619492 ;
	setAttr ".uvtk[306]" -type "float2" -0.001873225 -0.0087243319 ;
	setAttr ".uvtk[307]" -type "float2" -0.0022611916 -0.0087447166 ;
	setAttr ".uvtk[308]" -type "float2" -0.00093770027 -0.0081701279 ;
	setAttr ".uvtk[309]" -type "float2" -0.00017848611 -0.0079977512 ;
	setAttr ".uvtk[310]" -type "float2" 0.00016245246 -0.007666111 ;
	setAttr ".uvtk[311]" -type "float2" -0.00083813071 -0.0099537373 ;
	setAttr ".uvtk[312]" -type "float2" 0.0019053519 -0.0068635941 ;
	setAttr ".uvtk[313]" -type "float2" 0.00072723627 -0.0072059631 ;
	setAttr ".uvtk[314]" -type "float2" 0.002759692 -0.010250509 ;
	setAttr ".uvtk[315]" -type "float2" 0.0029694706 -0.010534704 ;
	setAttr ".uvtk[316]" -type "float2" -0.005297333 -0.0072162151 ;
	setAttr ".uvtk[317]" -type "float2" -0.0048741698 -0.0072798729 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "D190086E-4052-B6F9-1989-BDAB9CCDE4AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[489]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "F7053E3A-4706-17BE-18E8-078BE67CC3D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[485]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "E66FB330-4D45-FC32-98E4-5487F897F081";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[485]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "832EAE31-46AD-1391-D750-0DB65AFC2AD6";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" -0.0013214052 -0.0048418045 ;
	setAttr ".uvtk[214]" -type "float2" 0.0065471828 -0.0092260838 ;
	setAttr ".uvtk[229]" -type "float2" -0.0011303425 -0.0037969351 ;
	setAttr ".uvtk[230]" -type "float2" 0.019931585 -0.0067028999 ;
	setAttr ".uvtk[233]" -type "float2" -0.0090646744 -0.0043745041 ;
	setAttr ".uvtk[236]" -type "float2" -0.0013214648 -0.0048419237 ;
	setAttr ".uvtk[237]" -type "float2" 0.0064968169 -0.0094174147 ;
	setAttr ".uvtk[238]" -type "float2" -0.0011303425 -0.0037969351 ;
	setAttr ".uvtk[240]" -type "float2" -0.0024533868 -0.0049146414 ;
	setAttr ".uvtk[241]" -type "float2" -0.0011292398 -0.0093274117 ;
	setAttr ".uvtk[242]" -type "float2" -0.0023197234 -0.0031987429 ;
	setAttr ".uvtk[244]" -type "float2" -0.006523937 -0.0034906864 ;
	setAttr ".uvtk[245]" -type "float2" -0.0050258934 -0.0062727928 ;
	setAttr ".uvtk[246]" -type "float2" -0.0060987175 -0.0022186041 ;
	setAttr ".uvtk[248]" -type "float2" -0.018155634 -0.0076524019 ;
	setAttr ".uvtk[249]" -type "float2" -0.010125369 -0.0032590628 ;
	setAttr ".uvtk[252]" -type "float2" -0.010685921 -0.001200676 ;
	setAttr ".uvtk[253]" -type "float2" -0.011136025 -0.0023334026 ;
	setAttr ".uvtk[255]" -type "float2" -0.011943996 -0.0052199364 ;
	setAttr ".uvtk[256]" -type "float2" -0.011032045 -0.0011726618 ;
	setAttr ".uvtk[257]" -type "float2" -0.012566626 -0.0010818243 ;
	setAttr ".uvtk[281]" -type "float2" 0.020790994 -0.0074673891 ;
	setAttr ".uvtk[291]" -type "float2" -0.011160195 0.00037229061 ;
	setAttr ".uvtk[293]" -type "float2" -0.012832135 -0.0086770058 ;
	setAttr ".uvtk[295]" -type "float2" -0.012732625 -0.007835865 ;
	setAttr ".uvtk[297]" -type "float2" -0.012803435 -0.0010341406 ;
	setAttr ".uvtk[299]" -type "float2" -0.012635678 -0.00097680092 ;
	setAttr ".uvtk[302]" -type "float2" -0.0067007244 -0.0052860975 ;
	setAttr ".uvtk[306]" -type "float2" -0.011197448 -0.00033426285 ;
	setAttr ".uvtk[307]" -type "float2" -0.010971427 0.00011944771 ;
	setAttr ".uvtk[308]" -type "float2" -0.0078971386 -0.00075435638 ;
	setAttr ".uvtk[309]" -type "float2" -0.0052784979 -0.0012528896 ;
	setAttr ".uvtk[310]" -type "float2" -0.0027697384 -0.0024523735 ;
	setAttr ".uvtk[311]" -type "float2" -0.00094777346 -0.0033291578 ;
	setAttr ".uvtk[312]" -type "float2" -0.0023019016 -0.0036581755 ;
	setAttr ".uvtk[313]" -type "float2" -0.001657784 -0.0059267282 ;
	setAttr ".uvtk[314]" -type "float2" -0.00092670321 -0.0035009384 ;
	setAttr ".uvtk[315]" -type "float2" -0.00094160438 -0.0035226345 ;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "1CA7DD34-415B-388F-9409-EB97869DEE88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[533]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "12118DCD-4441-EB03-38C0-6DB0E72313BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[535]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "2431AD29-47F4-316D-E9C6-F1B3D2B26013";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" -0.0035628974 -0.0033172369 ;
	setAttr ".uvtk[214]" -type "float2" -0.003088057 -0.0039944649 ;
	setAttr ".uvtk[229]" -type "float2" -0.0036301315 -0.0032786131 ;
	setAttr ".uvtk[230]" -type "float2" -0.0032880008 -0.0046166182 ;
	setAttr ".uvtk[233]" -type "float2" -0.0029437542 -0.0027353764 ;
	setAttr ".uvtk[236]" -type "float2" -0.0035629272 -0.0033172369 ;
	setAttr ".uvtk[237]" -type "float2" -0.0031228065 -0.003944993 ;
	setAttr ".uvtk[238]" -type "float2" -0.0036301315 -0.0032787323 ;
	setAttr ".uvtk[240]" -type "float2" -0.0036332309 -0.0031460524 ;
	setAttr ".uvtk[241]" -type "float2" -0.0038258135 -0.0029886961 ;
	setAttr ".uvtk[242]" -type "float2" -0.0034501851 -0.0032843351 ;
	setAttr ".uvtk[244]" -type "float2" -0.0032663941 -0.0029767752 ;
	setAttr ".uvtk[245]" -type "float2" -0.0035537779 -0.0029495955 ;
	setAttr ".uvtk[246]" -type "float2" -0.0032362044 -0.0029941797 ;
	setAttr ".uvtk[248]" -type "float2" -0.0036904812 0.00048553944 ;
	setAttr ".uvtk[249]" -type "float2" -0.0031970739 -0.0012550354 ;
	setAttr ".uvtk[252]" -type "float2" -0.0036691427 -0.0026416779 ;
	setAttr ".uvtk[253]" -type "float2" -0.0031309128 -0.0028313398 ;
	setAttr ".uvtk[255]" -type "float2" -0.0042608678 -0.0053163767 ;
	setAttr ".uvtk[256]" -type "float2" -0.0043910742 -0.0019294024 ;
	setAttr ".uvtk[257]" -type "float2" -0.0026590824 -0.0016733408 ;
	setAttr ".uvtk[281]" -type "float2" -0.0033629239 -0.0046159029 ;
	setAttr ".uvtk[291]" -type "float2" -0.0011960566 -0.0070511103 ;
	setAttr ".uvtk[293]" -type "float2" -0.0094279349 -0.0054216385 ;
	setAttr ".uvtk[295]" -type "float2" -0.0079347491 -0.0061030388 ;
	setAttr ".uvtk[300]" -type "float2" -0.0033741295 -0.0028320551 ;
	setAttr ".uvtk[304]" -type "float2" -0.0042029917 -0.0045719147 ;
	setAttr ".uvtk[305]" -type "float2" -0.0026243627 -0.0067608356 ;
	setAttr ".uvtk[306]" -type "float2" -0.0034373403 -0.0026056767 ;
	setAttr ".uvtk[307]" -type "float2" -0.0031258762 -0.0030970573 ;
	setAttr ".uvtk[308]" -type "float2" -0.0033055842 -0.003231287 ;
	setAttr ".uvtk[309]" -type "float2" -0.0036166906 -0.0036990643 ;
	setAttr ".uvtk[310]" -type "float2" -0.0033438504 -0.0034089088 ;
	setAttr ".uvtk[311]" -type "float2" -0.0037733614 -0.0036857128 ;
	setAttr ".uvtk[312]" -type "float2" -0.0042021871 -0.0036832094 ;
	setAttr ".uvtk[313]" -type "float2" -0.0041603148 -0.0036536455 ;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "32BB148D-4196-4F9A-10DF-D390F94198FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[532]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "7F6552ED-495D-2544-6274-0996A03DC7A5";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" -0.0039067268 -0.0040419102 ;
	setAttr ".uvtk[214]" -type "float2" -0.0040337145 -0.003898859 ;
	setAttr ".uvtk[229]" -type "float2" -0.0038511455 -0.0041441917 ;
	setAttr ".uvtk[230]" -type "float2" -0.0040129125 -0.0037894249 ;
	setAttr ".uvtk[233]" -type "float2" -0.0036456883 -0.0040884018 ;
	setAttr ".uvtk[236]" -type "float2" -0.0039067268 -0.0040420294 ;
	setAttr ".uvtk[237]" -type "float2" -0.004024446 -0.0039093494 ;
	setAttr ".uvtk[238]" -type "float2" -0.0038511455 -0.0041441917 ;
	setAttr ".uvtk[240]" -type "float2" -0.003813833 -0.0040544271 ;
	setAttr ".uvtk[241]" -type "float2" -0.0038494468 -0.0036946535 ;
	setAttr ".uvtk[242]" -type "float2" -0.0037921965 -0.0041402578 ;
	setAttr ".uvtk[244]" -type "float2" -0.0036864877 -0.00415802 ;
	setAttr ".uvtk[245]" -type "float2" -0.0036582351 -0.0039840937 ;
	setAttr ".uvtk[246]" -type "float2" -0.0036891997 -0.004166007 ;
	setAttr ".uvtk[248]" -type "float2" -0.0037305653 -0.0043166876 ;
	setAttr ".uvtk[249]" -type "float2" -0.0040519238 -0.0041109324 ;
	setAttr ".uvtk[252]" -type "float2" -0.0037584901 -0.0040967464 ;
	setAttr ".uvtk[253]" -type "float2" -0.0037274659 -0.0042054653 ;
	setAttr ".uvtk[255]" -type "float2" -0.0037411153 -0.0042378902 ;
	setAttr ".uvtk[256]" -type "float2" -0.0037932992 -0.0040793419 ;
	setAttr ".uvtk[257]" -type "float2" -0.0037534833 -0.0042134523 ;
	setAttr ".uvtk[281]" -type "float2" -0.0040008128 -0.0037873983 ;
	setAttr ".uvtk[291]" -type "float2" -0.0038827658 -0.0039178133 ;
	setAttr ".uvtk[293]" -type "float2" -0.0037765801 -0.0041835308 ;
	setAttr ".uvtk[295]" -type "float2" -0.0037639141 -0.0042378902 ;
	setAttr ".uvtk[300]" -type "float2" -0.0036435127 -0.0040365458 ;
	setAttr ".uvtk[304]" -type "float2" -0.0037993491 -0.0040018559 ;
	setAttr ".uvtk[305]" -type "float2" -0.0038808584 -0.0039591789 ;
	setAttr ".uvtk[306]" -type "float2" -0.0036907494 -0.0040327311 ;
	setAttr ".uvtk[307]" -type "float2" -0.0036832094 -0.0041077137 ;
	setAttr ".uvtk[308]" -type "float2" -0.003790766 -0.0040898323 ;
	setAttr ".uvtk[309]" -type "float2" -0.0038394034 -0.0041077137 ;
	setAttr ".uvtk[310]" -type "float2" -0.003667444 -0.0039981604 ;
	setAttr ".uvtk[311]" -type "float2" -0.0038790703 -0.0039321184 ;
	setAttr ".uvtk[312]" -type "float2" -0.0037627518 -0.004126668 ;
	setAttr ".uvtk[313]" -type "float2" -0.0037692189 -0.0041279793 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "E0763A0E-444B-1D15-53A7-DE8CE44A1536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[534]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "8B28586B-401E-034C-F8E6-EFA686491A33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[538]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "BFBA4904-442A-2797-F964-1A8643A76461";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" -0.0033915937 -0.008471489 ;
	setAttr ".uvtk[214]" -type "float2" -0.0042864382 -0.0077227354 ;
	setAttr ".uvtk[229]" -type "float2" -0.0033343732 -0.0083427429 ;
	setAttr ".uvtk[230]" -type "float2" -0.0042122602 -0.00642097 ;
	setAttr ".uvtk[233]" -type "float2" -0.0039619803 -0.0085258484 ;
	setAttr ".uvtk[236]" -type "float2" -0.0033915937 -0.0084713697 ;
	setAttr ".uvtk[237]" -type "float2" -0.0042209327 -0.0077773333 ;
	setAttr ".uvtk[238]" -type "float2" -0.0033343732 -0.0083426237 ;
	setAttr ".uvtk[240]" -type "float2" -0.003603816 -0.0084168911 ;
	setAttr ".uvtk[241]" -type "float2" -0.0038743317 -0.0064752102 ;
	setAttr ".uvtk[242]" -type "float2" -0.0034065247 -0.0084414482 ;
	setAttr ".uvtk[244]" -type "float2" -0.0037109256 -0.0086442232 ;
	setAttr ".uvtk[245]" -type "float2" -0.0029096603 -0.0081330538 ;
	setAttr ".uvtk[246]" -type "float2" -0.0037549734 -0.0084103346 ;
	setAttr ".uvtk[248]" -type "float2" -0.0043797493 -0.0084571838 ;
	setAttr ".uvtk[249]" -type "float2" -0.0043432117 -0.0071716309 ;
	setAttr ".uvtk[252]" -type "float2" -0.0045361221 -0.0084036589 ;
	setAttr ".uvtk[253]" -type "float2" -0.0045222342 -0.0089633465 ;
	setAttr ".uvtk[255]" -type "float2" -0.0045076609 -0.0085779428 ;
	setAttr ".uvtk[256]" -type "float2" -0.0053035021 -0.0083146095 ;
	setAttr ".uvtk[257]" -type "float2" -0.0044062734 -0.0092970133 ;
	setAttr ".uvtk[281]" -type "float2" -0.0040487647 -0.0063892603 ;
	setAttr ".uvtk[291]" -type "float2" 0.0030577481 -0.0078190565 ;
	setAttr ".uvtk[293]" -type "float2" -0.010322183 -0.0039362907 ;
	setAttr ".uvtk[295]" -type "float2" -0.0099574625 -0.0073387623 ;
	setAttr ".uvtk[300]" -type "float2" -0.0034866631 -0.0084650517 ;
	setAttr ".uvtk[304]" -type "float2" -0.004575789 -0.0073796511 ;
	setAttr ".uvtk[305]" -type "float2" -0.0056018829 -0.0077912807 ;
	setAttr ".uvtk[306]" -type "float2" -0.0039072931 -0.0079468489 ;
	setAttr ".uvtk[307]" -type "float2" -0.0037079751 -0.0080269575 ;
	setAttr ".uvtk[308]" -type "float2" -0.0038154125 -0.0076229572 ;
	setAttr ".uvtk[309]" -type "float2" -0.0031955838 -0.0076409578 ;
	setAttr ".uvtk[310]" -type "float2" -0.0018333793 -0.0070250034 ;
	setAttr ".uvtk[311]" -type "float2" -0.0032355487 -0.0080304146 ;
	setAttr ".uvtk[312]" -type "float2" -0.0018845499 -0.0079877377 ;
	setAttr ".uvtk[313]" -type "float2" -0.0019906461 -0.0080136061 ;
	setAttr ".uvtk[314]" -type "float2" 0.00074639916 -0.010408878 ;
	setAttr ".uvtk[315]" -type "float2" -0.0044339001 -0.0094746351 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "43B17344-4A7C-68C0-64DE-8E9F9647619E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[535]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "3C137830-4634-1BC4-0579-498CBCC2345E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[533]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "9A56A7D9-4293-D565-462C-BAAB9725E81B";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" -0.0032660961 -0.0023639202 ;
	setAttr ".uvtk[214]" -type "float2" -0.0023532212 -0.002951026 ;
	setAttr ".uvtk[229]" -type "float2" -0.0034017563 -0.0024465322 ;
	setAttr ".uvtk[230]" -type "float2" -0.0023262501 -0.0042026043 ;
	setAttr ".uvtk[233]" -type "float2" -0.0029294193 -0.0029023886 ;
	setAttr ".uvtk[236]" -type "float2" -0.0032660663 -0.0023639202 ;
	setAttr ".uvtk[237]" -type "float2" -0.002420038 -0.0029081106 ;
	setAttr ".uvtk[238]" -type "float2" -0.0034017563 -0.0024466515 ;
	setAttr ".uvtk[240]" -type "float2" -0.003095597 -0.0025207996 ;
	setAttr ".uvtk[241]" -type "float2" -0.0027191341 -0.0042862892 ;
	setAttr ".uvtk[242]" -type "float2" -0.0033746064 -0.0024394989 ;
	setAttr ".uvtk[244]" -type "float2" -0.003118515 -0.0025526285 ;
	setAttr ".uvtk[245]" -type "float2" -0.0037024617 -0.0029016733 ;
	setAttr ".uvtk[246]" -type "float2" -0.0031524003 -0.0026484728 ;
	setAttr ".uvtk[248]" -type "float2" -0.0024760962 -0.00012660027 ;
	setAttr ".uvtk[249]" -type "float2" -0.0034775734 -0.0024204254 ;
	setAttr ".uvtk[252]" -type "float2" -0.0028735101 -0.0028113127 ;
	setAttr ".uvtk[253]" -type "float2" -0.0029518008 -0.0027400255 ;
	setAttr ".uvtk[255]" -type "float2" -0.0037513375 -0.0038815737 ;
	setAttr ".uvtk[256]" -type "float2" -0.0021215379 -0.0024073124 ;
	setAttr ".uvtk[257]" -type "float2" -0.00038477778 -0.00098907948 ;
	setAttr ".uvtk[281]" -type "float2" -0.0024809837 -0.0042437315 ;
	setAttr ".uvtk[291]" -type "float2" -0.0010202527 -0.00047922134 ;
	setAttr ".uvtk[293]" -type "float2" 0.0020917654 -0.00043451786 ;
	setAttr ".uvtk[295]" -type "float2" 0.00076910853 0.0015500784 ;
	setAttr ".uvtk[300]" -type "float2" -0.0032475293 -0.0027537346 ;
	setAttr ".uvtk[304]" -type "float2" -0.0027510822 -0.0045278072 ;
	setAttr ".uvtk[305]" -type "float2" -0.00036233664 -0.0050928593 ;
	setAttr ".uvtk[306]" -type "float2" -0.0033381581 -0.0028967857 ;
	setAttr ".uvtk[307]" -type "float2" -0.0032347441 -0.0029416084 ;
	setAttr ".uvtk[308]" -type "float2" -0.0030864775 -0.0032471418 ;
	setAttr ".uvtk[309]" -type "float2" -0.0036117733 -0.0030460358 ;
	setAttr ".uvtk[310]" -type "float2" -0.0049346089 -0.0036747456 ;
	setAttr ".uvtk[311]" -type "float2" -0.0033208132 -0.0027837753 ;
	setAttr ".uvtk[312]" -type "float2" -0.0047382414 -0.0026302338 ;
	setAttr ".uvtk[313]" -type "float2" -0.00464046 -0.0026168823 ;
	setAttr ".uvtk[314]" -type "float2" 0.00057598948 -4.7683716e-06 ;
	setAttr ".uvtk[315]" -type "float2" -0.0056548417 -0.0029704571 ;
	setAttr ".uvtk[316]" -type "float2" -0.0029913187 -0.0024129152 ;
	setAttr ".uvtk[317]" -type "float2" -0.0017052889 -0.0014373064 ;
	setAttr ".uvtk[318]" -type "float2" -0.00077298284 -0.00067520142 ;
	setAttr ".uvtk[319]" -type "float2" 0.0012172461 0.0011591911 ;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "E9E8E697-49D4-B872-80AC-CD8B02541D4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[538]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "39CBF17B-45BF-ABC8-5868-C88D816F0EE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[534]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "3CDFB230-4517-7DD9-5AC0-B9BB211E6DE6";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" -0.0042485893 -0.0045787096 ;
	setAttr ".uvtk[214]" -type "float2" -0.0045616925 -0.0045679808 ;
	setAttr ".uvtk[229]" -type "float2" -0.0040948987 -0.0047467947 ;
	setAttr ".uvtk[230]" -type "float2" -0.0046774149 -0.0045474768 ;
	setAttr ".uvtk[233]" -type "float2" -0.0036128461 -0.0035890341 ;
	setAttr ".uvtk[236]" -type "float2" -0.0042486191 -0.0045787096 ;
	setAttr ".uvtk[237]" -type "float2" -0.0045388043 -0.0045688152 ;
	setAttr ".uvtk[238]" -type "float2" -0.0040948689 -0.0047467947 ;
	setAttr ".uvtk[240]" -type "float2" -0.0040648878 -0.0044023991 ;
	setAttr ".uvtk[241]" -type "float2" -0.0043123066 -0.004166007 ;
	setAttr ".uvtk[242]" -type "float2" -0.0039013922 -0.0046364069 ;
	setAttr ".uvtk[244]" -type "float2" -0.0036348701 -0.0040974617 ;
	setAttr ".uvtk[245]" -type "float2" -0.0039660931 -0.0041321516 ;
	setAttr ".uvtk[246]" -type "float2" -0.0034369528 -0.0044082403 ;
	setAttr ".uvtk[248]" -type "float2" -0.0037474036 -0.012786984 ;
	setAttr ".uvtk[249]" -type "float2" -0.0033080876 -0.004745841 ;
	setAttr ".uvtk[252]" -type "float2" -0.0024295151 -0.0038769245 ;
	setAttr ".uvtk[253]" -type "float2" -0.0023633838 -0.0033969879 ;
	setAttr ".uvtk[255]" -type "float2" -0.00026813149 -0.00027084351 ;
	setAttr ".uvtk[256]" -type "float2" -0.0035955012 -0.0056446791 ;
	setAttr ".uvtk[257]" -type "float2" -0.0033737123 -0.005292058 ;
	setAttr ".uvtk[281]" -type "float2" -0.0046861172 -0.0045307875 ;
	setAttr ".uvtk[291]" -type "float2" -0.014614165 -0.0022611618 ;
	setAttr ".uvtk[293]" -type "float2" 0.004540503 -0.0087740421 ;
	setAttr ".uvtk[295]" -type "float2" 0.0046319067 -0.0032385588 ;
	setAttr ".uvtk[300]" -type "float2" -0.003739953 -0.003921628 ;
	setAttr ".uvtk[304]" -type "float2" -0.0021984875 -0.0010101795 ;
	setAttr ".uvtk[305]" -type "float2" -0.009206593 0.00078487396 ;
	setAttr ".uvtk[306]" -type "float2" -0.0026028156 -0.0046930313 ;
	setAttr ".uvtk[307]" -type "float2" -0.0034215748 -0.0045355558 ;
	setAttr ".uvtk[308]" -type "float2" -0.003682971 -0.0046224594 ;
	setAttr ".uvtk[309]" -type "float2" -0.0039750338 -0.004907608 ;
	setAttr ".uvtk[310]" -type "float2" -0.0037816167 -0.0047653913 ;
	setAttr ".uvtk[311]" -type "float2" -0.0043622553 -0.0044080019 ;
	setAttr ".uvtk[312]" -type "float2" -0.0041875839 -0.0050389767 ;
	setAttr ".uvtk[313]" -type "float2" -0.004180789 -0.0050176382 ;
	setAttr ".uvtk[314]" -type "float2" -0.0019825995 -0.0046687126 ;
	setAttr ".uvtk[315]" -type "float2" -0.0099833012 -0.012356997 ;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "004C6076-4782-A53E-895D-87A896F28865";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[536]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "F5CA32CB-4D8B-B694-2492-D8A2B3547044";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" -0.0030949712 -0.0042462349 ;
	setAttr ".uvtk[214]" -type "float2" -0.0031552911 -0.0041085482 ;
	setAttr ".uvtk[229]" -type "float2" -0.0031017661 -0.0043821335 ;
	setAttr ".uvtk[230]" -type "float2" -0.0031277835 -0.0039869547 ;
	setAttr ".uvtk[233]" -type "float2" -0.0024140179 -0.0043460131 ;
	setAttr ".uvtk[236]" -type "float2" -0.0030949414 -0.0042462349 ;
	setAttr ".uvtk[237]" -type "float2" -0.0031508803 -0.0041185617 ;
	setAttr ".uvtk[238]" -type "float2" -0.0031017661 -0.0043821335 ;
	setAttr ".uvtk[240]" -type "float2" -0.0029239357 -0.004294157 ;
	setAttr ".uvtk[241]" -type "float2" -0.0029189587 -0.0042539835 ;
	setAttr ".uvtk[242]" -type "float2" -0.003005147 -0.004416585 ;
	setAttr ".uvtk[244]" -type "float2" -0.0026801229 -0.0044103861 ;
	setAttr ".uvtk[245]" -type "float2" -0.0028364956 -0.0042831898 ;
	setAttr ".uvtk[246]" -type "float2" -0.0027254224 -0.0045723915 ;
	setAttr ".uvtk[248]" -type "float2" -0.00038263202 -0.00527215 ;
	setAttr ".uvtk[249]" -type "float2" -0.0039497148 -0.010309786 ;
	setAttr ".uvtk[252]" -type "float2" -0.0025214255 -0.0046708584 ;
	setAttr ".uvtk[253]" -type "float2" -0.0019738376 -0.0045390129 ;
	setAttr ".uvtk[255]" -type "float2" -0.0014299452 -0.0040690899 ;
	setAttr ".uvtk[256]" -type "float2" -0.0024638006 -0.011006205 ;
	setAttr ".uvtk[257]" -type "float2" -0.0012745857 -0.0048899651 ;
	setAttr ".uvtk[281]" -type "float2" -0.0031116903 -0.0039865971 ;
	setAttr ".uvtk[291]" -type "float2" -0.003828615 -0.0030612946 ;
	setAttr ".uvtk[293]" -type "float2" -0.00053137541 -0.0039516687 ;
	setAttr ".uvtk[295]" -type "float2" -0.00094327331 -0.0037938356 ;
	setAttr ".uvtk[300]" -type "float2" -0.0026710927 -0.0043237209 ;
	setAttr ".uvtk[304]" -type "float2" -0.0024703443 -0.0039182901 ;
	setAttr ".uvtk[305]" -type "float2" -0.0030342937 -0.0030786991 ;
	setAttr ".uvtk[306]" -type "float2" -0.002582103 -0.0047744513 ;
	setAttr ".uvtk[307]" -type "float2" -0.0028088093 -0.0046631098 ;
	setAttr ".uvtk[308]" -type "float2" -0.0029403865 -0.0045853853 ;
	setAttr ".uvtk[309]" -type "float2" -0.0031454861 -0.0044904947 ;
	setAttr ".uvtk[310]" -type "float2" -0.0032077432 -0.0045588017 ;
	setAttr ".uvtk[311]" -type "float2" -0.0030539632 -0.0041456223 ;
	setAttr ".uvtk[312]" -type "float2" -0.0033026934 -0.0044218302 ;
	setAttr ".uvtk[313]" -type "float2" -0.0032880008 -0.0044188499 ;
	setAttr ".uvtk[314]" -type "float2" -0.0018359253 -0.0066417158 ;
	setAttr ".uvtk[315]" -type "float2" -0.0044136941 -0.004521966 ;
	setAttr ".uvtk[316]" -type "float2" -0.0033581853 -0.004771471 ;
	setAttr ".uvtk[317]" -type "float2" -0.0049271714 -0.0075981319 ;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "45D26329-4D07-4885-7280-D28C95C7D802";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[536]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "C133F156-4BF4-1DBD-5DDE-80AA3AC51B0A";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" -0.0041227937 -0.0049587488 ;
	setAttr ".uvtk[214]" -type "float2" -0.0046804547 -0.0043843985 ;
	setAttr ".uvtk[229]" -type "float2" -0.0043824315 -0.0050948858 ;
	setAttr ".uvtk[230]" -type "float2" -0.0045240223 -0.0043201447 ;
	setAttr ".uvtk[233]" -type "float2" -0.0022696257 -0.0053225756 ;
	setAttr ".uvtk[236]" -type "float2" -0.0041228235 -0.0049587488 ;
	setAttr ".uvtk[237]" -type "float2" -0.0046396554 -0.0044264793 ;
	setAttr ".uvtk[238]" -type "float2" -0.0043824315 -0.0050947666 ;
	setAttr ".uvtk[240]" -type "float2" -0.0038619637 -0.0049307346 ;
	setAttr ".uvtk[241]" -type "float2" -0.0041496158 -0.0035657883 ;
	setAttr ".uvtk[242]" -type "float2" -0.0038768351 -0.0054320097 ;
	setAttr ".uvtk[244]" -type "float2" -0.0027782023 -0.005482316 ;
	setAttr ".uvtk[245]" -type "float2" -0.0030725002 -0.004592061 ;
	setAttr ".uvtk[246]" -type "float2" -0.0028963387 -0.0057647228 ;
	setAttr ".uvtk[248]" -type "float2" -0.0020090938 -0.0061051846 ;
	setAttr ".uvtk[249]" -type "float2" -0.003146708 -0.00065767765 ;
	setAttr ".uvtk[252]" -type "float2" -0.0018352866 -0.0061451197 ;
	setAttr ".uvtk[253]" -type "float2" -0.0020374656 -0.0059531927 ;
	setAttr ".uvtk[255]" -type "float2" -0.0019216835 -0.005343914 ;
	setAttr ".uvtk[256]" -type "float2" -0.0021798611 -0.0031377077 ;
	setAttr ".uvtk[257]" -type "float2" -0.00020000339 -0.0047153234 ;
	setAttr ".uvtk[281]" -type "float2" -0.0045323074 -0.0043267012 ;
	setAttr ".uvtk[291]" -type "float2" -0.0020753443 -0.006780982 ;
	setAttr ".uvtk[293]" -type "float2" -0.0010098517 -0.0056204796 ;
	setAttr ".uvtk[295]" -type "float2" -0.0012130141 -0.0053356886 ;
	setAttr ".uvtk[300]" -type "float2" -0.0026705563 -0.0049818754 ;
	setAttr ".uvtk[304]" -type "float2" -0.0017044842 -0.0062859058 ;
	setAttr ".uvtk[305]" -type "float2" -0.0020740926 -0.0065402985 ;
	setAttr ".uvtk[306]" -type "float2" -0.0025033951 -0.0061639547 ;
	setAttr ".uvtk[307]" -type "float2" -0.0031537414 -0.0059880018 ;
	setAttr ".uvtk[308]" -type "float2" -0.0038331449 -0.0055631399 ;
	setAttr ".uvtk[309]" -type "float2" -0.0045331419 -0.0055515766 ;
	setAttr ".uvtk[310]" -type "float2" -0.0037667751 -0.0051367283 ;
	setAttr ".uvtk[311]" -type "float2" -0.0039789081 -0.004555583 ;
	setAttr ".uvtk[312]" -type "float2" -0.0049010813 -0.0053657293 ;
	setAttr ".uvtk[313]" -type "float2" -0.0048631132 -0.0053459406 ;
	setAttr ".uvtk[314]" -type "float2" 0.0010628402 -0.0053830147 ;
	setAttr ".uvtk[315]" -type "float2" -0.0026346743 -0.0060609579 ;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "85C0BA99-4ADB-28D4-4900-6A88249439F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[262:268]" "f[270:272]" "f[274]" "f[276]" "f[278:279]" "f[281:283]" "f[285:288]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "C74E9DE1-4000-A63E-D80A-2DADE228E827";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[214]" -type "float2" -0.0010730624 -0.00019586086 ;
	setAttr ".uvtk[229]" -type "float2" -0.00055900216 0.00019490719 ;
	setAttr ".uvtk[230]" -type "float2" -0.00076368451 -0.0024151802 ;
	setAttr ".uvtk[233]" -type "float2" 0.0029048026 0.0032329559 ;
	setAttr ".uvtk[236]" -type "float2" -8.9406967e-08 0 ;
	setAttr ".uvtk[237]" -type "float2" -0.00099465251 -0.00018155575 ;
	setAttr ".uvtk[238]" -type "float2" -0.00055903196 0.00019490719 ;
	setAttr ".uvtk[240]" -type "float2" -0.00055915117 0.00066924095 ;
	setAttr ".uvtk[241]" -type "float2" -0.0050976872 0.0043469667 ;
	setAttr ".uvtk[242]" -type "float2" 0.00054305792 -1.1920929e-05 ;
	setAttr ".uvtk[244]" -type "float2" 0.0019189119 0.0017805099 ;
	setAttr ".uvtk[245]" -type "float2" 0.00085920095 0.0033656359 ;
	setAttr ".uvtk[246]" -type "float2" 0.001856029 0.0012764931 ;
	setAttr ".uvtk[248]" -type "float2" 0.001888454 0.0045846701 ;
	setAttr ".uvtk[249]" -type "float2" -0.00019457936 0.0021008253 ;
	setAttr ".uvtk[252]" -type "float2" 0.0040656328 0.0020155907 ;
	setAttr ".uvtk[253]" -type "float2" 0.0044048727 0.0027105808 ;
	setAttr ".uvtk[255]" -type "float2" 0.004771024 0.002171278 ;
	setAttr ".uvtk[256]" -type "float2" 0.0042486787 0.0026563406 ;
	setAttr ".uvtk[257]" -type "float2" 0.0051334798 0.0033216476 ;
	setAttr ".uvtk[281]" -type "float2" -0.0011472702 -0.0024588108 ;
	setAttr ".uvtk[291]" -type "float2" 0.0074959695 -0.0010807514 ;
	setAttr ".uvtk[293]" -type "float2" 0.0029648542 0.00065231323 ;
	setAttr ".uvtk[295]" -type "float2" 0.0037847161 0.00085687637 ;
	setAttr ".uvtk[300]" -type "float2" 0.0014611483 0.0028039217 ;
	setAttr ".uvtk[304]" -type "float2" 0.004696101 0.00030303001 ;
	setAttr ".uvtk[305]" -type "float2" 0.0063478053 -0.0010870695 ;
	setAttr ".uvtk[306]" -type "float2" 0.0029035211 0.0012905598 ;
	setAttr ".uvtk[307]" -type "float2" 0.0018237233 0.00078654289 ;
	setAttr ".uvtk[308]" -type "float2" 3.0845404e-05 0.0012589693 ;
	setAttr ".uvtk[309]" -type "float2" -0.0001476109 -0.00096988678 ;
	setAttr ".uvtk[310]" -type "float2" 0.0033152103 0.0027446747 ;
	setAttr ".uvtk[311]" -type "float2" -0.00022345781 0.0002502203 ;
	setAttr ".uvtk[312]" -type "float2" -0.0012958348 -0.0013201237 ;
	setAttr ".uvtk[313]" -type "float2" -0.0012418926 -0.001209259 ;
	setAttr ".uvtk[314]" -type "float2" 0.0093332529 0.0020375252 ;
	setAttr ".uvtk[315]" -type "float2" 0.0099851191 0.004385829 ;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "410D3A02-465C-1C18-9174-AD909AFD9108";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[536]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "1EF5FC60-4795-EF5D-CF0B-20A7A70787CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[533]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "7BCFF4BA-4FC3-C1D0-CD97-899B818FCF57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[538]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "7C19E93B-48ED-B4EE-2118-BCB664077A9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[535]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "F4AB2EE1-4398-2102-328C-D5B70A2B1678";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[214]" -type "float2" 0.00050461292 -9.1075897e-05 ;
	setAttr ".uvtk[229]" -type "float2" -0.00016406178 -7.2717667e-06 ;
	setAttr ".uvtk[230]" -type "float2" 0.00041255355 -0.001429677 ;
	setAttr ".uvtk[233]" -type "float2" 0.00036796927 -0.00015819073 ;
	setAttr ".uvtk[236]" -type "float2" -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".uvtk[237]" -type "float2" 0.00046768785 -8.4400177e-05 ;
	setAttr ".uvtk[238]" -type "float2" -0.00016403198 -7.390976e-06 ;
	setAttr ".uvtk[240]" -type "float2" -0.00010624528 -5.543232e-05 ;
	setAttr ".uvtk[241]" -type "float2" -0.0012361109 0.00052404404 ;
	setAttr ".uvtk[242]" -type "float2" -3.1143427e-05 -0.00012266636 ;
	setAttr ".uvtk[244]" -type "float2" 0.00026649237 -2.6464462e-05 ;
	setAttr ".uvtk[245]" -type "float2" 0.00016102195 0.00048696995 ;
	setAttr ".uvtk[246]" -type "float2" 0.00012388825 -2.8371811e-05 ;
	setAttr ".uvtk[248]" -type "float2" -0.0021653771 0.00033783913 ;
	setAttr ".uvtk[249]" -type "float2" 0.0030297637 0.0010069609 ;
	setAttr ".uvtk[252]" -type "float2" 0.00056922436 -0.00011563301 ;
	setAttr ".uvtk[253]" -type "float2" 7.5519085e-05 -0.00037801266 ;
	setAttr ".uvtk[255]" -type "float2" -0.00014460087 -0.00086891651 ;
	setAttr ".uvtk[256]" -type "float2" 0.0017459393 0.00020325184 ;
	setAttr ".uvtk[257]" -type "float2" -0.0010380447 -0.00046491623 ;
	setAttr ".uvtk[281]" -type "float2" 0.00023251772 -0.0014141798 ;
	setAttr ".uvtk[291]" -type "float2" 0.001883924 -0.00018537045 ;
	setAttr ".uvtk[293]" -type "float2" -0.00070935488 -0.0003734827 ;
	setAttr ".uvtk[295]" -type "float2" -0.00058531761 -0.00068736076 ;
	setAttr ".uvtk[300]" -type "float2" 0.00028896332 0.00013959408 ;
	setAttr ".uvtk[304]" -type "float2" 0.00093999505 -0.00069379807 ;
	setAttr ".uvtk[305]" -type "float2" 0.0016617179 -0.00056636333 ;
	setAttr ".uvtk[306]" -type "float2" 0.00015455484 -0.00018286705 ;
	setAttr ".uvtk[307]" -type "float2" 3.6478043e-05 -9.226799e-05 ;
	setAttr ".uvtk[308]" -type "float2" -0.00024819374 0.00015616417 ;
	setAttr ".uvtk[309]" -type "float2" -0.00016149879 -0.00029468536 ;
	setAttr ".uvtk[310]" -type "float2" 0.00066512823 0.00048291683 ;
	setAttr ".uvtk[311]" -type "float2" 0.00011831522 -0.00024044514 ;
	setAttr ".uvtk[312]" -type "float2" -0.00059062243 -0.00029170513 ;
	setAttr ".uvtk[313]" -type "float2" -0.0005594492 -0.00027084351 ;
createNode polyMapSew -n "polyMapSew18";
	rename -uid "744C7387-41FF-9EC1-7670-C28B10A4F079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[494]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "1E0FDC49-42B8-F4C9-FF84-B8A8EC05BAFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[498]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "3A02E7BA-4E77-91B5-CA19-E39C56E891A7";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[214]" -type "float2" -0.00028792024 -3.0994415e-06 ;
	setAttr ".uvtk[229]" -type "float2" 0.00084516406 0.00012850761 ;
	setAttr ".uvtk[230]" -type "float2" -0.00044247508 -0.00037658215 ;
	setAttr ".uvtk[233]" -type "float2" 0.0006031394 9.5844269e-05 ;
	setAttr ".uvtk[236]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[237]" -type "float2" -0.00026684999 -2.9802322e-06 ;
	setAttr ".uvtk[238]" -type "float2" 0.00084516406 0.00012850761 ;
	setAttr ".uvtk[240]" -type "float2" 0.00043779612 -9.9778175e-05 ;
	setAttr ".uvtk[241]" -type "float2" 0.0010802448 -0.00033342838 ;
	setAttr ".uvtk[242]" -type "float2" 0.0002361536 -0.00015902519 ;
	setAttr ".uvtk[244]" -type "float2" 0.00056558847 -8.8334084e-05 ;
	setAttr ".uvtk[245]" -type "float2" 0.00017720461 -0.00028574467 ;
	setAttr ".uvtk[246]" -type "float2" 0.00067454576 -0.00016117096 ;
	setAttr ".uvtk[248]" -type "float2" 0.00043094158 0.00050711632 ;
	setAttr ".uvtk[249]" -type "float2" 0.0013808906 0.00043773651 ;
	setAttr ".uvtk[252]" -type "float2" 0.00086021423 0.00012159348 ;
	setAttr ".uvtk[253]" -type "float2" 0.00075560808 0.00019419193 ;
	setAttr ".uvtk[255]" -type "float2" 0.00068497658 5.4478645e-05 ;
	setAttr ".uvtk[256]" -type "float2" 0.00098434091 0.00029265881 ;
	setAttr ".uvtk[257]" -type "float2" 0.00071924925 0.00034797192 ;
	setAttr ".uvtk[281]" -type "float2" -0.00049683452 -0.00035262108 ;
	setAttr ".uvtk[291]" -type "float2" 0.0016901195 -0.00010728836 ;
	setAttr ".uvtk[293]" -type "float2" 0.0002732873 3.4570694e-06 ;
	setAttr ".uvtk[295]" -type "float2" 0.00038126111 -3.7670135e-05 ;
	setAttr ".uvtk[300]" -type "float2" 0.0004337728 -5.5670738e-05 ;
	setAttr ".uvtk[304]" -type "float2" 0.0010749996 -0.00015938282 ;
	setAttr ".uvtk[305]" -type "float2" 0.0015287697 -0.00021934509 ;
	setAttr ".uvtk[306]" -type "float2" 0.00079485774 -7.2598457e-05 ;
	setAttr ".uvtk[307]" -type "float2" 0.00076076388 -0.00026249886 ;
	setAttr ".uvtk[308]" -type "float2" 0.00081050396 -0.00054907799 ;
	setAttr ".uvtk[309]" -type "float2" -0.00061297417 -0.00092113018 ;
	setAttr ".uvtk[310]" -type "float2" 0.001139015 0.00046229362 ;
	setAttr ".uvtk[311]" -type "float2" 0.0011175275 0.00043773651 ;
createNode polyMapSew -n "polyMapSew20";
	rename -uid "E613DF66-4915-DECD-72A1-ACAAD6CE8174";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[528]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "741D2E04-429F-B12A-71E5-28BCBFD178D6";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" 3.1232834e-05 0.038020015 ;
	setAttr ".uvtk[214]" -type "float2" 0.006893605 0.037119389 ;
	setAttr ".uvtk[229]" -type "float2" -0.0028453767 0.039950728 ;
	setAttr ".uvtk[230]" -type "float2" 0.0034107268 0.029692173 ;
	setAttr ".uvtk[233]" -type "float2" -0.0086625814 0.023721457 ;
	setAttr ".uvtk[236]" -type "float2" 3.1411648e-05 0.038019657 ;
	setAttr ".uvtk[237]" -type "float2" 0.0063915551 0.037185192 ;
	setAttr ".uvtk[238]" -type "float2" -0.0028454065 0.039950609 ;
	setAttr ".uvtk[240]" -type "float2" -0.0026622415 0.034996152 ;
	setAttr ".uvtk[241]" -type "float2" 0.0020512044 0.03470695 ;
	setAttr ".uvtk[242]" -type "float2" -0.0051160455 0.037194967 ;
	setAttr ".uvtk[244]" -type "float2" -0.0075553656 0.029127598 ;
	setAttr ".uvtk[245]" -type "float2" -0.0019679666 0.031417489 ;
	setAttr ".uvtk[246]" -type "float2" -0.0098209381 0.03112936 ;
	setAttr ".uvtk[248]" -type "float2" -0.0125238 0.017186165 ;
	setAttr ".uvtk[249]" -type "float2" 0.0364151 -0.074187756 ;
	setAttr ".uvtk[251]" -type "float2" 0.071407914 -0.16883147 ;
	setAttr ".uvtk[252]" -type "float2" -0.016770959 0.02373445 ;
	setAttr ".uvtk[253]" -type "float2" -0.014442444 0.021470785 ;
	setAttr ".uvtk[255]" -type "float2" -0.013506025 0.020779371 ;
	setAttr ".uvtk[256]" -type "float2" -0.019626081 0.020501733 ;
	setAttr ".uvtk[257]" -type "float2" -0.015475929 0.019232512 ;
	setAttr ".uvtk[262]" -type "float2" 0.049601316 -0.13691342 ;
	setAttr ".uvtk[281]" -type "float2" 0.0025925934 0.030183434 ;
	setAttr ".uvtk[287]" -type "float2" 0.061269313 -0.12903893 ;
	setAttr ".uvtk[291]" -type "float2" 0.026278496 -0.064028263 ;
	setAttr ".uvtk[292]" -type "float2" -0.010395497 0.020111918 ;
	setAttr ".uvtk[294]" -type "float2" -0.010995775 0.020857573 ;
	setAttr ".uvtk[295]" -type "float2" 0.078018993 -0.18622673 ;
	setAttr ".uvtk[298]" -type "float2" -0.0048021972 0.028167367 ;
	setAttr ".uvtk[302]" -type "float2" -0.019582838 0.028518558 ;
	setAttr ".uvtk[303]" -type "float2" -0.026352555 0.03301394 ;
	setAttr ".uvtk[304]" -type "float2" -0.014644533 0.029272914 ;
	setAttr ".uvtk[305]" -type "float2" -0.011261135 0.033597112 ;
	setAttr ".uvtk[306]" -type "float2" -0.0082835257 0.037038088 ;
	setAttr ".uvtk[307]" -type "float2" -0.005325973 0.040936947 ;
	setAttr ".uvtk[308]" -type "float2" -0.0039038658 0.043899179 ;
	setAttr ".uvtk[309]" -type "float2" -0.003826499 0.043610334 ;
createNode polyMapSew -n "polyMapSew21";
	rename -uid "F19FECCA-4B64-05F9-01A5-71955045D017";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[450]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "3585B00D-419F-0233-8366-86A479EC2BB1";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[208]" -type "float2" 0.0151802 -0.072360396 ;
	setAttr ".uvtk[209]" -type "float2" 0.044528961 -0.074261665 ;
	setAttr ".uvtk[210]" -type "float2" 0.043699026 -0.065767884 ;
	setAttr ".uvtk[211]" -type "float2" 0.022423103 -0.067846775 ;
	setAttr ".uvtk[213]" -type "float2" 0.01572491 0.00070381165 ;
	setAttr ".uvtk[215]" -type "float2" -0.40090549 0.066894174 ;
	setAttr ".uvtk[216]" -type "float2" 0.082361937 -0.053747535 ;
	setAttr ".uvtk[217]" -type "float2" 0.076257005 0.0014256239 ;
	setAttr ".uvtk[218]" -type "float2" 0.070453137 -0.002191186 ;
	setAttr ".uvtk[219]" -type "float2" 0.075555764 -0.054412603 ;
	setAttr ".uvtk[220]" -type "float2" 0.0047508776 -0.008611083 ;
	setAttr ".uvtk[221]" -type "float2" 0.010855794 -0.063784122 ;
	setAttr ".uvtk[222]" -type "float2" 0.016659677 -0.060167432 ;
	setAttr ".uvtk[223]" -type "float2" 0.011557043 -0.0079460144 ;
	setAttr ".uvtk[224]" -type "float2" 0.072217837 -0.071556211 ;
	setAttr ".uvtk[225]" -type "float2" 0.078926563 -0.14010584 ;
	setAttr ".uvtk[226]" -type "float2" 0.064689696 0.0054882765 ;
	setAttr ".uvtk[227]" -type "float2" 0.071387902 -0.063062429 ;
	setAttr ".uvtk[228]" -type "float2" 0.050210647 -0.065131664 ;
	setAttr ".uvtk[231]" -type "float2" 0.051040575 -0.073625445 ;
	setAttr ".uvtk[264]" -type "float2" 0.057739049 -0.14217907 ;
	setAttr ".uvtk[265]" -type "float2" 0.042620778 0.012544513 ;
	setAttr ".uvtk[266]" -type "float2" 0.03700082 0.0027828217 ;
	setAttr ".uvtk[267]" -type "float2" 0.036109164 0.011908174 ;
	setAttr ".uvtk[268]" -type "float2" 0.05122745 -0.14281529 ;
	setAttr ".uvtk[269]" -type "float2" 0.071902126 0.0099829435 ;
	setAttr ".uvtk[270]" -type "float2" -0.80281055 0.37799844 ;
	setAttr ".uvtk[271]" -type "float2" -0.38566032 0.75953126 ;
	setAttr ".uvtk[272]" -type "float2" -0.13043159 0.35156393 ;
	setAttr ".uvtk[273]" -type "float2" 0.014898466 0.0091618299 ;
	setAttr ".uvtk[274]" -type "float2" 0.083093852 -0.13145566 ;
	setAttr ".uvtk[275]" -type "float2" 0.07798782 -0.07923466 ;
	setAttr ".uvtk[276]" -type "float2" 0.079367548 -0.066088676 ;
	setAttr ".uvtk[277]" -type "float2" 0.063863248 0.013946295 ;
	setAttr ".uvtk[278]" -type "float2" 0.007778855 0.0037174225 ;
	setAttr ".uvtk[280]" -type "float2" 0.043512434 0.0034190416 ;
	setAttr ".uvtk[281]" -type "float2" 0.081949979 -0.05683744 ;
	setAttr ".uvtk[282]" -type "float2" 0.009853512 -0.0608325 ;
	setAttr ".uvtk[283]" -type "float2" 0.077259302 -0.0015261173 ;
	setAttr ".uvtk[284]" -type "float2" 0.0051628351 -0.005521059 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "1DCF69F5-4FB9-F0CD-29CD-9EA2E6627507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[182:183]" "e[192]" "e[195]" "e[200]" "e[204:205]" "e[208]" "e[211]" "e[216]" "e[221]" "e[224]" "e[227:228]" "e[232]" "e[237]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "88B5F02E-489E-E87B-8C85-BC96313E23A4";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 0.13331665 -0.094811998 ;
	setAttr ".uvtk[83]" -type "float2" 0.12762946 -0.11634446 ;
	setAttr ".uvtk[84]" -type "float2" 0.28924567 -0.24376261 ;
	setAttr ".uvtk[85]" -type "float2" 0.29696274 -0.22056282 ;
	setAttr ".uvtk[86]" -type "float2" 0.27345788 -0.23424727 ;
	setAttr ".uvtk[87]" -type "float2" 0.099411212 -0.020714525 ;
	setAttr ".uvtk[88]" -type "float2" -0.17265694 0.21321413 ;
	setAttr ".uvtk[89]" -type "float2" 0.078129113 -0.12599802 ;
	setAttr ".uvtk[90]" -type "float2" 0.22288026 -0.13345847 ;
	setAttr ".uvtk[91]" -type "float2" -0.24063288 0.38440648 ;
	setAttr ".uvtk[92]" -type "float2" 0.30766982 -0.24428815 ;
	setAttr ".uvtk[93]" -type "float2" 0.32422638 -0.22535354 ;
	setAttr ".uvtk[94]" -type "float2" 0.17420481 -0.034113053 ;
	setAttr ".uvtk[95]" -type "float2" 0.2294399 -0.037394349 ;
	setAttr ".uvtk[96]" -type "float2" 0.33871609 -0.13113013 ;
	setAttr ".uvtk[97]" -type "float2" 0.29597425 -0.11813868 ;
	setAttr ".uvtk[98]" -type "float2" -0.21890907 0.28077647 ;
	setAttr ".uvtk[99]" -type "float2" 0.14856626 -0.12268109 ;
	setAttr ".uvtk[100]" -type "float2" 0.27969688 -0.23514301 ;
	setAttr ".uvtk[101]" -type "float2" 0.29959786 -0.24616006 ;
	setAttr ".uvtk[102]" -type "float2" 0.15626986 -0.071432531 ;
	setAttr ".uvtk[103]" -type "float2" 0.10057392 -0.10851153 ;
	setAttr ".uvtk[104]" -type "float2" 0.31227833 -0.19214267 ;
	setAttr ".uvtk[105]" -type "float2" 0.1718495 -0.067574501 ;
	setAttr ".uvtk[106]" -type "float2" -0.2548008 0.38110122 ;
	setAttr ".uvtk[107]" -type "float2" 0.20387714 -0.1202606 ;
	setAttr ".uvtk[108]" -type "float2" 0.30568582 -0.23845977 ;
	setAttr ".uvtk[109]" -type "float2" 0.32453752 -0.2339974 ;
	setAttr ".uvtk[110]" -type "float2" 0.20850243 -0.028030995 ;
	setAttr ".uvtk[111]" -type "float2" 0.15250675 -0.05109686 ;
	setAttr ".uvtk[112]" -type "float2" 0.33764535 -0.14238343 ;
	setAttr ".uvtk[113]" -type "float2" 0.28127217 -0.11555094 ;
	setAttr ".uvtk[308]" -type "float2" 0.30724001 -0.13087669 ;
	setAttr ".uvtk[309]" -type "float2" 0.1355961 -0.012392402 ;
	setAttr ".uvtk[310]" -type "float2" -0.12780975 0.2876977 ;
	setAttr ".uvtk[311]" -type "float2" 0.1955388 -0.16918758 ;
	setAttr ".uvtk[312]" -type "float2" -0.11816512 0.26465341 ;
	setAttr ".uvtk[313]" -type "float2" 0.14887837 -0.14829221 ;
	setAttr ".uvtk[314]" -type "float2" 0.29738468 -0.18492162 ;
	setAttr ".uvtk[315]" -type "float2" 0.0097158998 0.056469373 ;
	setAttr ".uvtk[316]" -type "float2" -0.061120741 0.14854914 ;
	setAttr ".uvtk[317]" -type "float2" 0.0808331 -0.14747372 ;
	setAttr ".uvtk[318]" -type "float2" 0.2829212 -0.21262109 ;
	setAttr ".uvtk[319]" -type "float2" -0.068895631 0.1123068 ;
	setAttr ".uvtk[320]" -type "float2" -0.0062323809 0.07632003 ;
	setAttr ".uvtk[321]" -type "float2" 0.069042377 -0.14344183 ;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "6521CC48-4FB5-2E15-1EB6-DF9CF92F3F3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[342]" "e[353]" "e[361]" "e[367]" "e[370]" "e[377:378]" "e[386]" "e[392]" "e[394]" "e[400]" "e[402:404]" "e[417]" "e[427]" "e[432:433]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "0B756999-4F61-5B2F-A559-58AE9BDF2E3C";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk";
	setAttr ".uvtk[156]" -type "float2" 0.088003293 0.36398745 ;
	setAttr ".uvtk[157]" -type "float2" 0.096216656 0.37194562 ;
	setAttr ".uvtk[158]" -type "float2" 0.097971566 0.37088782 ;
	setAttr ".uvtk[159]" -type "float2" -0.24152197 0.047133703 ;
	setAttr ".uvtk[160]" -type "float2" -0.31623447 0.047175962 ;
	setAttr ".uvtk[161]" -type "float2" -0.32239664 0.038985837 ;
	setAttr ".uvtk[162]" -type "float2" -0.32185683 -0.040033713 ;
	setAttr ".uvtk[163]" -type "float2" -0.33563605 -0.058039352 ;
	setAttr ".uvtk[164]" -type "float2" -0.33882353 -0.059000209 ;
	setAttr ".uvtk[165]" -type "float2" -0.33190751 -0.052590095 ;
	setAttr ".uvtk[166]" -type "float2" -0.33186293 -0.036963388 ;
	setAttr ".uvtk[167]" -type "float2" -0.33685324 -0.044354253 ;
	setAttr ".uvtk[168]" -type "float2" -0.3313992 -0.03170231 ;
	setAttr ".uvtk[169]" -type "float2" -0.32524839 -0.024743959 ;
	setAttr ".uvtk[170]" -type "float2" -0.22651312 0.075879306 ;
	setAttr ".uvtk[171]" -type "float2" -0.23270822 0.068638593 ;
	setAttr ".uvtk[172]" -type "float2" -0.2094005 0.086338878 ;
	setAttr ".uvtk[173]" -type "float2" -0.23278376 0.06545493 ;
	setAttr ".uvtk[174]" -type "float2" -0.34351295 0.018889003 ;
	setAttr ".uvtk[175]" -type "float2" -0.20463282 0.079571247 ;
	setAttr ".uvtk[176]" -type "float2" -0.27084461 0.022327259 ;
	setAttr ".uvtk[177]" -type "float2" -0.25042444 0.043524954 ;
	setAttr ".uvtk[178]" -type "float2" -0.3013944 0.068517238 ;
	setAttr ".uvtk[179]" -type "float2" -0.27471828 0.016530782 ;
	setAttr ".uvtk[180]" -type "float2" -0.25944313 0.043051843 ;
	setAttr ".uvtk[181]" -type "float2" -0.2143456 0.090551674 ;
	setAttr ".uvtk[182]" -type "float2" -0.344798 0.023163367 ;
	setAttr ".uvtk[183]" -type "float2" -0.33526281 0.023004286 ;
	setAttr ".uvtk[184]" -type "float2" 0.11049729 0.38628727 ;
	setAttr ".uvtk[185]" -type "float2" 0.11280491 0.38500947 ;
	setAttr ".uvtk[186]" -type "float2" -0.24597481 0.054503109 ;
	setAttr ".uvtk[187]" -type "float2" -0.28980103 0.0074457824 ;
	setAttr ".uvtk[188]" -type "float2" -0.23139298 0.061950464 ;
	setAttr ".uvtk[189]" -type "float2" 0.071995638 0.34613925 ;
	setAttr ".uvtk[190]" -type "float2" -0.31339917 0.064831123 ;
	setAttr ".uvtk[191]" -type "float2" -0.30441192 0.063979253 ;
	setAttr ".uvtk[192]" -type "float2" 0.11425778 0.38715816 ;
	setAttr ".uvtk[193]" -type "float2" -0.26106346 0.022491805 ;
	setAttr ".uvtk[194]" -type "float2" 0.067448869 0.33770418 ;
	setAttr ".uvtk[195]" -type "float2" 0.068080612 0.3384133 ;
	setAttr ".uvtk[196]" -type "float2" 0.057284743 0.3429172 ;
	setAttr ".uvtk[197]" -type "float2" 0.064403161 0.35103256 ;
	setAttr ".uvtk[198]" -type "float2" -0.25456756 0.039569367 ;
	setAttr ".uvtk[199]" -type "float2" -0.24917063 0.046840299 ;
	setAttr ".uvtk[200]" -type "float2" 0.077589266 0.36625201 ;
	setAttr ".uvtk[201]" -type "float2" -0.26589477 0.02547406 ;
	setAttr ".uvtk[202]" -type "float2" -0.23887302 0.061847258 ;
	setAttr ".uvtk[203]" -type "float2" 0.042267323 0.32555807 ;
	setAttr ".uvtk[204]" -type "float2" 0.083448902 0.36328012 ;
	setAttr ".uvtk[205]" -type "float2" -0.26901287 0.021847181 ;
	setAttr ".uvtk[206]" -type "float2" 0.034376539 0.31086093 ;
	setAttr ".uvtk[207]" -type "float2" 0.037950158 0.31488389 ;
	setAttr ".uvtk[322]" -type "float2" -0.34253338 0.040072251 ;
	setAttr ".uvtk[323]" -type "float2" -0.32880381 -0.05156403 ;
	setAttr ".uvtk[324]" -type "float2" -0.33613232 0.048567045 ;
	setAttr ".uvtk[325]" -type "float2" -0.33625919 -0.04485359 ;
	setAttr ".uvtk[326]" -type "float2" -0.33878991 0.018867545 ;
	setAttr ".uvtk[327]" -type "float2" -0.22881314 0.057536151 ;
	setAttr ".uvtk[328]" -type "float2" -0.25433144 0.039085239 ;
	setAttr ".uvtk[329]" -type "float2" -0.30579171 0.068949431 ;
	setAttr ".uvtk[330]" -type "float2" 0.072812468 0.34530306 ;
	setAttr ".uvtk[331]" -type "float2" -0.22882207 0.065973118 ;
	setAttr ".uvtk[332]" -type "float2" -0.23625767 0.065919206 ;
	setAttr ".uvtk[333]" -type "float2" -0.25799078 0.026064713 ;
	setAttr ".uvtk[334]" -type "float2" 0.11580371 0.38585097 ;
	setAttr ".uvtk[335]" -type "float2" 0.0885676 0.35692295 ;
	setAttr ".uvtk[336]" -type "float2" 0.089400694 0.36307144 ;
	setAttr ".uvtk[337]" -type "float2" -0.24683413 0.039960135 ;
	setAttr ".uvtk[338]" -type "float2" -0.29531351 -0.0042946339 ;
	setAttr ".uvtk[339]" -type "float2" -0.25488269 0.028714269 ;
createNode polyMapSew -n "polyMapSew22";
	rename -uid "B14DF96A-44ED-CD45-0B0B-448971C6391E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[342]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "C13E42C0-4F0C-6814-4642-A997B0C20C45";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk";
	setAttr ".uvtk[156]" -type "float2" 0.031679496 0.035378456 ;
	setAttr ".uvtk[157]" -type "float2" 0.02872932 0.028639257 ;
	setAttr ".uvtk[158]" -type "float2" 0.029782742 0.028112948 ;
	setAttr ".uvtk[159]" -type "float2" 0.054843459 -0.15082902 ;
	setAttr ".uvtk[160]" -type "float2" -0.025593463 -0.062955827 ;
	setAttr ".uvtk[161]" -type "float2" -0.016018942 -0.054204136 ;
	setAttr ".uvtk[162]" -type "float2" -0.052336559 0.062965006 ;
	setAttr ".uvtk[163]" -type "float2" -0.051887408 0.018764019 ;
	setAttr ".uvtk[164]" -type "float2" -0.050569199 0.071406633 ;
	setAttr ".uvtk[165]" -type "float2" -0.053833418 0.064899683 ;
	setAttr ".uvtk[166]" -type "float2" -0.051674664 0.064293057 ;
	setAttr ".uvtk[167]" -type "float2" -0.048936643 0.07036227 ;
	setAttr ".uvtk[168]" -type "float2" -0.047293223 0.069856703 ;
	setAttr ".uvtk[169]" -type "float2" -0.05016464 0.063433558 ;
	setAttr ".uvtk[170]" -type "float2" -0.030923128 0.055063456 ;
	setAttr ".uvtk[171]" -type "float2" -0.028110281 0.061462224 ;
	setAttr ".uvtk[172]" -type "float2" -0.038473472 0.038437396 ;
	setAttr ".uvtk[173]" -type "float2" -0.042474404 0.040643722 ;
	setAttr ".uvtk[174]" -type "float2" 0.0025235415 -0.025817454 ;
	setAttr ".uvtk[175]" -type "float2" -0.039083645 0.037219495 ;
	setAttr ".uvtk[176]" -type "float2" -0.025305077 0.079715967 ;
	setAttr ".uvtk[177]" -type "float2" -0.020960577 0.078260154 ;
	setAttr ".uvtk[178]" -type "float2" -0.049823411 -0.085126817 ;
	setAttr ".uvtk[179]" -type "float2" -0.02522628 0.081038237 ;
	setAttr ".uvtk[180]" -type "float2" -0.045124725 0.0460217 ;
	setAttr ".uvtk[181]" -type "float2" -0.036636963 0.042175293 ;
	setAttr ".uvtk[182]" -type "float2" -0.0085375756 -0.023912132 ;
	setAttr ".uvtk[183]" -type "float2" 0.0031394362 -0.036675096 ;
	setAttr ".uvtk[184]" -type "float2" 0.022293299 0.015738308 ;
	setAttr ".uvtk[185]" -type "float2" 0.023262769 0.015052438 ;
	setAttr ".uvtk[186]" -type "float2" -0.022478513 0.074382365 ;
	setAttr ".uvtk[187]" -type "float2" -0.031085096 0.078033954 ;
	setAttr ".uvtk[188]" -type "float2" 0.03568951 -0.16836086 ;
	setAttr ".uvtk[189]" -type "float2" 0.03683424 0.048710227 ;
	setAttr ".uvtk[190]" -type "float2" -0.056455605 -0.067704946 ;
	setAttr ".uvtk[191]" -type "float2" -0.04475183 -0.080484837 ;
	setAttr ".uvtk[192]" -type "float2" 0.020580202 0.012405515 ;
	setAttr ".uvtk[193]" -type "float2" 0.08863572 -0.11989856 ;
	setAttr ".uvtk[194]" -type "float2" 0.038516596 0.052443087 ;
	setAttr ".uvtk[195]" -type "float2" 0.038136229 0.052237988 ;
	setAttr ".uvtk[196]" -type "float2" 0.025839329 0.037738264 ;
	setAttr ".uvtk[197]" -type "float2" 0.023007825 0.031291902 ;
	setAttr ".uvtk[198]" -type "float2" 0.057095852 -0.13408162 ;
	setAttr ".uvtk[199]" -type "float2" 0.0475289 -0.14283809 ;
	setAttr ".uvtk[200]" -type "float2" 0.01692304 0.018622458 ;
	setAttr ".uvtk[201]" -type "float2" 0.076249801 -0.11654983 ;
	setAttr ".uvtk[202]" -type "float2" 0.028374918 -0.16036987 ;
	setAttr ".uvtk[203]" -type "float2" 0.031057119 0.050800502 ;
	setAttr ".uvtk[204]" -type "float2" 0.015341729 0.014775336 ;
	setAttr ".uvtk[205]" -type "float2" 0.081321239 -0.11190769 ;
	setAttr ".uvtk[206]" -type "float2" 0.033479005 0.055760384 ;
	setAttr ".uvtk[207]" -type "float2" 0.032838732 0.054556429 ;
	setAttr ".uvtk[322]" -type "float2" -0.048766106 0.019927531 ;
	setAttr ".uvtk[323]" -type "float2" -0.04839994 0.071725935 ;
	setAttr ".uvtk[324]" -type "float2" 0.0082110167 -0.032033086 ;
	setAttr ".uvtk[325]" -type "float2" -0.043390304 0.039716482 ;
	setAttr ".uvtk[326]" -type "float2" -0.020473294 0.079528123 ;
	setAttr ".uvtk[327]" -type "float2" -0.055520464 -0.078905165 ;
	setAttr ".uvtk[328]" -type "float2" 0.037986949 0.048460662 ;
	setAttr ".uvtk[329]" -type "float2" 0.030618101 -0.17300293 ;
	setAttr ".uvtk[330]" -type "float2" 0.023303516 -0.16501197 ;
	setAttr ".uvtk[331]" -type "float2" 0.083564281 -0.1245407 ;
	setAttr ".uvtk[332]" -type "float2" 0.020684183 0.011986017 ;
	setAttr ".uvtk[333]" -type "float2" 0.01488331 0.013490856 ;
	setAttr ".uvtk[334]" -type "float2" 0.032788411 0.034954369 ;
	setAttr ".uvtk[335]" -type "float2" 0.064410344 -0.14207251 ;
	setAttr ".uvtk[336]" -type "float2" -0.031779177 0.080063552 ;
	setAttr ".uvtk[337]" -type "float2" -0.047058403 0.045156151 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "C6217A82-49A0-34B3-9A41-C4B96691D30A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[130:189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.3865582323449795e-08 9.658879182470125 -1.0000001257798803 ;
	setAttr ".ps" -type "double2" 70.866141732283452 4.000122340645377 ;
	setAttr ".r" 1.6000005203907883;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "5D456E74-4D58-3C8A-FA67-559ABCF50359";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[80:85]" "e[87:99]" "e[173]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "678DCFE8-4674-91B4-1534-8E8FCD6F1695";
	setAttr ".uopa" yes;
	setAttr -s 101 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.013839722 0.062526301 ;
	setAttr ".uvtk[1]" -type "float2" -0.010046989 0.078433491 ;
	setAttr ".uvtk[2]" -type "float2" -0.034926772 0.079596058 ;
	setAttr ".uvtk[3]" -type "float2" -0.039687186 0.064897448 ;
	setAttr ".uvtk[4]" -type "float2" -0.044973582 0.083330065 ;
	setAttr ".uvtk[5]" -type "float2" -0.051356614 0.070611879 ;
	setAttr ".uvtk[6]" -type "float2" -0.039012104 0.090308532 ;
	setAttr ".uvtk[7]" -type "float2" -0.04597792 0.079276122 ;
	setAttr ".uvtk[8]" -type "float2" -0.015592903 0.10026754 ;
	setAttr ".uvtk[9]" -type "float2" -0.022931308 0.090469971 ;
	setAttr ".uvtk[10]" -type "float2" 0.025209486 0.11189276 ;
	setAttr ".uvtk[11]" -type "float2" 0.017507434 0.10342568 ;
	setAttr ".uvtk[12]" -type "float2" 0.081384897 0.12365736 ;
	setAttr ".uvtk[13]" -type "float2" 0.074722111 0.11706658 ;
	setAttr ".uvtk[14]" -type "float2" 0.14936674 0.13034254 ;
	setAttr ".uvtk[15]" -type "float2" 0.15579414 0.13483918 ;
	setAttr ".uvtk[16]" -type "float2" 0.20063037 0.10093599 ;
	setAttr ".uvtk[17]" -type "float2" 0.20916834 0.090767443 ;
	setAttr ".uvtk[18]" -type "float2" 0.23940232 0.075469442 ;
	setAttr ".uvtk[19]" -type "float2" 0.24733514 0.06241253 ;
	setAttr ".uvtk[20]" -type "float2" 0.26509851 0.057343252 ;
	setAttr ".uvtk[21]" -type "float2" 0.27195162 0.043062903 ;
	setAttr ".uvtk[22]" -type "float2" 0.27699724 0.047136843 ;
	setAttr ".uvtk[23]" -type "float2" 0.28259 0.031741656 ;
	setAttr ".uvtk[24]" -type "float2" 0.27521539 0.044523325 ;
	setAttr ".uvtk[25]" -type "float2" 0.27912676 0.027936202 ;
	setAttr ".uvtk[26]" -type "float2" 0.26049608 0.048043132 ;
	setAttr ".uvtk[27]" -type "float2" 0.26290724 0.030669659 ;
	setAttr ".uvtk[28]" -type "float2" 0.23416024 0.054406125 ;
	setAttr ".uvtk[29]" -type "float2" 0.236652 0.037223797 ;
	setAttr ".uvtk[30]" -type "float2" 0.19897661 0.06146583 ;
	setAttr ".uvtk[31]" -type "float2" 0.20118025 0.044176415 ;
	setAttr ".uvtk[32]" -type "float2" 0.15726298 0.067952842 ;
	setAttr ".uvtk[33]" -type "float2" 0.15867937 0.050542474 ;
	setAttr ".uvtk[34]" -type "float2" 0.11197719 0.072912775 ;
	setAttr ".uvtk[35]" -type "float2" 0.11225256 0.055504143 ;
	setAttr ".uvtk[36]" -type "float2" 0.066586941 0.0760087 ;
	setAttr ".uvtk[37]" -type "float2" 0.0654971 0.058823247 ;
	setAttr ".uvtk[38]" -type "float2" 0.024739891 0.077552378 ;
	setAttr ".uvtk[39]" -type "float2" 0.022229463 0.060873084 ;
	setAttr ".uvtk[40]" -type "float2" 0.12778023 0.11476649 ;
	setAttr ".uvtk[41]" -type "float2" -0.005848676 -0.028587613 ;
	setAttr ".uvtk[42]" -type "float2" -0.023323625 -0.012135528 ;
	setAttr ".uvtk[43]" -type "float2" -0.054862231 -0.087043345 ;
	setAttr ".uvtk[44]" -type "float2" -0.058433473 -0.080303371 ;
	setAttr ".uvtk[45]" -type "float2" -0.033736914 0.0053841621 ;
	setAttr ".uvtk[46]" -type "float2" -0.047955751 -0.091550678 ;
	setAttr ".uvtk[47]" -type "float2" -0.036789119 0.023299411 ;
	setAttr ".uvtk[48]" -type "float2" -0.038239777 -0.093234912 ;
	setAttr ".uvtk[49]" -type "float2" -0.033117682 0.040855855 ;
	setAttr ".uvtk[50]" -type "float2" -0.026648313 -0.09165521 ;
	setAttr ".uvtk[51]" -type "float2" -0.024334043 0.057292722 ;
	setAttr ".uvtk[52]" -type "float2" -0.01451087 -0.08671847 ;
	setAttr ".uvtk[53]" -type "float2" -0.013059229 0.071815737 ;
	setAttr ".uvtk[54]" -type "float2" -0.0029236078 -0.079003051 ;
	setAttr ".uvtk[55]" -type "float2" -0.0020709932 0.087032586 ;
	setAttr ".uvtk[56]" -type "float2" 0.004529655 -0.06950438 ;
	setAttr ".uvtk[57]" -type "float2" 0.25894812 -0.042709135 ;
	setAttr ".uvtk[58]" -type "float2" 0.0089654922 -0.059833214 ;
	setAttr ".uvtk[59]" -type "float2" 0.25648725 -0.052618101 ;
	setAttr ".uvtk[60]" -type "float2" 0.01031214 -0.051164269 ;
	setAttr ".uvtk[61]" -type "float2" 0.25036144 -0.062983409 ;
	setAttr ".uvtk[62]" -type "float2" 0.0089091957 -0.043992192 ;
	setAttr ".uvtk[63]" -type "float2" 0.23914161 -0.072108388 ;
	setAttr ".uvtk[64]" -type "float2" 0.0049366355 -0.038601696 ;
	setAttr ".uvtk[65]" -type "float2" 0.22233102 -0.078861237 ;
	setAttr ".uvtk[66]" -type "float2" -0.0014312267 -0.035274267 ;
	setAttr ".uvtk[67]" -type "float2" 0.20018151 -0.082598418 ;
	setAttr ".uvtk[68]" -type "float2" -0.0098507404 -0.034286469 ;
	setAttr ".uvtk[69]" -type "float2" 0.17343706 -0.083060756 ;
	setAttr ".uvtk[70]" -type "float2" -0.019714564 -0.035826385 ;
	setAttr ".uvtk[71]" -type "float2" 0.143163 -0.080438912 ;
	setAttr ".uvtk[72]" -type "float2" -0.030166596 -0.039879113 ;
	setAttr ".uvtk[73]" -type "float2" 0.11075896 -0.074938983 ;
	setAttr ".uvtk[74]" -type "float2" -0.040205866 -0.046158656 ;
	setAttr ".uvtk[75]" -type "float2" 0.077869833 -0.066780731 ;
	setAttr ".uvtk[76]" -type "float2" -0.048826426 -0.054118335 ;
	setAttr ".uvtk[77]" -type "float2" 0.046286076 -0.056182824 ;
	setAttr ".uvtk[78]" -type "float2" -0.055144459 -0.063020542 ;
	setAttr ".uvtk[79]" -type "float2" 0.017818213 -0.043368086 ;
	setAttr ".uvtk[80]" -type "float2" -0.058485329 -0.072030947 ;
	setAttr ".uvtk[81]" -type "float2" -0.01900968 -0.062692627 ;
	setAttr ".uvtk[343]" -type "float2" 0.26022127 -0.03571178 ;
	setAttr ".uvtk[344]" -type "float2" -0.10489988 0.075430095 ;
	setAttr ".uvtk[345]" -type "float2" -0.10001028 0.061756931 ;
	setAttr ".uvtk[346]" -type "float2" -0.10463305 0.091100223 ;
	setAttr ".uvtk[347]" -type "float2" -0.099316716 0.10722786 ;
	setAttr ".uvtk[348]" -type "float2" -0.089538291 0.12227111 ;
	setAttr ".uvtk[349]" -type "float2" -0.076283276 0.13482115 ;
	setAttr ".uvtk[350]" -type "float2" -0.060821474 0.14371261 ;
	setAttr ".uvtk[351]" -type "float2" -0.0445925 0.14810789 ;
	setAttr ".uvtk[352]" -type "float2" -0.029097795 0.14758989 ;
	setAttr ".uvtk[353]" -type "float2" -0.015748262 0.14223385 ;
	setAttr ".uvtk[354]" -type "float2" -0.005700171 0.13254043 ;
	setAttr ".uvtk[355]" -type "float2" 0.00020575523 0.11933233 ;
	setAttr ".uvtk[356]" -type "float2" 0.0014607012 0.10371363 ;
	setAttr ".uvtk[357]" -type "float2" -0.0274252 0.058563016 ;
	setAttr ".uvtk[358]" -type "float2" -0.043887377 0.04934977 ;
	setAttr ".uvtk[359]" -type "float2" -0.060901314 0.044923902 ;
	setAttr ".uvtk[360]" -type "float2" -0.07690075 0.045655087 ;
	setAttr ".uvtk[361]" -type "float2" -0.090373665 0.051470667 ;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "AC2DC7A0-414E-DEFE-77BD-708F1356A554";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "81F5A723-4B74-6C76-6C3F-BB97B3B53F4F";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.044807196 0.02941554 ;
	setAttr ".uvtk[1]" -type "float2" 0.046014965 0.029137857 ;
	setAttr ".uvtk[2]" -type "float2" 0.04886353 0.029722139 ;
	setAttr ".uvtk[3]" -type "float2" 0.047935903 0.029482342 ;
	setAttr ".uvtk[4]" -type "float2" 0.050254494 0.028640613 ;
	setAttr ".uvtk[5]" -type "float2" 0.049958646 0.027896032 ;
	setAttr ".uvtk[6]" -type "float2" 0.051744491 0.026448533 ;
	setAttr ".uvtk[7]" -type "float2" 0.051101267 0.026266292 ;
	setAttr ".uvtk[8]" -type "float2" 0.052805513 0.023715079 ;
	setAttr ".uvtk[9]" -type "float2" 0.052235961 0.024341464 ;
	setAttr ".uvtk[10]" -type "float2" 0.053328842 0.020880684 ;
	setAttr ".uvtk[11]" -type "float2" 0.053138644 0.021771118 ;
	setAttr ".uvtk[12]" -type "float2" 0.053551972 0.018129125 ;
	setAttr ".uvtk[13]" -type "float2" 0.053528577 0.018224761 ;
	setAttr ".uvtk[14]" -type "float2" 0.053481877 0.016910672 ;
	setAttr ".uvtk[15]" -type "float2" 0.052107662 0.016372293 ;
	setAttr ".uvtk[16]" -type "float2" 0.054178715 0.01607959 ;
	setAttr ".uvtk[17]" -type "float2" 0.053699791 0.016571224 ;
	setAttr ".uvtk[18]" -type "float2" 0.053014636 0.013878286 ;
	setAttr ".uvtk[19]" -type "float2" 0.052043378 0.013766885 ;
	setAttr ".uvtk[20]" -type "float2" 0.050398409 0.012146994 ;
	setAttr ".uvtk[21]" -type "float2" 0.04898268 0.011649951 ;
	setAttr ".uvtk[22]" -type "float2" 0.047138155 0.011838116 ;
	setAttr ".uvtk[23]" -type "float2" 0.044921219 0.011031561 ;
	setAttr ".uvtk[24]" -type "float2" 0.044128358 0.012964524 ;
	setAttr ".uvtk[25]" -type "float2" 0.040993333 0.012363769 ;
	setAttr ".uvtk[26]" -type "float2" 0.041359484 0.014549889 ;
	setAttr ".uvtk[27]" -type "float2" 0.03911522 0.014587127 ;
	setAttr ".uvtk[28]" -type "float2" 0.040291071 0.016409799 ;
	setAttr ".uvtk[29]" -type "float2" 0.037400424 0.016157605 ;
	setAttr ".uvtk[30]" -type "float2" 0.039859951 0.018722191 ;
	setAttr ".uvtk[31]" -type "float2" 0.036393225 0.018608019 ;
	setAttr ".uvtk[32]" -type "float2" 0.040019244 0.021206088 ;
	setAttr ".uvtk[33]" -type "float2" 0.036336631 0.021406237 ;
	setAttr ".uvtk[34]" -type "float2" 0.04079932 0.023706809 ;
	setAttr ".uvtk[35]" -type "float2" 0.037259191 0.024252094 ;
	setAttr ".uvtk[36]" -type "float2" 0.042190403 0.026046142 ;
	setAttr ".uvtk[37]" -type "float2" 0.039122492 0.02681087 ;
	setAttr ".uvtk[38]" -type "float2" 0.044081926 0.027997956 ;
	setAttr ".uvtk[39]" -type "float2" 0.041766047 0.028669201 ;
	setAttr ".uvtk[40]" -type "float2" 0.058438748 0.019770205 ;
	setAttr ".uvtk[41]" -type "float2" 0.045290142 0.02330054 ;
	setAttr ".uvtk[42]" -type "float2" 0.046498358 0.023439102 ;
	setAttr ".uvtk[45]" -type "float2" 0.047736466 0.023380592 ;
	setAttr ".uvtk[47]" -type "float2" 0.048883021 0.023172557 ;
	setAttr ".uvtk[49]" -type "float2" 0.050009936 0.022861749 ;
	setAttr ".uvtk[51]" -type "float2" 0.051192641 0.022488087 ;
	setAttr ".uvtk[53]" -type "float2" 0.052391976 0.022110671 ;
	setAttr ".uvtk[55]" -type "float2" 0.052085578 0.019514844 ;
	setAttr ".uvtk[57]" -type "float2" 0.049869299 0.023788378 ;
	setAttr ".uvtk[59]" -type "float2" 0.049185753 0.021628112 ;
	setAttr ".uvtk[61]" -type "float2" 0.048209131 0.019957893 ;
	setAttr ".uvtk[63]" -type "float2" 0.047086 0.018797692 ;
	setAttr ".uvtk[65]" -type "float2" 0.04596585 0.018168937 ;
	setAttr ".uvtk[67]" -type "float2" 0.044885367 0.018129136 ;
	setAttr ".uvtk[69]" -type "float2" 0.043918818 0.018426916 ;
	setAttr ".uvtk[71]" -type "float2" 0.043195516 0.019078221 ;
	setAttr ".uvtk[73]" -type "float2" 0.042823136 0.019995544 ;
	setAttr ".uvtk[75]" -type "float2" 0.042872638 0.021034792 ;
	setAttr ".uvtk[77]" -type "float2" 0.043352664 0.022026084 ;
	setAttr ".uvtk[79]" -type "float2" 0.044198185 0.022813633 ;
	setAttr ".uvtk[343]" -type "float2" 0.050147176 0.026445352 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "DFCFE2BC-4514-7E9A-14F5-4783C884CDF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.9172303207277303e-07 4.7106189051951004 -0.99999956258638634 ;
	setAttr ".ic" -type "double2" 0.67431428275328731 2.6448236014772566 ;
	setAttr ".ps" -type "double2" 70.866141732283452 6.0000002853513701 ;
	setAttr ".r" 2.000000439290925;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "E53CFA16-4BA4-73D6-135F-86B9E097DD5E";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[114]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[115]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[116]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[117]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[118]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[119]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[120]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[121]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[122]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[123]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[124]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[125]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[126]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[127]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[128]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[129]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[130]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[131]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[132]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[133]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[134]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[135]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[136]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[137]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[138]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[139]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[140]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[141]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[142]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[143]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[144]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[145]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[146]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[147]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[148]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[149]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[150]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[151]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[152]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[153]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[336]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[337]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[338]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[339]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[340]" -type "float2" -2.240001 1.596247 ;
	setAttr ".uvtk[341]" -type "float2" -2.240001 1.596247 ;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "1046C5E0-41EE-6F44-AF1F-32BA9CF73337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:5]" "e[7:19]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "574B2A87-48C1-666C-7BAF-568A9AE22015";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.047111005 0.14402668 ;
	setAttr ".uvtk[1]" -type "float2" -0.080945492 -0.064003706 ;
	setAttr ".uvtk[2]" -type "float2" -0.066357762 -0.057472929 ;
	setAttr ".uvtk[3]" -type "float2" 0.038551509 0.1055745 ;
	setAttr ".uvtk[4]" -type "float2" -0.049570739 -0.057057165 ;
	setAttr ".uvtk[5]" -type "float2" 0.031268269 0.060944423 ;
	setAttr ".uvtk[6]" -type "float2" -0.034263998 -0.064270288 ;
	setAttr ".uvtk[7]" -type "float2" 0.023364216 0.012137592 ;
	setAttr ".uvtk[8]" -type "float2" -0.023746192 -0.079221591 ;
	setAttr ".uvtk[9]" -type "float2" 0.013223827 -0.036942542 ;
	setAttr ".uvtk[10]" -type "float2" -0.021370381 -0.10036519 ;
	setAttr ".uvtk[11]" -type "float2" -1.9878149e-05 -0.082179904 ;
	setAttr ".uvtk[12]" -type "float2" -0.029721469 -0.12529124 ;
	setAttr ".uvtk[13]" -type "float2" -0.017916888 -0.11961363 ;
	setAttr ".uvtk[14]" -type "float2" -0.050069392 -0.14820825 ;
	setAttr ".uvtk[15]" -type "float2" 0.059042335 -0.14912418 ;
	setAttr ".uvtk[16]" -type "float2" -0.058757961 -0.13598399 ;
	setAttr ".uvtk[17]" -type "float2" 0.051887989 -0.085056365 ;
	setAttr ".uvtk[18]" -type "float2" -0.061938703 -0.12491299 ;
	setAttr ".uvtk[19]" -type "float2" 0.056573272 -0.024683163 ;
	setAttr ".uvtk[20]" -type "float2" -0.062683165 -0.11846943 ;
	setAttr ".uvtk[21]" -type "float2" 0.066116154 0.032926261 ;
	setAttr ".uvtk[22]" -type "float2" -0.063240647 -0.11677203 ;
	setAttr ".uvtk[23]" -type "float2" 0.077770114 0.08527603 ;
	setAttr ".uvtk[24]" -type "float2" -0.065485269 -0.11856671 ;
	setAttr ".uvtk[25]" -type "float2" 0.088710248 0.12936881 ;
	setAttr ".uvtk[26]" -type "float2" -0.069601834 -0.12106714 ;
	setAttr ".uvtk[27]" -type "float2" 0.095017791 0.1640041 ;
	setAttr ".uvtk[28]" -type "float2" -0.076410592 -0.12108408 ;
	setAttr ".uvtk[29]" -type "float2" 0.096488178 0.1902805 ;
	setAttr ".uvtk[30]" -type "float2" -0.08437705 -0.11753109 ;
	setAttr ".uvtk[31]" -type "float2" 0.093698651 0.20726833 ;
	setAttr ".uvtk[32]" -type "float2" -0.091522992 -0.11022016 ;
	setAttr ".uvtk[33]" -type "float2" 0.087361395 0.21427435 ;
	setAttr ".uvtk[34]" -type "float2" -0.095985293 -0.099713229 ;
	setAttr ".uvtk[35]" -type "float2" 0.078435957 0.21103787 ;
	setAttr ".uvtk[36]" -type "float2" -0.096272916 -0.087281182 ;
	setAttr ".uvtk[37]" -type "float2" 0.068022549 0.1977323 ;
	setAttr ".uvtk[38]" -type "float2" -0.091422766 -0.07472536 ;
	setAttr ".uvtk[39]" -type "float2" 0.057227403 0.17502168 ;
	setAttr ".uvtk[40]" -type "float2" -0.081549346 -0.13768476 ;
	setAttr ".uvtk[41]" -type "float2" 0.13745135 0.13828552 ;
	setAttr ".uvtk[42]" -type "float2" 0.1431888 0.10978271 ;
	setAttr ".uvtk[45]" -type "float2" 0.14658257 0.078877583 ;
	setAttr ".uvtk[47]" -type "float2" 0.14790225 0.047256634 ;
	setAttr ".uvtk[49]" -type "float2" 0.14771923 0.016711161 ;
	setAttr ".uvtk[51]" -type "float2" 0.14714241 -0.011019588 ;
	setAttr ".uvtk[53]" -type "float2" 0.14801604 -0.034326434 ;
	setAttr ".uvtk[54]" -type "float2" 0.15356576 -0.052861989 ;
	setAttr ".uvtk[56]" -type "float2" -0.053005099 0.080778025 ;
	setAttr ".uvtk[58]" -type "float2" -0.035991669 0.10262322 ;
	setAttr ".uvtk[60]" -type "float2" -0.018461823 0.12674555 ;
	setAttr ".uvtk[62]" -type "float2" -6.6697598e-05 0.1505173 ;
	setAttr ".uvtk[64]" -type "float2" 0.018954694 0.17174825 ;
	setAttr ".uvtk[66]" -type "float2" 0.038136125 0.18865429 ;
	setAttr ".uvtk[68]" -type "float2" 0.056916177 0.20018624 ;
	setAttr ".uvtk[70]" -type "float2" 0.074782014 0.20560592 ;
	setAttr ".uvtk[72]" -type "float2" 0.091282845 0.20450149 ;
	setAttr ".uvtk[74]" -type "float2" 0.10604584 0.19680174 ;
	setAttr ".uvtk[76]" -type "float2" 0.11878398 0.18277018 ;
	setAttr ".uvtk[78]" -type "float2" 0.12929589 0.16298185 ;
	setAttr ".uvtk[342]" -type "float2" -0.070669591 0.06437508 ;
	setAttr ".uvtk[369]" -type "float2" -0.093888581 -0.067535967 ;
	setAttr ".uvtk[370]" -type "float2" -0.08318311 -0.054628678 ;
	setAttr ".uvtk[371]" -type "float2" -0.098665655 -0.082137965 ;
	setAttr ".uvtk[372]" -type "float2" -0.097806841 -0.096240155 ;
	setAttr ".uvtk[373]" -type "float2" -0.092300266 -0.10795987 ;
	setAttr ".uvtk[374]" -type "float2" -0.083736271 -0.11593145 ;
	setAttr ".uvtk[375]" -type "float2" -0.074072003 -0.11951803 ;
	setAttr ".uvtk[376]" -type "float2" -0.065376669 -0.11886796 ;
	setAttr ".uvtk[377]" -type "float2" -0.059767425 -0.11506014 ;
	setAttr ".uvtk[378]" -type "float2" -0.058576047 -0.11221409 ;
	setAttr ".uvtk[379]" -type "float2" -0.059240818 -0.11291622 ;
	setAttr ".uvtk[380]" -type "float2" -0.059969306 -0.11840184 ;
	setAttr ".uvtk[381]" -type "float2" -0.05863142 -0.13046417 ;
	setAttr ".uvtk[382]" -type "float2" -0.048814565 -0.15395232 ;
	setAttr ".uvtk[383]" -type "float2" -0.011149883 -0.092496678 ;
	setAttr ".uvtk[384]" -type "float2" -0.016112655 -0.069673643 ;
	setAttr ".uvtk[385]" -type "float2" -0.029388219 -0.053405151 ;
	setAttr ".uvtk[386]" -type "float2" -0.047732949 -0.045395866 ;
	setAttr ".uvtk[387]" -type "float2" -0.067063242 -0.046370871 ;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "C07F6A05-49E7-C1E5-EDB5-B0B002DD6DE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:293]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "DCC58BF6-4702-8F72-C013-88B5A62E0DE4";
	setAttr ".uopa" yes;
	setAttr -s 388 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.41235697 0.043618605 0.41112196 0.064517051
		 0.41169345 0.062328331 0.41241592 0.04588984 0.41155982 0.060069859 0.41189706 0.048101589
		 0.410734 0.057963192 0.41083443 0.050109267 0.40929663 0.056215152 0.40929788 0.051781788
		 0.40738893 0.054997869 0.40738791 0.053010121 0.40519989 0.054437801 0.40522933 0.053714268
		 0.40298629 0.054561287 0.39522439 0.04800263 0.40087694 0.055372454 0.39473134 0.045784369
		 0.39912224 0.056802236 0.39481717 0.043513574 0.39789611 0.058704838 0.39547634 0.041338883
		 0.39731872 0.060893029 0.39666563 0.03940253 0.39744639 0.063152112 0.39830726 0.037831292
		 0.39826649 0.0652605 0.40029389 0.03672795 0.3996982 0.067011595 0.40249538 0.036164716
		 0.40160108 0.068233915 0.40476775 0.036178395 0.40378845 0.068807848 0.40696228 0.036768153
		 0.40604603 0.068677261 0.40893537 0.037895307 0.40815264 0.067854956 0.41055799 0.039486125
		 0.4099018 0.066421434 0.41172391 0.041436426 0.40450495 0.061619289 0.40650439 0.044527948
		 0.40652382 0.045285314 -0.39971751 -1.70825481 -0.48859197 -1.70825481 0.40635055
		 0.046022862 -0.48859197 -2.59699893 0.40599579 0.046692446 -0.39971751 -2.59699893
		 0.40548289 0.047250316 -0.57746643 -1.70825481 0.40484536 0.047660187 -0.57746643
		 -2.59699893 0.40412474 0.047895476 0.40336764 0.047932684 -0.66634089 -2.59699893
		 0.40062934 0.045249328 1.022273183 -1.70825481 0.40065795 0.044492424 1.022273183
		 -2.59699893 0.40087765 0.043767467 0.93339872 -1.70825481 0.40127409 0.043122061
		 0.93339872 -2.59699893 0.40182132 0.042598329 0.84452432 -1.70825481 0.40248352 0.042230539
		 0.84452432 -2.59699893 0.40321738 0.042042814 0.75564986 -1.70825481 0.40397483 0.042047404
		 0.75564986 -2.59699893 0.4047063 0.04224401 0.66677541 -1.70825481 0.40536404 0.042619787
		 0.66677541 -2.59699893 0.40590483 0.043150164 0.57790095 -1.70825481 0.40629345 0.043800369
		 0.57790095 -2.59699893 0.48902655 -1.70825481 0.11141352 0.052063853 0.11661981 0.040593162
		 0.14363128 0.053162307 0.13842386 0.064349487 0.14767933 0.055253714 0.12276649 0.1034416
		 0.090737782 0.10425788 0.1074274 0.049777836 0.12852779 0.024651073 0.086028501 0.12430035
		 0.14836693 0.031134743 0.14545178 0.033256311 0.10479274 0.07455124 0.10725565 0.071627036
		 0.12434253 0.078424707 0.12432349 0.082165614 0.08796633 0.11142051 0.12021043 0.033470828
		 0.14974242 0.048018366 0.14550549 0.045483917 0.10838468 0.059447378 0.10470206 0.056264304
		 0.13377011 0.07073088 0.12425807 0.09578687 0.084016748 0.12160246 0.12584874 0.024653874
		 0.14978248 0.034905866 0.14591342 0.034719486 0.1055273 0.069599882 0.10243507 0.068545535
		 0.12574533 0.077850476 0.12489969 0.084285215 1.93367982 -1.028594613 1.84222639
		 -1.028594613 1.84222639 -1.94312775 1.93367982 -1.94312775 1.75077295 -1.028594613
		 1.75077295 -1.94312775 1.65931964 -1.94312775 3.39693308 -1.028594613 3.39693308
		 -1.94312775 3.30547976 -1.028594613 3.30547976 -1.94312775 3.21402645 -1.028594613
		 3.21402645 -1.94312775 3.1225729 -1.028594613 3.1225729 -1.94312775 3.031119585 -1.028594613
		 3.031119585 -1.94312775 2.93966627 -1.028594613 2.93966627 -1.94312775 2.84821296
		 -1.028594613 2.84821296 -1.94312775 2.75675941 -1.028594613 2.75675941 -1.94312775
		 2.66530633 -1.028594613 2.66530633 -1.94312775 2.57385302 -1.028594613 2.57385302
		 -1.94312775 2.48239946 -1.028594613 2.48239946 -1.94312775 2.39094615 -1.028594613
		 2.39094615 -1.94312775 2.29949307 -1.028594613 2.29949307 -1.94312775 2.20803976
		 -1.028594613 2.20803976 -1.94312775 2.11658645 -1.028594613 2.11658645 -1.94312775
		 2.025133133 -1.028594613 2.025133133 -1.94312775 2.34742951 -1.028594613 2.34742951
		 -1.94312775 0.34534398 -0.12125967 0.34687403 -0.12125687 0.34688607 -0.12101226
		 0.34527585 -0.15813811 0.34536526 -0.14469287 0.34682968 -0.14470264 0.34712642 -0.13955513
		 0.34538811 -0.14035264 0.34537804 -0.1399692 0.3468799 -0.13997942 0.3468174 -0.1395354
		 0.34543738 -0.1395531 0.34539479 -0.13919017 0.34685579 -0.13918364 0.34683898 -0.13482657
		 0.34538531 -0.13482776 0.35063657 -0.13487104 0.35055158 -0.13581696 0.35054335 -0.14377588
		 0.35091963 -0.13488516 0.34167531 -0.13582364 0.34158856 -0.13487402 0.3416582 -0.14466815
		 0.34141698 -0.13591936 0.34974954 -0.13677111 0.34977117 -0.13483444 0.34977481 -0.14276806
		 0.34976068 -0.14472219 0.34986922 -0.12140171 0.34991857 -0.12115972 0.34245399 -0.13483819
		 0.34247974 -0.13678399 0.34234515 -0.15811856 0.34237406 -0.12139486 0.34244624 -0.14271912
		 0.3424342 -0.14467332 0.3506473 -0.12144874 0.35044643 -0.15817259 0.34152251 -0.12138717
		 0.34159344 -0.12144242 0.34538379 -0.12256926 0.34684822 -0.12256837 0.34674785 -0.15692517
		 0.34528401 -0.15691541 0.34976986 -0.12266576 0.34967855 -0.15694472 0.34235328 -0.15689586
		 0.34245995 -0.12266988 0.35063484 -0.1226446 0.35045454 -0.15694989 0.34131283 -0.12262416
		 0.34159568 -0.12264526 0.27786255 -0.7206133 0.24328175 -0.71495736 0.24328147 -0.72512519
		 0.26875094 -0.72512597 0.30695501 -1.03100872 0.26874855 -0.80718821 0.33050272 -1.0079233646
		 0.26876613 -0.63289583 0.19604269 -0.73489785 0.19688725 -0.80102849 0.20418859 -0.7974124
		 0.20419037 -0.73489809 0.28284091 -0.79741466 0.28199634 -0.73128402 0.27469504 -0.73490012
		 0.27469322 -0.79741442 0.21013534 -0.7149564 0.21012512 -0.6328941 0.21013263 -0.80718654
		 0.21013504 -0.72512424 0.2354864 -0.72512496 0.28502455 -1.031795025 0.34241495 -1.028340578
		 0.2354867 -0.71495712 0.24807148 -0.83964384 0.33046588 -1.1455164 0.27410269 -0.89296484
		 0.27413255 -0.83965802 0.30695704 -1.031009436 0.32878086 -1.0096124411 0.28502473
		 -1.03179574 0.27419794 -0.72307944 0.30855998 -1.056926131 0.3272877 -1.033879757
		 0.28495982 -1.057483912 0.27418238 -0.7507937 0.30967245 -1.11220586 0.32868853 -1.07072854
		 0.28680179 -1.11279225 0.2741555 -0.79871392 0.31479296 -1.21511459 0.2826086 -1.21877789
		 0.28613633 -0.99441874 0.22741994 -1.22841442;
	setAttr ".uvtk[250:387]" 0.28761658 -1.18831897 0.31093076 -1.18856716 0.27405852
		 -0.97180068 0.33159158 -1.19886875 0.28944674 -1.20609713 0.30747154 -1.20513177
		 0.2740463 -0.99361479 0.24798505 -0.99361527 0.27404338 -1.0779562 0.24798213 -1.077956676
		 0.17366365 -1.16608977 0.28014362 -1.085473776 0.23548906 -0.63289136 0.23548372
		 -0.81811142 0.24327911 -0.8071875 0.24327879 -0.8181116 0.24328414 -0.6328916 0.2010594
		 -0.8116802 0.27470961 -0.64267033 0.2747038 -0.7051847 0.26875123 -0.71495807 0.26874825
		 -0.81731331 0.20418105 -0.64266831 0.20418334 -0.70518267 0.20102367 -0.7206111 0.21013236
		 -0.81731164 0.27782157 -0.81168246 0.34026912 -1.02934444 0.23548402 -0.80718726
		 0.19688931 -0.73128152 0.28284273 -0.73490036 0.1960409 -0.79741216 0.28199431 -0.80103093
		 0.19647047 -1.14664388 0.27768946 -1.086924911 0.24187754 -1.085473776 0.24432825
		 -1.086924911 0.2494947 -1.20798397 0.34137824 -1.21852374 0.23589049 -0.99441874
		 0.34240392 -1.21020222 0.24555966 -1.2636404 0.24799733 -0.9717859 0.24804144 -0.89295018
		 0.32924059 -1.10422778 0.24809425 -0.79869962 0.24812113 -0.75077939 0.24813668 -0.72306466
		 0.26808444 -1.19507957 0.25250885 -1.20046902 0.26724711 -1.14690149 0.26687703 -1.10579562
		 0.26564029 -1.072381258 0.26493534 -1.035638213 0.26062581 -1.0095921755 0.26241031
		 -1.011217117 0.12821758 0.08081235 0.10151704 0.075210467 0.10462226 0.13152747 0.12894449
		 0.020564999 0.10657141 0.13036935 0.12299857 0.022982862 0.13842601 0.072366849 0.097910903
		 0.085486487 0.11409404 0.12158249 0.11539011 0.032802653 0.14259648 0.066083446 0.095197737
		 0.092670456 0.11823824 0.11496347 0.11236105 0.039126351 0.34686473 -0.14036253 0.34513202
		 -0.13956022 0.35053673 -0.14472736 0.35080478 -0.1359137 0.34130633 -0.13488743 0.34166417
		 -0.14371662 0.34232512 -0.12115447 0.34156916 -0.15811339 0.34157732 -0.15689069
		 0.34967038 -0.15816742 0.35071835 -0.12139384 0.35091767 -0.12262428 0.34533182 -0.12101303
		 0.34673968 -0.15814787 0.34215143 -0.13708618 0.35007623 -0.13706675 1.65931964 -1.028594613
		 1.56786644 -1.028594613 1.47641301 -1.028594613 1.56786644 -1.94312775 1.47641301
		 -1.94312775 1.3849597 -1.94312775 0.40079367 0.045988768 0.48902655 -2.59699893 0.40015215
		 -1.70825481 0.40015215 -2.59699893 0.31127769 -1.70825481 0.31127769 -2.59699893
		 0.22240329 -1.70825481 0.22240329 -2.59699893 0.13352889 -1.70825481 0.13352889 -2.59699893
		 0.044654574 -1.70825481 0.044654574 -2.59699893 -0.044219937 -1.70825481 -0.044219937
		 -2.59699893 -0.13309437 -1.70825481 -0.13309437 -2.59699893 -0.2219688 -1.70825481
		 -0.2219688 -2.59699893 -0.31084317 -1.70825481 -0.31084317 -2.59699893 -0.048514936
		 -2.59699893 -0.66634089 -1.70825481 -0.75521523 -1.70825481 -0.75521523 -2.59699893
		 -0.84408975 -2.59699893 -0.93296409 -2.59699893 -1.021838665 -2.59699893 0.41044194
		 0.066905975 0.41178554 0.064810812 0.40851653 0.068482772 0.40619808 0.069386832
		 0.4037137 0.069529667 0.40130681 0.068897262 0.39921331 0.067551471 0.39763844 0.065623984
		 0.39673674 0.063303567 0.39659697 0.060817614 0.39723307 0.058409929 0.39858299 0.056316487
		 0.40051645 0.05474066 0.40288132 0.053849988 0.40767789 0.054332942 0.40978026 0.055674277
		 0.41136134 0.057598591 0.41226923 0.059917167 0.41241527 0.062402517;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "9C1F9985-4060-647B-F95D-CF9C0AF4A8EB";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 26;
	setAttr -av -k on ".unw" 26;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfc";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -av ".msaa";
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.40000000596046448;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 18 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 18 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -k on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".mbso";
	setAttr -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -k on ".rcp";
	setAttr -k on ".icp";
	setAttr -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "groupId14.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape2.i";
connectAttr "groupId15.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape3.i";
connectAttr "groupId12.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts11.og" "pCylinderShape1.i";
connectAttr "groupId17.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape4.i";
connectAttr "groupId10.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape3.i";
connectAttr "groupId4.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "polySurfaceShape1.i";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape2.i";
connectAttr "groupId7.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinder4Shape.i";
connectAttr "groupId5.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "polyBridgeEdge2.out" "|polySurface2|transform11|polySurface2Shape.i"
		;
connectAttr "groupId8.id" "|polySurface2|transform11|polySurface2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface2|transform11|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupParts9.og" "pCube5Shape.i";
connectAttr "groupId13.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "polyTweakUV37.out" "|polySurface3|polySurface2Shape.i";
connectAttr "groupId18.id" "|polySurface3|polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface3|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "polyTweakUV37.uvtk[0]" "|polySurface3|polySurface2Shape.uvst[0].uvtw"
		;
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
connectAttr "polyCube2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube3.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace14.mp";
connectAttr "polyCube4.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing5.ip";
connectAttr "pCubeShape4.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak12.ip";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[1]";
connectAttr "polyCylinder2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pCylinder4Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts6.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "|polySurface2|transform11|polySurface2Shape.wm" "polyBridgeEdge1.mp"
		;
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "|polySurface2|transform11|polySurface2Shape.wm" "polyBridgeEdge2.mp"
		;
connectAttr "polyTweak13.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace17.mp";
connectAttr "polySplitRing5.out" "polyTweak13.ip";
connectAttr "pCubeShape4.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite3.im[1]";
connectAttr "polyExtrudeFace17.out" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polyExtrudeFace13.out" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "|polySurface2|transform11|polySurface2Shape.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite4.ip[2]";
connectAttr "pCube5Shape.o" "polyUnite4.ip[3]";
connectAttr "|polySurface2|transform11|polySurface2Shape.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite4.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite4.im[2]";
connectAttr "pCube5Shape.wm" "polyUnite4.im[3]";
connectAttr "polyExtrudeFace5.out" "groupParts10.ig";
connectAttr "groupId14.id" "groupParts10.gi";
connectAttr "polyCylinder1.out" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "polyUnite4.out" "groupParts12.ig";
connectAttr "groupId18.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "|polySurface3|polySurface2Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyCylProj1.ip";
connectAttr "|polySurface3|polySurface2Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyCylProj2.ip";
connectAttr "|polySurface3|polySurface2Shape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV37.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface2|transform11|polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface3|polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
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
// End of KiraFisher_UVChair.ma
