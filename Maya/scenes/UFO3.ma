//Maya ASCII 2014 scene
//Name: UFO3.ma
//Last modified: Wed, Feb 26, 2014 09:42:04 AM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090514-890429";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -34.397082990198413 25.462501451556214 -16.935078172437457 ;
	setAttr ".r" -type "double3" 328.46164726984767 -115.00000000000149 -360.00000000024193 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-016 1.4210854715202004e-014 ;
	setAttr ".rpt" -type "double3" -1.8803844812516548e-015 6.3471152254167037e-015 
		-3.1428532154872364e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 46.727194830181617;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 43.151763794472437;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" -2.2303432119765167 2.9920969645113948 -2.3256647810691038 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[226:237]" -type "float3"  2.3841858e-007 0 -7.1525574e-007 
		2.3841858e-007 0 -7.1525574e-007 2.3841858e-007 0 -7.1525574e-007 2.3841858e-007 
		0 -7.1525574e-007 2.3841858e-007 0 -7.1525574e-007 2.3841858e-007 0 -7.1525574e-007 
		2.3841858e-007 0 -7.1525574e-007 2.3841858e-007 0 -7.1525574e-007 2.3841858e-007 
		0 -7.1525574e-007 2.3841858e-007 0 -7.1525574e-007 2.3841858e-007 0 -7.1525574e-007 
		2.3841858e-007 0 -7.1525574e-007;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 12.649110640673518;
	setAttr ".h" 1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.45205381512641907;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".pc" -type "double3" 9.9682938358809139 2.9292312676153984 10.540162235367807 ;
	setAttr ".ro" -type "double3" -45.20400375773584 11.311693157372826 119.35986882804848 ;
	setAttr ".ps" -type "double2" 10.233345985412598 1 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  0.26273605 0 0.19088888 0.19088888
		 0 0.26273605 0.10035626 0 0.30886468 3.9291614e-008 0 0.32475954 -0.10035617 0 0.30886468
		 -0.19088882 0 0.26273605 -0.26273593 0 0.1908889 -0.30886468 0 0.10035627 -0.32475948
		 0 4.8970207e-008 -0.30886468 0 -0.10035617 -0.26273596 0 -0.19088884 -0.19088885
		 0 -0.26273596 -0.1003562 0 -0.30886468 4.8970207e-008 0 -0.32475954 0.1003563 0 -0.30886468
		 0.19088902 0 -0.26273608 0.26273617 0 -0.19088888 0.30886483 0 -0.1003562 0.32475948
		 0 4.8970207e-008 0.30886468 0 0.10035627;
createNode polyCut -n "polyCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 0;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".pc" -type "double3" 9.8363157052593362 3.9839064564918463 9.929829509060772 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 10.233345985412598 1 ;
createNode polyCut -n "polyCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 0;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".pc" -type "double3" 9.2474962395395863 3.6650511668314127 10.616249152425238 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 10.233345985412598 1 ;
createNode polyCut -n "polyCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 0;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".pc" -type "double3" 6.980545749192447 4.1555977663088264 12.093053123883561 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 10.233345985412598 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 2 "f[56]" "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.116673 1 5.116673 ;
	setAttr ".rs" 43771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1 0 ;
	setAttr ".cbx" -type "double3" 10.233345985412598 1 10.233345985412598 ;
createNode polySplit -n "polySplit1";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483506;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[64:68]" -type "float3"  0.47162244 0.76873779 1.040912747
		 0.76194882 0.76873779 0.75058812 -1.038800478 0.76873779 -1.038006067 1.040912747
		 0.76873779 0.4716225 -1.040912747 0.76873779 -1.040912747;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[56]" "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.116673 1.7687378 5.116673 ;
	setAttr ".rs" 63716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0409127473831177 1.76873779296875 -1.0409127473831177 ;
	setAttr ".cbx" -type "double3" 11.274258613586426 1.76873779296875 11.274258613586426 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 2 "f[56]" "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.116673 1.9529079 5.116673 ;
	setAttr ".rs" 62504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0409127473831177 1.952907919883728 -1.0409127473831177 ;
	setAttr ".cbx" -type "double3" 11.274258613586426 1.952907919883728 11.274258613586426 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[70:74]" -type "float3"  0 0.18417008 0 0 0.18417008
		 0 0 0.18417008 0 0 0.18417008 0 0 0.18417008 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 2 "f[56]" "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.710989 2.7989423 1.7399828 ;
	setAttr ".rs" 41572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2176609039306641 2.7989423274993896 -3.1886672973632813 ;
	setAttr ".cbx" -type "double3" 6.6396389007568359 2.7989423274993896 6.668632984161377 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[75:79]" -type "float3"  -3.96249604 0.84603435 -4.60562563
		 -4.305264 0.84603435 -4.26285744 -2.17924309 0.84603435 -2.15118718 -4.63461971 0.84603435
		 -3.93350267 -2.17674804 0.84603435 -2.14775443;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 2 "f[87]" "f[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.116673 1.8608228 5.116673 ;
	setAttr ".rs" 34591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0409127473831177 1.76873779296875 -1.0409127473831177 ;
	setAttr ".cbx" -type "double3" 11.274258613586426 1.952907919883728 11.274258613586426 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[80:84]" -type "float3"  -0.91655195 0.45491365 -2.022915125
		 -1.48077226 0.45491365 -1.4586947 2.018808603 0.45491365 2.017264366 -2.022914886
		 0.45491365 -0.91655195 2.022914886 0.45491365 2.022915125;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.889138 1.8608228 5.1332231 ;
	setAttr ".rs" 50818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7059502601623535 1.6836590766906738 -6.696904182434082 ;
	setAttr ".cbx" -type "double3" 10.484226226806641 2.0379866361618042 16.963350296020508 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[85:92]" -type "float3"  2.57764339 -0.085078746 5.68909216
		 -5.67753458 -0.085078746 -5.67319202 2.57764339 0.085078746 5.68909216 -5.67753458
		 0.085078746 -5.67319202 5.68909216 -0.085078746 2.57764339 -5.68909216 -0.085078746
		 -5.68909216 -5.68909216 0.085078746 -5.68909216 5.68909216 0.085078746 2.57764339;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9073486e-006 0.72602689 -1.9073486e-006 ;
	setAttr ".rs" 33227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.973874092102053 0.45205378532409662 -12.973875999450684 ;
	setAttr ".cbx" -type "double3" 12.973870277404783 1 12.973872184753418 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9655247 0.72602677 -8.9655247 ;
	setAttr ".rs" 60537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.496085166931152 0.4520537331700325 -10.496086120605469 ;
	setAttr ".cbx" -type "double3" -7.4349637031555167 0.99999976158142079 -7.4349627494812012 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk";
	setAttr ".tk[0]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[1]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[2]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[3]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[4]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[5]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[8]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[9]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[10]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[11]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[12]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[13]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[14]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[19]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[20]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[21]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[22]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[23]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[24]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[25]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[28]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[29]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[30]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[31]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[32]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[33]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[34]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[39]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[45]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[46]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[47]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[48]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[49]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[50]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[51]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[54]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[55]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[56]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[57]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[58]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[59]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[60]" -type "float3" 3.9594076 0 4.0419688 ;
	setAttr ".tk[93]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[94]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[95]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[96]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[97]" -type "float3" -1.1920929e-007 -5.2154064e-008 0 ;
	setAttr ".tk[98]" -type "float3" 0 -5.2154064e-008 -1.1920929e-007 ;
	setAttr ".tk[99]" -type "float3" -1.7881393e-007 -2.4586916e-007 0 ;
	setAttr ".tk[100]" -type "float3" -2.9802322e-007 -2.4586916e-007 0 ;
	setAttr ".tk[101]" -type "float3" 0 -2.4586916e-007 -1.7881393e-007 ;
	setAttr ".tk[102]" -type "float3" 0 -5.2154064e-008 2.9802322e-007 ;
	setAttr ".tk[103]" -type "float3" 1.1920929e-007 -2.4586916e-007 -1.7881393e-007 ;
	setAttr ".tk[104]" -type "float3" 3.9594076 -5.2154064e-008 4.0419688 ;
	setAttr ".tk[105]" -type "float3" 3.9594076 -2.4586916e-007 4.0419683 ;
	setAttr ".tk[106]" -type "float3" 3.9594076 -5.2154064e-008 4.0419693 ;
	setAttr ".tk[107]" -type "float3" 3.959408 -2.4586916e-007 4.0419688 ;
	setAttr ".tk[108]" -type "float3" 3.9594076 -5.2154064e-008 4.0419688 ;
	setAttr ".tk[109]" -type "float3" 3.9594076 -2.4586916e-007 4.0419688 ;
	setAttr ".tk[110]" -type "float3" 3.959408 -5.2154064e-008 4.0419688 ;
	setAttr ".tk[111]" -type "float3" 3.959408 -2.4586916e-007 4.0419688 ;
	setAttr ".tk[112]" -type "float3" 3.9594076 -5.2154064e-008 4.0419688 ;
	setAttr ".tk[113]" -type "float3" 3.959408 -2.4586916e-007 4.0419688 ;
	setAttr ".tk[114]" -type "float3" 3.9594076 -5.2154064e-008 4.0419688 ;
	setAttr ".tk[115]" -type "float3" 3.959408 -2.4586916e-007 4.0419688 ;
	setAttr ".tk[116]" -type "float3" 3.9594076 -5.2154064e-008 4.0419688 ;
	setAttr ".tk[117]" -type "float3" 3.959408 -2.4586916e-007 4.0419688 ;
	setAttr ".tk[118]" -type "float3" 0 -5.2154064e-008 0 ;
	setAttr ".tk[119]" -type "float3" 1.7881393e-007 -2.4586916e-007 0 ;
	setAttr ".tk[120]" -type "float3" 0 -5.2154064e-008 1.1920929e-007 ;
	setAttr ".tk[121]" -type "float3" -5.9604645e-008 -2.4586916e-007 1.7881393e-007 ;
	setAttr ".tk[122]" -type "float3" 3.959408 -5.2154064e-008 4.0419688 ;
	setAttr ".tk[123]" -type "float3" 3.959408 -2.4586916e-007 4.0419693 ;
	setAttr ".tk[124]" -type "float3" 3.9594076 -5.2154064e-008 4.0419693 ;
	setAttr ".tk[125]" -type "float3" 3.9594076 -2.4586916e-007 4.0419693 ;
	setAttr ".tk[126]" -type "float3" 3.9594076 -5.2154064e-008 4.0419688 ;
	setAttr ".tk[127]" -type "float3" 3.959408 -2.4586916e-007 4.0419693 ;
	setAttr ".tk[128]" -type "float3" 3.9594076 -5.2154064e-008 4.0419693 ;
	setAttr ".tk[129]" -type "float3" 3.9594076 -2.4586916e-007 4.0419693 ;
	setAttr ".tk[130]" -type "float3" 3.9594076 -5.2154064e-008 4.0419688 ;
	setAttr ".tk[131]" -type "float3" 3.959408 -2.4586916e-007 4.0419688 ;
	setAttr ".tk[132]" -type "float3" 3.959408 -5.2154064e-008 4.0419688 ;
	setAttr ".tk[133]" -type "float3" 3.9594071 -2.4586916e-007 4.0419693 ;
	setAttr ".tk[134]" -type "float3" 3.9594076 -5.2154064e-008 4.0419688 ;
	setAttr ".tk[135]" -type "float3" 3.9594071 -2.4586916e-007 4.0419688 ;
	setAttr ".tk[136]" -type "float3" 2.9802322e-007 -5.2154064e-008 0 ;
	setAttr ".tk[137]" -type "float3" -1.1920929e-007 -2.4586916e-007 8.9406967e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 2 "f[69]" "f[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2227349 0.72602677 -5.1814542 ;
	setAttr ".rs" 59261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.496085166931152 0.4520537257194519 -10.496086120605469 ;
	setAttr ".cbx" -type "double3" 0.050615787506103523 0.99999976158142079 0.13317775726318359 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 2 "f[69]" "f[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7530766 0.72602677 -6.782928 ;
	setAttr ".rs" 33232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.026427268981934 0.4520537257194519 -12.097559928894045 ;
	setAttr ".cbx" -type "double3" -1.4797261953353882 0.99999976158142079 -1.4682961702346802 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[138:149]" -type "float3"  0 0 5.9604645e-008 -4.1723251e-007
		 0 -1.7881393e-007 -5.9604645e-008 0 0 -7.1525574e-007 0 5.9604645e-008 -1.53034198
		 0 -1.60147393 -1.53034198 0 -1.60147393 -1.53034198 0 -1.60147393 -1.53034198 0 -1.60147393
		 -1.53034198 0 -1.60147393 -1.53034198 0 -1.60147393 -1.53034198 0 -1.60147393 -1.53034198
		 0 -1.60147393;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1875849 0 3.2288661 ;
	setAttr ".rs" 42604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.233348846435549 0 -10.233349800109863 ;
	setAttr ".cbx" -type "double3" 16.608518600463867 0 16.691082000732422 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1875849 -1.0244552 3.2288661 ;
	setAttr ".rs" 57144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4813308715820312 -1.024455189704895 -8.4759416580200195 ;
	setAttr ".cbx" -type "double3" 14.856500625610352 -1.024455189704895 14.933673858642578 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[150:199]" -type "float3"  8.3446503e-007 -2.9802322e-008
		 8.3446503e-007 3.5762787e-007 -2.9802322e-008 5.9604645e-007 5.9604645e-007 2.9802322e-008
		 1.1920929e-007 2.3841858e-007 2.9802322e-008 -2.3841858e-007 -3.5762787e-007 -2.9802322e-008
		 1.1920929e-007 3.5762787e-007 -2.9802322e-008 -5.9604645e-007 3.5762787e-007 2.9802322e-008
		 -1.1920929e-007 -1.67120183 -1.02445519 0.40412256 -1.43665695 -1.02445519 0.86444259
		 0.41611925 -1.02445519 0.42150795 -1.071344376 -1.02445519 1.22975373 -0.61102462
		 -1.02445519 1.46429837 -0.10075663 -1.02445519 1.54511619 0.40951139 -1.02445519
		 1.46429837 1.38670659 -1.02445519 1.7574079 1.75201774 -1.02445519 1.39209604 1.46968639
		 -1.02445519 0.40412277 1.55050516 -1.02445519 -0.10614549 1.46968639 -1.02445519
		 -0.61641377 1.23514283 -1.02445519 -1.076733232 0.86983067 -1.02445519 -1.44204378
		 0.40951124 -1.02445519 -1.6765883 -0.10075647 -1.02445519 -1.75740778 -0.09414874
		 -1.02445519 -1.14893508 -0.55446821 -1.02445519 -0.91439039 -0.91978014 -1.02445519
		 -0.54907936 -1.15432441 -1.02445519 -0.088759795 -1.75201774 -1.02445519 -0.10614549
		 -1.7881393e-007 0 0 1.1920929e-007 0 -1.1920929e-007 2.9802322e-008 0 1.4901161e-008
		 -5.9604645e-008 0 -5.9604645e-008 -2.9802322e-008 0 -1.7881393e-007 2.9802322e-008
		 0 1.4901161e-008 7.4505806e-009 0 -5.9604645e-008 2.9802322e-008 0 0 5.9604645e-008
		 0 -1.4901161e-008 2.9802322e-008 0 1.4901161e-008 0 -7.4505806e-009 1.1920929e-007
		 1.7881393e-007 -7.4505806e-009 -5.9604645e-008 0 -1.1175871e-008 1.1920929e-007 1.7881393e-007
		 -1.1175871e-008 -5.9604645e-008 0 1.1175871e-008 -5.9604645e-008 0 1.1175871e-008
		 2.9802322e-008 0 -7.4505806e-009 1.1920929e-007 1.7881393e-007 -7.4505806e-009 -5.9604645e-008
		 0 3.7252903e-009 -5.9604645e-008 0 3.7252903e-009 2.9802322e-008 1.7881393e-007 -1.1175871e-008
		 -5.9604645e-008 0 -1.1175871e-008 1.1920929e-007;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 2 "f[65]" "f[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9594102 0.72602677 4.041966 ;
	setAttr ".rs" 45570;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5366764068603516 0.4520537257194519 -6.4541196823120117 ;
	setAttr ".cbx" -type "double3" 14.455496788024902 0.99999976158142079 14.538051605224608 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[177:197]" -type "float3"  -7.078728676 -1.9560461 1.71174788
		 -6.085266113 -1.9560461 3.66153145 1.76256037 -1.9560461 1.78538644 -4.53790665 -1.9560461
		 5.2088871 -2.58812428 -1.9560461 6.20234537 -0.42677593 -1.9560461 6.54467535 1.73457301
		 -1.9560461 6.20234442 5.87369394 -1.9560461 7.4438777 7.42104197 -1.9560461 5.89651489
		 6.22517014 -1.9560461 1.71174693 6.56749439 -1.9560461 -0.44960144 6.22517014 -1.9560461
		 -2.61095142 5.23170614 -1.9560461 -4.56072855 3.68435311 -1.9560461 -6.10808802 1.73457241
		 -1.9560461 -7.10155249 -0.4267759 -1.9560461 -7.4438777 -0.39878708 -1.9560461 -4.86655664
		 -2.34856796 -1.9560461 -3.87309527 -3.89592242 -1.9560461 -2.32574129 -4.88937998
		 -1.9560461 -0.37596133 -7.42104197 -1.9560461 -0.44960144;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1875849 -2.9805012 3.2288661 ;
	setAttr ".rs" 62541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0602889060974121 -2.9805011749267578 -1.0320639610290527 ;
	setAttr ".cbx" -type "double3" 7.4354586601257324 -2.9805011749267578 7.4897961616516113 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n"
		+ "                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 4 "f[40]" "f[42]" "f[50]" "f[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2303432119765167 2.9920969645113948 -2.3256647810691038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.729067 3.4920969 1.7163014 ;
	setAttr ".rs" 456420529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.300958026734818 3.4920969645113948 -10.313721440767591 ;
	setAttr ".cbx" -type "double3" 13.759091983946334 3.4920969645113948 13.746324278379138 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 7.1525574e-007 ;
	setAttr ".tk[26]" -type "float3" 0 0 7.1525574e-007 ;
	setAttr ".tk[40]" -type "float3" 0 0 7.1525574e-007 ;
	setAttr ".tk[157]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.71693158 0 ;
	setAttr ".tk[198]" -type "float3" -2.3841858e-007 0 2.3841858e-007 ;
	setAttr ".tk[199]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[200]" -type "float3" -2.3841858e-007 0 -2.3841858e-007 ;
	setAttr ".tk[202]" -type "float3" 0 -1.6391277e-007 -2.5033951e-006 ;
	setAttr ".tk[203]" -type "float3" -4.7683716e-006 -1.6391277e-007 1.1920929e-007 ;
	setAttr ".tk[204]" -type "float3" 2.8610229e-006 1.7881393e-007 -5.9604645e-007 ;
	setAttr ".tk[205]" -type "float3" -4.2915344e-006 0.58111542 2.2649765e-006 ;
	setAttr ".tk[206]" -type "float3" 9.5367432e-007 0.58111542 7.1525574e-007 ;
	setAttr ".tk[207]" -type "float3" 3.5762787e-007 0.58111542 2.9802322e-007 ;
	setAttr ".tk[208]" -type "float3" -1.1920929e-006 0.58111542 1.1920929e-006 ;
	setAttr ".tk[209]" -type "float3" -4.7683716e-007 0.58111542 -7.1525574e-007 ;
	setAttr ".tk[210]" -type "float3" 7.4505806e-008 0.58111542 -4.7683716e-007 ;
	setAttr ".tk[211]" -type "float3" -2.9802322e-007 0.58111542 -7.1525574e-007 ;
	setAttr ".tk[212]" -type "float3" 0 0.58111542 1.4305115e-006 ;
	setAttr ".tk[213]" -type "float3" -7.1525574e-007 0.58111542 9.5367432e-007 ;
	setAttr ".tk[214]" -type "float3" -2.3841858e-006 0.58111542 -1.1920929e-007 ;
	setAttr ".tk[215]" -type "float3" 1.1920929e-006 0.58111542 4.4703484e-008 ;
	setAttr ".tk[216]" -type "float3" -2.3841858e-006 0.58111542 4.7683716e-007 ;
	setAttr ".tk[217]" -type "float3" 7.1525574e-007 0.58111542 -1.6689301e-006 ;
	setAttr ".tk[218]" -type "float3" 2.3841858e-007 0.58111542 -7.1525574e-007 ;
	setAttr ".tk[219]" -type "float3" 3.5762787e-007 0.58111542 -2.8610229e-006 ;
	setAttr ".tk[220]" -type "float3" -1.4901161e-008 0.58111542 -2.1457672e-006 ;
	setAttr ".tk[221]" -type "float3" -1.3411045e-007 0.58111542 4.7683716e-007 ;
	setAttr ".tk[222]" -type "float3" -9.5367432e-007 0.58111542 -3.5762787e-007 ;
	setAttr ".tk[223]" -type "float3" -8.3446503e-007 0.58111542 3.5762787e-007 ;
	setAttr ".tk[224]" -type "float3" 9.5367432e-007 0.58111542 -1.1920929e-007 ;
	setAttr ".tk[225]" -type "float3" 1.4305115e-006 0.58111542 4.4703484e-008 ;
createNode lambert -n "UFO3";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 281 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.28575507 0.54934794 0.27098054 0.52035129
		 0.2479687 0.49733943 0.21897204 0.4825649 0.18682896 0.47747394 0.15468587 0.4825649
		 0.12568925 0.49733943 0.10267738 0.52035129 0.087902859 0.549348 0.082811847 0.58149099
		 0.087902859 0.61363399 0.10267738 0.64263064 0.1256893 0.66564256 0.15468591 0.68041712
		 0.18682896 0.68550795 0.21897194 0.68041712 0.2479686 0.66564256 0.27098054 0.64263064
		 0.28575504 0.61363405 0.29084602 0.58149099 -0.37310958 0.29048404 -0.37554505 0.29048404
		 -0.3779805 0.29048404 -0.38041592 0.29048404 -0.38285136 0.29048404 -0.38528681 0.29048404
		 -0.38772225 0.29048404 -0.39015773 0.29048404 -0.39259318 0.29048404 -0.39502862
		 0.29048404 -0.39746407 0.29048404 -0.39989951 0.29048404 -0.40233496 0.29048404 -0.4047704
		 0.29048404 -0.40720585 0.29048404 -0.40964133 0.29048404 -0.41207677 0.29048404 -0.41451222
		 0.29048404 -0.41694766 0.29048404 -0.41938314 0.29048404 -0.42181858 0.29048404 -0.37310958
		 0.21723743 -0.37554505 0.21723743 -0.3779805 0.21723743 -0.38041592 0.21723743 -0.38285136
		 0.21723743 -0.38528681 0.21723743 -0.38772225 0.21723743 -0.39015773 0.21723743 -0.39259318
		 0.21723743 -0.39502862 0.21723743 -0.39746407 0.21723743 -0.39989951 0.21723743 -0.40233496
		 0.21723743 -0.4047704 0.21723743 -0.40720585 0.21723743 -0.40964133 0.21723743 -0.41207677
		 0.21723743 -0.41451222 0.21723743 -0.41694766 0.21723743 -0.41938314 0.21723743 -0.42181858
		 0.21723743 -0.046753552 -0.58099371 -0.068237662 -0.62315857 -0.10169993 -0.6566208
		 -0.14386487 -0.678105 -0.1906051 -0.68550783 -0.23734534 -0.678105 -0.27951023 -0.65662086
		 -0.31297252 -0.62315863 -0.33445665 -0.58099371 -0.34185952 -0.53425336 -0.33445665
		 -0.48751321 -0.31297252 -0.44534832 -0.27951026 -0.41188604 -0.23734529 -0.39040184
		 -0.1906051 -0.382999 -0.14386497 -0.39040184 -0.10169996 -0.41188604 -0.068237677
		 -0.44534832 -0.04675357 -0.48751321 -0.039350726 -0.53425336 0.18682896 0.57733035
		 -0.1906051 -0.54030359 -0.41451222 0.25737265 -0.41207677 0.25737265 -0.40964133
		 0.25737265 -0.40720585 0.25737265 -0.4047704 0.25737265 -0.40233496 0.25737265 -0.39989951
		 0.25737265 -0.39746407 0.25737265 -0.39502865 0.25737265 -0.3925932 0.25737265 -0.39015776
		 0.25737265 -0.38772225 0.25737265 -0.38528681 0.25737265 -0.38285136 0.25737265 -0.38041592
		 0.25737265 -0.3779805 0.25737265 -0.37554505 0.25737265 -0.42181858 0.25737265 -0.37310958
		 0.25737265 -0.41938311 0.25737265 -0.41694766 0.25737265 -0.084634885 -0.63955587
		 -0.41331878 0.21723743 -0.19048096 -0.54046607 -0.10169993 -0.6566208 -0.084634885
		 -0.63955587 -0.19048096 -0.54046607 -0.068237662 -0.62315857 -0.1906051 -0.54030359
		 -0.10169993 -0.6566208 -0.10169993 -0.6566208 -0.084634885 -0.63955587 -0.19048096
		 -0.54046607 -0.068237662 -0.62315857 -0.1906051 -0.54030359 -0.10169993 -0.6566208
		 -0.084634885 -0.63955587 -0.19048096 -0.54046607 -0.068237662 -0.62315857 -0.1906051
		 -0.54030359 -0.10169993 -0.6566208 -0.084634885 -0.63955587 -0.19048096 -0.54046607
		 -0.068237662 -0.62315857 -0.1906051 -0.54030359 -0.19048096 -0.54046607 -0.10169993
		 -0.6566208 -0.10169993 -0.6566208 -0.19048096 -0.54046607 -0.068237662 -0.62315857
		 -0.1906051 -0.54030359 -0.1906051 -0.54030359 -0.068237662 -0.62315857 -0.19048096
		 -0.54046607 -0.10169993 -0.6566208 -0.10169993 -0.6566208 -0.19048096 -0.54046607
		 -0.41207677 0.25737265 -0.41451222 0.25737265 -0.41451222 0.21723743 -0.41331878
		 0.21723743 -0.41207677 0.21723743 -0.40964133 0.25737265 -0.40964133 0.21723743 -0.40720585
		 0.25737265 -0.40720585 0.21723743 -0.4047704 0.25737265 -0.4047704 0.21723743 -0.40233496
		 0.25737265 -0.40233496 0.21723743 -0.39989951 0.25737265 -0.39989951 0.21723743 -0.39746407
		 0.25737265 -0.39746407 0.21723743 -0.39502865 0.25737265 -0.39502862 0.21723743 -0.3925932
		 0.25737265 -0.39259318 0.21723743 -0.39015776 0.25737265 -0.39015773 0.21723743 -0.38772225
		 0.25737265 -0.38772225 0.21723743 -0.38528681 0.25737265 -0.38528681 0.21723743 -0.38285136
		 0.25737265 -0.38285136 0.21723743 -0.38041592 0.25737265 -0.38041592 0.21723743 -0.3779805
		 0.25737265 -0.3779805 0.21723743 -0.37554505 0.25737265 -0.37554505 0.21723743 -0.37310958
		 0.25737265 -0.37310958 0.21723743 -0.41938311 0.25737265 -0.42181858 0.25737265 -0.42181858
		 0.21723743 -0.41938314 0.21723743 -0.41694766 0.25737265 -0.41694766 0.21723743 -0.38772225
		 0.25737265 -0.39015776 0.25737265 -0.39015773 0.21723743 -0.38772225 0.21723743 -0.39015776
		 0.25737265 -0.3925932 0.25737265 -0.39259318 0.21723743 -0.39015773 0.21723743 -0.38528681
		 0.25737265 -0.38772225 0.25737265 -0.38772225 0.21723743 -0.38528681 0.21723743 -0.39015776
		 0.25737265 -0.3925932 0.25737265 -0.39259318 0.21723743 -0.39015773 0.21723743 -0.38528681
		 0.25737265 -0.38772225 0.25737265 -0.38772225 0.21723743 -0.38528681 0.21723743 0.27098054
		 0.52035129 0.28575507 0.54934794 0.2479687 0.49733943 0.21897204 0.4825649 0.18682896
		 0.47747394 0.15468587 0.4825649 0.12568925 0.49733943 0.10267738 0.52035129 0.087902859
		 0.549348 0.082811847 0.58149099 0.087902859 0.61363399 0.10267738 0.64263064 0.1256893
		 0.66564256 0.15468591 0.68041712 0.18682896 0.68550795 0.21897194 0.68041712 0.2479686
		 0.66564256 0.27098054 0.64263064 0.28575504 0.61363405 0.29084602 0.58149099 0.27098054
		 0.52035129 0.28575507 0.54934794 0.2479687 0.49733943 0.21897204 0.4825649 0.18682896
		 0.47747394 0.15468587 0.4825649 0.12568925 0.49733943 0.10267738 0.52035129 0.087902859
		 0.549348 0.082811847 0.58149099 0.087902859 0.61363399 0.10267738 0.64263064 0.1256893
		 0.66564256 0.15468591 0.68041712 0.18682896 0.68550795 0.21897194 0.68041712 0.2479686
		 0.66564256 0.27098054 0.64263064 0.28575504 0.61363405 0.29084602 0.58149099 -0.39989951
		 0.25737265 -0.40233496 0.25737265 -0.40233496 0.21723743 -0.39989951 0.21723743 -0.37554505
		 0.25737265 -0.3779805 0.25737265;
	setAttr ".uvtk[250:280]" -0.3779805 0.21723743 -0.37554505 0.21723743 0.27098054
		 0.52035129 0.28575507 0.54934794 0.2479687 0.49733943 0.21897204 0.4825649 0.18682896
		 0.47747394 0.15468587 0.4825649 0.12568925 0.49733943 0.10267738 0.52035129 0.087902859
		 0.549348 0.082811847 0.58149099 0.087902859 0.61363399 0.10267738 0.64263064 0.1256893
		 0.66564256 0.15468591 0.68041712 0.18682896 0.68550795 0.21897194 0.68041712 0.2479686
		 0.66564256 0.27098054 0.64263064 0.28575504 0.61363405 0.29084602 0.58149099 -0.04675357
		 -0.48751321 -0.068237677 -0.44534832 -0.1906051 -0.54030359 -0.10169996 -0.41188604
		 -0.14386497 -0.39040184 -0.33445665 -0.58099371 -0.31297252 -0.62315863 -0.27951023
		 -0.65662086 -0.23734534 -0.678105;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2303432119765167 2.9920969645113948 -2.3256647810691038 1;
	setAttr ".s" -type "double3" 29.113400459289551 29.113400459289551 29.113400459289551 ;
	setAttr ".p" 12;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 600 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.61149287 0.49613935 0.65303606 0.49835211
		 0.69322979 0.48761901 0.72813964 0.46499074 0.66700715 0.23605853 0.6254639 0.23384577
		 0.58527023 0.24457878 0.55036038 0.26720706 0.63658667 0.37070286 -0.4688043 -0.046311781
		 -0.4651753 -0.046311781 -0.46154624 -0.046311781 -0.45791724 -0.046311781 -0.45428821
		 -0.046311781 -0.45065922 -0.046311781 -0.44703019 -0.046311781 -0.44340119 -0.046311781
		 -0.43977213 -0.046311781 -0.43614316 -0.046311781 -0.43251413 -0.046311781 -0.42888513
		 -0.046311781 -0.43134272 -0.081336863 -0.43134272 -0.085042588 -0.47969127 -0.046311781
		 -0.43134272 -0.088748366 -0.47606233 -0.046311781 -0.47243327 -0.046311781 0.74672121
		 -0.13756254 0.6802634 -0.050613783 0.6802634 -0.050613783 0.74672121 -0.13756254
		 0.74672121 -0.13756254 0.6802634 -0.050613783 0.6802634 -0.050613783 0.74672121 -0.13756254
		 -0.4651753 -0.046311781 -0.4688043 -0.046311781 -0.46154624 -0.046311781 -0.45791724
		 -0.046311781 -0.45428821 -0.046311781 -0.45065922 -0.046311781 -0.45065922 -0.1061165
		 -0.44703019 -0.046311781 -0.44703019 -0.1061165 -0.44340119 -0.046311781 -0.43977213
		 -0.046311781 -0.43614316 -0.046311781 -0.43251413 -0.046311781 -0.43251413 -0.1061165
		 -0.42888513 -0.046311781 -0.42888513 -0.1061165 -0.43134272 -0.081336863 -0.40189618
		 -0.086125769 -0.43134272 -0.085042588 -0.40189618 -0.089534245 -0.43134272 -0.088748366
		 -0.47606233 -0.046311781 -0.47969127 -0.046311781 -0.47243327 -0.046311781 -0.42888513
		 -0.046311781 -0.43251413 -0.046311781 -0.43251413 -0.1061165 -0.42888513 -0.1061165
		 -0.10625045 -0.050148379 0.048112806 -0.050367989 0.048112806 -0.1114374 -0.10625045
		 -0.11120193 -0.10625045 -0.050148379 0.048112806 -0.050367989 0.048112806 -0.1114374
		 -0.10625045 -0.11120193 -0.44703019 -0.046311781 -0.45065922 -0.046311781 -0.45065922
		 -0.1061165 -0.44703019 -0.1061165 -0.40189618 -0.086125769 -0.40189618 -0.089534245
		 0.55036038 0.26720706 0.58527023 0.24457878 0.63658667 0.37070286 0.6254639 0.23384577
		 0.66700715 0.23605853 0.72813964 0.46499074 0.69322979 0.48761901 0.65303606 0.49835211
		 0.61149287 0.49613935 -0.31374463 -0.059685674 -0.30298722 -0.071106516 -0.30110836
		 -0.069626994 -0.31214193 -0.057912845 -0.29608056 -0.082808204 -0.29402438 -0.081629194
		 -0.32729968 -0.049663704 -0.32604504 -0.047633629 0.050210781 0.15879315 0.062734321
		 0.12953581 0.064449593 0.1310865 0.051642247 0.16061109 0.072431259 0.1164204 0.074395515
		 0.11763436 0.038888566 0.1654758 0.040029407 0.16746527 0.079825476 0.10188184 0.081979528
		 0.10272253 0.084193133 0.087343305 0.086459331 0.087810732 0.085106835 0.074227884
		 0.087396465 0.074358568 0.42638958 -0.090830401 0.42031136 -0.11106241 0.42330909
		 -0.11223242 0.42954329 -0.091480911 0.42105088 -0.091266304 0.41576621 -0.10885718
		 0.42766103 -0.072578713 0.43084741 -0.072760701 0.39570135 -0.091421425 0.39377758
		 -0.097825199 0.42215642 -0.075397365 0.39610377 -0.085644647 0.39513263 -0.091069959
		 0.3932088 -0.097473666 -0.12930641 0.025435852 -0.13660729 0.011080794 -0.13425595
		 0.010099744 -0.12713771 0.024095548 -0.14091989 -0.0032742631 -0.1384605 -0.0038959349
		 -0.11973194 0.038385738 -0.11780291 0.036721233 -0.11717228 0.043867961 -0.11910125
		 0.045532465 0.57639527 -0.11071607 0.56477481 -0.13750458 0.56659293 -0.13907336
		 0.57795596 -0.11252736 0.069181673 -0.073413417 0.078306049 -0.085754521 0.08014439
		 -0.084168278 0.071248434 -0.072136141 0.088704012 -0.095548376 0.090282053 -0.093717001
		 0.57060027 -0.10472701 0.57060027 -0.15284747 0.57353288 -0.15831311 0.57353288 -0.1004032
		 0.4233897 -0.12042888 0.4233897 -0.12907189 0.42406297 -0.12907189 0.42406297 -0.12042888
		 0.4233897 -0.13737671 0.42406297 -0.13737671 0.41413569 0.1123875 0.41413569 0.0019097782
		 0.41558218 0.0019097782 0.41558218 0.1123875 -6.4015538e-008 0.1009264 -6.4015538e-008
		 -0.00013870085 0.0012261053 -0.00013870085 0.0012261053 0.1009264 0.087975435 0.083755724
		 0.087975435 0.083660692 0.088865258 0.083660692 0.088865258 0.083755724 0.084261477
		 0.076833889 0.084261477 0.076754905 0.092952736 0.098080933 0.092952736 0.098157004
		 0.089276321 0.12158702 0.087564439 0.12158702 0.084261477 0.020285076 0.086118512
		 0.017993974 0.087975435 0.015702881 0.088865258 0.015702881 0.092952736 0.0436862
		 0.41049322 -0.10442139 0.40981945 -0.10442139 0.40950817 -0.1330007 0.41080445 -0.1330007
		 0.64072466 -0.16725536 0.64007938 -0.16725536 0.63978124 -0.18896052 0.6410228 -0.18896052
		 0.36819118 -0.22101288 0.36819118 -0.21129388 0.36819118 -0.21129388 0.36819118 -0.22101288
		 0.36819118 -0.20117912 0.36819118 -0.20117912 0.36536959 -0.20130397 0.36536959 -0.22164698
		 0.36536959 -0.23951027 0.36819118 -0.23842895 0.36536959 -0.1804726 0.36819118 -0.18086921
		 0.36536959 -0.25954646 0.36819118 -0.2581239 -0.63743889 -0.056261774 -0.63743889
		 -0.10341163 -0.63743889 -0.10341163 -0.63743889 -0.056261774 0.53823847 -0.14660273
		 0.53823847 -0.12715536 0.53823847 -0.12715536 0.53823847 -0.14660273 0.53823847 -0.11007841
		 0.53823847 -0.11007841 0.53823847 -0.16651693 0.53823847 -0.16651693 0.53547186 -0.14648029
		 0.53547186 -0.16690578 0.53547186 -0.18581074 0.53823847 -0.18494864 -0.046286479
		 -0.10689992 -0.0554737 -0.14290719 -0.0554737 -0.14290719 -0.046286479 -0.10689992
		 -0.048920769 -0.13554598 -0.039733425 -0.099538654 -0.048920769 -0.13554598 -0.039733425
		 -0.099538654 0.017833954 0.14020926 0.012796703 0.17759731 0.012796703 0.17759731
		 0.017833954 0.14020926 -0.0018220559 0.2113256 -0.0018220559 0.2113256 -0.024591299
		 0.23809251 -0.024591299 0.23809251 -0.05328228 0.25527796 -0.05328228 0.25527796
		 -0.95110881 -0.08373636 -0.95316404 -0.084951088 -0.95316404 -0.092991486 -0.95110881
		 -0.091776818 -0.97131878 -0.11619245 -0.96927541 -0.11731315 -0.96927541 -0.109319
		 -0.97131878 -0.10819831 -0.013413723 -0.08274588 -0.016444154 -0.090009816 -0.016444154
		 -0.090009816 -0.013413723 -0.08274588 -0.18243404 -0.044121269 -0.19855005 -0.034033474
		 -0.19312671 -0.038893647 -0.17911458 -0.047664579 -0.18256795 -0.041941531 -0.19885224
		 -0.032002773 -0.17134714 -0.061408866;
	setAttr ".uvtk[250:499]" -0.16624629 -0.064601764 -0.17159486 -0.061809797
		 -0.16649404 -0.065002628 0.0039062484 -0.067019366 -0.0098540569 -0.061055161 -0.010221456
		 -0.065500036 0.0017425383 -0.070685551 0.0046511688 -0.065219723 -0.0094624264 -0.059102558
		 -0.011777654 -0.085667714 -0.0074223736 -0.087555379 0.014826496 -0.076308593 0.011237198
		 -0.078762174 0.0058574006 0.045842718 0.012087358 0.031469021 0.037682261 0.052744173
		 0.035414334 0.057976674 -0.0007403678 0.042978033 0.0064249723 0.026446208 0.021790741
		 0.020061985 0.041214615 0.048591666 0.0037107111 0.061776083 0.034632884 0.06377697
		 -0.0030863681 0.042507548 0.0042629195 0.025551261 0.017585259 0.013326479 -0.0032093835
		 0.061303705 0.034017716 0.012738226 0.045665625 0.045925576 0.0058574006 0.077709466
		 0.035414334 0.069577232 -0.0056187762 0.061303705 0.031648062 0.0049030911 -0.0007403678
		 0.079629391 0.047571443 0.010214655 0.050599635 0.045006864 -0.0019281352 0.10822285
		 0.032580175 0.080685094 -0.0030863681 0.08009991 0.047236785 0.0020006297 -0.009694864
		 0.11472417 0.0077752611 0.11962988 0.036112491 0.084837675 -0.011856904 0.11561913
		 0.0014654216 0.12784393 0.034017734 0.11081397 0.045665625 0.081628375 0.031648062
		 0.11770435 0.047571443 0.11333758 0.050599635 0.082547046 0.047236785 0.12060683
		 0.061125156 0.11081397 0.05553361 0.081628375 0.062825508 0.11770435 0.073352121
		 0.1034902 0.059984658 0.078962289 0.076888278 0.10928093 0.083055526 0.092083171
		 0.063516982 0.074809745 0.088048577 0.096161209 0.095213912 0.079629399 0.089285471
		 0.077709466 0.097682931 0.061303724 0.091432177 0.061776083 -0.019544961 -0.017730279
		 -0.031373154 -0.02285693 -0.01715875 -0.04687028 -0.012852885 -0.045003936 -0.0064332923
		 -0.015963705 -0.008079825 -0.044360884 -0.50312191 -0.08980976 -0.50686038 -0.083484516
		 -0.50686038 -0.083484516 -0.50312203 -0.08980976 0.24929489 -0.15321629 0.24929489
		 -0.14817515 0.24873321 -0.14817515 0.24873321 -0.15321629 0.24929489 -0.14374845
		 0.24873321 -0.14374845 0.24929489 -0.15837842 0.24873321 -0.15837842 0.24929489 -0.1631563
		 0.24873321 -0.1631563 0.24929489 -0.16708218 0.24873321 -0.16708218 0.24929489 -0.17696129
		 0.24873321 -0.17696129 -0.95953345 -0.11028914 -0.95953345 -0.10584534 -0.96002847
		 -0.10584534 -0.96002847 -0.11028914 0.013518414 -0.13376118 0.013518414 -0.12891912
		 0.012979013 -0.12891912 0.012979013 -0.13376118 0.013518414 -0.12466728 0.012979013
		 -0.12466728 0.013518414 -0.13871948 0.012979013 -0.13871948 0.013518414 -0.14330865
		 0.012979013 -0.14330865 -0.4211953 -0.076404832 -0.4211953 -0.071965359 -0.42167827
		 -0.071965359 -0.42167827 -0.076404832 -0.4211953 -0.080740109 -0.42167827 -0.080740102
		 0.82877713 -0.051785752 0.83545047 -0.067182444 0.8376354 -0.06674426 0.83079064
		 -0.050952327 0.83774996 -0.084249794 0.83999389 -0.084249794 0.24105993 -0.11970641
		 0.24105993 -0.13849138 0.24320178 -0.13980022 0.24320178 -0.12120123 0.23960295 -0.11483287
		 0.23960295 -0.13116553 0.23033501 -0.094190031 0.23033501 -0.10013572 0.22969151
		 -0.094190031 0.22969151 -0.10013572 -0.14074941 -0.076191336 -0.13618238 -0.078926891
		 -0.13635486 -0.054581571 -0.13111974 -0.079869583 -0.14437388 -0.071930453 -0.13129222
		 -0.072898343 -0.14670096 -0.06656161 -0.12672512 -0.070162714 -0.14750277 -0.060610063
		 -0.12310072 -0.065901957 -0.14670096 -0.054658584 -0.12077365 -0.060532924 -0.14960898
		 -0.043261059 -0.11473674 -0.060610063 -0.14598459 -0.039000232 -0.11553861 -0.054658584
		 -0.13618238 -0.042293232 -0.11786561 -0.049289618 -0.13111974 -0.041350674 -0.12149002
		 -0.045028858 -0.12605712 -0.042293232 0.5550037 -0.22763045 0.56943297 -0.21898755
		 0.55554867 -0.15071347 -0.39928779 -0.02652622 -0.38783672 -0.013064623 -0.41317201
		 0.041747581 -0.10676424 -0.11148719 -0.099412285 -0.094524771 -0.13209949 -0.056675225
		 0.43956372 0.006099931 0.44209713 0.024903566 0.40687549 0.043950748 0.43956372 0.043707263
		 0.44875178 0.079717383 0.43730041 0.093179353 0.40633053 0.082775287 0.3903352 0.085753508
		 0.37433991 0.082775287 -0.53616619 -0.097772561 -0.52752334 -0.11220177 -0.4973425
		 -0.065237656 -0.53544837 0.027658865 -0.52198708 0.016207879 -0.5052681 0.074622177
		 -0.18014662 0.017962717 -0.16318393 0.010610506 -0.1634275 0.076377943 -0.21192211
		 -0.082583919 -0.19311863 -0.085117303 -0.21216567 -0.01681545 -0.19336212 -0.066043772
		 -0.17639917 -0.058691494 -0.21211568 -0.016874051 0.19314089 -0.092389509 0.19716722
		 -0.097122796 0.22197236 -0.067764498 0.18448766 -0.097742483 0.1913171 -0.10577098
		 0.20103607 -0.10167084 0.22201262 -0.067729987 0.233391 -0.055973958 0.1642043 -0.12088474
		 0.17273664 -0.13091512 0.19787931 -0.11348534 0.23345938 -0.055915486 0.18093516
		 -0.14055307 0.40739897 -0.032114439 0.42182845 -0.040757388 0.43782362 0.017113797
		 0.42128348 -0.062782608 0.43727866 -0.059804484 -0.24943526 -0.10264351 -0.26251584
		 -0.1240753 -0.26149988 -0.12665245 -0.24822323 -0.10544211 0.63038796 -0.1635015
		 0.64048427 -0.122613 0.63772333 -0.12364321 0.6274153 -0.16404311 -0.075614505 -0.099260822
		 -0.07806322 -0.081085958 -0.0805602 -0.081540868 -0.078172825 -0.099260822 -0.0805602
		 -0.081540868 -0.078172825 -0.099260822 -0.25479332 -0.10769308 -0.25222489 -0.088629536
		 -0.25490814 -0.088629536 -0.25741237 -0.10721586 -0.25479332 -0.10769308 -0.25222489
		 -0.088629536 -0.2622472 -0.12489055 -0.26467967 -0.12398291 -0.25479332 -0.069565922
		 -0.25479332 -0.069565922 -0.2622472 -0.12489055 -0.36739704 -0.059171379 -0.37255144
		 -0.065230735 -0.36812454 -0.068465874 -0.36192161 -0.06117383 -0.36465934 -0.060172636
		 -0.37750405 -0.071052961 -0.37408468 -0.075472444 -0.19427398 -0.13154827 -0.23692916
		 -0.062530555 -0.2496608 -0.050331451 -0.21551876 -0.10557451 -0.31104401 -0.10743386
		 -0.26978725 -0.059129763 -0.25788519 -0.03657759 -0.33725962 -0.12951057 0.18404315
		 -0.026825948 0.14278704 0.021477461 0.11657178 0.043553762 0.19594496 -0.04937781
		 0.43964842 0.031296335 0.4005473 0.094563365 0.37591535 0.12379009 0.45114267 0.0020696241
		 -0.038066372 0.09456332 -0.077167884 0.031295691 -0.088662274 0.0020687014 -0.013434293
		 0.12379031 0.074069686 -0.048268296 0.074069686 -0.090247802;
	setAttr ".uvtk[500:599]" 0.074069686 -0.090247802 0.074069686 -0.048268296
		 0.074069686 -0.076942988 0.074069686 -0.076942988 -0.48090822 0.227492 -0.46101812
		 0.18838398 -0.46101812 0.18838398 -0.48090822 0.227492 -0.43493393 0.15310411 -0.43493393
		 0.15310411 -0.40124586 0.074403107 -0.40124586 0.074403107 -0.45297891 -0.081943206
		 -0.48063707 -0.04942897 -0.48063707 -0.04942897 -0.45297891 -0.081943206 0.49541146
		 -0.11292678 0.49541146 -0.048340645 0.49541146 -0.048340645 0.49541146 -0.11292678
		 -0.14282671 -0.043174211 -0.17035861 -0.080412328 -0.17035861 -0.080412328 -0.14282671
		 -0.043174211 0.2732099 -0.055058692 0.2732099 -0.1012438 0.2732099 -0.1012438 0.2732099
		 -0.055058692 0.2732099 -0.097452402 0.2732099 -0.097452402 0.73839468 -0.091202118
		 0.74857581 -0.059864644 0.74121463 -0.066417575 0.73103344 -0.097754918 -0.072161466
		 -0.1094767 -0.082564503 -0.07850986 -0.089925677 -0.071957059 -0.079522625 -0.1029239
		 -0.089925669 -0.071957059 -0.079522625 -0.1029239 0.18155442 -0.12928453 0.17255548
		 -0.092840023 0.16600223 -0.08547838 0.17500113 -0.12192295 -0.60810882 -0.095367894
		 -0.61028415 -0.096351489 -0.61028415 -0.10486218 -0.60810882 -0.10387858 -0.14395764
		 -0.05390849 -0.16878593 -0.13032924 -0.16878593 -0.13032924 -0.14395767 -0.05390849
		 0.98538661 0.03428651 0.98538661 -0.057741825 0.98538661 -0.057741825 0.98538661
		 0.03428651 -0.34716478 -0.054893523 -0.32215133 -0.084298521 -0.32215133 -0.084298521
		 -0.34716466 -0.054893523 0.16871697 -0.11602773 0.16500139 -0.11100214 0.16450655
		 -0.11130799 0.16822225 -0.11633351 0.16020252 -0.099791363 0.1597078 -0.10009708
		 0.1715503 -0.12159863 0.17105559 -0.12190441 -0.44628146 -0.095369406 -0.44266033
		 -0.090471745 -0.44314256 -0.090173669 -0.44676372 -0.09507139 0.13769257 -0.039216287
		 0.12316685 -0.056292217 0.12621041 -0.057427913 0.14037238 -0.040779378 -0.095961183
		 -0.065012366 -0.11049125 -0.047931213 -0.11317181 -0.049494859 -0.099005543 -0.066148371
		 -0.2631616 -0.061211396 -0.24863154 -0.04413024 -0.2516759 -0.042994231 -0.26584229
		 -0.059647873 0.53103608 -0.16111855 0.53196198 -0.16111855 0.53238982 -0.13505659
		 0.53060824 -0.13505659 -0.52262092 -0.090626664 -0.51942337 -0.085144594 -0.51942337
		 -0.085144594 -0.52262092 -0.090626664 -0.021611731 -0.090569742 -0.023996705 -0.084178455
		 -0.023996705 -0.084178455 -0.021611731 -0.090569742 -0.11103152 -0.087404571 -0.10877869
		 -0.093442045 -0.10877857 -0.093442045 -0.11103152 -0.087404571;
createNode brush -n "art3dPaintLastPaintBrush";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/10661829/Documents/GitHub/3D-Modeling/Maya//sourceimages/3dPaintTextures/UFO3/pCylinderShape1_color.png";
createNode place2dTexture -n "place2dTexture1";
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -358.60453460372457 -446.1918329703733 ;
	setAttr ".vh" -type "double2" 358.93085967500224 448.39774950700036 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 9 ".hyp";
	setAttr ".hyp[0].x" 3.8906190395355225;
	setAttr ".hyp[0].y" -2.6244983673095703;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" 3.8906190395355225;
	setAttr ".hyp[1].y" -81.195930480957031;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].x" 3.8906190395355225;
	setAttr ".hyp[2].y" -159.76734924316406;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].x" 3.8906190395355225;
	setAttr ".hyp[3].y" -238.33879089355469;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].x" 3.8906190395355225;
	setAttr ".hyp[4].y" -316.91021728515625;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].x" -193.25224304199219;
	setAttr ".hyp[5].y" -310.78961181640625;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].x" -193.25224304199219;
	setAttr ".hyp[6].y" -239.36103820800781;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].x" -193.25224304199219;
	setAttr ".hyp[7].y" -167.93246459960937;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".anf" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyTweakUV2.out" "pCylinderShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyCut1.ip";
connectAttr "pCylinderShape1.wm" "polyCut1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCylinderShape1.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "pCylinderShape1.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "pCylinderShape1.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplit1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak11.ip";
connectAttr "file1.oc" "UFO3.c";
connectAttr "UFO3.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "UFO3.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "polyExtrudeFace15.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV2.ip";
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
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "UFO3.msg" "hyperLayout1.hyp[0].dn";
connectAttr "lambert2SG.msg" "hyperLayout1.hyp[1].dn";
connectAttr "polyTweakUV1.msg" "hyperLayout1.hyp[2].dn";
connectAttr "polyAutoProj1.msg" "hyperLayout1.hyp[3].dn";
connectAttr "polyTweakUV2.msg" "hyperLayout1.hyp[4].dn";
connectAttr "art3dPaintLastPaintBrush.msg" "hyperLayout1.hyp[5].dn";
connectAttr "file1.msg" "hyperLayout1.hyp[6].dn";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "UFO3.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of UFO3.ma
