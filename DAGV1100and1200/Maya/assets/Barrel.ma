//Maya ASCII 2026 scene
//Name: Barrel.ma
//Last modified: Sat, Feb 21, 2026 10:08:12 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "D8858BCA-40F1-3210-6820-7AB048B6E5BD";
createNode transform -s -n "persp";
	rename -uid "263DC2DF-4C84-C12B-6653-59BB9A215A4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.16636589767714893 5.5326370070204725 -13.685844445535954 ;
	setAttr ".r" -type "double3" -8.7383527296642427 -542.19999999976847 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D463382B-498F-6F49-4DDD-F99621972900";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.109379168513009;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1740F5C5-49EC-3015-BCEE-6E8896784FA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31FF214C-4FD8-813D-F9CD-49AF6358DBF3";
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
	rename -uid "DC71B94C-4E7B-307F-E460-6282453F86E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "31B20DB9-4A71-787C-7BBE-F5B57540A6BD";
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
	rename -uid "2E0A64BD-42B7-07CB-67FA-05B020A3B7B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F17847FE-487B-7607-FCC5-5ABFD65BDD44";
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
createNode transform -n "pCylinder1";
	rename -uid "14887C94-4014-3510-79A9-98AA578B99E8";
	setAttr ".t" -type "double3" 0 3.5018194178315993 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5998C680-4CD3-8B4D-FCF8-CA96C5BCE18E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 222 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.046132755 -2.0376577 -0.014989435 
		0.039242879 -2.0376577 -0.02851161 0.028511614 -2.0376577 -0.03924286 0.014989441 
		-2.0376577 -0.046132751 5.7824634e-09 -2.0376577 -0.048506849 -0.014989435 -2.0376577 
		-0.046132751 -0.028511604 -2.0376577 -0.039242845 -0.039242845 -2.0376577 -0.028511588 
		-0.046132747 -2.0376577 -0.014989424 -0.048506822 -2.0376577 8.6736938e-09 -0.046132747 
		-2.0376577 0.014989439 -0.039242841 -2.0376577 0.02851161 -0.028511588 -2.0376577 
		0.03924286 -0.014989432 -2.0376577 0.046132751 4.3368469e-09 -2.0376577 0.048506849 
		0.014989437 -2.0376577 0.046132751 0.028511604 -2.0376577 0.03924286 0.039242845 
		-2.0376577 0.02851161 0.046132747 -2.0376577 0.014989438 0.048506822 -2.0376577 8.6736938e-09 
		0.044886108 -2.2087784 -0.014584374 0.038182419 -2.2087784 -0.027741138 0.027741142 
		-2.2087784 -0.038182396 0.014584389 -2.2087784 -0.044886105 5.6262039e-09 -2.2087784 
		-0.047196046 -0.014584376 -2.2087784 -0.044886101 -0.027741138 -2.2087784 -0.038182382 
		-0.038182382 -2.2087784 -0.027741125 -0.044886101 -2.2087784 -0.014584365 -0.047196019 
		-2.2087784 8.4393035e-09 -0.044886101 -2.2087784 0.014584381 -0.038182382 -2.2087784 
		0.027741138 -0.027741125 -2.2087784 0.038182396 -0.014584365 -2.2087784 0.044886105 
		4.2196522e-09 -2.2087784 0.047196046 0.014584377 -2.2087784 0.044886101 0.027741138 
		-2.2087784 0.038182396 0.038182382 -2.2087784 0.027741138 0.044886101 -2.2087784 
		0.014584378 0.047196019 -2.2087784 8.4393035e-09 5.6262039e-09 -2.0376577 8.4393035e-09 
		5.6262039e-09 -2.2087784 8.4393035e-09 0.062683038 -2.1494818 0.020366967 0.053321388 
		-2.1494818 0.038740255 0.038740251 -2.1494818 0.053321395 0.020366959 -2.1494818 
		0.062683038 5.892709e-09 -2.1494818 0.065908857 -0.020366948 -2.1494818 0.062683068 
		-0.038740247 -2.1494818 0.053321395 -0.053321384 -2.1494818 0.038740259 -0.062683038 
		-2.1494818 0.020366969 -0.065908849 -2.1494818 1.1785418e-08 -0.062683038 -2.1494818 
		-0.020366941 -0.053321388 -2.1494818 -0.038740247 -0.038740251 -2.1494818 -0.053321388 
		-0.02036695 -2.1494818 -0.062683038 7.8569471e-09 -2.1494818 -0.065908857 0.02036697 
		-2.1494818 -0.062683038 0.038740274 -2.1494818 -0.053321395 0.05332141 -2.1494818 
		-0.038740251 0.062683083 -2.1494818 -0.02036695 0.065908849 -2.1494818 1.1785418e-08 
		-0.035943452 -2.0971112 -0.049471904 -0.018896587 -2.0971112 -0.05815772 7.289723e-09 
		-2.0971112 -0.06115064 0.018896606 -2.0971112 -0.058157723 0.035943475 -2.0971112 
		-0.049471933 0.049471948 -2.0971112 -0.035943456 0.058157764 -2.0971112 -0.018896587 
		0.061150637 -2.0971112 1.0934585e-08 0.05815772 -2.0971112 0.018896597 0.049471907 
		-2.0971112 0.035943467 0.035943452 -2.0971112 0.04947193 0.018896595 -2.0971112 0.05815772 
		5.4672924e-09 -2.0971112 0.06115064 -0.01889658 -2.0971112 0.058157731 -0.035943445 
		-2.0971112 0.049471933 -0.049471907 -2.0971112 0.035943467 -0.05815772 -2.0971112 
		0.018896604 -0.061150637 -2.0971112 1.0934585e-08 -0.05815772 -2.0971112 -0.018896578 
		-0.049471907 -2.0971112 -0.035943441 -0.036107242 -2.1892843 -0.049697347 -0.018982703 
		-2.1892843 -0.058422752 7.3229418e-09 -2.1892843 -0.061429325 0.018982708 -2.1892843 
		-0.058422752 0.036107253 -2.1892843 -0.049697358 0.049697399 -2.1892843 -0.036107246 
		0.058422767 -2.1892843 -0.018982699 0.061429292 -2.1892843 1.0984412e-08 0.058422748 
		-2.1892843 0.018982707 0.049697347 -2.1892843 0.036107246 0.036107242 -2.1892843 
		0.049697358 0.018982705 -2.1892843 0.058422752 5.4922058e-09 -2.1892843 0.061429325 
		-0.018982694 -2.1892843 0.058422752 -0.036107238 -2.1892843 0.049697358 -0.049697347 
		-2.1892843 0.03610725 -0.058422748 -2.1892843 0.018982707 -0.061429292 -2.1892843 
		1.0984412e-08 -0.058422748 -2.1892843 -0.01898269 -0.049697347 -2.1892843 -0.036107238 
		5.5336606e-09 -2.1052814 0.061892983 -0.019125972 -2.1052814 0.058863722 -0.036379762 
		-2.1052814 0.05007248 -0.050072465 -2.1052814 0.036379792 -0.058863718 -2.1052814 
		0.019125989 -0.061892975 -2.1052814 1.1067321e-08 -0.058863718 -2.1052814 -0.019125968 
		-0.050072465 -2.1052814 -0.036379762 -0.036379781 -2.1052814 -0.050072454 -0.019125979 
		-2.1052814 -0.058863718 7.3782176e-09 -2.1052814 -0.061892979 0.019125992 -2.1052814 
		-0.058863722 0.036379799 -2.1052814 -0.05007248 0.050072506 -2.1052814 -0.036379781 
		0.058863733 -2.1052814 -0.019125978 0.061892975 -2.1052814 1.1067321e-08 0.058863718 
		-2.1052814 0.019125989 0.050072458 -2.1052814 0.036379792 0.036379781 -2.1052814 
		0.050072469 0.019125987 -2.1052814 0.058863718 5.5834857e-09 -2.180213 0.062450234 
		-0.019298179 -2.180213 0.059393723 -0.036707319 -2.180213 0.050523311 -0.050523292 
		-2.180213 0.036707338 -0.059393711 -2.180213 0.019298192 -0.062450223 -2.180213 1.1166971e-08 
		-0.059393711 -2.180213 -0.019298173 -0.050523296 -2.180213 -0.036707323 -0.036707323 
		-2.180213 -0.050523292 -0.019298183 -2.180213 -0.059393723 7.4446467e-09 -2.180213 
		-0.062450234 0.019298194 -2.180213 -0.059393723 0.036707357 -2.180213 -0.050523303 
		0.050523348 -2.180213 -0.036707327 0.05939373 -2.180213 -0.019298181 0.062450223 
		-2.180213 1.1166971e-08 0.059393711 -2.180213 0.019298192 0.050523296 -2.180213 0.036707334 
		0.036707323 -2.180213 0.050523303 0.019298185 -2.180213 0.059393715 -0.037581861 
		-2.1895666 -0.051726997 -0.019757956 -2.1895666 -0.060808748 -0.038181942 -2.1804953 
		-0.052552942 -0.020073436 -2.1804953 -0.061779685 7.3762254e-09 -2.1895666 -0.063938096 
		7.5051316e-09 -2.1804953 -0.064959027 0.019757964 -2.1895666 -0.060808748 0.020073447 
		-2.1804953 -0.061779685 0.037581883 -2.1895666 -0.051727004 0.038181975 -2.1804953 
		-0.05255295 0.051727023 -2.1895666 -0.037581861 0.052552972 -2.1804953 -0.038181942 
		0.060808767 -2.1895666 -0.019757949 0.061779734 -2.1804953 -0.020073434 0.063938089 
		-2.1895666 1.2947782e-08 0.064959019 -2.1804953 1.3133981e-08 0.060808722 -2.1895666 
		0.01975796 0.061779685 -2.1804953 0.020073442 0.051727001 -2.1895666 0.037581876 
		0.052552946 -2.1804953 0.038181953 0.037581857 -2.1895666 0.051727004 0.038181938 
		-2.1804953 0.05255295 0.019757958 -2.1895666 0.060808737 0.02007344 -2.1804953 0.061779685;
	setAttr ".pt[166:221]" 5.3710378e-09 -2.1895666 0.063938096 5.4712985e-09 
		-2.1804953 0.064959027 -0.019757947 -2.1895666 0.060808748 -0.020073432 -2.1804953 
		0.061779685 -0.037581854 -2.1895666 0.051727004 -0.038181935 -2.1804953 0.052552953 
		-0.051726997 -2.1895666 0.037581876 -0.052552942 -2.1804953 0.038181957 -0.060808722 
		-2.1895666 0.019757962 -0.061779685 -2.1804953 0.020073447 -0.063938089 -2.1895666 
		1.1157435e-08 -0.064959019 -2.1804953 1.1343633e-08 -0.060808722 -2.1895666 -0.019757945 
		-0.061779685 -2.1804953 -0.020073427 -0.051727001 -2.1895666 -0.037581857 -0.052552946 
		-2.1804953 -0.038181938 6.1014989e-09 -2.1050529 0.06440711 -0.019902879 -2.1050529 
		0.061254803 6.0442091e-09 -2.0968828 0.063664772 -0.019673487 -2.0968828 0.060548805 
		-0.037857533 -2.1050529 0.052106455 -0.037421212 -2.0968828 0.051505901 -0.052106429 
		-2.1050529 0.037857555 -0.051505875 -2.0968828 0.037421219 -0.061254799 -2.1050529 
		0.019902892 -0.060548801 -2.0968828 0.019673506 -0.064407095 -2.1050529 1.1114469e-08 
		-0.063664764 -2.0968828 1.0971243e-08 -0.061254799 -2.1050529 -0.019902878 -0.060548801 
		-2.0968828 -0.019673483 -0.052106429 -2.1050529 -0.037857533 -0.051505875 -2.0968828 
		-0.037421212 -0.037857551 -2.1050529 -0.052106421 -0.037421215 -2.0968828 -0.051505867 
		-0.019902889 -2.1050529 -0.061254799 -0.019673496 -2.0968828 -0.060548805 6.8749291e-09 
		-2.1050529 -0.064407103 6.7889929e-09 -2.0968828 -0.063664772 0.0199029 -2.1050529 
		-0.061254799 0.01967351 -2.0968828 -0.060548805 0.037857559 -2.1050529 -0.052106455 
		0.037421238 -2.0968828 -0.051505901 0.052106474 -2.1050529 -0.037857551 0.051505916 
		-2.0968828 -0.037421219 0.061254807 -2.1050529 -0.019902885 0.060548816 -2.0968828 
		-0.019673489 0.064407095 -2.1050529 1.2976427e-08 0.063664764 -2.0968828 1.2833198e-08 
		0.061254799 -2.1050529 0.019902891 0.060548801 -2.0968828 0.019673504 0.052106429 
		-2.1050529 0.037857555 0.051505875 -2.0968828 0.037421219 0.037857536 -2.1050529 
		0.052106436 0.037421215 -2.0968828 0.051505893 0.019902889 -2.1050529 0.061254799 
		0.019673496 -2.0968828 0.060548805;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6854E2E1-4FD3-2BBE-B673-59B298557A48";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1EFCB81E-4CC8-A55D-A10F-E390C3F71716";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9E6F98EE-4245-AFBD-FA81-F0B18E8C4D5B";
createNode displayLayerManager -n "layerManager";
	rename -uid "3B19FED5-4206-FEB6-6DCA-AA8F3A99A4E4";
createNode displayLayer -n "defaultLayer";
	rename -uid "4D6B35D1-4593-BE01-B4F4-A4B4507D6E81";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "788F3BF8-43C0-76BB-A360-48A6778CB131";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "18946786-4DF0-8425-BE40-F5AF4FCB3E17";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BDCC34C1-4975-F25E-8523-B998B66571A5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DF6B22B4-478B-C846-EEC7-9998230CBEF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.5018194178315993 0 1;
	setAttr ".wt" 0.53571939468383789;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1CA868DB-4173-E56D-BDE0-27887B194382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.5018194178315993 0 1;
	setAttr ".wt" 0.60360997915267944;
	setAttr ".dr" no;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "57DAE3BB-493E-E421-2006-639D27610E51";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" -0.22138955 -0.51492453 0.071933731 ;
	setAttr ".tk[1]" -type "float3" -0.18832503 -0.51492453 0.13682602 ;
	setAttr ".tk[2]" -type "float3" -0.13682623 -0.51492453 0.18832497 ;
	setAttr ".tk[3]" -type "float3" -0.071933798 -0.51492453 0.22138926 ;
	setAttr ".tk[4]" -type "float3" -2.7749826e-08 -0.51492453 0.23278244 ;
	setAttr ".tk[5]" -type "float3" 0.071933731 -0.51492453 0.22138925 ;
	setAttr ".tk[6]" -type "float3" 0.13682608 -0.51492453 0.18832493 ;
	setAttr ".tk[7]" -type "float3" 0.18832493 -0.51492453 0.13682607 ;
	setAttr ".tk[8]" -type "float3" 0.22138925 -0.51492453 0.071933717 ;
	setAttr ".tk[9]" -type "float3" 0.23278242 -0.51492453 -4.1624766e-08 ;
	setAttr ".tk[10]" -type "float3" 0.22138925 -0.51492453 -0.071933798 ;
	setAttr ".tk[11]" -type "float3" 0.18832493 -0.51492453 -0.13682614 ;
	setAttr ".tk[12]" -type "float3" 0.13682607 -0.51492453 -0.18832497 ;
	setAttr ".tk[13]" -type "float3" 0.071933724 -0.51492453 -0.22138926 ;
	setAttr ".tk[14]" -type "float3" -2.0812383e-08 -0.51492453 -0.23278244 ;
	setAttr ".tk[15]" -type "float3" -0.071933739 -0.51492453 -0.22138925 ;
	setAttr ".tk[16]" -type "float3" -0.13682608 -0.51492453 -0.18832494 ;
	setAttr ".tk[17]" -type "float3" -0.18832493 -0.51492453 -0.13682608 ;
	setAttr ".tk[18]" -type "float3" -0.22138925 -0.51492453 -0.071933784 ;
	setAttr ".tk[19]" -type "float3" -0.23278242 -0.51492453 -4.1624766e-08 ;
	setAttr ".tk[20]" -type "float3" -0.22138952 0.4818373 0.071933731 ;
	setAttr ".tk[21]" -type "float3" -0.18832505 0.4818373 0.13682602 ;
	setAttr ".tk[22]" -type "float3" -0.13682622 0.4818373 0.18832497 ;
	setAttr ".tk[23]" -type "float3" -0.071933784 0.4818373 0.22138926 ;
	setAttr ".tk[24]" -type "float3" -2.7749826e-08 0.4818373 0.23278247 ;
	setAttr ".tk[25]" -type "float3" 0.071933731 0.4818373 0.22138925 ;
	setAttr ".tk[26]" -type "float3" 0.13682605 0.4818373 0.188325 ;
	setAttr ".tk[27]" -type "float3" 0.18832499 0.4818373 0.13682607 ;
	setAttr ".tk[28]" -type "float3" 0.22138926 0.4818373 0.071933724 ;
	setAttr ".tk[29]" -type "float3" 0.23278251 0.4818373 -4.1624766e-08 ;
	setAttr ".tk[30]" -type "float3" 0.22138926 0.4818373 -0.071933784 ;
	setAttr ".tk[31]" -type "float3" 0.18832496 0.4818373 -0.13682614 ;
	setAttr ".tk[32]" -type "float3" 0.13682607 0.4818373 -0.18832497 ;
	setAttr ".tk[33]" -type "float3" 0.071933739 0.4818373 -0.22138926 ;
	setAttr ".tk[34]" -type "float3" -2.0812381e-08 0.4818373 -0.23278247 ;
	setAttr ".tk[35]" -type "float3" -0.071933739 0.4818373 -0.22138925 ;
	setAttr ".tk[36]" -type "float3" -0.13682605 0.4818373 -0.18832496 ;
	setAttr ".tk[37]" -type "float3" -0.18832499 0.4818373 -0.13682608 ;
	setAttr ".tk[38]" -type "float3" -0.22138926 0.4818373 -0.071933776 ;
	setAttr ".tk[39]" -type "float3" -0.23278251 0.4818373 -4.1624766e-08 ;
	setAttr ".tk[40]" -type "float3" -2.7749826e-08 -0.51492453 -4.1624766e-08 ;
	setAttr ".tk[41]" -type "float3" -2.7749826e-08 0.48183736 -4.1624766e-08 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5CBEBA30-47F5-5FB0-CED7-32B712E8C163";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.5018194178315993 0 1;
	setAttr ".wt" 0.59212851524353027;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "44896045-4569-84EF-5103-ABBEC8E29E5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.5018194178315993 0 1;
	setAttr ".wt" 0.84399086236953735;
	setAttr ".dr" no;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "AB9F1348-4855-6F6C-5896-F2BD5CDB80E7";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[0]" -type "float3" 0.020265456 0.12789488 -0.0065846429 ;
	setAttr ".tk[1]" -type "float3" 0.017238829 0.12789488 -0.012524736 ;
	setAttr ".tk[2]" -type "float3" 0.012524743 0.12789488 -0.017238826 ;
	setAttr ".tk[3]" -type "float3" 0.0065846499 0.12789488 -0.020265451 ;
	setAttr ".tk[4]" -type "float3" 2.5401528e-09 0.12789488 -0.02130837 ;
	setAttr ".tk[5]" -type "float3" -0.0065846425 0.12789488 -0.020265451 ;
	setAttr ".tk[6]" -type "float3" -0.012524743 0.12789488 -0.017238805 ;
	setAttr ".tk[7]" -type "float3" -0.017238809 0.12789488 -0.012524731 ;
	setAttr ".tk[8]" -type "float3" -0.020265456 0.12789488 -0.0065846387 ;
	setAttr ".tk[9]" -type "float3" -0.021308348 0.12789488 3.8102295e-09 ;
	setAttr ".tk[10]" -type "float3" -0.020265456 0.12789488 0.0065846462 ;
	setAttr ".tk[11]" -type "float3" -0.017238824 0.12789488 0.012524736 ;
	setAttr ".tk[12]" -type "float3" -0.012524731 0.12789488 0.017238826 ;
	setAttr ".tk[13]" -type "float3" -0.0065846434 0.12789488 0.020265451 ;
	setAttr ".tk[14]" -type "float3" 1.9051147e-09 0.12789488 0.02130837 ;
	setAttr ".tk[15]" -type "float3" 0.0065846425 0.12789488 0.020265443 ;
	setAttr ".tk[16]" -type "float3" 0.012524743 0.12789488 0.017238826 ;
	setAttr ".tk[17]" -type "float3" 0.017238809 0.12789488 0.012524736 ;
	setAttr ".tk[18]" -type "float3" 0.020265456 0.12789488 0.0065846448 ;
	setAttr ".tk[19]" -type "float3" 0.021308348 0.12789488 3.8102295e-09 ;
	setAttr ".tk[40]" -type "float3" 0 0.12789488 0 ;
	setAttr ".tk[42]" -type "float3" 0.067917623 0 0.02206778 ;
	setAttr ".tk[43]" -type "float3" 0.057774179 0 0.041975413 ;
	setAttr ".tk[44]" -type "float3" 0.041975394 0 0.057774186 ;
	setAttr ".tk[45]" -type "float3" 0.022067776 0 0.067917623 ;
	setAttr ".tk[46]" -type "float3" 6.3848029e-09 0 0.071412817 ;
	setAttr ".tk[47]" -type "float3" -0.022067767 0 0.067917623 ;
	setAttr ".tk[48]" -type "float3" -0.041975394 0 0.057774194 ;
	setAttr ".tk[49]" -type "float3" -0.057774179 0 0.041975413 ;
	setAttr ".tk[50]" -type "float3" -0.067917623 0 0.022067787 ;
	setAttr ".tk[51]" -type "float3" -0.071412809 0 1.2769606e-08 ;
	setAttr ".tk[52]" -type "float3" -0.067917623 0 -0.022067763 ;
	setAttr ".tk[53]" -type "float3" -0.057774179 0 -0.041975394 ;
	setAttr ".tk[54]" -type "float3" -0.041975394 0 -0.057774179 ;
	setAttr ".tk[55]" -type "float3" -0.02206777 0 -0.067917623 ;
	setAttr ".tk[56]" -type "float3" 8.5130694e-09 0 -0.071412817 ;
	setAttr ".tk[57]" -type "float3" 0.022067791 0 -0.067917623 ;
	setAttr ".tk[58]" -type "float3" 0.04197542 0 -0.057774194 ;
	setAttr ".tk[59]" -type "float3" 0.05777422 0 -0.041975405 ;
	setAttr ".tk[60]" -type "float3" 0.067917667 0 -0.02206777 ;
	setAttr ".tk[61]" -type "float3" 0.071412809 0 1.2769606e-08 ;
	setAttr ".tk[62]" -type "float3" -0.079100266 1.110223e-16 -0.10887213 ;
	setAttr ".tk[63]" -type "float3" -0.04158546 1.110223e-16 -0.12798691 ;
	setAttr ".tk[64]" -type "float3" 1.6042398e-08 1.110223e-16 -0.1345734 ;
	setAttr ".tk[65]" -type "float3" 0.041585494 1.110223e-16 -0.12798692 ;
	setAttr ".tk[66]" -type "float3" 0.079100303 1.110223e-16 -0.10887221 ;
	setAttr ".tk[67]" -type "float3" 0.10887223 1.110223e-16 -0.079100266 ;
	setAttr ".tk[68]" -type "float3" 0.12798697 1.110223e-16 -0.04158546 ;
	setAttr ".tk[69]" -type "float3" 0.13457339 1.110223e-16 2.4063588e-08 ;
	setAttr ".tk[70]" -type "float3" 0.12798691 1.110223e-16 0.041585479 ;
	setAttr ".tk[71]" -type "float3" 0.10887215 1.110223e-16 0.079100274 ;
	setAttr ".tk[72]" -type "float3" 0.079100266 1.110223e-16 0.10887219 ;
	setAttr ".tk[73]" -type "float3" 0.041585471 1.110223e-16 0.12798691 ;
	setAttr ".tk[74]" -type "float3" 1.2031794e-08 1.110223e-16 0.1345734 ;
	setAttr ".tk[75]" -type "float3" -0.041585449 1.110223e-16 0.12798694 ;
	setAttr ".tk[76]" -type "float3" -0.079100244 1.110223e-16 0.10887221 ;
	setAttr ".tk[77]" -type "float3" -0.10887215 1.110223e-16 0.079100274 ;
	setAttr ".tk[78]" -type "float3" -0.12798691 1.110223e-16 0.041585483 ;
	setAttr ".tk[79]" -type "float3" -0.13457339 1.110223e-16 2.4063588e-08 ;
	setAttr ".tk[80]" -type "float3" -0.12798691 1.110223e-16 -0.041585445 ;
	setAttr ".tk[81]" -type "float3" -0.10887215 1.110223e-16 -0.079100244 ;
	setAttr ".tk[82]" -type "float3" -0.054980703 0 -0.075674444 ;
	setAttr ".tk[83]" -type "float3" -0.028905071 0 -0.088960662 ;
	setAttr ".tk[84]" -type "float3" 1.1150686e-08 0 -0.093538791 ;
	setAttr ".tk[85]" -type "float3" 0.028905082 0 -0.088960662 ;
	setAttr ".tk[86]" -type "float3" 0.054980744 0 -0.075674474 ;
	setAttr ".tk[87]" -type "float3" 0.075674504 0 -0.054980706 ;
	setAttr ".tk[88]" -type "float3" 0.088960685 0 -0.028905058 ;
	setAttr ".tk[89]" -type "float3" 0.093538754 0 1.672603e-08 ;
	setAttr ".tk[90]" -type "float3" 0.088960655 0 0.028905079 ;
	setAttr ".tk[91]" -type "float3" 0.075674444 0 0.054980714 ;
	setAttr ".tk[92]" -type "float3" 0.054980703 0 0.075674459 ;
	setAttr ".tk[93]" -type "float3" 0.028905075 0 0.088960662 ;
	setAttr ".tk[94]" -type "float3" 8.3630152e-09 0 0.093538791 ;
	setAttr ".tk[95]" -type "float3" -0.028905055 0 0.088960662 ;
	setAttr ".tk[96]" -type "float3" -0.054980699 0 0.075674474 ;
	setAttr ".tk[97]" -type "float3" -0.07567443 0 0.054980718 ;
	setAttr ".tk[98]" -type "float3" -0.088960655 0 0.028905079 ;
	setAttr ".tk[99]" -type "float3" -0.093538754 0 1.672603e-08 ;
	setAttr ".tk[100]" -type "float3" -0.088960655 0 -0.028905051 ;
	setAttr ".tk[101]" -type "float3" -0.075674444 0 -0.054980703 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6025BC4A-4496-BE98-B0AB-EBBE5F8D352E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.5018194178315993 0 1;
	setAttr ".wt" 0.22790828347206116;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3C8087DC-4737-91E2-69BE-D9877B4C3EAD";
	setAttr ".ics" -type "componentList" 1 "f[100:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.5018194178315993 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.6754074 -1.7881393e-07 ;
	setAttr ".rs" 44559;
	setAttr ".lt" -type "double3" 4.163336342344337e-17 9.8445557261683803e-16 0.04154525673631275 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0151898860931396 2.9262258270952102 -1.0151901245117188 ;
	setAttr ".cbx" -type "double3" 1.0151896476745605 4.4245887855264545 1.0151897668838501 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E7346AC8-4339-85E4-F835-C3B0C8E6362B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1757\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8636D4FB-4B22-7A43-2D50-0EBBF87A4470";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "polyExtrudeFace1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Barrel.ma
