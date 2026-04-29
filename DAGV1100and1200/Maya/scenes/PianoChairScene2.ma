//Maya ASCII 2026 scene
//Name: PianoChairScene2.ma
//Last modified: Wed, Apr 29, 2026 02:20:20 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 20.3.1";
fileInfo "UUID" "777F2274-CD40-9D50-A519-1CBEB9E431BB";
createNode transform -s -n "persp";
	rename -uid "DED6FC02-B247-8CFD-55F0-0DAC3E1ECA17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.75863754710612663 3.4165020245277957 14.622404056935334 ;
	setAttr ".r" -type "double3" -23.324798272188225 -45.05967697087727 1.1256689533135516e-13 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 -4.4408920985006262e-16 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 2.1627674842453101e-15 -9.5197425273022687e-16 -2.1202612417811036e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1ADF0DE1-6843-6F2D-5CC7-2FB3C0059251";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 10.070709186901459;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.7872680448744287 -0.57092457819518572 8.090120184053184 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "250805EC-694F-77E1-403F-DDB1FC8AACFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "787C859B-974D-C534-B1AF-CA9D595D104D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B8126EA3-9F4F-D738-05A8-9497018FE992";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5D478F62-964F-941B-CDEA-6DB95E23323F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "676AD0C0-FE4F-C06D-61E8-769AC903FEE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2CC674E6-5B4E-8F02-3F5A-05BB3ACF9533";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "1C4C6019-634F-E0DD-3F10-968155CBBBFF";
	setAttr ".rp" -type "double3" 4.8387970924377441 2.2482385635375977 10.859735239857782 ;
	setAttr ".sp" -type "double3" 4.8387970924377441 2.2482385635375977 10.859735239857782 ;
createNode transform -n "pCube1";
	rename -uid "08C49B46-C041-46F8-04B8-9EAD9368F984";
	setAttr ".rp" -type "double3" 4.9449050310722029 1.6680380885602351 9.0440317310525096 ;
	setAttr ".sp" -type "double3" 4.9449050310722029 1.6680380885602351 9.0440317310525096 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2549776B-944A-85AD-A5DF-FABEA8B958CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[34]" "f[43]" "f[47]" "f[71:72]" "f[74:75]" "f[95:96]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0:4]" "f[6:25]" "f[130]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[32]" "f[46]" "f[51]" "f[68:69]" "f[80:81]" "f[98:99]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[36:37]" "f[40]" "f[65:66]" "f[77:78]" "f[86:87]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[35]" "f[39]" "f[42]" "f[83:84]" "f[89:90]" "f[92:93]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "f[5]" "f[26:31]" "f[33]" "f[38]" "f[41]" "f[44:45]" "f[48:50]" "f[52:64]" "f[67]" "f[70]" "f[73]" "f[76]" "f[79]" "f[82]" "f[85]" "f[88]" "f[91]" "f[94]" "f[97]" "f[100:129]";
	setAttr ".pv" -type "double2" 0.12243269818524527 0.87165364402938983 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.16617531 0.89425743
		 0.02439636 0.92461032 0.2184428 0.85993218 0.19840443 0.95282978 0.021630228 0.91814524
		 0.052079618 0.80554318 0.11141935 0.90039444 0.22891176 0.85016268 0.033232152 0.79807115
		 0.21277744 0.86452192 0.019255638 0.91183025 0.10985529 0.92878485 0.11743587 0.9596414
		 0.021243572 0.86138129 0.023088217 0.8572737 0.026749015 0.85891759 0.015109479 0.85430312
		 0.17667949 0.81774944 0.18664342 0.8088817 0.18342221 0.81202787 0.18017823 0.814915
		 0.051072717 0.92288226 0.050566614 0.92701811 0.076462686 0.89614856 0.074996233
		 0.89224863 0.079978913 0.90389502 0.078170896 0.90014118 0.16429853 0.80193853 0.15835422
		 0.8104049 0.1623708 0.87845892 0.15734667 0.87861556 0.16603869 0.8845551 0.15832227
		 0.89356619 0.22325641 0.79999793 0.22887212 0.79114854 0.016981542 0.78301406 0.023566484
		 0.78406149 0.015309751 0.79129887 0.071387351 0.80644751 0.080179751 0.79999506 0.16281533
		 0.81722915 0.16353524 0.82234311 0.15775973 0.82239157 0.17065066 0.80076504 0.16571057
		 0.81079566 0.021625042 0.79233658 0.073899209 0.79830402 0.16293794 0.87393624 0.17247361
		 0.80921179 0.22230494 0.79164648 0.15814698 0.88522804 0.083651096 0.89390826 0.15718341
		 0.87378591 0.082988501 0.87882781 0.15778309 0.81701839 0.15739167 0.80213976 0.084612697
		 0.80916303 0.082540661 0.88562083 0.067976236 0.82679164 0.07772997 0.8739211 0.078316927
		 0.87859493 0.079242468 0.82092696 0.08298704 0.87387341 0.084469825 0.81585443 0.084426731
		 0.82128096 0.086394042 0.80074549 0.077924669 0.80876422 0.16535532 0.88163263 0.16539741
		 0.87419027 0.15801889 0.88271016 0.16414446 0.88044542 0.16578245 0.81373715 0.15830505
		 0.81468725 0.16783607 0.82209015 0.16467291 0.81512272 0.16720873 0.87439376 0.16600585
		 0.82222223 0.082470864 0.88303614 0.15755969 0.88100463 0.15841514 0.81293982 0.084380239
		 0.81343156 0.075458348 0.88226098 0.082549244 0.88123631 0.07340014 0.87400621 0.076428235
		 0.88074738 0.075001538 0.82034504 0.075246096 0.87400448 0.084110826 0.81166828 0.078498065
		 0.81319523 0.077384651 0.8118192 0.076802254 0.82058591 0.075550139 0.88566816 0.22970521
		 0.79955131 0.080082983 0.81554389 0.077608526 0.80987984 0.076923668 0.81115091 0.085028857
		 0.81006348 0.084190071 0.81094921 0.015747488 0.79245234 0.07595557 0.88438845 0.015109479
		 0.7934351 0.074970931 0.88291782 0.083096117 0.88469672 0.082379937 0.88376856 0.070530355
		 0.80730122 0.074261665 0.82021809 0.070484459 0.80838883 0.16581565 0.81191224 0.16634405
		 0.81321496 0.17320579 0.81016463 0.17310172 0.81127369 0.16858679 0.82207716 0.021835089
		 0.79349107 0.07267189 0.87380701 0.021183789 0.79441226 0.22297406 0.801126 0.22358251
		 0.80210125 0.16794896 0.87450457 0.16520488 0.8834812 0.22917449 0.80064315 0.16586357
		 0.88220364 0.22975594 0.80167568 0.1574862 0.88433361 0.15808845 0.88342339 0.15782243
		 0.81130385 0.15852404 0.81223011 0.1645782 0.87408912 0.16375822 0.87400478 0.16300023
		 0.87918502 0.16360557 0.87986434 0.15737766 0.87941581 0.1574499 0.88021296 0.15811199
		 0.81545997 0.15793943 0.81623799 0.16346914 0.81644702 0.16409993 0.81572485 0.16435653
		 0.8223027 0.16518039 0.82226294 0.082851797 0.87963074 0.08270672 0.88043422 0.084435284
		 0.814237 0.084468096 0.81504518 0.077634782 0.87937909 0.076989353 0.88011324 0.076904774
		 0.87396336 0.076076388 0.87399322 0.078428 0.82083088 0.077614665 0.82071716 0.078981996
		 0.81387496 0.079520017 0.81468171 0.11036837 0.9223069 0.19088227 0.89452964 0.046151757
		 0.80288124 0.076607883 0.8949995 0.017076552 0.90514445 0.11764121 0.95226306 0.11857644
		 0.90055662 0.11866349 0.89375103 0.10903484 0.93548143 0.11051539 0.95190424 0.19057214
		 0.96029323 0.190988 0.9012354 0.039373696 0.80019414 0.19877315 0.90111196 0.015109479
		 0.78301573 0.015146017 0.78301573 0.015146017 0.78305238 0.015109479 0.78305238 0.082001507
		 0.89850229 0.080293328 0.89450967 0.17401022 0.81412309 0.17051286 0.81669742 0.02490443
		 0.86302525 0.018902302 0.85561419 0.046583533 0.92653114 0.04990828 0.93097675 0.02494514
		 0.86727005 0.04708904 0.92239541 0.027732968 0.87036651 0.051389933 0.91888189 0.072490513
		 0.83180565 0.10796881 0.94189149 0.027324021 0.93068874 0.073650539 0.88811976 0.20711428
		 0.86869043 0.17318213 0.82032377 0.058591068 0.80882394 0.030770242 0.86094368 0.19070256
		 0.95288485 0.22369564 0.85525721;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  3.8023572 1.54353189 9.90150738 6.087452412 1.54353189 9.90150738
		 3.8023572 1.54353189 8.18656635 6.087452412 1.54353189 8.18656635 6.087452412 1.54353189 9.71788692
		 3.8023572 1.54353189 9.71788692 6.087452412 1.54353189 8.35624886 3.8023572 1.54353189 8.35624886
		 5.89706135 1.54353189 9.71788692 5.89706135 1.54353189 8.35624886 5.89706135 1.54353189 8.18656635
		 5.89706135 1.54353189 9.90150738 3.97853041 1.54353189 9.71788692 3.97853041 1.54353189 8.35624886
		 3.97853041 1.54353189 8.18656635 3.97853041 1.54353189 9.90150738 5.93346739 0.0015821457 8.21901226
		 6.051045895 0.0015821457 8.21901226 6.051045895 0.0015821457 8.32380199 5.93346739 0.0015821457 8.32380199
		 5.93346739 0.0015821457 9.86639595 5.93346739 0.0015821457 9.75299835 6.051045895 0.0015821457 9.75299835
		 6.051045895 0.0015821457 9.86639595 3.83604455 0.0015822649 8.21901226 3.94484258 0.0015822649 8.21901226
		 3.94484258 0.0015822649 8.32380199 3.83604455 0.0015822649 8.32380199 3.94484258 0.0015821457 9.75299835
		 3.83604455 0.0015821457 9.75299835 3.94484258 0.0015821457 9.86639595 3.83604455 0.0015821457 9.86639595
		 5.89706135 1.90942621 8.35624886 5.89706135 1.90942621 9.71788692 3.97853041 1.90942621 8.35624886
		 3.97853041 1.90942621 9.71788692 3.8023572 1.7636205 9.90150738 3.82218981 1.78290308 9.88655281
		 3.8023572 1.80218577 9.90150738 3.8023572 1.82146823 9.90150738 3.97853041 1.7636205 9.90150738
		 3.99529815 1.78290308 9.88655281 3.97853041 1.80218577 9.90150738 3.97853041 1.82146823 9.90150738
		 3.8023572 1.7636205 8.18656635 3.82218981 1.78290308 8.20144081 3.8023572 1.80218577 8.18656635
		 3.8023572 1.82146823 8.18656635 3.97853041 1.7636205 8.18656635 3.99529815 1.78290308 8.20144081
		 3.97853041 1.80218577 8.18656635 3.97853041 1.82146823 8.18656635 3.8023572 1.7636205 9.71788692
		 3.82218981 1.78290308 9.70612526 3.8023572 1.80218577 9.71788692 3.8023572 1.82146823 9.71788692
		 6.087452412 1.7636205 9.90150738 6.067537308 1.78290308 9.88655281 6.087452412 1.80218577 9.90150738
		 6.087452412 1.82146823 9.90150738 6.087452412 1.7636205 9.71788692 6.067537308 1.78290308 9.70612526
		 6.087452412 1.80218577 9.71788692 6.087452412 1.82146823 9.71788692 3.8023572 1.7636205 8.35624886
		 3.82218981 1.78290308 8.36817169 3.8023572 1.80218577 8.35624886 3.8023572 1.82146823 8.35624886
		 6.087452412 1.7636205 8.35624886 6.067537308 1.78290308 8.36817169 6.087452412 1.80218577 8.35624886
		 6.087452412 1.82146823 8.35624886 6.087452412 1.7636205 8.18656635 6.067537308 1.78290308 8.20144081
		 6.087452412 1.80218577 8.18656635 6.087452412 1.82146823 8.18656635 5.89706135 1.7636205 8.18656635
		 5.8804574 1.78290308 8.20144081 5.89706135 1.80218577 8.18656635 5.89706135 1.82146823 8.18656635
		 5.89706135 1.7636205 9.90150738 5.8804574 1.78290308 9.88655281 5.89706135 1.80218577 9.90150738
		 5.89706135 1.82146823 9.90150738 6.087452412 1.86852169 8.35624886 6.081972122 1.88897395 8.35624886
		 6.067000389 1.90394604 8.35624886 6.046547413 1.90942621 8.35624886 6.046547413 1.90942621 8.22747135
		 6.067000389 1.90394604 8.20701885 6.081972122 1.88897395 8.19204617 6.087452412 1.86852169 8.18656635
		 5.89706135 1.90942621 8.22747135 5.89706135 1.90394604 8.20701885 5.89706135 1.88897395 8.19204617
		 5.89706135 1.86852169 8.18656635 5.89706135 1.86852169 9.90150738 5.89706135 1.88897395 9.89602757
		 5.89706135 1.90394604 9.88105488 5.89706135 1.90942621 9.86060238 6.046547413 1.90942621 9.86060238
		 6.067000389 1.90394604 9.88105488 6.081972122 1.88897395 9.89602757 6.087452412 1.86852169 9.90150738
		 6.046547413 1.90942621 9.71788692 6.067000389 1.90394604 9.71788692 6.081972122 1.88897395 9.71788692
		 6.087452412 1.86852169 9.71788692 3.97853041 1.90942621 8.22747135 3.97853041 1.90394604 8.20701885
		 3.97853041 1.88897395 8.19204617 3.97853041 1.86852169 8.18656635 3.97853041 1.86852169 9.90150738
		 3.97853041 1.88897395 9.89602757 3.97853041 1.90394604 9.88105488 3.97853041 1.90942621 9.86060238
		 3.84326172 1.90942621 8.22747135 3.82280946 1.90394604 8.20701885 3.80783725 1.88897395 8.19204617
		 3.8023572 1.86852169 8.18656635 3.84326172 1.90942621 8.35624886 3.82280946 1.90394604 8.35624886
		 3.80783725 1.88897395 8.35624886 3.8023572 1.86852169 8.35624886 3.84326172 1.90942621 9.71788692
		 3.82280946 1.90394604 9.71788692 3.80783725 1.88897395 9.71788692 3.8023572 1.86852169 9.71788692
		 3.8023572 1.86852169 9.90150738 3.80783725 1.88897395 9.89602757 3.82280946 1.90394604 9.88105488
		 3.84326172 1.90942621 9.86060238 3.83604455 0.0015822649 8.21901226 3.94484258 0.0015822649 8.21901226
		 3.83604455 0.0015822649 8.21901226 3.83604455 0.0015822649 8.21901226 3.83604455 0.0015822649 8.21901226
		 3.94484258 0.0015822649 8.21901226 3.94484258 0.0015822649 8.21901226 3.94484258 0.0015822649 8.21901226;
	setAttr -s 269 ".ed";
	setAttr ".ed[0:165]"  0 15 1 2 14 1 2 7 1 3 6 1 4 1 1 5 0 1 4 8 0 6 4 0 7 5 0
		 6 9 0 8 12 1 9 13 1 8 9 1 10 3 1 9 10 0 11 1 1 11 8 0 12 5 0 13 7 0 12 13 1 14 10 0
		 13 14 0 15 11 0 15 12 0 10 16 0 3 17 0 16 17 0 6 18 0 17 18 0 9 19 0 18 19 0 19 16 0
		 11 20 0 8 21 0 20 21 0 4 22 0 22 21 0 1 23 0 22 23 0 20 23 0 2 136 0 14 137 0 24 25 0
		 13 26 0 26 138 0 7 27 0 26 27 0 135 27 0 12 28 0 5 29 0 28 29 0 15 30 0 30 28 0 0 31 0
		 31 30 0 29 31 0 32 33 1 34 32 1 35 33 1 34 35 1 53 52 1 52 36 1 54 53 1 39 55 1 55 54 1
		 39 38 0 43 39 1 38 37 0 37 36 0 36 40 1 43 42 1 83 43 1 42 41 1 41 40 1 40 80 1 49 48 1
		 48 44 1 50 49 1 47 51 1 51 50 1 47 46 0 67 47 1 46 45 0 45 44 0 44 64 1 77 76 1 76 48 1
		 78 77 1 51 79 1 79 78 1 65 64 1 64 52 1 66 65 1 55 67 1 67 66 1 81 80 1 80 56 1 82 81 1
		 59 83 1 83 82 1 59 58 0 63 59 1 58 57 0 57 56 0 56 60 1 63 62 1 71 63 1 62 61 1 61 60 1
		 60 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 0 79 75 1 74 73 0 73 72 0 72 76 1
		 107 84 1 87 104 1 87 86 1 86 89 0 89 88 1 88 87 1 86 85 1 85 90 1 90 89 0 85 84 1
		 84 91 1 91 90 0 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 109 108 1 108 92 1 110 109 1
		 95 111 1 111 110 1 113 112 1 112 96 1 114 113 1 99 115 1 115 114 1 99 98 1 98 101 1
		 101 100 1 100 99 1 98 97 1 97 102 0 102 101 0 97 96 1 96 103 1 103 102 0 105 104 1
		 104 100 1 106 105 1 103 107 1 107 106 1 117 116 1 116 108 1 118 117 0 111 119 1;
	setAttr ".ed[166:268]" 119 118 0 129 128 0 128 112 1 130 129 0 115 131 1 131 130 1
		 121 120 1 120 116 1 122 121 1 119 123 1 123 122 1 125 124 1 124 120 1 126 125 1 123 127 1
		 127 126 1 131 124 1 127 128 1 1 56 0 80 11 1 32 87 1 92 32 1 72 3 0 10 76 1 68 6 1
		 7 64 1 44 2 0 52 5 1 0 36 0 104 33 1 33 99 1 4 60 1 14 48 1 108 34 1 35 115 1 40 15 1
		 120 34 1 124 35 1 75 91 0 84 71 1 79 95 1 59 103 0 96 83 1 63 107 1 51 111 1 112 43 1
		 47 119 0 67 123 1 55 127 1 128 39 0 38 54 1 37 53 1 38 42 1 37 41 1 46 50 1 45 49 1
		 50 78 1 49 77 1 54 66 1 53 65 1 58 82 1 57 81 1 58 62 1 57 61 1 46 66 1 45 65 1 62 70 1
		 61 69 1 70 74 1 69 73 1 74 78 1 73 77 1 42 82 1 41 81 1 90 94 0 89 93 1 94 110 0
		 93 109 1 98 114 1 97 113 0 102 106 1 101 105 0 85 106 1 86 105 0 110 118 0 109 117 1
		 114 130 1 113 129 0 118 122 0 117 121 1 122 126 0 121 125 1 125 130 1 126 129 0 24 132 0
		 25 133 0 132 133 0 134 27 0 135 138 0 136 139 0 2 134 0 26 137 0 14 139 0;
	setAttr -s 131 -ch 524 ".fc[0:130]" -type "polyFaces" 
		f 4 26 28 30 31
		mu 0 4 13 14 15 172
		f 4 34 -37 38 -40
		mu 0 4 17 185 171 170
		f 4 -10 7 6 12
		mu 0 4 161 163 3 188
		f 4 -12 -13 10 19
		mu 0 4 156 161 188 155
		f 4 20 -15 11 21
		mu 0 4 157 151 161 156
		f 4 58 -57 -58 59
		mu 0 4 64 42 52 62
		f 4 23 -11 -17 -23
		mu 0 4 12 155 188 160
		f 4 -19 -20 17 -9
		mu 0 4 6 156 155 159
		f 4 264 -45 46 -48
		mu 0 4 174 177 21 22
		f 4 -51 -53 -55 -56
		mu 0 4 23 169 168 26
		f 4 13 25 -27 -25
		mu 0 4 162 152 14 173
		f 4 3 27 -29 -26
		mu 0 4 152 5 15 14
		f 4 9 29 -31 -28
		mu 0 4 5 186 187 15
		f 4 14 24 -32 -30
		mu 0 4 8 162 173 16
		f 4 16 33 -35 -33
		mu 0 4 9 184 185 17
		f 4 -7 35 36 -34
		mu 0 4 7 189 19 18
		f 4 4 37 -39 -36
		mu 0 4 189 2 20 19
		f 4 -16 32 39 -38
		mu 0 4 2 9 17 20
		f 4 1 268 -266 -41
		mu 0 4 58 180 178 176
		f 4 -22 43 267 -42
		mu 0 4 150 11 21 179
		f 4 18 45 -47 -44
		mu 0 4 11 158 22 21
		f 4 -3 266 263 -46
		mu 0 4 158 181 175 22
		f 4 -18 48 50 -50
		mu 0 4 4 10 24 23
		f 4 -24 51 52 -49
		mu 0 4 10 154 183 24
		f 4 -1 53 54 -52
		mu 0 4 182 1 26 25
		f 4 -6 49 55 -54
		mu 0 4 1 4 23 26
		f 4 122 123 124 125
		mu 0 4 47 127 128 29
		f 4 126 127 128 -124
		mu 0 4 127 126 129 128
		f 4 129 130 131 -128
		mu 0 4 126 68 70 129
		f 4 147 148 149 150
		mu 0 4 54 133 134 40
		f 4 151 152 153 -149
		mu 0 4 133 132 135 134
		f 4 154 155 156 -153
		mu 0 4 132 72 74 135
		f 4 15 184 -97 185
		mu 0 4 55 27 44 28
		f 4 186 -126 -134 187
		mu 0 4 52 47 29 30
		f 4 -120 188 -14 189
		mu 0 4 50 31 0 32
		f 4 190 -4 -189 -115
		mu 0 4 33 49 34 92
		f 4 2 191 -85 192
		mu 0 4 35 36 45 37
		f 4 193 5 194 -62
		mu 0 4 38 46 39 66
		f 4 -151 -159 195 196
		mu 0 4 54 40 41 42
		f 4 -5 197 -105 -185
		mu 0 4 27 43 48 44
		f 4 -192 8 -194 -92
		mu 0 4 45 36 46 38
		f 4 -196 -122 -187 56
		mu 0 4 42 41 47 52
		f 4 -198 -8 -191 -110
		mu 0 4 48 43 49 33
		f 4 -87 -190 -21 198
		mu 0 4 57 50 32 51
		f 4 57 -188 -139 199
		mu 0 4 62 52 30 53
		f 4 -146 -197 -59 200
		mu 0 4 63 54 42 64
		f 4 22 -186 -75 201
		mu 0 4 65 55 28 56
		f 4 -77 -199 -2 -193
		mu 0 4 91 57 51 153
		f 4 202 -200 -164 -174
		mu 0 4 59 62 53 60
		f 4 203 -60 -203 -179
		mu 0 4 61 64 62 59
		f 4 -171 -201 -204 -183
		mu 0 4 93 63 64 61
		f 4 0 -202 -70 -195
		mu 0 4 39 65 56 66
		f 4 -112 204 -131 205
		mu 0 4 75 67 70 68
		f 4 -117 206 -136 -205
		mu 0 4 67 69 78 70
		f 4 -99 207 -156 208
		mu 0 4 79 71 74 72
		f 4 -102 209 -161 -208
		mu 0 4 71 73 76 74
		f 4 -107 -206 -121 -210
		mu 0 4 73 75 68 76
		f 4 -89 210 -141 -207
		mu 0 4 69 77 82 78
		f 4 -72 -209 -144 211
		mu 0 4 87 79 72 80
		f 4 -79 212 -166 -211
		mu 0 4 77 81 84 82
		f 4 -82 213 -176 -213
		mu 0 4 81 83 86 84
		f 4 -94 214 -181 -214
		mu 0 4 83 85 90 86
		f 4 -67 -212 -169 215
		mu 0 4 89 87 80 88
		f 4 -64 -216 -184 -215
		mu 0 4 85 89 88 90
		f 4 -66 63 64 -217
		mu 0 4 95 89 85 105
		f 4 -69 217 60 61
		mu 0 4 66 94 104 38
		f 4 -68 216 62 -218
		mu 0 4 94 95 106 104
		f 4 65 218 -71 66
		mu 0 4 89 95 97 87
		f 4 67 219 -73 -219
		mu 0 4 95 94 96 97
		f 4 68 69 -74 -220
		mu 0 4 94 66 56 96
		f 4 -81 78 79 -221
		mu 0 4 101 81 77 103
		f 4 -84 221 75 76
		mu 0 4 91 99 102 57
		f 4 -83 220 77 -222
		mu 0 4 99 101 103 102
		f 4 -80 88 89 -223
		mu 0 4 103 77 69 123
		f 4 -76 223 85 86
		mu 0 4 57 102 122 50
		f 4 -78 222 87 -224
		mu 0 4 102 103 123 122
		f 4 -65 93 94 -225
		mu 0 4 105 85 83 113
		f 4 -61 225 90 91
		mu 0 4 38 104 112 45
		f 4 -63 224 92 -226
		mu 0 4 104 106 114 112
		f 4 -101 98 99 -227
		mu 0 4 108 71 79 125
		f 4 -104 227 95 96
		mu 0 4 44 107 124 28
		f 4 -103 226 97 -228
		mu 0 4 107 108 125 124
		f 4 100 228 -106 101
		mu 0 4 71 108 111 73
		f 4 102 229 -108 -229
		mu 0 4 108 107 109 110
		f 4 103 104 -109 -230
		mu 0 4 107 44 48 109
		f 4 80 230 -95 81
		mu 0 4 81 101 113 83
		f 4 82 231 -93 -231
		mu 0 4 100 98 112 114
		f 4 83 84 -91 -232
		mu 0 4 98 37 45 112
		f 4 105 232 -111 106
		mu 0 4 73 111 117 75
		f 4 107 233 -113 -233
		mu 0 4 110 109 115 116
		f 4 108 109 -114 -234
		mu 0 4 109 48 33 115
		f 4 110 234 -116 111
		mu 0 4 75 117 120 67
		f 4 112 235 -118 -235
		mu 0 4 116 115 119 121
		f 4 113 114 -119 -236
		mu 0 4 115 33 92 119
		f 4 115 236 -90 116
		mu 0 4 67 120 123 69
		f 4 117 237 -88 -237
		mu 0 4 120 118 122 123
		f 4 118 119 -86 -238
		mu 0 4 118 31 50 122
		f 4 70 238 -100 71
		mu 0 4 87 97 125 79
		f 4 72 239 -98 -239
		mu 0 4 97 96 124 125
		f 4 73 74 -96 -240
		mu 0 4 96 56 28 124
		f 4 -132 135 136 -241
		mu 0 4 129 70 78 131
		f 4 -125 241 132 133
		mu 0 4 29 128 130 30
		f 4 -129 240 134 -242
		mu 0 4 128 129 131 130
		f 4 -137 140 141 -243
		mu 0 4 131 78 82 139
		f 4 -133 243 137 138
		mu 0 4 30 130 138 53
		f 4 -135 242 139 -244
		mu 0 4 130 131 139 138
		f 4 -148 145 146 -245
		mu 0 4 133 54 63 141
		f 4 -155 245 142 143
		mu 0 4 72 132 140 80
		f 4 -152 244 144 -246
		mu 0 4 132 133 141 140
		f 4 -157 160 161 -247
		mu 0 4 135 74 76 137
		f 4 -150 247 157 158
		mu 0 4 40 134 136 41
		f 4 -154 246 159 -248
		mu 0 4 134 135 137 136
		f 4 -130 248 -162 120
		mu 0 4 68 126 137 76
		f 4 -127 249 -160 -249
		mu 0 4 126 127 136 137
		f 4 -123 121 -158 -250
		mu 0 4 127 47 41 136
		f 4 -142 165 166 -251
		mu 0 4 139 82 84 143
		f 4 -138 251 162 163
		mu 0 4 53 138 142 60
		f 4 -140 250 164 -252
		mu 0 4 138 139 143 142
		f 4 -147 170 171 -253
		mu 0 4 141 63 93 149
		f 4 -143 253 167 168
		mu 0 4 80 140 148 88
		f 4 -145 252 169 -254
		mu 0 4 140 141 149 148
		f 4 -167 175 176 -255
		mu 0 4 143 84 86 145
		f 4 -163 255 172 173
		mu 0 4 60 142 144 59
		f 4 -165 254 174 -256
		mu 0 4 142 143 145 144
		f 4 -177 180 181 -257
		mu 0 4 145 86 90 147
		f 4 -173 257 177 178
		mu 0 4 59 144 146 61
		f 4 -175 256 179 -258
		mu 0 4 144 145 147 146
		f 4 -178 258 -172 182
		mu 0 4 61 146 149 93
		f 4 -180 259 -170 -259
		mu 0 4 146 147 148 149
		f 4 -182 183 -168 -260
		mu 0 4 147 90 88 148
		f 4 42 261 -263 -261
		mu 0 4 164 165 166 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 5 
		3 0 
		7 0 
		21 0 
		22 0 
		158 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BECE2531-FD4F-5A23-56F0-6A9FF8BB2C83";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "85B78509-B44C-5FFF-501E-039102EF65E4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "543EBF2D-3C47-0D7C-493E-488C2C6B9656";
createNode displayLayerManager -n "layerManager";
	rename -uid "61C97E0C-AB4E-13E9-DEA7-049D8FB84125";
createNode displayLayer -n "defaultLayer";
	rename -uid "65EB0765-254F-BE14-80A4-61A91C6AB242";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6C8FB185-CB4C-607D-9F8A-D2BFD0B093DF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F1EF3B4E-9242-D3B5-C85C-4C9C2C01F58C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B1C631AF-D14B-9025-A130-B48E17848A37";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1262\n            -height 1420\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1262\\n    -height 1420\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1262\\n    -height 1420\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "876DB2C6-DB49-CA47-E045-FD81AA3934E5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode materialInfo -n "PianoScene2:pasted__materialInfo3";
	rename -uid "F894D9D1-0943-55D6-7FD3-16BED89FAAF0";
createNode shadingEngine -n "PianoScene2:pasted__lambert2SG";
	rename -uid "13F144AE-1942-8BEC-FC86-26AB44BD1468";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "PianoScene2:pasted__Scene2_MAT";
	rename -uid "39990B00-E243-526E-E8E9-41A7AA399202";
createNode file -n "PianoScene2:pasted__file1";
	rename -uid "18E2F9C4-1B46-1D7E-01E5-049EA00C2731";
	setAttr ".ftn" -type "string" "/Users/vwd/3d Modeling Class 2026 UVU/Essentials/DAGV1100and1200/Maya//assets/Scene2SwatchAtlasUpdated.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "PianoScene2:pasted__place2dTexture1";
	rename -uid "3D554F32-B841-915E-C9F9-A5B0EE921CCF";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A6D8415B-E448-F257-9659-5780DE0AD921";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PianoScene2:pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PianoScene2:pasted__lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PianoScene2:pasted__lambert2SG.msg" "PianoScene2:pasted__materialInfo3.sg"
		;
connectAttr "PianoScene2:pasted__Scene2_MAT.msg" "PianoScene2:pasted__materialInfo3.m"
		;
connectAttr "PianoScene2:pasted__file1.msg" "PianoScene2:pasted__materialInfo3.t"
		 -na;
connectAttr "PianoScene2:pasted__Scene2_MAT.oc" "PianoScene2:pasted__lambert2SG.ss"
		;
connectAttr "pCubeShape1.iog" "PianoScene2:pasted__lambert2SG.dsm" -na;
connectAttr "PianoScene2:pasted__file1.oc" "PianoScene2:pasted__Scene2_MAT.c";
connectAttr ":defaultColorMgtGlobals.cme" "PianoScene2:pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "PianoScene2:pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "PianoScene2:pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "PianoScene2:pasted__file1.ws";
connectAttr "PianoScene2:pasted__place2dTexture1.c" "PianoScene2:pasted__file1.c"
		;
connectAttr "PianoScene2:pasted__place2dTexture1.tf" "PianoScene2:pasted__file1.tf"
		;
connectAttr "PianoScene2:pasted__place2dTexture1.rf" "PianoScene2:pasted__file1.rf"
		;
connectAttr "PianoScene2:pasted__place2dTexture1.mu" "PianoScene2:pasted__file1.mu"
		;
connectAttr "PianoScene2:pasted__place2dTexture1.mv" "PianoScene2:pasted__file1.mv"
		;
connectAttr "PianoScene2:pasted__place2dTexture1.s" "PianoScene2:pasted__file1.s"
		;
connectAttr "PianoScene2:pasted__place2dTexture1.wu" "PianoScene2:pasted__file1.wu"
		;
connectAttr "PianoScene2:pasted__place2dTexture1.wv" "PianoScene2:pasted__file1.wv"
		;
connectAttr "PianoScene2:pasted__place2dTexture1.re" "PianoScene2:pasted__file1.re"
		;
connectAttr "PianoScene2:pasted__place2dTexture1.of" "PianoScene2:pasted__file1.of"
		;
connectAttr "PianoScene2:pasted__place2dTexture1.r" "PianoScene2:pasted__file1.ro"
		;
connectAttr "PianoScene2:pasted__place2dTexture1.n" "PianoScene2:pasted__file1.n"
		;
connectAttr "PianoScene2:pasted__place2dTexture1.vt1" "PianoScene2:pasted__file1.vt1"
		;
connectAttr "PianoScene2:pasted__place2dTexture1.vt2" "PianoScene2:pasted__file1.vt2"
		;
connectAttr "PianoScene2:pasted__place2dTexture1.vt3" "PianoScene2:pasted__file1.vt3"
		;
connectAttr "PianoScene2:pasted__place2dTexture1.vc1" "PianoScene2:pasted__file1.vc1"
		;
connectAttr "PianoScene2:pasted__place2dTexture1.o" "PianoScene2:pasted__file1.uv"
		;
connectAttr "PianoScene2:pasted__place2dTexture1.ofs" "PianoScene2:pasted__file1.fs"
		;
connectAttr "PianoScene2:pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "PianoScene2:pasted__Scene2_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "PianoScene2:pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PianoScene2:pasted__file1.msg" ":defaultTextureList1.tx" -na;
// End of PianoChairScene2.ma
