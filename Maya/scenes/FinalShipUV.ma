//Maya ASCII 2014 scene
//Name: FinalShipUV.ma
//Last modified: Tue, Apr 08, 2014 11:22:20 AM
//Codeset: UTF-8
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010035-864206";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6591300298568559 9.7198769349238781 18.711070427396415 ;
	setAttr ".r" -type "double3" -27.338352729069694 -702.9999999999294 0 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -4.516180505222024e-15 1.333777570051241e-15 -5.2175745896300211e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 19.795898126177843;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6193437399902466 100.1 -0.71487107457778798 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 33.286989054354954;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.80431856736930385 2.4312452847318031 14.980117004753197 ;
	setAttr ".rpt" -type "double3" 3.2172246260901982e-16 4.2291534919353451e-16 2.5343656855586706e-16 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 15.588457268119896;
	setAttr ".ow" 13.512136877695978;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.4599747150204197e-15 1.1924452781677246 -0.60834026336669922 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0.86496272190352208 -7.7522283950603228 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.260846582982428;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface1";
createNode transform -n "Top" -p "polySurface1";
	setAttr ".t" -type "double3" 0.020030101683119583 -0.062973163835375878 -0.92291826719254755 ;
	setAttr ".rp" -type "double3" 0 1.9894280624063636 -0.99751910334751803 ;
	setAttr ".sp" -type "double3" 0 1.9894280624063636 -0.99751910334751803 ;
createNode mesh -n "polySurfaceShape3" -p "Top";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.76810575 0.5015977
		 0.79932338 0.48608664 0.86983293 0.60962558 0.84467131 0.59438515 0.7281689 0.43756598
		 0.75525385 0.41221127 0.61618268 0.32571179 0.60165703 0.29376125 0.70858425 0.3602697
		 0.69494975 0.38967431 0.68263757 0.39774823 0.67028761 0.40661111 0.74828035 0.52148998
		 0.75848305 0.51124388 0.71391201 0.44506142 0.59786326 0.2848393 0.64230365 0.27939722
		 0.74255025 0.33056587 0.71246713 0.35219479 0.80798423 0.48178825 0.76285779 0.40487796
		 0.79585063 0.38269672 0.84082228 0.45805654 0.87684369 0.61378801 0.885737 0.57670557
		 0.70417261 0.4542996 0.70814073 0.4276439 0.69737351 0.43384612 0.71940511 0.41973972
		 0.74063003 0.39256358 0.78023487 0.3632364 0.746647 0.38422096;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[4]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.014033569 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.014033569 ;
	setAttr ".pt[32]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[35]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[38]" -type "float3" 7.8231096e-08 1.4901161e-08 0 ;
	setAttr ".pt[39]" -type "float3" 3.1664968e-07 1.4901161e-08 0 ;
	setAttr ".pt[40]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -2.3841858e-07 1.73202515 3.41538358 -2.3841858e-07 0.82142115 3.41538358
		 -2.3841858e-07 1.83472514 -6.26064634 -2.3841858e-07 0.82142115 -6.26064634 0.85267091 2.83094382 -2.81456614
		 1.50921917 0.82142115 -2.81456614 0.85267043 2.16736245 0.94738489 1.22793627 0.8214215 0.94738489
		 -2.3841858e-07 2.16736245 0.94738489 -2.3841858e-07 2.83094382 -2.81456614 -2.3841858e-07 1.23891962 4.42973995
		 1.68717742 1.5153327 1.44429064 1.84883809 1.93666625 -3.10640454 -2.3841858e-07 1.30412781 -7.275002
		 0.43117905 2.83094382 -2.81456614 0.43117905 2.16736245 0.94738489 -2.3841858e-07 2.35883594 -0.13810951
		 0.43117905 2.35883594 -0.13810951 0.85267162 2.35883594 -0.13810951 1.7338239 1.63690662 0.13120782
		 1.30909848 0.82142115 -0.13810951 -2.3841858e-07 2.4587326 -0.70443863 0.43117905 2.4587326 -0.70443881
		 0.85267162 2.4587326 -0.70443863 1.75816059 1.70033455 -0.55385995 1.35144329 0.82142115 -0.70443863
		 -2.3841858e-07 1.34512794 4.21126127 1.5074358 1.65577102 1.33726406 1.54403555 1.79240048 0.073200405
		 1.5631305 1.86368322 -0.58629256 1.63427734 2.12928152 -3.043546438 -2.3841858e-07 1.41841125 -7.0565238;
	setAttr -s 53 ".ed[0:52]"  0 26 0 0 6 0 1 7 0 2 31 0 4 2 0 5 3 0 4 30 1
		 6 18 0 7 20 0 6 27 1 0 8 0 6 15 0 4 14 0 9 2 0 8 16 0 10 1 0 11 7 1 10 11 1 12 5 1
		 11 19 1 13 3 0 12 13 1 14 9 0 15 8 0 14 22 1 17 15 1 16 17 0 18 23 0 17 18 1 19 24 1
		 18 28 1 20 25 0 19 20 1 21 9 0 22 17 0 21 22 0 23 4 0 22 23 1 24 12 1 23 29 1 25 5 0
		 24 25 1 26 10 0 27 11 1 26 27 1 28 19 1 27 28 1 29 24 1 28 29 1 30 12 1 29 30 1 31 13 0
		 30 31 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 6 52 -4 -5
		mu 0 4 0 1 2 3
		f 4 39 50 -7 -37
		mu 0 4 4 5 1 0
		f 4 0 44 -10 -2
		mu 0 4 6 7 8 9
		f 4 1 11 23 -11
		mu 0 4 6 9 10 11
		f 4 4 -14 -23 -13
		mu 0 4 0 3 12 13
		f 4 36 12 24 37
		mu 0 4 4 0 13 14
		f 4 15 2 -17 -18
		mu 0 4 15 16 17 18
		f 4 -39 41 40 -19
		mu 0 4 19 20 21 22
		f 4 -22 18 5 -21
		mu 0 4 23 19 22 24
		f 4 -25 22 -34 35
		mu 0 4 14 13 12 25
		f 4 -26 -27 -15 -24
		mu 0 4 10 26 27 11
		f 4 7 -29 25 -12
		mu 0 4 9 28 26 10
		f 4 9 46 -31 -8
		mu 0 4 9 8 29 28
		f 4 -33 -20 16 8
		mu 0 4 30 31 18 17
		f 4 27 -38 34 28
		mu 0 4 28 4 14 26
		f 4 30 48 -40 -28
		mu 0 4 28 29 5 4
		f 4 -42 -30 32 31
		mu 0 4 21 20 31 30
		f 4 42 17 -44 -45
		mu 0 4 7 15 18 8
		f 4 -47 43 19 -46
		mu 0 4 29 8 18 31
		f 4 -49 45 29 -48
		mu 0 4 5 29 31 20
		f 4 -51 47 38 -50
		mu 0 4 1 5 20 19
		f 4 -53 49 21 -52
		mu 0 4 2 1 19 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform9" -p "Top";
	setAttr ".v" no;
createNode mesh -n "TopShape" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28628668632502924 0.87458992984951534 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TopWing" -p "polySurface1";
	setAttr ".t" -type "double3" 0.034272535422371408 -2.7197204538254349e-33 0 ;
createNode mesh -n "polySurfaceShape1" -p "TopWing";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:34]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.010958004 0.14066
		 0.07946302 0.14182131 0.078903764 0.17480728 0.010380714 0.17470609 0.15459138 0.072533928
		 0.15396969 0.10918414 0.19244355 0.0026148926 0.19176506 0.042594541 0.23109503 0.073831685
		 0.25802335 0.12337658 0.2654646 0.18322521 0.230423 0.11346497 0.22181641 0.62125361
		 0.29243302 0.67374039 0.25604415 0.73919964 0.22065699 0.68971962 0.18308176 0.55482417
		 0.18191184 0.62388921 0.14601064 0.57875055 0.14493814 0.6420632 0.071741335 0.59742486
		 0.070776224 0.65440696 0.0029881794 0.61090869 0.0019921197 0.6697225 0.22373047
		 0.50826746 0.32954994 0.56532812 0.18501279 0.44084999 0.14778098 0.474269 0.073334329
		 0.50338966 0.0046323105 0.51385087 0.22540288 0.40956655 0.33116338 0.47010148 0.18670025
		 0.341286 0.14932716 0.38299778 0.074726284 0.4212442 0.0060686711 0.42906466 0.22839643
		 0.2329445 0.28481093 0.298861 0.29786736 0.35297602 0.22745016 0.28878817 0.18972073
		 0.16311912 0.18876557 0.21945126 0.15209599 0.21967034 0.15122077 0.27131072 0.077217646
		 0.27424666 0.076429896 0.32072371 0.0086405026 0.27734169 0.0078271842 0.3253127;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.3841858e-07 0.347489 ;
	setAttr ".pt[1]" -type "float3" -2.7432384 2.3841858e-07 1.8363937 ;
	setAttr ".pt[2]" -type "float3" -1.2391962 2.3841858e-07 -0.09408652 ;
	setAttr ".pt[3]" -type "float3" -2.7947199 2.3841858e-07 0.39385545 ;
	setAttr ".pt[4]" -type "float3" -3.829334 0.24228685 0.64773816 ;
	setAttr ".pt[5]" -type "float3" -3.0198514 2.3841858e-07 1.3194984 ;
	setAttr ".pt[6]" -type "float3" 0 2.3841858e-07 8.9406967e-08 ;
	setAttr ".pt[7]" -type "float3" 0 2.3841858e-07 8.9406967e-08 ;
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 8.9406967e-08 ;
	setAttr ".pt[9]" -type "float3" 0 2.3841858e-07 8.9406967e-08 ;
	setAttr ".pt[10]" -type "float3" 0 2.3841858e-07 8.9406967e-08 ;
	setAttr ".pt[11]" -type "float3" 0 2.3841858e-07 8.9406967e-08 ;
	setAttr ".pt[12]" -type "float3" 0 2.3841858e-07 8.9406967e-08 ;
	setAttr ".pt[13]" -type "float3" 0 2.3841858e-07 8.9406967e-08 ;
	setAttr ".pt[14]" -type "float3" 0 2.3841858e-07 8.9406967e-08 ;
	setAttr ".pt[15]" -type "float3" 0 2.3841858e-07 8.9406967e-08 ;
	setAttr ".pt[16]" -type "float3" 0 2.3841858e-07 8.9406967e-08 ;
	setAttr ".pt[17]" -type "float3" 0 2.3841858e-07 8.9406967e-08 ;
	setAttr ".pt[30]" -type "float3" -1.4176501 0 2.7779932 ;
	setAttr ".pt[31]" -type "float3" -0.94800603 0 1.8234054 ;
	setAttr ".pt[32]" -type "float3" -1.7393723 0 1.1560514 ;
	setAttr ".pt[33]" -type "float3" -0.87883133 0 0.85983121 ;
	setAttr ".pt[34]" -type "float3" 0.073268883 0 0.11099908 ;
	setAttr ".pt[36]" -type "float3" -2.0341451 0 2.1355577 ;
	setAttr ".pt[37]" -type "float3" -2.5037782 0 1.4450158 ;
	setAttr ".pt[38]" -type "float3" -3.308748 0 0.77435303 ;
	setAttr ".pt[39]" -type "float3" -2.3174937 0 0.50992459 ;
	setAttr ".pt[40]" -type "float3" -1.221547 0 -0.20392153 ;
	setAttr ".pt[44]" -type "float3" -0.54041952 0 0 ;
	setAttr ".pt[74]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[107]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[112]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[114]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[116]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[119]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[120]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[122]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -2.3841858e-07 0.83173776 6.000000476837
		 6.7603178 0.83173788 6.60864162 1.9422667 0.83173776 6.000000476837 3.95775175 1.40754962 8
		 4.99698639 1.40038586 10 5.97323704 0.8317377 8 -2.3841858e-07 0.83173776 -9 7 0.83173788 -10.84730339
		 1.94226658 0.83173776 -8.53287601 3.95775127 1.40754962 -8.14739799 5.97323608 0.83173776 -9.46182632
		 4.99698544 1.40038586 -7.61452198 8 0.83173758 -8.97444916 5.97323608 0.83173758 -7.52065754
		 4.99698591 1.40038562 -5.65637875 3.95775151 1.40754938 -6.35234928 1.94226658 0.83173758 -6.91730833
		 -2.3841858e-07 0.83173758 -7.3325038 9 0.83173734 -5.88376904 5.97323656 0.83173734 -4.31724167
		 4.99698591 1.40038538 -2.42495036 3.95775151 1.40754914 -3.39006853 1.94226658 0.83173734 -4.25121546
		 -2.3841858e-07 0.83173734 -4.58071613 9 0.83173734 -3.18386364 5.97323656 0.83173734 -1.51885509
		 4.99698591 1.40038538 0.39790684 3.95775151 1.40754914 -0.80232865 1.94226658 0.83173734 -1.92221475
		 -2.3841858e-07 0.83173734 -2.17685533 7.6039257 0.83173734 1.64754605 5.97323656 0.83173734 3.48878527
		 4.99698591 1.40038538 5.44933748 3.95775151 1.40754914 3.82836437 1.94226658 0.83173734 2.24547172
		 -2.3841858e-07 0.83173734 2.12479162 7 0.83173734 4.91585159 5.97323656 0.83173734 6.87630701
		 4.99698591 1.40038538 8.86648083 3.95775151 1.40754914 6.9608922 1.94226658 0.83173734 5.064788818
		 -2.3841858e-07 0.83173734 5.034729004 8 0.83173734 0.11996803 5.97323656 0.83173734 1.90548718
		 4.99698591 1.40038538 3.85219359 3.95775151 1.40754914 2.36424828 1.94226658 0.83173734 0.92774737
		 -2.3841858e-07 0.83173734 0.7647121;
	setAttr -s 82 ".ed[0:81]"  0 2 0 2 3 0 3 4 0 4 5 0 5 1 0 0 41 0 1 36 0
		 6 8 0 8 9 0 2 40 1 9 11 0 3 39 1 10 7 0 5 37 1 11 10 0 4 38 1 12 7 0 13 10 1 12 13 1
		 14 11 1 13 14 1 15 9 1 14 15 1 16 8 1 15 16 1 17 6 0 16 17 1 18 12 0 19 13 1 18 19 1
		 20 14 1 19 20 1 21 15 1 20 21 1 22 16 1 21 22 1 23 17 0 22 23 1 24 18 0 25 19 1 24 25 1
		 26 20 1 25 26 1 27 21 1 26 27 1 28 22 1 27 28 1 29 23 0 28 29 1 30 42 0 31 43 1 30 31 1
		 32 44 1 31 32 1 33 45 1 32 33 1 34 46 1 33 34 1 35 47 0 34 35 1 36 30 0 37 31 1 36 37 1
		 38 32 1 37 38 1 39 33 1 38 39 1 40 34 1 39 40 1 41 35 0 40 41 1 42 24 0 43 25 1 42 43 1
		 44 26 1 43 44 1 45 27 1 44 45 1 46 28 1 45 46 1 47 29 0 46 47 1;
	setAttr -s 35 -ch 140 ".fc[0:34]" -type "polyFaces" 
		f 4 0 9 70 -6
		mu 0 4 0 1 2 3
		f 4 1 11 68 -10
		mu 0 4 1 4 5 2
		f 4 2 15 66 -12
		mu 0 4 4 6 7 5
		f 4 4 6 62 -14
		mu 0 4 8 9 10 11
		f 4 3 13 64 -16
		mu 0 4 6 8 11 7
		f 4 -19 16 -13 -18
		mu 0 4 12 13 14 15
		f 4 -21 17 -15 -20
		mu 0 4 16 12 15 17
		f 4 -23 19 -11 -22
		mu 0 4 18 16 17 19
		f 4 -25 21 -9 -24
		mu 0 4 20 18 19 21
		f 4 -27 23 -8 -26
		mu 0 4 22 20 21 23
		f 4 -30 27 18 -29
		mu 0 4 24 25 13 12
		f 4 -32 28 20 -31
		mu 0 4 26 24 12 16
		f 4 -34 30 22 -33
		mu 0 4 27 26 16 18
		f 4 -36 32 24 -35
		mu 0 4 28 27 18 20
		f 4 -38 34 26 -37
		mu 0 4 29 28 20 22
		f 4 -41 38 29 -40
		mu 0 4 30 31 25 24
		f 4 -43 39 31 -42
		mu 0 4 32 30 24 26
		f 4 -45 41 33 -44
		mu 0 4 33 32 26 27
		f 4 -47 43 35 -46
		mu 0 4 34 33 27 28
		f 4 -49 45 37 -48
		mu 0 4 35 34 28 29
		f 4 -52 49 73 -51
		mu 0 4 36 37 38 39
		f 4 -54 50 75 -53
		mu 0 4 40 36 39 41
		f 4 -56 52 77 -55
		mu 0 4 42 40 41 43
		f 4 -58 54 79 -57
		mu 0 4 44 42 43 45
		f 4 -60 56 81 -59
		mu 0 4 46 44 45 47
		f 4 -63 60 51 -62
		mu 0 4 11 10 37 36
		f 4 -65 61 53 -64
		mu 0 4 7 11 36 40
		f 4 -67 63 55 -66
		mu 0 4 5 7 40 42
		f 4 -69 65 57 -68
		mu 0 4 2 5 42 44
		f 4 -71 67 59 -70
		mu 0 4 3 2 44 46
		f 4 -74 71 40 -73
		mu 0 4 39 38 31 30
		f 4 -76 72 42 -75
		mu 0 4 41 39 30 32
		f 4 -78 74 44 -77
		mu 0 4 43 41 32 33
		f 4 -80 76 46 -79
		mu 0 4 45 43 33 34
		f 4 -82 78 48 -81
		mu 0 4 47 45 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "TopWing";
	setAttr ".v" no;
createNode mesh -n "TopWingShape" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83990367181089565 0.8034764289712677 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "FrontWall" -p "polySurface1";
	setAttr ".t" -type "double3" -0.34913715254036104 -2.7197204538254349e-33 2.58213488696558 ;
	setAttr ".s" -type "double3" 0.80751544413258769 1 1 ;
	setAttr ".rp" -type "double3" 2.6645110941627954 0.56069325260733749 6.0447880067483837 ;
	setAttr ".sp" -type "double3" 3.2996410329030241 0.56069325260733749 6.0447880067483837 ;
	setAttr ".spt" -type "double3" -0.63512993874023838 0 0 ;
createNode mesh -n "polySurfaceShape4" -p "FrontWall";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.24864967 0.8345058
		 0.22080433 0.81943923 0.26004785 0.7618708 0.28507099 0.77499038 0.29417628 0.70105749
		 0.34964532 0.72356695 0.39556688 0.68934804 0.43735269 0.70497578 0.36236116 0.6322298
		 0.39229017 0.64947259 0.32623199 0.59589285 0.37211049 0.60317034 0.40800658 0.65000516
		 0.3769764 0.60034955 0.46038678 0.71430933 0.38286313 0.73996693 0.29301026 0.78319556
		 0.25722679 0.84021467;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[0]" -type "float3" 0.43235987 -7.7486038e-07 -2.2346461 ;
	setAttr ".pt[1]" -type "float3" 0.4323599 -0.02017648 -1.5848517 ;
	setAttr ".pt[2]" -type "float3" -1.3109 -7.21775e-07 -0.74574131 ;
	setAttr ".pt[3]" -type "float3" -1.2518835 -0.013295299 0.18439879 ;
	setAttr ".pt[4]" -type "float3" -0.59705061 -0.020176718 -2.1621234 ;
	setAttr ".pt[5]" -type "float3" -0.59680605 -7.2456896e-07 -2.6762216 ;
	setAttr ".pt[6]" -type "float3" -1.8937138 2.3841858e-07 -1.3078985 ;
	setAttr ".pt[7]" -type "float3" -2.0426905 -7.1525574e-07 -2.1882796 ;
	setAttr ".pt[8]" -type "float3" -2.7885466 0.16784582 -1.6469686 ;
	setAttr ".pt[9]" -type "float3" -3.0762033 0.24228585 -1.9343963 ;
	setAttr ".pt[10]" -type "float3" -1.794719 0.047841698 -0.61882305 ;
	setAttr ".pt[11]" -type "float3" -1.8410621 -7.4505806e-07 -1.2626369 ;
	setAttr ".pt[12]" -type "float3" -1.3361083 -0.013295299 -0.66965348 ;
	setAttr ".pt[13]" -type "float3" -1.794719 0.047841698 -1.134438 ;
	setAttr ".pt[14]" -type "float3" -2.9440107 0.2152766 -1.762446 ;
	setAttr ".pt[15]" -type "float3" -2.0393903 1.7881393e-07 -1.6524626 ;
	setAttr ".pt[16]" -type "float3" -0.59705049 -0.020176709 -2.3614225 ;
	setAttr ".pt[17]" -type "float3" 0.43236005 -0.02017647 -2.388983 ;
	setAttr ".pt[74]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[107]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[112]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[114]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[116]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[119]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[120]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[122]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr -s 18 ".vt[0:17]"  -2.3841858e-07 0.83173871 6.000000476837
		 -2.3841858e-07 0.33239344 5.26922226 6.7603178 0.83173883 6.60864162 6.60320044 0.33239341 5.4199729
		 1.9427557 0.33239344 5.44273901 1.9422667 0.83173871 6.000000476837 3.95665789 0.33239344 5.56559372
		 3.95775175 1.40755057 8 4.99150372 0.33239344 8.28151321 4.99698639 1.40038681 10
		 5.97701168 0.33239344 6.71237278 5.97323704 0.83173865 8 6.79940224 0.66640043 6.62124157
		 5.8767767 0.55007207 7.65656805 4.99389362 0.79796189 9.56259537 3.95713472 0.80108476 7.15876579
		 1.94254255 0.55007213 6.21761036 -2.3841858e-07 0.55007213 6.11973476;
	setAttr -s 27 ".ed[0:26]"  0 17 0 0 5 0 1 4 0 2 12 0 4 6 0 5 7 0 4 16 1
		 6 8 0 7 9 0 6 15 1 8 10 0 9 11 0 8 14 1 10 3 0 11 2 0 10 13 1 12 3 0 13 11 1 12 13 1
		 14 9 1 13 14 1 15 7 1 14 15 1 16 5 1 15 16 1 17 1 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 25 2 6 26
		mu 0 4 0 1 2 3
		f 4 -7 4 9 24
		mu 0 4 3 2 4 5
		f 4 -10 7 12 22
		mu 0 4 5 4 6 7
		f 4 -13 10 15 20
		mu 0 4 7 6 8 9
		f 4 -16 13 -17 18
		mu 0 4 9 8 10 11
		f 4 -18 -19 -4 -15
		mu 0 4 12 9 11 13
		f 4 -20 -21 17 -12
		mu 0 4 14 7 9 12
		f 4 -22 -23 19 -9
		mu 0 4 15 5 7 14
		f 4 -24 -25 21 -6
		mu 0 4 16 3 5 15
		f 4 0 -27 23 -2
		mu 0 4 17 0 3 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform7" -p "FrontWall";
	setAttr ".v" no;
createNode mesh -n "FrontWallShape" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68860630523034694 0.88236171408341468 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SideWall" -p "polySurface1";
	setAttr ".t" -type "double3" -1.3661095080769603 -2.7197204538254349e-33 2.1542868203849572 ;
	setAttr ".rp" -type "double3" 7.7431221815288964 0 0 ;
	setAttr ".sp" -type "double3" 7.7431221815288964 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "SideWall";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.59786314 0.0080912029
		 0.60513699 0.0016770998 0.64372253 0.052853338 0.63492757 0.057624657 0.68970174
		 0.13537249 0.67600447 0.14342347 0.70743728 0.1816617 0.68883431 0.19294292 0.75717729
		 0.28019384 0.72937185 0.30315623 0.81956494 0.34542674 0.79200572 0.36927754 0.90476179
		 0.41536677 0.89097035 0.43120521 0.96931541 0.44246224 0.9654507 0.45367107 0.64754653
		 0.029095523 0.6539917 0.047018815 0.70437241 0.12653808 0.72861612 0.16790928 0.7886225
		 0.2540963 0.85112691 0.31671539 0.92820567 0.39234623 0.98872286 0.42589685;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[0]" -type "float3" -1.3428564 2.3841858e-07 -0.31789342 ;
	setAttr ".pt[1]" -type "float3" -1.2649572 -0.013294578 0.61224687 ;
	setAttr ".pt[2]" -type "float3" -1.3707355 -0.013294578 -0.24180555 ;
	setAttr ".pt[3]" -type "float3" 1.400382 0 -2.1542869 ;
	setAttr ".pt[4]" -type "float3" 1.400382 -2.3841858e-07 -2.1542869 ;
	setAttr ".pt[5]" -type "float3" 1.400382 -7.1525574e-07 -2.1542866 ;
	setAttr ".pt[6]" -type "float3" 1.400382 -7.1525574e-07 -2.1542869 ;
	setAttr ".pt[7]" -type "float3" -0.017268181 -7.1525574e-07 0.62370574 ;
	setAttr ".pt[8]" -type "float3" -0.63376331 -7.1525574e-07 -0.01872908 ;
	setAttr ".pt[9]" -type "float3" 1.400382 -4.7683716e-07 -2.1542871 ;
	setAttr ".pt[10]" -type "float3" 0 2.3841858e-07 8.9406967e-08 ;
	setAttr ".pt[11]" -type "float3" -0.64068192 2.3841858e-07 8.9406967e-08 ;
	setAttr ".pt[12]" -type "float3" 0 2.3841858e-07 8.9406967e-08 ;
	setAttr ".pt[13]" -type "float3" 0 2.3841858e-07 8.9406967e-08 ;
	setAttr ".pt[14]" -type "float3" 0 2.3841858e-07 8.9406967e-08 ;
	setAttr ".pt[15]" -type "float3" 0 2.3841858e-07 8.9406967e-08 ;
	setAttr ".pt[16]" -type "float3" 0 2.3841858e-07 8.9406967e-08 ;
	setAttr ".pt[17]" -type "float3" -0.52241719 2.3841858e-07 8.9406967e-08 ;
	setAttr ".pt[74]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[107]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[112]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[114]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[116]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[119]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[120]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[122]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr -s 24 ".vt[0:23]"  6.7603178 0.83173811 6.60864162 6.60320044 0.33239269 5.4199729
		 6.79940224 0.66639972 6.62124157 7 0.83173811 -10.84730339 8 0.83173805 -8.97444916
		 9 0.83173805 -5.88376904 9 0.83173805 -3.18386364 7.6039257 0.83173805 1.64754641
		 7 0.83173805 4.91585159 8 0.83173782 0.11996821 6.36113882 0.35554728 -11.21668053
		 6.7840457 0.33468473 4.91402149 6.80322933 0.33653808 1.65084755 6.83002758 0.33912688 0.12685817
		 6.87176704 0.3431592 -3.18577075 6.910779 0.34692782 -5.88642406 6.66003847 0.35222077 -8.96361351
		 6.90090513 0.60365552 4.91501141 7.23651075 0.60450572 1.6490612 7.4631362 0.60569364 0.12312961
		 8.02341938 0.60754395 -3.18473864 8.041320801 0.60927337 -5.88498688 7.5253315 0.61170214 -8.9694767
		 7 0.61322844 -10.84730339;
	setAttr -s 37 ".ed[0:36]"  0 2 0 2 1 0 0 8 0 4 3 0 5 4 0 6 5 0 7 9 0
		 8 7 0 9 6 0 1 11 0 3 23 0 11 12 0 11 17 1 12 13 0 12 18 1 13 14 0 13 19 1 14 15 0
		 14 20 1 15 16 0 15 21 1 16 10 0 16 22 1 17 8 1 2 17 1 18 7 1 17 18 1 19 9 1 18 19 1
		 20 6 1 19 20 1 21 5 1 20 21 1 22 4 1 21 22 1 23 10 0 22 23 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 24 23 -3
		mu 0 4 0 1 2 3
		f 4 -24 26 25 -8
		mu 0 4 3 2 4 5
		f 4 -26 28 27 -7
		mu 0 4 5 4 6 7
		f 4 -28 30 29 -9
		mu 0 4 7 6 8 9
		f 4 -30 32 31 -6
		mu 0 4 9 8 10 11
		f 4 -32 34 33 -5
		mu 0 4 11 10 12 13
		f 4 -34 36 -11 -4
		mu 0 4 13 12 14 15
		f 4 1 9 12 -25
		mu 0 4 1 16 17 2
		f 4 -27 -13 11 14
		mu 0 4 4 2 17 18
		f 4 -29 -15 13 16
		mu 0 4 6 4 18 19
		f 4 -31 -17 15 18
		mu 0 4 8 6 19 20
		f 4 -33 -19 17 20
		mu 0 4 10 8 20 21
		f 4 -35 -21 19 22
		mu 0 4 12 10 21 22
		f 4 -37 -23 21 -36
		mu 0 4 14 12 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform6" -p "SideWall";
	setAttr ".v" no;
createNode mesh -n "SideWallShape" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60450032185384395 0.69598552348235487 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BackPanel";
	setAttr ".t" -type "double3" 3.3849489558354944 -2.7197204538254366e-33 -9.8345149422205864 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.3775223792529043 1 0.21889392476196268 ;
createNode transform -n "transform5" -p "BackPanel";
	setAttr ".v" no;
createNode mesh -n "BackPanelShape" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39053730666637426 0.89423337578773499 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Bottom";
	setAttr ".t" -type "double3" 2.1077395412475242 -2.7197204538254349e-33 -1.5991876697686642 ;
	setAttr ".r" -type "double3" -180 0 0 ;
	setAttr ".s" -type "double3" 2.9771595128306485 1 1.9089615294650015 ;
createNode transform -n "transform4" -p "Bottom";
	setAttr ".v" no;
createNode mesh -n "BottomShape" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69498579885789957 0.41296388053244015 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" -2.2108747250499872 -2.7197204538254349e-33 -0.846146520399774 ;
	setAttr ".r" -type "double3" 180 0 0 ;
createNode transform -n "transform3" -p "pPlane1";
	setAttr ".v" no;
createNode mesh -n "Beamer" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8954636473036518 0.41975054091149022 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	setAttr ".t" -type "double3" 0.54303977605144693 3.4408172567567097 -1.095316513151213 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1 1 0.23139935348151203 ;
	setAttr ".rp" -type "double3" 0.40073051005738103 -0.23638665699187253 -1.8325007649647544 ;
	setAttr ".rpt" -type "double3" -0.63711716704925425 -0.16434385306550836 0 ;
	setAttr ".sp" -type "double3" 0.40073051005738103 -0.23638665699187253 -7.9192129856627922 ;
	setAttr ".spt" -type "double3" 0 0 6.0867122206980886 ;
createNode transform -n "transform2" -p "pPlane2";
	setAttr ".v" no;
createNode mesh -n "TopWindow" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073888413291321342 0.866093999935166 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SideWindowddd";
	setAttr ".t" -type "double3" -4.5612626419796651 0 0.23348156513538856 ;
	setAttr ".r" -type "double3" 0 0 -77.665713190620764 ;
	setAttr ".rp" -type "double3" -0.3776183149930995 6.3600501934359794 -2.7508185922741024 ;
	setAttr ".rpt" -type "double3" 6.5102003630423786 -4.6325457856886274 0 ;
	setAttr ".sp" -type "double3" -0.3776183149930995 6.3600501934359794 -2.7508185922741024 ;
createNode transform -n "transform1" -p "SideWindowddd";
	setAttr ".v" no;
createNode mesh -n "SideWindowdddShape" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19292845594783187 0.69718899692480374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
createNode transform -n "polySurface3" -p "polySurface2";
createNode transform -n "transform30" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform30";
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
createNode transform -n "polySurface4" -p "polySurface2";
createNode transform -n "transform29" -p "polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform29";
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
createNode transform -n "polySurface5" -p "polySurface2";
createNode transform -n "transform28" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform28";
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
createNode transform -n "polySurface6" -p "polySurface2";
createNode transform -n "transform27" -p "polySurface6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform27";
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
createNode transform -n "polySurface7" -p "polySurface2";
createNode transform -n "transform26" -p "polySurface7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform26";
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
createNode transform -n "polySurface8" -p "polySurface2";
createNode transform -n "transform25" -p "polySurface8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform25";
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
createNode transform -n "polySurface9" -p "polySurface2";
createNode transform -n "transform24" -p "polySurface9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform24";
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
createNode transform -n "polySurface10" -p "polySurface2";
createNode transform -n "transform23" -p "polySurface10";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform23";
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
createNode transform -n "polySurface11" -p "polySurface2";
createNode transform -n "transform22" -p "polySurface11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform22";
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
createNode transform -n "polySurface12" -p "polySurface2";
createNode transform -n "transform21" -p "polySurface12";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform21";
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
createNode transform -n "polySurface13" -p "polySurface2";
createNode transform -n "transform20" -p "polySurface13";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform20";
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
createNode transform -n "polySurface14" -p "polySurface2";
createNode transform -n "transform19" -p "polySurface14";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform19";
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
createNode transform -n "polySurface15" -p "polySurface2";
createNode transform -n "transform18" -p "polySurface15";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform18";
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
createNode transform -n "polySurface16" -p "polySurface2";
createNode transform -n "transform17" -p "polySurface16";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform17";
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
createNode transform -n "polySurface17" -p "polySurface2";
createNode transform -n "transform16" -p "polySurface17";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform16";
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
createNode transform -n "polySurface18" -p "polySurface2";
createNode transform -n "transform15" -p "polySurface18";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform15";
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
createNode transform -n "polySurface19" -p "polySurface2";
createNode transform -n "transform14" -p "polySurface19";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform14";
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
createNode transform -n "polySurface20" -p "polySurface2";
createNode transform -n "transform13" -p "polySurface20";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform13";
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
createNode transform -n "polySurface21" -p "polySurface2";
createNode transform -n "transform12" -p "polySurface21";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform12";
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
createNode transform -n "polySurface22" -p "polySurface2";
createNode transform -n "transform11" -p "polySurface22";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform11";
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
createNode transform -n "transform10" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform10";
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
createNode transform -n "polySurface23";
createNode mesh -n "polySurfaceShape26" -p "polySurface23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[32]" -type "float3" -2.9802322e-08 -1.4901161e-08 -0.87790948 ;
	setAttr ".pt[35]" -type "float3" 0 -0.33144349 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.33144349 0 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.75319445 ;
	setAttr ".pt[223]" -type "float3" 0 -0.33144349 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.33144349 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 110 ".hyp";
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".hyp[17].nvs" 1920;
	setAttr ".hyp[18].nvs" 1920;
	setAttr ".hyp[19].nvs" 1920;
	setAttr ".hyp[20].nvs" 1920;
	setAttr ".hyp[21].nvs" 1920;
	setAttr ".hyp[22].nvs" 1920;
	setAttr ".hyp[23].nvs" 1920;
	setAttr ".hyp[24].nvs" 1920;
	setAttr ".hyp[25].nvs" 1920;
	setAttr ".hyp[26].nvs" 1920;
	setAttr ".hyp[27].nvs" 1920;
	setAttr ".hyp[28].nvs" 1920;
	setAttr ".hyp[29].nvs" 1920;
	setAttr ".hyp[30].nvs" 1920;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].nvs" 1920;
	setAttr ".hyp[33].nvs" 1920;
	setAttr ".hyp[34].nvs" 1920;
	setAttr ".hyp[35].nvs" 1920;
	setAttr ".hyp[36].nvs" 1920;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].nvs" 1920;
	setAttr ".hyp[39].nvs" 1920;
	setAttr ".hyp[40].nvs" 1920;
	setAttr ".hyp[41].nvs" 1920;
	setAttr ".hyp[42].nvs" 1920;
	setAttr ".hyp[43].nvs" 1920;
	setAttr ".hyp[44].nvs" 1920;
	setAttr ".hyp[45].nvs" 1920;
	setAttr ".hyp[46].nvs" 1920;
	setAttr ".hyp[47].nvs" 1920;
	setAttr ".hyp[48].nvs" 1920;
	setAttr ".hyp[49].nvs" 1920;
	setAttr ".hyp[50].nvs" 1920;
	setAttr ".hyp[51].nvs" 1920;
	setAttr ".hyp[52].nvs" 1920;
	setAttr ".hyp[53].nvs" 1920;
	setAttr ".hyp[54].nvs" 1920;
	setAttr ".hyp[55].nvs" 1920;
	setAttr ".hyp[56].nvs" 1920;
	setAttr ".hyp[57].nvs" 1920;
	setAttr ".hyp[58].nvs" 1920;
	setAttr ".hyp[59].nvs" 1920;
	setAttr ".hyp[60].nvs" 1920;
	setAttr ".hyp[61].nvs" 1920;
	setAttr ".hyp[62].nvs" 1920;
	setAttr ".hyp[63].nvs" 1920;
	setAttr ".hyp[64].nvs" 1920;
	setAttr ".hyp[65].nvs" 1920;
	setAttr ".hyp[66].nvs" 1920;
	setAttr ".hyp[67].nvs" 1920;
	setAttr ".hyp[68].nvs" 1920;
	setAttr ".hyp[69].nvs" 1920;
	setAttr ".hyp[70].nvs" 1920;
	setAttr ".hyp[71].nvs" 1920;
	setAttr ".hyp[72].nvs" 1920;
	setAttr ".hyp[73].nvs" 1920;
	setAttr ".hyp[74].nvs" 1920;
	setAttr ".hyp[75].nvs" 1920;
	setAttr ".hyp[76].nvs" 1920;
	setAttr ".hyp[77].nvs" 1920;
	setAttr ".hyp[78].nvs" 1920;
	setAttr ".hyp[79].nvs" 1920;
	setAttr ".hyp[80].nvs" 1920;
	setAttr ".hyp[81].nvs" 1920;
	setAttr ".hyp[82].nvs" 1920;
	setAttr ".hyp[83].nvs" 1920;
	setAttr ".hyp[84].nvs" 1920;
	setAttr ".hyp[85].nvs" 1920;
	setAttr ".hyp[86].nvs" 1920;
	setAttr ".hyp[87].nvs" 1920;
	setAttr ".hyp[88].nvs" 1920;
	setAttr ".hyp[89].nvs" 1920;
	setAttr ".hyp[90].nvs" 1920;
	setAttr ".hyp[91].nvs" 1920;
	setAttr ".hyp[92].nvs" 1920;
	setAttr ".hyp[93].nvs" 1920;
	setAttr ".hyp[94].nvs" 1920;
	setAttr ".hyp[95].nvs" 1920;
	setAttr ".hyp[96].nvs" 1920;
	setAttr ".hyp[97].nvs" 1920;
	setAttr ".hyp[98].nvs" 1920;
	setAttr ".hyp[99].nvs" 1920;
	setAttr ".hyp[100].nvs" 1920;
	setAttr ".hyp[101].nvs" 1920;
	setAttr ".hyp[102].nvs" 1920;
	setAttr ".hyp[103].nvs" 1920;
	setAttr ".hyp[104].nvs" 1920;
	setAttr ".hyp[105].nvs" 1920;
	setAttr ".hyp[106].nvs" 1920;
	setAttr ".hyp[107].nvs" 1920;
	setAttr ".hyp[108].nvs" 1920;
	setAttr ".hyp[109].nvs" 1920;
	setAttr ".anf" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[12]" "e[18]" "e[29]" "e[40]" "e[51]" "e[62]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.2882391145937646 0 0 1;
	setAttr ".wt" 0.88506346940994263;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:34]";
	setAttr ".gi" 493;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[10]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.8878570710944338 0 2.1542868203849572 1;
	setAttr ".wt" 0.7440180778503418;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.2882391145937646 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.229233 1.5288237 -10.588827 ;
	setAttr ".rs" 216247845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.170226209472915 0.83173811435699452 -10.84730339050293 ;
	setAttr ".cbx" -type "double3" 16.288239114593765 2.2259092330932617 -10.330349922180176 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0 1.394171 0.35771129 0 1.19759953
		 0 0 0.85563457 0 0 0.65015131 0 0 0.40394613 0 0 0.24228661 0 0 0.12405898 0 0 -0.0049369084
		 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:42]";
	setAttr ".gi" 495;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.2882391145937646 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.922252 1.5288237 -11.753043 ;
	setAttr ".rs" 364517402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.863245599579116 0.83173811435699452 -12.011520385742188 ;
	setAttr ".cbx" -type "double3" 14.981257074188491 2.2259092330932617 -11.494566917419434 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[56:57]" -type "float3"  -1.30698085 0 -1.16421711
		 -1.30698085 0 -1.16421711;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
	setAttr ".gi" 496;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.2882391145937646 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.183334 1.5288237 -12.517777 ;
	setAttr ".rs" 256603022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.124328487228652 0.83173811435699452 -12.776253700256348 ;
	setAttr ".cbx" -type "double3" 13.242339961838027 2.2259092330932617 -12.259300231933594 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[58:59]" -type "float3"  -1.73891711 0 -0.76473308
		 -1.73891711 0 -0.76473308;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0.46762139 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.7796613 0 ;
	setAttr ".tk[60]" -type "float3" -1.0994003 -0.09350507 -1.9800918 ;
	setAttr ".tk[61]" -type "float3" -2.4103489 0.22836585 -3.4572275 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[42:44]";
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 2.8386917972113004;
	setAttr ".h" 3.0910746788552856;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1.3775223792529043 0 0 0 0 2.2204460492503131e-16 -1 0
		 0 0.21889392476196268 4.860421504425953e-17 0 12.638915535006888 -1.3684555315672042e-48 -9.8345149422205864 1;
	setAttr ".wt" 0.51189857721328735;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -1.013047576 -0.83451486 2.25419331
		 1.14417768 0.49583483 8.62335777 -1.013047576 -0.83451498 1.54553747 0.96961832 0.46133059
		 3.18378377;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[6]";
	setAttr ".ix" -type "matrix" 1.3775223792529043 0 0 0 0 2.2204460492503131e-16 -1 0
		 0 0.21889392476196268 4.860421504425953e-17 0 12.638915535006888 -1.3684555315672042e-48 -9.8345149422205864 1;
	setAttr ".wt" 0.69553625583648682;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  0.17502618 0.53461647 -2.0023365021;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10]";
	setAttr ".ix" -type "matrix" 1.3775223792529043 0 0 0 0 2.2204460492503131e-16 -1 0
		 0 0.21889392476196268 4.860421504425953e-17 0 12.638915535006888 -1.3684555315672042e-48 -9.8345149422205864 1;
	setAttr ".wt" 0.46555888652801514;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[8]";
	setAttr ".ix" -type "matrix" 1.3775223792529043 0 0 0 0 2.2204460492503131e-16 -1 0
		 0 0.21889392476196268 4.860421504425953e-17 0 12.638915535006888 -1.3684555315672042e-48 -9.8345149422205864 1;
	setAttr ".wt" 0.76599055528640747;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[18]";
	setAttr ".ix" -type "matrix" 1.3775223792529043 0 0 0 0 2.2204460492503131e-16 -1 0
		 0 0.21889392476196268 4.860421504425953e-17 0 12.638915535006888 -1.3684555315672042e-48 -9.8345149422205864 1;
	setAttr ".wt" 0.53602325916290283;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlane -n "polyPlane2";
	setAttr ".w" 1.115663690189745;
	setAttr ".h" 5.8790382725011909;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.9771595128306485 0 0 0 0 -1 -1.2246467991473532e-16 0
		 0 2.3378036267547497e-16 -1.9089615294650015 0 11.361706120418916 0 -1.5991876697686642 1;
	setAttr ".wt" 0.66737687587738037;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.13862637 0 0.38866809 0.41198179
		 -0.35554755 0.9700442 -0.1386264 -0.312217 -1.18088508 0.068400785 -0.31909811 -2.18666792;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.9771595128306485 0 0 0 0 -1 -1.2246467991473532e-16 0
		 0 2.3378036267547497e-16 -1.9089615294650015 0 11.361706120418916 0 -1.5991876697686642 1;
	setAttr ".wt" 0.50225681066513062;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 2.9771595128306485 0 0 0 0 -1 -1.2246467991473532e-16 0
		 0 2.3378036267547497e-16 -1.9089615294650015 0 11.361706120418916 0 -1.5991876697686642 1;
	setAttr ".wt" 0.71263062953948975;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.12287515 -0.063425899 -0.59079999
		 0.076495878 0.04623023 -0.026337903 -0.2071376 0.0023067594 0.54863799 0.078552946
		 0.016768217 -0.0010163928;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 2.9771595128306485 0 0 0 0 -1 -1.2246467991473532e-16 0
		 0 2.3378036267547497e-16 -1.9089615294650015 0 11.361706120418916 0 -1.5991876697686642 1;
	setAttr ".wt" 0.51248562335968018;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[6]" "e[9]" "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 2.9771595128306485 0 0 0 0 -1 -1.2246467991473532e-16 0
		 0 2.3378036267547497e-16 -1.9089615294650015 0 11.361706120418916 0 -1.5991876697686642 1;
	setAttr ".wt" 0.13462969660758972;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[7:11]" -type "float3"  -0.31628868 5.9604645e-08
		 -0.12056662 -0.31577051 -0.13955045 -0.70684797 -0.12623255 -5.5511151e-17 -0.053337976
		 -0.086448565 0.0046643019 0.026318351 -0.20139629 0.032374144 -0.061283365;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6]" "e[9]" "e[12]" "e[15:16]" "e[25]";
	setAttr ".ix" -type "matrix" 2.9771595128306485 0 0 0 0 -1 -1.2246467991473532e-16 0
		 0 2.3378036267547497e-16 -1.9089615294650015 0 11.361706120418916 0 -1.5991876697686642 1;
	setAttr ".wt" 0.11399932950735092;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[9]" "e[12]" "e[15]" "e[27]" "e[36]";
	setAttr ".ix" -type "matrix" 2.9771595128306485 0 0 0 0 -1 -1.2246467991473532e-16 0
		 0 2.3378036267547497e-16 -1.9089615294650015 0 11.361706120418916 0 -1.5991876697686642 1;
	setAttr ".wt" 0.1515168696641922;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[9]" "e[12]" "e[15]" "e[38]" "e[47]";
	setAttr ".ix" -type "matrix" 2.9771595128306485 0 0 0 0 -1 -1.2246467991473532e-16 0
		 0 2.3378036267547497e-16 -1.9089615294650015 0 11.361706120418916 0 -1.5991876697686642 1;
	setAttr ".wt" 0.23629778623580933;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[9]" "e[12]" "e[15]" "e[49]" "e[58]";
	setAttr ".ix" -type "matrix" 2.9771595128306485 0 0 0 0 -1 -1.2246467991473532e-16 0
		 0 2.3378036267547497e-16 -1.9089615294650015 0 11.361706120418916 0 -1.5991876697686642 1;
	setAttr ".wt" 0.29590582847595215;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[9]" "e[12]" "e[15]" "e[60]" "e[69]";
	setAttr ".ix" -type "matrix" 2.9771595128306485 0 0 0 0 -1 -1.2246467991473532e-16 0
		 0 2.3378036267547497e-16 -1.9089615294650015 0 11.361706120418916 0 -1.5991876697686642 1;
	setAttr ".wt" 0.63674825429916382;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[12]" -type "float3" 0.14665386 -0.0015807152 0.036222517 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.11123095 ;
	setAttr ".tk[18]" -type "float3" 0.26477003 0.00011652708 -0.68435633 ;
	setAttr ".tk[20]" -type "float3" 0 -2.7755576e-17 0.22463843 ;
	setAttr ".tk[21]" -type "float3" -0.071056068 0.31894878 -0.42824942 ;
	setAttr ".tk[23]" -type "float3" 0 -1.3877788e-17 0.10733052 ;
	setAttr ".tk[24]" -type "float3" 0.29158038 -0.00034928322 -1.0493898 ;
	setAttr ".tk[26]" -type "float3" 0.07331004 5.5511151e-17 0.24345493 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.14579001 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.14579001 ;
	setAttr ".tk[30]" -type "float3" 0.33037671 -0.0019200444 -1.395691 ;
	setAttr ".tk[31]" -type "float3" 0 5.5511151e-17 -0.73758316 ;
	setAttr ".tk[32]" -type "float3" 0.073169798 1.110223e-16 0.18231224 ;
	setAttr ".tk[33]" -type "float3" 0 2.7755576e-17 -0.31505704 ;
	setAttr ".tk[34]" -type "float3" 0 2.7755576e-17 -0.31505704 ;
	setAttr ".tk[36]" -type "float3" 0.37188643 -0.0046898127 -0.86564922 ;
	setAttr ".tk[38]" -type "float3" 0.12701619 -5.5511151e-17 0.3523539 ;
	setAttr ".tk[39]" -type "float3" -0.030597372 -0.32594201 0.19067357 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.2486513 ;
	setAttr ".tk[41]" -type "float3" 0 -2.7755576e-17 -0.063570201 ;
	setAttr ".tk[42]" -type "float3" 0.22677371 -0.010955215 -0.56240684 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.32505918 ;
	setAttr ".tk[44]" -type "float3" 0.1725906 -5.5511151e-17 0.54803532 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 3 "f[13:14]" "f[18:19]" "f[23:24]";
createNode polyPlane -n "polyPlane3";
	setAttr ".w" 2.9503096673516929;
	setAttr ".h" 6.8768474375450204;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 7.0430918541214069 0 -0.846146520399774 1;
	setAttr ".wt" 0.55470877885818481;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  3.72030234 -0.072834492 0.55584419
		 2.31184101 -0.16929084 -0.31656617 3.7203021 -0.20299989 1.17841387 2.17621469 -0.2484135
		 1.42044067;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 7.0430918541214069 0 -0.846146520399774 1;
	setAttr ".wt" 0.7707827091217041;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 7.0430918541214069 0 -0.846146520399774 1;
	setAttr ".wt" 0.32973334193229675;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 7.0430918541214069 0 -0.846146520399774 1;
	setAttr ".wt" 0.52306950092315674;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" 0.011297399 -0.010632485 -0.17610821 ;
	setAttr ".tk[5]" -type "float3" 0.04103037 -0.025013804 0.48050314 ;
	setAttr ".tk[6]" -type "float3" 0.15030588 0.012145445 0.085524425 ;
	setAttr ".tk[9]" -type "float3" 0.1746594 0.0066221952 0.084073097 ;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 7.0430918541214069 0 -0.846146520399774 1;
	setAttr ".wt" 0.37531247735023499;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[9]" "e[14]" "e[21]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 7.0430918541214069 0 -0.846146520399774 1;
	setAttr ".wt" 0.63929587602615356;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[4:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 7.0430918541214069 0 -0.846146520399774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9767017 0.15756336 -1.7441275 ;
	setAttr ".rs" 44185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2882390823623737 0.085250541567802013 -4.2438394391772398 ;
	setAttr ".cbx" -type "double3" 10.66516407397004 0.22987617552280443 0.7555843031170717 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[4:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 7.0430918541214069 0 -0.846146520399774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.8318539 0.15756336 -1.7441275 ;
	setAttr ".rs" 39920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2973359432479938 0.10142017155885662 -3.684886869215692 ;
	setAttr ".cbx" -type "double3" 10.366371473338326 0.21370653808116924 0.19663173315552385 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[22:33]" -type "float3"  -0.18627517 -0.0013153873
		 -0.53104609 -0.28930449 0.0019255867 -0.44388148 -0.29879257 0.0031739103 -0.23835406
		 -0.177873 -0.0011935761 -0.26383942 0.0090971366 -0.016169632 -0.55895245 0.0090973899
		 -0.011548616 -0.33691844 -0.28215981 0.012471861 0.37588122 -0.16918185 0.010572521
		 0.38725266 0.0090973899 0.0034883523 0.38558814 -0.16848624 0.014546729 0.55895251
		 0.0090973899 0.0069780443 0.55326325 -0.26834562 0.016169632 0.53230262;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[4:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 7.0430918541214069 0 -0.846146520399774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.8318539 0.64798439 -1.7441275 ;
	setAttr ".rs" 36038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4296208229324421 0.60573595762252774 -3.2045780980822691 ;
	setAttr ".cbx" -type "double3" 10.234086116816719 0.690232813358307 -0.28367703797789912 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[32:43]" -type "float3"  -0.035598796 -0.49155152 -0.45632854
		 -0.12413208 -0.48876667 -0.38142791 -0.13228515 -0.48769385 -0.2048178 -0.028378941
		 -0.49144679 -0.2267175 0.13228492 -0.50431579 -0.48030874 0.13228515 -0.50034517
		 -0.28951445 -0.11799272 -0.47970408 0.32299551 -0.02091055 -0.48133594 0.33276695
		 0.13228515 -0.48742348 0.33133647 -0.020312952 -0.47792095 0.4803088 0.13228515 -0.48442477
		 0.47542015 -0.10612209 -0.47652626 0.4574084;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[42:53]" -type "float3"  1.8626451e-09 -0.12464928
		 0 1.8626451e-09 -0.12464928 0 1.8626451e-09 -0.12464928 0 1.8626451e-09 -0.12464928
		 0 1.8626451e-09 -0.12464928 0 1.8626451e-09 -0.12464928 0 1.8626451e-09 -0.12464928
		 0 1.8626451e-09 -0.12464928 0 1.8626451e-09 -0.12464928 0 1.8626451e-09 -0.12464928
		 0 1.8626451e-09 -0.12464928 0 1.8626451e-09 -0.12464928 0;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 6 "f[28]" "f[30]" "f[32]" "f[38]" "f[40]" "f[42]";
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.30202362 -5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0.30202362 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.30202362 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.30202362 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.30202362 -5.9604645e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0.30202362 -2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0.30202362 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.30202362 0 ;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "f[18]" "f[22]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode animCurveTL -n "Beamer_pnts_11__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Beamer_pnts_11__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Beamer_pnts_11__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.020030101683119583 -0.062973163835375878 -0.92291826719254755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2356195 2.3957593 -1.6413906 ;
	setAttr ".rs" 53164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.020029863264540482 2.3957594411450929 -1.6413906287571838 ;
	setAttr ".cbx" -type "double3" 0.45120914831397896 2.3957594411450929 -1.6413904499432497 ;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:22]";
createNode polyPlane -n "polyPlane4";
	setAttr ".w" 1.5591890331110232;
	setAttr ".h" 2.5779139844959795;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[3]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.23139935348151203 0 0.54303977605144693 3.4408172567567097 -1.095316513151213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35095736 2.8896317 -2.399256 ;
	setAttr ".rs" 35314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25070557709972574 2.2958628137788044 -3.7374842559949655 ;
	setAttr ".cbx" -type "double3" 0.45120916482250423 3.4834004839143025 -1.0610277827012209 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.73701131 -0.2923342 -8.40470505
		 0.36535993 -0.091830641 -1.14077711 0.73701131 -0.2923342 -8.40470505 -0.10674796
		 -0.091830611 -10.12925911;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -0.020029863 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.020029902 0.073289394 -0.3676737 ;
	setAttr ".tk[2]" -type "float3" -0.020029828 -7.4505806e-09 0 ;
	setAttr ".tk[3]" -type "float3" -0.02002988 0.073289834 -0.14893919 ;
	setAttr ".tk[8]" -type "float3" -0.020029863 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.012488239 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.020029863 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.020029863 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.020029863 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.020029843 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.020029863 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.020029783 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.020029863 -0.099896669 0.58036268 ;
	setAttr ".tk[33]" -type "float3" 0 -0.099896669 0.5803628 ;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.034272535422371408 -2.7197204538254349e-33 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.552772045135498 1.3672612905502319 -0.75550729036331188 ;
	setAttr ".ro" -type "double3" -87.953936107758679 -22.573056983437464 -9.3043409259690737 ;
	setAttr ".ps" -type "double2" 10.821968869066312 22.099008956665664 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.034272552 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.034272552 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.034272552 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.034272552 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.034272552 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.034272552 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.034272552 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.034272552 0 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.31931219 0.51665604 0.27890483
		 0.497031 0.30636892 0.46679115 0.3554565 0.47881275 0.18831673 0.56635964 0.17908637
		 0.53515065 0.12921634 0.63163078 0.1168066 0.59778404 -0.017090619 0.54565871 -0.023045361
		 0.54163194 -0.052069485 0.49247018 -0.043218911 0.49844393 0.029305667 0.57675743
		 0.019445866 0.54299664 0.20680682 0.01177606 0.19065146 0.011379689 0.32050517 -0.0246782
		 0.31841221 -0.018124372 0.30019036 0.12446554 0.27714166 0.062103644 0.33134207 0.0068645179
		 0.35473213 0.06852819 0.39348796 0.11464085 0.44329247 0.063334361 0.54335701 0.116511
		 0.58808243 0.07026054 0.69534433 0.12356408 0.7414993 0.075871013 0.049205787 0.089166239
		 0.025591761 0.08332058 0.21036135 0.21722879 0.18759494 0.15376672 0.31124124 0.19954516
		 0.46951202 0.19287755 0.61919951 0.20232095 -0.030547082 0.16693398 -0.052796304
		 0.15881422 0.13220641 0.29876825 0.10975853 0.23443414 0.23958525 0.274039 0.4051269
		 0.25972041 0.55284071 0.27117303 -0.058656037 0.40926692 -0.066049397 0.40505338
		 -0.075434357 0.26329571 -0.063274562 0.27134082 0.086665623 0.49530181 -0.010468096
		 0.44114396 0.015005618 0.3333855 0.075781763 0.40404937 0.15166596 0.44109169 0.15235737
		 0.36554688 0.28211585 0.38232011 0.3266255 0.34173799 0.4347426 0.39465097 0.47195026
		 0.35558924;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.80751544413258769 0 0 0 0 1 0 0 0 0 1 0 -0.34913715254037125 0 2.58213488696558 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.9312170743942261 0.42829322814941406 8.169215202331543 ;
	setAttr ".ro" -type "double3" 44.803567932773731 1.9812702943022635 -31.911467531375653 ;
	setAttr ".ps" -type "double2" 3.5770370476347848 4.3453573384593511 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.57851434 0.74386883 0.553056
		 0.78057122 0.3849664 0.8015399 0.40330094 0.68911612 0.25978187 0.6165942 0.36274749
		 0.41031525 0.30004111 0.28433388 0.40654704 0.08208476 -0.030294314 0.2404009 0.016291998
		 0.1654126 -0.22497647 0.2364189 -0.19527695 0.14491874 0.042160131 0.10732572 -0.16495596
		 0.14306444 0.51477498 -0.015181124 0.4372406 0.2967959 0.42244926 0.72348148 0.61379749
		 0.69631016;
createNode polyPlanarProj -n "polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3661095080769601 -2.7197204538254349e-33 2.1542868203849572 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.3466448783874512 0.28783392906188965 -1.2615097761154177 ;
	setAttr ".ro" -type "double3" -82.067080685823441 19.844884024296213 -148.95382974817144 ;
	setAttr ".ps" -type "double2" 5.7974285181705927 19.133043204828738 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  0 -0.41720134 0 0 -0.76419109
		 0 0 -0.58808661 0 0 -0.44761667 0 0 -0.20651969 0 0 -0.096007884 0;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.48273939 0.60686719 0.47830069
		 0.6103043 0.51334542 0.53864491 0.52355486 0.53761005 0.44975829 0.39284337 0.51417363
		 0.40844178 0.40085179 0.32662055 0.50528944 0.24285378 0.30591834 0.18157309 0.43418908
		 0.097047344 0.17284283 0.069646552 0.28695178 -0.012314178 -0.048317038 -0.050067246
		 0.002472505 -0.12715711 -0.21074831 -0.11980762 -0.1780915 -0.19289301 0.4205941
		 0.60029018 0.46206427 0.5431025 0.37125534 0.39896831 0.29570293 0.33424699 0.13199636
		 0.19441782 0.0025786608 0.081568912 -0.18247882 -0.040623732 -0.33394891 -0.12786557
		 0.10426161 -0.15265547 -0.11966443 -0.21832027 0.3898288 -0.040328391 0.52598047
		 0.067884468 0.56306386 0.21405195 0.5463863 0.41361743 0.52706552 0.53725135 0.48426878
		 0.60566831;
createNode polyPlanarProj -n "polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".ix" -type "matrix" 2.9771595128306485 0 0 0 0 -1 -1.2246467991473532e-16 0
		 0 2.3378036267547497e-16 -1.9089615294650015 0 2.1077395412475242 -2.7197204538254349e-33 -1.5991876697686642 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6708059310913086 0.28037896752357483 0.067933350801467896 ;
	setAttr ".ro" -type "double3" -89.150092524285967 1.1617264208125646 -177.80753295874902 ;
	setAttr ".ps" -type "double2" 5.6832769909755871 18.349583813981404 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.011511753 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.011511768 2.9802322e-08 5.8755589e-08 ;
	setAttr ".tk[17]" -type "float3" -0.011511813 0 0 ;
	setAttr ".tk[21]" -type "float3" -8.9406967e-08 -0.33217922 -1.1874363e-08 ;
	setAttr ".tk[23]" -type "float3" -0.011511813 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.32947102 0 ;
	setAttr ".tk[37]" -type "float3" -0.011511753 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.011511753 0 0 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.3775223792529043 0 0 0 0 2.2204460492503131e-16 -1 0
		 0 0.21889392476196268 4.860421504425953e-17 0 3.3849489558354944 -2.7197204538254366e-33 -9.8345149422205864 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.7717576026916504 1.049835205078125 -8.8123083114624023 ;
	setAttr ".ro" -type "double3" -171.42757487948003 7.0006442286514119 71.362669409240951 ;
	setAttr ".ps" -type "double2" 4.5770619538258082 6.823397873594657 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" -0.024879755 -8.5882085e-08 5.5594356e-08 ;
	setAttr ".tk[2]" -type "float3" -0.024879722 -1.0474309 -1.1920928e-07 ;
	setAttr ".tk[5]" -type "float3" -0.024879744 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.15267532 -2.3107846 -1.8321595 ;
	setAttr ".tk[7]" -type "float3" 0 -1.0994494 0 ;
	setAttr ".tk[8]" -type "float3" 0.24778786 -0.83891392 0.48483181 ;
	setAttr ".tk[9]" -type "float3" 0.15322544 -0.65205175 -5.3327875 ;
	setAttr ".tk[10]" -type "float3" 0 -0.81021309 0 ;
	setAttr ".tk[11]" -type "float3" 0.028156191 -1.3919716 1.4298124 ;
	setAttr ".tk[12]" -type "float3" 0.21139836 -1.5613781 -0.76277417 ;
	setAttr ".tk[13]" -type "float3" 0 -1.1273308 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.0474309 2.220446e-16 ;
	setAttr ".tk[15]" -type "float3" -0.01675988 -0.84704447 -1.8189015 ;
	setAttr ".tk[16]" -type "float3" 0 -0.6849339 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.0474309 2.220446e-16 ;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.15395454 0.81534612 0.048899595
		 0.59398025 0.090753362 0.56999958 0.23252195 0.79820704 0.18432227 0.57981122 0.32174483
		 0.81329119 -0.19653311 0.26508108 -0.2123431 0.10982081 -0.20217583 0.12133595 -0.11830977
		 0.23964569 -0.059089378 0.21471447 -0.14947882 0.16389459 -0.54067028 0.041874111
		 -0.2989206 -0.026879013 -0.18076235 0.0069645047 -0.16283944 0.38577387 -0.029987827
		 0.37289327 0.067102551 0.38251647;
createNode polyPlanarProj -n "polyPlanarProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 -2.2108747250499872 -2.7197204538254349e-33 -0.846146520399774 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.75619930028915405 0.21509014070034027 -1.6944161653518677 ;
	setAttr ".ro" -type "double3" 90.473784976435951 -1.7184059606821835 -14.460197618691948 ;
	setAttr ".ps" -type "double2" 1.811630922373255 6.2928746793659336 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -0.03427298 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.034272026 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.043370079 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.043369126 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.1756552 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.17565417 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.020104269 0 ;
	setAttr ".tk[40]" -type "float3" -0.1756552 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.17565423 -0.020104269 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.020104269 0 ;
	setAttr ".tk[44]" -type "float3" -0.17565425 -0.020104269 0 ;
	setAttr ".tk[46]" -type "float3" -0.17565417 0 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.51190174 0.094073027 0.37369248
		 0.068082824 0.35367152 0.0020750612 0.51196682 0.0090515986 0.84781581 0.093817443
		 0.8389262 0.028072864 0.2934112 -0.36155891 0.074269488 -0.35209155 0.14699556 -0.42467326
		 0.34022409 -0.44222963 0.69828093 -0.34821087 0.72667336 -0.42763275 0.35640058 -0.18987252
		 0.50415784 -0.19362111 0.81834149 -0.19225921 0.50051606 -0.24839838 0.81479317 -0.24174394
		 0.37037918 -0.2409953 0.80994236 0.26580691 0.3628591 0.28002584 0.31134883 0.1981817
		 0.73538268 0.19897912 0.1482404 0.2202289 0.077910975 0.15846251 0.027924672 0.1859483
		 -0.0035372078 0.13288485 0.046058491 0.052049957 -0.056477964 0.045027126 0.050310925
		 -0.27100092 -0.041781723 -0.26705945 -0.00028714538 -0.34421247 0.038124099 -0.41459143
		 0.24958804 0.1068112 0.42957094 0.13710137 0.22658256 0.024259657 0.7801916 0.13609491
		 0.22984603 -0.22750629 0.73754346 -0.28485245 0.4151901 -0.29616803 0.24559167 -0.2898128
		 0.36086792 0.066072151 0.49742189 0.08993043 0.34164342 0.001605317 0.83245295 0.088488728
		 0.34434718 -0.18994243 0.79957211 -0.23638983 0.48588136 -0.24413593 0.3574464 -0.23885365;
createNode polyPlanarProj -n "polyPlanarProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".ix" -type "matrix" 2.9771595128306485 0 0 0 0 -1 -1.2246467991473532e-16 0
		 0 2.3378036267547497e-16 -1.9089615294650015 0 2.1077395412475242 -2.7197204538254349e-33 -1.5991876697686642 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6708059310913086 0.2803790271282196 0.067933559417724609 ;
	setAttr ".ro" -type "double3" -89.150092829387575 1.1617277373907111 -177.80753462613981 ;
	setAttr ".ps" -type "double2" 5.6832772455985072 18.34958344093554 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 0.31501776 -0.41765258 0.54219234
		 -0.43317565 0.59457362 -0.34725127 0.30842251 -0.3284739 0.17938478 -0.41009995 0.15648398
		 -0.3273637 -0.2575314 -0.38993463 -0.098641142 -0.39586017 -0.098934993 -0.32434699
		 -0.25158423 -0.31700775 0.051811777 -0.40515193 0.04366149 -0.32728717 0.64121246
		 -0.23087215 0.30406904 -0.26352042 0.13995577 -0.26936004 0.0066924915 -0.23951572
		 -0.098323032 -0.27261603 -0.2485894 -0.27180627 0.64234161 -0.12940435 0.2992782
		 -0.18725976 0.15629646 -0.19278413 0.031664565 -0.1928314 0.64743209 -0.0049845949
		 0.29882777 -0.032775149 0.13415545 -0.084235877 0.025927678 -0.09053801 0.64814878
		 0.051955394 0.29067922 0.010218427 0.13774207 0.0018702932 0.0021938309 -0.042127766
		 0.55545795 0.17436332 0.28437638 0.13129324 0.12794906 0.13533998 0.010097466 0.098655179
		 -0.094971463 -0.030232536 -0.092531785 0.068898529 -0.22789709 -0.030198919 -0.2133694
		 0.084529057 0.43144977 0.21691167 0.28371096 0.2367813 0.032153144 0.25910303 0.0053556189
		 0.17034113 -0.089810416 0.13508335 -0.20566298 0.15192935;
createNode polyPlanarProj -n "polyPlanarProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.020030101683119583 -0.062973163835375878 -0.92291826719254755 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.3641209602355957 1.4723243713378906 -2.3414466381072998 ;
	setAttr ".ro" -type "double3" -84.337082187602718 15.485070425438282 -35.473967335436242 ;
	setAttr ".ps" -type "double2" 3.3727693738510611 11.240104493173879 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.22035274 0.26974928 -0.51759863
		 0.26685971 -0.52417171 -0.0048236996 -0.40800187 0.04442881 -0.13728896 0.41890523
		 -0.37635687 0.43701163 0.21246299 0.69577324 0.20635819 0.7520746 -0.27007291 0.57085252
		 -0.073873609 0.53427231 0.015727371 0.53227448 0.11150482 0.53027236 -0.032010227
		 0.27006948 -0.12839332 0.26978564 -0.04823342 0.41696593 0.20473656 0.76757139 0.070999652
		 0.65938747 -0.35271892 0.53695518 -0.32375607 0.58109581 -0.59925139 0.26572949 -0.44169149
		 0.44151661 -0.48514649 0.43044308 -0.66216063 0.29454884 -0.55588675 -0.018391564
		 -0.5502162 0.04433839 0.048270479 0.41595873 -0.02571097 0.45720342 0.070290029 0.45595714
		 -0.11540386 0.45841733 -0.33969507 0.48218188 -0.4387522 0.4667156 -0.40126577 0.4884207
		 0.070723429 0.45635232 -0.02563259 0.45739892;
createNode polyPlanarProj -n "polyPlanarProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 0.23139935348151203 0 0.54303977605144615 3.4408172567567097 -1.0953165131511513 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.16447526216506958 2.8011527061462398 -2.4584295749664307 ;
	setAttr ".ro" -type "double3" -105.76314753181828 3.1413000662137622 -18.127317225151785 ;
	setAttr ".ps" -type "double2" 0.7049839406502848 2.5185430133976627 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  2.7755576e-17 -0.25070557
		 0 0 -0.45120913 0 2.7755576e-17 -0.25070554 0 0 -0.45120916 0;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.29404855 0.34862307 -0.87976903
		 0.77099478 -0.9065845 -0.022747517 -0.3401404 0.15873785 0.027546138 0.32972762 -0.29952461
		 0.73251235 -0.017387867 0.15159948 -0.32201201 -0.024446249;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[17:20]";
createNode polyPlane -n "polyPlane5";
	setAttr ".w" 0.64001636982634302;
	setAttr ".h" 5.8783681291506014;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.21361502947539668 -0.97691791834433339 0 0 0.97691791834433339 0.21361502947539668 0 0
		 0 0 1 0 -4.5612626419796651 0 0.23348156513538856 1;
	setAttr ".wt" 0.63656610250473022;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.041802466 4.72986698 0.11567748
		 -0.49445707 4.70717907 0.33415627 -0.029789269 4.74552155 -5.27373981 -0.55816007
		 4.72110844 -5.49221706;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.21361502947539668 -0.97691791834433339 0 0 0.97691791834433339 0.21361502947539668 0 0
		 0 0 1 0 -4.5612626419796651 0 0.23348156513538856 1;
	setAttr ".wt" 0.75713896751403809;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.21361502947539668 -0.97691791834433339 0 0 0.97691791834433339 0.21361502947539668 0 0
		 0 0 1 0 -4.5612626419796651 0 0.23348156513538856 1;
	setAttr ".wt" 0.83059638738632202;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.21361502947539668 -0.97691791834433339 0 0 0.97691791834433339 0.21361502947539668 0 0
		 0 0 1 0 -4.5612626419796651 0 0.23348156513538856 1;
	setAttr ".wt" 0.58820515871047974;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlanarProj -n "polyPlanarProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 0.21361502947539668 -0.97691791834433339 0 0 0.97691791834433339 0.21361502947539668 0 0
		 0 0 1 0 -4.5612626419796376 -2.3070434451710753e-13 0.23348156513538856 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.38598573207855225 1.7213146686553955 -2.3090119361877441 ;
	setAttr ".ro" -type "double3" -86.662760746778034 15.212510882364208 -36.234119908666678 ;
	setAttr ".ps" -type "double2" 3.0373793660156108 11.28860329861682 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[4:11]" -type "float3"  -0.36709589 1.77366388 -0.0821179
		 -0.24187171 1.96591258 -0.085302919 -0.13389398 1.64984393 0.63316894 -0.040213399
		 1.82899761 0.65772229 -0.074180871 1.61724126 0.37267789 0.011350513 1.79281139 0.38712981
		 0.039674692 1.55488062 -0.22075748 0.1096524 1.72356784 -0.22931862;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.64859855 0.08923617 -0.73728943
		 0.08875975 -0.7353971 -0.23038439 -0.69865739 -0.21671374 -0.49468988 0.27320838
		 -0.56496382 0.27791786 -0.45382744 0.320948 -0.5189923 0.32791525 -0.37341231 0.41625535
		 -0.43208438 0.42391181 0.12530836 0.61043406 0.12018389 0.62476206;
createNode polyUnite -n "polyUnite1";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:174]";
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 270 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.15572196 -0.11355738 -0.14467157
		 -0.1187974 -0.11920439 -0.072932616 -0.12838154 -0.078696728 -0.16859548 -0.13591325
		 -0.1595895 -0.14427066 -0.20269239 -0.18071319 -0.20555684 -0.19209531 -0.17374413
		 -0.16383837 -0.1796031 -0.15421963 -0.18450683 -0.15192397 -0.18983786 -0.14938752
		 -0.16322704 -0.10628776 -0.15926149 -0.11008492 -0.17317225 -0.132891 -0.20425183
		 -0.19513196 -0.18637255 -0.19374093 -0.16175067 -0.17322332 -0.17189346 -0.16791287
		 -0.14322981 -0.12455365 -0.15765241 -0.14947839 -0.14696822 -0.15538134 -0.13236791
		 -0.13249621 -0.11954863 -0.078247502 -0.11678904 -0.088978224 -0.17808309 -0.12977906
		 -0.1771373 -0.13946448 -0.18233909 -0.13649081 -0.1722866 -0.14221372 -0.16431385
		 -0.15139434 -0.15149507 -0.16163233 -0.16253966 -0.15631796 -0.18208835 -0.1362621
		 -0.17709197 -0.13935143 -0.58686733 -0.57093513 -0.57935035 -0.55639452 -0.58949351
		 -0.53926998 -0.59988642 -0.54972661 -0.54380757 -0.59045458 -0.54604042 -0.57091993
		 -0.52132821 -0.62675118 -0.52251238 -0.60482746 -0.49631667 -0.56399184 -0.49543405
		 -0.56113005 -0.49364373 -0.52922726 -0.49634942 -0.53330386 -0.50317729 -0.58598071
		 -0.50543982 -0.56487012 -0.59896475 -0.24335994 -0.58140546 -0.22826135 -0.60736918
		 -0.19732991 -0.62351996 -0.22078863 -0.62323016 -0.32620016 -0.62214023 -0.28477609
		 -0.64044946 -0.2525163 -0.6418649 -0.29392713 -0.64696258 -0.32475767 -0.66428822
		 -0.29520777 -0.68686533 -0.33586925 -0.70258278 -0.30936646 -0.72331202 -0.34834495
		 -0.73954463 -0.32093528 -0.55932152 -0.28884324 -0.54545748 -0.27789757 -0.59225452
		 -0.37889344 -0.59205365 -0.33738238 -0.61844158 -0.37322769 -0.66097343 -0.37955377
		 -0.69649571 -0.39351371 -0.53526902 -0.33282015 -0.52374333 -0.32443681 -0.56480008
		 -0.42429352 -0.5652858 -0.3825953 -0.59328717 -0.4151639 -0.63820136 -0.41755 -0.67287201
		 -0.43290535 -0.50355017 -0.47824746 -0.49908859 -0.47492835 -0.51081437 -0.38799626
		 -0.51799667 -0.39432549 -0.52958906 -0.54039997 -0.51249784 -0.50132459 -0.53191274
		 -0.43762198 -0.53906691 -0.48471719 -0.55226511 -0.51199943 -0.5619359 -0.46604222
		 -0.5945639 -0.48601159 -0.60997874 -0.46376678 -0.62978679 -0.50305974 -0.64357442
		 -0.48090461 0.17876479 -0.54497683 0.17806606 -0.54494345 0.17701554 -0.54716533
		 0.1789161 -0.5481804 0.17703947 -0.54999346 0.17763962 -0.5547874 0.17514928 -0.55841291
		 0.17611249 -0.56281614 0.16813233 -0.55818534 0.16900358 -0.55981272 0.16392738 -0.55763882
		 0.1640781 -0.55943131 0.16911589 -0.56100661 0.16386886 -0.56011468 0.17728929 -0.56493419
		 0.17945433 -0.5565536 0.18090205 -0.54710543 0.17970736 -0.54487818 -0.12566619 -0.13622013
		 -0.12228034 -0.13622528 -0.13675967 -0.10085367 -0.14072542 -0.10099386 -0.11979828
		 -0.041003 -0.13003577 -0.044756871 -0.10175304 -0.015835579 -0.099133305 0.02771155
		 -0.059467796 0.038318165 -0.059970375 0.091124669 -0.013750441 0.078906067 -0.015199138
		 0.13557667 0.049453311 0.12132952 0.051870067 0.17355421 0.091121875 0.14547487 0.097216323
		 0.19400758 -0.11586848 -0.12759142 -0.12866685 -0.1022497 -0.11154918 -0.046858255
		 -0.091667086 -0.026466992 -0.042437974 0.01895483 0.0044555091 0.05852174 0.064729661
		 0.10534067 0.10906702 0.13974071 0.0493774 0.19965382 0.099866636 0.21342793 -0.020841766
		 0.1601003 -0.065614097 0.11266569 -0.10105509 0.0443643 -0.13508211 -0.045678932
		 -0.14209366 -0.10104747 -0.12682655 -0.13625178 0.0086229779 -0.14728196 0.017353266
		 -0.13014661 0.013560037 -0.12775391 0.0046261824 -0.14564487 0.0069580334 -0.12536575
		 -0.0052719442 -0.14017819 0.04363713 -0.11209322 0.036552314 -0.091573723 0.03452054
		 -0.089093879 0.02915605 -0.10078863 0.025171846 -0.099945776 0.023825919 -0.09287855
		 0.056382775 -0.08851967 0.046174105 -0.076579675 0.037844069 -0.078339472 0.033480745
		 -0.11654036 0.023051227 -0.11242791 0.017399089 -0.11220598 -0.15983392 0.058259655
		 -0.18343732 0.067521885 -0.1920289 0.029194174 -0.16214125 0.018388931 -0.14633675
		 0.054107744 -0.14662607 0.016810726 -0.1027648 0.043757953 -0.11874604 0.046637885
		 -0.12003591 0.014170181 -0.10398854 0.010771682 -0.13372488 0.051171977 -0.13488497
		 0.016014414 -0.20083372 -0.024363749 -0.16332854 -0.011240081 -0.1463442 -0.0097884247
		 -0.13238826 -0.024533525 -0.12011198 -0.010326131 -0.10554954 -0.010325387 -0.20253773
		 -0.072382681 -0.16437383 -0.046370149 -0.14952618 -0.044696786 -0.13671976 -0.045287456
		 -0.201868 -0.13131866 -0.164847 -0.1171633 -0.14691512 -0.093050621 -0.13550539 -0.089862779
		 -0.20185934 -0.15875597 -0.16308403 -0.13725097 -0.14644933 -0.13273427 -0.13188952
		 -0.11157196 -0.18958987 -0.21771386 -0.15973347 -0.19550803 -0.14238544 -0.19659467
		 -0.1295511 -0.17790519 -0.12140825 -0.11604889 -0.11868935 -0.16275412 -0.10817099
		 -0.11457355 -0.10481546 -0.16843042 -0.17525986 -0.23796237 -0.15839608 -0.24626108
		 -0.13036837 -0.25577706 -0.12754568 -0.21298628 -0.11675611 -0.19477746 -0.10377124
		 -0.20106812 -0.067267947 -0.28590384 -0.068807364 -0.2875624 -0.069119051 -0.29115292
		 -0.066720769 -0.29077086 -0.062299404 -0.28432202 -0.061602425 -0.2892679 -0.07453835
		 -0.31609792 -0.077625774 -0.31391138 -0.079405844 -0.31934085 -0.076982066 -0.3218163
		 -0.068262339 -0.31860927 -0.070969373 -0.32403892 -0.069630399 -0.30298933 -0.067466937
		 -0.3034443 -0.062586091 -0.30416429 -0.068244867 -0.30653358 -0.063563585 -0.30793056
		 -0.069654495 -0.30560675 -0.067103654 -0.26787564 -0.074472323 -0.26977882 -0.072575912
		 -0.27583534 -0.065890767 -0.27308089 -0.076998383 -0.27472499 -0.075795643 -0.27956697
		 -0.078569151 -0.27741423 -0.079233155 -0.2810744 -0.076781586 -0.28694287 -0.080230653
		 -0.28725341 -0.077578314 -0.30823016 -0.080850773 -0.30784601 -0.08076857 -0.31314841
		 -0.080801807 -0.31797713 -0.072631992 -0.28336224 -0.06989681 -0.2803624 -0.073720589
		 -0.2891013 -0.064375371 -0.2779595 -0.074332044 -0.30545032 -0.066286646 -0.31401107
		 -0.07133536 -0.31186736 -0.073833868 -0.30998325 -0.069622137 -0.28718764 -0.067772634
		 -0.28512964 -0.070083052 -0.29106686 -0.062638603 -0.28332561 -0.070589662 -0.30297819
		 -0.063929342 -0.30893561 -0.068720534 -0.30733407 -0.070449039 -0.30600992;
	setAttr ".uvtk[250:269]" 0.89673537 -0.48431179 0.85898221 -0.42745921 0.87216091
		 -0.51697117 0.89659959 -0.5028491 0.90453285 -0.48161244 0.87230223 -0.42040157 0.90382797
		 -0.5059278 0.88335389 -0.52799118 0.19755526 0.20328178 0.20131938 0.20236723 0.20222202
		 0.2283922 0.20050722 0.22699443 0.18480574 0.18928164 0.18841931 0.1873575 0.18117192
		 0.18474397 0.18482426 0.18296196 0.17520532 0.17786062 0.17735814 0.17461564 0.1357836
		 0.16226646 0.1338497 0.15930231;
createNode polyMirror -n "polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -1.4901161193847656e-07 1.6333136335015297 -0.099782943725585938 ;
	setAttr ".d" 1;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 20;
	setAttr -s 20 ".out";
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.62153578 0.022179836 0.61383158
		 0.025833189 0.59607625 -0.0061430694 0.60247439 -0.0021244648 0.63051105 0.037766166
		 0.62423211 0.043592788 0.65428287 0.068999968 0.65627992 0.076935455 0.63410056 0.057235077
		 0.63818538 0.05052904 0.64160419 0.048928488 0.64532089 0.047160182 0.62676823 0.017111635
		 0.62400347 0.019758936 0.63370186 0.035659079 0.63712567 0.033489365 0.63646626 0.040242031
		 0.64009285 0.038168691 0.63308442 0.042158689 0.62752593 0.048559323 0.63991803 0.038009353
		 0.63643461 0.040163174;
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.00014133674 -0.14435844
		 -0.013075007 -0.14536478 -0.030886171 -0.16020696 -0.023549007 -0.16404845 -0.044283953
		 -0.19541404 -0.033850811 -0.17738374 -0.04157963 -0.17311358 -0.052141335 -0.18966842
		 -0.061414633 -0.22891133 -0.063410923 -0.22114888 -0.038304955 -0.16859171 -0.030315436
		 -0.17243613;
createNode polyTweakUV -n "polyTweakUV13";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" -0.070374228 -0.026797604
		 -0.073832124 -0.033486437 -0.069166191 -0.041363854 -0.064385347 -0.036553711 -0.090182111
		 -0.017818511 -0.089154981 -0.026804605 -0.10052282 -0.0011217472 -0.099978074 -0.011206859
		 -0.11202832 -0.029991586 -0.11243434 -0.031308044 -0.11325791 -0.045983601 -0.11201324
		 -0.04410832 -0.10887237 -0.019876504 -0.1078316 -0.029587561 -0.0648093 -0.17748502
		 -0.072886758 -0.18443048 -0.060943186 -0.1986592 -0.053513717 -0.18786798 -0.053647034
		 -0.13937777 -0.054148395 -0.1584332 -0.045725998 -0.17327297 -0.045074891 -0.15422367
		 -0.042729918 -0.14004134 -0.034759957 -0.15363458 -0.024374308 -0.1349299 -0.017144129
		 -0.14712141 -0.0076085343 -0.12919097 -0.00014136654 -0.14179966 -0.083045587 -0.15656227
		 -0.089423113 -0.1615974 -0.06789609 -0.11513841 -0.067988485 -0.13423385 -0.055849824
		 -0.11774471 -0.036284789 -0.11483466 -0.019944245 -0.10841297 -0.09410993 -0.13633251
		 -0.099411823 -0.14018896 -0.080525368 -0.094254002 -0.080301955 -0.11343551 -0.067421064
		 -0.098453693 -0.046760138 -0.097356074 -0.030811347 -0.090292491 -0.10870085 -0.069434732
		 -0.11075324 -0.07096155 -0.10535923 -0.11095105 -0.10205534 -0.10803954 -0.096722737
		 -0.040844038 -0.10458485 -0.058819052 -0.095653832 -0.088122793 -0.092362814 -0.066458605
		 -0.086291581 -0.053908553 -0.081842922 -0.075049259 -0.066833749 -0.065863185 -0.059742782
		 -0.076095961 -0.05063092 -0.058020882 -0.044288479 -0.06821242;
createNode polyTweakUV -n "polyTweakUV14";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.1381868 0.60259593 -0.13983232
		 0.60267454 -0.14230645 0.59744185 -0.13783054 0.59505135 -0.14225002 0.59078145 -0.14083669
		 0.57949144 -0.14670156 0.57095313 -0.14443317 0.56058317 -0.16322686 0.57148916 -0.16117498
		 0.56765652 -0.1731299 0.57277614 -0.17277484 0.56855476 -0.16091049 0.56484473 -0.17326774
		 0.56694537 -0.14166173 0.5555951 -0.13656284 0.57533199 -0.13315344 0.59758294 -0.135967
		 0.6028282;
createNode polyTweakUV -n "polyTweakUV15";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.2226612 -0.049853817 0.22137213
		 -0.049851876 0.22688493 -0.063319139 0.22839478 -0.063265756 0.22042711 -0.086106479
		 0.22432487 -0.084677227 0.21355662 -0.095688611 0.21255921 -0.11226857 0.19745708
		 -0.11630689 0.19764845 -0.13641223 0.18005084 -0.13176017 0.18060239 -0.15333673
		 0.15598686 -0.14791231 0.15506673 -0.16779615 0.14012213 -0.15710536 0.13780171 -0.17558348
		 0.21893089 -0.053139087 0.22380367 -0.062787578 0.21728633 -0.083877183 0.2097165
		 -0.09164086 0.19097319 -0.10893453 0.17311917 -0.12399913 0.15017061 -0.14182478
		 0.13328972 -0.15492213 0.15601583 -0.17773326 0.13679266 -0.18297754 0.18275078 -0.16267376
		 0.19979724 -0.14461368 0.2132909 -0.11860884 0.22624624 -0.084326141 0.22891571 -0.063245304
		 0.223103 -0.049841788;
createNode polyTweakUV -n "polyTweakUV16";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.13400863 0.11704645 -0.14121707
		 0.10289819 -0.13808504 0.10092249 -0.13070856 0.11569475 -0.13263389 0.098950617
		 -0.12253582 0.11118104 -0.16291916 0.08799167 -0.15706943 0.071049117 -0.15539178
		 0.069001652 -0.15096241 0.078657694 -0.14767277 0.077961862 -0.1465614 0.072126441
		 -0.17344303 0.068527505 -0.16501394 0.058668841 -0.15813595 0.060121883 -0.15453324
		 0.091663651 -0.1459218 0.088268086 -0.14125489 0.088084757;
createNode polyTweakUV -n "polyTweakUV17";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 0.20620382 -0.15733688 0.21797492
		 -0.16195595 0.2222596 -0.14284174 0.20735447 -0.13745303 0.19947267 -0.15526626 0.19961691
		 -0.136666 0.17774312 -0.15010482 0.18571301 -0.15154101 0.18635628 -0.13534914 0.17835337
		 -0.1336543 0.19318302 -0.15380217 0.19376156 -0.13626888 0.22665063 -0.11613203 0.20794663
		 -0.12267686 0.19947638 -0.12340084 0.19251648 -0.11604736 0.18639418 -0.12313268
		 0.17913176 -0.12313304 0.22750041 -0.092184685 0.2084679 -0.10515729 0.20106326 -0.10599181
		 0.19467662 -0.10569725 0.22716643 -0.062792964 0.20870386 -0.069852285 0.19976108
		 -0.081877448 0.19407098 -0.08346726 0.22716214 -0.049109817 0.20782462 -0.059834488
		 0.19952883 -0.062087003 0.19226775 -0.072640732 0.22104329 -0.019707138 0.20615375
		 -0.030781312 0.19750209 -0.030239411 0.19110157 -0.039559972 0.18704069 -0.070408076
		 0.18568474 -0.047115915 0.18043916 -0.071143828 0.17876568 -0.044285093 0.21389677
		 -0.009609079 0.20548673 -0.0054704598 0.19150913 -0.00072477298 0.19010149 -0.022064812
		 0.18472061 -0.031145664 0.17824498 -0.028008459;
createNode polyTweakUV -n "polyTweakUV18";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.78695887 0.44180638 -0.78866488
		 0.43996832 -0.78901023 0.43598914 -0.78635246 0.43641257 -0.78145242 0.44355944 -0.78068006
		 0.43807825 -0.79501629 0.40834391 -0.79843789 0.41076717 -0.80041057 0.40474999 -0.79772443
		 0.40200657 -0.78806084 0.40556076 -0.79106092 0.39954334 -0.78957695 0.42287144 -0.78717935
		 0.4223673 -0.78177023 0.42156932 -0.78804147 0.41894355 -0.78285342 0.41739535 -0.78960371
		 0.41997069 -0.78677678 0.46178609 -0.79494309 0.45967692 -0.79284137 0.45296481 -0.78543258
		 0.4560174 -0.79774255 0.45419532 -0.79640961 0.4488292 -0.7994833 0.45121494 -0.80021924
		 0.4471586 -0.79750234 0.4406549 -0.80132473 0.44031078 -0.79838526 0.41706333 -0.80201191
		 0.41748905 -0.80192089 0.41161272 -0.80195773 0.4062613 -0.79290354 0.44462311 -0.78987223
		 0.44794765 -0.79411 0.43826285 -0.7837531 0.4506107 -0.79478759 0.42014411 -0.78587139
		 0.41065663 -0.79146653 0.41303241 -0.79423547 0.41512045 -0.78956789 0.44038367 -0.78751814
		 0.44266438 -0.79007864 0.43608451 -0.7818284 0.4446637 -0.79064012 0.42288384 -0.78325886
		 0.41628149 -0.78856862 0.41805637 -0.79048419 0.41952392;
createNode polyTweakUV -n "polyTweakUV19";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.096234776 0.45299175 -0.10621683
		 0.46802366 -0.10273232 0.44435656 -0.096270792 0.44809046 -0.094173118 0.45370546
		 -0.102695 0.46988967 -0.094359532 0.44727641 -0.099772885 0.44144291;
createNode polyTweakUV -n "polyTweakUV20";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.36162227 0.0053080013 0.3586441
		 0.0060316022 0.35792997 -0.014559072 0.3592867 -0.013453212 0.37170959 0.016384719
		 0.36885053 0.017907128 0.37458459 0.01997493 0.37169492 0.021384902 0.37930533 0.025420966
		 0.37760201 0.027988367 0.41049546 0.037758928 0.41202551 0.040104166;
createNode polyTweakUV -n "polyTweakUV21";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.021554952 0.015641458 -0.10850246
		 -0.0087709045 -0.15215653 -0.012808444 -0.031009993 0.019312276 0.082793206 0.03129803
		 0.039952792 0.037151568 0.24499205 0.062672101 0.13515775 0.044117991 0.1072867 0.05085513
		 0.25861931 0.070642807 0.18384428 0.040733807 0.1584847 0.042510703 0.038392302 0.013211045
		 0.057255741 0.010550896 0.10456561 0.029181506 0.12792592 0.027002629 0.14817299
		 0.031703871 0.12342768 0.033785544 0.10035224 0.035711169 0.062428128 0.042139661
		 0.12321115 0.033706032 0.14697967 0.031542715;
createNode polyTweakUV -n "polyTweakUV22";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.25676414 0.071172871 0.097088866
		 0.051364049 0.047038469 0.055228218 0.16853714 0.070161067 -0.044354457 0.01980895
		 -0.097953737 0.025588166 -0.025907045 0.042243555 0.026815254 0.037947692 -0.16121146
		 -0.013892466 -0.1748289 -0.006083603 -0.0035688074 0.04679298 0.0509317 0.042925131;
createNode polyTweakUV -n "polyTweakUV23";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.18613435 -0.028573666 0.22702079
		 -0.038334988 0.19438171 -0.043147162 0.16252707 -0.035264723 0.057917319 -0.028580965
		 0.050904673 -0.019590784 -0.01597265 -0.012975856 -0.019691784 -0.0028879533 -0.098240487
		 -0.031769969 -0.098138057 -0.045891922 -0.10663499 -0.047768228 -0.10101262 -0.033085756
		 -0.069589496 -0.031364892 -0.076695018 -0.021649882 0.22412653 -0.17932695 0.30124205
		 -0.18971404 0.2505208 -0.20051014 0.16898155 -0.18627648 0.30033207 -0.14120339 0.35885471
		 -0.15605567 0.35440928 -0.17511317 0.29690924 -0.16026607 0.37486374 -0.14186588
		 0.42927527 -0.15546635 0.50017881 -0.13675356 0.54953969 -0.1489507 0.61463976 -0.13101156
		 0.66561866 -0.14362653 0.099626228 -0.1583944 0.056086272 -0.16343087 0.20305282
		 -0.11695197 0.20242201 -0.1360583 0.28529337 -0.11955977 0.418865 -0.11664841 0.53042299
		 -0.11022434 0.02408967 -0.13815731 -0.012107112 -0.14201485 0.11683181 -0.096059434
		 0.11835741 -0.11524884 0.20629603 -0.10026063 0.3473492 -0.099162176 0.4562327 -0.092095487
		 -0.075523622 -0.071229875 -0.030154707 -0.10985084 -0.052710555 -0.11276334 -0.089535564
		 -0.072757646 0.0062517328 -0.042626318 0.036016844 -0.068251699 0.013549143 -0.089925759
		 -0.047423936 -0.060609881 0.077465549 -0.055697467 0.10783685 -0.076845571 0.21030563
		 -0.067657687 0.25871584 -0.077893339 0.32092333 -0.059810553 0.36422336 -0.070007063;
createNode polyTweakUV -n "polyTweakUV24";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.58459514 0.61651891 -0.58216596
		 0.60891336 -0.61268878 0.61132193 -0.59581596 0.61659765 -0.60266566 0.59322715 -0.61230356
		 0.60460919 -0.62719131 0.57416654 -0.64265966 0.58461887 -0.74136126 0.58129621 -0.75535351
		 0.58515954 -0.82046461 0.58220053 -0.82288545 0.58645767 -0.73955762 0.57846147 -0.82382601
		 0.58057761 -0.60829204 0.56913763 -0.57352102 0.58903354 -0.55027092 0.61146373 -0.56945658
		 0.61675191;
createNode polyTweakUV -n "polyTweakUV25";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.21746069 0.093809322 0.25660002
		 0.080380552 0.24629304 0.080327898 0.20866102 0.093812309 0.22881748 0.058940612
		 0.20220993 0.057509881 0.14850108 0.031313848 0.15531035 0.047914974 0.046715975
		 0.0071383365 0.045409482 0.027270358 -0.069645695 -0.00980982 -0.073411204 0.011796474
		 -0.24395996 -0.024288027 -0.23767817 -0.0043776664 -0.36181584 -0.032084584 -0.34597665
		 -0.013582363 0.22525971 0.080859073 0.19199608 0.09052024 0.18077065 0.059742797
		 0.12909655 0.051967513 0.0011491984 0.034652893 -0.12072793 0.01956594 -0.27738225
		 0.0017185383 -0.39261562 -0.011396852 -0.23748069 -0.034238219 -0.36870378 -0.039488576
		 -0.054980263 -0.019158812 0.061384335 -0.0010733353 0.15349607 0.024965102 0.24193299
		 0.059291653 0.26015612 0.080401614 0.22047691 0.09382239;
createNode polyTweakUV -n "polyTweakUV26";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.3068226 0.089188412 0.32935667
		 0.087836735 0.27899051 0.073071003 0.25760469 0.075046204 0.38516036 0.083324164
		 0.31620955 0.071099952 0.10942325 0.060145538 0.19106507 0.050814867 0.16082101 0.041162848
		 0.14936642 0.043210521 0.21352449 0.050119955 0.22111465 0.044286877 0.095121108
		 0.030834323 0.037566453 0.040687874 0.14208303 0.032285556 0.16668211 0.06381499
		 0.22548127 0.060420848 0.25734523 0.060239013;
createNode polyTweakUV -n "polyTweakUV27";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -0.18031685 0.23664741 -0.17246184
		 0.25654742 -0.070708781 0.25115478 -0.09995921 0.23202412 -0.22626804 0.23872024
		 -0.22528316 0.2573373 -0.37460992 0.24388617 -0.37044322 0.26035103 -0.3158102 0.25865313
		 -0.32020068 0.24244834 -0.26920584 0.2401851 -0.26525542 0.25773394 -0.16841944 0.27133599
		 -0.040732693 0.27788606 -0.22624312 0.27061349 -0.27375636 0.27797139 -0.31555024
		 0.27087995 -0.36512929 0.27088004 -0.16486046 0.28886986 -0.034931369 0.30185381
		 -0.21540989 0.28803498 -0.25900885 0.28833205 -0.1632494 0.32420412 -0.037211381
		 0.33126983 -0.22429864 0.31217042 -0.2631444 0.3105787 -0.16925211 0.3342315 -0.037241213
		 0.34496555 -0.2258849 0.33197603 -0.27545351 0.32141566 -0.18065944 0.36330974 -0.079012692
		 0.37439173 -0.23972091 0.36385056 -0.28341463 0.35452169 -0.31113821 0.32365078 -0.3203944
		 0.34696105 -0.35620448 0.32291153 -0.36762816 0.34979454 -0.18521146 0.38864124 -0.12779893
		 0.38449946 -0.28063273 0.39339006 -0.29024318 0.37203264 -0.3269757 0.36294547 -0.37118247
		 0.36608362;
createNode polyTweakUV -n "polyTweakUV28";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.75612617 0.62327492 -0.75198859
		 0.61785597 -0.77012265 0.61743069 -0.76776564 0.62142825 -0.71855581 0.62503511 -0.71328533
		 0.61952794 -0.81110024 0.58965999 -0.8295778 0.58329213 -0.84790558 0.58604974 -0.83444655
		 0.5920946 -0.76364523 0.5868628 -0.78411359 0.58081859 -0.75763029 0.60374761 -0.77398956
		 0.60425514 -0.72072434 0.60294443 -0.7281155 0.59875256 -0.76351231 0.60030693 -0.77417195
		 0.60133994 -0.75488377 0.64334434 -0.74571222 0.63755077 -0.79626197 0.63448375 -0.81060141
		 0.64122719 -0.8206079 0.63032907 -0.82970196 0.63572013 -0.84659976 0.62865192 -0.84157974
		 0.63272697 -0.82806343 0.6221174 -0.85414273 0.62177026 -0.83408779 0.59841889 -0.85883093
		 0.59884685 -0.85821033 0.59294325 -0.85846204 0.58756638 -0.7760039 0.6294449 -0.79668504
		 0.6261059 -0.80491728 0.61971503 -0.73425323 0.63212007 -0.80954093 0.60151243 -0.78688103
		 0.59436899 -0.74870533 0.59198248 -0.80577374 0.59646678 -0.759942 0.6241383 -0.77392668
		 0.62184668 -0.77741152 0.61752546 -0.72112054 0.62614423 -0.78124231 0.60426652 -0.7671091
		 0.59941608 -0.73088092 0.5976339 -0.7801789 0.60089117;
createNode polyTweakUV -n "polyTweakUV29";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.90948498 0.46336821 -0.90972984
		 0.45835006 -0.9536919 0.45452845 -0.97739983 0.47875467 -0.95343763 0.48066428 -0.89545816
		 0.46409845 -0.89672685 0.45751667 -0.93355733 0.45154589;
createNode polyTweakUV -n "polyTweakUV30";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.37940335 0.020320373 -0.39529645
		 0.0011290079 -0.40452859 -2.6685336e-07 -0.39966884 0.021060163 -0.31076172 0.031650227
		 -0.33021656 0.03320872 -0.29119775 0.035323527 -0.3108615 0.036765438 -0.25907403
		 0.040894587 -0.27066466 0.043520946 -0.046832975 0.05351457 -0.036420994 0.055914916;
createNode polyUnite -n "polyUnite2";
	setAttr -s 20 ".ip";
	setAttr -s 20 ".im";
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode blinn -n "FinalShipUVMat";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
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
	setAttr ".ftn" -type "string" "/Users/temp/Desktop/3D-Modeling/Maya//sourceimages/3dPaintTextures/FinalShipUV/polySurfaceShape26_color.png";
createNode place2dTexture -n "place2dTexture1";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 35 ".gn";
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
connectAttr "groupId25.id" "TopShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TopShape.iog.og[0].gco";
connectAttr "deleteComponent7.og" "TopShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "TopShape.uvst[0].uvtw";
connectAttr "groupId24.id" "TopWingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TopWingShape.iog.og[0].gco";
connectAttr "polyTweakUV1.out" "TopWingShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "TopWingShape.uvst[0].uvtw";
connectAttr "groupId26.id" "FrontWallShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FrontWallShape.iog.og[0].gco";
connectAttr "polyTweakUV2.out" "FrontWallShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "FrontWallShape.uvst[0].uvtw";
connectAttr "groupId23.id" "SideWallShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SideWallShape.iog.og[0].gco";
connectAttr "polyTweakUV3.out" "SideWallShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "SideWallShape.uvst[0].uvtw";
connectAttr "groupId27.id" "BackPanelShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BackPanelShape.iog.og[0].gco";
connectAttr "groupParts8.og" "BackPanelShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "BackPanelShape.uvst[0].uvtw";
connectAttr "groupId28.id" "BackPanelShape.ciog.cog[0].cgid";
connectAttr "groupId29.id" "BottomShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BottomShape.iog.og[0].gco";
connectAttr "groupParts9.og" "BottomShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "BottomShape.uvst[0].uvtw";
connectAttr "groupId30.id" "BottomShape.ciog.cog[0].cgid";
connectAttr "groupId31.id" "Beamer.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Beamer.iog.og[0].gco";
connectAttr "groupParts10.og" "Beamer.i";
connectAttr "polyTweakUV5.uvtk[0]" "Beamer.uvst[0].uvtw";
connectAttr "groupId32.id" "Beamer.ciog.cog[0].cgid";
connectAttr "groupId33.id" "TopWindow.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TopWindow.iog.og[0].gco";
connectAttr "groupParts11.og" "TopWindow.i";
connectAttr "polyTweakUV8.uvtk[0]" "TopWindow.uvst[0].uvtw";
connectAttr "groupId34.id" "TopWindow.ciog.cog[0].cgid";
connectAttr "groupId35.id" "SideWindowdddShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SideWindowdddShape.iog.og[0].gco";
connectAttr "groupParts12.og" "SideWindowdddShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "SideWindowdddShape.uvst[0].uvtw";
connectAttr "groupId36.id" "SideWindowdddShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV11.out" "polySurfaceShape6.i";
connectAttr "groupId38.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyTweakUV11.uvtk[0]" "polySurfaceShape6.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "polySurfaceShape7.i";
connectAttr "groupId39.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyTweakUV12.uvtk[0]" "polySurfaceShape7.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "polySurfaceShape8.i";
connectAttr "groupId40.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyTweakUV13.uvtk[0]" "polySurfaceShape8.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "polySurfaceShape9.i";
connectAttr "groupId41.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyTweakUV14.uvtk[0]" "polySurfaceShape9.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "polySurfaceShape10.i";
connectAttr "groupId42.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyTweakUV15.uvtk[0]" "polySurfaceShape10.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "polySurfaceShape11.i";
connectAttr "groupId43.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyTweakUV16.uvtk[0]" "polySurfaceShape11.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "polySurfaceShape12.i";
connectAttr "groupId44.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "polyTweakUV17.uvtk[0]" "polySurfaceShape12.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "polySurfaceShape13.i";
connectAttr "groupId45.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "polyTweakUV18.uvtk[0]" "polySurfaceShape13.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "polySurfaceShape14.i";
connectAttr "groupId46.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "polyTweakUV19.uvtk[0]" "polySurfaceShape14.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "polySurfaceShape15.i";
connectAttr "groupId47.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "polyTweakUV20.uvtk[0]" "polySurfaceShape15.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "polySurfaceShape16.i";
connectAttr "groupId48.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "polyTweakUV21.uvtk[0]" "polySurfaceShape16.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "polySurfaceShape17.i";
connectAttr "groupId49.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "polyTweakUV22.uvtk[0]" "polySurfaceShape17.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "polySurfaceShape18.i";
connectAttr "groupId50.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "polyTweakUV23.uvtk[0]" "polySurfaceShape18.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "polySurfaceShape19.i";
connectAttr "groupId51.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "polyTweakUV24.uvtk[0]" "polySurfaceShape19.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "polySurfaceShape20.i";
connectAttr "groupId52.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "polyTweakUV25.uvtk[0]" "polySurfaceShape20.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "polySurfaceShape21.i";
connectAttr "groupId53.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "polyTweakUV26.uvtk[0]" "polySurfaceShape21.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "polySurfaceShape22.i";
connectAttr "groupId54.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "polyTweakUV27.uvtk[0]" "polySurfaceShape22.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "polySurfaceShape23.i";
connectAttr "groupId55.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "polyTweakUV28.uvtk[0]" "polySurfaceShape23.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "polySurfaceShape24.i";
connectAttr "groupId56.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "polyTweakUV29.uvtk[0]" "polySurfaceShape24.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "polySurfaceShape25.i";
connectAttr "groupId57.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "polyTweakUV30.uvtk[0]" "polySurfaceShape25.uvst[0].uvtw";
connectAttr "polyMirror1.out" "polySurfaceShape5.i";
connectAttr "groupId37.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyTweakUV10.uvtk[0]" "polySurfaceShape5.uvst[0].uvtw";
connectAttr "polyMergeVert1.out" "polySurfaceShape26.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "uiConfigurationScriptNode.msg" "hyperLayout1.hyp[32].dn";
connectAttr "sceneConfigurationScriptNode.msg" "hyperLayout1.hyp[33].dn";
connectAttr "polyBridgeEdge1.msg" "hyperLayout1.hyp[109].dn";
connectAttr "groupParts1.og" "polySplitRing1.ip";
connectAttr "TopWingShape.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupParts2.og" "polySplitRing2.ip";
connectAttr "SideWallShape.wm" "polySplitRing2.mp";
connectAttr "polySurfaceShape2.o" "groupParts2.ig";
connectAttr "groupId23.id" "groupParts2.gi";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "TopWingShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "groupParts3.ig";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "TopWingShape.wm" "polyExtrudeEdge2.mp";
connectAttr "groupParts3.og" "polyTweak2.ip";
connectAttr "polyExtrudeEdge2.out" "groupParts4.ig";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "TopWingShape.wm" "polyExtrudeEdge3.mp";
connectAttr "groupParts4.og" "polyTweak3.ip";
connectAttr "polyExtrudeEdge3.out" "groupParts5.ig";
connectAttr "groupId24.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "BackPanelShape.wm" "polySplitRing3.mp";
connectAttr "polyPlane1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "BackPanelShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak6.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "BackPanelShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "BackPanelShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "BackPanelShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "BottomShape.wm" "polySplitRing8.mp";
connectAttr "polyPlane2.out" "polyTweak7.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "BottomShape.wm" "polySplitRing9.mp";
connectAttr "polyTweak8.out" "polySplitRing10.ip";
connectAttr "BottomShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak8.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "BottomShape.wm" "polySplitRing11.mp";
connectAttr "polyTweak9.out" "polySplitRing12.ip";
connectAttr "BottomShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak9.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "BottomShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "BottomShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "BottomShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "BottomShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "BottomShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent2.ig";
connectAttr "polyTweak11.out" "polySplitRing18.ip";
connectAttr "Beamer.wm" "polySplitRing18.mp";
connectAttr "polyPlane3.out" "polyTweak11.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "Beamer.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "Beamer.wm" "polySplitRing20.mp";
connectAttr "polyTweak12.out" "polySplitRing21.ip";
connectAttr "Beamer.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak12.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "Beamer.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "Beamer.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polyExtrudeFace1.ip";
connectAttr "Beamer.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace2.ip";
connectAttr "Beamer.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace3.ip";
connectAttr "Beamer.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polySurfaceShape3.o" "polyExtrudeEdge4.ip";
connectAttr "TopShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "groupParts6.ig";
connectAttr "groupId25.id" "groupParts6.gi";
connectAttr "polyTweak17.out" "polyExtrudeEdge5.ip";
connectAttr "TopWindow.wm" "polyExtrudeEdge5.mp";
connectAttr "polyPlane4.out" "polyTweak17.ip";
connectAttr "groupParts6.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent6.ig";
connectAttr "polyTweak26.out" "polyPlanarProj1.ip";
connectAttr "TopWingShape.wm" "polyPlanarProj1.mp";
connectAttr "deleteComponent1.og" "polyTweak26.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "groupParts7.og" "polyPlanarProj2.ip";
connectAttr "FrontWallShape.wm" "polyPlanarProj2.mp";
connectAttr "polySurfaceShape4.o" "groupParts7.ig";
connectAttr "groupId26.id" "groupParts7.gi";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweak27.out" "polyPlanarProj3.ip";
connectAttr "SideWallShape.wm" "polyPlanarProj3.mp";
connectAttr "polySplitRing2.out" "polyTweak27.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweak28.out" "polyPlanarProj4.ip";
connectAttr "BottomShape.wm" "polyPlanarProj4.mp";
connectAttr "deleteComponent2.og" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyPlanarProj5.ip";
connectAttr "BackPanelShape.wm" "polyPlanarProj5.mp";
connectAttr "polySplitRing7.out" "polyTweak29.ip";
connectAttr "polyPlanarProj5.out" "polyTweakUV4.ip";
connectAttr "polyTweak30.out" "polyPlanarProj6.ip";
connectAttr "Beamer.wm" "polyPlanarProj6.mp";
connectAttr "deleteComponent5.og" "polyTweak30.ip";
connectAttr "Beamer_pnts_11__pntx.o" "polyTweak30.tk[11].tx";
connectAttr "Beamer_pnts_11__pnty.o" "polyTweak30.tk[11].ty";
connectAttr "Beamer_pnts_11__pntz.o" "polyTweak30.tk[11].tz";
connectAttr "polyPlanarProj6.out" "polyTweakUV5.ip";
connectAttr "polyPlanarProj4.out" "polyPlanarProj7.ip";
connectAttr "BottomShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV6.ip";
connectAttr "deleteComponent6.og" "polyPlanarProj8.ip";
connectAttr "TopShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV7.ip";
connectAttr "polyTweak31.out" "polyPlanarProj9.ip";
connectAttr "TopWindow.wm" "polyPlanarProj9.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak31.ip";
connectAttr "polyPlanarProj9.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV7.out" "deleteComponent7.ig";
connectAttr "polyTweak32.out" "polySplitRing24.ip";
connectAttr "SideWindowdddShape.wm" "polySplitRing24.mp";
connectAttr "polyPlane5.out" "polyTweak32.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "SideWindowdddShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "SideWindowdddShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "SideWindowdddShape.wm" "polySplitRing27.mp";
connectAttr "polyTweak33.out" "polyPlanarProj10.ip";
connectAttr "SideWindowdddShape.wm" "polyPlanarProj10.mp";
connectAttr "polySplitRing27.out" "polyTweak33.ip";
connectAttr "polyPlanarProj10.out" "polyTweakUV9.ip";
connectAttr "TopShape.o" "polyUnite1.ip[0]";
connectAttr "TopWingShape.o" "polyUnite1.ip[1]";
connectAttr "FrontWallShape.o" "polyUnite1.ip[2]";
connectAttr "SideWallShape.o" "polyUnite1.ip[3]";
connectAttr "BackPanelShape.o" "polyUnite1.ip[4]";
connectAttr "BottomShape.o" "polyUnite1.ip[5]";
connectAttr "Beamer.o" "polyUnite1.ip[6]";
connectAttr "TopWindow.o" "polyUnite1.ip[7]";
connectAttr "SideWindowdddShape.o" "polyUnite1.ip[8]";
connectAttr "TopShape.wm" "polyUnite1.im[0]";
connectAttr "TopWingShape.wm" "polyUnite1.im[1]";
connectAttr "FrontWallShape.wm" "polyUnite1.im[2]";
connectAttr "SideWallShape.wm" "polyUnite1.im[3]";
connectAttr "BackPanelShape.wm" "polyUnite1.im[4]";
connectAttr "BottomShape.wm" "polyUnite1.im[5]";
connectAttr "Beamer.wm" "polyUnite1.im[6]";
connectAttr "TopWindow.wm" "polyUnite1.im[7]";
connectAttr "SideWindowdddShape.wm" "polyUnite1.im[8]";
connectAttr "polyTweakUV4.out" "groupParts8.ig";
connectAttr "groupId27.id" "groupParts8.gi";
connectAttr "polyTweakUV6.out" "groupParts9.ig";
connectAttr "groupId29.id" "groupParts9.gi";
connectAttr "polyTweakUV5.out" "groupParts10.ig";
connectAttr "groupId31.id" "groupParts10.gi";
connectAttr "polyTweakUV8.out" "groupParts11.ig";
connectAttr "groupId33.id" "groupParts11.gi";
connectAttr "polyTweakUV9.out" "groupParts12.ig";
connectAttr "groupId35.id" "groupParts12.gi";
connectAttr "polyUnite1.out" "groupParts13.ig";
connectAttr "groupId37.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMirror1.ip";
connectAttr "polySurfaceShape5.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape5.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts14.ig";
connectAttr "groupId38.id" "groupParts14.gi";
connectAttr "polySeparate1.out[1]" "groupParts15.ig";
connectAttr "groupId39.id" "groupParts15.gi";
connectAttr "polySeparate1.out[2]" "groupParts16.ig";
connectAttr "groupId40.id" "groupParts16.gi";
connectAttr "polySeparate1.out[3]" "groupParts17.ig";
connectAttr "groupId41.id" "groupParts17.gi";
connectAttr "polySeparate1.out[4]" "groupParts18.ig";
connectAttr "groupId42.id" "groupParts18.gi";
connectAttr "polySeparate1.out[5]" "groupParts19.ig";
connectAttr "groupId43.id" "groupParts19.gi";
connectAttr "polySeparate1.out[6]" "groupParts20.ig";
connectAttr "groupId44.id" "groupParts20.gi";
connectAttr "polySeparate1.out[7]" "groupParts21.ig";
connectAttr "groupId45.id" "groupParts21.gi";
connectAttr "polySeparate1.out[8]" "groupParts22.ig";
connectAttr "groupId46.id" "groupParts22.gi";
connectAttr "polySeparate1.out[9]" "groupParts23.ig";
connectAttr "groupId47.id" "groupParts23.gi";
connectAttr "polySeparate1.out[10]" "groupParts24.ig";
connectAttr "groupId48.id" "groupParts24.gi";
connectAttr "polySeparate1.out[11]" "groupParts25.ig";
connectAttr "groupId49.id" "groupParts25.gi";
connectAttr "polySeparate1.out[12]" "groupParts26.ig";
connectAttr "groupId50.id" "groupParts26.gi";
connectAttr "polySeparate1.out[13]" "groupParts27.ig";
connectAttr "groupId51.id" "groupParts27.gi";
connectAttr "polySeparate1.out[14]" "groupParts28.ig";
connectAttr "groupId52.id" "groupParts28.gi";
connectAttr "polySeparate1.out[15]" "groupParts29.ig";
connectAttr "groupId53.id" "groupParts29.gi";
connectAttr "polySeparate1.out[16]" "groupParts30.ig";
connectAttr "groupId54.id" "groupParts30.gi";
connectAttr "polySeparate1.out[17]" "groupParts31.ig";
connectAttr "groupId55.id" "groupParts31.gi";
connectAttr "polySeparate1.out[18]" "groupParts32.ig";
connectAttr "groupId56.id" "groupParts32.gi";
connectAttr "polySeparate1.out[19]" "groupParts33.ig";
connectAttr "groupId57.id" "groupParts33.gi";
connectAttr "groupParts14.og" "polyTweakUV11.ip";
connectAttr "groupParts15.og" "polyTweakUV12.ip";
connectAttr "groupParts16.og" "polyTweakUV13.ip";
connectAttr "groupParts17.og" "polyTweakUV14.ip";
connectAttr "groupParts18.og" "polyTweakUV15.ip";
connectAttr "groupParts19.og" "polyTweakUV16.ip";
connectAttr "groupParts20.og" "polyTweakUV17.ip";
connectAttr "groupParts21.og" "polyTweakUV18.ip";
connectAttr "groupParts22.og" "polyTweakUV19.ip";
connectAttr "groupParts23.og" "polyTweakUV20.ip";
connectAttr "groupParts24.og" "polyTweakUV21.ip";
connectAttr "groupParts25.og" "polyTweakUV22.ip";
connectAttr "groupParts26.og" "polyTweakUV23.ip";
connectAttr "groupParts27.og" "polyTweakUV24.ip";
connectAttr "groupParts28.og" "polyTweakUV25.ip";
connectAttr "groupParts29.og" "polyTweakUV26.ip";
connectAttr "groupParts30.og" "polyTweakUV27.ip";
connectAttr "groupParts31.og" "polyTweakUV28.ip";
connectAttr "groupParts32.og" "polyTweakUV29.ip";
connectAttr "groupParts33.og" "polyTweakUV30.ip";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape7.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape9.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape10.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape11.o" "polyUnite2.ip[5]";
connectAttr "polySurfaceShape12.o" "polyUnite2.ip[6]";
connectAttr "polySurfaceShape13.o" "polyUnite2.ip[7]";
connectAttr "polySurfaceShape14.o" "polyUnite2.ip[8]";
connectAttr "polySurfaceShape15.o" "polyUnite2.ip[9]";
connectAttr "polySurfaceShape16.o" "polyUnite2.ip[10]";
connectAttr "polySurfaceShape17.o" "polyUnite2.ip[11]";
connectAttr "polySurfaceShape18.o" "polyUnite2.ip[12]";
connectAttr "polySurfaceShape19.o" "polyUnite2.ip[13]";
connectAttr "polySurfaceShape20.o" "polyUnite2.ip[14]";
connectAttr "polySurfaceShape21.o" "polyUnite2.ip[15]";
connectAttr "polySurfaceShape22.o" "polyUnite2.ip[16]";
connectAttr "polySurfaceShape23.o" "polyUnite2.ip[17]";
connectAttr "polySurfaceShape24.o" "polyUnite2.ip[18]";
connectAttr "polySurfaceShape25.o" "polyUnite2.ip[19]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape7.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape9.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape10.wm" "polyUnite2.im[4]";
connectAttr "polySurfaceShape11.wm" "polyUnite2.im[5]";
connectAttr "polySurfaceShape12.wm" "polyUnite2.im[6]";
connectAttr "polySurfaceShape13.wm" "polyUnite2.im[7]";
connectAttr "polySurfaceShape14.wm" "polyUnite2.im[8]";
connectAttr "polySurfaceShape15.wm" "polyUnite2.im[9]";
connectAttr "polySurfaceShape16.wm" "polyUnite2.im[10]";
connectAttr "polySurfaceShape17.wm" "polyUnite2.im[11]";
connectAttr "polySurfaceShape18.wm" "polyUnite2.im[12]";
connectAttr "polySurfaceShape19.wm" "polyUnite2.im[13]";
connectAttr "polySurfaceShape20.wm" "polyUnite2.im[14]";
connectAttr "polySurfaceShape21.wm" "polyUnite2.im[15]";
connectAttr "polySurfaceShape22.wm" "polyUnite2.im[16]";
connectAttr "polySurfaceShape23.wm" "polyUnite2.im[17]";
connectAttr "polySurfaceShape24.wm" "polyUnite2.im[18]";
connectAttr "polySurfaceShape25.wm" "polyUnite2.im[19]";
connectAttr "polyUnite2.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape26.wm" "polyMergeVert1.mp";
connectAttr "file1.oc" "FinalShipUVMat.c";
connectAttr "FinalShipUVMat.oc" "blinn1SG.ss";
connectAttr "polySurfaceShape26.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "FinalShipUVMat.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "SideWallShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TopWingShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TopShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FrontWallShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BackPanelShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BackPanelShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BottomShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BottomShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Beamer.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Beamer.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TopWindow.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TopWindow.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SideWindowdddShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SideWindowdddShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "FinalShipUVMat.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of FinalShipUV.ma
