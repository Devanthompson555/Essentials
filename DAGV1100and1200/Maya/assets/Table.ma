//Maya ASCII 2026 scene
//Name: Table.ma
//Last modified: Tue, Mar 03, 2026 07:06:11 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "60F08E05-42EC-6DF2-049D-FA832FD6CA5C";
createNode transform -s -n "persp";
	rename -uid "42566702-420D-F0CC-4942-849BC36C933F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0876862459161896 4.0878474652185783 10.465782560626687 ;
	setAttr ".r" -type "double3" -9.9383527298444037 -729.39999999987685 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "087C78FE-4D13-E296-6F42-2BAEDA57C774";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.3273677275327938;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "00E0A5BA-4902-4936-2434-9F8D99C8CD5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FA591A9E-4B31-A8B7-BB04-28AAF560DED0";
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
	rename -uid "634932C9-4026-5239-516E-DDB0484AAF9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6F8374AD-4AF2-F714-5E2E-B988CBDBB68A";
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
	rename -uid "048ECDE4-42C0-1C4C-AB33-63922EC3723F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0C18F4C1-406C-658F-33D8-58B403FAEE15";
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
createNode transform -n "Table";
	rename -uid "FB75493A-493C-27E4-8EC9-0A9608665CDA";
	setAttr ".rp" -type "double3" -0.20709331940143116 0.043360366196156352 0.0053190750928975294 ;
	setAttr ".sp" -type "double3" -0.20709331940143116 0.043360366196150579 0.0053190750928975294 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "98C6C2B9-44BE-823E-535C-E78601E7B18E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.44827498495578766 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "Table";
	rename -uid "D1641841-4443-5C94-F120-F6AB045E1F04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:91]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[2]" "f[19]" "f[27]" "f[35]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]" "f[70]" "f[76]" "f[82]" "f[88]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "f[3]" "f[7]" "f[12]" "f[14]" "f[20:21]" "f[24:26]" "f[32:34]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]" "f[71]" "f[77]" "f[83]" "f[89]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[15]" "f[23]" "f[31]" "f[38]" "f[44]" "f[50]" "f[56]" "f[62]" "f[68]" "f[74]" "f[80]" "f[86]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[5:6]" "f[11]" "f[43]" "f[49]" "f[55]" "f[61]" "f[67]" "f[73]" "f[79]" "f[85]" "f[91]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[8]" "f[13]" "f[42]" "f[48]" "f[54]" "f[60]" "f[66]" "f[72]" "f[78]" "f[84]" "f[90]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[1]" "f[9:10]" "f[16:18]" "f[22]" "f[28:30]" "f[36:37]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]" "f[69]" "f[75]" "f[81]" "f[87]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 197 ".uvst[0].uvsp[0:196]" -type "float2" 0.50704956 -0.29164875
		 0.65496171 -0.27632067 0.51029533 -0.28685382 0.65085125 -0.27225089 0.38006672 0.95312256
		 0.50793016 0.96675807 0.37893516 0.96283549 0.50699478 0.97658533 0.2460911 2.17878246
		 0.38646066 2.19450617 1.42739344 -1.0062536001 1.43160009 -1.010199904 -0.10822427
		 -1.15818429 -0.1115808 -1.16287518 0.4366627 -0.23868716 0.50039774 -0.19831912 0.43837619
		 -0.24691854 0.25450033 2.097212315 0.39503479 2.11180806 0.71440971 -0.2182125 0.64089417
		 -0.1828009 0.71448529 -0.209805 0.5236612 0.88291478 1.48607337 -0.95142347 -0.17550912
		 -1.11651874 0.38302562 0.86756748 -0.16723976 -1.11526012 0.36428839 1.041853786
		 0.50533289 1.056749105 1.4777174 -0.95180136 0.28513959 2.10039878 0.54132712 -0.31790742
		 0.27360895 2.21210313 0.54428619 -0.31284219 0.5309841 -0.19483726 0.41344196 0.8687492
		 0.41015354 0.95849729 0.40943986 0.96485293 0.39397001 1.047391772 0.57172453 -0.19018745
		 0.58888948 -0.34366783 0.58951831 -0.34895322 0.31015289 2.25680828 0.32591999 2.10463619
		 0.43521845 1.053599715 0.44441414 0.96744776 0.44468316 0.96508688 0.45475706 0.87202561
		 0.60921264 -0.18618321 0.62231255 -0.30414167 0.62636435 -0.30840299 0.35177523 2.22024226
		 0.36337021 2.10852313 0.47402975 1.055934668 0.47599587 0.97184581 0.47660625 0.96597785
		 0.49275398 0.87729144 0.52495837 0.87228841 1.47921932 -0.94493914 0.49270353 0.87428302
		 0.45512015 0.86938536 0.41405034 0.86576951 -0.17005086 -1.10882246 0.38403651 0.8568517
		 -0.16183899 -1.10764682 0.36311972 1.052580357 0.39365929 1.0567168 0.43452457 1.061877847
		 0.47227719 1.065051436 0.50408512 1.067345619 1.47093582 -0.9453873 0.50566286 -1.56964791
		 0.56486386 -1.56858385 0.52997303 0.37267533 0.47077203 0.3716113 0.52932155 0.40892446
		 0.47012049 0.4078604 0.49443039 2.35018373 0.43522936 2.34911966 0.49377885 2.38643265
		 0.43457782 2.38536859 0.60111302 -1.56793237 0.56622213 0.37332687 0.46941376 -1.57029939
		 0.4345229 0.37095976 0.42408228 -0.9570244 0.5253123 -0.9589206 0.55021989 0.37081438
		 0.4489899 0.37271053 0.55091137 0.40773013 0.44968134 0.40962631 0.5758189 1.73746502
		 0.47458887 1.73936117 0.57651037 1.7743808 0.47528034 1.77627695 0.56222802 -0.95961207
		 0.58713567 0.37012288 0.38716653 -0.95633292 0.41207412 0.373402 0.50566286 -1.56964934
		 0.56486386 -1.56858528 0.52997309 0.37267551 0.47077206 0.37161145 0.52932155 0.40892458
		 0.47012055 0.40786055 0.49443018 2.35018539 0.43522921 2.34912133 0.49377868 2.38643456
		 0.43457767 2.38537049 0.60111296 -1.5679338 0.56622213 0.37332702 0.46941379 -1.57030082
		 0.43452299 0.37095994 0.4240827 -0.95702356 0.52531266 -0.9589197 0.55021983 0.37081435
		 0.44898993 0.3727105 0.55091131 0.40773028 0.4496814 0.40962642 0.57581854 1.73746431
		 0.47458863 1.73936045 0.57651001 1.77438033 0.47528011 1.77627635 0.56222856 -0.95961118
		 0.58713579 0.37012288 0.38716677 -0.95633209 0.412074 0.37340197 0.34104529 0.037409768
		 0.62677127 0.02470161 0.62747896 0.040613409 0.34175301 0.053321563 0.654401 0.64592028
		 0.36867508 0.65862846 0.65510875 0.66183209 0.36938277 0.67454022 0.68203086 1.26713896
		 0.39630488 1.27984715 1.23207808 -0.0022207014 1.23278582 0.013691095 -0.26426157
		 0.064332083 -0.26355386 0.080243878 0.53292018 -0.62663418 0.61639988 -0.62050229
		 0.54603308 0.33747643 0.46255338 0.33134457 0.5385201 0.43975803 0.45504045 0.43362615
		 0.4681533 1.39773679 0.38467363 1.3916049 0.46064043 1.50001836 0.37716073 1.49388647
		 0.71868145 -0.61298937 0.64831465 0.34498936 0.43063858 -0.63414711 0.36027181 0.32383165
		 0.53292012 -0.62663406 0.61639982 -0.62050223 0.54603302 0.33747649 0.46255329 0.33134463
		 0.5385201 0.43975809 0.45504037 0.43362623 0.46815363 1.39773679 0.38467392 1.39160502
		 0.46064076 1.50001836 0.37716106 1.49388659 0.7186814 -0.61298925 0.6483146 0.34498942
		 0.43063855 -0.63414699 0.36027169 0.32383171 0.53292012 -0.62663406 0.61639982 -0.62050223
		 0.54603302 0.33747649 0.46255329 0.33134463 0.5385201 0.43975809 0.45504037 0.43362623
		 0.46815363 1.39773679 0.38467392 1.39160502 0.46064076 1.50001836 0.37716106 1.49388659
		 0.7186814 -0.61298925 0.6483146 0.34498942 0.43063855 -0.63414699 0.36027169 0.32383171
		 0.53292018 -0.62663418 0.61639988 -0.62050229 0.54603308 0.33747643 0.46255338 0.33134457
		 0.5385201 0.43975803 0.45504045 0.43362615 0.4681533 1.39773679 0.38467363 1.3916049
		 0.46064043 1.50001836 0.37716073 1.49388647 0.71868145 -0.61298937 0.64831465 0.34498936
		 0.43063858 -0.63414711 0.36027181 0.32383165;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -0.81509185 0.46178925 0.87402648 
		-0.58286482 0.45986331 0.87402648 -0.81509185 0.46199524 0.8835119 -0.58286482 0.4600693 
		0.8835119 -0.81509185 0.47538292 -0.88351184 -0.58286482 0.47345698 -0.88351184 -0.81509185 
		0.4752754 -0.87402499 -0.58286482 0.47334945 -0.87402499 -0.81509185 0.60662878 0.87910622 
		-0.81509185 0.59656513 0.86962074 -0.58286482 0.59656513 0.86962074 -0.58286482 0.60662878 
		0.87910622 -0.58286482 0.60525095 -0.8812207 -0.81509185 0.60525095 -0.8812207 -0.81509185 
		0.59528577 -0.87173414 -0.58286482 0.59528577 -0.87173414 -0.76445937 0.59656513 
		0.86962074 -0.76445937 0.41191614 0.87402642 -0.76445937 0.41212213 0.8835119 -0.76445937 
		0.60662878 0.87910622 -0.76445937 0.60525095 -0.8812207 -0.76445937 0.4378854 -0.88351184 
		-0.76445937 0.43777788 -0.87402499 -0.76445937 0.59528577 -0.87173414 -0.69710964 
		0.60662878 0.87910622 -0.69710964 0.34516752 0.8835119 -0.69710964 0.34496152 0.87402648 
		-0.69710964 0.59656513 0.86962074 -0.69710964 0.59528577 -0.87173414 -0.69710964 
		0.35844767 -0.87402499 -0.69710964 0.3585552 -0.88351184 -0.69710964 0.60525095 -0.8812207 
		-0.63522708 0.60662878 0.87910622 -0.63522708 0.4120599 0.8835119 -0.63522708 0.41185415 
		0.87402648 -0.63522708 0.59656513 0.86962074 -0.63522708 0.59528577 -0.87173414 -0.63522708 
		0.42705452 -0.87402499 -0.63522708 0.42716205 -0.88351184 -0.63522708 0.60525095 
		-0.8812207 -0.58286482 0.60514033 -0.86570138 -0.63522708 0.60514033 -0.87627381 
		-0.69710964 0.60514033 -0.87627381 -0.76445937 0.60514033 -0.87627381 -0.81509185 
		0.60514033 -0.86570138 -0.81509185 0.59517443 -0.856381 -0.76445937 0.59517443 -0.856381 
		-0.69710964 0.59517443 -0.856381 -0.63522708 0.59517443 -0.856381 -0.58286482 0.59517443 
		-0.856381 -1.0109392 0.37736762 0.79245359 -1.0109392 0.42453277 0.79245359 -1.0109392 
		0.37736762 -0.75413752 -1.0109392 0.42453277 -0.75413752 -0.98205984 0.37736762 -0.75413752 
		-0.98205984 0.42453277 -0.75413752 -0.98205984 0.37736762 0.79245359 -0.98205984 
		0.42453277 0.79245359 -0.3533521 0.19600487 -0.75211775 -0.3533521 0.24317002 -0.75211775 
		-0.97290277 0.19600487 -0.75211775 -0.97290277 0.24317002 -0.75211775 -0.97290277 
		0.19600487 -0.76931763 -0.97290277 0.24317002 -0.76931763 -0.3533521 0.19600487 -0.76931763 
		-0.3533521 0.24317002 -0.76931763 -0.34504095 0.35424078 0.79245359 -0.34504095 0.40140569 
		0.79245359 -0.34504095 0.35424078 -0.75413752 -0.34504095 0.40140569 -0.75413752 
		-0.31616151 0.35424078 -0.75413752 -0.31616151 0.40140569 -0.75413752 -0.31616151 
		0.35424078 0.79245359 -0.31616151 0.40140569 0.79245359 -0.3533521 0.19600487 0.82986951 
		-0.3533521 0.24317002 0.82986951 -0.97290277 0.19600487 0.82986951 -0.97290277 0.24317002 
		0.82986951 -0.97290277 0.19600487 0.81266963 -0.97290277 0.24317002 0.81266963 -0.3533521 
		0.19600487 0.81266963 -0.3533521 0.24317002 0.81266963 -1.0844587 0.54901087 0.86923116 
		-0.26271725 0.54901087 0.86923116 -1.0844587 0.59477293 0.86923116 -0.26271725 0.59477293 
		0.86923116 -1.0844587 0.59477293 -0.87161785 -0.26271725 0.59477293 -0.87161785 -1.0844587 
		0.54901087 -0.87161785 -0.26271725 0.54901087 -0.87161785 -0.35252631 0.008174777 
		-0.74709153 -0.30536121 0.008174777 -0.74709153 -0.35252631 0.54942214 -0.74709153 
		-0.30536121 0.54942214 -0.74709153 -0.35252631 0.54942214 -0.80487949 -0.30536121 
		0.54942214 -0.80487949 -0.35252631 0.008174777 -0.80487949 -0.30536121 0.008174777 
		-0.80487949 -1.0200679 0.008174777 0.85016352 -0.97290277 0.008174777 0.85016352 
		-1.0200679 0.54942214 0.85016352 -0.97290277 0.54942214 0.85016352 -1.0200679 0.54942214 
		0.79237556 -0.97290277 0.54942214 0.79237556 -1.0200679 0.008174777 0.79237556 -0.97290277 
		0.008174777 0.79237556 -1.0200679 0.008174777 -0.74709153 -0.97290277 0.008174777 
		-0.74709153 -1.0200679 0.54942214 -0.74709153 -0.97290277 0.54942214 -0.74709153 
		-1.0200679 0.54942214 -0.80487949 -0.97290277 0.54942214 -0.80487949 -1.0200679 0.008174777 
		-0.80487949 -0.97290277 0.008174777 -0.80487949 -0.35252631 0.008174777 0.85016352 
		-0.30536121 0.008174777 0.85016352 -0.35252631 0.54942214 0.85016352 -0.30536121 
		0.54942214 0.85016352 -0.35252631 0.54942214 0.79237556 -0.30536121 0.54942214 0.79237556 
		-0.35252631 0.008174777 0.79237556 -0.30536121 0.008174777 0.79237556;
	setAttr -s 122 ".vt[0:121]"  -0.16422617 2.057067156 3.90108943 0.87087202 2.048482418 3.90108943
		 -0.16422623 2.057984829 3.94336843 0.87087208 2.049400091 3.94336843 -0.16422611 2.11765742 -3.9327302
		 0.87087196 2.10907292 -3.9327302 -0.16422611 2.1171782 -3.89044452 0.87087196 2.1085937 -3.89044452
		 -0.16422611 2.70265532 3.92373133 -0.16422606 2.65779853 3.88145185 0.8708719 2.65779853 3.88145185
		 0.87087196 2.70265532 3.92373133 0.87087196 2.69651341 -3.92251778 -0.16422611 2.69651341 -3.92251778
		 -0.16422611 2.65209675 -3.88023376 0.87087196 2.65209675 -3.88023376 0.061456352 2.65779853 3.88145185
		 0.061456293 1.83476877 3.90108919 0.061456293 1.83568645 3.94336843 0.061456352 2.70265532 3.92373133
		 0.061456352 2.69651341 -3.92251778 0.061456352 1.95052075 -3.9327302 0.061456352 1.95004165 -3.89044452
		 0.061456352 2.65209675 -3.88023376 0.36165228 2.70265532 3.92373133 0.36165228 1.53725219 3.94336843
		 0.36165226 1.5363344 3.90108943 0.36165226 2.65779853 3.88145185 0.36165228 2.65209675 -3.88023376
		 0.36165228 1.5964458 -3.89044452 0.36165228 1.5969249 -3.9327302 0.36165228 2.69651341 -3.92251778
		 0.63747931 2.70265532 3.92373133 0.63747936 1.83540976 3.94336843 0.63747931 1.83449209 3.90108943
		 0.63747925 2.65779853 3.88145185 0.63747931 2.65209675 -3.88023376 0.63747931 1.90224457 -3.89044452
		 0.63747931 1.90272379 -3.9327302 0.63747931 2.69651341 -3.92251778 0.87087196 2.69602108 -3.85334396
		 0.63747931 2.69602108 -3.90046835 0.36165228 2.69602108 -3.90046835 0.061456352 2.69602108 -3.90046835
		 -0.16422611 2.69602108 -3.85334396 -0.16422611 2.65160036 -3.81180072 0.061456352 2.65160036 -3.81180072
		 0.36165228 2.65160036 -3.81180072 0.63747931 2.65160036 -3.81180072 0.87087196 2.65160036 -3.81180072
		 -1.037170649 1.68077707 3.53749728 -1.037170649 1.89100456 3.53749728 -1.037170649 1.68077707 -3.35607409
		 -1.037170649 1.89100456 -3.35607409 -0.90844721 1.68077707 -3.35607409 -0.90844721 1.89100456 -3.35607409
		 -0.90844721 1.68077707 3.53749728 -0.90844721 1.89100456 3.53749728 1.89387167 0.87239432 -3.34707141
		 1.89387167 1.082621932 -3.34707141 -0.86763179 0.87239432 -3.34707141 -0.86763179 1.082621932 -3.34707141
		 -0.86763179 0.87239432 -3.42373586 -0.86763179 1.082621932 -3.42373586 1.89387167 0.87239432 -3.42373586
		 1.89387167 1.082621932 -3.42373586 1.93091679 1.57769394 3.53749728 1.93091679 1.78792143 3.53749728
		 1.93091679 1.57769394 -3.35607409 1.93091679 1.78792143 -3.35607409 2.059640169 1.57769394 -3.35607409
		 2.059640169 1.78792143 -3.35607409 2.059640169 1.57769394 3.53749728 2.059640169 1.78792143 3.53749728
		 1.89387167 0.87239432 3.70426989 1.89387167 1.082621932 3.70426989 -0.86763179 0.87239432 3.70426989
		 -0.86763179 1.082621932 3.70426989 -0.86763179 0.87239432 3.62760544 -0.86763179 1.082621932 3.62760544
		 1.89387167 0.87239432 3.62760544 1.89387167 1.082621932 3.62760544 -1.36486638 2.44583678 3.87971544
		 2.29785562 2.44583678 3.87971544 -1.36486638 2.64981008 3.87971544 2.29785562 2.64981008 3.87971544
		 -1.36486638 2.64981008 -3.87971544 2.29785562 2.64981008 -3.87971544 -1.36486638 2.44583678 -3.87971544
		 2.29785562 2.44583678 -3.87971544 1.89755249 0.035185337 -3.32466817 2.10777998 0.035185337 -3.32466817
		 1.89755249 2.44766974 -3.32466817 2.10777998 2.44766974 -3.32466817 1.89755249 2.44766974 -3.58224463
		 2.10777998 2.44766974 -3.58224463 1.89755249 0.035185337 -3.58224463 2.10777998 0.035185337 -3.58224463
		 -1.077859282 0.035185337 3.79472589 -0.86763173 0.035185337 3.79472589 -1.077859282 2.44766974 3.79472589
		 -0.86763173 2.44766974 3.79472589 -1.077859282 2.44766974 3.53714943 -0.86763173 2.44766974 3.53714943
		 -1.077859282 0.035185337 3.53714943 -0.86763173 0.035185337 3.53714943 -1.077859282 0.035185337 -3.32466817
		 -0.86763173 0.035185337 -3.32466817 -1.077859282 2.44766974 -3.32466817 -0.86763173 2.44766974 -3.32466817
		 -1.077859282 2.44766974 -3.58224463 -0.86763173 2.44766974 -3.58224463 -1.077859282 0.035185337 -3.58224463
		 -0.86763173 0.035185337 -3.58224463 1.89755249 0.035185337 3.79472589 2.10777998 0.035185337 3.79472589
		 1.89755249 2.44766974 3.79472589 2.10777998 2.44766974 3.79472589 1.89755249 2.44766974 3.53714943
		 2.10777998 2.44766974 3.53714943 1.89755249 0.035185337 3.53714943 2.10777998 0.035185337 3.53714943;
	setAttr -s 194 ".ed";
	setAttr ".ed[0:165]"  0 17 0 2 18 0 4 21 0 6 22 0 0 2 0 1 3 0 2 8 0 3 11 0
		 4 6 0 5 7 0 6 14 0 7 15 0 8 44 0 9 0 0 8 9 1 10 1 0 9 16 1 11 40 0 10 11 1 11 32 1
		 12 5 0 13 4 0 12 39 1 14 45 0 13 14 1 15 49 0 14 23 1 15 12 1 16 27 1 17 26 0 16 17 1
		 18 25 0 17 18 1 19 8 1 18 19 1 20 13 1 19 43 1 21 30 0 20 21 1 22 29 0 21 22 1 23 28 1
		 22 23 1 23 46 1 24 19 1 25 33 0 24 25 1 26 34 0 25 26 1 27 35 1 26 27 1 28 36 1 27 47 1
		 29 37 0 28 29 1 30 38 0 29 30 1 31 20 1 30 31 1 31 42 1 32 24 1 33 3 0 32 33 1 34 1 0
		 33 34 1 35 10 1 34 35 1 36 15 1 35 48 1 37 7 0 36 37 1 38 5 0 37 38 1 39 31 1 38 39 1
		 39 41 1 40 12 0 41 32 1 42 24 1 43 20 1 44 13 0 45 9 0 46 16 1 47 28 1 48 36 1 49 10 0
		 50 51 0 52 53 0 54 55 0 56 57 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0 55 57 0 56 50 0
		 57 51 0 58 59 0 60 61 0 62 63 0 64 65 0 58 60 0 59 61 0 60 62 0 61 63 0 62 64 0 63 65 0
		 64 58 0 65 59 0 66 67 0 68 69 0 70 71 0 72 73 0 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0
		 71 73 0 72 66 0 73 67 0 74 75 0 76 77 0 78 79 0 80 81 0 74 76 0 75 77 0 76 78 0 77 79 0
		 78 80 0 79 81 0 80 74 0 81 75 0 82 83 0 84 85 0 86 87 0 88 89 0 82 84 0 83 85 0 84 86 0
		 85 87 0 86 88 0 87 89 0 88 82 0 89 83 0 90 91 0 92 93 0 94 95 0 96 97 0 90 92 0 91 93 0
		 92 94 0 93 95 0 94 96 0 95 97 0 96 90 0 97 91 0 98 99 0 100 101 0 102 103 0 104 105 0
		 98 100 0 99 101 0 100 102 0 101 103 0;
	setAttr ".ed[166:193]" 102 104 0 103 105 0 104 98 0 105 99 0 106 107 0 108 109 0
		 110 111 0 112 113 0 106 108 0 107 109 0 108 110 0 109 111 0 110 112 0 111 113 0 112 106 0
		 113 107 0 114 115 0 116 117 0 118 119 0 120 121 0 114 116 0 115 117 0 116 118 0 117 119 0
		 118 120 0 119 121 0 120 114 0 121 115 0;
	setAttr -s 92 -ch 388 ".fc[0:91]" -type "polyFaces" 
		f 4 0 32 -2 -5
		mu 0 4 0 31 33 2
		f 4 1 34 33 -7
		mu 0 4 2 33 34 15
		f 4 2 40 -4 -9
		mu 0 4 4 36 37 6
		f 4 16 30 -1 -14
		mu 0 4 17 30 32 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 6 81 -15 12 80 24 23
		mu 0 6 64 16 14 62 24 26
		f 6 82 -17 -82 -24 26 43
		mu 0 6 66 30 17 65 27 38
		f 6 -18 -19 -86 -26 27 -77
		mu 0 6 58 21 19 70 29 23
		f 6 -13 -34 36 79 35 -81
		mu 0 6 63 15 34 61 35 25
		f 4 -36 38 -3 -22
		mu 0 4 25 35 36 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 42 -27 -11
		mu 0 4 6 37 38 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11
		f 4 65 15 -64 66
		mu 0 4 52 18 9 51
		f 4 64 63 5 -62
		mu 0 4 49 50 1 3
		f 4 62 61 7 19
		mu 0 4 48 49 3 20
		f 6 77 -20 17 76 22 75
		mu 0 6 59 48 20 57 22 56
		f 4 74 -23 20 -72
		mu 0 4 55 56 22 5
		f 4 72 71 9 -70
		mu 0 4 54 55 5 7
		f 4 70 69 11 -68
		mu 0 4 53 54 7 28
		f 6 85 -66 68 84 67 25
		mu 0 6 69 18 52 68 53 28
		f 4 -35 31 -47 44
		mu 0 4 34 33 40 39
		f 4 -33 29 -49 -32
		mu 0 4 33 31 41 40
		f 4 28 -51 -30 -31
		mu 0 4 30 43 42 32
		f 6 -53 -29 -83 -44 41 -84
		mu 0 6 67 43 30 66 38 44
		f 4 -43 39 -55 -42
		mu 0 4 38 37 45 44
		f 4 -41 37 -57 -40
		mu 0 4 37 36 46 45
		f 4 -39 -58 -59 -38
		mu 0 4 36 35 47 46
		f 6 -37 -45 -79 -60 57 -80
		mu 0 6 61 34 39 60 47 35
		f 4 46 45 -63 60
		mu 0 4 39 40 49 48
		f 4 48 47 -65 -46
		mu 0 4 40 41 50 49
		f 4 49 -67 -48 50
		mu 0 4 43 52 51 42
		f 6 -69 -50 52 83 51 -85
		mu 0 6 68 52 43 67 44 53
		f 4 54 53 -71 -52
		mu 0 4 44 45 54 53
		f 4 56 55 -73 -54
		mu 0 4 45 46 55 54
		f 4 58 -74 -75 -56
		mu 0 4 46 47 56 55
		f 6 78 -61 -78 -76 73 59
		mu 0 6 60 39 48 59 56 47
		f 4 86 91 -88 -91
		mu 0 4 71 72 73 74
		f 4 87 93 -89 -93
		mu 0 4 74 73 75 76
		f 4 88 95 -90 -95
		mu 0 4 76 75 77 78
		f 4 89 97 -87 -97
		mu 0 4 78 77 79 80
		f 4 -98 -96 -94 -92
		mu 0 4 72 81 82 73
		f 4 96 90 92 94
		mu 0 4 83 71 74 84
		f 4 98 103 -100 -103
		mu 0 4 85 86 87 88
		f 4 99 105 -101 -105
		mu 0 4 88 87 89 90
		f 4 100 107 -102 -107
		mu 0 4 90 89 91 92
		f 4 101 109 -99 -109
		mu 0 4 92 91 93 94
		f 4 -110 -108 -106 -104
		mu 0 4 86 95 96 87
		f 4 108 102 104 106
		mu 0 4 97 85 88 98
		f 4 110 115 -112 -115
		mu 0 4 99 100 101 102
		f 4 111 117 -113 -117
		mu 0 4 102 101 103 104
		f 4 112 119 -114 -119
		mu 0 4 104 103 105 106
		f 4 113 121 -111 -121
		mu 0 4 106 105 107 108
		f 4 -122 -120 -118 -116
		mu 0 4 100 109 110 101
		f 4 120 114 116 118
		mu 0 4 111 99 102 112
		f 4 122 127 -124 -127
		mu 0 4 113 114 115 116
		f 4 123 129 -125 -129
		mu 0 4 116 115 117 118
		f 4 124 131 -126 -131
		mu 0 4 118 117 119 120
		f 4 125 133 -123 -133
		mu 0 4 120 119 121 122
		f 4 -134 -132 -130 -128
		mu 0 4 114 123 124 115
		f 4 132 126 128 130
		mu 0 4 125 113 116 126
		f 4 134 139 -136 -139
		mu 0 4 127 128 129 130
		f 4 135 141 -137 -141
		mu 0 4 130 129 131 132
		f 4 136 143 -138 -143
		mu 0 4 132 131 133 134
		f 4 137 145 -135 -145
		mu 0 4 134 133 135 136
		f 4 -146 -144 -142 -140
		mu 0 4 128 137 138 129
		f 4 144 138 140 142
		mu 0 4 139 127 130 140
		f 4 146 151 -148 -151
		mu 0 4 141 142 143 144
		f 4 147 153 -149 -153
		mu 0 4 144 143 145 146
		f 4 148 155 -150 -155
		mu 0 4 146 145 147 148
		f 4 149 157 -147 -157
		mu 0 4 148 147 149 150
		f 4 -158 -156 -154 -152
		mu 0 4 142 151 152 143
		f 4 156 150 152 154
		mu 0 4 153 141 144 154
		f 4 158 163 -160 -163
		mu 0 4 155 156 157 158
		f 4 159 165 -161 -165
		mu 0 4 158 157 159 160
		f 4 160 167 -162 -167
		mu 0 4 160 159 161 162
		f 4 161 169 -159 -169
		mu 0 4 162 161 163 164
		f 4 -170 -168 -166 -164
		mu 0 4 156 165 166 157
		f 4 168 162 164 166
		mu 0 4 167 155 158 168
		f 4 170 175 -172 -175
		mu 0 4 169 170 171 172
		f 4 171 177 -173 -177
		mu 0 4 172 171 173 174
		f 4 172 179 -174 -179
		mu 0 4 174 173 175 176
		f 4 173 181 -171 -181
		mu 0 4 176 175 177 178
		f 4 -182 -180 -178 -176
		mu 0 4 170 179 180 171
		f 4 180 174 176 178
		mu 0 4 181 169 172 182
		f 4 182 187 -184 -187
		mu 0 4 183 184 185 186
		f 4 183 189 -185 -189
		mu 0 4 186 185 187 188
		f 4 184 191 -186 -191
		mu 0 4 188 187 189 190
		f 4 185 193 -183 -193
		mu 0 4 190 189 191 192
		f 4 -194 -192 -190 -188
		mu 0 4 184 193 194 185
		f 4 192 186 188 190
		mu 0 4 195 183 186 196;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "39450B5A-4304-2F96-8985-82AB0F3174EA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1F27EB5C-45F3-275E-6B50-96ABD780E095";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A5C5336B-48D1-0678-8BC2-D5B656C86A0D";
createNode displayLayerManager -n "layerManager";
	rename -uid "946B4CAB-4070-D1DF-CEEE-26A64F4355C9";
createNode displayLayer -n "defaultLayer";
	rename -uid "E254823E-42B3-26D1-E230-F79B25D4354D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CEE5F9C9-44DA-F9C1-11B7-CEBF006CA82B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3CD472AD-410C-6A12-DB45-F5936F58E1BE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "78261B57-4817-35ED-4903-4394E2574C5C";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 970\n            -height 1154\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 970\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 970\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3B335771-454A-BC00-57A1-A78825D62AFD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "B0E202AA-41E3-6925-02C9-7B9F83338970";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:91]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode groupId -n "groupId1";
	rename -uid "1224FFB4-4706-D7E3-A715-4688DAB34D7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "81C3DB43-4EFD-3FC3-3BCA-F0A8B6418AE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3882FFB7-43C2-5A67-B214-E697630AF55D";
	setAttr ".uopa" yes;
	setAttr -s 197 ".uvtk[0:196]" -type "float2" -0.21546118 0.51901239 -0.32170504
		 0.51851273 -0.21810602 0.51583141 -0.31906861 0.51533014 -0.21268713 -0.37495351
		 -0.30455729 -0.37565917 -0.21256544 -0.38193899 -0.3045831 -0.38271219 -0.20359761
		 -1.25582278 -0.30450648 -1.25713396 -0.81959122 1.091803074 -0.82230473 1.09490478
		 0.28292182 1.091867685 0.28563809 1.094967008 -0.16913912 0.47640803 -0.21729307
		 0.45218694 -0.16977873 0.48238105 -0.20384198 -1.19723463 -0.3047888 -1.19773245
		 -0.36805806 0.48137695 -0.31827769 0.45103073 -0.36870286 0.4754045 -0.30984771 -0.31494027
		 -0.86516774 1.056944013 0.32783246 1.057512999 -0.20877613 -0.31391537 0.32186437
		 1.057199478 -0.20770675 -0.43915111 -0.3090373 -0.43982589 -0.8592 1.056625247 -0.22585066
		 -1.19734621 -0.23798661 0.54009223 -0.2255055 -1.27757931 -0.24044663 0.53669894
		 -0.2392849 0.45186165 -0.23048538 -0.31261724 -0.23445688 -0.37665975 -0.23439628
		 -0.3812288 -0.22919987 -0.44100195 -0.26857847 0.45141977 -0.26999265 0.56175184
		 -0.27006817 0.56555396 -0.25463134 -1.3067956 -0.25514364 -1.19749212 -0.25896415
		 -0.44251585 -0.25944558 -0.38061494 -0.25947088 -0.3789174 -0.26009098 -0.31204218
		 -0.2955142 0.45120829 -0.29653543 0.53599834 -0.2991167 0.53931296 -0.28165433 -1.27787089
		 -0.2820442 -1.1976229 -0.28672332 -0.4414475 -0.28220958 -0.3815217 -0.28223097 -0.37730658
		 -0.2874772 -0.31311488 -0.31002295 -0.30729365 -0.86075032 1.051851749 -0.28722978
		 -0.31097949 -0.26016349 -0.31013942 -0.23070846 -0.31045586 0.32341054 1.052424669
		 -0.20874153 -0.30622536 0.31748921 1.052166224 -0.20762993 -0.4468599 -0.22963454
		 -0.44765389 -0.25905275 -0.44845045 -0.28611821 -0.44805282 -0.30889511 -0.44744772
		 -0.85482919 1.051588058 -0.46532518 1.6085366 -0.51642555 1.60853922 -0.51651424
		 -0.067091674 -0.46541387 -0.067094386 -0.51651591 -0.098380715 -0.46541548 -0.098383397
		 -0.5166043 -1.77401185 -0.4655039 -1.77401447 -0.51660597 -1.80530059 -0.46550554
		 -1.80530334 -0.54771459 1.60854101 -0.54780322 -0.067090034 -0.43403617 1.60853493
		 -0.4341248 -0.067095995 0.032244742 0.95821351 -0.06089282 0.95820779 -0.060816705
		 -0.26522657 0.032320797 -0.26522076 -0.060814619 -0.29919124 0.032322973 -0.29918545
		 -0.060738415 -1.52262545 0.032399148 -1.52261961 -0.060736328 -1.5565902 0.032401234
		 -1.55658436 -0.094857454 0.95820558 -0.094781429 -0.26522866 0.066209376 0.95821565
		 0.066285521 -0.26521865 -0.44468978 1.63267028 -0.49579018 1.63267291 -0.49587891
		 -0.042959601 -0.44477853 -0.042962283 -0.49588054 -0.074248612 -0.44478017 -0.074251324
		 -0.49596879 -1.74988103 -0.44486845 -1.74988377 -0.49597043 -1.78117025 -0.44487005
		 -1.78117299 -0.52707922 1.63267469 -0.52716786 -0.042957962 -0.4134008 1.63266861
		 -0.41348949 -0.042963952 -0.16998228 0.95821267 -0.26311982 0.95820689 -0.26304331
		 -0.26522654 -0.1699059 -0.26522073 -0.26304123 -0.29919136 -0.16990376 -0.29918554
		 -0.26296481 -1.52262473 -0.16982731 -1.52261901 -0.26296267 -1.5565896 -0.1698252
		 -1.55658376 -0.29708463 0.95820469 -0.29700819 -0.26522866 -0.13601747 0.9582147
		 -0.13594106 -0.26521862 0.20248017 0.21674854 0.057773054 0.21679854 0.057770252
		 0.20873995 0.20247734 0.20868996 0.057664335 -0.097820222 0.20237145 -0.097870231
		 0.057661533 -0.10587883 0.20236865 -0.10592878 0.057555616 -0.41243893 0.20226276
		 -0.41248894 -0.24878705 0.21690458 -0.24878991 0.208846 0.50904036 0.21664253 0.50903749
		 0.20858391 -0.22954468 0.62631112 -0.30513906 0.62630552 -0.30507475 -0.24118468
		 -0.22948036 -0.24117909 -0.30506784 -0.33380499 -0.22947349 -0.33379936 -0.30500352
		 -1.20129526 -0.22940913 -1.20128953 -0.30499667 -1.29391551 -0.2294023 -1.29390991
		 -0.39775935 0.62629861 -0.397695 -0.24119155 -0.13692437 0.62631798 -0.13686007 -0.24117222
		 -0.28732365 0.62631094 -0.36291805 0.62630546 -0.36285371 -0.24118474 -0.28725931
		 -0.24117914 -0.36284688 -0.33380505 -0.28725243 -0.33379945 -0.36278284 -1.20129514
		 -0.28718844 -1.20128965 -0.36277604 -1.29391551 -0.28718162 -1.29390991 -0.45553833
		 0.62629855 -0.45547402 -0.24119161 -0.19470339 0.62631792 -0.194639 -0.24117231 -0.25843412
		 0.62631094 -0.33402854 0.62630546 -0.3339642 -0.24118474 -0.2583698 -0.24117914 -0.33395737
		 -0.33380505 -0.25836292 -0.33379945 -0.3338933 -1.20129514 -0.25829893 -1.20128965
		 -0.3338865 -1.29391551 -0.25829211 -1.29390991 -0.4266488 0.62629855 -0.42658448
		 -0.24119161 -0.16581386 0.62631792 -0.16574948 -0.24117231 -0.20065516 0.62631112
		 -0.27624953 0.62630552 -0.27618521 -0.24118468 -0.20059082 -0.24117909 -0.27617833
		 -0.33380499 -0.20058396 -0.33379936 -0.27611399 -1.20129526 -0.20051962 -1.20128953
		 -0.27610716 -1.29391551 -0.20051277 -1.29390991 -0.36886981 0.62629861 -0.3688055
		 -0.24119155 -0.10803485 0.62631798 -0.10797055 -0.24117222;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "5CA36A3D-4192-7EB6-B756-EEB758128F92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:91]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "94AE7FD2-419D-5DF4-1983-C79396B80875";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 9.643122673034668 9.643122673034668 9.643122673034668 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2B2454DA-41E4-1ECB-7867-F6BE1C639BC5";
	setAttr ".uopa" yes;
	setAttr -s 322 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 3.2693148e-05 -0.00069987774 -0.00022093952
		 0.00069987774 -0.00023645163 0.00069993734 -3.2693148e-05 -0.00069993734 0.00023645163
		 0 0.00022092462 0 0.00018551946 -0.00036395434 0.00020131469 -0.00036398787 -3.2730401e-05
		 -0.00069993734 3.2730401e-05 -0.00069987774 1.7091632e-05 0.00036395434 -1.7106533e-05
		 0.00036398787 -3.2730401e-05 -0.00069993734 3.272295e-05 -0.00069987774 1.706928e-05
		 0.00036395434 -1.706183e-05 0.00036398787 1.706928e-05 0.00036395434 -1.706928e-05
		 0.00036398787 -0.00022093207 -0.00069992477 3.2693148e-05 0.00069992431 -3.2696873e-05
		 0.00069990777 -0.00023645908 -0.00069990777 3.2693148e-05 0.00069989078 -3.269501e-05
		 0.00069990777 0.00022092462 0 0.00023645163 0 0.00020135194 0.00036394596 0.00018551946
		 0.00036394596 3.2727839e-05 0.00069992431 -3.2727839e-05 0.00069990777 1.7102808e-05
		 -0.00036394596 -1.7099082e-05 -0.00036400557 -1.7080456e-05 -0.00036400557 1.7084181e-05
		 -0.00036394596 -1.708325e-05 -0.00036400557 1.7083716e-05 -0.00036394596 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "A7B4FAA3-474E-0EA9-19BE-098361F5315B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:91]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "212E0D89-415F-9135-EB36-AB9C4E816764";
	setAttr ".uopa" yes;
	setAttr -s 322 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.63757199 0.11383432 0.64624077 0.11383432
		 0.64687955 0.11443937 0.63757199 0.11443937 0.64687955 0.0030032122 0.64624077 0.0035977326
		 0.64624077 0.0025453395 0.64687955 0.0019402113 0.63450956 0.11443937 0.63450956
		 0.11383432 0.63842905 0.0025453395 0.63842905 0.0019402113 0.63024271 0.11443937
		 0.63024271 0.11383432 0.63547605 0.0025453395 0.63547605 0.0019402113 0.63109982
		 0.0025453395 0.63109982 0.0019402113 0.63726145 -0.0020648791 0.62866533 -0.0020648791
		 0.62866533 -0.0026734711 0.63790399 -0.0026734711 0.62546545 -0.0020648791 0.62546545
		 -0.0026734711 0.63726145 0.1088174 0.63790399 0.10941541 0.63790399 0.11048466 0.63726145
		 0.10987598 0.62116963 -0.0020648791 0.62116963 -0.0026734711 0.62952751 0.10987598
		 0.62952751 0.11048466 0.62712163 0.11048466 0.62712163 0.10987598 0.62203175 0.11048466
		 0.62203175 0.10987598 -0.040658593 -0.0019735633 -0.038001895 -0.0019735633 -0.038001895
		 0.085142046 -0.040658593 0.085142046 -0.081880927 -0.0019735633 -0.079224229 -0.0019735633
		 -0.079224229 0.085141987 -0.081880927 0.085141987 0.11759765 0.0045345426 0.11759765
		 0.0071912408 0.11662883 0.0071912408 0.11662883 0.0045345426 0.041606039 0.0014024377
		 0.041606039 0.0040590167 0.040637255 0.0040590167 0.040637255 0.0014024377 -0.077906668
		 -0.49736011 -0.07524997 -0.49736011 -0.07524997 -0.41024488 -0.077906668 -0.41024488
		 -0.03700161 -0.49736011 -0.034344971 -0.49736011 -0.034344971 -0.41024607 -0.03700161
		 -0.41024607 0.69116741 -0.049644828 0.69116741 -0.04698813 0.69019854 -0.04698813
		 0.69019854 -0.049644828 0.65968972 -0.028028905 0.65968972 -0.025372207 0.65872085
		 -0.025372207 0.65872085 -0.028028905 -0.057133436 0.096083105 -0.057133436 -0.0019735633
		 -0.054555774 -0.0019735633 -0.054555774 0.096083105 -0.058787823 0.096083045 -0.058787823
		 -0.0019735633 -0.05621022 -0.0019735633 -0.05621022 0.096083045 -0.35103279 0.092092633
		 -0.34777772 0.092092633 -0.34777772 0.12257993 -0.35103279 0.12257993 -0.40072647
		 0.092092574 -0.39747143 0.092092574 -0.39747143 0.12257957 -0.40072647 0.12257957
		 -0.28452846 0.092092633 -0.28127339 0.092092633 -0.28127339 0.12257993 -0.28452846
		 0.12257993 -0.21057245 0.092092693 -0.20731741 0.092092693 -0.20731741 0.12257969
		 -0.21057245 0.12257969 0.31614238 0.09209168 0.31939745 0.09209168 0.31939745 0.12257904
		 0.31614238 0.12257904 -0.094608366 0.092092693 -0.091353327 0.092092693 -0.091353327
		 0.12257969 -0.094608366 0.12257969 -0.0031403601 0.092092693 0.00011467934 0.092092693
		 0.00011467934 0.12257981 -0.0031403601 0.12257981 -0.10229391 0.092092693 -0.099038869
		 0.092092693 -0.099038869 0.12257981 -0.10229391 0.12257981 0.46656561 0.0067883343
		 0.46656561 0.10400987 0.46371362 0.10400987 0.46371362 0.0067883343 0.46371362 0.0059235296
		 0.46656561 0.0059235296 0.4703593 0.0067883343 0.4703593 0.10400987 0.4703593 0.0059235296
		 0.47384495 0.0067883343 0.47384495 0.10400987 0.47384495 0.0059235296 0.47679442
		 0.0067883343 0.47679442 0.10400987 0.47679442 0.0059235296 0.44170389 0.09992981
		 0.44170389 0.0016488289 0.44455591 0.0016488289 0.44455591 0.10052532 0.44455591
		 0.10080397 0.44170389 0.10080397 0.44834957 0.0016488289 0.44834957 0.10052532 0.44834957
		 0.10080397 0.45183524 0.0016488289 0.45183524 0.10052532 0.45183524 0.10080397 0.45478469
		 0.0016488289 0.45478469 0.09992981 0.45478469 0.10080397 -0.0093456507 -0.0019735633
		 -0.0077189207 -0.0019735633 -0.0077189207 0.085141212 -0.0093456507 0.085141212 -0.038148522
		 0.085141242 -0.039775193 0.085141242 -0.039775193 -0.0019735633 -0.038148522 -0.0019735633
		 -0.13870227 0.11444563 -0.13773352 0.11444563 -0.13773352 0.14934218 -0.13870227
		 0.14934218 -0.13699406 0.11444563 -0.13602525 0.11444563 -0.13602525 0.14934224 -0.13699406
		 0.14934224 0.042607427 -0.49736011 0.044234097 -0.49736011 0.044234097 -0.41024578
		 0.042607427 -0.41024578 0.044707179 -0.4102419 0.043080449 -0.4102419 0.043080449
		 -0.49736002 0.044707179 -0.49736002 0.2185533 0.019428194 0.21952212 0.019428194
		 0.21952212 0.054326653 0.2185533 0.054326653 -0.081443787 0.11444557 -0.080474913
		 0.11444557 -0.080474913 0.14934403 -0.081443787 0.14934403 -0.34520251 -0.0019735633
		 -0.29891589 -0.0019735633 -0.29891589 0.096084058 -0.34520251 0.096084058 -0.30256072
		 -0.0019735633 -0.2562741 -0.0019735633 -0.2562741 0.096084058 -0.30256072 0.096084058
		 0.87159461 0.054343224 0.87425131 0.054343224 0.87425131 0.057598293 0.87159461 0.057598293
		 0.8729316 0.032728493 0.8755883 0.032728493 0.8755883 0.035983503 0.8729316 0.035983503
		 0.91383654 0.011111498 0.91649324 0.011111498 0.91649324 0.014366508 0.91383654 0.014366508
		 0.86355573 -0.011239231 0.86621243 -0.011239231 0.86621243 -0.0079841614 0.86355573
		 -0.0079841614 0.86170638 -0.01123935 0.86436307 -0.01123935 0.86436307 -0.0079842806
		 0.86170638 -0.0079842806 0.86005181 -0.011239767 0.86270857 -0.011239767 0.86270857
		 -0.0079846978 0.86005181 -0.0079846978 0.85839731 -0.046514273 0.861054 -0.046514273
		 0.861054 -0.043259203 0.85839731 -0.043259203 0.77760696 -0.046512663 0.78026366
		 -0.046512663 0.78026366 -0.043257594 0.77760696 -0.043257594 0.54146892 0.064593256
		 0.54432428 0.061780691 0.54432428 0.072749615 0.54146892 0.072749615 0.54812241 0.058004916
		 0.54812241 0.072749615 0.55161214 0.061777234 0.55161214 0.072749615 0.55456501 0.064484596
		 0.55456501 0.072749615 -0.23426661 0.085903764 -0.23141092 0.085903764 -0.23141092
		 0.096318007 -0.23426661 0.093505144 -0.22761238 0.085903764 -0.22761238 0.10009426
		 -0.2241222 0.085903764 -0.2241222 0.096321523 -0.22116895 0.085903764 -0.22116895
		 0.093613803 -0.065318547 0.083775997 -0.062465452 0.083775997 -0.062465452 0.093206882
		 -0.065318547 0.091093957 -0.058670357 0.083775997 -0.058670357 0.097677052 -0.055183336
		 0.083775997 -0.055183336 0.093811095 -0.052232772 0.083775997 -0.052232772 0.091202438
		 0.10362949 0.0903247 0.10648271 0.088211656 0.10648271 0.097087443 0.10362949 0.097087443
		 0.110278 0.083741248 0.110278 0.097087443 0.11376517 0.087607384 0.11376517 0.097087443
		 0.11671588 0.09021616 0.11671588 0.097087443;
	setAttr ".uvtk[250:321]" 0.068676241 0.0071911812 0.068676241 0.004534483 0.070302956
		 0.004534483 0.070302956 0.0071911812 0.11900917 0.0045345426 0.11900917 0.0071912408
		 0.11738247 0.0071912408 0.11738247 0.0045345426 -0.38904697 0.092092633 -0.38639027
		 0.092092633 -0.38639027 0.12699026 -0.38904697 0.12699026 -0.34548533 0.12698972
		 -0.348142 0.12698972 -0.348142 0.092092574 -0.34548533 0.092092574 0.55816418 0.030030966
		 0.55816418 0.027374268 0.55979097 0.027374268 0.55979097 0.030030966 0.52936131 0.023755491
		 0.52936131 0.026412129 0.52773464 0.026412129 0.52773464 0.023755491 -0.36317247
		 0.092092633 -0.36051577 0.092092633 -0.36051577 0.12699074 -0.36317247 0.12699074
		 -0.31961083 0.12698972 -0.3222675 0.12698972 -0.3222675 0.092092574 -0.31961083 0.092092574
		 0.053863704 0.06571877 0.053863704 0.019432008 0.056441367 0.019432008 0.056441367
		 0.06571877 0.054754913 0.065715432 0.054754913 0.01942867 0.057332575 0.01942867
		 0.057332575 0.065715432 -0.099890649 0.11444563 -0.097233951 0.11444563 -0.097233951
		 0.14493299 -0.099890649 0.14493299 -0.11833751 0.092092574 -0.11568087 0.092092574
		 -0.11568087 0.12257951 -0.11833751 0.12257951 -0.087792158 0.092092633 -0.08513552
		 0.092092633 -0.08513552 0.12257963 -0.087792158 0.12257963 -0.10623908 0.092092574
		 -0.10358238 0.092092574 -0.10358238 0.12257916 -0.10623908 0.12257916 0.023225963
		 0.092092693 0.025882661 0.092092693 0.025882661 0.12257963 0.023225963 0.12257963
		 0.0047790408 0.092092633 0.007435739 0.092092633 0.007435739 0.12257963 0.0047790408
		 0.12257963 0.19359592 0.11444569 0.19625261 0.11444569 0.19625261 0.14493257 0.19359592
		 0.14493257 0.17514899 0.11444563 0.17780569 0.11444563 0.17780569 0.14493257 0.17514899
		 0.14493257;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "7615A799-4390-0A87-A4FF-78A222E15F86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "2355120C-4FA8-54F8-D4BE-4EA93B338212";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "DF38222E-4E8C-925A-D5BA-C793BB4760B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "3D55BEAD-4F94-FC35-1695-49A331F4BFC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3DE20920-46E1-652D-3960-67AE76D724BB";
	setAttr ".dc" -type "componentList" 1 "map[0:321]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D80C83F7-492F-4F8C-75CD-3CBAE315E5FB";
	setAttr ".dc" -type "componentList" 8 "map[0:68]" "map[71:77]" "map[79:171]" "map[173:174]" "map[176:179]" "map[181:286]" "map[289:294]" "map[296:321]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "32774FFC-4907-8B25-12CD-8497E3559C5B";
	setAttr ".dc" -type "componentList" 4 "map[0:99]" "map[101:207]" "map[209:314]" "map[316:321]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "3E15EB3E-42FC-FF03-DF41-CAB062C03600";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:91]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "065C7D3C-4966-EB1A-96E5-CAB800C96563";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.2066291868686676 1.6815348863601685 -0.015963707119226456 ;
	setAttr ".ro" -type "double3" 1.4616472378771852 -1.7999999825317521 2.8590540036595508e-09 ;
	setAttr ".ps" -type "double2" 4.780661641655362 3.5013901566378163 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9434850215911865 -0.0012690211879089475 0.031401168555021286 0.031400538980960846
		 -2.8815547496623632e-19 1.5833475589752197 0.025508301332592964 0.025507790967822075
		 0.06107647716999054 0.040380906313657761 -0.99920135736465454 -0.99918133020401001
		 -0.88799118995666504 -3.9796962738037109 12.976480484008789 13.17621898651123;
	setAttr ".prgt" 940;
	setAttr ".ptop" 1154;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "77FBD297-4B9F-E1BD-55E8-068CC7099848";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[140:141]" "e[144:145]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7794DD52-4E44-F845-4F8E-CB9141FF7432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[103]" "e[127]" "e[150]" "e[162]" "e[174]" "e[178]" "e[186]";
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "006B5301-494C-B84C-FC4E-22A125FD7CF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[44]" "f[48]" "f[56]" "f[60]" "f[68]" "f[73:74]" "f[79:80]" "f[82]" "f[85:86]" "f[91]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "46261800-4B5C-C8D1-90D4-AC9BD2005042";
	setAttr ".uopa" yes;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "FCDD4B0D-4C01-D69D-2627-BC864D40B736";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:91]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "6E683677-4D27-238D-B0F0-D1886AE75B6C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[74:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.9537316560745239 2.9537316560745239 2.9537316560745239 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9F7BCC58-4858-177C-3C9E-5184E698A73B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.50417209 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.50417209 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.50417209 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.50417209 0 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "63F5048E-44C5-38A9-7F21-D4A7549FB79B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "453F6A7E-4164-8D1A-117A-30A0E0089B42";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.082201958 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.082201958 0 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "809C3769-4FC5-05C7-2371-F79EE9628C7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[74:79]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "F16392E4-4828-765D-3394-3E90034FB05A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 9.643122673034668 9.643122673034668 9.643122673034668 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AFD22FD4-457C-34F3-6BD9-EEAFAB0FA236";
	setAttr ".uopa" yes;
	setAttr -s 322 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.66687816 0.10166717 0.6747421 0.10166281
		 0.67530322 0.10222632 0.6668728 0.10221255 0.67839479 0.001954217 0.67780507 0.0024716323
		 0.6778394 0.0015895376 0.67842937 0.0010625413 0.65547252 0.10227078 0.655478 0.1017254
		 0.67083621 0.0012359042 0.67085969 0.0006908949 0.64253551 0.10230231 0.64254093
		 0.10175687 0.65932256 0.0010082577 0.6593461 0.00046324823 0.64645636 0.00073884474
		 0.64647985 0.000193835 0.65041441 -0.0012214473 0.64266253 -0.0012743047 0.64266026
		 -0.0018197258 0.65097874 -0.001781519 0.63184309 -0.0013412379 0.63184088 -0.0018866583
		 0.65290004 0.097971976 0.65348667 0.098492742 0.65351605 0.099384487 0.65292925 0.098854125
		 0.61748469 -0.001428142 0.61748236 -0.0019735633 0.64603585 0.099164128 0.64605612
		 0.099709213 0.63433129 0.099911332 0.63431096 0.099366307 0.62049288 0.10017127 0.62047261
		 0.099626243 -0.12666553 0.0046255724 -0.12395489 0.0046255724 -0.12395489 0.093510777
		 -0.12666553 0.093510777 -0.16808701 0.0042145164 -0.16537637 0.0042145164 -0.16537637
		 0.093099684 -0.16808701 0.093099684 -0.12958245 0.0065265894 -0.12958245 0.0092372298
		 -0.13057095 0.0092372298 -0.13057095 0.0065265894 0.66804004 -0.019055724 0.66804016
		 -0.016345024 0.66705173 -0.016345024 0.66705167 -0.019055724 -0.16371441 -0.49028853
		 -0.16100377 -0.49028853 -0.16100377 -0.40140349 -0.16371441 -0.40140349 -0.2025426
		 -0.49134549 -0.19983202 -0.49134549 -0.19983214 -0.40245992 -0.20254266 -0.40245992
		 -0.19414467 0.0033944845 -0.19414467 0.0061051846 -0.19513318 0.0061051846 -0.19513318
		 0.0033944845 0.62346113 -0.019055724 0.62346107 -0.016345024 0.62247264 -0.016345024
		 0.62247264 -0.019055724 -0.17371255 0.10315722 -0.17371255 0.0031081666 -0.17108256
		 0.0031081662 -0.17108256 0.10315722 -0.16517627 0.1039328 -0.16517627 0.0038837874
		 -0.16254628 0.003883787 -0.16254628 0.1039328 -0.30763087 0.09408462 -0.30430967
		 0.09408462 -0.30430967 0.12519115 -0.30763087 0.12519115 -0.23317692 0.09408462 -0.22985575
		 0.09408462 -0.22985575 0.12519097 -0.23317692 0.12519097 -0.24137551 0.09408462 -0.23805431
		 0.09408462 -0.23805431 0.12519115 -0.24137551 0.12519115 -0.067005932 0.09408468
		 -0.063684821 0.09408468 -0.063684821 0.12519103 -0.067005932 0.12519103 -0.10018355
		 0.09408468 -0.096862346 0.09408468 -0.096862346 0.12519121 -0.10018355 0.12519121
		 0.049207091 0.09408468 0.052528262 0.09408468 0.052528262 0.12519103 0.049207091
		 0.12519103 0.065987349 0.09408468 0.069308549 0.09408468 0.069308549 0.12519109 0.065987349
		 0.12519109 0.065504611 0.09408468 0.068825781 0.09408468 0.068825781 0.12519109 0.065504611
		 0.12519109 0.3590405 0.0034166449 0.35904014 0.10261309 0.35613021 0.10261303 0.35613051
		 0.0034166346 0.35613051 0.002534118 0.3590405 0.0025341283 0.36291113 0.0034166579
		 0.36291084 0.10261309 0.36291113 0.0025341418 0.36646771 0.00341667 0.36646736 0.10261309
		 0.36646771 0.0025341539 0.36947703 0.0034166803 0.36947668 0.10261309 0.36947703
		 0.0025341637 0.6727879 0.098303914 0.67279291 -0.001973432 0.67570281 -0.0019732863
		 0.6756978 0.098911583 0.6756978 0.099196494 0.6727879 0.099196017 0.67957354 -0.001973093
		 0.67956853 0.098911822 0.67956853 0.099196613 0.68313003 -0.0019729149 0.68312502
		 0.098911881 0.68312502 0.099196672 0.6861394 -0.0019727636 0.6861344 0.098304629
		 0.6861344 0.099196672 0.0053099394 -0.0019734318 0.0069696307 -0.0019734316 0.0069696307
		 0.08691135 0.0053099394 0.08691135 -0.023609281 0.08691138 -0.025269032 0.08691138
		 -0.025269032 -0.0019734318 -0.023609281 -0.0019734316 -0.21660978 0.10449594 -0.21562135
		 0.10449594 -0.21562135 0.14010197 -0.21660978 0.14010197 0.019800484 0.10530156 0.020788968
		 0.10530156 0.020788968 0.14090759 0.019800484 0.14090759 0.042574346 -0.49735999
		 0.044234097 -0.49735999 0.044234097 -0.4084754 0.042574346 -0.4084754 0.01458329
		 -0.40847534 0.012923419 -0.40847534 0.01292336 -0.4973599 0.01458317 -0.4973599 0.21852022
		 0.021198571 0.21950877 0.021198571 0.21950877 0.056805551 0.21852022 0.056805551
		 0.17516679 0.10139382 0.17615533 0.10139382 0.17615533 0.13700086 0.17516679 0.13700086
		 -0.34520248 -0.0019734318 -0.29797563 -0.0019734213 -0.29797563 0.098076105 -0.34520251
		 0.098076105 -0.30441955 -0.0019734318 -0.25719273 -0.0019734276 -0.25719273 0.098076046
		 -0.30441955 0.098076046 0.74601978 0.041163802 0.74873042 0.041163802 0.74873042
		 0.044484973 0.74601978 0.044484973 0.78712386 0.04163605 0.7898345 0.04163605 0.7898345
		 0.044957161 0.78712386 0.044957161 0.7682786 0.040752769 0.77098924 0.040752769 0.77098924
		 0.04407388 0.7682786 0.04407388 0.75736654 0.018227398 0.76007718 0.018227398 0.76007718
		 0.02154851 0.75736654 0.02154851 0.73573321 -0.0034547448 0.73844385 -0.0034547448
		 0.73844385 -0.0001335144 0.73573321 -0.0001335144 0.73427784 -0.0032816529 0.73698848
		 -0.0032816529 0.73698848 3.9577484e-05 0.73427784 3.9577484e-05 0.75280559 -0.059287608
		 0.75551623 -0.059287608 0.75551623 -0.055966377 0.75280559 -0.055966377 0.711384
		 -0.059759855 0.71409464 -0.059759855 0.71409464 -0.056438625 0.711384 -0.056438625
		 -0.31418687 0.10060459 -0.31127265 0.097742736 -0.31127092 0.10894006 -0.31418085
		 0.10894215 -0.30739784 0.093898892 -0.30740029 0.10893953 -0.30383807 0.097740293
		 -0.30384371 0.10894126 -0.30082589 0.10049641 -0.30083439 0.1089443 -0.14433259 0.087895811
		 -0.14142266 0.087899625 -0.14142913 0.098531306 -0.14434256 0.095668674 -0.13755196
		 0.08790195 -0.13755555 0.10237646 -0.13399546 0.087901473 -0.13399394 0.098536849
		 -0.13098612 0.087899208 -0.13098028 0.09578228 0.025504321 0.085768044 0.028414249
		 0.085769057 0.028412223 0.095393658 0.025501758 0.093239307 0.03228496 0.085769892
		 0.032284185 0.099951982 0.035841465 0.085769594 0.035842136 0.096010268 0.038850799
		 0.085768938 0.038852558 0.093350887 0.19534606 0.092447639 0.19825684 0.090293825
		 0.19825797 0.099352241 0.19534802 0.099353135 0.20212944 0.085736096 0.20212866 0.099351764
		 0.20568706 0.089678049 0.20568518 0.099352479 0.20869732 0.092337728 0.20869455 0.099353671;
	setAttr ".uvtk[250:321]" 0.66496658 -0.01409626 0.66496658 -0.01680696 0.66662633
		 -0.01680696 0.66662633 -0.01409626 0.66602206 -0.016395807 0.66602206 -0.013685167
		 0.66436231 -0.013685167 0.66436231 -0.016395807 -0.28929722 0.09408462 -0.28658658
		 0.09408462 -0.28658658 0.12969124 -0.28929722 0.12969124 0.0093022585 0.13699991
		 0.0065916777 0.13699991 0.0065916777 0.10139364 0.0093022585 0.10139364 0.59540862
		 -0.017401397 0.59540862 -0.020112157 0.59706837 -0.020112157 0.59706843 -0.017401397
		 0.6264388 -0.019527912 0.62643874 -0.016817272 0.62477899 -0.016817272 0.62477899
		 -0.019527912 -0.24383801 0.09408462 -0.24112731 0.09408462 -0.24112731 0.12969148
		 -0.24383801 0.12969148 -0.18004012 0.12969089 -0.1827507 0.12969089 -0.1827507 0.094084561
		 -0.18004012 0.094084561 0.053581715 0.068425775 0.053581715 0.021198809 0.05621177
		 0.021198809 0.05621177 0.068425775 0.054273725 0.068425715 0.054273725 0.021198809
		 0.05690372 0.021198809 0.05690372 0.068425715 -0.10345894 0.10444498 -0.1007483 0.10444498
		 -0.1007483 0.13555151 -0.10345894 0.13555151 -0.022388577 0.10392684 -0.019677937
		 0.10392684 -0.019677937 0.13503319 -0.022388577 0.13503319 0.26753896 0.10139388
		 0.27024961 0.10139388 0.27024961 0.13250023 0.26753896 0.13250023 0.24869382 0.10139376
		 0.2514044 0.10139376 0.25140435 0.13250023 0.24869376 0.13250023 0.15894198 0.10349524
		 0.16165262 0.10349524 0.16165262 0.13460147 0.15894198 0.13460147 0.35991102 0.10139388
		 0.36262167 0.10139388 0.36262167 0.13250023 0.35991102 0.13250023 0.21020994 0.10416269
		 0.21292058 0.10416269 0.21292058 0.13526899 0.21020994 0.13526899 0.21134779 0.10431194
		 0.21405843 0.10431194 0.21405843 0.1354183 0.21134779 0.1354183;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "05E75C36-4990-08BC-797C-2591390CD9F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:91]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "32E70FA2-4B7F-7982-8F19-E4B5D41019F7";
	setAttr ".uopa" yes;
	setAttr -s 322 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.022530913 -0.016216218 -0.026421368
		 -0.016090333 -0.026707828 -0.016360283 -0.022536814 -0.016486228 -0.026658893 0.033296216
		 -0.026375294 0.03303092 -0.026378393 0.033467889 -0.026661992 0.033737894 -0.020515084
		 -0.016500711 -0.020509183 -0.016230762 -0.022908151 0.033532623 -0.022911191 0.033802606
		 -0.017921746 -0.01651603 -0.017915845 -0.01624608 -0.020919025 0.033539992 -0.020922065
		 0.033809945 -0.018289626 0.033547297 -0.018292606 0.03381728 -0.017750502 0.033593103
		 -0.013914883 0.033720918 -0.013920963 0.033990867 -0.018037081 0.033862866 -0.011892319
		 0.033735301 -0.011898339 0.034005247 -0.017679453 -0.015528202 -0.017962933 -0.015793622
		 -0.017965794 -0.016235292 -0.017682374 -0.015965164 -0.0091896653 0.033754315 -0.0091956854
		 0.034024265 -0.014266849 -0.016028166 -0.014269769 -0.016298115 -0.012476623 -0.016305208
		 -0.012473762 -0.016035259 -0.0095150471 -0.016311288 -0.0095121861 -0.016041338 -0.022704303
		 0.033501916 -0.024046659 0.033501916 -0.024046659 -0.010513425 -0.022704303 -0.010513425
		 -0.021188617 0.033533111 -0.022530854 0.033533111 -0.022530854 -0.010482192 -0.021188617
		 -0.010482192 0.036678553 -0.015541315 0.036678553 -0.016883671 0.037168056 -0.016883671
		 0.037168056 -0.015541315 -0.024709582 -0.01383847 -0.024709582 -0.015180767 -0.024220109
		 -0.015180767 -0.024220109 -0.01383847 -0.024220109 0.033466101 -0.025562406 0.033466101
		 -0.025562406 -0.010549247 -0.024220109 -0.010549247 -0.019672871 0.033546269 -0.021015108
		 0.033546269 -0.021015108 -0.010469079 -0.019672811 -0.010469079 0.037436426 -0.015541315
		 0.037436426 -0.016883671 0.037925929 -0.016883671 0.037925929 -0.015541315 -0.025467455
		 -0.01383847 -0.025467515 -0.015180767 -0.024977982 -0.015180767 -0.024977982 -0.01383847
		 -0.015883446 -0.015926778 -0.015883446 0.033617035 -0.017185807 0.033617035 -0.017185807
		 -0.015926778 -0.018157065 -0.015985608 -0.018157065 0.033558186 -0.019459426 0.03355819
		 -0.019459426 -0.015985608 0.0087476075 -0.015541315 0.0071029961 -0.015541315 0.0071029961
		 -0.030945063 0.0087476075 -0.030945063 0.0049582124 -0.015541315 0.003313601 -0.015541315
		 0.003313601 -0.030945003 0.0049582124 -0.030945003 0.01064229 -0.015541315 0.0089976788
		 -0.015541315 0.0089976788 -0.030945063 0.01064229 -0.030945063 -0.00072586536 -0.015541315
		 -0.0023704767 -0.015541315 -0.0023704767 -0.030945063 -0.00072586536 -0.030945063
		 0.0068529248 -0.015541315 0.0052082837 -0.015541315 0.0052082837 -0.030945003 0.0068529248
		 -0.030945003 -0.0026205778 -0.015541315 -0.0042651892 -0.015541315 -0.0042651892
		 -0.030945063 -0.0026205778 -0.030945063 0.0011688173 -0.015541315 -0.00047576427
		 -0.015541315 -0.00047576427 -0.030945003 0.0011688173 -0.030945003 0.0030635297 -0.015541315
		 0.0014188886 -0.015541315 0.0014188886 -0.030945003 0.0030635297 -0.030945003 -0.010503531
		 0.033223636 -0.010503531 -0.015897691 -0.0090625286 -0.015897691 -0.0090625286 0.033223618
		 -0.0090625286 0.033660568 -0.010503531 0.033660561 -0.012420297 0.033223625 -0.012420237
		 -0.015897691 -0.012420297 0.033660546 -0.014181435 0.033223644 -0.014181376 -0.015897691
		 -0.014181435 0.033660565 -0.015671611 0.033223633 -0.015671611 -0.015897691 -0.015671611
		 0.033660553 -0.026872635 -0.015654027 -0.026873052 0.034002472 -0.028313994 0.034002475
		 -0.028313637 -0.015954912 -0.028313637 -0.016095757 -0.026872635 -0.016095757 -0.030230761
		 0.034002461 -0.030230403 -0.015954912 -0.030230403 -0.016095757 -0.031991959 0.034002461
		 -0.031991541 -0.015954971 -0.031991541 -0.016095757 -0.033482134 0.034002427 -0.033481777
		 -0.015654087 -0.033481777 -0.016095757 -0.035967231 0.034002472 -0.036789119 0.034002472
		 -0.036789119 -0.010012805 -0.035967231 -0.010012805 -0.035652339 -0.010012805 -0.034830391
		 -0.010012805 -0.034830391 0.034002472 -0.035652339 0.034002472 -0.0090625286 -0.016331077
		 -0.009552002 -0.016331077 -0.009552002 -0.033963144 -0.0090625286 -0.033963144 -0.026114821
		 -0.016392171 -0.026604295 -0.016392171 -0.026604295 -0.034024239 -0.026114821 -0.034024239
		 -0.03710407 0.034002483 -0.037925959 0.034002483 -0.037925959 -0.010012805 -0.03710407
		 -0.010012805 -0.0345155 -0.010012805 -0.033693612 -0.010012805 -0.033693552 0.034002483
		 -0.0345155 0.034002483 -0.03710407 -0.010012805 -0.037593544 -0.010012805 -0.037593544
		 -0.027644992 -0.03710407 -0.027644992 -0.032935679 -0.016095757 -0.033425212 -0.016095757
		 -0.033425212 -0.033727944 -0.032935679 -0.033727944 0.037925929 0.034002472 0.01453951
		 0.03400249 0.01453951 -0.015541315 0.037925929 -0.015541315 0.014431685 0.034002472
		 -0.0089547038 0.034002498 -0.0089547038 -0.015541315 0.014431685 -0.015541315 -0.022704303
		 -0.012158036 -0.024046659 -0.012158036 -0.024046659 -0.013802648 -0.022704303 -0.013802648
		 -0.024220109 -0.012193859 -0.025562406 -0.012193859 -0.025562406 -0.01383847 -0.024220109
		 -0.01383847 -0.021188617 -0.012126863 -0.022530854 -0.012126863 -0.022530854 -0.013771474
		 -0.021188617 -0.013771474 -0.019672811 -0.01211369 -0.021015167 -0.01211369 -0.021015167
		 -0.013758361 -0.019672811 -0.013758361 -0.019672811 -0.010469079 -0.021015167 -0.010469079
		 -0.021015167 -0.01211369 -0.019672811 -0.01211369 -0.021188617 -0.010482192 -0.022530854
		 -0.010482192 -0.022530854 -0.012126863 -0.021188617 -0.012126863 -0.024220109 -0.010549247
		 -0.025562406 -0.010549247 -0.025562406 -0.012193859 -0.024220109 -0.012193859 -0.022704303
		 -0.010513425 -0.024046659 -0.010513425 -0.024046659 -0.012158036 -0.022704303 -0.012158036
		 0.037925929 -0.018863678 0.036484629 -0.017444611 0.03648448 -0.022981644 0.037925482
		 -0.022981763 0.034567565 -0.015539467 0.034567744 -0.022981584 0.032806158 -0.017442942
		 0.032806605 -0.022981703 0.031315744 -0.01880908 0.0313164 -0.022981942 0.031104267
		 -0.015541315 0.029663295 -0.015541673 0.029663771 -0.020798147 0.031105012 -0.019379079
		 0.027746558 -0.015541852 0.027746841 -0.022703409 0.025985405 -0.015541792 0.025985256
		 -0.020800054 0.024495184 -0.015541613 0.024494737 -0.019434094 0.024283916 -0.015541315
		 0.022842929 -0.015541434 0.022843078 -0.020305037 0.024284124 -0.019237876 0.020926207
		 -0.015541494 0.020926267 -0.022562683 0.019165024 -0.015541434 0.019165009 -0.020610213
		 0.017674834 -0.015541434 0.017674685 -0.019292772 0.017463207 -0.018863559 0.016022176
		 -0.017796516 0.016022086 -0.02227962 0.017463058 -0.02227968 0.01410526 -0.015538931
		 0.01410532 -0.022279561 0.012344062 -0.0174914 0.012344182 -0.02227962 0.010853767
		 -0.018808842 0.010853976 -0.022279739;
	setAttr ".uvtk[250:321]" -0.02080965 -0.015113771 -0.02080965 -0.013771474
		 -0.021631539 -0.013771474 -0.021631539 -0.015113771 -0.022768378 -0.013802648 -0.022768378
		 -0.015144944 -0.02194643 -0.015144944 -0.02194643 -0.013802648 -0.0060310364 -0.015541315
		 -0.007373333 -0.015541315 -0.007373333 -0.033173501 -0.0060310364 -0.033173501 -0.028214931
		 -0.033727884 -0.026872694 -0.033727884 -0.026872694 -0.016095757 -0.028214931 -0.016095757
		 -0.019672811 -0.015100598 -0.019672811 -0.013758361 -0.020494759 -0.013758361 -0.020494699
		 -0.015100598 -0.023905218 -0.013802648 -0.023905158 -0.015144944 -0.02308327 -0.015144944
		 -0.02308327 -0.013802648 -0.0045152307 -0.015541315 -0.0058575869 -0.015541315 -0.0058575869
		 -0.033173561 -0.0045152307 -0.033173561 -0.0088890791 -0.033173501 -0.0075467825
		 -0.033173501 -0.0075467825 -0.015541315 -0.0088890791 -0.015541315 -0.035209358 -0.033399224
		 -0.035209358 -0.010012805 -0.03651166 -0.010012805 -0.03651166 -0.033399224 -0.033693552
		 -0.033399284 -0.033693552 -0.010012805 -0.034995914 -0.010012805 -0.034995914 -0.033399284
		 -0.010199368 -0.016327202 -0.011541665 -0.016327202 -0.011541665 -0.03173089 -0.010199368
		 -0.03173089 -0.014746606 -0.016287923 -0.016088903 -0.016287923 -0.016088903 -0.031691611
		 -0.014746606 -0.031691611 -0.031419933 -0.016095757 -0.032762229 -0.016095757 -0.032762229
		 -0.031499445 -0.031419933 -0.031499445 -0.028388441 -0.016095757 -0.029730737 -0.016095757
		 -0.029730737 -0.031499445 -0.028388441 -0.031499445 -0.016262352 -0.01625514 -0.017604709
		 -0.01625514 -0.017604709 -0.031658828 -0.016262352 -0.031658828 -0.029904187 -0.016095757
		 -0.031246483 -0.016095757 -0.031246483 -0.031499445 -0.029904187 -0.031499445 -0.01323086
		 -0.016305804 -0.014573157 -0.016305804 -0.014573157 -0.031709433 -0.01323086 -0.031709433
		 -0.011715114 -0.016317129 -0.013057411 -0.016317129 -0.013057411 -0.031720817 -0.011715114
		 -0.031720817;
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
connectAttr "groupId1.id" "TableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TableShape.iog.og[0].gco";
connectAttr "polyTweakUV8.out" "TableShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "TableShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyLayoutUV1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyLayoutUV1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "TableShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj1.ip";
connectAttr "TableShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyAutoProj2.ip";
connectAttr "TableShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyAutoProj3.ip";
connectAttr "TableShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Table.ma
