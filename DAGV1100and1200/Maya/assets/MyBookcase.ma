//Maya ASCII 2026 scene
//Name: MyBookcase.ma
//Last modified: Sun, Mar 08, 2026 10:32:22 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 20.3";
fileInfo "UUID" "315EB9DE-0B48-E762-2D2C-5783E6B97110";
createNode transform -n "Bookshelf";
	rename -uid "54AB2D25-EA41-4FAE-7783-64A0E462A5D6";
	setAttr ".rp" -type "double3" 4.7427181757194248 3.9518091120873837 0.63570619360530234 ;
	setAttr ".sp" -type "double3" 4.7427181757194248 3.9518091120873837 0.63570619360530234 ;
createNode transform -n "Bookshelf" -p "|Bookshelf";
	rename -uid "2DB1908B-A04A-8107-B26D-1EAB3C4743BE";
	setAttr ".rp" -type "double3" 1 0 -3 ;
	setAttr ".sp" -type "double3" 1 -5.5511151231257827e-17 -3 ;
createNode mesh -n "BookshelfShape" -p "|Bookshelf|Bookshelf";
	rename -uid "A439FCCC-A444-1600-5FC4-94B6E3F35496";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[20]" "f[34]" "f[72]" "f[74]" "f[125]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[21]" "f[35]" "f[42]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[8:9]" "f[14:18]" "f[24:25]" "f[28:32]" "f[38:41]" "f[68:69]" "f[71]" "f[123]" "f[128:129]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 29 "f[5]" "f[7]" "f[11]" "f[13]" "f[23]" "f[27]" "f[37]" "f[45:46]" "f[49:50]" "f[53:54]" "f[57:58]" "f[61:62]" "f[65:66]" "f[76]" "f[79:80]" "f[84:86]" "f[88]" "f[90]" "f[92]" "f[95:96]" "f[100:102]" "f[104]" "f[106]" "f[108]" "f[111:112]" "f[116:118]" "f[120]" "f[122]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 29 "f[4]" "f[6]" "f[10]" "f[12]" "f[22]" "f[26]" "f[36]" "f[43:44]" "f[47:48]" "f[51:52]" "f[55:56]" "f[59:60]" "f[63:64]" "f[75]" "f[77:78]" "f[81:83]" "f[87]" "f[89]" "f[91]" "f[93:94]" "f[97:99]" "f[103]" "f[105]" "f[107]" "f[109:110]" "f[113:115]" "f[119]" "f[121]" "f[126]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[19]" "f[33]" "f[67]" "f[70]" "f[73]" "f[124]" "f[130:131]";
	setAttr ".pv" -type "double2" 0.62075513601303101 0.62491035461425781 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 300 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62400419 0.59655839 0.65810031
		 0.59655839 0.65810031 0.59823269 0.62400419 0.59823269 0.65954536 0.59655839 0.65954536
		 0.59823269 0.62255901 0.59823269 0.62255901 0.59655839 0.65810031 0.58296037 0.65954536
		 0.58296037 0.65970594 0.59823269 0.65970594 0.59655839 0.62239856 0.59823269 0.62239856
		 0.59655839 0.62255901 0.58296037 0.62400419 0.58296037 0.65954536 0.58296037 0.65970594
		 0.58296037 0.62239856 0.58296037 0.62255901 0.58296037 0.54977381 0.57418269 0.54977381
		 0.53828615 0.55153638 0.53828609 0.55153638 0.57418269 0.58058834 0.55260229 0.58058834
		 0.58849883 0.57882559 0.58849883 0.57882565 0.55260223 0.59356129 0.58849883 0.59356129
		 0.55260229 0.60787749 0.55260229 0.60787749 0.58849883 0.56585264 0.53828621 0.56585246
		 0.57418275 0.60787749 0.5757041 0.60787749 0.53980756 0.60964006 0.53980756 0.60964006
		 0.5757041 0.52248383 0.55260223 0.52248383 0.58849883 0.5207212 0.58849883 0.5207212
		 0.55260223 0.53545684 0.58849883 0.53545684 0.55260223 0.54977292 0.55260223 0.54977292
		 0.58849883 0.62395626 0.53980756 0.62395626 0.5757041 0.67190772 0.55662715 0.67014486
		 0.55663323 0.67013961 0.55511105 0.67190248 0.55510598 0.67014378 0.53828609 0.67190641
		 0.53829134 0.67190188 0.53981227 0.67013925 0.53980815 0.55153638 0.5757041 0.54977381
		 0.5757041 0.55153751 0.59252262 0.54977483 0.59252262 0.54977483 0.59100127 0.55153751
		 0.59100127 0.67013901 0.53828877 0.67013901 0.53981012 0.65582281 0.53981012 0.65582281
		 0.53828877 0.67013925 0.55510831 0.67013937 0.55662966 0.65582293 0.55663031 0.65582287
		 0.55510885 0.57906681 0.55260229 0.57906681 0.53828609 0.58058834 0.53828609 0.56585234
		 0.57418269 0.56585234 0.5757041 0.71070695 0.55662751 0.70894432 0.55662727 0.70894444
		 0.55510581 0.71070707 0.55510604 0.60787749 0.53828615 0.60964006 0.53828609 0.71070707
		 0.53828621 0.7124697 0.53828621 0.7124697 0.53980762 0.71070707 0.53980762 0.71246994
		 0.55662733 0.71070731 0.55662751 0.71070719 0.5551061 0.71246982 0.55510592 0.70894444
		 0.53828609 0.70894444 0.53980762 0.69462836 0.53980762 0.69462836 0.53828609 0.70894444
		 0.55510598 0.70894444 0.55662739 0.69462836 0.55662739 0.69462836 0.55510592 0.71246982
		 0.55662745 0.71246982 0.55510592 0.7267859 0.55510592 0.7267859 0.55662739 0.71246982
		 0.53980762 0.71246982 0.53828609 0.7267859 0.53828621 0.7267859 0.53980762 0.68326801
		 0.67304236 0.68526453 0.67304236 0.68526453 0.70938015 0.68326801 0.70938021 0.6831103
		 0.67304236 0.6831103 0.70938021 0.68326801 0.67288458 0.68326801 0.70953798 0.68526453
		 0.67288458 0.68526453 0.67304236 0.68526453 0.70938021 0.68526453 0.70953798 0.66899163
		 0.70938015 0.66699511 0.70938015 0.66699511 0.67304236 0.66899174 0.67304236 0.66914946
		 0.67304236 0.66914946 0.70938015 0.66899174 0.67288458 0.66899163 0.70953792 0.66699511
		 0.67304236 0.66699511 0.67288458 0.66699511 0.70953792 0.66699511 0.70938015 0.65810031
		 0.61055499 0.62400419 0.61055499 0.65954536 0.59823269 0.65970594 0.5983932 0.65970594
		 0.61055499 0.65810031 0.6127637 0.62400419 0.6127637 0.62239856 0.61055499 0.62239856
		 0.5983932 0.62255901 0.59823269 0.65970594 0.61260319 0.65954536 0.6127637 0.62255901
		 0.6127637 0.62239856 0.61260319 0.73946828 0.54061151 0.73777789 0.54061151 0.73777789
		 0.53828609 0.73929924 0.53828609 0.73946828 0.53845519 0.73608744 0.54061157 0.73777789
		 0.54061157 0.73777789 0.54276794 0.73760873 0.54293698 0.73608744 0.54293698 0.56585264
		 0.58849883 0.56585276 0.55260223 0.62395626 0.57418269 0.62395626 0.53828609 0.62628168
		 0.53828609 0.62628168 0.57418269 0.73946828 0.54276782 0.73929924 0.54293686 0.73777789
		 0.54293686 0.73608744 0.53828609 0.73760873 0.53828609 0.73777789 0.53845519 0.50774813
		 0.58849883 0.50774813 0.55260223 0.69954091 0.70938021 0.69938314 0.70953798 0.68542236
		 0.70953786 0.68542248 0.67288458 0.6993832 0.67288464 0.69954097 0.67304236 0.66914946
		 0.67288458 0.6831103 0.6728847 0.66914946 0.70953792 0.6831103 0.70953792 0.62400419
		 0.64384282 0.62400419 0.65616518 0.61040622 0.65616524 0.61040598 0.643843 0.62179548
		 0.64384288 0.62179548 0.63024473 0.62400419 0.63024473 0.6603089 0.64384282 0.65810031
		 0.64384282 0.65810031 0.63024473 0.66030902 0.63024473 0.67013985 0.56960297 0.65582353
		 0.5696035 0.59356129 0.53828609 0.7267859 0.53828615 0.72911131 0.53828609 0.72911131
		 0.55260223 0.7267859 0.55260223 0.73143673 0.55260229 0.72911131 0.55260229 0.72911131
		 0.53828609 0.73143673 0.53828609 0.53545684 0.60281491 0.52248383 0.60281491 0.52248383
		 0.53828609 0.53545684 0.53828609 0.73143673 0.53828609 0.73376215 0.53828609 0.73376215
		 0.55260223 0.73143673 0.55260223 0.73608744 0.55260229 0.73376215 0.55260229 0.73376215
		 0.53828609 0.73608744 0.53828609 0.66138023 0.5983932 0.66138023 0.61055499 0.67497826
		 0.59839326 0.67497808 0.61055511 0.66138023 0.61260307 0.65970582 0.61260307 0.67497808
		 0.61055511 0.67497808 0.61260325 0.62072426 0.5983932 0.62072426 0.61055499 0.62239856
		 0.61260319 0.62072426 0.61260319 0.60712624 0.61055499 0.60712624 0.5983932 0.60712624
		 0.61055499 0.60712624 0.61260319 0.67190117 0.54213542 0.67190212 0.55493844 0.67013925
		 0.55494052 0.67013878 0.54213554 0.55153751 0.59083229 0.54977483 0.59083229 0.54977483
		 0.57802922 0.55153847 0.57802922 0.65582287 0.55493963 0.65582281 0.54213554 0.56585234
		 0.57802927 0.56585234 0.59083223 0.6719014 0.54213572 0.67013901 0.5399785 0.67190164
		 0.53998005 0.54977685 0.57803249 0.54977292 0.57587636 0.55153638 0.57587308 0.65582281
		 0.53997916 0.56585234 0.57587308 0.71070707 0.54213297 0.71070707 0.55493701 0.70894444
		 0.55493689;
	setAttr ".uvst[0].uvsp[250:299]" 0.70894444 0.54213297 0.71246982 0.55493689
		 0.71070719 0.55493701 0.71070719 0.54213297 0.71246982 0.54213297 0.69462836 0.55493689
		 0.69462836 0.54213297 0.7267859 0.54213297 0.7267859 0.55493695 0.70894444 0.5399766
		 0.71070707 0.5399766 0.71070707 0.5399766 0.7124697 0.5399766 0.69462836 0.5399766
		 0.70894444 0.5399766 0.71246982 0.5399766 0.7267859 0.5399766 0.66914946 0.67088795
		 0.6831103 0.67088807 0.6831103 0.71153462 0.66914946 0.71153456 0.57889783 0.55260229
		 0.57889783 0.53828609 0.55153638 0.57587314 0.54977381 0.57587314 0.71070707 0.53980756
		 0.70894444 0.53980756 0.65810031 0.61443788 0.62400419 0.61443788 0.65954536 0.6127637
		 0.65954536 0.61443788 0.65810031 0.6280359 0.62400419 0.62803602 0.62255901 0.61443788
		 0.62255901 0.6127637 0.65970594 0.6127637 0.65970594 0.61443788 0.65954536 0.62803602
		 0.65810031 0.62803602 0.62400419 0.62803602 0.62255901 0.62803602 0.62239856 0.61443788
		 0.62239856 0.6127637 0.65970594 0.62803602 0.65954536 0.62803602 0.62255901 0.62803602
		 0.62239856 0.62803602 0.65810031 0.65616518 0.67169827 0.64384282 0.67169827 0.65616518;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[88]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[89]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr -s 124 ".vt[0:123]"  0.63257885 2.4586916e-07 2.93892717 0.63257885 2.4586916e-07 -2.73289967
		 0.63257885 0.27850541 2.93892717 0.63257885 0.27850541 -2.73289967 -1.41722012 0.27850541 2.93892717
		 -1.41722012 0.27850541 -2.73289967 -1.41722012 2.4586916e-07 2.93892717 -1.41722012 2.4586916e-07 -2.73289967
		 0.63257885 2.4586916e-07 -3 0.63257885 0.27850541 -3 0.63257885 2.4586916e-07 3.20602703
		 0.63257885 0.27850541 3.20602703 0.63257885 2.54052019 -2.73289967 0.63257885 2.54052019 2.93892717
		 1.000000953674 -7.4505806e-09 2.93892717 1.000000953674 -7.4505806e-09 -2.73289967
		 1.000000953674 0.27850518 -2.73289967 1.000000953674 0.27850518 2.93892717 1.000000953674 2.54052019 2.93892717
		 1.000000953674 2.54052019 -2.7328999 0.63257885 2.81902599 2.93892717 0.63257885 2.81902599 -2.73289967
		 -1.41722012 5.081040382 -2.73289967 0.63257885 5.081040382 2.93892717 0.63257885 5.081040382 -2.73289967
		 1.000000953674 5.081040382 2.93892717 1.000000953674 5.081040382 -2.73289967 0.63257885 5.35954571 2.93892717
		 0.63257885 5.35954571 -2.73289967 -1.41722012 5.35954571 2.93892741 -1.41722012 5.35954571 -2.73289967
		 0.63257885 7.62156105 -2.73289967 -1.41722012 7.62156105 -2.73289967 0.63257885 7.62156105 2.93892741
		 -1.41722012 7.62156105 2.93892717 -1.39051247 2.4586916e-07 -3 -1.41722012 2.4586916e-07 -2.97329235
		 -1.39051247 0.27850541 -3 -1.41722012 0.27850541 -2.97329235 -1.41722012 2.4586916e-07 3.17931938
		 -1.39051247 2.4586916e-07 3.20602703 -1.41722012 0.27850541 3.17931938 -1.39051247 0.27850541 3.20602703
		 1.000000953674 -7.4505806e-09 -2.97329235 0.97329235 1.1175871e-08 -3 1.000000953674 0.27850518 -2.97329235
		 0.97329235 0.27850521 -3 0.97329235 0.27850521 3.20602703 1.000000953674 0.27850518 3.17931938
		 1.000000953674 -7.4505806e-09 3.17931938 0.97329235 1.1175871e-08 3.20602703 -1.41722012 7.62156057 -2.97329235
		 -1.39051247 7.62156057 -3 -1.39051247 7.62156057 3.20602727 -1.41722012 7.62156057 3.17931938
		 1.000000953674 7.62156057 -2.97329235 0.97329235 7.62156057 -3 1.000000953674 7.62156057 3.17931938
		 0.97329235 7.62156057 3.20602727 -1.41722012 7.95962048 3.17931938 -1.39051247 7.95962048 3.20602703
		 -1.39051247 7.98632765 3.17931938 0.97329235 7.98632765 3.17931938 0.97329235 7.95962048 3.20602703
		 1.000000953674 7.95962048 3.17931938 -1.41722012 7.95962048 -2.97329235 -1.39051247 7.98632765 -2.97329235
		 -1.39051247 7.95962048 -3 0.97329235 7.95962048 -3 0.97329235 7.98632765 -2.97329235
		 1.000000953674 7.95962048 -2.97329235 -1.41722012 2.54052019 -2.73289967 0.63257885 2.54052019 -3
		 -1.41722012 2.54052019 2.93892717 0.63257885 2.54052019 3.20602751 -1.41722012 5.081040382 2.93892717
		 -1.41722012 2.54052019 -2.97329235 -1.39051247 2.54052019 -3 -1.39051247 2.54052019 3.20602703
		 -1.41722012 2.54052019 3.17931938 1.000000953674 2.54052019 -2.97329235 0.97329235 2.54052019 -3
		 1.000000953674 2.54052019 3.17931938 0.97329235 2.54052019 3.20602751 1.000000953674 2.81902528 -2.73289967
		 1.000000953674 2.81902528 2.93892717 -1.41722012 2.81902599 -2.73289967 -1.41722012 2.81902599 2.93892717
		 1.000000953674 5.35954714 -2.73289967 1.000000953674 5.35954714 2.93892717 1.000000953674 7.62156105 2.93892741
		 1.000000953674 7.62156105 -2.73289967 -1.41722012 2.81902599 -2.97329235 -1.39051247 2.81902599 -3
		 -1.41722012 5.081040382 -2.97329235 -1.39051247 5.081040382 -3 -1.39051247 2.81902599 3.20602703
		 -1.41722012 2.81902599 3.17931938 -1.39051247 5.081040382 3.20602703 -1.41722012 5.081040382 3.17931938
		 0.97329235 2.81902528 -3 1.000000953674 2.81902528 -2.97329235 0.97329235 5.081040382 -3
		 1.000000953674 5.081040382 -2.97329235 0.97329235 2.81902528 3.20602703 1.000000953674 2.81902528 3.17931938
		 1.000000953674 5.081040382 3.17931938 0.97329235 5.081040382 3.20602703 -1.41722012 5.35954571 -2.97329235
		 -1.39051247 5.35954571 -3 -1.39051247 5.35954571 3.20602703 -1.41722012 5.35954571 3.17931938
		 0.97329235 5.35954571 -3 1.000000953674 5.35954571 -2.97329235 0.97329235 5.35954571 3.20602703
		 1.000000953674 5.35954571 3.17931938 0.63257885 2.81902599 -3 0.63257885 2.81902599 3.20602703
		 0.63257885 5.081040382 -3 0.63257885 5.081040382 3.20602703 0.63257885 5.35954571 -3
		 0.63257885 5.35954571 3.20602703 0.63257885 7.62156105 -3 0.63257885 7.62156105 3.20602703;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 1 5 7 1 6 0 1
		 7 1 1 7 36 0 1 8 1 8 9 1 6 39 0 0 10 1 10 11 1 12 71 0 72 77 0 4 73 0 11 74 0 0 14 1
		 1 15 1 14 15 0 3 16 0 15 16 1 2 17 0 17 16 1 14 17 1 8 44 0 15 43 0 10 50 0 14 49 0
		 19 80 0 74 83 0 2 13 0 3 12 0 17 18 0 13 18 0 16 19 0 18 19 0 12 19 0 13 12 0 20 21 0
		 24 22 0 20 23 0 21 24 0 23 24 0 23 25 0 25 26 0 24 26 0 27 28 0 29 30 0 75 22 0 27 29 0
		 28 30 0 30 22 0 28 31 0 30 32 0 31 32 0 27 33 0 29 34 0 33 34 0 33 31 0 35 8 0 36 35 0
		 40 10 0 40 39 0 44 43 0 49 50 0 52 51 0 54 53 0 55 56 0 58 57 0 52 56 0 55 57 0 36 38 0
		 38 37 1 37 35 0 40 42 0 42 41 1 41 39 0 44 46 0 46 45 1 45 43 0 47 48 1 47 50 0 49 48 0
		 59 61 0 61 66 0 66 65 0 65 59 0 60 59 0 59 54 0 53 60 0 61 60 0 60 63 0 63 62 0 62 61 0
		 62 64 0 64 70 0 70 69 0 69 62 0 64 63 0 63 58 0 57 64 0 65 67 0 67 52 0 51 65 0 67 66 0
		 66 69 0 69 68 0 68 67 0 68 70 0 70 55 0 56 68 0 37 9 1 11 42 1 5 38 1 45 16 1 17 48 1
		 41 4 1 9 46 1 47 11 1 12 72 0 73 71 0 71 76 0 5 71 0 72 81 0 9 72 0 13 74 0 13 73 0
		 73 79 0 74 78 0 18 82 0 23 75 0 29 75 0 38 76 0 77 76 0 77 37 0 42 78 0 79 78 0 79 41 0
		 80 45 0 80 81 0 46 81 0 48 82 0 83 82 0 83 47 0 51 54 0 53 58 0 19 84 0 85 84 0 18 85 0
		 21 86 0 87 86 0 20 87 0 86 71 0 87 73 0 86 22 0 87 75 0 20 85 0 85 25 0 84 26 0 21 84 0
		 26 88 0 89 88 0;
	setAttr ".ed[166:257]" 25 89 0 27 89 0 89 90 0 33 90 0 88 91 0 90 91 0 28 88 0
		 31 91 0 76 92 0 92 93 0 93 77 0 92 94 0 95 94 0 95 93 0 78 96 0 96 97 0 97 79 0 96 98 0
		 99 98 0 99 97 0 81 100 0 100 101 0 101 80 0 100 102 0 103 102 0 103 101 0 104 105 0
		 105 106 0 107 106 0 107 104 0 104 83 0 82 105 0 94 108 0 108 109 0 109 95 0 108 51 0
		 52 109 0 98 110 0 110 111 0 111 99 0 110 53 0 54 111 0 102 112 0 112 113 0 113 103 0
		 112 56 0 55 113 0 114 115 0 115 57 0 58 114 0 114 107 0 106 115 0 93 116 0 72 116 0
		 74 117 0 117 96 0 86 92 0 101 84 0 85 105 0 97 87 0 26 103 0 118 95 0 116 118 0 22 94 0
		 75 99 0 117 119 0 119 98 0 25 106 0 116 100 0 104 117 0 118 102 0 119 107 0 109 120 0
		 118 120 0 119 121 0 121 110 0 30 108 0 113 88 0 89 115 0 111 29 0 91 55 0 122 52 0
		 120 122 0 32 51 0 34 54 0 121 123 0 123 53 0 90 57 0 120 112 0 114 121 0 122 56 0
		 123 58 0;
	setAttr -s 132 -ch 536 ".fc[0:131]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 135 134 277 278
		f 4 1 5 -3 -5
		mu 0 4 177 185 297 178
		f 4 2 7 -4 -7
		mu 0 4 0 1 2 3
		f 4 3 9 -1 -9
		mu 0 4 3 2 129 130
		f 5 -10 10 64 63 -12
		mu 0 5 129 2 131 132 133
		f 5 8 14 -66 66 -14
		mu 0 5 3 130 136 137 138
		f 4 -6 35 16 -127
		mu 0 4 297 185 298 299
		f 4 4 18 -131 -35
		mu 0 4 177 178 179 180
		f 4 0 21 -23 -21
		mu 0 4 130 129 134 135
		f 4 -42 37 39 -41
		mu 0 4 186 183 282 281
		f 5 11 28 67 -30 -22
		mu 0 5 129 133 139 140 134
		f 5 -15 20 31 68 -31
		mu 0 5 136 130 135 141 142
		f 5 -124 40 32 143 -128
		mu 0 5 143 144 145 146 147
		f 5 129 33 146 -134 -38
		mu 0 5 148 149 150 151 152
		f 4 -2 34 41 -36
		mu 0 4 185 177 183 186
		f 4 25 36 -38 -35
		mu 0 4 177 181 182 183
		f 4 26 38 -40 -37
		mu 0 4 278 277 281 282
		f 4 -24 35 40 -39
		mu 0 4 184 185 186 187
		f 4 39 150 -152 -153
		mu 0 4 20 21 22 23
		f 4 42 153 -155 -156
		mu 0 4 29 28 25 24
		f 4 154 156 -125 -158
		mu 0 4 24 25 26 27
		f 4 124 -17 -42 130
		mu 0 4 27 26 153 154
		f 4 -154 45 43 -159
		mu 0 4 67 188 189 68
		f 4 155 159 -135 -45
		mu 0 4 29 24 72 190
		f 4 41 40 -40 -38
		mu 0 4 155 156 157 158
		f 4 -47 47 48 -50
		f 5 123 127 -144 -33 -41
		mu 0 5 144 143 159 160 161
		f 5 -130 37 133 -147 -34
		mu 0 5 149 148 162 163 164
		f 4 -43 44 46 -46
		mu 0 4 28 29 30 31
		f 4 160 161 -48 -45
		mu 0 4 191 192 193 194
		f 4 151 162 -49 -162
		mu 0 4 23 22 32 33
		f 4 -164 45 49 -163
		mu 0 4 195 196 197 198
		f 4 48 164 -166 -167
		mu 0 4 34 35 36 37
		f 4 50 54 -52 -54
		mu 0 4 43 42 39 38
		f 4 51 55 -53 -136
		mu 0 4 38 39 40 41
		f 4 52 -44 -47 134
		mu 0 4 41 40 165 166
		f 4 -55 56 58 -58
		mu 0 4 39 42 199 200
		f 4 53 60 -62 -60
		mu 0 4 43 38 201 202
		f 4 -51 59 62 -57
		mu 0 4 42 43 44 45
		f 4 167 168 -170 -60
		mu 0 4 203 204 205 206
		f 4 165 170 -172 -169
		mu 0 4 37 36 46 47
		f 4 -173 56 173 -171
		mu 0 4 207 208 209 210
		f 8 -70 73 -72 74 -73 -150 -71 -149
		mu 0 8 167 168 169 107 106 170 171 172
		f 4 -65 75 76 77
		mu 0 4 10 5 4 11
		f 4 -77 136 -138 138
		mu 0 4 11 4 16 17
		f 4 -67 78 79 80
		mu 0 4 6 12 13 7
		f 4 -80 139 -141 141
		mu 0 4 7 13 18 19
		f 4 -68 81 82 83
		mu 0 4 279 285 286 280
		f 4 -83 144 -144 142
		mu 0 4 280 286 293 294
		f 4 84 145 -147 147
		mu 0 4 291 283 295 296
		f 4 -85 85 -69 86
		mu 0 4 283 291 292 284
		f 4 137 174 175 176
		mu 0 4 228 51 50 229
		f 4 -176 177 -179 179
		mu 0 4 229 66 69 235
		f 4 140 180 181 182
		mu 0 4 60 232 231 61
		f 4 -182 183 -185 185
		mu 0 4 70 271 272 71
		f 4 143 186 187 188
		mu 0 4 54 241 240 55
		f 4 -188 189 -191 191
		mu 0 4 63 240 245 64
		f 4 192 193 -195 195
		mu 0 4 244 56 74 246
		f 4 -193 196 146 197
		mu 0 4 56 273 274 57
		f 4 178 198 199 200
		mu 0 4 248 78 77 249
		f 4 -200 201 -70 202
		mu 0 4 249 93 96 255
		f 4 184 203 204 205
		mu 0 4 87 252 251 88
		f 4 -205 206 -71 207
		mu 0 4 98 251 258 99
		f 4 190 208 209 210
		mu 0 4 275 260 259 276
		f 4 -210 211 -72 212
		mu 0 4 90 264 263 91
		f 4 213 214 -73 215
		mu 0 4 265 101 104 266
		f 4 -214 216 194 217
		mu 0 4 83 262 261 84
		f 4 87 88 89 90
		mu 0 4 120 121 122 117
		f 4 91 92 70 93
		mu 0 4 123 120 125 126
		f 4 94 95 96 97
		mu 0 4 121 173 174 109
		f 4 98 99 100 101
		mu 0 4 109 105 108 110
		f 4 102 103 72 104
		mu 0 4 105 111 113 114
		f 4 105 106 69 107
		mu 0 4 117 124 127 128
		f 4 108 109 110 111
		mu 0 4 175 122 110 176
		f 4 112 113 71 114
		mu 0 4 112 108 115 116
		f 4 -64 -78 115 -13
		mu 0 4 133 132 211 212
		f 4 -79 65 15 116
		mu 0 4 219 137 136 220
		f 4 -8 117 -76 -11
		mu 0 4 2 1 4 5
		f 4 -25 29 -84 118
		mu 0 4 277 134 279 280
		f 4 27 119 -87 -32
		mu 0 4 135 278 283 284
		f 4 6 13 -81 120
		mu 0 4 0 3 6 7
		f 4 -119 -143 -33 -39
		mu 0 4 277 280 287 288
		f 4 -116 -139 -18 -129
		mu 0 4 212 211 213 214
		f 4 -118 126 125 -137
		mu 0 4 4 1 8 9
		f 4 -121 -142 -132 -19
		mu 0 4 0 7 14 15
		f 4 -117 19 132 -140
		mu 0 4 219 220 223 224
		f 4 -120 36 133 -146
		mu 0 4 283 278 289 290
		f 4 12 121 -82 -29
		mu 0 4 133 212 215 216
		f 4 -16 30 -86 122
		mu 0 4 220 136 221 222
		f 4 128 127 -145 -122
		mu 0 4 212 217 218 215
		f 4 -20 -123 -148 -34
		mu 0 4 225 220 222 226
		f 4 17 -177 218 -220
		mu 0 4 227 228 229 230
		f 4 -181 -133 220 221
		mu 0 4 231 232 233 234
		f 4 -157 222 -175 -126
		mu 0 4 48 49 50 51
		f 4 -151 32 -189 223
		mu 0 4 52 53 54 55
		f 4 152 224 -198 -134
		mu 0 4 20 23 56 57
		f 4 157 131 -183 225
		mu 0 4 58 59 60 61
		f 4 -224 -192 -227 -163
		mu 0 4 62 63 64 65
		f 4 -219 -180 -228 -229
		mu 0 4 230 229 235 236
		f 4 -223 158 229 -178
		mu 0 4 66 67 68 69
		f 4 -226 -186 -231 -160
		mu 0 4 24 70 71 72
		f 4 -222 231 232 -184
		mu 0 4 231 234 237 238
		f 4 -225 161 233 -194
		mu 0 4 56 23 73 74
		f 4 219 234 -187 -128
		mu 0 4 239 230 240 241
		f 4 -221 33 -197 235
		mu 0 4 234 242 243 244
		f 4 228 236 -190 -235
		mu 0 4 230 236 245 240
		f 4 -232 -236 -196 -238
		mu 0 4 237 234 244 246
		f 4 227 -201 238 -240
		mu 0 4 247 248 249 250
		f 4 -204 -233 240 241
		mu 0 4 251 252 253 254
		f 4 -56 242 -199 -230
		mu 0 4 75 76 77 78
		f 4 -165 226 -211 243
		mu 0 4 36 35 79 80
		f 4 166 244 -218 -234
		mu 0 4 81 82 83 84
		f 4 135 230 -206 245
		mu 0 4 85 86 87 88
		f 4 -244 -213 -247 -171
		mu 0 4 89 90 91 92
		f 4 -239 -203 -248 -249
		mu 0 4 250 249 255 256
		f 4 -243 57 249 -202
		mu 0 4 93 94 95 96
		f 4 -246 -208 -251 -61
		mu 0 4 97 98 99 100
		f 4 -242 251 252 -207
		mu 0 4 251 254 257 258
		f 4 -245 168 253 -215
		mu 0 4 101 102 103 104
		f 4 239 254 -209 -237
		mu 0 4 247 250 259 260
		f 4 -241 237 -217 255
		mu 0 4 254 253 261 262
		f 4 248 256 -212 -255
		mu 0 4 250 256 263 264
		f 4 -252 -256 -216 -258
		mu 0 4 257 254 265 266
		f 4 -94 149 -104 -96
		mu 0 4 173 267 268 174
		f 4 -98 -102 -110 -89
		mu 0 4 121 109 110 122
		f 4 -112 -115 -74 -107
		mu 0 4 175 176 269 270
		f 4 -105 -75 -114 -100
		mu 0 4 105 106 107 108
		f 4 -108 148 -93 -91
		mu 0 4 117 118 119 120
		f 3 -92 -95 -88
		mu 0 3 120 123 121
		f 3 -97 -103 -99
		mu 0 3 109 111 105
		f 3 -90 -109 -106
		mu 0 3 117 122 124
		f 3 -111 -101 -113
		mu 0 3 112 110 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 114 
		2 0 
		3 0 
		20 0 
		22 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		35 0 
		36 0 
		37 0 
		38 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		50 0 
		51 0 
		54 0 
		55 0 
		56 0 
		57 0 
		60 0 
		61 0 
		63 0 
		64 0 
		66 0 
		67 0 
		68 0 
		69 0 
		70 0 
		71 0 
		72 0 
		74 0 
		77 0 
		78 0 
		83 0 
		84 0 
		87 0 
		88 0 
		90 0 
		91 0 
		93 0 
		96 0 
		98 0 
		99 0 
		101 0 
		104 0 
		106 0 
		107 0 
		109 0 
		110 0 
		121 0 
		122 0 
		132 0 
		133 0 
		134 0 
		135 0 
		136 0 
		137 0 
		143 0 
		144 0 
		148 0 
		149 0 
		173 0 
		174 0 
		175 0 
		176 0 
		177 0 
		178 0 
		183 0 
		185 0 
		186 0 
		228 0 
		229 0 
		230 0 
		231 0 
		232 0 
		234 0 
		235 0 
		236 0 
		237 0 
		240 0 
		241 0 
		244 0 
		245 0 
		246 0 
		247 0 
		248 0 
		249 0 
		250 0 
		251 0 
		252 0 
		253 0 
		254 0 
		255 0 
		256 0 
		257 0 
		258 0 
		259 0 
		260 0 
		261 0 
		262 0 
		263 0 
		264 0 
		265 0 
		266 0 
		281 0 
		282 0 
		297 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "0E1A6898-464E-7076-6521-59A63700F1F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.10587405031406 6.7010035446322282 5.6815733436263969 ;
	setAttr ".r" -type "double3" -9.9266476796812082 -66.023324091127279 1.9371447431191997e-13 ;
	setAttr ".rp" -type "double3" 6.3837823915946501e-16 0 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -6.5891452273205135e-15 -4.3523379686973031e-15 -1.2574428097448682e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "667A0BE1-A14C-1D41-8AF1-CCA046643A57";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 16.830556948138483;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.0421662084551375 3.799630185097953 -1.0553811709762444 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BCE11AFC-A54A-E4FA-BF0C-26ADCF7DF249";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1517C5E0-454B-2633-6F3E-1E822B0CE2A9";
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
	rename -uid "D042FDBF-8447-FFB5-3055-638E16C05520";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FD3AFBAE-3443-9FF8-B41D-D788449735DF";
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
	rename -uid "17479B6E-0140-43E9-DFD4-D39A80D1E645";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "12A9AC2E-9847-FEDC-4CC6-3BA3E09B0409";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "03B8A2C2-7C4C-058E-61A0-6B83C5D82853";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BBA895D8-3642-2684-A630-CC81C3D4FABC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ED031A3B-B340-1123-8451-ABAC29458842";
createNode displayLayerManager -n "layerManager";
	rename -uid "8E4FC122-1046-C831-0759-A9AF2267C1FF";
createNode displayLayer -n "defaultLayer";
	rename -uid "F41089C7-EC46-ECA7-0BEC-1D83851C0216";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CC282AF5-344E-972F-7633-CC955F276F49";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B8A4F711-B547-8C6D-E585-B585B8E2773C";
	setAttr ".g" yes;
createNode groupId -n "groupId1";
	rename -uid "118BC102-5A4E-E850-B52D-75B9EB990F73";
	setAttr ".ihi" 0;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "6D3FD4E9-E746-7B76-4350-7EB961F1D369";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0DEEC0E1-7C40-9360-196F-6A928212D19D";
createNode file -n "file1";
	rename -uid "A03AC54F-1643-84C5-3BF9-A086CC82BC7C";
	setAttr ".ftn" -type "string" "/Users/vwd/3d Modeling Class 2026 UVU/Essentials/DAGV1100and1200/Maya//assets/ColorMaya.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "914A4C83-6C48-7920-E9D2-A38123EC3C73";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "832C673D-0E4C-6561-213B-8B97546F34E2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 478\n            -height 646\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 476\n            -height 644\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 478\n            -height 644\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 960\n            -height 1420\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 960\\n    -height 1420\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 960\\n    -height 1420\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "46DA8D1B-144C-9A07-DC7D-71BA34734EEC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
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
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "BookshelfShape.iog" "standardSurface1SG.dsm" -na;
connectAttr "standardSurface1SG.msg" "materialInfo1.sg";
connectAttr ":standardSurface1.msg" "materialInfo1.m";
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
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":standardSurface1.bc";
// End of MyBookcase.ma
