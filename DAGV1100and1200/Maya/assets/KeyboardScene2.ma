//Maya ASCII 2026 scene
//Name: KeyboardScene2.ma
//Last modified: Fri, Apr 03, 2026 10:02:51 AM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 20.3.1";
fileInfo "UUID" "23DD7A0F-1848-6E8A-BA5F-9184FEAC494C";
createNode transform -s -n "persp";
	rename -uid "B85365F6-7441-C1F7-0B39-7E8AE2C41027";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7480211293310313 1.8978101641536893 -1.8784153090169431 ;
	setAttr ".r" -type "double3" 157.97631516584488 -55.043933694366949 -180 ;
	setAttr ".rp" -type "double3" 0 2.2204460492503131e-16 0 ;
	setAttr ".rpt" -type "double3" -1.6881689103432091e-16 -2.2869682631383538e-15 2.6514065976751248e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CF8BA0AD-DA42-C8FF-2B66-9C95A8CB98A7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 3.4507514286588221;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.12619150528198375 0.60381344107829249 -0.045584895279796811 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5E919258-4C43-5C0C-8392-B28BCB952ED3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "237DBE3D-924A-970F-FC5B-D39BF0BE6320";
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
	rename -uid "6A3ED3AB-6E4A-9640-FBB8-7290A3C92F95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B4C62092-E343-42B7-B4B5-6B8DAF13BCA1";
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
	rename -uid "F4C93FB6-1645-4A97-2821-3BAE40941E03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9953BF4E-7B4D-0CF2-EE9F-9593739BDBD7";
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
createNode transform -n "pCube1";
	rename -uid "2B8A9240-5B4F-BA8A-8382-E6939D3F2149";
	setAttr ".s" -type "double3" 1.5931352299195993 0.18790173582205286 3.9184502051317653 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C69CD14A-3148-56E9-95B0-C39B009157AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "C7B49DCC-4842-0192-5084-D4BFEAEE8B50";
	setAttr ".t" -type "double3" 0 0.93223271937426166 0 ;
	setAttr ".s" -type "double3" 1 0.13696352523218489 2.2372074998087683 ;
	setAttr ".rp" -type "double3" -0.15126241371035576 -0.024325155272912461 -0.58524867564222371 ;
	setAttr ".sp" -type "double3" -0.15126241371035576 -0.17760316282510757 -0.26160991191864014 ;
	setAttr ".spt" -type "double3" 0 0.15327800755219512 -0.32363876372358352 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8175B2DC-F44F-EEBA-79F2-C5A3A3823F8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11668043583631516 0.87196192145347595 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 69 ".pt[841:909]" -type "float3"  0.0048307478 0.0024171583 
		-0.002849102 -0.0048510134 -0.0024273107 -0.0028468966 -0.0048510134 -0.0024273125 
		0.0028143525 0.0048307478 0.0024171583 0.0028813481 -0.0048397928 -0.0024216929 -0.010632552 
		0.0048419386 0.0024227761 -0.010719508 -0.0048397928 -0.002421692 -0.0046997257 -0.0048397928 
		-0.0024216929 -0.0040015057 -0.0048397928 -0.0024216929 0.0028579701 -0.0048397928 
		-0.0024216929 0.0034828633 -0.0048397928 -0.0024216929 0.0098396391 -0.0048397928 
		-0.0024216929 0.010404319 -0.0048397928 -0.0024216929 0.010726675 0.0048419386 0.0024227761 
		0.010625273 -0.0048807561 -0.0024421932 -0.0036601722 0.0048010051 0.0024022833 -0.0038067102 
		-0.0048807561 -0.0024421932 0.0024181008 -0.0048807561 -0.0024421932 0.0031295121 
		-0.0048807561 -0.0024421932 0.0036559403 0.0048010051 0.0024022833 0.003810823 0.0048010051 
		0.0024022833 -0.0022897422 -0.0048200339 -0.0024118079 -0.0038410425 0.0048617125 
		0.002432663 -0.0037253201 -0.0048200339 -0.0024118079 -0.0032203794 -0.0048200339 
		-0.0024118079 0.003205359 -0.0048200339 -0.0024118079 0.0038047731 0.0048617125 0.0024326667 
		0.0037620813 0.0048617125 0.002432663 0.0014817715 -0.0048525035 -0.0024280557 -0.0022345185 
		0.0048292577 0.0024164245 -0.0021330416 -0.0048525035 -0.0024280557 0.0020960569 
		0.0048292577 0.0024164245 0.0022705197 0.0048684776 0.0024360567 -0.0021788478 -0.0048132613 
		-0.0024084281 -0.0024133325 -0.0048132613 -0.0024084281 -0.0019944906 -0.0048132613 
		-0.0024084263 0.0022680163 0.0048684776 0.0024360567 0.0023266077 -0.0048457608 -0.0024246881 
		-0.0023604631 0.0048359931 0.0024197921 -0.002286613 -0.0048457608 -0.0024246881 
		-0.0021774769 -0.0048457608 -0.0024246881 -0.0016136765 -0.0048457608 -0.0024246881 
		0.0022708476 0.0048359931 0.0024197921 0.0023759604 -0.0048476383 -0.0024256287 -0.0024128556 
		0.0048341155 0.0024188533 -0.0023590922 -0.0048476383 -0.0024256287 -0.0016393661 
		-0.0048476383 -0.0024256287 -0.0010071397 -0.0048476383 -0.0024256269 0.0023371577 
		0.0048341155 0.0024188459 0.0024345517 -0.0048165917 -0.0024100868 -0.0026686788 
		0.0048651695 0.0024343841 -0.0025268197 -0.0048165917 -0.0024100868 0.0026076436 
		0.0048651695 0.0024343841 0.0025887489 -0.0048323274 -0.0024179583 -0.0027649403 
		0.0048494339 0.00242652 -0.0027471483 -0.0048323274 -0.0024179583 -0.00011944771 
		-0.0048323274 -0.0024179583 0.00056296587 -0.0048323274 -0.0024179583 0.0027760267 
		0.0048494339 0.00242652 0.0027360618 -0.004816696 -0.0024101399 -0.0027600527 0.0048650354 
		0.0024343431 -0.0026984811 -0.004816696 -0.002410138 0.0020256042 -0.004816696 -0.002410138 
		0.0027796626 0.0048650354 0.0024343431 0.0026785731 -0.0048385412 -0.0024210727 -0.0029641688 
		0.0048432052 0.0024234056 -0.0029823184 -0.0048385412 -0.0024210727 0.0021573007 
		-0.0048385412 -0.0024210727 0.002990365 0.0048432052 0.0024234056 0.0029560924;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "577CE895-4747-D977-5DFC-47B5DFC8518F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "74BBEFF2-E446-3406-701E-CF8054661D84";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7D8D4A01-BF4E-B5C2-D84A-6D9C1A3568CF";
createNode displayLayerManager -n "layerManager";
	rename -uid "6AC5CB31-134E-3DC4-0590-28BE2BFD105E";
createNode displayLayer -n "defaultLayer";
	rename -uid "CBE6BF43-8B4D-BC22-DFFF-B5B391983390";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B4B9A983-2841-0F69-BD76-EB8DE2FAC8FE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "019551DD-7E46-5C45-4F4F-8FB0B94A78A1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "0593D4D3-1340-2763-F1A0-7286CF4F298E";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "4D0A4F68-EC4D-42EE-A135-748FF479365C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0.044055849 -0.37352878 0 ;
	setAttr ".tk[4]" -type "float3" 0.044055849 -0.37352878 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "11689FF2-A549-6EDC-CC98-189D93FA2EB1";
	setAttr ".dc" -type "componentList" 1 "e[0:11]";
createNode polyCube -n "polyCube2";
	rename -uid "C6224CFF-B441-B4D1-D07D-21BE60EF1F45";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5DC3A9F7-3446-EE2E-9210-1AAB24242B1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13696352523218489 0 0 0 0 2.4395414107006381 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "CD182D9E-6C46-D94D-CC9F-70A8851A9634";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.025087968 -0.83954823 0.00056015968
		 0.0014948688 -0.48890114 0 0.025087968 -0.83954823 0.00056015968 0.0014948688 -0.48890114
		 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BFFB2804-9A47-B1C2-73D0-1398DC9D52B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13696352523218489 0 0 0 0 2.4395414107006381 0
		 0 0 0 1;
	setAttr ".wt" 0.91631102561950684;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "026B4206-5F47-3FDE-41AE-B0853D98972D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13696352523218489 0 0 0 0 2.4395414107006381 0
		 0 0 0 1;
	setAttr ".wt" 0.87547773122787476;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "875A010D-0A45-3241-C288-FEBC8956F4DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13696352523218489 0 0 0 0 2.4395414107006381 0
		 0 0 0 1;
	setAttr ".wt" 0.8442046046257019;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "46003BDE-B54B-51C6-89D6-928555647BD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13696352523218489 0 0 0 0 2.4395414107006381 0
		 0 0 0 1;
	setAttr ".wt" 0.79613268375396729;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E54A831F-C646-A586-EDCF-AFAF97B5055E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13696352523218489 0 0 0 0 2.4395414107006381 0
		 0 0 0 1;
	setAttr ".wt" 0.77489316463470459;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A01A204B-C944-2DBD-9580-62B2433A0F22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13696352523218489 0 0 0 0 2.4395414107006381 0
		 0 0 0 1;
	setAttr ".wt" 0.70948696136474609;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "3295C7A4-654D-AF9C-604C-278B6E540E3F";
	setAttr -s 2 ".e[0:1]"  0.61840099 0.61727399;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "95A28E41-F241-F1D9-858E-A8832382C3D6";
	setAttr -s 2 ".e[0:1]"  0.607566 0.60711598;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "29CEE088-8142-87FB-ECE8-42B36584468D";
	setAttr -s 2 ".e[0:1]"  0.92997998 0.92994303;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "2DD4C12B-654D-CEFB-BEEF-9EA50829FCA9";
	setAttr -s 2 ".e[0:1]"  0.99616498 0.99585801;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "84970B12-DA43-0BED-29FB-938DB02AD372";
	setAttr -s 2 ".e[0:1]"  0.924164 0.92423803;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "3B653AC9-EA46-6ABC-E672-3E80EE80EE50";
	setAttr -s 2 ".e[0:1]"  0.99530399 0.99535698;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "9254CF73-B444-9EAD-77D3-5898013783FC";
	setAttr -s 2 ".e[0:1]"  0.91456997 0.91368002;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "FE1181A7-3843-A5D0-37FD-6F8B48D0355A";
	setAttr -s 2 ".e[0:1]"  0.99670899 0.99637097;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "4B255E88-AC46-3532-A6D1-5D8BE643FBE6";
	setAttr -s 2 ".e[0:1]"  0.908602 0.908342;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "6940FFC8-6F42-C50B-0E1D-47BAD5B916AB";
	setAttr -s 2 ".e[0:1]"  0.99422699 0.99485099;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "EE19B728-424F-FE5E-16D6-AD86C5FC9B5E";
	setAttr -s 2 ".e[0:1]"  0.900069 0.90074402;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "507EDB92-C246-0C3F-6824-AC8212CB0E44";
	setAttr -s 2 ".e[0:1]"  0.99287701 0.99297398;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "63ED16C4-BD42-7084-D524-5D960802EDC2";
	setAttr -s 2 ".e[0:1]"  0.88126898 0.88110602;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "ACC3F137-E242-873D-67BA-C3B5D84DFC8B";
	setAttr -s 2 ".e[0:1]"  0.99237001 0.99237502;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "2E8DD0ED-6445-783E-1AA5-DFBA1CA34C33";
	setAttr -s 2 ".e[0:1]"  0.86017001 0.86060798;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "0C5949FB-6743-4809-1FCA-F48BFA43D333";
	setAttr -s 2 ".e[0:1]"  0.99020702 0.99134302;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "C2DFFC0B-6140-6351-A39C-5BA9DE0D5D27";
	setAttr -s 2 ".e[0:1]"  0.82345003 0.81976199;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "BEDFD883-4B40-E5C5-ED5F-138049EA6E6D";
	setAttr -s 2 ".e[0:1]"  0.070349097 0.077756003;
	setAttr -s 2 ".d[0:1]"  -2147483567 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "C36AC02F-D441-D507-CEE8-E9A1F1C34A32";
	setAttr -s 2 ".e[0:1]"  0.79782403 0.80119598;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "7CE11148-674E-71EE-4BB7-228C2F8E41A0";
	setAttr -s 2 ".e[0:1]"  0.98619199 0.98558497;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "3B9AEB2C-FC4E-CC2E-F373-2186911BD78A";
	setAttr -s 2 ".e[0:1]"  0.75004601 0.75318199;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "65FC997F-2C49-A6C8-8089-16AC81C97BA7";
	setAttr -s 2 ".e[0:1]"  0.30313799 0.30114901;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "118456B3-424D-FAA6-A56A-399EDF415E10";
	setAttr -s 2 ".e[0:1]"  0.0141006 0.0142298;
	setAttr -s 2 ".d[0:1]"  -2147483552 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "DA3102C9-0848-748A-2BA9-138BFED04F33";
	setAttr -s 2 ".e[0:1]"  0.495368 0.49479401;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "1C7E5D66-D649-0A63-C697-2286D61DC4E1";
	setAttr -s 2 ".e[0:1]"  0.96682 0.96782601;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "F8D76ED1-BA4E-6501-289A-9AAB9456C779";
	setAttr -s 2 ".e[0:1]"  0.95194203 0.94693601;
	setAttr -s 2 ".d[0:1]"  -2147483546 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F9CBB7DF-7D47-D339-FBEC-959C3D0E770E";
	setAttr ".ics" -type "componentList" 9 "f[15]" "f[17:19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[30:31]" "f[33]" "f[35:36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13696352523218489 0 0 0 0 2.4395414107006381 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42733926 0.0014999438 0.00021967513 ;
	setAttr ".rs" 2039761268;
	setAttr ".lt" -type "double3" -1.3921155894713877e-16 3.1528199431842463e-18 0.028386298060393254 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3881467878818512 -0.00019957003583441539 -1.2197217755585883 ;
	setAttr ".cbx" -type "double3" 0.46653175354003906 0.0031994576161866856 1.2201611258281702 ;
createNode polySplit -n "polySplit27";
	rename -uid "539FA269-0949-1B11-9613-0BA2E014E0F4";
	setAttr -s 2 ".e[0:1]"  0.98755097 0.98886102;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "FA866666-1D44-EA92-2BE5-439C784240AB";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[74:125]" -type "float3"  -0.005215615 0.0016512573
		 -0.004647702 0.0052142143 -0.0016508847 -0.0046713352 -0.005215615 0.0016512573 0.0046688914
		 0.0052142143 -0.0016508847 0.0046503544 -0.0052139759 0.0016507804 -0.004681468 0.0052158535
		 -0.0016513169 -0.004660368 -0.0052139759 0.0016507804 0.004663676 0.0052158535 -0.0016513169
		 0.0046780705 0.0052272081 -0.0016549528 -0.0048112869 -0.0052024722 0.0016471148
		 -0.0049241781 -0.0052024722 0.0016471148 0.00486058 0.0052272081 -0.0016549528 0.0048754215
		 0.0052145123 -0.0016509742 -0.0045822263 -0.0052152574 0.0016512126 -0.00456357 -0.0052152574
		 0.0016512126 0.0045808554 0.0052145123 -0.0016509742 0.0045649409 -0.0052193105 0.0016524792
		 -0.0047472715 0.0052102804 -0.0016496032 -0.0047055185 -0.0052193105 0.0016524792
		 0.0046875477 0.0052102804 -0.0016496032 0.0047649443 -0.0052082539 0.0016489625 -0.0047220737
		 0.0052214265 -0.0016531348 -0.0045708716 -0.0052082539 0.0016489625 0.0045967698
		 0.0052214265 -0.0016531348 0.0046967417 -0.0052190721 0.00165236 -0.0050177686 0.0052105188
		 -0.0016497523 -0.0048942678 -0.0052190721 0.00165236 0.0048767477 0.0052105188 -0.0016496778
		 0.005034849 -0.0052132308 0.0016505122 -0.0051598623 0.0052163601 -0.0016515106 -0.0050248709
		 -0.0052132308 0.0016505122 0.0050310493 0.0052163601 -0.0016515106 0.0051538236 -0.0052353144
		 0.0016575903 -0.0051554069 0.0051943064 -0.001644522 -0.0051176101 -0.0052353144
		 0.0016575903 0.0050331242 0.0051943064 -0.001644522 0.005238004 -0.0051925182 0.0016439259
		 -0.0051803291 0.0052372813 -0.0016580969 -0.0050631762 -0.0051925182 0.0016439259
		 0.0051541775 0.0052372813 -0.0016580969 0.0050898269 -0.0052024722 0.0016471297 -0.0050960779
		 0.0052271783 -0.0016549528 -0.0049064755 -0.0052024722 0.0016471297 0.0049567223
		 0.0052271783 -0.0016549528 0.0050471425 -0.0052267015 0.001654759 -0.0049816668 0.0052030683
		 -0.0016473532 -0.0049917996 -0.0052267313 0.001654759 0.0049443841 0.0052030683 -0.0016473532
		 0.0050285757 -0.0052217543 0.0016532093 -0.0050302148 0.0052080452 -0.001648888 -0.0049534142
		 -0.0052217543 0.0016532093 0.0049257874 0.005208075 -0.001648888 0.0050569475;
createNode polySplit -n "polySplit28";
	rename -uid "F0ACBACA-C84D-1064-7DA6-8BB2CE23B2BE";
	setAttr -s 2 ".e[0:1]"  0.0108202 0.0094481502;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "D49C6BCC-4541-6003-385B-8AA38CF96E88";
	setAttr -s 2 ".e[0:1]"  0.22021601 0.228297;
	setAttr -s 2 ".d[0:1]"  -2147483430 -2147483429;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "A2079926-C347-3B67-ED0E-8FA50EF43EDA";
	setAttr -s 2 ".e[0:1]"  0.76587301 0.77043903;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "DE27C6C0-DC45-3618-7EA0-0AA379125307";
	setAttr -s 2 ".e[0:1]"  0.013177 0.0111836;
	setAttr -s 2 ".d[0:1]"  -2147483427 -2147483426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "C1A44C4D-D640-CCD7-E66B-6B9EB33DD122";
	setAttr -s 2 ".e[0:1]"  0.169395 0.172951;
	setAttr -s 2 ".d[0:1]"  -2147483421 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "46714FDF-CF45-A32B-6175-8D8E43102E20";
	setAttr -s 2 ".e[0:1]"  0.019688901 0.0166984;
	setAttr -s 2 ".d[0:1]"  -2147483417 -2147483418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "DC851707-144B-2B8A-2F06-8F91AA570462";
	setAttr -s 2 ".e[0:1]"  0.89606899 0.56066799;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "56D22576-A54D-1C66-4FD2-98B486ED6D72";
	setAttr -s 2 ".e[0:1]"  0.113521 0.357272;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BC1CBAA9-CD46-418D-8FD1-5B9B2B1EA9D4";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13696352523218489 0 0 0 0 2.4395414107006381 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00037375093 -0.032580409 -1.2190872 ;
	setAttr ".rs" 1482772628;
	setAttr ".lt" -type "double3" 9.2631523111730285e-18 7.7520455332713567e-18 0.022755681979409428 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.068481762616092443 -1.2197704145343207 ;
	setAttr ".cbx" -type "double3" 0.50074750185012817 0.0033209474522676082 -1.2184041609738405 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "592F9DC6-5E4A-BED5-0EF6-07B9BFD07E7B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13696352523218489 0 0 0 0 2.4395414107006381 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00037375093 -0.032580409 1.2204536 ;
	setAttr ".rs" 771534768;
	setAttr ".lt" -type "double3" 1.2217603231196028e-17 -4.6620693416876691e-18 0.03549111000044948 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.068481762616092443 1.2197704145343207 ;
	setAttr ".cbx" -type "double3" 0.50074750185012817 0.0033209469420387165 1.2211368135028 ;
createNode polySplit -n "polySplit36";
	rename -uid "710B3D28-0540-913E-02C2-838976EA2D99";
	setAttr -s 2 ".e[0:1]"  0.102617 0.935938;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "00CAB774-994F-1699-29A4-47B001288702";
	setAttr -s 2 ".e[0:1]"  0.19214401 0.99384803;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "1467F056-EC46-9D67-9DB3-0D83526F1B48";
	setAttr -s 2 ".e[0:1]"  0.177609 0.93356502;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "F4910F51-8B49-FD6B-9129-98B82D434DF7";
	setAttr -s 2 ".e[0:1]"  0.564192 0.99365002;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "C80D7364-404F-EE18-234A-2280494C496A";
	setAttr -s 2 ".e[0:1]"  0.84367299 0.91908997;
	setAttr -s 2 ".d[0:1]"  -2147483355 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "0CD8BC4B-654F-E982-2092-6A9F04752821";
	setAttr -s 2 ".e[0:1]"  0.98779303 0.100912;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "9EF00A8A-2D48-7FC0-88ED-99A6698D22E3";
	setAttr -s 2 ".e[0:1]"  0.49534199 0.12574001;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "2703CA4D-7D47-36B4-2109-BBAA6E206422";
	setAttr -s 2 ".e[0:1]"  0.092807598 0.82263702;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "79CA7E84-BC4B-C230-7A7B-8FB9766C0F61";
	setAttr -s 2 ".e[0:1]"  0.00645519 0.121941;
	setAttr -s 2 ".d[0:1]"  -2147483343 -2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "BE2A80C1-DC41-BB97-9C48-15AED9D1120A";
	setAttr -s 2 ".e[0:1]"  0.00491765 0.243388;
	setAttr -s 2 ".d[0:1]"  -2147483341 -2147483340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "9D86D75D-8345-FCA1-E055-9789472FF1CC";
	setAttr -s 2 ".e[0:1]"  0.44549301 0.092172198;
	setAttr -s 2 ".d[0:1]"  -2147483545 -2147483338;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "4217DEB1-6040-1D3A-5C9E-3CB235F57CB0";
	setAttr -s 2 ".e[0:1]"  0.124753 0.0072266702;
	setAttr -s 2 ".d[0:1]"  -2147483332 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "8E3BA95E-DC4C-3A77-A233-1E98B0B70B96";
	setAttr -s 2 ".e[0:1]"  0.26083201 0.90569901;
	setAttr -s 2 ".d[0:1]"  -2147483597 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "8FF6A40E-E04A-D738-52CE-5C9ACE184598";
	setAttr -s 2 ".e[0:1]"  0.658629 0.98990399;
	setAttr -s 2 ".d[0:1]"  -2147483597 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "22E9665A-7145-AA45-A6CB-A68B5A4C4343";
	setAttr -s 2 ".e[0:1]"  0.297916 0.89291602;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "79D65550-C64E-CEAC-215F-7BA8A3DC8F8C";
	setAttr -s 2 ".e[0:1]"  0.69464499 0.98889297;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "1A0E056C-F345-EA0E-E17D-5CAE3F5B9410";
	setAttr -s 2 ".e[0:1]"  0.89221001 0.54280603;
	setAttr -s 2 ".d[0:1]"  -2147483355 -2147483347;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "2F12BF2B-554A-E4A2-696F-FD85FCD84A07";
	setAttr -s 2 ".e[0:1]"  0.85869402 0.93413597;
	setAttr -s 2 ".d[0:1]"  -2147483325 -2147483335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "2188BB08-5143-1435-ED49-5BA7E3FCF79C";
	setAttr -s 2 ".e[0:1]"  0.88729501 0.99150199;
	setAttr -s 2 ".d[0:1]"  -2147483325 -2147483335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "9B1E5548-B44E-6704-4003-6285EC4522FA";
	setAttr -s 2 ".e[0:1]"  0.89066303 0.92256498;
	setAttr -s 2 ".d[0:1]"  -2147483319 -2147483335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "6304260A-BF47-14F9-C2BB-7BBC56111E22";
	setAttr -s 2 ".e[0:1]"  0.90440899 0.99170798;
	setAttr -s 2 ".d[0:1]"  -2147483319 -2147483335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "6E90AE0C-1749-8708-3D60-ED935CD6EC2A";
	setAttr -s 2 ".e[0:1]"  0.88791698 0.35891899;
	setAttr -s 2 ".d[0:1]"  -2147483310 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "35CB8FB5-FA43-AB1B-1AEA-8FA6B771D96B";
	setAttr -s 2 ".e[0:1]"  0.99081397 0.94599497;
	setAttr -s 2 ".d[0:1]"  -2147483409 -2147483414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "F9A06E9D-CA46-D255-E8F1-5BB8BDCB78A5";
	setAttr -s 2 ".e[0:1]"  0.91261899 0.94268101;
	setAttr -s 2 ".d[0:1]"  -2147483304 -2147483409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "61B978A3-E14C-8B6E-5BA4-769E75C05472";
	setAttr -s 2 ".e[0:1]"  0.90984702 0.99240297;
	setAttr -s 2 ".d[0:1]"  -2147483304 -2147483409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "4108CBAF-AB4A-B5E6-A77E-ADBD4862E11A";
	setAttr -s 2 ".e[0:1]"  0.987661 0.53362203;
	setAttr -s 2 ".d[0:1]"  -2147483409 -2147483414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "61172994-4043-5190-2BCB-3B90D14EA563";
	setAttr -s 2 ".e[0:1]"  0.99187201 0.90459597;
	setAttr -s 2 ".d[0:1]"  -2147483409 -2147483414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "03C64966-7D42-2649-171C-DEA8F03ADC04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8:9]" "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13696352523218489 0 0 0 0 2.2372074998087683 0
		 0 0 2.6981326469277533e-05 1;
	setAttr ".wt" 0.63747036457061768;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit63";
	rename -uid "932B2E70-BB48-E035-679F-A586C2DDB728";
	setAttr -s 2 ".e[0:1]"  0.13085 0.15270901;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "A5461A13-FB4A-3C67-118D-B3A6D4D6B3A7";
	setAttr -s 2 ".e[0:1]"  0.36141801 0.19914401;
	setAttr -s 2 ".d[0:1]"  -2147483272 -2147483429;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "76B65CDD-524C-A333-09F4-DA8AC0A96934";
	setAttr -s 2 ".e[0:1]"  0.69544202 0.46763599;
	setAttr -s 2 ".d[0:1]"  -2147483423 -2147483271;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E5D2C4F4-7B40-71FC-72EB-44A745400F0F";
	setAttr ".ics" -type "componentList" 1 "f[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13696352523218489 0 0 0 0 2.2372074998087683 0
		 0 0 2.6981326469277533e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3219505 -0.036022864 0.025265666 ;
	setAttr ".rs" 1521418202;
	setAttr ".lt" -type "double3" 4.6349940443049518e-17 1.4147181805436922e-18 -0.0027328142358129287 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43763706088066101 -0.043951169802647197 -0.30877565337169977 ;
	setAttr ".cbx" -type "double3" -0.2062639594078064 -0.028094559990842705 0.35930698548022838 ;
createNode polySplit -n "polySplit66";
	rename -uid "2287DB8B-9142-D035-F8D3-F8B8CD0D1DD0";
	setAttr -s 2 ".e[0:1]"  0.92235601 0.078358099;
	setAttr -s 2 ".d[0:1]"  -2147483409 -2147483414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "96DD0A70-054A-312D-EE99-1EBCEDB1D7B9";
	setAttr -s 2 ".e[0:1]"  0 0.99221498;
	setAttr -s 2 ".d[0:1]"  -2147483414 -2147483409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "D9E62C10-EA4B-2139-DDB8-5BA731A586AB";
	setAttr -s 2 ".e[0:1]"  0.86514801 0.218256;
	setAttr -s 2 ".d[0:1]"  -2147483248 -2147483415;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "E7343E9E-5642-15E8-9CCC-DFA60527BD2C";
	setAttr -s 2 ".e[0:1]"  0.72457498 0.0307758;
	setAttr -s 2 ".d[0:1]"  -2147483244 -2147483243;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "69C99542-6649-00A6-BBCE-308D84DEBFB6";
	setAttr -s 2 ".e[0:1]"  0.752105 0.29810101;
	setAttr -s 2 ".d[0:1]"  -2147483286 -2147483240;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "0C7EFF83-3E41-EC9B-1FE8-7C9F59B71982";
	setAttr -s 2 ".e[0:1]"  0.39586499 0.041490301;
	setAttr -s 2 ".d[0:1]"  -2147483238 -2147483237;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "CD644159-5E4A-36BF-75C3-D29C2A75D524";
	setAttr -s 2 ".e[0:1]"  0.36457399 0.45554599;
	setAttr -s 2 ".d[0:1]"  -2147483411 -2147483234;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "DD9C99E4-9A46-D86D-69CB-23B1B3CE5C69";
	setAttr -s 2 ".e[0:1]"  0.0778668 0.086977698;
	setAttr -s 2 ".d[0:1]"  -2147483232 -2147483231;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "05D90F36-CD42-CCED-AD3B-AFA6820C6DF9";
	setAttr -s 2 ".e[0:1]"  0.977943 0.98163998;
	setAttr -s 2 ".d[0:1]"  -2147483228 -2147483229;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "42A329A7-8C40-91E4-FB3A-B4959B123C79";
	setAttr -s 2 ".e[0:1]"  0 0.98874998;
	setAttr -s 2 ".d[0:1]"  -2147483225 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "1F1A342A-704C-45C5-61FE-5C8845A051A7";
	setAttr -s 2 ".e[0:1]"  0 0.98635101;
	setAttr -s 2 ".d[0:1]"  -2147483223 -2147483349;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "D7C88F90-B24C-CD9C-1FDF-248C8BDCAE55";
	setAttr -s 2 ".e[0:1]"  0 0.98382998;
	setAttr -s 2 ".d[0:1]"  -2147483221 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "40D99133-604B-4EA3-90A2-32BE5D89B2B5";
	setAttr -s 2 ".e[0:1]"  0 0.98133999;
	setAttr -s 2 ".d[0:1]"  -2147483219 -2147483362;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "933017AE-854A-8FD9-C68F-0D9E66BBAC91";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 704\n            -height 578\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 704\n            -height 576\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 704\n            -height 576\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 912\n            -height 1420\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 912\\n    -height 1420\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 912\\n    -height 1420\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "17B0147F-5641-E5D1-EDD2-25909D116784";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit79";
	rename -uid "A2C55A1F-8A44-8F32-3810-5287BA349E44";
	setAttr -s 2 ".e[0:1]"  0.26073399 0.86601001;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "32619F1A-6E47-9E52-7944-A1945FB1D79B";
	setAttr -s 2 ".e[0:1]"  0.77443302 0.99121398;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "90279089-1E4A-0258-6B01-489B0F5D6168";
	setAttr -s 2 ".e[0:1]"  0.97771603 0.909962;
	setAttr -s 2 ".d[0:1]"  -2147483214 -2147483335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "AA2A3CE0-4C47-8BB7-0850-448E818A5F51";
	setAttr -s 2 ".e[0:1]"  0.93194997 0.99174601;
	setAttr -s 2 ".d[0:1]"  -2147483214 -2147483335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "55A6583A-B947-D6BE-A412-BA8C54DBAD05";
	setAttr -s 2 ".e[0:1]"  0.83697301 0.236306;
	setAttr -s 2 ".d[0:1]"  -2147483328 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "3CF8F3DC-874E-1A54-AE20-CD98430C58C7";
	setAttr -s 2 ".e[0:1]"  0.052688301 0.043459699;
	setAttr -s 2 ".d[0:1]"  -2147483202 -2147483203;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "7692B756-E145-0BBA-4742-D58D88884BF4";
	setAttr -s 2 ".e[0:1]"  0.379049 0.81464797;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "F75683E9-3447-ECA4-9E64-4B9CD32E809C";
	setAttr -s 2 ".e[0:1]"  0.81582397 0.98148;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "5B553349-F04F-2800-DA83-FCB306C1E240";
	setAttr -s 2 ".e[0:1]"  0.441028 0.77628201;
	setAttr -s 2 ".d[0:1]"  -2147483563 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "DCC034FE-0F46-BF90-AE28-CA97348E8E65";
	setAttr -s 2 ".e[0:1]"  0.80981201 0.97182202;
	setAttr -s 2 ".d[0:1]"  -2147483563 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "0ACAFEEA-324C-711E-072A-D2BF9CC5B6BD";
	setAttr -s 2 ".e[0:1]"  0.56139499 0.72338498;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "E04C6A51-8645-48A5-3884-F4AAC7785720";
	setAttr -s 2 ".e[0:1]"  0.86541998 0.96944702;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "649F2636-0948-7115-CE65-C284F61E8B88";
	setAttr -s 2 ".e[0:1]"  0.565323 0.52356899;
	setAttr -s 2 ".d[0:1]"  -2147483554 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "952B6813-2941-F7E8-46D2-C198293BC572";
	setAttr -s 2 ".e[0:1]"  0.79561001 0.87086099;
	setAttr -s 2 ".d[0:1]"  -2147483554 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "E75FF2D9-1647-4523-FFA4-CDB7746BECD9";
	setAttr -s 2 ".e[0:1]"  0.935386 0.88102502;
	setAttr -s 2 ".d[0:1]"  -2147483199 -2147483335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "6EC28DAE-7C4F-C623-10E5-55AFFE82F14B";
	setAttr -s 2 ".e[0:1]"  0.93065101 0.99075001;
	setAttr -s 2 ".d[0:1]"  -2147483199 -2147483335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "271AAABB-464D-3CB3-0F76-7D8BB2547B24";
	setAttr -s 2 ".e[0:1]"  0.92746699 0.20896301;
	setAttr -s 2 ".d[0:1]"  -2147483208 -2147483249;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "CED7EB53-3040-A08D-5A4E-25AD55D1DABE";
	setAttr -s 2 ".e[0:1]"  0.91234201 0.605901;
	setAttr -s 2 ".d[0:1]"  -2147483208 -2147483249;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "FCB756E9-B349-C891-F17B-F98E5EF003BC";
	setAttr -s 2 ".e[0:1]"  0.94089103 0.921112;
	setAttr -s 2 ".d[0:1]"  -2147483172 -2147483409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit98";
	rename -uid "3A974A12-5347-C3B0-DBBE-3E94442D5D3F";
	setAttr -s 2 ".e[0:1]"  0.940768 0.99168301;
	setAttr -s 2 ".d[0:1]"  -2147483172 -2147483409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "9DAB6A3D-1F41-1635-B7CF-0BA56F1E78B5";
	setAttr -s 2 ".e[0:1]"  0.99058503 0.92804599;
	setAttr -s 2 ".d[0:1]"  -2147483409 -2147483430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit100";
	rename -uid "D55EF33C-1349-12C3-5AFE-D1A4DA28E81F";
	setAttr -s 2 ".e[0:1]"  0.98654002 0.89521998;
	setAttr -s 2 ".d[0:1]"  -2147483409 -2147483430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit101";
	rename -uid "C7319113-1F49-FA2F-4DC6-EB87AA182B08";
	setAttr -s 2 ".e[0:1]"  0.62893802 0.80921602;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit102";
	rename -uid "09FB3FDD-3244-AA2C-4471-8FA1A30F3FB9";
	setAttr -s 2 ".e[0:1]"  0.91737998 0.90578997;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit103";
	rename -uid "38A4B128-2442-C088-469F-D3B1A38FF72E";
	setAttr -s 2 ".e[0:1]"  0.0130031 0.042450301;
	setAttr -s 2 ".d[0:1]"  -2147483409 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit104";
	rename -uid "95419163-9B4E-230D-2A67-5E90EEA2E2C5";
	setAttr -s 2 ".e[0:1]"  0.63355398 0.228043;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit105";
	rename -uid "CF5AFC51-CD4C-9801-B9B5-FA8AAAF50DA1";
	setAttr -s 2 ".e[0:1]"  0.192065 0.0298825;
	setAttr -s 2 ".d[0:1]"  -2147483140 -2147483139;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit106";
	rename -uid "61FF8C63-CB45-32E4-4F13-14A8CF21F98F";
	setAttr ".e[0]"  0.92441601;
	setAttr ".d[0]"  -2147483142;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit107";
	rename -uid "9E84EF3E-9741-2D4A-D3A2-5A8D58BC5D21";
	setAttr -s 2 ".e[0:1]"  0.64812201 0.96672302;
	setAttr -s 2 ".d[0:1]"  -2147483134 -2147483136;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit108";
	rename -uid "15D9FA65-714B-62C7-31DF-28983104672F";
	setAttr -s 2 ".e[0:1]"  0.66367501 0.70443702;
	setAttr -s 2 ".d[0:1]"  -2147483142 -2147483136;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit109";
	rename -uid "224B488F-FF48-C250-951F-06883DEEBDFD";
	setAttr -s 2 ".e[0:1]"  0.304766 0.481462;
	setAttr -s 2 ".d[0:1]"  -2147483142 -2147483136;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit110";
	rename -uid "0CB28257-1F45-F458-D1FC-8490431CB27D";
	setAttr -s 2 ".e[0:1]"  0.906937 0.89362001;
	setAttr -s 2 ".d[0:1]"  -2147483127 -2147483126;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit111";
	rename -uid "9547AE38-E24F-AFD8-9D01-16AFC2C00C0A";
	setAttr -s 2 ".e[0:1]"  0.76893502 0.88867402;
	setAttr -s 2 ".d[0:1]"  -2147483142 -2147483136;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit112";
	rename -uid "49332BF0-0844-1698-F5D9-F0A53B127FDA";
	setAttr -s 2 ".e[0:1]"  0.907556 0.86937702;
	setAttr -s 2 ".d[0:1]"  -2147483196 -2147483335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit113";
	rename -uid "CF1402A6-DD4F-B7AF-77E9-0FBFF4B07DFF";
	setAttr -s 2 ".e[0:1]"  0.90077198 0.83749801;
	setAttr -s 2 ".d[0:1]"  -2147483190 -2147483335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit114";
	rename -uid "62258A9C-C644-CBF2-D1F9-759EE041C25D";
	setAttr -s 2 ".e[0:1]"  0.90858102 0.92473102;
	setAttr -s 2 ".d[0:1]"  -2147483196 -2147483114;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit115";
	rename -uid "D53DD06D-954A-53DB-A954-B2827D163341";
	setAttr -s 2 ".e[0:1]"  0.91514498 0.982539;
	setAttr -s 2 ".d[0:1]"  -2147483190 -2147483335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit116";
	rename -uid "C2C99FD9-9B4D-A8B7-1EED-8CB2606B2724";
	setAttr -s 2 ".e[0:1]"  0.866189 0.82191598;
	setAttr -s 2 ".d[0:1]"  -2147483184 -2147483335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit117";
	rename -uid "2B93D537-4341-DFEA-5F0F-A78754BA5047";
	setAttr -s 2 ".e[0:1]"  0.84472501 0.77376801;
	setAttr -s 2 ".d[0:1]"  -2147483178 -2147483335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit118";
	rename -uid "20792231-AF46-58C7-337B-C598182DA6DF";
	setAttr -s 2 ".e[0:1]"  0.68838602 1;
	setAttr -s 2 ".d[0:1]"  -2147483335 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit119";
	rename -uid "A94D07CD-F042-35EC-368B-A4941CAC803E";
	setAttr -s 2 ".e[0:1]"  0.90892702 0.93058401;
	setAttr -s 2 ".d[0:1]"  -2147483184 -2147483102;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit120";
	rename -uid "BA4CB8E1-A545-7D8B-6BF1-E5BB95B037E6";
	setAttr -s 2 ".e[0:1]"  0.90898502 0.90297401;
	setAttr -s 2 ".d[0:1]"  -2147483178 -2147483100;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit121";
	rename -uid "B68FCD35-0842-9416-47F9-ED89A202EEB4";
	setAttr -s 2 ".e[0:1]"  0.0149194 0.57117403;
	setAttr -s 2 ".d[0:1]"  -2147483328 -2147483335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit122";
	rename -uid "FB4C4AB3-4C48-5A6C-2076-9D827F783C39";
	setAttr -s 2 ".e[0:1]"  0.94571102 0.95063698;
	setAttr -s 2 ".d[0:1]"  -2147483092 -2147483091;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit123";
	rename -uid "6906AA60-094A-D2B0-6EEE-5C8B5570EAE7";
	setAttr ".v[0]" -type "float3"  0.25085399 0.023604 0.31477001;
	setAttr -s 3 ".e[0:2]"  0 214 0.96262801;
	setAttr -s 3 ".d[0:2]"  -2147483328 0 -2147483335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit124";
	rename -uid "9E12604B-EA4B-0CAA-2A34-5DB65097A247";
	setAttr -s 2 ".e[0:1]"  0.22096901 0.42465299;
	setAttr -s 2 ".d[0:1]"  -2147483338 -2147483335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit125";
	rename -uid "7547B9B9-2046-EEB7-D43A-6C9C58883EC5";
	setAttr -s 2 ".e[0:1]"  0.73611301 0.86912203;
	setAttr -s 2 ".d[0:1]"  -2147483338 -2147483335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit126";
	rename -uid "26717A90-6645-9F84-ECAB-828DA1ACAA96";
	setAttr -s 2 ".e[0:1]"  0.92172098 0.89656901;
	setAttr -s 2 ".d[0:1]"  -2147483117 -2147483143;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit127";
	rename -uid "D40B3B60-ED40-FB55-B671-5FAAAFF77610";
	setAttr -s 2 ".e[0:1]"  0.91020298 0.98708898;
	setAttr -s 2 ".d[0:1]"  -2147483117 -2147483143;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit128";
	rename -uid "3DBBDBCD-E64F-E597-2B35-A0B89C38D286";
	setAttr -s 2 ".e[0:1]"  0.91454703 0.86075503;
	setAttr -s 2 ".d[0:1]"  -2147483114 -2147483143;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit129";
	rename -uid "D5FC83C9-8242-2D5A-2494-1F8FE339813D";
	setAttr -s 2 ".e[0:1]"  0.90915698 0.98316002;
	setAttr -s 2 ".d[0:1]"  -2147483114 -2147483143;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit130";
	rename -uid "D8548464-6241-DC18-9545-B1B2855D3235";
	setAttr -s 2 ".e[0:1]"  0.86554003 0.82825202;
	setAttr -s 2 ".d[0:1]"  -2147483105 -2147483143;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit131";
	rename -uid "E3FB8C6E-C542-881E-5268-62BE6AAC224C";
	setAttr -s 2 ".e[0:1]"  0.861633 0.78638703;
	setAttr -s 2 ".d[0:1]"  -2147483102 -2147483143;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit132";
	rename -uid "C34EF654-E24B-43D6-42D4-07AD9E3F227A";
	setAttr -s 2 ".e[0:1]"  0.87303901 0.74149901;
	setAttr -s 2 ".d[0:1]"  -2147483100 -2147483143;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit133";
	rename -uid "BFA68A9E-F14E-632D-D066-EA9376C1D13D";
	setAttr -s 2 ".e[0:1]"  0.83835399 0.63834798;
	setAttr -s 2 ".d[0:1]"  -2147483091 -2147483143;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit134";
	rename -uid "5E8D1DA3-D947-DD87-92B3-C48BB6D252B2";
	setAttr -s 2 ".e[0:1]"  0.78937501 0.43083799;
	setAttr -s 2 ".d[0:1]"  -2147483082 -2147483143;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit135";
	rename -uid "DE5C89BC-1F49-7BC6-A33E-BA8E92A591D7";
	setAttr -s 2 ".e[0:1]"  0.908324 0.91887897;
	setAttr -s 2 ".d[0:1]"  -2147483105 -2147483061;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit136";
	rename -uid "CD083C0D-9A40-B2D3-8452-EAB6E69391AD";
	setAttr -s 2 ".e[0:1]"  0.91182601 0.93446398;
	setAttr -s 2 ".d[0:1]"  -2147483102 -2147483058;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit137";
	rename -uid "48FE0D19-2E4B-BC99-256C-D88F0678BE38";
	setAttr -s 2 ".e[0:1]"  0.89371198 0.908912;
	setAttr -s 2 ".d[0:1]"  -2147483100 -2147483055;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit138";
	rename -uid "E6450BDC-714C-61FA-148B-4A899E82595B";
	setAttr -s 2 ".e[0:1]"  0.88190299 0.88921702;
	setAttr -s 2 ".d[0:1]"  -2147483091 -2147483052;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit139";
	rename -uid "0C735080-E04E-AE33-3F33-0B98C2712F75";
	setAttr -s 2 ".e[0:1]"  0.83397299 0.90547699;
	setAttr -s 2 ".d[0:1]"  -2147483082 -2147483143;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit140";
	rename -uid "06AC9990-4846-1434-F74A-4099CE53C4BA";
	setAttr -s 2 ".e[0:1]"  0.889045 0.98490798;
	setAttr -s 2 ".d[0:1]"  -2147483070 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit141";
	rename -uid "F18AC025-6C4D-9165-71B2-EDB36D007945";
	setAttr -s 2 ".e[0:1]"  0.87837499 0.67098498;
	setAttr -s 2 ".d[0:1]"  -2147483064 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit142";
	rename -uid "791B921B-5F49-9A67-B2E9-85B79C41457D";
	setAttr -s 2 ".e[0:1]"  0.84952998 0.46977401;
	setAttr -s 2 ".d[0:1]"  -2147483061 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit143";
	rename -uid "C75F2AC4-B84B-6407-4F5B-CBB8B36944F6";
	setAttr -s 2 ".e[0:1]"  0.88645899 0.91841602;
	setAttr -s 2 ".d[0:1]"  -2147483070 -2147483031;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit144";
	rename -uid "B696029B-9B45-BEFC-75F0-62A8578A70A7";
	setAttr -s 2 ".e[0:1]"  0.91349399 0.91650701;
	setAttr -s 2 ".d[0:1]"  -2147483064 -2147483028;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit145";
	rename -uid "D3B3A76C-134B-2F02-E891-C3ACBBA70DF8";
	setAttr -s 2 ".e[0:1]"  0.88577199 0.89470398;
	setAttr -s 2 ".d[0:1]"  -2147483061 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit146";
	rename -uid "096DED09-E040-25C7-1640-CE945123B12F";
	setAttr -s 2 ".e[0:1]"  0.80298799 0;
	setAttr -s 2 ".d[0:1]"  -2147483058 -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit147";
	rename -uid "81CD5E29-894F-FAA4-9C70-EF8F0B5867D0";
	setAttr -s 2 ".e[0:1]"  0.89393401 0.92160201;
	setAttr -s 2 ".d[0:1]"  -2147483058 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit148";
	rename -uid "FD4A39C3-6D4A-0482-5FE4-909DBBC43B9D";
	setAttr -s 2 ".e[0:1]"  0.74703097 0.088083699;
	setAttr -s 2 ".d[0:1]"  -2147483055 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit149";
	rename -uid "66CF3D9B-404D-DEEE-B7F8-88A280F9485D";
	setAttr -s 2 ".e[0:1]"  0.859505 0;
	setAttr -s 2 ".d[0:1]"  -2147483055 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit150";
	rename -uid "E4E3178A-2949-0CA2-C8C8-F4880F53BFAB";
	setAttr -s 2 ".e[0:1]"  0.73772502 0.406546;
	setAttr -s 2 ".d[0:1]"  -2147483052 -2147483124;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit151";
	rename -uid "461412F1-9849-CACD-DF06-688C9165CE23";
	setAttr -s 2 ".e[0:1]"  0.78325498 0.86009401;
	setAttr -s 2 ".d[0:1]"  -2147483052 -2147483127;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EC54D67D-CA4B-353B-B981-5BA6C43FF5BB";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13696352523218489 0 0 0 0 2.2372074998087683 0
		 0 0 2.6981326469277533e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32014242 0.0032602025 -0.96941817 ;
	setAttr ".rs" 1836164373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25213801860809326 0.0031994576161866856 -1.1155939080983679 ;
	setAttr ".cbx" -type "double3" 0.38814681768417358 0.0033209474522676082 -0.82324237768052366 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "40EBDE84-5D4F-D03A-ADC5-4D84C0F12B80";
	setAttr ".ics" -type "componentList" 10 "f[8]" "f[124]" "f[128]" "f[134]" "f[136]" "f[175:176]" "f[180:182]" "f[184]" "f[186]" "f[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13696352523218489 0 0 0 0 2.2372074998087683 0
		 0 0 2.6981326469277533e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32014242 0.0032602022 0.0019586931 ;
	setAttr ".rs" 1887492775;
	setAttr ".lt" -type "double3" -1.1328896262936816e-16 -1.0535799681862096e-16 0.025509763837949541 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25213801860809326 0.0031994568508433479 -1.1155939747723471 ;
	setAttr ".cbx" -type "double3" 0.38814681768417358 0.0033209474522676082 1.1195113611475653 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BA6958BB-144D-C003-34EA-9ABBC80A854C";
	setAttr ".ics" -type "componentList" 11 "f[9]" "f[139]" "f[141]" "f[174]" "f[178]" "f[190]" "f[198]" "f[208:209]" "f[212:214]" "f[217]" "f[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13696352523218489 0 0 0 0 2.2372074998087683 0
		 0 0 2.6981326469277533e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19550249 -0.00056043552 0.0020958416 ;
	setAttr ".rs" 2139502789;
	setAttr ".lt" -type "double3" -5.7462715141731735e-17 5.1662354381136724e-18 0.023271391474128073 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13886696100234985 -0.0044418185368676486 -1.1153780844278351 ;
	setAttr ".cbx" -type "double3" 0.25213801860809326 0.0033209474522676082 1.1195697675533072 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "038E6BD2-0A4F-C82C-ABAF-3492EAB34F1F";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk";
	setAttr ".tk[136]" -type "float3" -2.0372681e-10 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[137]" -type "float3" -2.0372681e-10 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[138]" -type "float3" -2.0372681e-10 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[139]" -type "float3" -2.0372681e-10 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[413]" -type "float3" 0.0123927 -8.0823898e-05 -0.0099027157 ;
	setAttr ".tk[414]" -type "float3" -0.01240164 8.0913305e-05 -0.009860158 ;
	setAttr ".tk[415]" -type "float3" -0.01240164 8.0913305e-05 0.002672255 ;
	setAttr ".tk[416]" -type "float3" -0.01240164 8.0913305e-05 0.0030861497 ;
	setAttr ".tk[417]" -type "float3" -0.01240164 8.0913305e-05 0.0098866224 ;
	setAttr ".tk[418]" -type "float3" 0.0123927 -8.0823898e-05 0.0098762512 ;
	setAttr ".tk[419]" -type "float3" 0.0123927 -8.0823898e-05 0.0025370121 ;
	setAttr ".tk[420]" -type "float3" 0.0123927 -8.0823898e-05 0.0015092492 ;
	setAttr ".tk[421]" -type "float3" -0.01236999 8.0645084e-05 -0.0056263804 ;
	setAttr ".tk[422]" -type "float3" 0.01242435 -8.1002712e-05 -0.0057190061 ;
	setAttr ".tk[423]" -type "float3" -0.01236999 8.0645084e-05 0.0048957467 ;
	setAttr ".tk[424]" -type "float3" -0.01236999 8.0645084e-05 0.0055459067 ;
	setAttr ".tk[425]" -type "float3" -0.01236999 8.0645084e-05 0.0057976842 ;
	setAttr ".tk[426]" -type "float3" 0.01242435 -8.1002712e-05 0.0055464506 ;
	setAttr ".tk[427]" -type "float3" 0.01242435 -8.1002712e-05 0.0037854612 ;
	setAttr ".tk[428]" -type "float3" 0.01242435 -8.1002712e-05 0.0027608871 ;
	setAttr ".tk[429]" -type "float3" 0.012406468 -8.0913305e-05 -0.0062946081 ;
	setAttr ".tk[430]" -type "float3" -0.012387872 8.0823898e-05 -0.0063272417 ;
	setAttr ".tk[431]" -type "float3" -0.012387872 8.0823898e-05 -0.00024372339 ;
	setAttr ".tk[432]" -type "float3" -0.012387872 8.0823898e-05 0.00021260977 ;
	setAttr ".tk[433]" -type "float3" -0.012387872 8.0823898e-05 0.0063226819 ;
	setAttr ".tk[434]" -type "float3" 0.012406468 -8.0913305e-05 0.0062992573 ;
	setAttr ".tk[435]" -type "float3" 0.012406468 -8.0913305e-05 -0.0035117269 ;
	setAttr ".tk[436]" -type "float3" 0.012406468 -8.0913305e-05 -0.0042461157 ;
	setAttr ".tk[437]" -type "float3" -0.01236105 8.0645084e-05 -0.0059117973 ;
	setAttr ".tk[438]" -type "float3" 0.01243329 -8.1092119e-05 -0.0058069825 ;
	setAttr ".tk[439]" -type "float3" -0.01236105 8.0645084e-05 0.0038981438 ;
	setAttr ".tk[440]" -type "float3" -0.01236105 8.0645084e-05 0.0046311021 ;
	setAttr ".tk[441]" -type "float3" -0.01236105 8.0645084e-05 0.005913198 ;
	setAttr ".tk[442]" -type "float3" 0.01243329 -8.1092119e-05 0.0058056414 ;
	setAttr ".tk[443]" -type "float3" 0.01243329 -8.1092119e-05 0.0041647553 ;
	setAttr ".tk[444]" -type "float3" 0.01243329 -8.1092119e-05 0.0030409098 ;
	setAttr ".tk[445]" -type "float3" -0.012383223 8.0734491e-05 -0.0060535073 ;
	setAttr ".tk[446]" -type "float3" 0.012411118 -8.0913305e-05 -0.0058101565 ;
	setAttr ".tk[447]" -type "float3" -0.012383223 8.0734491e-05 0.0030562878 ;
	setAttr ".tk[448]" -type "float3" -0.012383223 8.0734491e-05 0.0035719872 ;
	setAttr ".tk[449]" -type "float3" -0.012383223 8.0734491e-05 0.0058518648 ;
	setAttr ".tk[450]" -type "float3" 0.012411118 -8.0913305e-05 0.0060124397 ;
	setAttr ".tk[451]" -type "float3" 0.012411118 -8.0913305e-05 0.0047197938 ;
	setAttr ".tk[452]" -type "float3" 0.012411118 -8.0913305e-05 0.0037132502 ;
	setAttr ".tk[453]" -type "float3" -0.012438834 8.1092119e-05 -0.0055536032 ;
	setAttr ".tk[454]" -type "float3" 0.012355506 -8.0555677e-05 -0.0058139563 ;
	setAttr ".tk[455]" -type "float3" -0.012438834 8.1092119e-05 0.0056932569 ;
	setAttr ".tk[456]" -type "float3" 0.012355506 -8.0555677e-05 0.0056757331 ;
	setAttr ".tk[457]" -type "float3" -0.012451172 8.1181526e-05 -0.006449908 ;
	setAttr ".tk[458]" -type "float3" 0.012343168 -8.046627e-05 -0.0064493865 ;
	setAttr ".tk[459]" -type "float3" -0.012451172 8.1181526e-05 0.0029368401 ;
	setAttr ".tk[460]" -type "float3" -0.012451172 8.1181526e-05 0.0035989732 ;
	setAttr ".tk[461]" -type "float3" -0.012451172 8.1181526e-05 0.0062841475 ;
	setAttr ".tk[462]" -type "float3" 0.012343168 -8.046627e-05 0.0066129714 ;
	setAttr ".tk[463]" -type "float3" 0.012343168 -8.046627e-05 0.0063218772 ;
	setAttr ".tk[464]" -type "float3" 0.012343168 -8.046627e-05 0.0054527521 ;
	setAttr ".tk[465]" -type "float3" -0.012389123 8.0823898e-05 -0.006729126 ;
	setAttr ".tk[466]" -type "float3" 0.012405217 -8.0913305e-05 -0.0068049431 ;
	setAttr ".tk[467]" -type "float3" -0.012389123 8.0823898e-05 -7.2658062e-05 ;
	setAttr ".tk[468]" -type "float3" -0.012389123 8.0823898e-05 0.00069594383 ;
	setAttr ".tk[469]" -type "float3" -0.012389123 8.0823898e-05 0.0068296194 ;
	setAttr ".tk[470]" -type "float3" 0.012405217 -8.0913305e-05 0.0067041814 ;
	setAttr ".tk[471]" -type "float3" 0.012405217 -8.0913305e-05 0.0059816837 ;
	setAttr ".tk[472]" -type "float3" 0.012405217 -8.0913305e-05 -0.0066034198 ;
	setAttr ".tk[473]" -type "float3" -0.012370169 8.0645084e-05 -0.0066515207 ;
	setAttr ".tk[474]" -type "float3" 0.012424171 -8.1002712e-05 -0.0064806193 ;
	setAttr ".tk[475]" -type "float3" -0.012370169 8.0645084e-05 0.0031901449 ;
	setAttr ".tk[476]" -type "float3" -0.012370169 8.0645084e-05 0.0039997846 ;
	setAttr ".tk[477]" -type "float3" -0.012370169 8.0645084e-05 0.0065636337 ;
	setAttr ".tk[478]" -type "float3" 0.012424171 -8.1002712e-05 0.0065691024 ;
	setAttr ".tk[479]" -type "float3" 0.012424171 -8.1002712e-05 0.0057259053 ;
	setAttr ".tk[480]" -type "float3" 0.012424171 -8.1002712e-05 0.0048793852 ;
	setAttr ".tk[481]" -type "float3" -0.012453139 8.1181526e-05 -0.0062991851 ;
	setAttr ".tk[482]" -type "float3" 0.012341201 -8.046627e-05 -0.0065130773 ;
	setAttr ".tk[483]" -type "float3" -0.012453139 8.1181526e-05 0.0023603886 ;
	setAttr ".tk[484]" -type "float3" -0.012453139 8.1181526e-05 0.0031291097 ;
	setAttr ".tk[485]" -type "float3" -0.012453139 8.1181526e-05 0.0063437372 ;
	setAttr ".tk[486]" -type "float3" 0.012341201 -8.046627e-05 0.0064691305 ;
	setAttr ".tk[487]" -type "float3" 0.012341201 -8.046627e-05 0.005268991 ;
	setAttr ".tk[488]" -type "float3" 0.012341201 -8.046627e-05 0.0041918904 ;
	setAttr ".tk[489]" -type "float3" -0.012321204 8.0376863e-05 -0.0064610839 ;
	setAttr ".tk[490]" -type "float3" 0.012473166 -8.136034e-05 -0.0062981397 ;
	setAttr ".tk[491]" -type "float3" -0.012321174 8.0376863e-05 0.001469627 ;
	setAttr ".tk[492]" -type "float3" -0.012321174 8.0376863e-05 0.0022150017 ;
	setAttr ".tk[493]" -type "float3" -0.012321174 8.0376863e-05 0.006527523 ;
	setAttr ".tk[494]" -type "float3" 0.012473166 -8.136034e-05 0.0062304758 ;
	setAttr ".tk[495]" -type "float3" 0.012473166 -8.136034e-05 0.0049872883 ;
	setAttr ".tk[496]" -type "float3" 0.012473166 -8.136034e-05 0.0040296614 ;
	setAttr ".tk[497]" -type "float3" -0.012283087 8.0108643e-05 -0.0064127147 ;
	setAttr ".tk[498]" -type "float3" 0.012511253 -8.1628561e-05 -0.0056065023 ;
	setAttr ".tk[499]" -type "float3" -0.012283087 8.0108643e-05 -0.00031149387 ;
	setAttr ".tk[500]" -type "float3" -0.012283087 8.0108643e-05 0.00088472664 ;
	setAttr ".tk[501]" -type "float3" -0.012283087 8.0108643e-05 0.0059519634 ;
	setAttr ".tk[502]" -type "float3" 0.012511253 -8.1628561e-05 0.0060800165 ;
	setAttr ".tk[503]" -type "float3" 0.012511253 -8.1628561e-05 0.0045162141 ;
	setAttr ".tk[504]" -type "float3" 0.012511253 -8.1628561e-05 0.0035943389 ;
	setAttr ".tk[505]" -type "float3" -0.012496948 8.1524253e-05 -0.007057339 ;
	setAttr ".tk[506]" -type "float3" 0.012297392 -8.019805e-05 -0.0067553222 ;
	setAttr ".tk[507]" -type "float3" -0.012496948 8.1524253e-05 -0.001129508 ;
	setAttr ".tk[508]" -type "float3" -0.012496948 8.1524253e-05 -0.00032141805 ;
	setAttr ".tk[509]" -type "float3" -0.012496948 8.1524253e-05 0.006436944 ;
	setAttr ".tk[510]" -type "float3" 0.012297392 -8.019805e-05 0.0073604137 ;
	setAttr ".tk[511]" -type "float3" 0.012297392 -8.019805e-05 0.005168587 ;
	setAttr ".tk[512]" -type "float3" 0.012297392 -8.019805e-05 0.0040833056 ;
	setAttr ".tk[575]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[576]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[577]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[632]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[653]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[655]" -type "float3" 0 0 7.4505806e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "737637C7-F941-56FE-B917-C8BB78C57ACB";
	setAttr ".ics" -type "componentList" 9 "f[10]" "f[131]" "f[145]" "f[173]" "f[192]" "f[194]" "f[222]" "f[224]" "f[226:230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13696352523218489 0 0 0 0 2.2372074998087683 0
		 0 0 2.6981326469277533e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.07630223 -0.0087295463 0.0022060536 ;
	setAttr ".rs" 1383113483;
	setAttr ".lt" -type "double3" 1.6263032587282567e-16 5.0512375962935474e-18 0.022704859971840515 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.013737483881413937 -0.013017273788359179 -1.1152215339247735 ;
	setAttr ".cbx" -type "double3" 0.13886697590351105 -0.0044418180266387565 1.11963364122534 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "50273EB9-864E-2C7E-DFAA-D48A4395C5E3";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk[513:615]" -type "float3"  0.0061784536 0.0030915141
		 -0.0033856034 -0.0061509907 -0.003077805 -0.0033827126 -0.0061509907 -0.003077805
		 0.0034312308 0.0061784536 0.0030915141 0.0033367276 -0.0061488748 -0.0030767173 -0.003295362
		 0.0061805695 0.003092587 -0.0032957196 -0.0061488748 -0.0030767173 -0.002315551 -0.0061488748
		 -0.0030767173 -0.0017153621 -0.0061488748 -0.0030767173 0.0033478439 0.0061805695
		 0.003092587 0.0032427907 0.0061805695 0.003092587 0.0025799274 0.0061805695 0.003092587
		 0.0019213855 -0.0061149001 -0.0030597597 -0.003426373 0.0062145442 0.0031095743 -0.0031347871
		 -0.0061149001 -0.0030597597 -0.0026544929 -0.0061149001 -0.0030597597 -0.0019821227
		 -0.0061149001 -0.0030597597 0.0033006966 0.0062145442 0.0031095743 0.0032632649 0.0062145442
		 0.0031095743 0.0027042031 0.0062145442 0.0031095743 0.0021778643 -0.0061850846 -0.0030948669
		 -0.004226923 0.006144315 0.0030744374 -0.0043853223 -0.0061850846 -0.0030948669 -0.0031753778
		 -0.0061850846 -0.0030948669 -0.002548635 -0.0061850846 -0.0030948669 0.0043117702
		 0.006144315 0.0030744374 0.0043014586 -0.0062088519 -0.0031067133 -0.0033146739 0.0061206222
		 0.003062591 -0.0033466816 -0.0062088519 -0.0031067133 -0.0031408519 -0.0062088519
		 -0.0031067133 -0.002487123 -0.0062088519 -0.0031067133 0.0031993091 0.0061206222
		 0.003062591 0.003459692 0.0061206222 0.003062591 0.0029659569 0.0061206222 0.003062591
		 0.002412647 -0.0061736703 -0.0030891597 -0.0039700717 0.0061557591 0.0030801594 -0.0041144043
		 -0.0061736703 -0.0030891597 -0.003466621 -0.0061736703 -0.0030891597 -0.0030236989
		 -0.0061736703 -0.0030891597 0.004082948 0.0061557591 0.0030801594 0.0040020794 0.0061557591
		 0.0030801594 0.0035223216 0.0061557591 0.0030801594 0.0030699819 0.0061711222 0.0030878484
		 -0.0039236695 -0.0061583072 -0.0030814558 -0.0037221909 -0.0061583072 -0.0030814558
		 -0.0025260597 -0.0061583072 -0.0030814558 0.0039455295 0.0061711222 0.0030878484
		 0.0036995709 0.0061711222 0.0030878484 0.0027317256 0.0061711222 0.0030878484 0.0020243526
		 -0.006153971 -0.0030792654 -0.0038483441 0.0061754286 0.0030899793 -0.0039680228
		 -0.006153971 -0.0030792654 -0.0031317696 -0.006153971 -0.0030792654 -0.0027777404
		 -0.006153971 -0.0030792654 0.0040052235 0.0061754286 0.0030899793 0.0038103163 0.0061754286
		 0.0030899793 0.00320144 0.0061754286 0.0030899793 0.0025576428 -0.0061667711 -0.003085658
		 -0.0038240226 0.0061626434 0.0030836016 -0.0039481772 -0.0061667711 -0.003085658
		 -0.0030817278 -0.0061667711 -0.003085658 -0.0024507698 -0.0061667711 -0.003085658
		 0.0039410368 0.0061626434 0.0030836016 0.003831286 0.0061626434 0.0030836016 0.0031665042
		 0.0061626434 0.0030836016 0.0025201812 -0.0061295182 -0.0030670762 -0.0038233325
		 0.0061998814 0.0031022429 -0.0038873777 -0.0061295182 -0.0030670762 -0.0028896406
		 -0.0061295182 -0.0030670762 -0.0021581948 -0.0061295182 -0.0030670762 0.0040084142
		 0.0061998814 0.0031022429 0.003698986 0.0061998814 0.0031022429 0.002678927 0.0061998814
		 0.0031022429 0.0020769499 -0.0061663389 -0.0030854791 -0.0036453903 0.0061630458
		 0.0030838251 -0.0037202239 -0.0061663389 -0.0030854791 -0.0023366958 -0.0061663389
		 -0.0030854791 -0.0017791539 -0.0061663389 -0.0030854791 0.0037145466 0.0061630458
		 0.0030838251 0.0036511123 0.0061630458 0.0030838251 0.0026311576 0.0061630458 0.0030838251
		 0.0020711347 -0.0061398447 -0.0030722022 -0.0030234754 0.0061895996 0.003097102 -0.0030323565
		 -0.0061398447 -0.0030722022 0.0013587177 -0.0061398447 -0.0030722022 0.0018888116
		 -0.0061398447 -0.0030722022 0.0031118989 0.0061895996 0.003097102 0.0029428303 0.0061895996
		 0.003097102 -0.00084173679 0.0061895996 0.003097102 -0.0012826324 -0.006177485 -0.0030910224
		 -0.0036522746 0.0061519742 0.0030782223 -0.003905654 -0.006177485 -0.0030910224 0.0038620681
		 0.0061519742 0.0030782223 0.0036972016 0.0061519742 0.0030782223 0.0024682581 0.0061519742
		 0.0030782223 0.0017154217 -0.0060749352 -0.0030397475 -0.0030321777 0.0062545091
		 0.0031295568 -0.0030696988 -0.0060749352 -0.0030397475 0.0028259456 -0.0060749352
		 -0.0030397475 0.0033611655 -0.0059351623 -0.0029697418 0.0031713545 0.0062545091
		 0.0031295568 0.0028300881 0.0062545091 0.0031295568 0.0015874207 0.0062545091 0.0031295568
		 0.00081422925;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5B33252F-1743-02D0-4EB0-A18F3746D229";
	setAttr ".ics" -type "componentList" 10 "f[11]" "f[147]" "f[163]" "f[172]" "f[196]" "f[200]" "f[236:238]" "f[242]" "f[244]" "f[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13696352523218489 0 0 0 0 2.2372074998087683 0
		 0 0 2.6981326469277533e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.041261692 -0.016786514 0.0022342568 ;
	setAttr ".rs" 2074184065;
	setAttr ".lt" -type "double3" 1.5660364293406817e-18 3.5810178045126208e-17 0.023458749876368354 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.096260868012905121 -0.020555754636813355 -1.1152215339247735 ;
	setAttr ".cbx" -type "double3" 0.013737485744059086 -0.013017273788359179 1.1196900474117073 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "329DAB87-384A-34C0-0CBD-CF9FBE636902";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[616:715]" -type "float3"  0.0088102184 0.0044083819
		 -0.0059066117 -0.0087875724 -0.0043970495 -0.0059025884 -0.0087875724 -0.0043970495
		 0.0027829707 -0.0087875724 -0.0043970495 0.0036863387 -0.0087875724 -0.0043970495
		 0.0059469938 0.0088102184 0.0044083819 0.0058619678 -0.0087581873 -0.0043823421 -0.0052344501
		 0.0088395998 0.0044230893 -0.005271554 -0.0087581873 -0.0043823421 -0.00034460425
		 -0.0087581873 -0.0043823421 0.00039175153 -0.0087581873 -0.0043823421 0.0054098964
		 0.0088395998 0.0044230893 0.0050935149 0.0088395989 0.0044230893 -0.0022741556 0.0088395998
		 0.0044230893 -0.003351748 -0.0087233484 -0.0043649077 -0.0041669309 0.0088744611
		 0.0044405311 -0.0039726496 -0.0087233484 -0.0043649077 -0.0034446418 -0.0087233484
		 -0.0043649077 -0.0025296807 -0.0087233484 -0.0043649077 0.0042110085 0.0088744611
		 0.0044405311 0.0039274991 0.0088744611 0.0044405311 0.0033980906 0.0088744611 0.0044405311
		 0.0023718774 -0.0088248253 -0.0044157058 -0.006354183 0.0087729329 0.0043897256 -0.0065429509
		 -0.0088248253 -0.0044157058 -0.0054977238 -0.0088248253 -0.0044157058 -0.0047763288
		 -0.0088248253 -0.0044157058 0.0064472854 0.0087729339 0.0043897256 0.0064506829 -0.0088021904
		 -0.0044043511 -0.0041949451 0.0087956069 0.0044010729 -0.0041340888 -0.0088021904
		 -0.0044043511 -0.003557086 -0.0088021904 -0.0044043511 -0.0027404428 -0.0088021904
		 -0.0044043511 0.0041235685 0.0087956078 0.0044010729 0.0042053759 0.0087956078 0.0044010729
		 0.0029276311 0.0087956078 0.0044010729 0.0020964146 -0.0088380724 -0.0044223219 -0.004397288
		 0.008759724 0.0043831095 -0.0045247376 -0.0088380724 -0.0044223219 -0.0037774146
		 -0.0088380724 -0.0044223219 -0.0030438453 -0.0088380724 -0.0044223219 0.0043974221
		 0.008759723 0.0043831095 0.0045246184 0.008759724 0.0043831095 0.0035274029 0.008759724
		 0.0043831095 0.0027989447 -0.0087409914 -0.0043737441 -0.0053665042 0.0088567864
		 0.0044316798 -0.0052224547 -0.0087409914 -0.0043737441 -0.0045797974 -0.0087409914
		 -0.0043737441 -0.0038615018 -0.0087409914 -0.0043737441 0.0054210424 0.0088567864
		 0.0044316798 0.0051667988 0.0088567864 0.0044316798 0.0043683797 0.0088567864 0.0044316798
		 0.0032377094 -0.0087946355 -0.004400596 -0.0050758943 0.0088031385 0.0044048354 -0.0050181486
		 -0.0087946355 -0.004400596 -0.0042169765 -0.0087946355 -0.004400596 -0.0033988431
		 -0.0087946355 -0.004400596 0.0050325394 0.0088031385 0.0044048354 0.0050615594 0.0088031385
		 0.0044048354 0.0039431751 0.0088031385 0.0044048354 0.0029256865 -0.0087796599 -0.0043931007
		 -0.005281711 0.0088181216 0.0044123307 -0.0053058974 -0.0087796599 -0.0043931007
		 -0.0039637554 -0.0087796599 -0.0043931007 -0.0029856134 -0.0087796599 -0.0043931007
		 0.0053717308 0.0088181216 0.0044123307 0.0052152649 0.0088181216 0.0044123307 0.0039356351
		 0.0088181216 0.0044123307 0.0031361859 -0.0088323802 -0.0044194758 -0.0047474951
		 0.0087654069 0.0043859705 -0.005097881 -0.0088323802 -0.0044194758 -0.0034296885
		 -0.0088323802 -0.0044194758 -0.0027192459 -0.0088323802 -0.0044194758 0.0049868673
		 0.0087654069 0.0043859705 0.0048612319 0.0087654069 0.0043859705 0.0033626892 0.0087654069
		 0.0043859705 0.002396252 -0.0087759495 -0.0043912679 -0.0047831088 0.0088218357 0.0044141933
		 -0.0049325824 -0.0087759495 -0.0043912679 -0.0035326034 -0.0087759495 -0.0043912679
		 -0.002474308 -0.0087759495 -0.0043912679 0.0050083548 0.0088218357 0.0044141933 0.0047056153
		 0.0088218357 0.0044141933 0.0028067678 0.0088218357 0.0044141933 0.0019858479 -0.0087902546
		 -0.0043983907 -0.0048010051 0.0088075418 0.0044070482 -0.004953295 -0.0087902546
		 -0.0043983907 -0.0032131523 -0.0087902546 -0.0043983907 -0.0027030557 -0.0087902546
		 -0.0043983907 0.004981935 0.0088075418 0.0044070482 0.0047718138 0.0088075418 0.0044070482
		 0.0023116618 0.0088075418 0.0044070482 0.0012909919 -0.0088254362 -0.004415974 -0.0044610798
		 0.0087723695 0.00438945 -0.0050073564 -0.0088254362 -0.004415974 -0.0028555393 -0.0088254362
		 -0.004415974 -0.0023411512 -0.0088254362 -0.004415974 0.0049215555 0.0087723695 0.00438945
		 0.0045509934 0.0087723695 0.00438945 0.0020440817 0.0087723695 0.00438945 0.00051572919;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C878D1D9-2448-7F7F-7D27-05849AEF6A9E";
	setAttr ".ics" -type "componentList" 1 "f[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13696352523218489 0 0 0 0 2.2372074998087683 0
		 0 0 2.6981326469277533e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1512624 -0.024325157 -1.0479497 ;
	setAttr ".rs" 412651442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2062639594078064 -0.028094559990842705 -1.1150086439093236 ;
	setAttr ".cbx" -type "double3" -0.096260860562324524 -0.020555752595897786 -0.9808906011351135 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "D2EBF2D8-2F40-8522-A1A8-9EAD981C426B";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk[716:806]" -type "float3"  0.007479541 0.003742544 -0.0069088936
		 -0.007472998 -0.0037392676 -0.0069054365 -0.007472998 -0.0037392676 0.0044696629
		 -0.007472998 -0.0037392676 0.0050666332 -0.007472998 -0.0037392676 0.0069221258 0.007479541
		 0.003742544 0.0068920851 0.007479541 0.003742544 0.0028060675 0.007479541 0.003742544
		 0.0018347204 -0.0074526407 -0.0037290826 -0.0040918291 0.007499896 0.0037527326 -0.0039632022
		 -0.0074526407 -0.0037290826 -0.0028568506 -0.0074526407 -0.0037290826 -0.0020906627
		 -0.0074526407 -0.0037290826 0.0040416718 0.007499896 0.0037527326 0.0040138364 0.007499896
		 0.0037527326 0.0028191209 0.007499896 0.0037527326 0.0020363927 -0.007475717 -0.0037406385
		 -0.0038380921 0.007476829 0.0037411842 -0.0037730932 -0.007475717 -0.0037406385 -0.0028741658
		 -0.007475717 -0.0037406385 -0.0022472143 -0.007475717 -0.0037406385 0.0037749112
		 0.0074768215 0.0037411861 0.0038363636 0.0074768215 0.0037411861 0.0035537183 0.0074768215
		 0.0037411861 0.0028101504 -0.0074799657 -0.0037427619 -0.0069783628 0.0074725598
		 0.0037390552 -0.0070216954 -0.0074799657 -0.0037427619 -0.0064666867 -0.0074799657
		 -0.0037427619 -0.0055527091 -0.0074799657 -0.0037427619 0.007006526 0.0074725598
		 0.0037390646 0.0069936216 0.0074725598 0.0037390646 -0.0011555552 0.0074725598 0.0037390646
		 -0.0018565655 -0.0074819406 -0.0037437454 -0.0043204874 0.0074705854 0.0037380718
		 -0.0042367727 -0.0074819406 -0.0037437454 -0.0035487711 -0.0074819406 -0.0037437454
		 -0.0028613359 -0.0074819406 -0.0037437454 0.0042174459 0.0074705854 0.0037380718
		 0.0043395758 0.0074705854 0.0037380718 0.0037918985 0.0074705854 0.0037380718 -0.0028965324
		 0.0074705854 0.0037380718 -0.0034237206 -0.0073688491 -0.0036871508 -0.0063862205
		 0.0075836852 0.0037946552 -0.0064039826 -0.0073688487 -0.0036871508 0.00073507428
		 -0.0073688487 -0.0036871508 0.0014784634 -0.0073688487 -0.0036871508 0.0068167746
		 0.0075836852 0.0037946552 0.0059510767 0.0075836852 0.0037946552 -0.0019589067 0.0075836852
		 0.0037946552 -0.0029860437 -0.0075140693 -0.0037598163 -0.0050570518 0.0074384734
		 0.0037219971 -0.0052526072 -0.0075140693 -0.0037598163 -0.0039760545 -0.0075140693
		 -0.0037598163 -0.0030608922 -0.0075140693 -0.0037598163 0.0051164031 0.0074384734
		 0.0037219916 0.005194217 0.0074384734 0.0037219971 -0.004193455 0.0074384734 0.0037219971
		 -0.0047547296 -0.0074606049 -0.0037330836 -0.0049504265 0.0074919239 0.0037487503
		 -0.0049232133 -0.0074606049 -0.0037330836 -0.003713578 -0.0074606049 -0.0037330836
		 -0.0026993863 -0.0074606049 -0.0037330836 0.004978843 0.0074919239 0.0037487503 0.0048946217
		 -0.0074949497 -0.0037502646 -0.0051119141 0.0074575767 0.0037315581 -0.0054133087
		 -0.0074949497 -0.0037502646 -0.0036634691 -0.0074949497 -0.0037502646 -0.0028136428
		 -0.0074949497 -0.0037502646 0.0053461567 0.0074575767 0.0037315581 0.0051809549 -0.00748567
		 -0.0037456229 -0.0046261549 0.0074668527 0.0037362054 -0.0051384792 -0.00748567 -0.0037456229
		 -0.0027907863 -0.00748567 -0.0037456229 -0.0021374449 -0.00748567 -0.0037456229 0.0051060989
		 0.0074668527 0.0037362054 0.0046604276 0.0074668527 0.0037362054 -0.0045026392 -0.0074646822
		 -0.0037351176 -0.0047026426 0.007487841 0.0037467089 -0.0052645653 -0.0074646822
		 -0.0037351176 -0.0023247153 -0.0074646822 -0.0037351176 -0.0013826787 -0.0074646822
		 -0.0037351176 0.0053044111 0.007487841 0.0037467089 0.0046597868 -0.0074958983 -0.003750734
		 -0.0045018196 0.0074566305 0.0037310869 -0.0051745772 -0.0074958983 -0.003750734
		 -0.0020788312 -0.0074958983 -0.003750734 -0.0009278059 -0.0074958983 -0.003750734
		 0.0051077008 0.0074566305 0.0037310869 0.0045737326 0.0074566305 0.0037310869 0.0039414614
		 0.0074566305 0.0037310869 0.0027768165 0.0074566305 0.0037310869 -0.004614532;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C62C592D-414D-4760-7DA4-43BDB09CE303";
	setAttr ".ics" -type "componentList" 2 "f[168]" "f[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13696352523218489 0 0 0 0 2.2372074998087683 0
		 0 0 2.6981326469277533e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1512624 -0.024325157 -0.98181099 ;
	setAttr ".rs" 1438501568;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2062639594078064 -0.028094562031758273 -1.1150086439093236 ;
	setAttr ".cbx" -type "double3" -0.096260860562324524 -0.020555750554982218 -0.84861329357748272 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B004AAA7-ED4B-85E9-0F81-8997455223BE";
	setAttr ".ics" -type "componentList" 4 "f[12]" "f[166]" "f[168]" "f[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13696352523218489 0 0 0 0 2.2372074998087683 0
		 0 0 2.6981326469277533e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1512624 -0.024325157 0.0023688381 ;
	setAttr ".rs" 630213343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2062639594078064 -0.028094562031758273 -1.1150086439093236 ;
	setAttr ".cbx" -type "double3" -0.096260860562324524 -0.020555750554982218 1.1197463202501163 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6D399ECF-2944-4067-395C-D38489FE085B";
	setAttr ".ics" -type "componentList" 9 "f[12]" "f[14]" "f[92]" "f[94:96]" "f[166]" "f[168]" "f[171]" "f[202]" "f[204:205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13696352523218489 0 0 0 0 2.2372074998087683 0
		 0 0 2.6981326469277533e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15126242 -0.024325155 0.0023688381 ;
	setAttr ".rs" 1998371347;
	setAttr ".lt" -type "double3" 2.2125322810897957e-16 2.9806784287630373e-17 0.022165777393981546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2062639594078064 -0.028094562031758273 -1.1150086439093236 ;
	setAttr ".cbx" -type "double3" -0.096260860562324524 -0.020555748514066653 1.1197463202501163 ;
createNode shadingEngine -n "lambert1SG";
	rename -uid "B2DB42C0-784B-03C6-3A35-92BD2E32DB2C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9C4F59A5-554E-B36C-6B27-B68E09E58D80";
createNode lambert -n "lambert2";
	rename -uid "020C2FCE-3C4E-B11A-1E0A-6EACA0D43EE3";
createNode shadingEngine -n "lambert2SG";
	rename -uid "80D30D88-5443-5675-E400-2EA6C05C1A5E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "54CBF025-D14D-7C12-2C82-89B084812595";
createNode file -n "file1";
	rename -uid "29E7FAA7-2644-29EF-4E3C-35BBA356745D";
	setAttr ".ftn" -type "string" "/Users/vwd/3d Modeling Class 2026 UVU/Essentials/DAGV1100and1200/Maya//assets/Scene2SwatchAtlas.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "3DE06290-884B-D30C-0B31-84BFD71DA148";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "804930A9-E742-A07A-C11E-3881BA9264A7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 490.24156488838435 -1050.9838076345266 ;
	setAttr ".tgi[0].vh" -type "double2" 1639.6303237652689 121.60362343987305 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 498.57144165039062;
	setAttr ".tgi[0].ni[0].y" -374.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1420;
	setAttr ".tgi[0].ni[1].y" -374.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 805.71429443359375;
	setAttr ".tgi[0].ni[2].y" -352.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1112.857177734375;
	setAttr ".tgi[0].ni[3].y" -352.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D3DE2ED1-D44A-6C99-7A9C-AF81B6D82C49";
	setAttr ".uopa" yes;
	setAttr -s 920 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.28499702 0.56860697 -0.48164213
		 0.17531687 -0.28499702 -0.021328136 -0.48164213 -0.021328136 -0.08835198 0.76525199
		 -0.08835198 0.56860697 -0.28499702 0.76525199 -0.48164207 0.27364933 -0.28499702
		 0.17531687 -0.47460061 0.56860697 -0.28499702 0.37196189 -0.48164213 0.76525199 -0.67828715
		 0.76525199 -0.67828715 0.66691977 -0.48164213 0.66691977 -0.47460061 0.37196189 -0.4587329
		 0.56860697 -0.4587329 0.37196189 -0.43709889 0.56860697 -0.43709889 0.37196189 -0.41340208
		 0.56860697 -0.41340208 0.37196189 -0.38722456 0.56860697 -0.38722456 0.37196189 -0.36421242
		 0.56860697 -0.36421242 0.37196189 -0.34119934 0.56860697 -0.34119934 0.37196189 -0.36421242
		 0.44700152 -0.34119934 0.44722307 -0.36421242 0.49472362 -0.34119934 0.49491292 -0.47460061
		 0.38573104 -0.4587329 0.38573822 -0.4587329 0.38643953 -0.47460061 0.38648844 -0.47460061
		 0.40029955 -0.4587329 0.40024087 -0.4587329 0.40103155 -0.47460061 0.401081 -0.4587329
		 0.41534758 -0.47460061 0.41554186 -0.47460061 0.41604564 -0.4587329 0.41590372 -0.47460061
		 0.42998946 -0.4587329 0.42990017 -0.47460061 0.43078968 -0.4587329 0.43061447 -0.47460061
		 0.44456193 -0.4587329 0.44431096 -0.47460061 0.44544548 -0.4587329 0.44518426 -0.47460061
		 0.46006852 -0.4587329 0.45985848 -0.47460061 0.46089676 -0.4587329 0.46068773 -0.47460061
		 0.47595784 -0.4587329 0.47573075 -0.47460061 0.47686514 -0.4587329 0.47653484 -0.47460061
		 0.49306214 -0.4587329 0.49312973 -0.47460061 0.49192271 -0.4587329 0.49183947 -0.47460061
		 0.50833553 -0.4587329 0.50813496 -0.47460061 0.50916773 -0.4587329 0.50900668 -0.47460061
		 0.52402484 -0.4587329 0.52371711 -0.47460061 0.55509239 -0.4587329 0.5550884 -0.47460061
		 0.5546543 -0.4587329 0.55464202 -0.47460061 0.5394814 -0.4587329 0.53934056 -0.47460061
		 0.53998494 -0.4587329 0.53983277 -0.47460061 0.52476764 -0.4587329 0.52454615 -0.4587329
		 0.38573822 -0.47460061 0.38573104 -0.47460061 0.37196189 -0.4587329 0.37196189 -0.4587329
		 0.40024087 -0.47460061 0.40029955 -0.47460061 0.38648844 -0.4587329 0.38643953 -0.4587329
		 0.41534758 -0.47460061 0.41554186 -0.47460061 0.401081 -0.4587329 0.40103155 -0.4587329
		 0.56860697 -0.47460061 0.56860697 -0.47460061 0.55509239 -0.4587329 0.5550884 -0.4587329
		 0.42990017 -0.47460061 0.42998946 -0.47460061 0.41604564 -0.4587329 0.41590372 -0.4587329
		 0.44431096 -0.47460061 0.44456193 -0.47460061 0.43078968 -0.4587329 0.43061447 -0.4587329
		 0.45985848 -0.47460061 0.46006852 -0.47460061 0.44544548 -0.4587329 0.44518426 -0.4587329
		 0.47573075 -0.47460061 0.47595784 -0.47460061 0.46089676 -0.4587329 0.46068773 -0.4587329
		 0.49183947 -0.47460061 0.49192271 -0.47460061 0.47686514 -0.4587329 0.47653484 -0.4587329
		 0.50813496 -0.47460061 0.50833553 -0.47460061 0.49306214 -0.4587329 0.49312973 -0.4587329
		 0.52371711 -0.47460061 0.52402484 -0.47460061 0.50916773 -0.4587329 0.50900668 -0.4587329
		 0.55464202 -0.47460061 0.5546543 -0.47460061 0.53998494 -0.4587329 0.53983277 -0.4587329
		 0.53934056 -0.47460061 0.5394814 -0.47460061 0.52476764 -0.4587329 0.52454615 -0.36421242
		 0.49564332 -0.34119934 0.49573374 -0.36421242 0.44618958 -0.34119934 0.44651189 -0.36421242
		 0.42984343 -0.34119934 0.42949244 -0.36421242 0.51272619 -0.34119934 0.51246256 -0.36421242
		 0.42908064 -0.34119934 0.42884904 -0.36421242 0.41940507 -0.34119934 0.41901034 -0.34119934
		 0.418084 -0.36421242 0.4186129 -0.38722456 0.39239943 -0.36421242 0.39245716 -0.38722456
		 0.54860371 -0.36421242 0.54864228 -0.28499702 0.37196189 -0.34119934 0.37196189 -0.36421242
		 0.37196189 -0.38722456 0.37196189 -0.41340208 0.37196189 -0.43709889 0.37196189 -0.4587329
		 0.37196189 -0.47460061 0.37196189 -0.48164207 0.27364933 -0.48164213 0.17531687 -0.28499702
		 0.17531687 -0.28499702 0.76525199 -0.48164213 0.76525199 -0.48164213 0.66691977 -0.47460061
		 0.56860697 -0.4587329 0.56860697 -0.43709889 0.56860697 -0.41340208 0.56860697 -0.38722456
		 0.56860697 -0.36421242 0.56860697 -0.34119934 0.56860697 -0.28499702 0.56860697 -0.4587329
		 0.38432461 -0.43709889 0.38455942 -0.4587329 0.38546664 -0.43709889 0.38569167 -0.4587329
		 0.39778963 -0.43709889 0.3978436 -0.4587329 0.39885795 -0.43709889 0.39892799 -0.43709889
		 0.38759133 -0.41340208 0.38787246 -0.41340208 0.39007872 -0.38722456 0.39033699 -0.4587329
		 0.54730642 -0.43709889 0.54727161 -0.41340208 0.55203819 -0.38722456 0.55215162 -0.43709889
		 0.54631394 -0.4587329 0.54639506 -0.41340208 0.55124176 -0.38722456 0.55128807 -0.4587329
		 0.53274971 -0.43709889 0.53272909 -0.4587329 0.5317263 -0.43709889 0.53176212 -0.4587329
		 0.41161346 -0.43709889 0.41145441 -0.4587329 0.41288829 -0.43709889 0.41266906 -0.4587329
		 0.42573053 -0.43709889 0.42542198 -0.4587329 0.42700359 -0.43709889 0.42660308 -0.43709889
		 0.38869643 -0.41340208 0.38888112 -0.43709889 0.4006981 -0.41340208 0.40069354 -0.43709889
		 0.40191036 -0.41340208 0.40197283 -0.43709889 0.4140633 -0.41340208 0.41353148 -0.43709889
		 0.41514921 -0.41340208 0.41467339 -0.41340208 0.3912684 -0.38722456 0.39165917 -0.38722456
		 0.39383435 -0.36421242 0.3938697 -0.41340208 0.40298289 -0.38722456 0.40270549 -0.41340208
		 0.40393391 -0.38722456 0.40381402 -0.38722456 0.40560049 -0.36421242 0.40540934 -0.38722456
		 0.40676281 -0.36421242 0.40666902 -0.15964162 0.56860697 -0.28499702 0.44325158 -0.15964162
		 0.76525199 -0.28499702 0.1040272 -0.48164213 0.1040272 -0.60699755 0.76525199 -0.60699755
		 0.66691977 -0.48164207 0.41622144 -0.29235113 0.37196189 -0.29357964 0.56860697 -0.29279512
		 0.44303304 -0.34119934 0.44312263 -0.34119934 0.50082862 -0.29316202 0.50175589 -0.34119934
		 0.44312263 -0.29279512 0.44303304 -0.29316202 0.50175589 -0.34119934 0.50082862 -0.34119934
		 0.49573374 -0.34119934 0.49491292 -0.34119934 0.44722307 -0.34119934 0.44651189 -0.38722456
		 0.41777593 -0.36421242 0.41767696;
	setAttr ".uvtk[250:499]" -0.38722456 0.41879445 -0.36421242 0.40815344 -0.34119934
		 0.40801761 -0.36421242 0.40707785 -0.34119937 0.40690792 -0.36421242 0.39673033 -0.34119937
		 0.39649051 -0.36421242 0.39559785 -0.34119934 0.39547279 -0.36421242 0.38498512 -0.34119934
		 0.38476247 -0.36421242 0.38397104 -0.34119934 0.38364923 -0.34119934 0.37221971 -0.36421242
		 0.37218243 -0.38722456 0.3721686 -0.41340208 0.37217909 -0.43709889 0.37216562 -0.4587329
		 0.37219259 -0.4587329 0.44073984 -0.43709889 0.44069329 -0.4587329 0.44154537 -0.43709889
		 0.44149348 -0.43709889 0.42691705 -0.41340208 0.42696974 -0.43709889 0.42785457 -0.41340208
		 0.42799556 -0.43709889 0.45620969 -0.4587329 0.45639092 -0.4587329 0.45580044 -0.43709889
		 0.45557022 -0.4587329 0.47002879 -0.43709889 0.47021347 -0.4587329 0.47107899 -0.43709889
		 0.47135335 -0.4587329 0.48508963 -0.43709889 0.48486784 -0.4587329 0.48637336 -0.43709889
		 0.48618925 -0.4587329 0.4997111 -0.43709889 0.49879539 -0.4587329 0.50084472 -0.43709889
		 0.49980259 -0.4587329 0.51540095 -0.43709889 0.51502907 -0.4587329 0.51710069 -0.43709889
		 0.51718998 -0.43709889 0.44240293 -0.41340208 0.44265872 -0.43709889 0.44331616 -0.41340208
		 0.44366309 -0.41340208 0.41556528 -0.38722456 0.41547459 -0.41340208 0.41656503 -0.38722456
		 0.41638154 -0.41340208 0.42886224 -0.38722456 0.42903477 -0.41340208 0.42967945 -0.38722456
		 0.43002918 -0.38722456 0.43114567 -0.36421242 0.43101963 -0.38722456 0.43272662 -0.36421242
		 0.43260908 -0.43709889 0.55518836 -0.41340208 0.55519927 -0.43709889 0.556297 -0.41340208
		 0.55646241 -0.38722456 0.54709697 -0.36421242 0.54711759 -0.36421242 0.55595827 -0.34119934
		 0.55580366 -0.36421242 0.55455309 -0.34119934 0.55450851 -0.36421242 0.51532561 -0.36421242
		 0.51364088 -0.34119934 0.51386178 -0.36421242 0.52601808 -0.34119934 0.52587539 -0.36421242
		 0.54068714 -0.34119934 0.54072273 -0.36421242 0.52738315 -0.34119934 0.52745485 -0.36421242
		 0.54217309 -0.34119934 0.54225749 -0.43709889 0.45750421 -0.41340208 0.45771536 -0.43709889
		 0.4726944 -0.41340208 0.47291362 -0.43709889 0.45866612 -0.41340208 0.45885929 -0.43709889
		 0.47372738 -0.41340208 0.47428128 -0.43709889 0.48787609 -0.41340208 0.48798662 -0.43709889
		 0.50216687 -0.41340208 0.50229698 -0.41340208 0.51754892 -0.43709889 0.48887056 -0.41340208
		 0.48898008 -0.43709889 0.50333756 -0.41340208 0.50377679 -0.43709889 0.53154469 -0.41340208
		 0.53199726 -0.43709889 0.51796925 -0.41340208 0.51826203 -0.41340208 0.53271651 -0.43683022
		 0.53210503 -0.43709889 0.54331213 -0.41340208 0.5433749 -0.43709889 0.54410434 -0.41340208
		 0.54440457 -0.41340208 0.44476303 -0.38722456 0.44455603 -0.41340208 0.44592625 -0.38722456
		 0.44588 -0.41340208 0.46006027 -0.38722456 0.4599739 -0.41340208 0.46122795 -0.38722456
		 0.4614411 -0.41340208 0.47612411 -0.38722456 0.47615233 -0.41340208 0.49082267 -0.38722456
		 0.49130702 -0.41340208 0.50552529 -0.38722456 0.50572884 -0.41340208 0.5204823 -0.38722456
		 0.52068973 -0.41340208 0.5349614 -0.38722456 0.53571969 -0.41340208 0.47721159 -0.38722456
		 0.47738168 -0.41340208 0.49183443 -0.38722456 0.49225223 -0.41340208 0.50680333 -0.38722456
		 0.50709158 -0.41340208 0.52184224 -0.38722456 0.52235472 -0.41340208 0.53635824 -0.38722456
		 0.53679514 -0.38722456 0.44744375 -0.36421242 0.44772172 -0.38722456 0.46323043 -0.36421242
		 0.463186 -0.38722456 0.47947705 -0.36421242 0.47990811 -0.38722456 0.44886643 -0.36421242
		 0.44898337 -0.38722456 0.46434817 -0.36421242 0.46458218 -0.38722456 0.48082832 -0.36421242
		 0.48146811 -0.38722456 0.49490726 -0.38722456 0.49605507 -0.36421242 0.49698263 -0.38722456
		 0.51053137 -0.36421245 0.51133943 -0.38722456 0.5119586 -0.38722456 0.52586001 -0.36421242
		 0.52682823 -0.38722456 0.52799702 -0.36421242 0.52924454 -0.43709889 0.3978436 -0.4587329
		 0.39778963 -0.4587329 0.38643953 -0.4587329 0.38573822 -0.4587329 0.38546664 -0.43709889
		 0.38569167 -0.43709889 0.38759133 -0.43709889 0.38869643 -0.43709889 0.38455942 -0.4587329
		 0.38432461 -0.4587329 0.37219259 -0.43709889 0.37216562 -0.43709889 0.56860697 -0.4587329
		 0.56860697 -0.4587329 0.5550884 -0.4587329 0.55464202 -0.4587329 0.54730642 -0.43709889
		 0.54727161 -0.43709889 0.55518836 -0.43709889 0.556297 -0.43709889 0.3978436 -0.4587329
		 0.39778963 -0.4587329 0.38643953 -0.4587329 0.38573822 -0.4587329 0.38546664 -0.43709889
		 0.38569167 -0.43709889 0.38759133 -0.43709889 0.38869643 -0.43709889 0.54631394 -0.4587329
		 0.54639506 -0.4587329 0.53983277 -0.4587329 0.53934056 -0.4587329 0.53274971 -0.43709889
		 0.53272909 -0.43709889 0.54331213 -0.43709889 0.54410434 -0.43709889 0.41145441 -0.4587329
		 0.41161346 -0.4587329 0.40103155 -0.4587329 0.40024087 -0.4587329 0.39885795 -0.43709889
		 0.39892799 -0.43709889 0.4006981 -0.43709889 0.40191036 -0.43709889 0.42542198 -0.4587329
		 0.42573053 -0.4587329 0.41590372 -0.4587329 0.41534758 -0.4587329 0.41288829 -0.43709889
		 0.41266906 -0.43709889 0.4140633 -0.43709889 0.41514921 -0.43709889 0.38455942 -0.4587329
		 0.38432461 -0.4587329 0.37219259 -0.43709889 0.37216562 -0.43709889 0.44069329 -0.4587329
		 0.44073984 -0.4587329 0.43061447 -0.4587329 0.42990017 -0.4587329 0.42700359 -0.43709889
		 0.42660308 -0.43709889 0.42691705 -0.43709889 0.42785457 -0.43709889 0.53176212 -0.4587329
		 0.5317263 -0.4587329 0.52454615 -0.4587329 0.52371711 -0.4587329 0.51710069 -0.43709889
		 0.51718998 -0.43709889 0.51796925 -0.43709889 0.53154469 -0.43709889 0.45557022 -0.4587329
		 0.45580044 -0.4587329 0.44518426 -0.4587329 0.44431096 -0.4587329 0.44154537 -0.43709889
		 0.44149348 -0.43709889 0.44240293 -0.43709889 0.44331616 -0.43709889 0.47021347 -0.4587329
		 0.47002879 -0.4587329 0.46068773 -0.4587329 0.45985848 -0.4587329 0.45639092 -0.43709889
		 0.45620969 -0.43709889 0.45750421 -0.43709889 0.45866612 -0.43709889 0.48486784;
	setAttr ".uvtk[500:749]" -0.4587329 0.48508963 -0.4587329 0.47653484 -0.4587329
		 0.47573075 -0.4587329 0.47107899 -0.43709889 0.47135335 -0.43709889 0.4726944 -0.43709889
		 0.47372738 -0.43709889 0.49879539 -0.4587329 0.4997111 -0.4587329 0.49312973 -0.4587329
		 0.49183947 -0.4587329 0.48637336 -0.43709889 0.48618925 -0.43709889 0.48787609 -0.43709889
		 0.48887056 -0.43709889 0.51502907 -0.4587329 0.51540095 -0.4587329 0.50900668 -0.4587329
		 0.50813496 -0.4587329 0.50084472 -0.43709889 0.49980259 -0.43709889 0.50216687 -0.43709889
		 0.50333756 -0.41340208 0.56860697 -0.43709889 0.56860697 -0.43709889 0.556297 -0.41340208
		 0.55646241 -0.41340208 0.40069354 -0.43709889 0.4006981 -0.43709889 0.39892799 -0.43709889
		 0.3978436 -0.43709889 0.38869643 -0.41340208 0.38888112 -0.41340208 0.39007872 -0.41340208
		 0.3912684 -0.41340208 0.41353148 -0.43709889 0.4140633 -0.43709889 0.41266906 -0.43709889
		 0.41145441 -0.43709889 0.40191036 -0.41340208 0.40197283 -0.41340208 0.40298289 -0.41340208
		 0.40393391 -0.41340208 0.38787246 -0.43709889 0.38759133 -0.43709889 0.38569167 -0.43709889
		 0.38455942 -0.43709889 0.37216562 -0.41340208 0.37217909 -0.41340208 0.42696974 -0.43709889
		 0.42691705 -0.43709889 0.42660308 -0.43709889 0.42542198 -0.43709889 0.41514921 -0.41340208
		 0.41467339 -0.41340208 0.41556528 -0.41340208 0.41656503 -0.41340208 0.44265872 -0.43709889
		 0.44240293 -0.43709889 0.44149348 -0.43709889 0.44069329 -0.43709889 0.42785457 -0.41340208
		 0.42799556 -0.41340208 0.42886224 -0.41340208 0.42967945 -0.41340208 0.51754892 -0.43709889
		 0.51718998 -0.43709889 0.51502907 -0.43709889 0.50333756 -0.41340208 0.50377679 -0.41340208
		 0.50552529 -0.41340208 0.50680333 -0.41340208 0.45771536 -0.43709889 0.45750421 -0.43709889
		 0.45620969 -0.43709889 0.45557022 -0.43709889 0.44331616 -0.41340208 0.44366309 -0.41340208
		 0.44476303 -0.41340208 0.44592625 -0.41340208 0.47291362 -0.43709889 0.4726944 -0.43709889
		 0.47135335 -0.43709889 0.47021347 -0.43709889 0.45866612 -0.41340208 0.45885929 -0.41340208
		 0.46006027 -0.41340208 0.46122795 -0.41340208 0.48798662 -0.43709889 0.48787609 -0.43709889
		 0.48618925 -0.43709889 0.48486784 -0.43709889 0.47372738 -0.41340208 0.47428128 -0.41340208
		 0.47612411 -0.41340208 0.47721159 -0.41340208 0.50229698 -0.43709889 0.50216687 -0.43709889
		 0.49980259 -0.43709889 0.49879539 -0.43709889 0.48887056 -0.41340208 0.48898008 -0.41340208
		 0.49082267 -0.41340208 0.49183443 -0.41340208 0.55519927 -0.43709889 0.55518836 -0.43709889
		 0.54727161 -0.43709889 0.54631394 -0.43709889 0.54410434 -0.41340208 0.54440457 -0.41340208
		 0.55124176 -0.41340208 0.55203819 -0.41340208 0.53199726 -0.43709889 0.53154469 -0.43709889
		 0.51796925 -0.41340208 0.51826203 -0.41340208 0.5204823 -0.41340208 0.52184224 -0.41340208
		 0.5433749 -0.43709889 0.54331213 -0.43709889 0.53272909 -0.43709889 0.53176212 -0.43683022
		 0.53210503 -0.41340208 0.53271651 -0.41340208 0.5349614 -0.41340208 0.53635824 -0.38722456
		 0.56860697 -0.41340208 0.56860697 -0.41340208 0.55646241 -0.41340208 0.55519927 -0.41340208
		 0.55203819 -0.38722456 0.55215162 -0.38722456 0.55128807 -0.41340208 0.55124176 -0.41340208
		 0.54440457 -0.41340208 0.5433749 -0.41340208 0.53635824 -0.38722456 0.53679514 -0.38722456
		 0.54709697 -0.38722456 0.54860371 -0.38722456 0.40270549 -0.41340208 0.40298289 -0.41340208
		 0.40197283 -0.41340208 0.40069354 -0.41340208 0.3912684 -0.38722456 0.39165917 -0.38722456
		 0.39239943 -0.38722456 0.39383435 -0.38722456 0.39033699 -0.41340208 0.39007872 -0.41340208
		 0.38888112 -0.41340208 0.38787246 -0.41340208 0.37217909 -0.38722456 0.3721686 -0.38722456
		 0.41547459 -0.41340208 0.41556528 -0.41340208 0.41467339 -0.41340208 0.41353148 -0.41340208
		 0.40393391 -0.38722456 0.40381402 -0.38722456 0.40560049 -0.38722456 0.40676281 -0.38722456
		 0.42903477 -0.41340208 0.42886224 -0.41340208 0.42799556 -0.41340208 0.42696974 -0.41340208
		 0.41656503 -0.38722456 0.41638154 -0.38722456 0.41777593 -0.38722456 0.41879445 -0.38722456
		 0.44455603 -0.41340208 0.44476303 -0.41340208 0.44366309 -0.41340208 0.44265872 -0.41340208
		 0.42967945 -0.38722456 0.43002918 -0.38722456 0.43114567 -0.38722456 0.43272662 -0.38722456
		 0.4599739 -0.41340208 0.46006027 -0.41340208 0.45885929 -0.41340208 0.45771536 -0.41340208
		 0.44592625 -0.38722456 0.44588 -0.38722456 0.44744375 -0.38722456 0.44886643 -0.38722456
		 0.47615233 -0.41340208 0.47612411 -0.41340208 0.47428128 -0.41340208 0.47291362 -0.41340208
		 0.46122795 -0.38722456 0.4614411 -0.38722456 0.46323043 -0.38722456 0.46434817 -0.38722456
		 0.49130702 -0.41340208 0.49082267 -0.41340208 0.48898008 -0.41340208 0.48798662 -0.41340208
		 0.47721159 -0.38722456 0.47738168 -0.38722456 0.47947705 -0.38722456 0.48082832 -0.38722456
		 0.50572884 -0.41340208 0.50552529 -0.41340208 0.50377679 -0.41340208 0.50229698 -0.41340208
		 0.49183443 -0.38722456 0.49225223 -0.38722456 0.49490726 -0.38722456 0.49605507 -0.38722456
		 0.52068973 -0.41340208 0.5204823 -0.41340208 0.51826203 -0.41340208 0.51754892 -0.41340208
		 0.50680333 -0.38722456 0.50709158 -0.38722456 0.51053137 -0.38722456 0.5119586 -0.38722456
		 0.53571969 -0.41340208 0.5349614 -0.41340208 0.53271651 -0.41340208 0.53199726 -0.41340208
		 0.52184224 -0.38722456 0.52235472 -0.38722456 0.52586001 -0.38722456 0.52799702 -0.36421242
		 0.56860697 -0.38722456 0.56860697 -0.38722456 0.55215162 -0.38722456 0.55128807 -0.38722456
		 0.54860371 -0.36421242 0.54864228 -0.36421242 0.55455309 -0.36421242 0.55595827 -0.36421242
		 0.40540934 -0.38722456 0.40560049 -0.38722456 0.40381402 -0.38722456 0.40270549 -0.38722456
		 0.39383435 -0.36421242 0.3938697 -0.36421242 0.39559785 -0.36421242 0.39673033 -0.36421242
		 0.41767696 -0.38722456 0.41777593 -0.38722456 0.41638154 -0.38722456 0.41547459 -0.38722456
		 0.40676281 -0.36421242 0.40666902 -0.36421242 0.40707785 -0.36421242 0.40815344;
	setAttr ".uvtk[750:919]" -0.36421242 0.39245716 -0.38722456 0.39239943 -0.38722456
		 0.39165917 -0.38722456 0.39033699 -0.38722456 0.3721686 -0.36421242 0.37218243 -0.36421242
		 0.38397104 -0.36421242 0.38498512 -0.36421242 0.43101963 -0.38722456 0.43114567 -0.38722456
		 0.43002918 -0.38722456 0.42903477 -0.38722456 0.41879445 -0.36421242 0.4186129 -0.36421242
		 0.41940507 -0.36421242 0.42908064 -0.36421242 0.42984343 -0.36421242 0.54711759 -0.38722456
		 0.54709697 -0.38722456 0.53679514 -0.38722456 0.53571969 -0.38722456 0.52799702 -0.36421242
		 0.52924454 -0.36421242 0.54068714 -0.36421242 0.54217309 -0.36421242 0.44772172 -0.38722456
		 0.44744375 -0.38722456 0.44588 -0.38722456 0.44455603 -0.38722456 0.43272662 -0.36421242
		 0.43260908 -0.36421242 0.44618958 -0.36421242 0.44700152 -0.36421242 0.463186 -0.38722456
		 0.46323043 -0.38722456 0.4614411 -0.38722456 0.4599739 -0.38722456 0.44886643 -0.36421242
		 0.44898337 -0.36421242 0.47990811 -0.38722456 0.47947705 -0.38722456 0.47738168 -0.38722456
		 0.47615233 -0.38722456 0.46434817 -0.36421242 0.46458218 -0.36421242 0.49564332 -0.38722456
		 0.49490726 -0.38722456 0.49225223 -0.38722456 0.49130702 -0.38722456 0.48082832 -0.36421242
		 0.48146811 -0.36421242 0.49472362 -0.36421245 0.51133943 -0.38722456 0.51053137 -0.38722456
		 0.50709158 -0.38722456 0.50572884 -0.38722456 0.49605507 -0.36421242 0.49698263 -0.36421242
		 0.52682823 -0.38722456 0.52586001 -0.38722456 0.52235472 -0.38722456 0.52068973 -0.38722456
		 0.5119586 -0.36421242 0.51272619 -0.36421242 0.51364088 -0.36421242 0.51532561 -0.36421242
		 0.52601808 -0.34119934 0.38364923 -0.36421242 0.38397104 -0.36421242 0.37218243 -0.34119934
		 0.37221971 -0.34119934 0.39547279 -0.36421242 0.39559785 -0.36421242 0.3938697 -0.36421242
		 0.39245716 -0.36421242 0.38498512 -0.34119934 0.38476247 -0.34119934 0.38364923 -0.36421242
		 0.38397104 -0.36421242 0.37218243 -0.34119934 0.37221971 -0.34119934 0.56860697 -0.36421242
		 0.56860697 -0.36421242 0.55595827 -0.34119934 0.55580366 -0.34119937 0.40690792 -0.36421242
		 0.40707785 -0.36421242 0.40666902 -0.36421242 0.40540934 -0.36421242 0.39673033 -0.34119937
		 0.39649051 -0.34119934 0.39547279 -0.36421242 0.39559785 -0.36421242 0.3938697 -0.36421242
		 0.39245716 -0.36421242 0.38498512 -0.34119934 0.38476247 -0.34119934 0.38364923 -0.36421242
		 0.38397104 -0.36421242 0.37218243 -0.34119934 0.37221971 -0.34119934 0.56860697 -0.36421242
		 0.56860697 -0.36421242 0.55595827 -0.34119934 0.55580366 -0.34119934 0.49491292 -0.36421242
		 0.49472362 -0.36421242 0.48146811 -0.36421242 0.47990811 -0.36421242 0.46458218 -0.36421242
		 0.463186 -0.36421242 0.44898337 -0.36421242 0.44772172 -0.36421242 0.44700152 -0.34119934
		 0.44722307 -0.34119934 0.44651189 -0.36421242 0.44618958 -0.36421242 0.43260908 -0.36421242
		 0.43101963 -0.36421242 0.42984343 -0.34119934 0.42949244 -0.34119934 0.44312263 -0.34119934
		 0.51246256 -0.36421242 0.51272619 -0.36421245 0.51133943 -0.36421242 0.49698263 -0.36421242
		 0.49564332 -0.34119934 0.49573374 -0.34119934 0.50082862 -0.34119934 0.42884904 -0.36421242
		 0.42908064 -0.36421242 0.41940507 -0.34119934 0.41901034 -0.34119934 0.418084 -0.36421242
		 0.4186129 -0.36421242 0.41767696 -0.36421242 0.40815344 -0.34119934 0.40801761 -0.34119937
		 0.40690792 -0.36421242 0.40707785 -0.36421242 0.40666902 -0.36421242 0.40540934 -0.36421242
		 0.39673033 -0.34119937 0.39649051 -0.34119934 0.39547279 -0.36421242 0.39559785 -0.36421242
		 0.3938697 -0.36421242 0.39245716 -0.36421242 0.38498512 -0.34119934 0.38476247 -0.34119934
		 0.38364923 -0.36421242 0.38397104 -0.36421242 0.37218243 -0.34119934 0.37221971 -0.34119934
		 0.55450851 -0.36421242 0.55455309 -0.36421242 0.54864228 -0.36421242 0.54711759 -0.36421242
		 0.54217309 -0.34119934 0.54225749 -0.34119934 0.52587539 -0.36421242 0.52601808 -0.36421242
		 0.51532561 -0.36421242 0.51364088 -0.34119934 0.51386178 -0.34119934 0.54072273 -0.36421242
		 0.54068714 -0.36421242 0.52924454 -0.36421242 0.52738315 -0.34119934 0.52745485;
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
	setAttr -s 4 ".st";
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
connectAttr "deleteComponent1.og" "pCubeShape1.i";
connectAttr "polyTweakUV1.out" "pCubeShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polySplit27.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polySplit103.ip";
connectAttr "polySplit103.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polySplit105.out" "polySplit106.ip";
connectAttr "polySplit106.out" "polySplit107.ip";
connectAttr "polySplit107.out" "polySplit108.ip";
connectAttr "polySplit108.out" "polySplit109.ip";
connectAttr "polySplit109.out" "polySplit110.ip";
connectAttr "polySplit110.out" "polySplit111.ip";
connectAttr "polySplit111.out" "polySplit112.ip";
connectAttr "polySplit112.out" "polySplit113.ip";
connectAttr "polySplit113.out" "polySplit114.ip";
connectAttr "polySplit114.out" "polySplit115.ip";
connectAttr "polySplit115.out" "polySplit116.ip";
connectAttr "polySplit116.out" "polySplit117.ip";
connectAttr "polySplit117.out" "polySplit118.ip";
connectAttr "polySplit118.out" "polySplit119.ip";
connectAttr "polySplit119.out" "polySplit120.ip";
connectAttr "polySplit120.out" "polySplit121.ip";
connectAttr "polySplit121.out" "polySplit122.ip";
connectAttr "polySplit122.out" "polySplit123.ip";
connectAttr "polySplit123.out" "polySplit124.ip";
connectAttr "polySplit124.out" "polySplit125.ip";
connectAttr "polySplit125.out" "polySplit126.ip";
connectAttr "polySplit126.out" "polySplit127.ip";
connectAttr "polySplit127.out" "polySplit128.ip";
connectAttr "polySplit128.out" "polySplit129.ip";
connectAttr "polySplit129.out" "polySplit130.ip";
connectAttr "polySplit130.out" "polySplit131.ip";
connectAttr "polySplit131.out" "polySplit132.ip";
connectAttr "polySplit132.out" "polySplit133.ip";
connectAttr "polySplit133.out" "polySplit134.ip";
connectAttr "polySplit134.out" "polySplit135.ip";
connectAttr "polySplit135.out" "polySplit136.ip";
connectAttr "polySplit136.out" "polySplit137.ip";
connectAttr "polySplit137.out" "polySplit138.ip";
connectAttr "polySplit138.out" "polySplit139.ip";
connectAttr "polySplit139.out" "polySplit140.ip";
connectAttr "polySplit140.out" "polySplit141.ip";
connectAttr "polySplit141.out" "polySplit142.ip";
connectAttr "polySplit142.out" "polySplit143.ip";
connectAttr "polySplit143.out" "polySplit144.ip";
connectAttr "polySplit144.out" "polySplit145.ip";
connectAttr "polySplit145.out" "polySplit146.ip";
connectAttr "polySplit146.out" "polySplit147.ip";
connectAttr "polySplit147.out" "polySplit148.ip";
connectAttr "polySplit148.out" "polySplit149.ip";
connectAttr "polySplit149.out" "polySplit150.ip";
connectAttr "polySplit150.out" "polySplit151.ip";
connectAttr "polySplit151.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
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
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyExtrudeFace13.out" "polyTweakUV1.ip";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of KeyboardScene2.ma
