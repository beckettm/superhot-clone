//Maya ASCII 2017 scene
//Name: SUPERHOT enemy.ma
//Last modified: Thu, Aug 03, 2017 02:45:22 AM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.6";
createNode transform -n "Mesh";
	rename -uid "194D9DA8-C249-04A0-CE75-7786CBBE96DB";
	setAttr ".t" -type "double3" 0 8.1294119557864999 0 ;
createNode mesh -n "MeshShape" -p "Mesh";
	rename -uid "888C93D6-134A-368B-108E-12964B610868";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 277 ".pt";
	setAttr ".pt[2]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[15]" -type "float3" -0.05992955 -0.054476269 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[32]" -type "float3" -0.13387102 -0.24384727 0 ;
	setAttr ".pt[33]" -type "float3" -0.17115405 -0.24384727 0 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.1325095 ;
	setAttr ".pt[44]" -type "float3" 0.01430958 0.00062842562 -0.017240617 ;
	setAttr ".pt[45]" -type "float3" 0.017376799 0.0010340944 0.20372355 ;
	setAttr ".pt[46]" -type "float3" -0.017433411 -6.0793456e-05 0.038360685 ;
	setAttr ".pt[47]" -type "float3" -0.012700956 0.00056064053 0.29148066 ;
	setAttr ".pt[48]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[50]" -type "float3" -0.075581171 -0.24384727 0 ;
	setAttr ".pt[51]" -type "float3" -0.071741715 -0.24384727 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.24384727 -0.056797169 ;
	setAttr ".pt[55]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[60]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[61]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[62]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[63]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[64]" -type "float3" 0.047656037 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.0011939257 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.0011618799 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.043630429 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.013269862 -0.34616542 -0.034184489 ;
	setAttr ".pt[69]" -type "float3" -0.015812159 -0.34869093 0.086170889 ;
	setAttr ".pt[70]" -type "float3" 0.013962378 -0.34808338 0.075540841 ;
	setAttr ".pt[71]" -type "float3" 0.013822106 -0.34541786 -0.044560555 ;
	setAttr ".pt[76]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.038759142 ;
	setAttr ".pt[86]" -type "float3" -0.002993122 -0.0011105631 -0.045943562 ;
	setAttr ".pt[87]" -type "float3" 0.0039996225 -0.00055504485 0.2777437 ;
	setAttr ".pt[88]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[89]" -type "float3" 2.9802322e-08 -0.24384727 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[94]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[95]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[96]" -type "float3" 0.024055637 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.023981348 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.00090129836 -0.34559268 -0.062219355 ;
	setAttr ".pt[99]" -type "float3" -0.0010345224 -0.34850746 0.11836317 ;
	setAttr ".pt[102]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[105]" -type "float3" -0.075105079 -0.24384727 0 ;
	setAttr ".pt[108]" -type "float3" 0.022060119 0.0011105631 0.077100754 ;
	setAttr ".pt[109]" -type "float3" -0.022060126 0.00028939103 0.18479535 ;
	setAttr ".pt[110]" -type "float3" -0.035392255 -0.24384727 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[115]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[116]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[117]" -type "float3" 0.15555349 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.0053711124 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.01859518 -0.34659404 0.013394516 ;
	setAttr ".pt[120]" -type "float3" -0.018595181 -0.34758735 0.028653977 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.076155752 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.074133918 ;
	setAttr ".pt[132]" -type "float3" 0 0 -0.15063629 ;
	setAttr ".pt[143]" -type "float3" 0.026766371 0.046072438 -0.032693945 ;
	setAttr ".pt[153]" -type "float3" -0.042729937 0.016702598 -0.035881035 ;
	setAttr ".pt[154]" -type "float3" -0.01198061 -0.035738718 0.028524274 ;
	setAttr ".pt[155]" -type "float3" -0.061739255 -0.046072438 0.0076190499 ;
	setAttr ".pt[156]" -type "float3" -0.067276217 -0.0070343888 -0.017920945 ;
	setAttr ".pt[157]" -type "float3" 0.067276195 -0.0098306984 0.016657986 ;
	setAttr ".pt[158]" -type "float3" 0.048157312 -0.043742135 0.035881046 ;
	setAttr ".pt[159]" -type "float3" 0.062983081 0.027046124 -0.014029411 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.041613586 ;
	setAttr ".pt[165]" -type "float3" 0 -0.083517179 -0.022389997 ;
	setAttr ".pt[170]" -type "float3" 0 0.0031239328 -0.073257901 ;
	setAttr ".pt[223]" -type "float3" 0 0 0.5334363 ;
	setAttr ".pt[224]" -type "float3" 0 0 0.53609341 ;
	setAttr ".pt[225]" -type "float3" 0 0 -0.062326137 ;
	setAttr ".pt[226]" -type "float3" 0 0.054503258 0.07998471 ;
	setAttr ".pt[227]" -type "float3" 0 0 0.4829165 ;
	setAttr ".pt[228]" -type "float3" 0 0 0.48361042 ;
	setAttr ".pt[229]" -type "float3" 0 0 -0.084284574 ;
	setAttr ".pt[230]" -type "float3" 0 0.054503258 0.066129252 ;
	setAttr ".pt[231]" -type "float3" 0 0 0.20475928 ;
	setAttr ".pt[232]" -type "float3" 0 0.054503258 0.23278986 ;
	setAttr ".pt[233]" -type "float3" 0 0 0.16147539 ;
	setAttr ".pt[234]" -type "float3" 0 0.054503258 0.20939812 ;
	setAttr ".pt[235]" -type "float3" 0 0.054503258 0.15222774 ;
	setAttr ".pt[236]" -type "float3" 0 0 0.023130579 ;
	setAttr ".pt[237]" -type "float3" 0 0 0.057711013 ;
	setAttr ".pt[238]" -type "float3" 0 0.054503258 0.12535913 ;
	setAttr ".pt[239]" -type "float3" 0 0 -0.080341369 ;
	setAttr ".pt[240]" -type "float3" 0 0.054503258 0.058536544 ;
	setAttr ".pt[241]" -type "float3" 0 0 0.5195961 ;
	setAttr ".pt[242]" -type "float3" 0 0 0.52195406 ;
	setAttr ".pt[243]" -type "float3" 0 0.054503258 0.23051864 ;
	setAttr ".pt[244]" -type "float3" 0 0 0.18394965 ;
	setAttr ".pt[245]" -type "float3" 0 0 0.040152535 ;
	setAttr ".pt[246]" -type "float3" 0 0 0.55087596 ;
	setAttr ".pt[247]" -type "float3" 0 0 -0.098418266 ;
	setAttr ".pt[248]" -type "float3" 0 0 0.49584827 ;
	setAttr ".pt[249]" -type "float3" 0 0 0.15565313 ;
	setAttr ".pt[250]" -type "float3" 0 0 0.20697565 ;
	setAttr ".pt[251]" -type "float3" 0 0 0.014816936 ;
	setAttr ".pt[252]" -type "float3" 0 0 0.055753879 ;
	setAttr ".pt[253]" -type "float3" 0 0 0.55238885 ;
	setAttr ".pt[254]" -type "float3" 0 0 -0.10638224 ;
	setAttr ".pt[255]" -type "float3" 0 0 0.38040343 ;
	setAttr ".pt[256]" -type "float3" 0 0 0.32724157 ;
	setAttr ".pt[257]" -type "float3" 0 0 0.37818518 ;
	setAttr ".pt[258]" -type "float3" 0 0 0.33151165 ;
	setAttr ".pt[259]" -type "float3" 0 0 0.35413495 ;
	setAttr ".pt[260]" -type "float3" 0 0 0.35768726 ;
	setAttr ".pt[261]" -type "float3" 0 0 0.38795641 ;
	setAttr ".pt[262]" -type "float3" 0 0 0.3300772 ;
	setAttr ".pt[267]" -type "float3" 0 -0.0031239321 -0.017179308 ;
	setAttr ".pt[276]" -type "float3" 0 -0.12568063 -0.021979209 ;
	setAttr ".pt[278]" -type "float3" 0 0 0.10312133 ;
	setAttr ".pt[281]" -type "float3" 0.094864108 -0.16024615 0.0053788349 ;
	setAttr ".pt[282]" -type "float3" -0.07918223 -0.16024615 0.0029137507 ;
	setAttr ".pt[283]" -type "float3" 0 0 -0.040044442 ;
	setAttr ".pt[284]" -type "float3" 0 0 -0.036208108 ;
	setAttr ".pt[285]" -type "float3" 0.0088752033 -0.16024615 0.021749951 ;
	setAttr ".pt[286]" -type "float3" 0 0 -0.04883787 ;
	setAttr ".pt[287]" -type "float3" 0.10904767 -0.090166777 -0.01147804 ;
	setAttr ".pt[288]" -type "float3" -0.10904766 -0.090166777 -0.015985671 ;
	setAttr ".pt[289]" -type "float3" -0.10378128 -0.25178263 0.062831387 ;
	setAttr ".pt[290]" -type "float3" -0.10868085 -0.26182538 0.09478794 ;
	setAttr ".pt[291]" -type "float3" 0.1072045 -0.25773314 0.090221271 ;
	setAttr ".pt[292]" -type "float3" 0.095445722 -0.24754553 0.056755222 ;
	setAttr ".pt[293]" -type "float3" -0.013655443 -0.24592452 0.054297507 ;
	setAttr ".pt[294]" -type "float3" 0.0020961948 -0.25732881 0.10186623 ;
	setAttr ".pt[295]" -type "float3" 0.14006156 -0.252047 0.072157174 ;
	setAttr ".pt[296]" -type "float3" -0.14006156 -0.25808555 0.080060259 ;
	setAttr ".pt[303]" -type "float3" 0.098627456 0 0 ;
	setAttr ".pt[319]" -type "float3" 0.05992955 -0.054476269 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.11747803 -0.026146552 ;
	setAttr ".pt[333]" -type "float3" 0 -0.1757288 0.031273093 ;
	setAttr ".pt[346]" -type "float3" 0 0 -0.1325095 ;
	setAttr ".pt[347]" -type "float3" 0.13387102 -0.24384727 0 ;
	setAttr ".pt[348]" -type "float3" 0.17115405 -0.24384727 0 ;
	setAttr ".pt[351]" -type "float3" 0 0 -0.1325095 ;
	setAttr ".pt[361]" -type "float3" 0 0 -0.038016412 ;
	setAttr ".pt[362]" -type "float3" 0 0 0.21931252 ;
	setAttr ".pt[363]" -type "float3" 0 0 0.026735244 ;
	setAttr ".pt[364]" -type "float3" 0 0 0.32151237 ;
	setAttr ".pt[365]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[367]" -type "float3" 0.075581171 -0.24384727 0 ;
	setAttr ".pt[368]" -type "float3" 0.071741715 -0.24384727 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.24384727 -0.056797169 ;
	setAttr ".pt[370]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.24384727 -0.056797169 ;
	setAttr ".pt[374]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[379]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[380]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[381]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[382]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[384]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[385]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[387]" -type "float3" 0.03925724 -0.29811922 -0.0049740784 ;
	setAttr ".pt[388]" -type "float3" 0.046781149 -0.30559066 0.11953801 ;
	setAttr ".pt[389]" -type "float3" -0.041305967 -0.30379316 0.10854083 ;
	setAttr ".pt[390]" -type "float3" -0.040890221 -0.2959078 -0.015708361 ;
	setAttr ".pt[395]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[399]" -type "float3" 0 0 -0.038759142 ;
	setAttr ".pt[405]" -type "float3" 0 0 -0.07144317 ;
	setAttr ".pt[406]" -type "float3" 0 0 0.30551448 ;
	setAttr ".pt[407]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[408]" -type "float3" -2.9802322e-08 -0.24384727 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[410]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[413]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[414]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[415]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[416]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[417]" -type "float3" 0.0026661123 -0.29642478 -0.033977125 ;
	setAttr ".pt[418]" -type "float3" 0.0030613423 -0.30504787 0.15284209 ;
	setAttr ".pt[421]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[422]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[425]" -type "float3" 0.075105079 -0.24384727 0 ;
	setAttr ".pt[429]" -type "float3" 0 0 0.071850941 ;
	setAttr ".pt[430]" -type "float3" 0 0 0.19726931 ;
	setAttr ".pt[431]" -type "float3" 0.035392255 -0.24384727 0 ;
	setAttr ".pt[432]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[433]" -type "float3" 0 -0.24384727 0 ;
	setAttr ".pt[436]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[437]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[438]" -type "float3" -0.10421005 0 0 ;
	setAttr ".pt[439]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[440]" -type "float3" -0.055011131 -0.29938719 0.044248149 ;
	setAttr ".pt[441]" -type "float3" 0.055011131 -0.30232576 0.06003464 ;
	setAttr ".pt[444]" -type "float3" 0 0 -0.076155752 ;
	setAttr ".pt[447]" -type "float3" 0 0 -0.074133918 ;
	setAttr ".pt[455]" -type "float3" 0 0 -0.076502353 ;
	setAttr ".pt[460]" -type "float3" 0 0 -0.074133918 ;
	setAttr ".pt[466]" -type "float3" -0.027838621 0.03153361 -0.0014485928 ;
	setAttr ".pt[475]" -type "float3" 0 -0.069054618 0.035547875 ;
	setAttr ".pt[476]" -type "float3" 0.044441685 0.011431851 -0.0015897962 ;
	setAttr ".pt[477]" -type "float3" 0.012460582 -0.024460845 0.0012638392 ;
	setAttr ".pt[478]" -type "float3" 0.064212501 -0.03153361 0.00033758016 ;
	setAttr ".pt[479]" -type "float3" 0.069971263 -0.0048145852 -0.00079402479 ;
	setAttr ".pt[480]" -type "float3" -0.069971263 -0.0067284778 0.00073807914 ;
	setAttr ".pt[481]" -type "float3" -0.050086476 -0.029938664 0.0015897957 ;
	setAttr ".pt[482]" -type "float3" -0.06550616 0.018511327 -0.00062160852 ;
	setAttr ".pt[483]" -type "float3" 0 0 0.041613586 ;
	setAttr ".pt[487]" -type "float3" 0 -0.069054618 0.035547875 ;
	setAttr ".pt[488]" -type "float3" 0 -0.083517179 -0.022389997 ;
	setAttr ".pt[493]" -type "float3" 0 0.0031239328 -0.073257901 ;
	setAttr ".pt[546]" -type "float3" 0 0 0.5334363 ;
	setAttr ".pt[547]" -type "float3" 0 0 0.53609341 ;
	setAttr ".pt[548]" -type "float3" 0 0 -0.062326137 ;
	setAttr ".pt[549]" -type "float3" 0 0.054503258 0.07998471 ;
	setAttr ".pt[550]" -type "float3" 0 0 0.4829165 ;
	setAttr ".pt[551]" -type "float3" 0 0 0.48361042 ;
	setAttr ".pt[552]" -type "float3" 0 0 -0.084284574 ;
	setAttr ".pt[553]" -type "float3" 0 0.054503258 0.066129252 ;
	setAttr ".pt[554]" -type "float3" 0 0 0.20475928 ;
	setAttr ".pt[555]" -type "float3" 0 0.054503258 0.23278986 ;
	setAttr ".pt[556]" -type "float3" 0 0 0.16147539 ;
	setAttr ".pt[557]" -type "float3" 0 0.054503258 0.20939812 ;
	setAttr ".pt[558]" -type "float3" 0 0.054503258 0.15222774 ;
	setAttr ".pt[559]" -type "float3" 0 0 0.023130579 ;
	setAttr ".pt[560]" -type "float3" 0 0 0.057711013 ;
	setAttr ".pt[561]" -type "float3" 0 0.054503258 0.12535913 ;
	setAttr ".pt[562]" -type "float3" 0 0 -0.080341369 ;
	setAttr ".pt[563]" -type "float3" 0 0.054503258 0.058536544 ;
	setAttr ".pt[564]" -type "float3" 0 0 0.5195961 ;
	setAttr ".pt[565]" -type "float3" 0 0 0.52195406 ;
	setAttr ".pt[566]" -type "float3" 0 0.054503258 0.23051864 ;
	setAttr ".pt[567]" -type "float3" 0 0 0.18394965 ;
	setAttr ".pt[568]" -type "float3" 0 0 0.040152535 ;
	setAttr ".pt[569]" -type "float3" 0 0 0.55087596 ;
	setAttr ".pt[570]" -type "float3" 0 0 -0.098418266 ;
	setAttr ".pt[571]" -type "float3" 0 0 0.49584827 ;
	setAttr ".pt[572]" -type "float3" 0 0 0.15565313 ;
	setAttr ".pt[573]" -type "float3" 0 0 0.20697565 ;
	setAttr ".pt[574]" -type "float3" 0 0 0.014816936 ;
	setAttr ".pt[575]" -type "float3" 0 0 0.055753879 ;
	setAttr ".pt[576]" -type "float3" 0 0 0.55238885 ;
	setAttr ".pt[577]" -type "float3" 0 0 -0.10638224 ;
	setAttr ".pt[578]" -type "float3" 0 0 0.38040343 ;
	setAttr ".pt[579]" -type "float3" 0 0 0.32724157 ;
	setAttr ".pt[580]" -type "float3" 0 0 0.37818518 ;
	setAttr ".pt[581]" -type "float3" 0 0 0.33151165 ;
	setAttr ".pt[582]" -type "float3" 0 0 0.35413495 ;
	setAttr ".pt[583]" -type "float3" 0 0 0.35768726 ;
	setAttr ".pt[584]" -type "float3" 0 0 0.38795641 ;
	setAttr ".pt[585]" -type "float3" 0 0 0.3300772 ;
	setAttr ".pt[591]" -type "float3" 0 -0.0031239321 -0.017179308 ;
	setAttr ".pt[597]" -type "float3" 0 -0.036080707 0.038173519 ;
	setAttr ".pt[599]" -type "float3" 0 -0.036080707 0.038173519 ;
	setAttr ".pt[600]" -type "float3" 0 -0.12568063 -0.021979209 ;
	setAttr ".pt[602]" -type "float3" 0 0 0.10312133 ;
	setAttr ".pt[605]" -type "float3" -0.10645973 -0.072084628 0.017146952 ;
	setAttr ".pt[606]" -type "float3" 0.088861011 -0.072084628 0.013148881 ;
	setAttr ".pt[607]" -type "float3" 0 0.014640218 -0.056525145 ;
	setAttr ".pt[608]" -type "float3" 0 -0.020041894 -0.050302982 ;
	setAttr ".pt[609]" -type "float3" -0.0099600544 -0.072084628 0.043699302 ;
	setAttr ".pt[610]" -type "float3" 0 0.022773199 -0.070787206 ;
	setAttr ".pt[611]" -type "float3" -0.12237698 -0.072084628 -0.010193195 ;
	setAttr ".pt[612]" -type "float3" 0.12237698 -0.072084628 -0.017504174 ;
	setAttr ".pt[613]" -type "float3" 0.12132628 -0.18992487 0.051071897 ;
	setAttr ".pt[614]" -type "float3" 0.12705417 -0.2016654 0.06790375 ;
	setAttr ".pt[615]" -type "float3" -0.12532824 -0.19688135 0.065498486 ;
	setAttr ".pt[616]" -type "float3" -0.1115815 -0.18497157 0.047871068 ;
	setAttr ".pt[617]" -type "float3" 0.015964003 -0.18307646 0.046576649 ;
	setAttr ".pt[618]" -type "float3" -0.0024505756 -0.19640864 0.071632057 ;
	setAttr ".pt[619]" -type "float3" -0.16374001 -0.19023387 0.055983834 ;
	setAttr ".pt[620]" -type "float3" 0.16374002 -0.1972933 0.060146466 ;
	setAttr ".pt[627]" -type "float3" -0.10260138 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "Mesh";
	rename -uid "8A53B466-3845-81ED-C5BB-4FB3BF956CB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 371 ".pt";
	setAttr ".pt[10]" -type "float3" -0.0019950271 -0.36244297 -0.0030739903 ;
	setAttr ".pt[31]" -type "float3" 0.02353704 -0.4014411 0.0032639988 ;
	setAttr ".pt[42]" -type "float3" -0.043781817 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.041048754 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.28399146 0.073228516 0 ;
	setAttr ".pt[45]" -type "float3" -0.15025292 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.11116476 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.14589401 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.1079876 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.007144927 0 -0.09667249 ;
	setAttr ".pt[51]" -type "float3" -0.0091347806 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.053883072 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.038296871 0 0 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.074686475 ;
	setAttr ".pt[58]" -type "float3" -0.031902909 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.043123864 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.18727827 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.19223985 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.13593014 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.14358546 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.044493832 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.048842333 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.010134186 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.0096256994 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.042206034 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.040356319 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.013620861 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.013021458 0 -0.09667249 ;
	setAttr ".pt[74]" -type "float3" -0.17055918 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.17876028 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.084315471 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.084013052 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.17767094 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.184328 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.10522654 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.10533454 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.1916295 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.045966666 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.045866266 0 0.21020362 ;
	setAttr ".pt[85]" -type "float3" -0.17900883 0 0.21020362 ;
	setAttr ".pt[86]" -type "float3" -0.20821935 0 -0.09971866 ;
	setAttr ".pt[87]" -type "float3" -0.21699214 0 -0.09971866 ;
	setAttr ".pt[88]" -type "float3" -0.11429921 0 -0.09971866 ;
	setAttr ".pt[89]" -type "float3" -0.11478425 0 -0.09971866 ;
	setAttr ".pt[90]" -type "float3" -0.18155932 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.094801217 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.094721742 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.17417426 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.028634809 0 -0.09667249 ;
	setAttr ".pt[95]" -type "float3" -0.026851408 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.12237973 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.090879105 0 0 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.074686475 ;
	setAttr ".pt[102]" -type "float3" -0.089655571 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.120604 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.15928908 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.17060067 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.028524615 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.029605549 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.030563567 0 -0.09667249 ;
	setAttr ".pt[109]" -type "float3" -0.030585036 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.13167119 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.1319284 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.14566666 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.14548039 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.11764014 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.1174072 0 0.21020362 ;
	setAttr ".pt[116]" -type "float3" -0.16556148 0 -0.09971866 ;
	setAttr ".pt[117]" -type "float3" -0.16602281 0 -0.09971866 ;
	setAttr ".pt[118]" -type "float3" -0.13888693 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.1389259 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.046754591 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.15821119 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.11650436 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.0040084822 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.19981575 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.12844588 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.00382978 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.050736651 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.044747509 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.068811461 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.1878887 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.091422804 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.19280918 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.20318972 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.025384802 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.098322004 0 -0.09971866 ;
	setAttr ".pt[138]" -type "float3" -0.22658496 0 -0.09971866 ;
	setAttr ".pt[139]" -type "float3" -0.19035521 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.080150813 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.13344347 0 0 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.074686475 ;
	setAttr ".pt[148]" -type "float3" 0 0 0.074686475 ;
	setAttr ".pt[149]" -type "float3" 0.2825959 0.073228516 0 ;
	setAttr ".pt[151]" -type "float3" 0.28922781 0.073228516 0 ;
	setAttr ".pt[154]" -type "float3" 0.093337879 0 0 ;
	setAttr ".pt[156]" -type "float3" 0.094187543 0 0 ;
	setAttr ".pt[157]" -type "float3" 0.096111074 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.083251849 0 0 ;
	setAttr ".pt[186]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[187]" -type "float3" -0.081477508 0 0 ;
	setAttr ".pt[189]" -type "float3" -0.081680968 0 0 ;
	setAttr ".pt[192]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.1481244 0 0 ;
	setAttr ".pt[242]" -type "float3" -0.14642027 0 0 ;
	setAttr ".pt[243]" -type "float3" -0.13569173 0 0 ;
	setAttr ".pt[244]" -type "float3" -0.13097253 0 0 ;
	setAttr ".pt[245]" -type "float3" -0.24164949 0 0 ;
	setAttr ".pt[246]" -type "float3" -0.24357946 0 0 ;
	setAttr ".pt[247]" -type "float3" -0.17770563 0 0 ;
	setAttr ".pt[248]" -type "float3" -0.1785804 0 0 ;
	setAttr ".pt[249]" -type "float3" -0.13290374 0 0 ;
	setAttr ".pt[250]" -type "float3" -0.13640653 0 0 ;
	setAttr ".pt[251]" -type "float3" -0.2130332 0 0 ;
	setAttr ".pt[252]" -type "float3" -0.20294239 0 0 ;
	setAttr ".pt[253]" -type "float3" -0.12230148 0 0 ;
	setAttr ".pt[254]" -type "float3" -0.19535509 0 0 ;
	setAttr ".pt[255]" -type "float3" -0.13133802 0 0 ;
	setAttr ".pt[256]" -type "float3" -0.19965918 0 0 ;
	setAttr ".pt[257]" -type "float3" -0.15520358 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.15225387 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.19565694 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.19581598 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.17161934 0 0 ;
	setAttr ".pt[262]" -type "float3" -0.17302452 0 0 ;
	setAttr ".pt[263]" -type "float3" -0.16332841 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.14497572 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.17819801 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.24684601 0 0 ;
	setAttr ".pt[267]" -type "float3" -0.22035241 0 0 ;
	setAttr ".pt[268]" -type "float3" -0.12534134 0 0 ;
	setAttr ".pt[269]" -type "float3" -0.20089243 0 0 ;
	setAttr ".pt[270]" -type "float3" -0.12510814 0 0 ;
	setAttr ".pt[271]" -type "float3" -0.19786815 0 0 ;
	setAttr ".pt[272]" -type "float3" -0.15344775 0 0 ;
	setAttr ".pt[273]" -type "float3" -0.13936721 0 0 ;
	setAttr ".pt[274]" -type "float3" -0.23155868 0 0 ;
	setAttr ".pt[275]" -type "float3" -0.1372496 0 0 ;
	setAttr ".pt[276]" -type "float3" -0.22987869 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.18450002 0 0 ;
	setAttr ".pt[278]" -type "float3" -0.18473962 0 0 ;
	setAttr ".pt[279]" -type "float3" -0.13125481 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.23840363 0 0 ;
	setAttr ".pt[299]" -type "float3" -0.19218703 0.047275584 -0.10331828 ;
	setAttr ".pt[300]" -type "float3" -0.10202922 0.027324757 -0.089294553 ;
	setAttr ".pt[301]" -type "float3" -0.10800999 0 -0.082100026 ;
	setAttr ".pt[302]" -type "float3" -0.19479065 0 -0.089844674 ;
	setAttr ".pt[303]" -type "float3" -0.14764389 0.10683244 -0.16814597 ;
	setAttr ".pt[304]" -type "float3" -0.15570547 0.010098885 -0.064348191 ;
	setAttr ".pt[305]" -type "float3" -0.21232975 0.012970605 -0.13976882 ;
	setAttr ".pt[306]" -type "float3" -0.092109472 0.033168375 -0.13066897 ;
	setAttr ".pt[307]" -type "float3" -0.17611209 0.00041702873 -0.077730998 ;
	setAttr ".pt[308]" -type "float3" -0.17772833 -0.0015845798 -0.013017782 ;
	setAttr ".pt[309]" -type "float3" -0.10651401 -0.00076898298 -0.022265512 ;
	setAttr ".pt[310]" -type "float3" -0.11039288 0.001261468 -0.090035297 ;
	setAttr ".pt[311]" -type "float3" -0.14638212 0.0015845798 -0.09501227 ;
	setAttr ".pt[312]" -type "float3" -0.14118616 -0.00068839832 0.0013159756 ;
	setAttr ".pt[313]" -type "float3" -0.095675416 0.00036433604 -0.0588459 ;
	setAttr ".pt[314]" -type "float3" -0.18807986 -0.00083920133 -0.042841911 ;
	setAttr ".pt[315]" -type "float3" -0.17847173 0 0.21020362 ;
	setAttr ".pt[316]" -type "float3" -0.18926638 0 0 ;
	setAttr ".pt[317]" -type "float3" -0.064786799 0 0 ;
	setAttr ".pt[318]" -type "float3" -0.064577997 0 0.21020362 ;
	setAttr ".pt[319]" -type "float3" -0.1266288 0 0 ;
	setAttr ".pt[320]" -type "float3" -0.12637468 0 0.21020362 ;
	setAttr ".pt[321]" -type "float3" -0.19999212 0 0 ;
	setAttr ".pt[322]" -type "float3" -0.046078801 0 0 ;
	setAttr ".pt[323]" -type "float3" 0.061298218 0 0 ;
	setAttr ".pt[324]" -type "float3" 0.019171374 0 0 ;
	setAttr ".pt[325]" -type "float3" 0.024533298 0 0.12866849 ;
	setAttr ".pt[326]" -type "float3" 0.049853623 0 0.12866849 ;
	setAttr ".pt[327]" -type "float3" 0.049421284 0 0 ;
	setAttr ".pt[328]" -type "float3" 0.063922778 0 0 ;
	setAttr ".pt[329]" -type "float3" 0.059487708 0 0 ;
	setAttr ".pt[387]" -type "float3" 0.043781817 0 0 ;
	setAttr ".pt[388]" -type "float3" 0.041048754 0 0 ;
	setAttr ".pt[389]" -type "float3" -0.28399146 0.073228516 0 ;
	setAttr ".pt[390]" -type "float3" 0 0 -0.09667249 ;
	setAttr ".pt[394]" -type "float3" 0.15025292 0 0 ;
	setAttr ".pt[395]" -type "float3" 0.11116476 0 0 ;
	setAttr ".pt[397]" -type "float3" 0.14589401 0 0 ;
	setAttr ".pt[398]" -type "float3" 0.1079876 0 0 ;
	setAttr ".pt[401]" -type "float3" 0 0 0.074686475 ;
	setAttr ".pt[405]" -type "float3" 0.007144927 0 -0.09667249 ;
	setAttr ".pt[406]" -type "float3" 0.0091347806 0 0 ;
	setAttr ".pt[409]" -type "float3" 0.053883072 0 0 ;
	setAttr ".pt[410]" -type "float3" 0.038296871 0 0 ;
	setAttr ".pt[412]" -type "float3" 0 0 0.074686475 ;
	setAttr ".pt[413]" -type "float3" 0.031902909 0 0 ;
	setAttr ".pt[414]" -type "float3" 0.043123864 0 0 ;
	setAttr ".pt[419]" -type "float3" 0.18727827 0 0 ;
	setAttr ".pt[420]" -type "float3" 0.19223985 0 0 ;
	setAttr ".pt[421]" -type "float3" 0.13593014 0 0 ;
	setAttr ".pt[422]" -type "float3" 0.14358546 0 0 ;
	setAttr ".pt[423]" -type "float3" 0.044493832 0 0 ;
	setAttr ".pt[424]" -type "float3" 0.048842333 0 0 ;
	setAttr ".pt[425]" -type "float3" 0.010134186 0 0 ;
	setAttr ".pt[426]" -type "float3" 0.0096256994 0 0 ;
	setAttr ".pt[428]" -type "float3" 0.042206034 0 0 ;
	setAttr ".pt[429]" -type "float3" 0.040356319 0 0 ;
	setAttr ".pt[430]" -type "float3" 0 0 -0.09667249 ;
	setAttr ".pt[431]" -type "float3" 0.013620861 0 0 ;
	setAttr ".pt[432]" -type "float3" 0.013021458 0 -0.09667249 ;
	setAttr ".pt[433]" -type "float3" 0.17055918 0 0 ;
	setAttr ".pt[434]" -type "float3" 0.17876028 0 0 ;
	setAttr ".pt[435]" -type "float3" 0.084315471 0 0 ;
	setAttr ".pt[436]" -type "float3" 0.084013052 0 0 ;
	setAttr ".pt[437]" -type "float3" 0.17767094 0 0 ;
	setAttr ".pt[438]" -type "float3" 0.184328 0 0 ;
	setAttr ".pt[439]" -type "float3" 0.10522654 0 0 ;
	setAttr ".pt[440]" -type "float3" 0.10533454 0 0 ;
	setAttr ".pt[441]" -type "float3" 0.1916295 0 0 ;
	setAttr ".pt[442]" -type "float3" 0.045966666 0 0 ;
	setAttr ".pt[443]" -type "float3" 0.045866266 0 0.21020362 ;
	setAttr ".pt[444]" -type "float3" 0.17900883 0 0.21020362 ;
	setAttr ".pt[445]" -type "float3" 0.20821935 0 -0.09971866 ;
	setAttr ".pt[446]" -type "float3" 0.21699214 0 -0.09971866 ;
	setAttr ".pt[447]" -type "float3" 0.11429921 0 -0.09971866 ;
	setAttr ".pt[448]" -type "float3" 0.11478425 0 -0.09971866 ;
	setAttr ".pt[449]" -type "float3" 0.18155932 0 0 ;
	setAttr ".pt[450]" -type "float3" 0.094801217 0 0 ;
	setAttr ".pt[451]" -type "float3" 0.094721742 0 0 ;
	setAttr ".pt[452]" -type "float3" 0.17417426 0 0 ;
	setAttr ".pt[453]" -type "float3" 0.028634809 0 -0.09667249 ;
	setAttr ".pt[454]" -type "float3" 0.026851408 0 0 ;
	setAttr ".pt[457]" -type "float3" 0.12237973 0 0 ;
	setAttr ".pt[458]" -type "float3" 0.090879105 0 0 ;
	setAttr ".pt[460]" -type "float3" 0 0 0.074686475 ;
	setAttr ".pt[461]" -type "float3" 0.089655571 0 0 ;
	setAttr ".pt[462]" -type "float3" 0.120604 0 0 ;
	setAttr ".pt[463]" -type "float3" 0.15928908 0 0 ;
	setAttr ".pt[464]" -type "float3" 0.17060067 0 0 ;
	setAttr ".pt[465]" -type "float3" 0.028524615 0 0 ;
	setAttr ".pt[466]" -type "float3" 0.029605549 0 0 ;
	setAttr ".pt[467]" -type "float3" 0.030563567 0 -0.09667249 ;
	setAttr ".pt[468]" -type "float3" 0.030585036 0 0 ;
	setAttr ".pt[469]" -type "float3" 0.13167119 0 0 ;
	setAttr ".pt[470]" -type "float3" 0.1319284 0 0 ;
	setAttr ".pt[471]" -type "float3" 0.14566666 0 0 ;
	setAttr ".pt[472]" -type "float3" 0.14548039 0 0 ;
	setAttr ".pt[473]" -type "float3" 0.11764014 0 0 ;
	setAttr ".pt[474]" -type "float3" 0.1174072 0 0.21020362 ;
	setAttr ".pt[475]" -type "float3" 0.16556148 0 -0.09971866 ;
	setAttr ".pt[476]" -type "float3" 0.16602281 0 -0.09971866 ;
	setAttr ".pt[477]" -type "float3" 0.13888693 0 0 ;
	setAttr ".pt[478]" -type "float3" 0.1389259 0 0 ;
	setAttr ".pt[479]" -type "float3" 0.046754591 0 0 ;
	setAttr ".pt[481]" -type "float3" 0.15821119 0 0 ;
	setAttr ".pt[482]" -type "float3" 0.11650436 0 0 ;
	setAttr ".pt[483]" -type "float3" 0.0040084822 0 0 ;
	setAttr ".pt[487]" -type "float3" 0.19981575 0 0 ;
	setAttr ".pt[488]" -type "float3" 0.12844588 0 0 ;
	setAttr ".pt[489]" -type "float3" 0.00382978 0 0 ;
	setAttr ".pt[490]" -type "float3" 0.050736651 0 0 ;
	setAttr ".pt[491]" -type "float3" 0.044747509 0 0 ;
	setAttr ".pt[492]" -type "float3" 0.068811461 0 0 ;
	setAttr ".pt[493]" -type "float3" 0.1878887 0 0 ;
	setAttr ".pt[494]" -type "float3" 0.091422804 0 0 ;
	setAttr ".pt[495]" -type "float3" 0.19280918 0 0 ;
	setAttr ".pt[496]" -type "float3" 0.20318972 0 0 ;
	setAttr ".pt[497]" -type "float3" 0.025384802 0 0 ;
	setAttr ".pt[498]" -type "float3" 0.098322004 0 -0.09971866 ;
	setAttr ".pt[499]" -type "float3" 0.22658496 0 -0.09971866 ;
	setAttr ".pt[500]" -type "float3" 0.19035521 0 0 ;
	setAttr ".pt[501]" -type "float3" 0.080150813 0 0 ;
	setAttr ".pt[502]" -type "float3" 0.13344347 0 0 ;
	setAttr ".pt[506]" -type "float3" 0 0 0.074686475 ;
	setAttr ".pt[508]" -type "float3" 0 0 0.074686475 ;
	setAttr ".pt[509]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[511]" -type "float3" 0 0 0.074686475 ;
	setAttr ".pt[512]" -type "float3" -0.2825959 0.073228516 0 ;
	setAttr ".pt[514]" -type "float3" -0.28922781 0.073228516 0 ;
	setAttr ".pt[517]" -type "float3" -0.093337879 0 0 ;
	setAttr ".pt[519]" -type "float3" -0.094187543 0 0 ;
	setAttr ".pt[520]" -type "float3" -0.096111074 0 0 ;
	setAttr ".pt[548]" -type "float3" 0.083251849 0 0 ;
	setAttr ".pt[549]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[550]" -type "float3" 0.081477508 0 0 ;
	setAttr ".pt[552]" -type "float3" 0.081680968 0 0 ;
	setAttr ".pt[555]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[604]" -type "float3" 0.1481244 0 0 ;
	setAttr ".pt[605]" -type "float3" 0.14642027 0 0 ;
	setAttr ".pt[606]" -type "float3" 0.13569173 0 0 ;
	setAttr ".pt[607]" -type "float3" 0.13097253 0 0 ;
	setAttr ".pt[608]" -type "float3" 0.24164949 0 0 ;
	setAttr ".pt[609]" -type "float3" 0.24357946 0 0 ;
	setAttr ".pt[610]" -type "float3" 0.17770563 0 0 ;
	setAttr ".pt[611]" -type "float3" 0.1785804 0 0 ;
	setAttr ".pt[612]" -type "float3" 0.13290374 0 0 ;
	setAttr ".pt[613]" -type "float3" 0.13640653 0 0 ;
	setAttr ".pt[614]" -type "float3" 0.2130332 0 0 ;
	setAttr ".pt[615]" -type "float3" 0.20294239 0 0 ;
	setAttr ".pt[616]" -type "float3" 0.12230148 0 0 ;
	setAttr ".pt[617]" -type "float3" 0.19535509 0 0 ;
	setAttr ".pt[618]" -type "float3" 0.13133802 0 0 ;
	setAttr ".pt[619]" -type "float3" 0.19965918 0 0 ;
	setAttr ".pt[620]" -type "float3" 0.15520358 0 0 ;
	setAttr ".pt[621]" -type "float3" 0.15225387 0 0 ;
	setAttr ".pt[622]" -type "float3" 0.19565694 0 0 ;
	setAttr ".pt[623]" -type "float3" 0.19581598 0 0 ;
	setAttr ".pt[624]" -type "float3" 0.17161934 0 0 ;
	setAttr ".pt[625]" -type "float3" 0.17302452 0 0 ;
	setAttr ".pt[626]" -type "float3" 0.16332841 0 0 ;
	setAttr ".pt[627]" -type "float3" 0.14497572 0 0 ;
	setAttr ".pt[628]" -type "float3" 0.17819801 0 0 ;
	setAttr ".pt[629]" -type "float3" 0.24684601 0 0 ;
	setAttr ".pt[630]" -type "float3" 0.22035241 0 0 ;
	setAttr ".pt[631]" -type "float3" 0.12534134 0 0 ;
	setAttr ".pt[632]" -type "float3" 0.20089243 0 0 ;
	setAttr ".pt[633]" -type "float3" 0.12510814 0 0 ;
	setAttr ".pt[634]" -type "float3" 0.19786815 0 0 ;
	setAttr ".pt[635]" -type "float3" 0.15344775 0 0 ;
	setAttr ".pt[636]" -type "float3" 0.13936721 0 0 ;
	setAttr ".pt[637]" -type "float3" 0.23155868 0 0 ;
	setAttr ".pt[638]" -type "float3" 0.1372496 0 0 ;
	setAttr ".pt[639]" -type "float3" 0.22987869 0 0 ;
	setAttr ".pt[640]" -type "float3" 0.18450002 0 0 ;
	setAttr ".pt[641]" -type "float3" 0.18473962 0 0 ;
	setAttr ".pt[642]" -type "float3" 0.13125481 0 0 ;
	setAttr ".pt[643]" -type "float3" 0.23840363 0 0 ;
	setAttr ".pt[663]" -type "float3" 0.19218703 0.047275584 -0.10331828 ;
	setAttr ".pt[664]" -type "float3" 0.10202922 0.027324757 -0.089294553 ;
	setAttr ".pt[665]" -type "float3" 0.10800999 0 -0.082100026 ;
	setAttr ".pt[666]" -type "float3" 0.19479065 0 -0.089844674 ;
	setAttr ".pt[667]" -type "float3" 0.14764389 0.10683244 -0.16814597 ;
	setAttr ".pt[668]" -type "float3" 0.15570547 0.010098885 -0.064348191 ;
	setAttr ".pt[669]" -type "float3" 0.21232975 0.012970605 -0.13976882 ;
	setAttr ".pt[670]" -type "float3" 0.092109472 0.033168375 -0.13066897 ;
	setAttr ".pt[671]" -type "float3" 0.17611209 0.00041702873 -0.077730998 ;
	setAttr ".pt[672]" -type "float3" 0.17772833 -0.0015845798 -0.013017782 ;
	setAttr ".pt[673]" -type "float3" 0.10651401 -0.00076898298 -0.022265512 ;
	setAttr ".pt[674]" -type "float3" 0.11039288 0.001261468 -0.090035297 ;
	setAttr ".pt[675]" -type "float3" 0.14638212 0.0015845798 -0.09501227 ;
	setAttr ".pt[676]" -type "float3" 0.14118616 -0.00068839832 0.0013159756 ;
	setAttr ".pt[677]" -type "float3" 0.095675416 0.00036433604 -0.0588459 ;
	setAttr ".pt[678]" -type "float3" 0.18807986 -0.00083920133 -0.042841911 ;
	setAttr ".pt[679]" -type "float3" 0.17847173 0 0.21020362 ;
	setAttr ".pt[680]" -type "float3" 0.18926638 0 0 ;
	setAttr ".pt[681]" -type "float3" 0.064786799 0 0 ;
	setAttr ".pt[682]" -type "float3" 0.064577997 0 0.21020362 ;
	setAttr ".pt[683]" -type "float3" 0.1266288 0 0 ;
	setAttr ".pt[684]" -type "float3" 0.12637468 0 0.21020362 ;
	setAttr ".pt[685]" -type "float3" 0.19999212 0 0 ;
	setAttr ".pt[686]" -type "float3" 0.046078801 0 0 ;
	setAttr ".pt[687]" -type "float3" -0.061298218 0 0 ;
	setAttr ".pt[689]" -type "float3" 0 0 0.12866849 ;
	setAttr ".pt[690]" -type "float3" -0.019171374 0 0 ;
	setAttr ".pt[691]" -type "float3" -0.024533298 0 0.12866849 ;
	setAttr ".pt[692]" -type "float3" -0.049853623 0 0.12866849 ;
	setAttr ".pt[693]" -type "float3" -0.049421284 0 0 ;
	setAttr ".pt[694]" -type "float3" -0.063922778 0 0 ;
	setAttr ".pt[695]" -type "float3" -0.059487708 0 0 ;
	setAttr -s 696 ".vt";
	setAttr ".vt[0:165]"  0.310857 7.524158 -0.70945102 0.72031999 7.50113821 0.33479801
		 0.291778 5.91382599 0.57462102 0.32462299 8.0076637268 0.41232601 0.35615799 8.0071048737 -0.31259
		 0.40515599 6.15714788 -0.26862299 0.271501 6.49265385 0.86035597 0.299151 7.44096899 0.852983
		 0.68546098 6.60141182 0.357106 0.66340101 6.73835802 -0.25067601 0.72956401 7.52156019 -0.272618
		 0.249441 6.76969481 -0.70231301 0.33133799 7.79195118 -0.56735998 0.47765201 6.74321795 -0.507357
		 0.53057301 6.36261988 -0.23604301 0.58851701 7.81935787 0.364669 0.510741 6.50277519 0.64303702
		 0.25861499 5.98598099 0.77852303 0.27522099 6.36861086 -0.48923799 0.55449402 7.46023703 -0.51720101
		 0.53608799 6.18460178 0.40366799 0.61197799 7.81647587 -0.27353501 0.55313802 7.40458012 0.63197702
		 0.30101201 7.76330614 0.72875297 0.358542 8.10395622 0.024365 0.42184401 5.68494797 -0.63024199
		 0.31987101 6.065640926 0.150234 0.296368 7.023493767 0.86891198 0.74424797 7.084784985 0.329898
		 0.72756898 7.15911722 -0.27569199 0.751176 6.7070961 0.045040999 0.79355699 7.58133411 0.014829
		 0.28141901 7.19198895 -0.75028002 0.44144899 6.21759605 0.61209202 0.48999 7.66789579 0.58915299
		 0.448863 6.47356606 -0.43832099 0.51794398 7.68603516 -0.460143 0.526407 7.13101292 -0.53649902
		 0.58763301 6.28724384 0.074165002 0.64267701 7.90055418 0.021927999 0.55652201 6.99204206 0.62499201
		 0.81709403 7.17989302 0.018092999 1.182109 0.76226997 -0.61556399 1.10831499 0.73936599 0.397641
		 1.73464406 5.026689053 0.054217 1.12689698 2.014906883 -0.35345399 1.26263297 3.11132598 -0.36833999
		 1.55005705 4.052347183 -0.65175402 1.094205022 1.94666302 0.47388801 1.22654605 3.096843004 0.48220199
		 0.192913 0.185054 -0.92138302 0.246639 -0.0081200004 0.69808102 0.63106 5.35300589 -0.90220201
		 0.625274 5.35461092 0.32508701 0.40412301 1.81409705 0.950616 0.434984 3.0077970028 0.96707797
		 0.564906 3.89145207 1.000000953674 0.39205101 3.92437506 -1.14815104 0.36236 2.97382092 -0.73661798
		 0.32342899 1.80232298 -0.70369601 0.28463101 5.97715092 -0.53000098 0.34361699 5.6921649 0.110053
		 1.40458703 -7.36384916 -0.58027899 1.44179904 -7.35958385 -0.26524901 1.019476056 -7.37109613 -0.50100797
		 1.076890945 -7.36456203 -0.14013299 1.20133305 0.248356 0.42704299 1.31874204 0.217678 -0.57523
		 0.27362299 -0.44570601 -0.75973898 0.25989401 -0.46211401 0.55038702 1.13956201 1.39231598 -0.4921
		 1.08961904 1.34312904 0.43655199 0.36776301 0.84931898 0.85939002 0.35157901 0.84064603 -0.93869197
		 1.279194 -3.075310946 0.114664 1.34070206 -3.064156055 -0.44097799 0.632366 -3.090862036 -0.47478601
		 0.63009799 -3.10994506 0.150134 1.33253205 -3.73164201 0.040917002 1.38246 -3.71258998 -0.46484801
		 0.78919899 -3.79561806 -0.479298 0.79000902 -3.81578708 0.079136997 1.43722105 -1.099967957 -0.515683
		 0.34474999 -1.24092305 -0.54211998 0.343997 -1.27052999 0.35893399 1.34256601 -1.12638295 0.36695299
		 1.56164503 -5.52004814 -0.041878998 1.62744105 -5.46343279 -0.70171303 0.85724401 -5.47705317 -0.643435
		 0.86088198 -5.53680611 0.015006 1.36169505 -3.38584805 -0.39737701 0.71100903 -3.44079399 -0.440588
		 0.71041298 -3.46792793 0.162138 1.30630696 -3.40847397 0.149143 0.77314001 0.468813 -0.870781
		 0.72498798 0.37268099 0.63272703 1.25484705 5.17029381 -0.81227797 1.25647295 5.20298481 0.23999199
		 0.91784799 1.85394204 0.74465901 1.032224059 3.014895916 0.75668597 1.22686398 3.945611 0.788472
		 1.21780598 3.89536309 -1.021818995 1.018326998 3.00021004677 -0.62116897 0.90452999 1.91638601 -0.60094202
		 1.19466805 -7.38213396 -0.62120098 1.27950501 -7.37629318 -0.15971801 0.77016503 -0.109448 0.674043
		 0.79935002 -0.134587 -0.78653699 0.825216 1.11059701 -0.783171 0.82579601 1.11722398 0.6893
		 0.98753399 -3.09385705 0.291558 0.98946297 -3.0836761 -0.61992103 1.092499971 -3.78212094 0.20031901
		 1.091102958 -3.74163389 -0.63350397 0.88230097 -1.17428303 -0.71060801 0.88055402 -1.20184505 0.57547498
		 1.24171102 -5.53288794 0.111819 1.24517095 -5.46754599 -0.87820399 1.041651964 -3.41101098 -0.57154602
		 1.041944027 -3.44186807 0.31697801 1.26237404 0.88257301 -0.11334 1.186584 1.997504 0.030811001
		 1.32328105 3.11230302 0.027462 0.108229 -0.111477 -0.11171 0.76291102 5.44321585 -0.26814801
		 0.48077399 5.87886 -0.29083601 1.49861801 -7.35877991 -0.44577599 0.96334398 -7.367414 -0.29223499
		 0.103404 -0.531133 -0.086411998 1.36988902 0.35994601 -0.101335 1.20818198 1.430246 -0.018471999
		 0.51608598 -3.1108849 -0.165365 1.40916502 -3.066509962 -0.181137 0.68567097 -3.8192811 -0.199562
		 1.446069 -3.70947409 -0.22765 1.52392304 -1.09799695 -0.096525997 0.190386 -1.27607799 -0.100563
		 0.73741502 -5.51043987 -0.30272499 1.69938695 -5.48817301 -0.38638401 1.42766404 -3.3891511 -0.140901
		 0.60113102 -3.4680779 -0.14515799 1.00082600117 -7.9929018 -0.62540299 1.26648903 5.27280188 -0.269068
		 1.67478597 4.49956799 -0.71357697 1.67478502 4.53643799 0.28514999 0.47477499 4.64957094 -1.10626805
		 0.57415599 4.58190489 0.76480299 1.23046696 4.5893712 0.59871101 1.22706795 4.59631109 -0.98782903
		 1.72612 4.9657259 -0.60953301 1.49870801 4.0067439079 0.36871299 1.76662803 5.058092117 -0.26807001
		 1.61943698 3.93119502 -0.15408599 1.93635297 4.029219151 -0.71360803 2.10010195 4.54634285 -0.60956401
		 1.95445001 4.061341763 0.285119 2.11921906 4.61789179 0.054186001 2.16249895 4.62955189 -0.26810101
		 1.69950604 3.52111411 -0.154117 1.71146095 3.62214398 0.242755 1.73184896 3.65832996 -0.61814302
		 3.12844491 -0.034968 0.37726501 2.65441704 2.041137934 -0.48101401 2.82857108 2.1667161 -0.42473701
		 2.62154388 2.22069812 0.058963999 2.82637501 2.29758501 -0.067515999;
	setAttr ".vt[166:331]" 2.88407397 2.23502588 -0.233821 2.34898806 2.007860899 -0.19930699
		 2.38294291 2.11749101 0.007191 2.43578792 1.97335398 -0.451509 3.1576581 1.36027706 0.26869801
		 3.32958198 0.051881999 0.35911301 3.240587 0.206957 0.72593099 3.38459897 0.237515 0.606866
		 3.40062404 0.122075 0.461404 3.011200905 0.130344 0.65834701 3.066534996 0.23062401 0.76783103
		 3.023626089 0.021295 0.48356801 2.95475292 1.28595698 0.445362 2.71209311 1.18849802 0.410887
		 2.67632699 1.068269968 0.194019 3.18175006 1.27206302 0.092998996 3.13979793 1.237589 -0.044146001
		 2.9378891 1.081308961 -0.103601 2.73117304 1.017068982 -0.07243 2.49755502 3.7157371 -0.256744
		 1.92372596 3.0073239803 0.17857499 2.44432592 3.73594308 0.023146 2.2184329 3.3359971 0.226934
		 2.45042896 3.63396811 -0.55979502 2.24609089 3.23909807 -0.65129602 1.98781598 2.97166991 -0.57712901
		 1.91636598 2.895998 -0.168504 3.084881067 -1.10694003 1.30786395 3.045506001 0.071571998 0.88170999
		 3.15147996 -1.18785906 0.65783 3.13986206 -0.117836 0.31009999 3.14498496 -1.12125099 1.304649
		 3.32453108 0.11659 0.83374 3.20533991 -1.200683 0.654948 3.35752511 -0.061524998 0.324536
		 3.41352391 -0.50528502 1.048720956 3.4166739 -0.77399898 0.39914799 3.507231 -0.75818598 0.39914799
		 3.51458001 -0.48763901 1.048720956 3.29226589 -1.087571025 0.541776 3.36447501 -1.086230993 0.541776
		 3.37033606 -0.78304201 1.16653204 3.28975391 -0.78453702 1.16653204 3.28165507 -0.105368 0.97471702
		 3.37231207 -0.435624 0.30633101 3.52425909 -0.41176999 0.30633101 3.5365901 -0.156523 0.95597202
		 3.056221008 -1.34131801 0.89787197 3.05833602 -1.26994503 1.12578595 3.0067028999 -0.021205001 0.69979501
		 3.037573099 -0.034068 0.46326199 3.16823912 -1.29611397 1.11990702 3.16612411 -1.36748695 0.89199197
		 3.47289395 0.031013999 0.46326199 3.454566 0.106305 0.66457897 3.55620289 -0.66243201 0.63864303
		 3.55620289 -0.57140201 0.84368199 3.37141705 -0.60366899 0.84368199 3.37141705 -0.69469899 0.63864303
		 3.2561779 -0.88618702 0.95828003 3.25394797 -0.95070201 0.79145902 3.40352607 -0.98448002 0.75002801
		 3.40352607 -0.88345301 0.95828003 3.60643005 -0.31188101 0.55095202 3.60643005 -0.22871999 0.75346202
		 3.2253511 -0.221166 0.76938897 3.29637599 -0.36055499 0.55095202 3.051876068 -0.82823497 1.27909601
		 3.050776005 -0.41481799 1.16603303 3.023158073 -0.88609201 1.18196595 3.014281034 -0.45974201 1.039543986
		 3.12422609 -0.83750403 1.27909601 3.20293188 -0.43845701 1.16603303 3.127666 -0.87698501 1.18196595
		 3.19400191 -0.483381 1.039543986 1.11093295 -8.14613724 0.98991197 1.098152041 -7.96349621 0.99695301
		 1.017688036 -8.10697746 -0.58875698 0.98229402 -7.74663687 -0.58998102 1.81237102 -8.14613724 0.85604298
		 1.826846 -7.96349621 0.85788202 1.33279204 -8.10581303 -0.64694297 1.33935297 -7.74452496 -0.65153402
		 0.99677801 -8.089487076 0.118974 1.023048997 -7.63497782 0.088857003 1.59774899 -8.089487076 0.0042790002
		 1.52206802 -7.6316762 -0.015061 0.917261 -7.70142984 -0.269041 1.46516299 -8.1278553 -0.36231101
		 0.985035 -8.12785435 -0.270679 1.49744403 -7.70010614 -0.388405 1.16402698 -8.11878967 -0.63649398
		 1.141904 -7.75672579 -0.685265 1.46742702 -8.16035461 0.95323801 1.46861994 -7.95488119 0.95948601
		 1.28714502 -7.58781481 0.078767002 1.29768395 -8.11601353 0.063832 1.22496295 -8.15742111 -0.317206
		 1.087317944 -8.058416367 1.036123991 1.33648503 -7.99345207 -0.68439502 1.85134494 -8.058416367 0.89030999
		 1.65264297 -7.97610092 -0.011149 0.94006002 -7.97610092 0.124847 1.50669301 -8.0093669891 -0.384341
		 0.93831098 -8.0093669891 -0.27586499 1.48401105 -8.058296204 1.040132999 1.15085804 -7.98731899 -0.70549798
		 1.045253992 -8.13777924 0.58440101 1.73669004 -7.85801077 0.44353101 1.029371977 -7.85801077 0.57852298
		 1.72408998 -8.13777924 0.45484599 1.38374996 -7.81645489 0.51479399 1.38554704 -8.16609097 0.524207
		 0.984411 -8.03710556 0.604415 1.78802705 -8.03710556 0.45104501 0.44682601 5.51544285 0.14629
		 0.56321198 5.63204193 -0.274757 2.79341698 2.62800288 -0.240247 2.25245309 2.35047793 0.061755002
		 2.515661 2.51714993 0.114775 2.73450303 2.68203306 -0.037237 2.7378149 2.5533309 -0.46850601
		 2.54852605 2.35185695 -0.53636003 2.31043792 2.22885394 -0.493909 2.22407389 2.23586512 -0.1902
		 2.96819091 2.0097589493 0.057743002 2.47755003 1.823874 0.143416 2.96414399 1.87494802 -0.312399
		 2.745049 1.73485994 -0.371842 2.52177596 1.66558802 -0.34067699 2.72660089 1.93149698 0.19851001
		 2.44172001 1.70668805 -0.074289002 3.017505884 1.95104897 -0.110744 1.52151096 -4.58596611 -0.59743798
		 0.80774802 -4.63656092 -0.574494 0.81007499 -4.67840004 0.062535003 1.46092999 -4.62557697 0.012748
		 1.16887105 -4.60332394 -0.77811998 1.16779101 -4.65872383 0.176654 1.59247303 -4.59728718 -0.308193
		 0.69082099 -4.66642714 -0.249694 1.50329196 -6.56809902 -0.16987 1.51708806 -6.54113197 -0.68254602
		 0.90920401 -6.55212021 -0.60928297 0.94231403 -6.57947588 -0.072392002 1.24951804 -6.58382893 -0.032963
		 1.20516503 -6.55320597 -0.79610199 0.81668597 -6.56738901 -0.31948301 1.60544896 -6.55117416 -0.446271
		 1.33853805 -2.046446085 0.254271 1.41949797 -2.026968002 -0.49137899 0.485901 -2.11388898 -0.52261198
		 0.48433501 -2.13913202 0.26850301 0.94971597 -2.075615883 -0.68520403 0.94780999 -2.095182896 0.454083
		 1.49994099 -2.027168036 -0.139364 0.34559101 -2.14249492 -0.13327999 1.37601602 3.68688893 -0.48749799
		 0.43035701 3.56958389 -0.886931 0.55072099 3.56275606 0.87863803 1.11910903 3.59519601 0.69042897
		 1.10940397 3.56237102 -0.77796102 1.43493199 3.61999393 -0.078093 1.335374 3.65670896 0.36510101
		 -0.310857 7.524158 -0.70945102 -0.72031999 7.50113821 0.33479801;
	setAttr ".vt[332:497]" -0.291778 5.91382599 0.57462102 -0.32462299 8.0076637268 0.41232601
		 -0.35615799 8.0071048737 -0.31259 -0.40515599 6.15714788 -0.26862299 -0.271501 6.49265385 0.86035597
		 -0.299151 7.44096899 0.852983 -0.68546098 6.60141182 0.357106 -0.66340101 6.73835802 -0.25067601
		 -0.72956401 7.52156019 -0.272618 -0.249441 6.76969481 -0.70231301 -0.33133799 7.79195118 -0.56735998
		 -0.47765201 6.74321795 -0.507357 -0.53057301 6.36261988 -0.23604301 -0.58851701 7.81935787 0.364669
		 -0.510741 6.50277519 0.64303702 -0.25861499 5.98598099 0.77852303 -0.27522099 6.36861086 -0.48923799
		 -0.55449402 7.46023703 -0.51720101 -0.53608799 6.18460178 0.40366799 -0.61197799 7.81647587 -0.27353501
		 -0.55313802 7.40458012 0.63197702 -0.30101201 7.76330614 0.72875297 0 8.067983627 0.44049901
		 0 8.086086273 -0.340922 -0.358542 8.10395622 0.024365 0 5.85365677 0.602714 -0.42184401 5.68494797 -0.63024199
		 -0.31987101 6.065640926 0.150234 -0.296368 7.023493767 0.86891198 0 6.50972319 0.95186299
		 0 7.49302483 0.944489 -0.74424797 7.084784985 0.329898 -0.72756898 7.15911722 -0.27569199
		 -0.751176 6.7070961 0.045040999 -0.79355699 7.58133411 0.014829 -0.28141901 7.19198895 -0.75028002
		 0 6.78833818 -0.78435898 0 7.59658194 -0.791807 -0.44144899 6.21759605 0.61209202
		 -0.48999 7.66789579 0.58915299 -0.448863 6.47356606 -0.43832099 -0.51794398 7.68603516 -0.460143
		 -0.526407 7.13101292 -0.53649902 -0.58763301 6.28724384 0.074165002 -0.64267701 7.90055418 0.021927999
		 -0.55652201 6.99204206 0.62499201 -0.81709403 7.17989302 0.018092999 0 6.35317802 -0.54486603
		 0 7.86549902 -0.62385798 0 5.96278191 0.83651602 0 7.81369495 0.78674603 0 8.18204403 0.024819
		 0 5.98781204 0.150234 0 7.070269108 0.97807801 0 7.25028896 -0.84499902 -1.182109 0.76226997 -0.61556399
		 -1.10831499 0.73936599 0.397641 -1.73464406 5.026689053 0.054217 0 0.103975 -0.90907699
		 0 -0.059606001 0.682037 0 5.36224794 -0.76340902 0 5.24701881 0.32508701 -1.12689698 2.014906883 -0.35345399
		 -1.26263297 3.11132598 -0.36833999 -1.55005705 4.052347183 -0.65175402 -1.094205022 1.94666302 0.47388801
		 -1.22654605 3.096843004 0.48220199 0 1.77597499 -0.59879601 0 2.92323303 -0.63171899
		 0 4.010375023 -1.043251991 0 3.97745299 1.1049 0 2.92323303 0.96707797 0 1.72659099 0.950616
		 -0.192913 0.185054 -0.92138302 -0.246639 -0.0081200004 0.69808102 -0.63106 5.35300589 -0.90220201
		 -0.625274 5.35461092 0.32508701 -0.40412301 1.81409705 0.950616 -0.434984 3.0077970028 0.96707797
		 -0.564906 3.89145207 1.000000953674 -0.39205101 3.92437506 -1.14815104 -0.36236 2.97382092 -0.73661798
		 -0.32342899 1.80232298 -0.70369601 0 5.9845252 -0.53000098 0 5.6921649 0.110052 -0.28463101 5.97715092 -0.53000098
		 -0.34361699 5.6921649 0.110053 -1.40458703 -7.36384916 -0.58027899 -1.44179904 -7.35958385 -0.26524901
		 -1.019476056 -7.37109613 -0.50100797 -1.076890945 -7.36456203 -0.14013299 -1.20133305 0.248356 0.42704299
		 -1.31874204 0.217678 -0.57523 -0.27362299 -0.44570601 -0.75973898 -0.25989401 -0.46211401 0.55038702
		 0 0.76963103 0.85939002 -1.13956201 1.39231598 -0.4921 -1.08961904 1.34312904 0.43655199
		 0 0.76369101 -0.89397597 -0.36776301 0.84931898 0.85939002 -0.35157901 0.84064603 -0.93869197
		 -1.279194 -3.075310946 0.114664 -1.34070206 -3.064156055 -0.44097799 -0.632366 -3.090862036 -0.47478601
		 -0.63009799 -3.10994506 0.150134 -1.33253205 -3.73164201 0.040917002 -1.38246 -3.71258998 -0.46484801
		 -0.78919899 -3.79561806 -0.479298 -0.79000902 -3.81578708 0.079136997 -1.43722105 -1.099967957 -0.515683
		 -0.34474999 -1.24092305 -0.54211998 -0.343997 -1.27052999 0.35893399 -1.34256601 -1.12638295 0.36695299
		 -1.56164503 -5.52004814 -0.041878998 -1.62744105 -5.46343279 -0.70171303 -0.85724401 -5.47705317 -0.643435
		 -0.86088198 -5.53680611 0.015006 -1.36169505 -3.38584805 -0.39737701 -0.71100903 -3.44079399 -0.440588
		 -0.71041298 -3.46792793 0.162138 -1.30630696 -3.40847397 0.149143 -0.77314001 0.468813 -0.870781
		 -0.72498798 0.37268099 0.63272703 -1.25484705 5.17029381 -0.81227797 -1.25647295 5.20298481 0.23999199
		 -0.91784799 1.85394204 0.74465901 -1.032224059 3.014895916 0.75668597 -1.22686398 3.945611 0.788472
		 -1.21780598 3.89536309 -1.021818995 -1.018326998 3.00021004677 -0.62116897 -0.90452999 1.91638601 -0.60094202
		 -1.19466805 -7.38213396 -0.62120098 -1.27950501 -7.37629318 -0.15971801 -0.77016503 -0.109448 0.674043
		 -0.79935002 -0.134587 -0.78653699 -0.825216 1.11059701 -0.783171 -0.82579601 1.11722398 0.6893
		 -0.98753399 -3.09385705 0.291558 -0.98946297 -3.0836761 -0.61992103 -1.092499971 -3.78212094 0.20031901
		 -1.091102958 -3.74163389 -0.63350397 -0.88230097 -1.17428303 -0.71060801 -0.88055402 -1.20184505 0.57547498
		 -1.24171102 -5.53288794 0.111819 -1.24517095 -5.46754599 -0.87820399 -1.041651964 -3.41101098 -0.57154602
		 -1.041944027 -3.44186807 0.31697801 -1.26237404 0.88257301 -0.11334 0 -0.115671 -0.113987
		 -1.186584 1.997504 0.030811001 -1.32328105 3.11230302 0.027462 -0.108229 -0.111477 -0.11171
		 -0.76291102 5.44321585 -0.26814801 0 5.65499401 -0.630243 -0.48077399 5.87886 -0.29083601
		 -1.49861801 -7.35877991 -0.44577599 -0.96334398 -7.367414 -0.29223499 -0.103404 -0.531133 -0.086411998
		 -1.36988902 0.35994601 -0.101335 -1.20818198 1.430246 -0.018471999 -0.51608598 -3.1108849 -0.165365
		 -1.40916502 -3.066509962 -0.181137 -0.68567097 -3.8192811 -0.199562 -1.446069 -3.70947409 -0.22765
		 -1.52392304 -1.09799695 -0.096525997 -0.190386 -1.27607799 -0.100563;
	setAttr ".vt[498:663]" -0.73741502 -5.51043987 -0.30272499 -1.69938695 -5.48817301 -0.38638401
		 -1.42766404 -3.3891511 -0.140901 -0.60113102 -3.4680779 -0.14515799 -1.00082600117 -7.9929018 -0.62540299
		 -1.26648903 5.27280188 -0.269068 -1.67478597 4.49956799 -0.71357697 -1.67478502 4.53643799 0.28514999
		 0 4.6977272 -1.0013680458 0 4.61476994 0.76480198 -0.47477499 4.64957094 -1.10626805
		 -0.57415599 4.58190489 0.76480299 -1.23046696 4.5893712 0.59871101 -1.22706795 4.59631109 -0.98782903
		 -1.72612 4.9657259 -0.60953301 -1.49870801 4.0067439079 0.36871299 -1.76662803 5.058092117 -0.26807001
		 -1.61943698 3.93119502 -0.15408599 -1.93635297 4.029219151 -0.71360803 -2.10010195 4.54634285 -0.60956401
		 -1.95445001 4.061341763 0.285119 -2.11921906 4.61789179 0.054186001 -2.16249895 4.62955189 -0.26810101
		 -1.69950604 3.52111411 -0.154117 -1.71146095 3.62214398 0.242755 -1.73184896 3.65832996 -0.61814302
		 -3.12844491 -0.034968 0.37726501 -2.65441704 2.041137934 -0.48101401 -2.82857108 2.1667161 -0.42473701
		 -2.62154388 2.22069812 0.058963999 -2.82637501 2.29758501 -0.067515999 -2.88407397 2.23502588 -0.233821
		 -2.34898806 2.007860899 -0.19930699 -2.38294291 2.11749101 0.007191 -2.43578792 1.97335398 -0.451509
		 -3.1576581 1.36027706 0.26869801 -3.32958198 0.051881999 0.35911301 -3.240587 0.206957 0.72593099
		 -3.38459897 0.237515 0.606866 -3.40062404 0.122075 0.461404 -3.011200905 0.130344 0.65834701
		 -3.066534996 0.23062401 0.76783103 -3.023626089 0.021295 0.48356801 -2.95475292 1.28595698 0.445362
		 -2.71209311 1.18849802 0.410887 -2.67632699 1.068269968 0.194019 -3.18175006 1.27206302 0.092998996
		 -3.13979793 1.237589 -0.044146001 -2.9378891 1.081308961 -0.103601 -2.73117304 1.017068982 -0.07243
		 -2.49755502 3.7157371 -0.256744 -1.92372596 3.0073239803 0.17857499 -2.44432592 3.73594308 0.023146
		 -2.2184329 3.3359971 0.226934 -2.45042896 3.63396811 -0.55979502 -2.24609089 3.23909807 -0.65129602
		 -1.98781598 2.97166991 -0.57712901 -1.91636598 2.895998 -0.168504 -3.084881067 -1.10694003 1.30786395
		 -3.045506001 0.071571998 0.88170999 -3.15147996 -1.18785906 0.65783 -3.13986206 -0.117836 0.31009999
		 -3.14498496 -1.12125099 1.304649 -3.32453108 0.11659 0.83374 -3.20533991 -1.200683 0.654948
		 -3.35752511 -0.061524998 0.324536 -3.41352391 -0.50528502 1.048720956 -3.4166739 -0.77399898 0.39914799
		 -3.507231 -0.75818598 0.39914799 -3.51458001 -0.48763901 1.048720956 -3.29226589 -1.087571025 0.541776
		 -3.36447501 -1.086230993 0.541776 -3.37033606 -0.78304201 1.16653204 -3.28975391 -0.78453702 1.16653204
		 -3.28165507 -0.105368 0.97471702 -3.37231207 -0.435624 0.30633101 -3.52425909 -0.41176999 0.30633101
		 -3.5365901 -0.156523 0.95597202 -3.056221008 -1.34131801 0.89787197 -3.05833602 -1.26994503 1.12578595
		 -3.0067028999 -0.021205001 0.69979501 -3.037573099 -0.034068 0.46326199 -3.16823912 -1.29611397 1.11990702
		 -3.16612411 -1.36748695 0.89199197 -3.47289395 0.031013999 0.46326199 -3.454566 0.106305 0.66457897
		 -3.55620289 -0.66243201 0.63864303 -3.55620289 -0.57140201 0.84368199 -3.37141705 -0.60366899 0.84368199
		 -3.37141705 -0.69469899 0.63864303 -3.2561779 -0.88618702 0.95828003 -3.25394797 -0.95070201 0.79145902
		 -3.40352607 -0.98448002 0.75002801 -3.40352607 -0.88345301 0.95828003 -3.60643005 -0.31188101 0.55095202
		 -3.60643005 -0.22871999 0.75346202 -3.2253511 -0.221166 0.76938897 -3.29637599 -0.36055499 0.55095202
		 -3.051876068 -0.82823497 1.27909601 -3.050776005 -0.41481799 1.16603303 -3.023158073 -0.88609201 1.18196595
		 -3.014281034 -0.45974201 1.039543986 -3.12422609 -0.83750403 1.27909601 -3.20293188 -0.43845701 1.16603303
		 -3.127666 -0.87698501 1.18196595 -3.19400191 -0.483381 1.039543986 -1.11093295 -8.14613724 0.98991197
		 -1.098152041 -7.96349621 0.99695301 -1.017688036 -8.10697746 -0.58875698 -0.98229402 -7.74663687 -0.58998102
		 -1.81237102 -8.14613724 0.85604298 -1.826846 -7.96349621 0.85788202 -1.33279204 -8.10581303 -0.64694297
		 -1.33935297 -7.74452496 -0.65153402 -0.99677801 -8.089487076 0.118974 -1.023048997 -7.63497782 0.088857003
		 -1.59774899 -8.089487076 0.0042790002 -1.52206802 -7.6316762 -0.015061 -0.917261 -7.70142984 -0.269041
		 -1.46516299 -8.1278553 -0.36231101 -0.985035 -8.12785435 -0.270679 -1.49744403 -7.70010614 -0.388405
		 -1.16402698 -8.11878967 -0.63649398 -1.141904 -7.75672579 -0.685265 -1.46742702 -8.16035461 0.95323801
		 -1.46861994 -7.95488119 0.95948601 -1.28714502 -7.58781481 0.078767002 -1.29768395 -8.11601353 0.063832
		 -1.22496295 -8.15742111 -0.317206 -1.087317944 -8.058416367 1.036123991 -1.33648503 -7.99345207 -0.68439502
		 -1.85134494 -8.058416367 0.89030999 -1.65264297 -7.97610092 -0.011149 -0.94006002 -7.97610092 0.124847
		 -1.50669301 -8.0093669891 -0.384341 -0.93831098 -8.0093669891 -0.27586499 -1.48401105 -8.058296204 1.040132999
		 -1.15085804 -7.98731899 -0.70549798 -1.045253992 -8.13777924 0.58440101 -1.73669004 -7.85801077 0.44353101
		 -1.029371977 -7.85801077 0.57852298 -1.72408998 -8.13777924 0.45484599 -1.38374996 -7.81645489 0.51479399
		 -1.38554704 -8.16609097 0.524207 -0.984411 -8.03710556 0.604415 -1.78802705 -8.03710556 0.45104501
		 -0.44682601 5.51544285 0.14629 0 5.48236609 0.14629 -0.56321198 5.63204193 -0.274757
		 -2.79341698 2.62800288 -0.240247 -2.25245309 2.35047793 0.061755002 -2.515661 2.51714993 0.114775
		 -2.73450303 2.68203306 -0.037237 -2.7378149 2.5533309 -0.46850601 -2.54852605 2.35185695 -0.53636003
		 -2.31043792 2.22885394 -0.493909 -2.22407389 2.23586512 -0.1902 -2.96819091 2.0097589493 0.057743002
		 -2.47755003 1.823874 0.143416 -2.96414399 1.87494802 -0.312399 -2.745049 1.73485994 -0.371842
		 -2.52177596 1.66558802 -0.34067699 -2.72660089 1.93149698 0.19851001 -2.44172001 1.70668805 -0.074289002
		 -3.017505884 1.95104897 -0.110744 -1.52151096 -4.58596611 -0.59743798;
	setAttr ".vt[664:695]" -0.80774802 -4.63656092 -0.574494 -0.81007499 -4.67840004 0.062535003
		 -1.46092999 -4.62557697 0.012748 -1.16887105 -4.60332394 -0.77811998 -1.16779101 -4.65872383 0.176654
		 -1.59247303 -4.59728718 -0.308193 -0.69082099 -4.66642714 -0.249694 -1.50329196 -6.56809902 -0.16987
		 -1.51708806 -6.54113197 -0.68254602 -0.90920401 -6.55212021 -0.60928297 -0.94231403 -6.57947588 -0.072392002
		 -1.24951804 -6.58382893 -0.032963 -1.20516503 -6.55320597 -0.79610199 -0.81668597 -6.56738901 -0.31948301
		 -1.60544896 -6.55117416 -0.446271 -1.33853805 -2.046446085 0.254271 -1.41949797 -2.026968002 -0.49137899
		 -0.485901 -2.11388898 -0.52261198 -0.48433501 -2.13913202 0.26850301 -0.94971597 -2.075615883 -0.68520403
		 -0.94780999 -2.095182896 0.454083 -1.49994099 -2.027168036 -0.139364 -0.34559101 -2.14249492 -0.13327999
		 -1.37601602 3.68688893 -0.48749799 0 3.60027003 -0.79340601 0 3.58200192 0.93684298
		 -0.43035701 3.56958389 -0.886931 -0.55072099 3.56275606 0.87863803 -1.11910903 3.59519601 0.69042897
		 -1.10940397 3.56237102 -0.77796102 -1.43493199 3.61999393 -0.078093 -1.335374 3.65670896 0.36510101;
	setAttr -s 1388 ".ed";
	setAttr ".ed[0:165]"  0 32 0 32 386 0 386 369 0 369 0 0 369 380 0 380 12 0
		 12 0 0 12 36 0 36 19 0 19 0 0 19 37 0 37 32 0 1 28 0 28 41 0 41 31 0 31 1 0 31 39 0
		 39 15 0 15 1 0 15 34 0 34 22 0 22 1 0 22 40 0 40 28 0 2 357 0 357 384 0 384 26 0
		 26 2 0 26 38 0 38 20 0 20 2 0 20 33 0 33 17 0 17 2 0 17 381 0 381 357 0 3 15 0 39 24 0
		 24 3 0 24 383 0 383 354 0 354 3 0 354 382 0 382 23 0 23 3 0 23 34 0 4 21 0 21 36 0
		 12 4 0 380 355 0 355 4 0 355 383 0 24 4 0 39 21 0 18 60 0 60 415 0 415 379 0 379 18 0
		 5 18 0 18 35 0 35 14 0 14 5 0 14 38 0 26 5 0 5 125 0 125 60 0 6 17 0 33 16 0 16 6 0
		 16 40 0 40 27 0 27 6 0 27 385 0 385 361 0 361 6 0 361 381 0 7 27 0 22 7 0 23 7 0
		 382 362 0 362 7 0 362 385 0 8 20 0 38 30 0 30 8 0 30 41 0 28 8 0 16 8 0 9 14 0 35 13 0
		 13 9 0 13 37 0 37 29 0 29 9 0 29 41 0 30 9 0 10 29 0 19 10 0 21 10 0 31 10 0 11 18 0
		 379 368 0 368 11 0 368 386 0 32 11 0 13 11 0 73 50 0 50 390 0 390 430 0 430 73 0
		 146 53 0 53 393 0 393 507 0 507 146 0 25 485 0 485 415 0 60 25 0 123 51 0 51 391 0
		 391 480 0 480 123 0 72 54 0 54 404 0 404 427 0 427 72 0 54 55 0 55 403 0 403 404 0
		 325 56 0 56 402 0 402 689 0 689 325 0 145 57 0 57 401 0 401 506 0 506 145 0 324 58 0
		 58 400 0 400 688 0 688 324 0 58 59 0 59 399 0 399 400 0 130 121 0 121 48 0 48 71 0
		 71 130 0 121 122 0 122 49 0 49 48 0 328 152 0 152 150 0 150 329 0 329 328 0 102 103 0
		 103 59 0 58 102 0 327 102 0 324 327 0 148 101 0 101 57 0 145 148 0 326 100 0 100 56 0
		 325 326 0 98 99 0;
	setAttr ".ed[166:331]" 99 55 0 54 98 0 109 98 0 72 109 0 314 307 0 307 63 0
		 63 126 0 126 314 0 142 124 0 124 53 0 53 97 0 97 142 0 147 97 0 146 147 0 108 94 0
		 94 50 0 73 108 0 26 61 0 61 125 0 282 25 0 125 282 0 645 281 0 281 61 0 61 416 0
		 416 645 0 63 252 0 252 256 0 256 126 0 312 308 0 308 62 0 62 104 0 104 312 0 313 309 0
		 309 64 0 64 127 0 127 313 0 311 310 0 310 65 0 65 105 0 105 311 0 95 51 0 51 69 0
		 69 106 0 106 95 0 123 50 0 50 68 0 68 128 0 128 123 0 94 42 0 42 67 0 67 107 0 107 94 0
		 120 43 0 43 66 0 66 129 0 129 120 0 103 108 0 73 59 0 95 109 0 72 51 0 120 130 0
		 71 43 0 427 391 0 430 399 0 320 318 0 318 77 0 77 110 0 110 320 0 322 317 0 317 76 0
		 76 131 0 131 322 0 319 316 0 316 75 0 75 111 0 111 319 0 321 315 0 315 74 0 74 132 0
		 132 321 0 119 92 0 92 81 0 81 112 0 112 119 0 140 91 0 91 80 0 80 133 0 133 140 0
		 118 90 0 90 79 0 79 113 0 113 118 0 139 93 0 93 78 0 78 134 0 134 139 0 66 85 0 85 135 0
		 135 129 0 67 82 0 82 114 0 114 107 0 68 83 0 83 136 0 136 128 0 69 84 0 84 115 0
		 115 106 0 304 301 0 301 89 0 89 116 0 116 304 0 306 300 0 300 88 0 88 137 0 137 306 0
		 303 299 0 299 87 0 87 117 0 117 303 0 305 302 0 302 86 0 86 138 0 138 305 0 74 93 0
		 139 132 0 75 90 0 118 111 0 76 91 0 140 131 0 77 92 0 119 110 0 74 110 0 119 93 0
		 76 111 0 118 91 0 300 303 0 117 88 0 302 304 0 116 86 0 66 106 0 115 85 0 68 107 0
		 114 83 0 113 80 0 112 78 0 317 319 0 315 320 0 71 109 0 95 43 0 45 70 0 70 108 0
		 103 45 0 307 311 0 105 63 0 309 312 0 104 64 0 105 261 0 261 252 0 70 42 0 144 44 0
		 44 97 0 147 144 0 151 142 0 44 151 0 48 98 0;
	setAttr ".ed[332:497]" 49 99 0 150 100 0 326 329 0 143 47 0 47 101 0 148 143 0
		 323 46 0 46 102 0 327 323 0 46 45 0 149 96 0 96 142 0 151 149 0 65 250 0 250 261 0
		 77 131 0 140 92 0 75 132 0 139 90 0 299 305 0 138 87 0 301 306 0 137 89 0 69 128 0
		 136 84 0 67 129 0 135 82 0 134 79 0 133 81 0 316 321 0 318 322 0 70 130 0 120 42 0
		 310 313 0 127 65 0 127 253 0 253 250 0 281 282 0 384 416 0 96 52 0 52 124 0 308 314 0
		 126 62 0 323 47 0 47 152 0 328 323 0 46 122 0 121 45 0 480 390 0 149 143 0 148 96 0
		 150 144 0 147 100 0 146 56 0 145 52 0 506 392 0 392 52 0 507 402 0 283 286 0 286 165 0
		 165 166 0 166 283 0 287 283 0 166 163 0 163 287 0 285 284 0 284 168 0 168 164 0 164 285 0
		 286 285 0 164 165 0 44 156 0 156 157 0 157 151 0 149 154 0 154 153 0 153 143 0 153 160 0
		 160 47 0 160 158 0 158 152 0 158 159 0 159 150 0 144 155 0 155 156 0 159 155 0 157 154 0
		 182 181 0 181 174 0 174 171 0 171 182 0 178 179 0 179 176 0 176 172 0 172 178 0 170 178 0
		 172 173 0 173 170 0 179 180 0 180 175 0 175 176 0 288 287 0 163 162 0 162 288 0 289 288 0
		 162 169 0 169 289 0 290 289 0 169 167 0 167 290 0 284 290 0 167 168 0 174 219 0 219 200 0
		 200 171 0 173 220 0 220 219 0 174 173 0 172 198 0 198 220 0 176 194 0 194 198 0 181 170 0
		 183 182 0 171 161 0 161 183 0 184 183 0 161 177 0 177 184 0 180 184 0 177 175 0 297 295 0
		 295 184 0 180 297 0 295 294 0 294 183 0 294 293 0 293 182 0 298 291 0 291 170 0 181 298 0
		 292 297 0 179 292 0 291 296 0 296 178 0 296 292 0 293 298 0 158 192 0 192 186 0 186 159 0
		 160 191 0 191 192 0 153 190 0 190 191 0 154 189 0 189 190 0 155 188 0 188 187 0 187 156 0
		 186 188 0 157 185 0 185 189 0 187 185 0 232 216 0 216 196 0 196 210 0;
	setAttr ".ed[498:663]" 210 232 0 196 200 0 200 211 0 211 210 0 230 220 0 198 212 0
		 212 230 0 194 209 0 209 212 0 214 217 0 217 197 0 197 193 0 193 214 0 175 215 0 215 194 0
		 207 204 0 204 201 0 201 208 0 208 207 0 228 222 0 222 204 0 207 228 0 205 202 0 202 203 0
		 203 206 0 206 205 0 226 224 0 224 202 0 205 226 0 213 226 0 205 195 0 195 213 0 206 199 0
		 199 195 0 217 228 0 207 197 0 208 193 0 204 212 0 209 201 0 222 230 0 202 210 0 211 203 0
		 224 232 0 209 231 0 231 223 0 223 201 0 231 232 0 224 223 0 211 229 0 229 221 0 221 203 0
		 229 230 0 222 221 0 206 227 0 227 218 0 218 199 0 227 228 0 217 218 0 208 225 0 225 214 0
		 225 226 0 213 214 0 223 225 0 221 227 0 177 216 0 216 215 0 161 196 0 218 213 0 219 229 0
		 231 215 0 233 234 0 234 236 0 236 235 0 235 233 0 236 240 0 240 239 0 239 235 0 240 238 0
		 238 237 0 237 239 0 238 234 0 233 237 0 236 215 0 231 240 0 209 238 0 234 194 0 270 253 0
		 253 244 0 244 141 0 141 270 0 272 258 0 258 248 0 248 265 0 265 272 0 280 274 0 274 246 0
		 246 266 0 266 280 0 271 260 0 260 242 0 242 264 0 264 271 0 278 276 0 276 245 0 245 259 0
		 259 278 0 277 275 0 275 242 0 260 277 0 64 244 0 263 254 0 254 251 0 251 262 0 262 263 0
		 269 256 0 252 267 0 267 269 0 279 275 0 275 250 0 250 268 0 268 279 0 248 256 0 269 265 0
		 257 247 0 247 254 0 263 257 0 104 258 0 258 244 0 270 268 0 62 248 0 243 257 0 263 255 0
		 255 243 0 262 249 0 249 255 0 274 277 0 260 246 0 273 278 0 259 241 0 241 273 0 271 266 0
		 272 141 0 243 141 0 272 257 0 245 266 0 271 259 0 249 268 0 270 255 0 247 265 0 269 254 0
		 273 279 0 249 273 0 267 251 0 264 241 0 276 280 0 267 280 0 276 251 0 264 279 0 262 278 0
		 261 277 0 274 252 0 124 282 0 281 53 0 645 393 0 52 25 0 392 485 0;
	setAttr ".ed[664:829]" 192 290 0 284 186 0 191 289 0 190 288 0 189 287 0 188 285 0
		 286 187 0 185 283 0 166 298 0 293 163 0 168 292 0 296 164 0 291 165 0 167 297 0 294 162 0
		 295 169 0 133 306 0 301 81 0 134 305 0 299 79 0 112 304 0 302 78 0 113 303 0 300 80 0
		 138 314 0 308 87 0 137 313 0 310 89 0 117 312 0 309 88 0 116 311 0 307 86 0 136 322 0
		 318 84 0 135 321 0 316 82 0 115 320 0 315 85 0 114 319 0 317 83 0 328 122 0 327 101 0
		 49 329 0 326 99 0 325 55 0 324 57 0 688 401 0 689 403 0 330 369 0 386 367 0 367 330 0
		 330 342 0 342 380 0 330 349 0 349 373 0 373 342 0 367 374 0 374 349 0 331 366 0 366 378 0
		 378 363 0 363 331 0 331 345 0 345 376 0 376 366 0 331 352 0 352 371 0 371 345 0 363 377 0
		 377 352 0 332 359 0 359 384 0 357 332 0 332 350 0 350 375 0 375 359 0 332 347 0 347 370 0
		 370 350 0 381 347 0 333 356 0 356 376 0 345 333 0 333 354 0 383 356 0 333 353 0 353 382 0
		 371 353 0 334 342 0 373 351 0 351 334 0 334 355 0 334 356 0 351 376 0 348 379 0 415 417 0
		 417 348 0 335 344 0 344 372 0 372 348 0 348 335 0 335 359 0 375 344 0 417 486 0 486 335 0
		 336 346 0 346 370 0 347 336 0 336 360 0 360 377 0 377 346 0 336 361 0 385 360 0 337 352 0
		 360 337 0 337 353 0 337 362 0 338 365 0 365 375 0 350 338 0 338 363 0 378 365 0 338 346 0
		 339 343 0 343 372 0 344 339 0 339 364 0 364 374 0 374 343 0 339 365 0 378 364 0 340 349 0
		 364 340 0 340 351 0 340 366 0 341 368 0 348 341 0 341 367 0 341 343 0 432 430 0 390 405 0
		 405 432 0 509 507 0 393 408 0 408 509 0 358 417 0 485 358 0 483 480 0 391 406 0 406 483 0
		 431 427 0 404 409 0 409 431 0 403 410 0 410 409 0 691 689 0 402 411 0 411 691 0 508 506 0
		 401 412 0 412 508 0 690 688 0 400 413 0 413 690 0 399 414 0 414 413 0;
	setAttr ".ed[830:995]" 491 429 0 429 397 0 397 481 0 481 491 0 397 398 0 398 482 0
		 482 481 0 694 695 0 695 513 0 513 515 0 515 694 0 461 413 0 414 462 0 462 461 0 693 690 0
		 461 693 0 511 508 0 412 460 0 460 511 0 692 691 0 411 459 0 459 692 0 457 409 0 410 458 0
		 458 457 0 468 431 0 457 468 0 678 487 0 487 420 0 420 671 0 671 678 0 503 456 0 456 408 0
		 408 484 0 484 503 0 510 509 0 456 510 0 467 432 0 405 453 0 453 467 0 486 418 0 418 359 0
		 646 486 0 358 646 0 416 418 0 418 644 0 644 645 0 487 619 0 619 615 0 615 420 0 676 463 0
		 463 419 0 419 672 0 672 676 0 677 488 0 488 421 0 421 673 0 673 677 0 675 464 0 464 422 0
		 422 674 0 674 675 0 454 465 0 465 426 0 426 406 0 406 454 0 483 489 0 489 425 0 425 405 0
		 405 483 0 453 466 0 466 424 0 424 387 0 387 453 0 479 490 0 490 423 0 423 388 0 388 479 0
		 414 432 0 467 462 0 406 431 0 468 454 0 388 429 0 491 479 0 684 469 0 469 436 0 436 682 0
		 682 684 0 686 492 0 492 435 0 435 681 0 681 686 0 683 470 0 470 434 0 434 680 0 680 683 0
		 685 493 0 493 433 0 433 679 0 679 685 0 478 471 0 471 440 0 440 451 0 451 478 0 501 494 0
		 494 439 0 439 450 0 450 501 0 477 472 0 472 438 0 438 449 0 449 477 0 500 495 0 495 437 0
		 437 452 0 452 500 0 490 496 0 496 444 0 444 423 0 466 473 0 473 441 0 441 424 0 489 497 0
		 497 442 0 442 425 0 465 474 0 474 443 0 443 426 0 668 475 0 475 448 0 448 665 0 665 668 0
		 670 498 0 498 447 0 447 664 0 664 670 0 667 476 0 476 446 0 446 663 0 663 667 0 669 499 0
		 499 445 0 445 666 0 666 669 0 493 500 0 452 433 0 470 477 0 449 434 0 492 501 0 450 435 0
		 469 478 0 451 436 0 452 478 0 469 433 0 450 477 0 470 435 0 447 476 0 667 664 0 445 475 0
		 668 666 0 444 474 0 465 423 0 442 473 0 466 425 0 439 472 0 437 471 0;
	setAttr ".ed[996:1161]" 683 681 0 684 679 0 388 454 0 468 429 0 394 462 0 467 428 0
		 428 394 0 420 464 0 675 671 0 421 463 0 676 673 0 615 624 0 624 464 0 387 428 0 505 510 0
		 456 389 0 389 505 0 514 389 0 503 514 0 457 397 0 458 398 0 695 692 0 459 513 0 504 511 0
		 460 396 0 396 504 0 687 693 0 461 395 0 395 687 0 394 395 0 512 514 0 503 455 0 455 512 0
		 624 613 0 613 422 0 451 501 0 492 436 0 449 500 0 493 434 0 446 499 0 669 663 0 448 498 0
		 670 665 0 443 497 0 489 426 0 441 496 0 490 424 0 438 495 0 440 494 0 685 680 0 686 682 0
		 387 479 0 491 428 0 422 488 0 677 674 0 613 616 0 616 488 0 646 644 0 484 407 0 407 455 0
		 419 487 0 678 672 0 687 694 0 515 396 0 396 687 0 394 481 0 482 395 0 455 511 0 504 512 0
		 459 510 0 505 513 0 411 509 0 407 508 0 407 392 0 647 529 0 529 528 0 528 650 0 650 647 0
		 651 526 0 526 529 0 647 651 0 649 527 0 527 531 0 531 648 0 648 649 0 528 527 0 649 650 0
		 514 520 0 520 519 0 519 389 0 504 516 0 516 517 0 517 512 0 396 523 0 523 516 0 515 521 0
		 521 523 0 513 522 0 522 521 0 519 518 0 518 505 0 518 522 0 517 520 0 545 534 0 534 537 0
		 537 544 0 544 545 0 541 535 0 535 539 0 539 542 0 542 541 0 533 536 0 536 535 0 541 533 0
		 539 538 0 538 543 0 543 542 0 652 525 0 525 526 0 651 652 0 653 532 0 532 525 0 652 653 0
		 654 530 0 530 532 0 653 654 0 531 530 0 654 648 0 534 563 0 563 582 0 582 537 0 536 537 0
		 582 583 0 583 536 0 583 561 0 561 535 0 561 557 0 557 539 0 533 544 0 546 524 0 524 534 0
		 545 546 0 547 540 0 540 524 0 546 547 0 538 540 0 547 543 0 661 543 0 547 659 0 659 661 0
		 546 658 0 658 659 0 545 657 0 657 658 0 662 544 0 533 655 0 655 662 0 656 542 0 661 656 0
		 541 660 0 660 655 0 656 660 0 662 657 0 522 549 0 549 555 0 555 521 0;
	setAttr ".ed[1162:1327]" 555 554 0 554 523 0 554 553 0 553 516 0 553 552 0 552 517 0
		 519 550 0 550 551 0 551 518 0 551 549 0 552 548 0 548 520 0 548 550 0 595 573 0 573 559 0
		 559 579 0 579 595 0 573 574 0 574 563 0 563 559 0 593 575 0 575 561 0 583 593 0 575 572 0
		 572 557 0 577 556 0 556 560 0 560 580 0 580 577 0 557 578 0 578 538 0 570 571 0 571 564 0
		 564 567 0 567 570 0 591 570 0 567 585 0 585 591 0 568 569 0 569 566 0 566 565 0 565 568 0
		 589 568 0 565 587 0 587 589 0 576 558 0 558 568 0 589 576 0 558 562 0 562 569 0 560 570 0
		 591 580 0 556 571 0 564 572 0 575 567 0 593 585 0 566 574 0 573 565 0 595 587 0 564 586 0
		 586 594 0 594 572 0 586 587 0 595 594 0 566 584 0 584 592 0 592 574 0 584 585 0 593 592 0
		 562 581 0 581 590 0 590 569 0 581 580 0 591 590 0 577 588 0 588 571 0 577 576 0 589 588 0
		 588 586 0 590 584 0 578 579 0 579 540 0 559 524 0 576 581 0 592 582 0 578 594 0 596 598 0
		 598 599 0 599 597 0 597 596 0 598 602 0 602 603 0 603 599 0 602 600 0 600 601 0 601 603 0
		 600 596 0 597 601 0 603 594 0 578 599 0 601 572 0 557 597 0 633 502 0 502 607 0 607 616 0
		 616 633 0 635 628 0 628 611 0 611 621 0 621 635 0 643 629 0 629 609 0 609 637 0 637 643 0
		 634 627 0 627 605 0 605 623 0 623 634 0 641 622 0 622 608 0 608 639 0 639 641 0 640 623 0
		 605 638 0 638 640 0 607 421 0 626 625 0 625 614 0 614 617 0 617 626 0 632 630 0 630 615 0
		 619 632 0 642 631 0 631 613 0 613 638 0 638 642 0 628 632 0 619 611 0 620 626 0 617 610 0
		 610 620 0 607 621 0 621 463 0 631 633 0 611 419 0 606 618 0 618 626 0 620 606 0 618 612 0
		 612 625 0 609 623 0 640 637 0 636 604 0 604 622 0 641 636 0 629 634 0 502 635 0 620 635 0
		 502 606 0 622 634 0 629 608 0 618 633 0 631 612 0 617 632 0 628 610 0;
	setAttr ".ed[1328:1387]" 636 612 0 642 636 0 614 630 0 604 627 0 643 639 0 614 639 0
		 643 630 0 642 627 0 641 625 0 615 637 0 640 624 0 408 644 0 646 484 0 358 407 0 549 648 0
		 654 555 0 653 554 0 652 553 0 651 552 0 550 650 0 649 551 0 647 548 0 526 657 0 662 529 0
		 527 660 0 656 531 0 528 655 0 661 530 0 525 658 0 532 659 0 440 665 0 670 494 0 438 663 0
		 669 495 0 437 666 0 668 471 0 439 664 0 667 472 0 446 672 0 678 499 0 448 674 0 677 498 0
		 447 673 0 676 476 0 445 671 0 675 475 0 443 682 0 686 497 0 441 680 0 685 496 0 444 679 0
		 684 474 0 442 681 0 683 473 0 482 694 0 460 693 0 458 692 0 695 398 0 410 691 0 412 690 0;
	setAttr -s 2776 ".n";
	setAttr ".n[0:165]" -type "float3"  0.4727 0.2335 -0.84969997 0.4743 -0.0341
		 -0.87970001 0 0.0109 -0.99989998 0 0.32859999 -0.94440001 0.4727 0.2335 -0.84969997
		 0 0.32859999 -0.94440001 0 0.6476 -0.76200002 0.43579999 0.54579997 -0.71569997 0.4727
		 0.2335 -0.84969997 0.43579999 0.54579997 -0.71569997 0.66119999 0.3863 -0.64300001
		 0.72049999 0.12989999 -0.68120003 0.4727 0.2335 -0.84969997 0.72049999 0.12989999
		 -0.68120003 0.72299999 -0.078100003 -0.68629998 0.4743 -0.0341 -0.87970001 0.9016
		 0.18780001 0.3897 0.93260002 -0.032499999 0.35929999 0.99870002 -0.0381 -0.032600001
		 0.9702 0.2421 -0.00069999998 0.9016 0.18780001 0.3897 0.9702 0.2421 -0.00069999998
		 0.77289999 0.63450003 0.0081000002 0.73879999 0.53750002 0.4064 0.9016 0.18780001
		 0.3897 0.73879999 0.53750002 0.4064 0.6947 0.38209999 0.60939997 0.7604 0.12899999
		 0.6365 0.9016 0.18780001 0.3897 0.7604 0.12899999 0.6365 0.7766 -0.024700001 0.62949997
		 0.93260002 -0.032499999 0.35929999 0.51609999 -0.85039997 0.102 0 -0.99769998 0.067199998
		 0 -0.80059999 0.59920001 0.73019999 -0.6609 0.17309999 0.51609999 -0.85039997 0.102
		 0.73019999 -0.6609 0.17309999 0.84079999 -0.52899998 -0.1141 0.83899999 -0.5291 0.12729999
		 0.51609999 -0.85039997 0.102 0.83899999 -0.5291 0.12729999 0.80500001 -0.296 0.51419997
		 0.4982 -0.54439998 0.67479998 0.51609999 -0.85039997 0.102 0.4982 -0.54439998 0.67479998
		 0 -0.6124 0.7906 0 -0.99769998 0.067199998 0.4023 0.81010002 0.42660001 0.73879999
		 0.53750002 0.4064 0.77289999 0.63450003 0.0081000002 0.40959999 0.91229999 0.0012000001
		 0.4023 0.81010002 0.42660001 0.40959999 0.91229999 0.0012000001 0 1 -0.0016 0 0.89719999
		 0.44150001 0.4023 0.81010002 0.42660001 0 0.89719999 0.44150001 0 0.62010002 0.7845
		 0.44069999 0.53280002 0.72240001 0.4023 0.81010002 0.42660001 0.44069999 0.53280002
		 0.72240001 0.6947 0.38209999 0.60939997 0.73879999 0.53750002 0.4064 0.41409999 0.79640001
		 -0.44069999 0.73390001 0.53509998 -0.41839999 0.66119999 0.3863 -0.64300001 0.43579999
		 0.54579997 -0.71569997 0.41409999 0.79640001 -0.44069999 0.43579999 0.54579997 -0.71569997
		 0 0.6476 -0.76200002 0 0.88929999 -0.45730001 0.41409999 0.79640001 -0.44069999 0
		 0.88929999 -0.45730001 0 1 -0.0016 0.40959999 0.91229999 0.0012000001 0.41409999
		 0.79640001 -0.44069999 0.40959999 0.91229999 0.0012000001 0.77289999 0.63450003 0.0081000002
		 0.73390001 0.53509998 -0.41839999 0.47130001 -0.2466 -0.84680003 0.479 0.25459999
		 -0.84009999 0 0.1698 -0.98540002 0 -0.2227 -0.97490001 0.9303 -0.20649999 -0.30320001
		 0.47130001 -0.2466 -0.84680003 0.66949999 -0.34299999 -0.65890002 0.79269999 -0.45770001
		 -0.40259999 0.9303 -0.20649999 -0.30320001 0.79269999 -0.45770001 -0.40259999 0.84079999
		 -0.52899998 -0.1141 0.73019999 -0.6609 0.17309999 0.9303 -0.20649999 -0.30320001
		 0.95169997 0.3012 -0.059500001 0.479 0.25459999 -0.84009999 0.47130001 -0.2466 -0.84680003
		 0.50650001 -0.1118 0.8549 0.4982 -0.54439998 0.67479998 0.80500001 -0.296 0.51419997
		 0.7888 -0.1441 0.59740001 0.50650001 -0.1118 0.8549 0.7888 -0.1441 0.59740001 0.7766
		 -0.024700001 0.62949997 0.51230001 -0.0049999999 0.85879999 0.50650001 -0.1118 0.8549
		 0.51230001 -0.0049999999 0.85879999 0 0.0134 0.99989998 0 -0.1098 0.9939 0.50650001
		 -0.1118 0.8549 0 -0.1098 0.9939 0 -0.6124 0.7906 0.4982 -0.54439998 0.67479998 0.49219999
		 0.18089999 0.85140002 0.51230001 -0.0049999999 0.85879999 0.7766 -0.024700001 0.62949997
		 0.7604 0.12899999 0.6365 0.49219999 0.18089999 0.85140002 0.7604 0.12899999 0.6365
		 0.6947 0.38209999 0.60939997 0.44069999 0.53280002 0.72240001 0.49219999 0.18089999
		 0.85140002 0.44069999 0.53280002 0.72240001 0 0.62010002 0.7845 0 0.24349999 0.96990001
		 0.49219999 0.18089999 0.85140002 0 0.24349999 0.96990001 0 0.0134 0.99989998 0.51230001
		 -0.0049999999 0.85879999 0.93279999 -0.2059 0.2956 0.83899999 -0.5291 0.12729999
		 0.84079999 -0.52899998 -0.1141 0.9691 -0.23540001 -0.074100003 0.93279999 -0.2059
		 0.2956 0.9691 -0.23540001 -0.074100003 0.99870002 -0.0381 -0.032600001 0.93260002
		 -0.032499999 0.35929999 0.93279999 -0.2059 0.2956 0.93260002 -0.032499999 0.35929999
		 0.7766 -0.024700001 0.62949997 0.7888 -0.1441 0.59740001 0.93279999 -0.2059 0.2956
		 0.7888 -0.1441 0.59740001 0.80500001 -0.296 0.51419997 0.83899999 -0.5291 0.12729999
		 0.87550002 -0.23109999 -0.4242 0.79269999 -0.45770001 -0.40259999 0.66949999 -0.34299999
		 -0.65890002 0.69620001 -0.22679999 -0.68099999 0.87550002 -0.23109999 -0.4242 0.69620001
		 -0.22679999 -0.68099999 0.72299999 -0.078100003 -0.68629998 0.89450002 -0.074199997
		 -0.44080001 0.87550002 -0.23109999 -0.4242 0.89450002 -0.074199997 -0.44080001 0.99870002
		 -0.0381 -0.032600001 0.9691 -0.23540001 -0.074100003 0.87550002 -0.23109999 -0.4242
		 0.9691 -0.23540001 -0.074100003 0.84079999 -0.52899998 -0.1141 0.79269999 -0.45770001
		 -0.40259999 0.88679999 0.1753 -0.4276 0.89450002 -0.074199997 -0.44080001 0.72299999
		 -0.078100003 -0.68629998 0.72049999 0.12989999 -0.68120003 0.88679999 0.1753 -0.4276
		 0.72049999 0.12989999 -0.68120003;
	setAttr ".n[166:331]" -type "float3"  0.66119999 0.3863 -0.64300001 0.73390001
		 0.53509998 -0.41839999 0.88679999 0.1753 -0.4276 0.73390001 0.53509998 -0.41839999
		 0.77289999 0.63450003 0.0081000002 0.9702 0.2421 -0.00069999998 0.88679999 0.1753
		 -0.4276 0.9702 0.2421 -0.00069999998 0.99870002 -0.0381 -0.032600001 0.89450002 -0.074199997
		 -0.44080001 0.4224 -0.27270001 -0.86440003 0.47130001 -0.2466 -0.84680003 0 -0.2227
		 -0.97490001 0 -0.28999999 -0.95700002 0.4224 -0.27270001 -0.86440003 0 -0.28999999
		 -0.95700002 0 0.0109 -0.99989998 0.4743 -0.0341 -0.87970001 0.4224 -0.27270001 -0.86440003
		 0.4743 -0.0341 -0.87970001 0.72299999 -0.078100003 -0.68629998 0.69620001 -0.22679999
		 -0.68099999 0.4224 -0.27270001 -0.86440003 0.69620001 -0.22679999 -0.68099999 0.66949999
		 -0.34299999 -0.65890002 0.47130001 -0.2466 -0.84680003 0.0046999999 0.1208 -0.99260002
		 -0.086999997 -0.28 -0.95599997 0 -0.69120002 -0.7227 0 0.1184 -0.99299997 0.14120001
		 0.4244 0.8944 0.1989 0.72310001 0.66149998 0 0.58639997 0.81 0 0.46779999 0.88380003
		 0.42649999 0.58389997 -0.69080001 0 0.41659999 -0.9091 0 0.1698 -0.98540002 0.479
		 0.25459999 -0.84009999 -0.62440002 -0.77679998 -0.082000002 -0.0995 -0.3793 0.9199
		 0 -0.7899 0.61320001 0 -0.99440002 -0.1059 0.1989 -0.14669999 0.96899998 0.1939 -0.061299998
		 0.97909999 0 -0.059900001 0.9982 0 -0.15360001 0.98809999 0.1939 -0.061299998 0.97909999
		 0.1777 0.033100002 0.9835 0 0.0328 0.99949998 0 -0.059900001 0.9982 0.2139 -0.1384
		 0.96700001 0.2079 -0.032499999 0.97759998 0 0.047899999 0.99879998 0 -0.1516 0.98839998
		 -0.024 0.17460001 -0.98430002 -0.071400002 -0.28130001 -0.9569 0 -0.2314 -0.97280002
		 0 0.2132 -0.977 -0.048599999 -0.43040001 -0.90130001 -0.050099999 -0.14579999 -0.98799998
		 0 -0.1151 -0.99330002 0 -0.39989999 -0.91649997 -0.050099999 -0.14579999 -0.98799998
		 -0.059500001 0.1138 -0.99169999 0 0.1219 -0.99250001 0 -0.1151 -0.99330002 0.9975
		 0.045299999 0.054400001 0.99809998 -0.050099999 0.035999998 0.912 -0.078199998 0.40270001
		 0.88120002 -0.043000001 0.4707 0.99809998 -0.050099999 0.035999998 0.98680001 -0.1575
		 0.036400001 0.9127 -0.1005 0.39590001 0.912 -0.078199998 0.40270001 0.93980002 -0.34060001
		 0.024800001 -0.2173 -0.972 -0.089400001 0.55650002 -0.25830001 0.78960001 0.88739997
		 -0.278 0.3678 0.49950001 -0.1802 -0.84729999 0.45969999 0.062600002 -0.88590002 -0.059500001
		 0.1138 -0.99169999 -0.050099999 -0.14579999 -0.98799998 0.4833 -0.461 -0.74419999
		 0.49950001 -0.1802 -0.84729999 -0.050099999 -0.14579999 -0.98799998 -0.048599999
		 -0.43040001 -0.90130001 0.37400001 0.1064 -0.92129999 0.4474 -0.33840001 -0.82779998
		 -0.071400002 -0.28130001 -0.9569 -0.024 0.17460001 -0.98430002 0.61979997 -0.1952
		 0.75999999 0.56569999 -0.091799997 0.81950003 0.2079 -0.032499999 0.97759998 0.2139
		 -0.1384 0.96700001 0.61260003 -0.085299999 0.78579998 0.60890001 -0.026900001 0.79269999
		 0.1777 0.033100002 0.9835 0.1939 -0.061299998 0.97909999 0.54820001 -0.114 0.82849997
		 0.61260003 -0.085299999 0.78579998 0.1939 -0.061299998 0.97909999 0.1989 -0.14669999
		 0.96899998 0.99260002 -0.1197 -0.017899999 0.7561 -0.1257 0.64219999 0.86049998 0.14219999
		 0.48910001 0.98259997 -0.057999998 -0.17640001 0.3556 0.93419999 -0.0263 0.47690001
		 0.87879997 0.016100001 0.1989 0.72310001 0.66149998 0.38010001 0.74299997 0.55089998
		 0.43790001 0.31029999 0.84380001 0.38010001 0.74299997 0.55089998 0.1989 0.72310001
		 0.66149998 0.14120001 0.4244 0.8944 0.36629999 0.15350001 -0.91769999 0.31709999
		 -0.0175 -0.94819999 -0.086999997 -0.28 -0.95599997 0.0046999999 0.1208 -0.99260002
		 0.73019999 -0.6609 0.17309999 0.49939999 0.2034 0.84210002 0.95169997 0.3012 -0.059500001
		 0.9303 -0.20649999 -0.30320001 0.78710002 0.61510003 0.046 0.42649999 0.58389997
		 -0.69080001 0.479 0.25459999 -0.84009999 0.95169997 0.3012 -0.059500001 0 0.43979999
		 0.89810002 0.3594 0.64920002 0.67030001 0.49939999 0.2034 0.84210002 0 0.032099999
		 0.99949998 0.86049998 0.14219999 0.48910001 0.77389997 0.6063 0.1831 0.94499999 0.085500002
		 -0.31560001 0.98259997 -0.057999998 -0.17640001 -0.11 -0.1296 -0.98540002 0.69 -0.1295
		 -0.71210003 0.62419999 -0.081500001 -0.77689999 -0.1636 0.0136 -0.98640001 -0.98890001
		 -0.13070001 0.0704 -0.7834 -0.1188 -0.61000001 -0.81819999 0.00079999998 -0.57489997
		 -0.99529999 0.023 0.0942 0.1874 -0.1309 0.97350001 -0.57700002 -0.14040001 0.8046
		 -0.56169999 0.2309 0.79439998 0.25350001 0.36300001 0.89660001 0.3732 -0.051399998
		 0.92629999 -0.0995 -0.3793 0.9199 -0.69059998 -0.1374 0.70999998 0.19589999 -0.052000001
		 0.97920001 -0.62440002 -0.77679998 -0.082000002 -0.086999997 -0.28 -0.95599997 -0.61949998
		 -0.1823 -0.76349998 -0.9939 -0.11 0.0043000001 0.31709999 -0.0175 -0.94819999 0.78659999
		 0.1295 -0.60369998 0.80070001 0.068999998 -0.59500003 0.221 -0.1046 -0.96960002 0.9896
		 0.13410001 0.052099999 0.80599999 0.053199999 0.58960003 0.73430002 0.117 0.66860002
		 0.98339999 0.16069999 0.083899997 0.45969999 0.062600002 -0.88590002 0.36629999 0.15350001
		 -0.91769999 0.0046999999 0.1208 -0.99260002 -0.059500001 0.1138 -0.99169999;
	setAttr ".n[332:497]" -type "float3"  0.3732 -0.051399998 0.92629999 0.54820001
		 -0.114 0.82849997 0.1989 -0.14669999 0.96899998 -0.0995 -0.3793 0.9199 0.9896 0.13410001
		 0.052099999 0.9975 0.045299999 0.054400001 0.88120002 -0.043000001 0.4707 0.80599999
		 0.053199999 0.58960003 -0.0995 -0.3793 0.9199 0.1989 -0.14669999 0.96899998 0 -0.15360001
		 0.98809999 0 -0.7899 0.61320001 -0.059500001 0.1138 -0.99169999 0.0046999999 0.1208
		 -0.99260002 0 0.1184 -0.99299997 0 0.1219 -0.99250001 0.065200001 -0.1504 0.98640001
		 -0.70370001 -0.1855 0.68589997 -0.72509998 -0.1603 0.66970003 0.0579 -0.0559 0.99669999
		 -0.98409998 -0.1768 -0.0124 -0.68900001 -0.125 -0.71390003 -0.69379997 -0.1767 -0.69809997
		 -0.9788 -0.2034 -0.0221 0.036499999 -0.059 -0.99760002 0.7651 -0.047899999 -0.64209998
		 0.76419997 -0.053599998 -0.64279997 0.033300001 -0.1101 -0.99330002 0.99479997 -0.063500002
		 0.079000004 0.74019998 -0.099399999 0.66500002 0.75639999 0.0016 0.65399998 0.99800003
		 -0.0144 0.061999999 0.089599997 -0.1156 0.9892 -0.68769997 -0.2186 0.69230002 -0.69770002
		 -0.186 0.6918 0.121 -0.15369999 0.98070002 -0.972 -0.2349 0.0088999998 -0.71829998
		 -0.1515 -0.67909998 -0.7349 0.0055 -0.67809999 -0.99269998 -0.1196 -0.0132 0.0471
		 0.0065000001 -0.99879998 0.80409998 0.078500003 -0.58929998 0.76380002 0.1981 -0.61430001
		 0.0135 0.1603 -0.98699999 0.99239999 0.0491 0.1128 0.74629998 -0.0068999999 0.66549999
		 0.77700001 -0.0283 0.62879997 0.99309999 0.1021 0.057500001 0.98339999 0.16069999
		 0.083899997 0.73430002 0.117 0.66860002 0.74400002 -0.0151 0.66799998 0.99540001
		 0.031599998 0.0902 0.221 -0.1046 -0.96960002 0.80070001 0.068999998 -0.59500003 0.77490002
		 0.0112 -0.63200003 0.078199998 -0.0704 -0.99440002 -0.9939 -0.11 0.0043000001 -0.61949998
		 -0.1823 -0.76349998 -0.68830001 -0.14839999 -0.7101 -0.98689997 -0.1612 -0.0074 0.19589999
		 -0.052000001 0.97920001 -0.69059998 -0.1374 0.70999998 -0.71069998 -0.1802 0.68000001
		 0.086599998 -0.1173 0.98930001 0.101 -0.028000001 0.99449998 -0.68620002 -0.062399998
		 0.72469997 -0.64850003 -0.1015 0.75440001 0.12800001 -0.089000002 0.9878 -0.99949998
		 -0.0309 0.0081000002 -0.76529998 0.034600001 -0.64279997 -0.76889998 -0.022500001
		 -0.639 -0.9975 -0.067599997 0.0186 -0.0294 0.13779999 -0.99000001 0.77079999 0.1829
		 -0.61019999 0.76639998 0.039000001 -0.64120001 -0.0407 0.0232 -0.9989 0.9874 0.1362
		 0.080600001 0.74370003 0.0568 0.66610003 0.74620003 -0.042300001 0.66430002 0.99839997
		 0.0092000002 0.055799998 0.99800003 -0.0144 0.061999999 0.75639999 0.0016 0.65399998
		 0.74629998 -0.0068999999 0.66549999 0.99239999 0.0491 0.1128 0.033300001 -0.1101
		 -0.99330002 0.76419997 -0.053599998 -0.64279997 0.80409998 0.078500003 -0.58929998
		 0.0471 0.0065000001 -0.99879998 -0.9788 -0.2034 -0.0221 -0.69379997 -0.1767 -0.69809997
		 -0.71829998 -0.1515 -0.67909998 -0.972 -0.2349 0.0088999998 0.0579 -0.0559 0.99669999
		 -0.72509998 -0.1603 0.66970003 -0.68769997 -0.2186 0.69230002 0.089599997 -0.1156
		 0.9892 0.75639999 0.0016 0.65399998 0.0579 -0.0559 0.99669999 0.089599997 -0.1156
		 0.9892 0.74629998 -0.0068999999 0.66549999 -0.69379997 -0.1767 -0.69809997 0.033300001
		 -0.1101 -0.99330002 0.0471 0.0065000001 -0.99879998 -0.71829998 -0.1515 -0.67909998
		 -0.76529998 0.034600001 -0.64279997 -0.0294 0.13779999 -0.99000001 -0.0407 0.0232
		 -0.9989 -0.76889998 -0.022500001 -0.639 0.74370003 0.0568 0.66610003 0.101 -0.028000001
		 0.99449998 0.12800001 -0.089000002 0.9878 0.74620003 -0.042300001 0.66430002 0.73430002
		 0.117 0.66860002 0.19589999 -0.052000001 0.97920001 0.086599998 -0.1173 0.98930001
		 0.74400002 -0.0151 0.66799998 -0.61949998 -0.1823 -0.76349998 0.221 -0.1046 -0.96960002
		 0.078199998 -0.0704 -0.99440002 -0.68830001 -0.14839999 -0.7101 -0.71829998 -0.1515
		 -0.67909998 0.0471 0.0065000001 -0.99879998 0.0135 0.1603 -0.98699999 -0.7349 0.0055
		 -0.67809999 0.74629998 -0.0068999999 0.66549999 0.089599997 -0.1156 0.9892 0.121
		 -0.15369999 0.98070002 0.77700001 -0.0283 0.62879997 -0.68900001 -0.125 -0.71390003
		 0.036499999 -0.059 -0.99760002 0.033300001 -0.1101 -0.99330002 -0.69379997 -0.1767
		 -0.69809997 0.74019998 -0.099399999 0.66500002 0.065200001 -0.1504 0.98640001 0.0579
		 -0.0559 0.99669999 0.75639999 0.0016 0.65399998 0.80599999 0.053199999 0.58960003
		 0.88120002 -0.043000001 0.4707 0.54820001 -0.114 0.82849997 0.3732 -0.051399998 0.92629999
		 0.90170002 -0.022299999 -0.43169999 0.85470003 0.1204 -0.50489998 0.36629999 0.15350001
		 -0.91769999 0.45969999 0.062600002 -0.88590002 -0.086999997 -0.28 -0.95599997 0.31709999
		 -0.0175 -0.94819999 0.221 -0.1046 -0.96960002 -0.61949998 -0.1823 -0.76349998 0.80599999
		 0.053199999 0.58960003 0.3732 -0.051399998 0.92629999 0.19589999 -0.052000001 0.97920001
		 0.73430002 0.117 0.66860002 0.7561 -0.1257 0.64219999 0.1874 -0.1309 0.97350001 0.25350001
		 0.36300001 0.89660001 0.86049998 0.14219999 0.48910001 -0.7834 -0.1188 -0.61000001
		 -0.11 -0.1296 -0.98540002 -0.1636 0.0136 -0.98640001 -0.81819999 0.00079999998 -0.57489997
		 0.25350001 0.36300001 0.89660001 0.123 0.82260001 0.55510002 0.77389997 0.6063 0.1831
		 0.86049998 0.14219999 0.48910001 0.85470003 0.1204 -0.50489998 0.78659999 0.1295
		 -0.60369998;
	setAttr ".n[498:663]" -type "float3"  0.31709999 -0.0175 -0.94819999 0.36629999
		 0.15350001 -0.91769999 0.4806 0.23010001 0.84619999 0.56639999 0.68229997 0.46219999
		 0.38010001 0.74299997 0.55089998 0.43790001 0.31029999 0.84380001 0.58350003 0.81010002
		 -0.057599999 0.3556 0.93419999 -0.0263 0.38010001 0.74299997 0.55089998 0.56639999
		 0.68229997 0.46219999 0.88120002 -0.043000001 0.4707 0.912 -0.078199998 0.40270001
		 0.61260003 -0.085299999 0.78579998 0.54820001 -0.114 0.82849997 0.912 -0.078199998
		 0.40270001 0.9127 -0.1005 0.39590001 0.60890001 -0.026900001 0.79269999 0.61260003
		 -0.085299999 0.78579998 0.88739997 -0.278 0.3678 0.55650002 -0.25830001 0.78960001
		 0.56569999 -0.091799997 0.81950003 0.61979997 -0.1952 0.75999999 0.3612 0.072400004
		 -0.92970002 0.2789 -0.39250001 -0.87639999 0.4474 -0.33840001 -0.82779998 0.37400001
		 0.1064 -0.92129999 0.83020002 -0.4316 -0.3527 0.89810002 -0.20039999 -0.3915 0.49950001
		 -0.1802 -0.84729999 0.4833 -0.461 -0.74419999 0.89810002 -0.20039999 -0.3915 0.90170002
		 -0.022299999 -0.43169999 0.45969999 0.062600002 -0.88590002 0.49950001 -0.1802 -0.84729999
		 0.56089997 0.5905 -0.58020002 0.39469999 0.64600003 -0.6534 0.3556 0.93419999 -0.0263
		 0.58350003 0.81010002 -0.057599999 -0.56169999 0.2309 0.79439998 -0.676 0.58780003
		 0.4443 0.123 0.82260001 0.55510002 0.25350001 0.36300001 0.89660001 -0.72509998 -0.1603
		 0.66970003 -0.9788 -0.2034 -0.0221 -0.972 -0.2349 0.0088999998 -0.68769997 -0.2186
		 0.69230002 0.76419997 -0.053599998 -0.64279997 0.99800003 -0.0144 0.061999999 0.99239999
		 0.0491 0.1128 0.80409998 0.078500003 -0.58929998 0.77079999 0.1829 -0.61019999 0.9874
		 0.1362 0.080600001 0.99839997 0.0092000002 0.055799998 0.76639998 0.039000001 -0.64120001
		 -0.68620002 -0.062399998 0.72469997 -0.99949998 -0.0309 0.0081000002 -0.9975 -0.067599997
		 0.0186 -0.64850003 -0.1015 0.75440001 -0.69059998 -0.1374 0.70999998 -0.9939 -0.11
		 0.0043000001 -0.98689997 -0.1612 -0.0074 -0.71069998 -0.1802 0.68000001 0.80070001
		 0.068999998 -0.59500003 0.98339999 0.16069999 0.083899997 0.99540001 0.031599998
		 0.0902 0.77490002 0.0112 -0.63200003 0.80409998 0.078500003 -0.58929998 0.99239999
		 0.0491 0.1128 0.99309999 0.1021 0.057500001 0.76380002 0.1981 -0.61430001 -0.68769997
		 -0.2186 0.69230002 -0.972 -0.2349 0.0088999998 -0.99269998 -0.1196 -0.0132 -0.69770002
		 -0.186 0.6918 0.7651 -0.047899999 -0.64209998 0.99479997 -0.063500002 0.079000004
		 0.99800003 -0.0144 0.061999999 0.76419997 -0.053599998 -0.64279997 -0.70370001 -0.1855
		 0.68589997 -0.98409998 -0.1768 -0.0124 -0.9788 -0.2034 -0.0221 -0.72509998 -0.1603
		 0.66970003 0.78659999 0.1295 -0.60369998 0.85470003 0.1204 -0.50489998 0.9975 0.045299999
		 0.054400001 0.9896 0.13410001 0.052099999 0.78659999 0.1295 -0.60369998 0.9896 0.13410001
		 0.052099999 0.98339999 0.16069999 0.083899997 0.80070001 0.068999998 -0.59500003
		 -0.0995 -0.3793 0.9199 -0.62440002 -0.77679998 -0.082000002 -0.9939 -0.11 0.0043000001
		 -0.69059998 -0.1374 0.70999998 -0.57700002 -0.14040001 0.8046 -0.98890001 -0.13070001
		 0.0704 -0.99529999 0.023 0.0942 -0.56169999 0.2309 0.79439998 -0.99529999 0.023 0.0942
		 -0.99239999 0.122 0.0132 -0.676 0.58780003 0.4443 -0.56169999 0.2309 0.79439998 0.3594
		 0.64920002 0.67030001 0.78710002 0.61510003 0.046 0.95169997 0.3012 -0.059500001
		 0.49939999 0.2034 0.84210002 0 -0.80059999 0.59920001 0 0.032099999 0.99949998 0.49939999
		 0.2034 0.84210002 0.73019999 -0.6609 0.17309999 0.39469999 0.64600003 -0.6534 0.1864
		 0.6056 -0.77359998 0.47690001 0.87879997 0.016100001 0.3556 0.93419999 -0.0263 0.69
		 -0.1295 -0.71210003 0.99260002 -0.1197 -0.017899999 0.98259997 -0.057999998 -0.17640001
		 0.62419999 -0.081500001 -0.77689999 0.83020002 -0.4316 -0.3527 0.2789 -0.39250001
		 -0.87639999 -0.2173 -0.972 -0.089400001 0.93980002 -0.34060001 0.024800001 0.90170002
		 -0.022299999 -0.43169999 0.89810002 -0.20039999 -0.3915 0.98680001 -0.1575 0.036400001
		 0.99809998 -0.050099999 0.035999998 0.85470003 0.1204 -0.50489998 0.90170002 -0.022299999
		 -0.43169999 0.99809998 -0.050099999 0.035999998 0.9975 0.045299999 0.054400001 -0.086999997
		 -0.28 -0.95599997 -0.62440002 -0.77679998 -0.082000002 0 -0.99440002 -0.1059 0 -0.69120002
		 -0.7227 0.56089997 0.5905 -0.58020002 0.3612 0.072400004 -0.92970002 0.37400001 0.1064
		 -0.92129999 0.39469999 0.64600003 -0.6534 0.55650002 -0.25830001 0.78960001 0.4806
		 0.23010001 0.84619999 0.43790001 0.31029999 0.84380001 0.56569999 -0.091799997 0.81950003
		 0.56569999 -0.091799997 0.81950003 0.43790001 0.31029999 0.84380001 0.14120001 0.4244
		 0.8944 0.2079 -0.032499999 0.97759998 0.39469999 0.64600003 -0.6534 0.37400001 0.1064
		 -0.92129999 -0.024 0.17460001 -0.98430002 0.1864 0.6056 -0.77359998 0.1864 0.6056
		 -0.77359998 -0.024 0.17460001 -0.98430002 0 0.2132 -0.977 0 0.42930001 -0.90310001
		 0.2079 -0.032499999 0.97759998 0.14120001 0.4244 0.8944 0 0.46779999 0.88380003 0
		 0.047899999 0.99879998 0.9716 0.23379999 -0.034499999 0.80809999 0.1716 0.56339997
		 0.7723 0.3303 0.54259998 0.94559997 0.30340001 -0.1173 0.72189999 0.1183 -0.68180001
		 0.9716 0.23379999 -0.034499999 0.94559997 0.30340001 -0.1173 0.68599999 0.059300002
		 -0.7252;
	setAttr ".n[664:829]" -type "float3"  0.25749999 -0.067900002 0.96390003 -0.54009998
		 -0.3973 0.74190003 -0.66259998 -0.2121 0.71829998 0.12800001 0.1787 0.97549999 0.80809999
		 0.1716 0.56339997 0.25749999 -0.067900002 0.96390003 0.12800001 0.1787 0.97549999
		 0.7723 0.3303 0.54259998 0.58350003 0.81010002 -0.057599999 0.56639999 0.68229997
		 0.46219999 0.72030002 0.4427 0.53399998 0.8502 0.52280003 -0.061799999 0.3612 0.072400004
		 -0.92970002 0.56089997 0.5905 -0.58020002 0.63700002 0.36930001 -0.67659998 0.081
		 -0.014 -0.99659997 0.2789 -0.39250001 -0.87639999 0.3612 0.072400004 -0.92970002
		 0.081 -0.014 -0.99659997 -0.68220001 -0.27900001 -0.67580003 -0.2173 -0.972 -0.089400001
		 0.2789 -0.39250001 -0.87639999 -0.68220001 -0.27900001 -0.67580003 -0.94220001 -0.33250001
		 -0.040399998 0.55650002 -0.25830001 0.78960001 -0.2173 -0.972 -0.089400001 -0.94220001
		 -0.33250001 -0.040399998 -0.63440001 -0.29460001 0.71469998 0.56639999 0.68229997
		 0.46219999 0.4806 0.23010001 0.84619999 0.33419999 0.076899998 0.9393 0.72030002
		 0.4427 0.53399998 0.4806 0.23010001 0.84619999 0.55650002 -0.25830001 0.78960001
		 -0.63440001 -0.29460001 0.71469998 0.33419999 0.076899998 0.9393 0.56089997 0.5905
		 -0.58020002 0.58350003 0.81010002 -0.057599999 0.8502 0.52280003 -0.061799999 0.63700002
		 0.36930001 -0.67659998 0.72299999 -0.097499996 -0.68400002 0.97240001 0.15459999
		 -0.1744 0.87970001 0.30950001 -0.36090001 0.47549999 0.1587 -0.8653 0.1848 0.35080001
		 0.91799998 -0.64749998 0.048999999 0.76050001 -0.55140001 0.31659999 0.77179998 0.29719999
		 0.56690001 0.7683 0.81220001 0.3531 0.46439999 0.1848 0.35080001 0.91799998 0.29719999
		 0.56690001 0.7683 0.81940001 0.47139999 0.32600001 -0.64749998 0.048999999 0.76050001
		 -0.95200002 -0.2827 0.1173 -0.98909998 -0.080399998 0.1233 -0.55140001 0.31659999
		 0.77179998 0.1358 -0.1003 -0.98559999 0.72189999 0.1183 -0.68180001 0.68599999 0.059300002
		 -0.7252 0.16949999 -0.2005 -0.96490002 -0.57620001 -0.36880001 -0.72930002 0.1358
		 -0.1003 -0.98559999 0.16949999 -0.2005 -0.96490002 -0.52499998 -0.40270001 -0.74980003
		 -0.88239998 -0.4693 0.0339 -0.57620001 -0.36880001 -0.72930002 -0.52499998 -0.40270001
		 -0.74980003 -0.92250001 -0.38600001 -0.0023000001 -0.54009998 -0.3973 0.74190003
		 -0.88239998 -0.4693 0.0339 -0.92250001 -0.38600001 -0.0023000001 -0.66259998 -0.2121
		 0.71829998 0.87970001 0.30950001 -0.36090001 0.82160002 0.3976 -0.40849999 0.32839999
		 0.30950001 -0.89240003 0.47549999 0.1587 -0.8653 0.81940001 0.47139999 0.32600001
		 0.80650002 0.57359999 0.1435 0.82160002 0.3976 -0.40849999 0.87970001 0.30950001
		 -0.36090001 0.29719999 0.56690001 0.7683 0.38 0.65060002 0.65750003 0.80650002 0.57359999
		 0.1435 0.81940001 0.47139999 0.32600001 -0.55140001 0.31659999 0.77179998 -0.58679998
		 0.4745 0.65609998 0.38 0.65060002 0.65750003 0.29719999 0.56690001 0.7683 0.97240001
		 0.15459999 -0.1744 0.81220001 0.3531 0.46439999 0.81940001 0.47139999 0.32600001
		 0.87970001 0.30950001 -0.36090001 0.096699998 -0.3671 -0.92510003 0.72299999 -0.097499996
		 -0.68400002 0.47549999 0.1587 -0.8653 -0.33309999 0.075000003 -0.93989998 -0.65380001
		 -0.4725 -0.5909 0.096699998 -0.3671 -0.92510003 -0.33309999 0.075000003 -0.93989998
		 -0.89420003 -0.2119 -0.39430001 -0.95200002 -0.2827 0.1173 -0.65380001 -0.4725 -0.5909
		 -0.89420003 -0.2119 -0.39430001 -0.98909998 -0.080399998 0.1233 -0.95370001 -0.2985
		 0.035700001 -0.56470001 -0.44800001 -0.69319999 -0.65380001 -0.4725 -0.5909 -0.95200002
		 -0.2827 0.1173 -0.56470001 -0.44800001 -0.69319999 0.1989 -0.29859999 -0.93339998
		 0.096699998 -0.3671 -0.92510003 -0.65380001 -0.4725 -0.5909 0.1989 -0.29859999 -0.93339998
		 0.7414 0.003 -0.67110002 0.72299999 -0.097499996 -0.68400002 0.096699998 -0.3671
		 -0.92510003 0.9479 0.29800001 -0.112 0.72219998 0.47440001 0.50330001 0.81220001
		 0.3531 0.46439999 0.97240001 0.15459999 -0.1744 -0.72729999 0.0482 0.6846 -0.95370001
		 -0.2985 0.035700001 -0.95200002 -0.2827 0.1173 -0.64749998 0.048999999 0.76050001
		 0.72219998 0.47440001 0.50330001 0.036899999 0.39950001 0.91600001 0.1848 0.35080001
		 0.91799998 0.81220001 0.3531 0.46439999 0.036899999 0.39950001 0.91600001 -0.72729999
		 0.0482 0.6846 -0.64749998 0.048999999 0.76050001 0.1848 0.35080001 0.91799998 0.7414
		 0.003 -0.67110002 0.9479 0.29800001 -0.112 0.97240001 0.15459999 -0.1744 0.72299999
		 -0.097499996 -0.68400002 -0.63440001 -0.29460001 0.71469998 -0.94220001 -0.33250001
		 -0.040399998 -0.9188 -0.3944 -0.0174 -0.60759997 -0.3308 0.72210002 -0.94220001 -0.33250001
		 -0.040399998 -0.68220001 -0.27900001 -0.67580003 -0.6239 -0.3123 -0.71640003 -0.9188
		 -0.3944 -0.0174 -0.68220001 -0.27900001 -0.67580003 0.081 -0.014 -0.99659997 0.1094
		 -0.0594 -0.99220002 -0.6239 -0.3123 -0.71640003 0.081 -0.014 -0.99659997 0.63700002
		 0.36930001 -0.67659998 0.72130001 0.19159999 -0.6656 0.1094 -0.0594 -0.99220002 0.72030002
		 0.4427 0.53399998 0.33419999 0.076899998 0.9393 0.27219999 -0.0055 0.96219999 0.80970001
		 0.23989999 0.53560001 0.33419999 0.076899998 0.9393 -0.63440001 -0.29460001 0.71469998
		 -0.60759997 -0.3308 0.72210002 0.27219999 -0.0055 0.96219999 0.63700002 0.36930001
		 -0.67659998 0.8502 0.52280003 -0.061799999 0.95279998 0.30050001 -0.041700002 0.72130001
		 0.19159999 -0.6656 0.8502 0.52280003 -0.061799999 0.72030002 0.4427 0.53399998;
	setAttr ".n[830:995]" -type "float3"  0.80970001 0.23989999 0.53560001 0.95279998
		 0.30050001 -0.041700002 -0.89359999 -0.4445 -0.061299998 -0.91670001 -0.1847 -0.35409999
		 -0.59490001 -0.13519999 -0.79229999 -0.48710001 -0.2845 -0.82569999 -0.48710001 -0.2845
		 -0.82569999 -0.59490001 -0.13519999 -0.79229999 0.32839999 0.30950001 -0.89240003
		 0.60369998 -0.0352 -0.79640001 0.97100002 0.2006 0.12989999 0.80650002 0.57359999
		 0.1435 0.38 0.65060002 0.65750003 0.63260001 0.36410001 0.68349999 0.63260001 0.36410001
		 0.68349999 0.38 0.65060002 0.65750003 -0.58679998 0.4745 0.65609998 0.1295 0.33140001
		 0.93449998 -0.85049999 -0.4086 0.3312 0.4077 -0.7913 0.45559999 0.33320001 -0.31799999
		 0.8876 -0.69889998 0.074100003 0.71130002 -0.98909998 -0.080399998 0.1233 -0.972
		 -0.234 -0.0219 -0.58679998 0.4745 0.65609998 -0.55140001 0.31659999 0.77179998 0.5772
		 0.0132 0.81650001 0.65869999 0.048500001 0.75080001 -0.54930001 0.25600001 0.79540002
		 -0.59609997 0.53750002 0.59640002 0.88730001 -0.3811 0.25960001 0.95569998 -0.2156
		 0.2 0.65869999 0.048500001 0.75080001 0.5772 0.0132 0.81650001 -0.57980001 -0.2437
		 -0.77740002 -0.52710003 -0.25150001 -0.81169999 0.6559 -0.38960001 -0.64649999 0.54170001
		 -0.63889998 -0.54610002 -0.90899998 0.3732 -0.18529999 -0.98659998 0.029100001 -0.16060001
		 -0.52710003 -0.25150001 -0.81169999 -0.57980001 -0.2437 -0.77740002 -0.82800001 -0.52249998
		 -0.2034 -0.90899998 0.3732 -0.18529999 -0.57980001 -0.2437 -0.77740002 -0.74690002
		 -0.20039999 -0.634 -0.74690002 -0.20039999 -0.634 -0.57980001 -0.2437 -0.77740002
		 0.54170001 -0.63889998 -0.54610002 0.25850001 -0.81339997 -0.52100003 0.4077 -0.7913
		 0.45559999 0.88730001 -0.3811 0.25960001 0.5772 0.0132 0.81650001 0.33320001 -0.31799999
		 0.8876 0.33320001 -0.31799999 0.8876 0.5772 0.0132 0.81650001 -0.59609997 0.53750002
		 0.59640002 -0.69889998 0.074100003 0.71130002 0.65869999 0.048500001 0.75080001 0.63260001
		 0.36410001 0.68349999 0.1295 0.33140001 0.93449998 -0.54930001 0.25600001 0.79540002
		 0.95569998 -0.2156 0.2 0.97100002 0.2006 0.12989999 0.63260001 0.36410001 0.68349999
		 0.65869999 0.048500001 0.75080001 -0.52710003 -0.25150001 -0.81169999 -0.48710001
		 -0.2845 -0.82569999 0.60369998 -0.0352 -0.79640001 0.6559 -0.38960001 -0.64649999
		 -0.98659998 0.029100001 -0.16060001 -0.89359999 -0.4445 -0.061299998 -0.48710001
		 -0.2845 -0.82569999 -0.52710003 -0.25150001 -0.81169999 -0.54930001 0.25600001 0.79540002
		 0.1295 0.33140001 0.93449998 -0.65390003 -0.73220003 -0.1902 -0.99790001 0.048099998
		 0.042100001 -0.99790001 0.048099998 0.042100001 -0.65390003 -0.73220003 -0.1902 -0.89359999
		 -0.4445 -0.061299998 -0.98659998 0.029100001 -0.16060001 0.6559 -0.38960001 -0.64649999
		 0.60369998 -0.0352 -0.79640001 0.9734 0.095399998 -0.20829999 0.96270001 -0.2705
		 0.003 0.96270001 -0.2705 0.003 0.9734 0.095399998 -0.20829999 0.97100002 0.2006 0.12989999
		 0.95569998 -0.2156 0.2 0.25850001 -0.81339997 -0.52100003 0.54170001 -0.63889998
		 -0.54610002 0.87779999 -0.47409999 0.067400001 0.31740001 -0.9454 -0.074000001 0.31740001
		 -0.9454 -0.074000001 0.87779999 -0.47409999 0.067400001 0.88730001 -0.3811 0.25960001
		 0.4077 -0.7913 0.45559999 -0.69889998 0.074100003 0.71130002 -0.59609997 0.53750002
		 0.59640002 -0.91180003 0.39449999 -0.1137 -0.85049999 -0.4086 0.3312 -0.85049999
		 -0.4086 0.3312 -0.91180003 0.39449999 -0.1137 -0.90899998 0.3732 -0.18529999 -0.82800001
		 -0.52249998 -0.2034 -0.59609997 0.53750002 0.59640002 -0.54930001 0.25600001 0.79540002
		 -0.99790001 0.048099998 0.042100001 -0.91180003 0.39449999 -0.1137 -0.91180003 0.39449999
		 -0.1137 -0.99790001 0.048099998 0.042100001 -0.98659998 0.029100001 -0.16060001 -0.90899998
		 0.3732 -0.18529999 0.54170001 -0.63889998 -0.54610002 0.6559 -0.38960001 -0.64649999
		 0.96270001 -0.2705 0.003 0.87779999 -0.47409999 0.067400001 0.87779999 -0.47409999
		 0.067400001 0.96270001 -0.2705 0.003 0.95569998 -0.2156 0.2 0.88730001 -0.3811 0.25960001
		 -0.89420003 -0.2119 -0.39430001 -0.91670001 -0.1847 -0.35409999 -0.972 -0.234 -0.0219
		 -0.98909998 -0.080399998 0.1233 -0.33309999 0.075000003 -0.93989998 -0.59490001 -0.13519999
		 -0.79229999 -0.91670001 -0.1847 -0.35409999 -0.89420003 -0.2119 -0.39430001 -0.74690002
		 -0.20039999 -0.634 0.25850001 -0.81339997 -0.52100003 0.31740001 -0.9454 -0.074000001
		 -0.82800001 -0.52249998 -0.2034 -0.82800001 -0.52249998 -0.2034 0.31740001 -0.9454
		 -0.074000001 0.4077 -0.7913 0.45559999 -0.85049999 -0.4086 0.3312 0.60369998 -0.0352
		 -0.79640001 0.32839999 0.30950001 -0.89240003 0.82160002 0.3976 -0.40849999 0.9734
		 0.095399998 -0.20829999 0.9734 0.095399998 -0.20829999 0.82160002 0.3976 -0.40849999
		 0.80650002 0.57359999 0.1435 0.97100002 0.2006 0.12989999 -0.65390003 -0.73220003
		 -0.1902 -0.972 -0.234 -0.0219 -0.91670001 -0.1847 -0.35409999 -0.89359999 -0.4445
		 -0.061299998 -0.48789999 -0.28600001 0.8247 -0.57450002 0.3202 0.75319999 -0.86269999
		 -0.27950001 -0.42140001 -0.63739997 -0.73210001 -0.2404 -0.63739997 -0.73210001 -0.2404
		 -0.86269999 -0.27950001 -0.42140001 0.66589999 -0.4765 -0.574 0.5187 -0.78829998
		 -0.3308 0.5187 -0.78829998 -0.3308 0.66589999 -0.4765 -0.574 0.71429998 0.15260001
		 0.68300003 0.53149998 -0.41159999 0.7403 0.53149998 -0.41159999 0.7403 0.71429998
		 0.15260001 0.68300003 -0.57450002 0.3202 0.75319999 -0.48789999 -0.28600001 0.8247;
	setAttr ".n[996:1161]" -type "float3"  -0.63739997 -0.73210001 -0.2404 0.5187
		 -0.78829998 -0.3308 0.53149998 -0.41159999 0.7403 -0.48789999 -0.28600001 0.8247
		 0.66589999 -0.4765 -0.574 -0.86269999 -0.27950001 -0.42140001 -0.972 -0.234 -0.0219
		 -0.65390003 -0.73220003 -0.1902 0.47549999 0.1587 -0.8653 0.32839999 0.30950001 -0.89240003
		 -0.59490001 -0.13519999 -0.79229999 -0.33309999 0.075000003 -0.93989998 0.71429998
		 0.15260001 0.68300003 0.66589999 -0.4765 -0.574 -0.65390003 -0.73220003 -0.1902 0.1295
		 0.33140001 0.93449998 -0.86269999 -0.27950001 -0.42140001 -0.57450002 0.3202 0.75319999
		 -0.58679998 0.4745 0.65609998 -0.972 -0.234 -0.0219 -0.57450002 0.3202 0.75319999
		 0.71429998 0.15260001 0.68300003 0.1295 0.33140001 0.93449998 -0.58679998 0.4745
		 0.65609998 -0.98390001 -0.1736 -0.0425 -0.99239999 0.122 0.0132 -0.81410003 0.097400002
		 -0.57249999 -0.76410002 -0.18430001 -0.61809999 -0.1788 -0.1504 -0.97229999 -0.2033
		 0.1471 -0.96799999 0.54159999 0.0735 -0.83740002 0.51239997 -0.15009999 -0.84549999
		 0.96740001 -0.1104 -0.22759999 0.70300001 0.71030003 0.035500001 0.6401 0.68650001
		 0.345 0.8477 -0.0766 0.5248 0.1874 -0.032200001 0.9817 0.1149 0.7902 0.60189998 -0.46799999
		 0.68650001 0.55650002 -0.59490001 -0.0766 0.80010003 -0.0104 -0.99839997 -0.054499999
		 0.5205 -0.83609998 -0.1733 0.5302 -0.81169999 0.2449 0.088600002 -0.88129997 0.46419999
		 0.067400001 0.93779999 0.3405 -0.64670002 0.69739997 0.3087 -0.46799999 0.68650001
		 0.55650002 0.1149 0.7902 0.60189998 -0.81819999 0.00079999998 -0.57489997 -0.81410003
		 0.097400002 -0.57249999 -0.99239999 0.122 0.0132 -0.99529999 0.023 0.0942 -0.0016
		 -1 -0.0073000002 0.56410003 -0.79449999 -0.22499999 0.5557 -0.80900002 -0.19159999
		 -0.0013 -1 -0.0071999999 0.91369998 -0.12530001 -0.38659999 0.94499999 0.085500002
		 -0.31560001 0.77389997 0.6063 0.1831 0.95499998 -0.0748 -0.287 -0.98110002 -0.1242
		 0.14830001 -0.64670002 0.69739997 0.3087 -0.676 0.58780003 0.4443 -0.98879999 -0.1185
		 0.090800002 0.51239997 -0.15009999 -0.84549999 0.54159999 0.0735 -0.83740002 0.94499999
		 0.085500002 -0.31560001 0.91369998 -0.12530001 -0.38659999 -0.1127 -0.79939997 -0.59009999
		 0.40889999 -0.6943 -0.59219998 0.56410003 -0.79449999 -0.22499999 -0.0016 -1 -0.0073000002
		 -0.1636 0.0136 -0.98640001 -0.2033 0.1471 -0.96799999 -0.81410003 0.097400002 -0.57249999
		 -0.81819999 0.00079999998 -0.57489997 -0.98879999 -0.1185 0.090800002 -0.676 0.58780003
		 0.4443 -0.99239999 0.122 0.0132 -0.98390001 -0.1736 -0.0425 0.62419999 -0.081500001
		 -0.77689999 0.54159999 0.0735 -0.83740002 -0.2033 0.1471 -0.96799999 -0.1636 0.0136
		 -0.98640001 -0.58920002 -0.69709998 -0.40849999 -0.1127 -0.79939997 -0.59009999 -0.0016
		 -1 -0.0073000002 -0.61110002 -0.79140002 -0.0126 -0.61110002 -0.79140002 -0.0126
		 -0.0016 -1 -0.0073000002 -0.0013 -1 -0.0071999999 -0.58719999 -0.80900002 0.0265
		 0.98259997 -0.057999998 -0.17640001 0.94499999 0.085500002 -0.31560001 0.54159999
		 0.0735 -0.83740002 0.62419999 -0.081500001 -0.77689999 0.70300001 0.71030003 0.035500001
		 0.067400001 0.93779999 0.3405 0.1149 0.7902 0.60189998 0.6401 0.68650001 0.345 -0.5478
		 -0.83609998 0.0305 -0.0104 -0.99839997 -0.054499999 0.088600002 -0.88129997 0.46419999
		 -0.40270001 -0.81169999 0.42300001 0.8477 -0.0766 0.5248 0.6401 0.68650001 0.345
		 0.1149 0.7902 0.60189998 0.1874 -0.032200001 0.9817 -0.76410002 -0.18430001 -0.61809999
		 -0.81410003 0.097400002 -0.57249999 -0.2033 0.1471 -0.96799999 -0.1788 -0.1504 -0.97229999
		 -0.58920002 -0.69709998 -0.40849999 -0.76410002 -0.18430001 -0.61809999 -0.1788 -0.1504
		 -0.97229999 -0.1127 -0.79939997 -0.59009999 0.5302 -0.81169999 0.2449 0.8477 -0.0766
		 0.5248 0.1874 -0.032200001 0.9817 0.088600002 -0.88129997 0.46419999 -0.58719999
		 -0.80900002 0.0265 -0.98879999 -0.1185 0.090800002 -0.98390001 -0.1736 -0.0425 -0.61110002
		 -0.79140002 -0.0126 0.40889999 -0.6943 -0.59219998 0.51239997 -0.15009999 -0.84549999
		 0.91369998 -0.12530001 -0.38659999 0.56410003 -0.79449999 -0.22499999 -0.5478 -0.83609998
		 0.0305 -0.98110002 -0.1242 0.14830001 -0.98879999 -0.1185 0.090800002 -0.58719999
		 -0.80900002 0.0265 0.56410003 -0.79449999 -0.22499999 0.91369998 -0.12530001 -0.38659999
		 0.95499998 -0.0748 -0.287 0.5557 -0.80900002 -0.19159999 0.088600002 -0.88129997
		 0.46419999 0.1874 -0.032200001 0.9817 -0.59490001 -0.0766 0.80010003 -0.40270001
		 -0.81169999 0.42300001 0.5205 -0.83609998 -0.1733 0.96740001 -0.1104 -0.22759999
		 0.8477 -0.0766 0.5248 0.5302 -0.81169999 0.2449 -0.1127 -0.79939997 -0.59009999 -0.1788
		 -0.1504 -0.97229999 0.51239997 -0.15009999 -0.84549999 0.40889999 -0.6943 -0.59219998
		 -0.61110002 -0.79140002 -0.0126 -0.98390001 -0.1736 -0.0425 -0.76410002 -0.18430001
		 -0.61809999 -0.58920002 -0.69709998 -0.40849999 0.5557 -0.80900002 -0.19159999 0.95499998
		 -0.0748 -0.287 0.96740001 -0.1104 -0.22759999 0.5205 -0.83609998 -0.1733 -0.40270001
		 -0.81169999 0.42300001 -0.59490001 -0.0766 0.80010003 -0.98110002 -0.1242 0.14830001
		 -0.5478 -0.83609998 0.0305 -0.58719999 -0.80900002 0.0265 -0.0013 -1 -0.0071999999
		 -0.0104 -0.99839997 -0.054499999 -0.5478 -0.83609998 0.0305 0.77389997 0.6063 0.1831
		 0.123 0.82260001 0.55510002;
	setAttr ".n[1162:1327]" -type "float3"  0.067400001 0.93779999 0.3405 0.70300001
		 0.71030003 0.035500001 -0.59490001 -0.0766 0.80010003 -0.46799999 0.68650001 0.55650002
		 -0.64670002 0.69739997 0.3087 -0.98110002 -0.1242 0.14830001 0.123 0.82260001 0.55510002
		 -0.676 0.58780003 0.4443 -0.64670002 0.69739997 0.3087 0.067400001 0.93779999 0.3405
		 -0.0013 -1 -0.0071999999 0.5557 -0.80900002 -0.19159999 0.5205 -0.83609998 -0.1733
		 -0.0104 -0.99839997 -0.054499999 0.95499998 -0.0748 -0.287 0.77389997 0.6063 0.1831
		 0.70300001 0.71030003 0.035500001 0.96740001 -0.1104 -0.22759999 0.1989 0.72310001
		 0.66149998 0.47690001 0.87879997 0.016100001 0.78710002 0.61510003 0.046 0.3594 0.64920002
		 0.67030001 0 0.58639997 0.81 0.1989 0.72310001 0.66149998 0.3594 0.64920002 0.67030001
		 0 0.43979999 0.89810002 0.47690001 0.87879997 0.016100001 0.1864 0.6056 -0.77359998
		 0.42649999 0.58389997 -0.69080001 0.78710002 0.61510003 0.046 0.1864 0.6056 -0.77359998
		 0 0.42930001 -0.90310001 0 0.41659999 -0.9091 0.42649999 0.58389997 -0.69080001 -0.60759997
		 -0.3308 0.72210002 -0.9188 -0.3944 -0.0174 -0.88239998 -0.4693 0.0339 -0.54009998
		 -0.3973 0.74190003 -0.9188 -0.3944 -0.0174 -0.6239 -0.3123 -0.71640003 -0.57620001
		 -0.36880001 -0.72930002 -0.88239998 -0.4693 0.0339 -0.6239 -0.3123 -0.71640003 0.1094
		 -0.0594 -0.99220002 0.1358 -0.1003 -0.98559999 -0.57620001 -0.36880001 -0.72930002
		 0.1094 -0.0594 -0.99220002 0.72130001 0.19159999 -0.6656 0.72189999 0.1183 -0.68180001
		 0.1358 -0.1003 -0.98559999 0.80970001 0.23989999 0.53560001 0.27219999 -0.0055 0.96219999
		 0.25749999 -0.067900002 0.96390003 0.80809999 0.1716 0.56339997 0.27219999 -0.0055
		 0.96219999 -0.60759997 -0.3308 0.72210002 -0.54009998 -0.3973 0.74190003 0.25749999
		 -0.067900002 0.96390003 0.72130001 0.19159999 -0.6656 0.95279998 0.30050001 -0.041700002
		 0.9716 0.23379999 -0.034499999 0.72189999 0.1183 -0.68180001 0.95279998 0.30050001
		 -0.041700002 0.80970001 0.23989999 0.53560001 0.80809999 0.1716 0.56339997 0.9716
		 0.23379999 -0.034499999 0.68599999 0.059300002 -0.7252 0.94559997 0.30340001 -0.1173
		 0.9479 0.29800001 -0.112 0.7414 0.003 -0.67110002 0.12800001 0.1787 0.97549999 -0.66259998
		 -0.2121 0.71829998 -0.72729999 0.0482 0.6846 0.036899999 0.39950001 0.91600001 0.7723
		 0.3303 0.54259998 0.12800001 0.1787 0.97549999 0.036899999 0.39950001 0.91600001
		 0.72219998 0.47440001 0.50330001 -0.66259998 -0.2121 0.71829998 -0.92250001 -0.38600001
		 -0.0023000001 -0.95370001 -0.2985 0.035700001 -0.72729999 0.0482 0.6846 0.94559997
		 0.30340001 -0.1173 0.7723 0.3303 0.54259998 0.72219998 0.47440001 0.50330001 0.9479
		 0.29800001 -0.112 0.16949999 -0.2005 -0.96490002 0.68599999 0.059300002 -0.7252 0.7414
		 0.003 -0.67110002 0.1989 -0.29859999 -0.93339998 -0.52499998 -0.40270001 -0.74980003
		 0.16949999 -0.2005 -0.96490002 0.1989 -0.29859999 -0.93339998 -0.56470001 -0.44800001
		 -0.69319999 -0.92250001 -0.38600001 -0.0023000001 -0.52499998 -0.40270001 -0.74980003
		 -0.56470001 -0.44800001 -0.69319999 -0.95370001 -0.2985 0.035700001 -0.69770002 -0.186
		 0.6918 -0.99269998 -0.1196 -0.0132 -0.99949998 -0.0309 0.0081000002 -0.68620002 -0.062399998
		 0.72469997 0.76380002 0.1981 -0.61430001 0.99309999 0.1021 0.057500001 0.9874 0.1362
		 0.080600001 0.77079999 0.1829 -0.61019999 0.77700001 -0.0283 0.62879997 0.121 -0.15369999
		 0.98070002 0.101 -0.028000001 0.99449998 0.74370003 0.0568 0.66610003 -0.7349 0.0055
		 -0.67809999 0.0135 0.1603 -0.98699999 -0.0294 0.13779999 -0.99000001 -0.76529998
		 0.034600001 -0.64279997 0.99309999 0.1021 0.057500001 0.77700001 -0.0283 0.62879997
		 0.74370003 0.0568 0.66610003 0.9874 0.1362 0.080600001 0.0135 0.1603 -0.98699999
		 0.76380002 0.1981 -0.61430001 0.77079999 0.1829 -0.61019999 -0.0294 0.13779999 -0.99000001
		 -0.99269998 -0.1196 -0.0132 -0.7349 0.0055 -0.67809999 -0.76529998 0.034600001 -0.64279997
		 -0.99949998 -0.0309 0.0081000002 0.121 -0.15369999 0.98070002 -0.69770002 -0.186
		 0.6918 -0.68620002 -0.062399998 0.72469997 0.101 -0.028000001 0.99449998 0.76639998
		 0.039000001 -0.64120001 0.99839997 0.0092000002 0.055799998 0.99260002 -0.1197 -0.017899999
		 0.69 -0.1295 -0.71210003 -0.64850003 -0.1015 0.75440001 -0.9975 -0.067599997 0.0186
		 -0.98890001 -0.13070001 0.0704 -0.57700002 -0.14040001 0.8046 -0.76889998 -0.022500001
		 -0.639 -0.0407 0.0232 -0.9989 -0.11 -0.1296 -0.98540002 -0.7834 -0.1188 -0.61000001
		 0.74620003 -0.042300001 0.66430002 0.12800001 -0.089000002 0.9878 0.1874 -0.1309
		 0.97350001 0.7561 -0.1257 0.64219999 0.12800001 -0.089000002 0.9878 -0.64850003 -0.1015
		 0.75440001 -0.57700002 -0.14040001 0.8046 0.1874 -0.1309 0.97350001 -0.9975 -0.067599997
		 0.0186 -0.76889998 -0.022500001 -0.639 -0.7834 -0.1188 -0.61000001 -0.98890001 -0.13070001
		 0.0704 -0.0407 0.0232 -0.9989 0.76639998 0.039000001 -0.64120001 0.69 -0.1295 -0.71210003
		 -0.11 -0.1296 -0.98540002 0.99839997 0.0092000002 0.055799998 0.74620003 -0.042300001
		 0.66430002 0.7561 -0.1257 0.64219999 0.99260002 -0.1197 -0.017899999 -0.71069998
		 -0.1802 0.68000001 -0.98689997 -0.1612 -0.0074 -0.98409998 -0.1768 -0.0124 -0.70370001
		 -0.1855 0.68589997;
	setAttr ".n[1328:1493]" -type "float3"  0.77490002 0.0112 -0.63200003 0.99540001
		 0.031599998 0.0902 0.99479997 -0.063500002 0.079000004 0.7651 -0.047899999 -0.64209998
		 0.74400002 -0.0151 0.66799998 0.086599998 -0.1173 0.98930001 0.065200001 -0.1504
		 0.98640001 0.74019998 -0.099399999 0.66500002 -0.68830001 -0.14839999 -0.7101 0.078199998
		 -0.0704 -0.99440002 0.036499999 -0.059 -0.99760002 -0.68900001 -0.125 -0.71390003
		 0.99540001 0.031599998 0.0902 0.74400002 -0.0151 0.66799998 0.74019998 -0.099399999
		 0.66500002 0.99479997 -0.063500002 0.079000004 0.078199998 -0.0704 -0.99440002 0.77490002
		 0.0112 -0.63200003 0.7651 -0.047899999 -0.64209998 0.036499999 -0.059 -0.99760002
		 -0.98689997 -0.1612 -0.0074 -0.68830001 -0.14839999 -0.7101 -0.68900001 -0.125 -0.71390003
		 -0.98409998 -0.1768 -0.0124 0.086599998 -0.1173 0.98930001 -0.71069998 -0.1802 0.68000001
		 -0.70370001 -0.1855 0.68589997 0.065200001 -0.1504 0.98640001 0.89810002 -0.20039999
		 -0.3915 0.83020002 -0.4316 -0.3527 0.93980002 -0.34060001 0.024800001 0.98680001
		 -0.1575 0.036400001 0.2789 -0.39250001 -0.87639999 0.83020002 -0.4316 -0.3527 0.4833
		 -0.461 -0.74419999 0.4474 -0.33840001 -0.82779998 0.9127 -0.1005 0.39590001 0.88739997
		 -0.278 0.3678 0.61979997 -0.1952 0.75999999 0.60890001 -0.026900001 0.79269999 0.60890001
		 -0.026900001 0.79269999 0.61979997 -0.1952 0.75999999 0.2139 -0.1384 0.96700001 0.1777
		 0.033100002 0.9835 0.4474 -0.33840001 -0.82779998 0.4833 -0.461 -0.74419999 -0.048599999
		 -0.43040001 -0.90130001 -0.071400002 -0.28130001 -0.9569 0.98680001 -0.1575 0.036400001
		 0.93980002 -0.34060001 0.024800001 0.88739997 -0.278 0.3678 0.9127 -0.1005 0.39590001
		 -0.071400002 -0.28130001 -0.9569 -0.048599999 -0.43040001 -0.90130001 0 -0.39989999
		 -0.91649997 0 -0.2314 -0.97280002 0.1777 0.033100002 0.9835 0.2139 -0.1384 0.96700001
		 0 -0.1516 0.98839998 0 0.0328 0.99949998 -0.4727 0.2335 -0.84969997 0 0.32859999
		 -0.94440001 0 0.0109 -0.99989998 -0.4743 -0.0341 -0.87970001 -0.4727 0.2335 -0.84969997
		 -0.43579999 0.54579997 -0.71569997 0 0.6476 -0.76200002 0 0.32859999 -0.94440001
		 -0.4727 0.2335 -0.84969997 -0.72049999 0.12989999 -0.68120003 -0.66119999 0.3863
		 -0.64300001 -0.43579999 0.54579997 -0.71569997 -0.4727 0.2335 -0.84969997 -0.4743
		 -0.0341 -0.87970001 -0.72299999 -0.078100003 -0.68629998 -0.72049999 0.12989999 -0.68120003
		 -0.9016 0.18780001 0.3897 -0.9702 0.2421 -0.00069999998 -0.99870002 -0.0381 -0.032600001
		 -0.93260002 -0.032499999 0.35929999 -0.9016 0.18780001 0.3897 -0.73879999 0.53750002
		 0.4064 -0.77289999 0.63450003 0.0081000002 -0.9702 0.2421 -0.00069999998 -0.9016
		 0.18780001 0.3897 -0.7604 0.12899999 0.6365 -0.6947 0.38209999 0.60939997 -0.73879999
		 0.53750002 0.4064 -0.9016 0.18780001 0.3897 -0.93260002 -0.032499999 0.35929999 -0.7766
		 -0.024700001 0.62949997 -0.7604 0.12899999 0.6365 -0.51609999 -0.85039997 0.102 -0.73019999
		 -0.6609 0.17309999 0 -0.80059999 0.59920001 0 -0.99769998 0.067199998 -0.51609999
		 -0.85039997 0.102 -0.83899999 -0.5291 0.12729999 -0.84079999 -0.52899998 -0.1141
		 -0.73019999 -0.6609 0.17309999 -0.51609999 -0.85039997 0.102 -0.4982 -0.54439998
		 0.67479998 -0.80500001 -0.296 0.51419997 -0.83899999 -0.5291 0.12729999 -0.51609999
		 -0.85039997 0.102 0 -0.99769998 0.067199998 0 -0.6124 0.7906 -0.4982 -0.54439998
		 0.67479998 -0.4023 0.81010002 0.42660001 -0.40959999 0.91229999 0.0012000001 -0.77289999
		 0.63450003 0.0081000002 -0.73879999 0.53750002 0.4064 -0.4023 0.81010002 0.42660001
		 0 0.89719999 0.44150001 0 1 -0.0016 -0.40959999 0.91229999 0.0012000001 -0.4023 0.81010002
		 0.42660001 -0.44069999 0.53280002 0.72240001 0 0.62010002 0.7845 0 0.89719999 0.44150001
		 -0.4023 0.81010002 0.42660001 -0.73879999 0.53750002 0.4064 -0.6947 0.38209999 0.60939997
		 -0.44069999 0.53280002 0.72240001 -0.41409999 0.79640001 -0.44069999 -0.43579999
		 0.54579997 -0.71569997 -0.66119999 0.3863 -0.64300001 -0.73390001 0.53509998 -0.41839999
		 -0.41409999 0.79640001 -0.44069999 0 0.88929999 -0.45730001 0 0.6476 -0.76200002
		 -0.43579999 0.54579997 -0.71569997 -0.41409999 0.79640001 -0.44069999 -0.40959999
		 0.91229999 0.0012000001 0 1 -0.0016 0 0.88929999 -0.45730001 -0.41409999 0.79640001
		 -0.44069999 -0.73390001 0.53509998 -0.41839999 -0.77289999 0.63450003 0.0081000002
		 -0.40959999 0.91229999 0.0012000001 -0.47130001 -0.2466 -0.84680003 0 -0.2227 -0.97490001
		 0 0.1698 -0.98540002 -0.479 0.25459999 -0.84009999 -0.9303 -0.20649999 -0.30320001
		 -0.79269999 -0.45770001 -0.40259999 -0.66949999 -0.34299999 -0.65890002 -0.47130001
		 -0.2466 -0.84680003 -0.9303 -0.20649999 -0.30320001 -0.73019999 -0.6609 0.17309999
		 -0.84079999 -0.52899998 -0.1141 -0.79269999 -0.45770001 -0.40259999 -0.9303 -0.20649999
		 -0.30320001 -0.47130001 -0.2466 -0.84680003 -0.479 0.25459999 -0.84009999 -0.95169997
		 0.3012 -0.059500001 -0.50650001 -0.1118 0.8549 -0.7888 -0.1441 0.59740001 -0.80500001
		 -0.296 0.51419997 -0.4982 -0.54439998 0.67479998 -0.50650001 -0.1118 0.8549 -0.51230001
		 -0.0049999999 0.85879999 -0.7766 -0.024700001 0.62949997 -0.7888 -0.1441 0.59740001
		 -0.50650001 -0.1118 0.8549 0 -0.1098 0.9939;
	setAttr ".n[1494:1659]" -type "float3"  0 0.0134 0.99989998 -0.51230001 -0.0049999999
		 0.85879999 -0.50650001 -0.1118 0.8549 -0.4982 -0.54439998 0.67479998 0 -0.6124 0.7906
		 0 -0.1098 0.9939 -0.49219999 0.18089999 0.85140002 -0.7604 0.12899999 0.6365 -0.7766
		 -0.024700001 0.62949997 -0.51230001 -0.0049999999 0.85879999 -0.49219999 0.18089999
		 0.85140002 -0.44069999 0.53280002 0.72240001 -0.6947 0.38209999 0.60939997 -0.7604
		 0.12899999 0.6365 -0.49219999 0.18089999 0.85140002 0 0.24349999 0.96990001 0 0.62010002
		 0.7845 -0.44069999 0.53280002 0.72240001 -0.49219999 0.18089999 0.85140002 -0.51230001
		 -0.0049999999 0.85879999 0 0.0134 0.99989998 0 0.24349999 0.96990001 -0.93279999
		 -0.2059 0.2956 -0.9691 -0.23540001 -0.074100003 -0.84079999 -0.52899998 -0.1141 -0.83899999
		 -0.5291 0.12729999 -0.93279999 -0.2059 0.2956 -0.93260002 -0.032499999 0.35929999
		 -0.99870002 -0.0381 -0.032600001 -0.9691 -0.23540001 -0.074100003 -0.93279999 -0.2059
		 0.2956 -0.7888 -0.1441 0.59740001 -0.7766 -0.024700001 0.62949997 -0.93260002 -0.032499999
		 0.35929999 -0.93279999 -0.2059 0.2956 -0.83899999 -0.5291 0.12729999 -0.80500001
		 -0.296 0.51419997 -0.7888 -0.1441 0.59740001 -0.87550002 -0.23109999 -0.4242 -0.69620001
		 -0.22679999 -0.68099999 -0.66949999 -0.34299999 -0.65890002 -0.79269999 -0.45770001
		 -0.40259999 -0.87550002 -0.23109999 -0.4242 -0.89450002 -0.074199997 -0.44080001
		 -0.72299999 -0.078100003 -0.68629998 -0.69620001 -0.22679999 -0.68099999 -0.87550002
		 -0.23109999 -0.4242 -0.9691 -0.23540001 -0.074100003 -0.99870002 -0.0381 -0.032600001
		 -0.89450002 -0.074199997 -0.44080001 -0.87550002 -0.23109999 -0.4242 -0.79269999
		 -0.45770001 -0.40259999 -0.84079999 -0.52899998 -0.1141 -0.9691 -0.23540001 -0.074100003
		 -0.88679999 0.1753 -0.4276 -0.72049999 0.12989999 -0.68120003 -0.72299999 -0.078100003
		 -0.68629998 -0.89450002 -0.074199997 -0.44080001 -0.88679999 0.1753 -0.4276 -0.73390001
		 0.53509998 -0.41839999 -0.66119999 0.3863 -0.64300001 -0.72049999 0.12989999 -0.68120003
		 -0.88679999 0.1753 -0.4276 -0.9702 0.2421 -0.00069999998 -0.77289999 0.63450003 0.0081000002
		 -0.73390001 0.53509998 -0.41839999 -0.88679999 0.1753 -0.4276 -0.89450002 -0.074199997
		 -0.44080001 -0.99870002 -0.0381 -0.032600001 -0.9702 0.2421 -0.00069999998 -0.4224
		 -0.27270001 -0.86440003 0 -0.28999999 -0.95700002 0 -0.2227 -0.97490001 -0.47130001
		 -0.2466 -0.84680003 -0.4224 -0.27270001 -0.86440003 -0.4743 -0.0341 -0.87970001 0
		 0.0109 -0.99989998 0 -0.28999999 -0.95700002 -0.4224 -0.27270001 -0.86440003 -0.69620001
		 -0.22679999 -0.68099999 -0.72299999 -0.078100003 -0.68629998 -0.4743 -0.0341 -0.87970001
		 -0.4224 -0.27270001 -0.86440003 -0.47130001 -0.2466 -0.84680003 -0.66949999 -0.34299999
		 -0.65890002 -0.69620001 -0.22679999 -0.68099999 -0.0046999999 0.1208 -0.99260002
		 0 0.1184 -0.99299997 0 -0.69120002 -0.7227 0.086999997 -0.28 -0.95599997 -0.14120001
		 0.4244 0.8944 0 0.46779999 0.88380003 0 0.58639997 0.81 -0.1989 0.72310001 0.66149998
		 -0.42649999 0.58389997 -0.69080001 -0.479 0.25459999 -0.84009999 0 0.1698 -0.98540002
		 0 0.41659999 -0.9091 0.62440002 -0.77679998 -0.082000002 0 -0.99440002 -0.1059 0
		 -0.7899 0.61320001 0.0995 -0.3793 0.9199 -0.1989 -0.14669999 0.96899998 0 -0.15360001
		 0.98809999 0 -0.059900001 0.9982 -0.1939 -0.061299998 0.97909999 -0.1939 -0.061299998
		 0.97909999 0 -0.059900001 0.9982 0 0.0328 0.99949998 -0.1777 0.033100002 0.9835 -0.2139
		 -0.1384 0.96700001 0 -0.1516 0.98839998 0 0.047899999 0.99879998 -0.2079 -0.032499999
		 0.97759998 0.024 0.17460001 -0.98430002 0 0.2132 -0.977 0 -0.2314 -0.97280002 0.071400002
		 -0.28130001 -0.9569 0.048599999 -0.43040001 -0.90130001 0 -0.39989999 -0.91649997
		 0 -0.1151 -0.99330002 0.050099999 -0.14579999 -0.98799998 0.050099999 -0.14579999
		 -0.98799998 0 -0.1151 -0.99330002 0 0.1219 -0.99250001 0.059500001 0.1138 -0.99169999
		 -0.9975 0.045299999 0.054400001 -0.88120002 -0.043000001 0.4707 -0.912 -0.078199998
		 0.40270001 -0.99809998 -0.050099999 0.035999998 -0.99809998 -0.050099999 0.035999998
		 -0.912 -0.078199998 0.40270001 -0.9127 -0.1005 0.39590001 -0.98680001 -0.1575 0.036400001
		 -0.93980002 -0.34060001 0.024800001 -0.88739997 -0.278 0.3678 -0.55650002 -0.25830001
		 0.78960001 0.2173 -0.972 -0.089400001 -0.49950001 -0.1802 -0.84729999 0.050099999
		 -0.14579999 -0.98799998 0.059500001 0.1138 -0.99169999 -0.45969999 0.062600002 -0.88590002
		 -0.4833 -0.461 -0.74419999 0.048599999 -0.43040001 -0.90130001 0.050099999 -0.14579999
		 -0.98799998 -0.49950001 -0.1802 -0.84729999 -0.37400001 0.1064 -0.92129999 0.024
		 0.17460001 -0.98430002 0.071400002 -0.28130001 -0.9569 -0.4474 -0.33840001 -0.82779998
		 -0.61979997 -0.1952 0.75999999 -0.2139 -0.1384 0.96700001 -0.2079 -0.032499999 0.97759998
		 -0.56569999 -0.091799997 0.81950003 -0.61260003 -0.085299999 0.78579998 -0.1939 -0.061299998
		 0.97909999 -0.1777 0.033100002 0.9835 -0.60890001 -0.026900001 0.79269999 -0.54820001
		 -0.114 0.82849997 -0.1989 -0.14669999 0.96899998 -0.1939 -0.061299998 0.97909999
		 -0.61260003 -0.085299999 0.78579998 -0.99260002 -0.1197 -0.017899999 -0.98259997
		 -0.057999998 -0.17640001 -0.86049998 0.14219999 0.48910001 -0.7561 -0.1257 0.64219999;
	setAttr ".n[1660:1825]" -type "float3"  -0.3556 0.93419999 -0.0263 -0.38010001
		 0.74299997 0.55089998 -0.1989 0.72310001 0.66149998 -0.47690001 0.87879997 0.016100001
		 -0.43790001 0.31029999 0.84380001 -0.14120001 0.4244 0.8944 -0.1989 0.72310001 0.66149998
		 -0.38010001 0.74299997 0.55089998 -0.36629999 0.15350001 -0.91769999 -0.0046999999
		 0.1208 -0.99260002 0.086999997 -0.28 -0.95599997 -0.31709999 -0.0175 -0.94819999
		 -0.73019999 -0.6609 0.17309999 -0.9303 -0.20649999 -0.30320001 -0.95169997 0.3012
		 -0.059500001 -0.49939999 0.2034 0.84210002 -0.78710002 0.61510003 0.046 -0.95169997
		 0.3012 -0.059500001 -0.479 0.25459999 -0.84009999 -0.42649999 0.58389997 -0.69080001
		 0 0.43979999 0.89810002 0 0.032099999 0.99949998 -0.49939999 0.2034 0.84210002 -0.3594
		 0.64920002 0.67030001 -0.86049998 0.14219999 0.48910001 -0.98259997 -0.057999998
		 -0.17640001 -0.94499999 0.085500002 -0.31560001 -0.77389997 0.6063 0.1831 0.11 -0.1296
		 -0.98540002 0.1636 0.0136 -0.98640001 -0.62419999 -0.081500001 -0.77689999 -0.69
		 -0.1295 -0.71210003 0.98890001 -0.13070001 0.0704 0.99529999 0.023 0.0942 0.81819999
		 0.00079999998 -0.57489997 0.7834 -0.1188 -0.61000001 -0.1874 -0.1309 0.97350001 -0.25350001
		 0.36300001 0.89660001 0.56169999 0.2309 0.79439998 0.57700002 -0.14040001 0.8046
		 -0.3732 -0.051399998 0.92629999 -0.19589999 -0.052000001 0.97920001 0.69059998 -0.1374
		 0.70999998 0.0995 -0.3793 0.9199 0.62440002 -0.77679998 -0.082000002 0.9939 -0.11
		 0.0043000001 0.61949998 -0.1823 -0.76349998 0.086999997 -0.28 -0.95599997 -0.31709999
		 -0.0175 -0.94819999 -0.221 -0.1046 -0.96960002 -0.80070001 0.068999998 -0.59500003
		 -0.78659999 0.1295 -0.60369998 -0.9896 0.13410001 0.052099999 -0.98339999 0.16069999
		 0.083899997 -0.73430002 0.117 0.66860002 -0.80599999 0.053199999 0.58960003 -0.45969999
		 0.062600002 -0.88590002 0.059500001 0.1138 -0.99169999 -0.0046999999 0.1208 -0.99260002
		 -0.36629999 0.15350001 -0.91769999 -0.3732 -0.051399998 0.92629999 0.0995 -0.3793
		 0.9199 -0.1989 -0.14669999 0.96899998 -0.54820001 -0.114 0.82849997 -0.9896 0.13410001
		 0.052099999 -0.80599999 0.053199999 0.58960003 -0.88120002 -0.043000001 0.4707 -0.9975
		 0.045299999 0.054400001 0.0995 -0.3793 0.9199 0 -0.7899 0.61320001 0 -0.15360001
		 0.98809999 -0.1989 -0.14669999 0.96899998 0.059500001 0.1138 -0.99169999 0 0.1219
		 -0.99250001 0 0.1184 -0.99299997 -0.0046999999 0.1208 -0.99260002 -0.065200001 -0.1504
		 0.98640001 -0.0579 -0.0559 0.99669999 0.72509998 -0.1603 0.66970003 0.70370001 -0.1855
		 0.68589997 0.98409998 -0.1768 -0.0124 0.9788 -0.2034 -0.0221 0.69379997 -0.1767 -0.69809997
		 0.68900001 -0.125 -0.71390003 -0.036499999 -0.059 -0.99760002 -0.033300001 -0.1101
		 -0.99330002 -0.76419997 -0.053599998 -0.64279997 -0.7651 -0.047899999 -0.64209998
		 -0.99479997 -0.063500002 0.079000004 -0.99800003 -0.0144 0.061999999 -0.75639999
		 0.0016 0.65399998 -0.74019998 -0.099399999 0.66500002 -0.089599997 -0.1156 0.9892
		 -0.121 -0.15369999 0.98070002 0.69770002 -0.186 0.6918 0.68769997 -0.2186 0.69230002
		 0.972 -0.2349 0.0088999998 0.99269998 -0.1196 -0.0132 0.7349 0.0055 -0.67809999 0.71829998
		 -0.1515 -0.67909998 -0.0471 0.0065000001 -0.99879998 -0.0135 0.1603 -0.98699999 -0.76380002
		 0.1981 -0.61430001 -0.80409998 0.078500003 -0.58929998 -0.99239999 0.0491 0.1128
		 -0.99309999 0.1021 0.057500001 -0.77700001 -0.0283 0.62879997 -0.74629998 -0.0068999999
		 0.66549999 -0.98339999 0.16069999 0.083899997 -0.99540001 0.031599998 0.0902 -0.74400002
		 -0.0151 0.66799998 -0.73430002 0.117 0.66860002 -0.221 -0.1046 -0.96960002 -0.078199998
		 -0.0704 -0.99440002 -0.77490002 0.0112 -0.63200003 -0.80070001 0.068999998 -0.59500003
		 0.9939 -0.11 0.0043000001 0.98689997 -0.1612 -0.0074 0.68830001 -0.14839999 -0.7101
		 0.61949998 -0.1823 -0.76349998 -0.19589999 -0.052000001 0.97920001 -0.086599998 -0.1173
		 0.98930001 0.71069998 -0.1802 0.68000001 0.69059998 -0.1374 0.70999998 -0.101 -0.028000001
		 0.99449998 -0.12800001 -0.089000002 0.9878 0.64850003 -0.1015 0.75440001 0.68620002
		 -0.062399998 0.72469997 0.99949998 -0.0309 0.0081000002 0.9975 -0.067599997 0.0186
		 0.76889998 -0.022500001 -0.639 0.76529998 0.034600001 -0.64279997 0.0294 0.13779999
		 -0.99000001 0.0407 0.0232 -0.9989 -0.76639998 0.039000001 -0.64120001 -0.77079999
		 0.1829 -0.61019999 -0.9874 0.1362 0.080600001 -0.99839997 0.0092000002 0.055799998
		 -0.74620003 -0.042300001 0.66430002 -0.74370003 0.0568 0.66610003 -0.99800003 -0.0144
		 0.061999999 -0.99239999 0.0491 0.1128 -0.74629998 -0.0068999999 0.66549999 -0.75639999
		 0.0016 0.65399998 -0.033300001 -0.1101 -0.99330002 -0.0471 0.0065000001 -0.99879998
		 -0.80409998 0.078500003 -0.58929998 -0.76419997 -0.053599998 -0.64279997 0.9788 -0.2034
		 -0.0221 0.972 -0.2349 0.0088999998 0.71829998 -0.1515 -0.67909998 0.69379997 -0.1767
		 -0.69809997 -0.0579 -0.0559 0.99669999 -0.089599997 -0.1156 0.9892 0.68769997 -0.2186
		 0.69230002 0.72509998 -0.1603 0.66970003 -0.75639999 0.0016 0.65399998 -0.74629998
		 -0.0068999999 0.66549999 -0.089599997 -0.1156 0.9892 -0.0579 -0.0559 0.99669999 0.69379997
		 -0.1767 -0.69809997 0.71829998 -0.1515 -0.67909998 -0.0471 0.0065000001 -0.99879998
		 -0.033300001 -0.1101 -0.99330002 0.76529998 0.034600001 -0.64279997 0.76889998 -0.022500001
		 -0.639;
	setAttr ".n[1826:1991]" -type "float3"  0.0407 0.0232 -0.9989 0.0294 0.13779999
		 -0.99000001 -0.74370003 0.0568 0.66610003 -0.74620003 -0.042300001 0.66430002 -0.12800001
		 -0.089000002 0.9878 -0.101 -0.028000001 0.99449998 -0.73430002 0.117 0.66860002 -0.74400002
		 -0.0151 0.66799998 -0.086599998 -0.1173 0.98930001 -0.19589999 -0.052000001 0.97920001
		 0.61949998 -0.1823 -0.76349998 0.68830001 -0.14839999 -0.7101 -0.078199998 -0.0704
		 -0.99440002 -0.221 -0.1046 -0.96960002 0.71829998 -0.1515 -0.67909998 0.7349 0.0055
		 -0.67809999 -0.0135 0.1603 -0.98699999 -0.0471 0.0065000001 -0.99879998 -0.74629998
		 -0.0068999999 0.66549999 -0.77700001 -0.0283 0.62879997 -0.121 -0.15369999 0.98070002
		 -0.089599997 -0.1156 0.9892 0.68900001 -0.125 -0.71390003 0.69379997 -0.1767 -0.69809997
		 -0.033300001 -0.1101 -0.99330002 -0.036499999 -0.059 -0.99760002 -0.74019998 -0.099399999
		 0.66500002 -0.75639999 0.0016 0.65399998 -0.0579 -0.0559 0.99669999 -0.065200001
		 -0.1504 0.98640001 -0.80599999 0.053199999 0.58960003 -0.3732 -0.051399998 0.92629999
		 -0.54820001 -0.114 0.82849997 -0.88120002 -0.043000001 0.4707 -0.90170002 -0.022299999
		 -0.43169999 -0.45969999 0.062600002 -0.88590002 -0.36629999 0.15350001 -0.91769999
		 -0.85470003 0.1204 -0.50489998 0.086999997 -0.28 -0.95599997 0.61949998 -0.1823 -0.76349998
		 -0.221 -0.1046 -0.96960002 -0.31709999 -0.0175 -0.94819999 -0.80599999 0.053199999
		 0.58960003 -0.73430002 0.117 0.66860002 -0.19589999 -0.052000001 0.97920001 -0.3732
		 -0.051399998 0.92629999 -0.7561 -0.1257 0.64219999 -0.86049998 0.14219999 0.48910001
		 -0.25350001 0.36300001 0.89660001 -0.1874 -0.1309 0.97350001 0.7834 -0.1188 -0.61000001
		 0.81819999 0.00079999998 -0.57489997 0.1636 0.0136 -0.98640001 0.11 -0.1296 -0.98540002
		 -0.25350001 0.36300001 0.89660001 -0.86049998 0.14219999 0.48910001 -0.77389997 0.6063
		 0.1831 -0.123 0.82260001 0.55510002 -0.85470003 0.1204 -0.50489998 -0.36629999 0.15350001
		 -0.91769999 -0.31709999 -0.0175 -0.94819999 -0.78659999 0.1295 -0.60369998 -0.4806
		 0.23010001 0.84619999 -0.43790001 0.31029999 0.84380001 -0.38010001 0.74299997 0.55089998
		 -0.56639999 0.68229997 0.46219999 -0.58350003 0.81010002 -0.057599999 -0.56639999
		 0.68229997 0.46219999 -0.38010001 0.74299997 0.55089998 -0.3556 0.93419999 -0.0263
		 -0.88120002 -0.043000001 0.4707 -0.54820001 -0.114 0.82849997 -0.61260003 -0.085299999
		 0.78579998 -0.912 -0.078199998 0.40270001 -0.912 -0.078199998 0.40270001 -0.61260003
		 -0.085299999 0.78579998 -0.60890001 -0.026900001 0.79269999 -0.9127 -0.1005 0.39590001
		 -0.88739997 -0.278 0.3678 -0.61979997 -0.1952 0.75999999 -0.56569999 -0.091799997
		 0.81950003 -0.55650002 -0.25830001 0.78960001 -0.3612 0.072400004 -0.92970002 -0.37400001
		 0.1064 -0.92129999 -0.4474 -0.33840001 -0.82779998 -0.2789 -0.39250001 -0.87639999
		 -0.83020002 -0.4316 -0.3527 -0.4833 -0.461 -0.74419999 -0.49950001 -0.1802 -0.84729999
		 -0.89810002 -0.20039999 -0.3915 -0.89810002 -0.20039999 -0.3915 -0.49950001 -0.1802
		 -0.84729999 -0.45969999 0.062600002 -0.88590002 -0.90170002 -0.022299999 -0.43169999
		 -0.56089997 0.5905 -0.58020002 -0.58350003 0.81010002 -0.057599999 -0.3556 0.93419999
		 -0.0263 -0.39469999 0.64600003 -0.6534 0.56169999 0.2309 0.79439998 -0.25350001 0.36300001
		 0.89660001 -0.123 0.82260001 0.55510002 0.676 0.58780003 0.4443 0.72509998 -0.1603
		 0.66970003 0.68769997 -0.2186 0.69230002 0.972 -0.2349 0.0088999998 0.9788 -0.2034
		 -0.0221 -0.76419997 -0.053599998 -0.64279997 -0.80409998 0.078500003 -0.58929998
		 -0.99239999 0.0491 0.1128 -0.99800003 -0.0144 0.061999999 -0.77079999 0.1829 -0.61019999
		 -0.76639998 0.039000001 -0.64120001 -0.99839997 0.0092000002 0.055799998 -0.9874
		 0.1362 0.080600001 0.68620002 -0.062399998 0.72469997 0.64850003 -0.1015 0.75440001
		 0.9975 -0.067599997 0.0186 0.99949998 -0.0309 0.0081000002 0.69059998 -0.1374 0.70999998
		 0.71069998 -0.1802 0.68000001 0.98689997 -0.1612 -0.0074 0.9939 -0.11 0.0043000001
		 -0.80070001 0.068999998 -0.59500003 -0.77490002 0.0112 -0.63200003 -0.99540001 0.031599998
		 0.0902 -0.98339999 0.16069999 0.083899997 -0.80409998 0.078500003 -0.58929998 -0.76380002
		 0.1981 -0.61430001 -0.99309999 0.1021 0.057500001 -0.99239999 0.0491 0.1128 0.68769997
		 -0.2186 0.69230002 0.69770002 -0.186 0.6918 0.99269998 -0.1196 -0.0132 0.972 -0.2349
		 0.0088999998 -0.7651 -0.047899999 -0.64209998 -0.76419997 -0.053599998 -0.64279997
		 -0.99800003 -0.0144 0.061999999 -0.99479997 -0.063500002 0.079000004 0.70370001 -0.1855
		 0.68589997 0.72509998 -0.1603 0.66970003 0.9788 -0.2034 -0.0221 0.98409998 -0.1768
		 -0.0124 -0.78659999 0.1295 -0.60369998 -0.9896 0.13410001 0.052099999 -0.9975 0.045299999
		 0.054400001 -0.85470003 0.1204 -0.50489998 -0.78659999 0.1295 -0.60369998 -0.80070001
		 0.068999998 -0.59500003 -0.98339999 0.16069999 0.083899997 -0.9896 0.13410001 0.052099999
		 0.0995 -0.3793 0.9199 0.69059998 -0.1374 0.70999998 0.9939 -0.11 0.0043000001 0.62440002
		 -0.77679998 -0.082000002 0.57700002 -0.14040001 0.8046 0.56169999 0.2309 0.79439998
		 0.99529999 0.023 0.0942 0.98890001 -0.13070001 0.0704 0.99529999 0.023 0.0942 0.56169999
		 0.2309 0.79439998 0.676 0.58780003 0.4443 0.99239999 0.122 0.0132 -0.3594 0.64920002
		 0.67030001 -0.49939999 0.2034 0.84210002 -0.95169997 0.3012 -0.059500001 -0.78710002
		 0.61510003 0.046;
	setAttr ".n[1992:2157]" -type "float3"  0 -0.80059999 0.59920001 -0.73019999
		 -0.6609 0.17309999 -0.49939999 0.2034 0.84210002 0 0.032099999 0.99949998 -0.39469999
		 0.64600003 -0.6534 -0.3556 0.93419999 -0.0263 -0.47690001 0.87879997 0.016100001
		 -0.1864 0.6056 -0.77359998 -0.69 -0.1295 -0.71210003 -0.62419999 -0.081500001 -0.77689999
		 -0.98259997 -0.057999998 -0.17640001 -0.99260002 -0.1197 -0.017899999 -0.83020002
		 -0.4316 -0.3527 -0.93980002 -0.34060001 0.024800001 0.2173 -0.972 -0.089400001 -0.2789
		 -0.39250001 -0.87639999 -0.90170002 -0.022299999 -0.43169999 -0.99809998 -0.050099999
		 0.035999998 -0.98680001 -0.1575 0.036400001 -0.89810002 -0.20039999 -0.3915 -0.85470003
		 0.1204 -0.50489998 -0.9975 0.045299999 0.054400001 -0.99809998 -0.050099999 0.035999998
		 -0.90170002 -0.022299999 -0.43169999 0.086999997 -0.28 -0.95599997 0 -0.69120002
		 -0.7227 0 -0.99440002 -0.1059 0.62440002 -0.77679998 -0.082000002 -0.56089997 0.5905
		 -0.58020002 -0.39469999 0.64600003 -0.6534 -0.37400001 0.1064 -0.92129999 -0.3612
		 0.072400004 -0.92970002 -0.55650002 -0.25830001 0.78960001 -0.56569999 -0.091799997
		 0.81950003 -0.43790001 0.31029999 0.84380001 -0.4806 0.23010001 0.84619999 -0.56569999
		 -0.091799997 0.81950003 -0.2079 -0.032499999 0.97759998 -0.14120001 0.4244 0.8944
		 -0.43790001 0.31029999 0.84380001 -0.39469999 0.64600003 -0.6534 -0.1864 0.6056 -0.77359998
		 0.024 0.17460001 -0.98430002 -0.37400001 0.1064 -0.92129999 -0.1864 0.6056 -0.77359998
		 0 0.42930001 -0.90310001 0 0.2132 -0.977 0.024 0.17460001 -0.98430002 -0.2079 -0.032499999
		 0.97759998 0 0.047899999 0.99879998 0 0.46779999 0.88380003 -0.14120001 0.4244 0.8944
		 -0.9716 0.23379999 -0.034499999 -0.94559997 0.30340001 -0.1173 -0.7723 0.3303 0.54259998
		 -0.80809999 0.1716 0.56339997 -0.72189999 0.1183 -0.68180001 -0.68599999 0.059300002
		 -0.7252 -0.94559997 0.30340001 -0.1173 -0.9716 0.23379999 -0.034499999 -0.25749999
		 -0.067900002 0.96390003 -0.12800001 0.1787 0.97549999 0.66259998 -0.2121 0.71829998
		 0.54009998 -0.3973 0.74190003 -0.80809999 0.1716 0.56339997 -0.7723 0.3303 0.54259998
		 -0.12800001 0.1787 0.97549999 -0.25749999 -0.067900002 0.96390003 -0.58350003 0.81010002
		 -0.057599999 -0.8502 0.52280003 -0.061799999 -0.72030002 0.4427 0.53399998 -0.56639999
		 0.68229997 0.46219999 -0.3612 0.072400004 -0.92970002 -0.081 -0.014 -0.99659997 -0.63700002
		 0.36930001 -0.67659998 -0.56089997 0.5905 -0.58020002 -0.2789 -0.39250001 -0.87639999
		 0.68220001 -0.27900001 -0.67580003 -0.081 -0.014 -0.99659997 -0.3612 0.072400004
		 -0.92970002 0.2173 -0.972 -0.089400001 0.94220001 -0.33250001 -0.040399998 0.68220001
		 -0.27900001 -0.67580003 -0.2789 -0.39250001 -0.87639999 -0.55650002 -0.25830001 0.78960001
		 0.63440001 -0.29460001 0.71469998 0.94220001 -0.33250001 -0.040399998 0.2173 -0.972
		 -0.089400001 -0.56639999 0.68229997 0.46219999 -0.72030002 0.4427 0.53399998 -0.33419999
		 0.076899998 0.9393 -0.4806 0.23010001 0.84619999 -0.4806 0.23010001 0.84619999 -0.33419999
		 0.076899998 0.9393 0.63440001 -0.29460001 0.71469998 -0.55650002 -0.25830001 0.78960001
		 -0.56089997 0.5905 -0.58020002 -0.63700002 0.36930001 -0.67659998 -0.8502 0.52280003
		 -0.061799999 -0.58350003 0.81010002 -0.057599999 -0.72299999 -0.097499996 -0.68400002
		 -0.47549999 0.1587 -0.8653 -0.87970001 0.30950001 -0.36090001 -0.97240001 0.15459999
		 -0.1744 -0.1848 0.35089999 0.91799998 -0.29719999 0.56690001 0.7683 0.55140001 0.31659999
		 0.77179998 0.64749998 0.048999999 0.76050001 -0.81220001 0.3531 0.46439999 -0.81940001
		 0.47139999 0.32600001 -0.29719999 0.56690001 0.7683 -0.1848 0.35089999 0.91799998
		 0.64749998 0.048999999 0.76050001 0.55140001 0.31659999 0.77179998 0.98909998 -0.080399998
		 0.1233 0.95200002 -0.2827 0.1173 -0.1358 -0.1003 -0.98559999 -0.16949999 -0.2005
		 -0.96490002 -0.68599999 0.059300002 -0.7252 -0.72189999 0.1183 -0.68180001 0.57620001
		 -0.36880001 -0.72930002 0.52499998 -0.40270001 -0.74980003 -0.16949999 -0.2005 -0.96490002
		 -0.1358 -0.1003 -0.98559999 0.88239998 -0.4693 0.0339 0.92250001 -0.38600001 -0.0023000001
		 0.52499998 -0.40270001 -0.74980003 0.57620001 -0.36880001 -0.72930002 0.54009998
		 -0.3973 0.74190003 0.66259998 -0.2121 0.71829998 0.92250001 -0.38600001 -0.0023000001
		 0.88239998 -0.4693 0.0339 -0.87970001 0.30950001 -0.36090001 -0.47549999 0.1587 -0.8653
		 -0.32839999 0.30950001 -0.89240003 -0.82160002 0.3976 -0.40849999 -0.81940001 0.47139999
		 0.32600001 -0.87970001 0.30950001 -0.36090001 -0.82160002 0.3976 -0.40849999 -0.80650002
		 0.57359999 0.1435 -0.29719999 0.56690001 0.7683 -0.81940001 0.47139999 0.32600001
		 -0.80650002 0.57359999 0.1435 -0.38 0.65060002 0.65750003 0.55140001 0.31659999 0.77179998
		 -0.29719999 0.56690001 0.7683 -0.38 0.65060002 0.65750003 0.58679998 0.4745 0.65609998
		 -0.97240001 0.15459999 -0.1744 -0.87970001 0.30950001 -0.36090001 -0.81940001 0.47139999
		 0.32600001 -0.81220001 0.3531 0.46439999 -0.096699998 -0.3671 -0.92510003 0.33309999
		 0.075000003 -0.93989998 -0.47549999 0.1587 -0.8653 -0.72299999 -0.097499996 -0.68400002
		 0.65380001 -0.4725 -0.5909 0.89420003 -0.2119 -0.39430001 0.33309999 0.075000003
		 -0.93989998 -0.096699998 -0.3671 -0.92510003 0.95200002 -0.2827 0.1173 0.98909998
		 -0.080399998 0.1233 0.89420003 -0.2119 -0.39430001 0.65380001 -0.4725 -0.5909 0.95370001
		 -0.2985 0.035700001 0.95200002 -0.2827 0.1173;
	setAttr ".n[2158:2323]" -type "float3"  0.65380001 -0.4725 -0.5909 0.56470001
		 -0.44800001 -0.69319999 0.56470001 -0.44800001 -0.69319999 0.65380001 -0.4725 -0.5909
		 -0.096699998 -0.3671 -0.92510003 -0.1989 -0.29859999 -0.93339998 -0.1989 -0.29859999
		 -0.93339998 -0.096699998 -0.3671 -0.92510003 -0.72299999 -0.097499996 -0.68400002
		 -0.7414 0.003 -0.67110002 -0.9479 0.29800001 -0.112 -0.97240001 0.15459999 -0.1744
		 -0.81220001 0.3531 0.46439999 -0.72219998 0.47440001 0.50330001 0.72729999 0.0482
		 0.6846 0.64749998 0.048999999 0.76050001 0.95200002 -0.2827 0.1173 0.95370001 -0.2985
		 0.035700001 -0.72219998 0.47440001 0.50330001 -0.81220001 0.3531 0.46439999 -0.1848
		 0.35089999 0.91799998 -0.036899999 0.39950001 0.91600001 -0.036899999 0.39950001
		 0.91600001 -0.1848 0.35089999 0.91799998 0.64749998 0.048999999 0.76050001 0.72729999
		 0.0482 0.6846 -0.7414 0.003 -0.67110002 -0.72299999 -0.097499996 -0.68400002 -0.97240001
		 0.15459999 -0.1744 -0.9479 0.29800001 -0.112 0.63440001 -0.29460001 0.71469998 0.60759997
		 -0.3308 0.72210002 0.9188 -0.3944 -0.0174 0.94220001 -0.33250001 -0.040399998 0.94220001
		 -0.33250001 -0.040399998 0.9188 -0.3944 -0.0174 0.6239 -0.3123 -0.71640003 0.68220001
		 -0.27900001 -0.67580003 0.68220001 -0.27900001 -0.67580003 0.6239 -0.3123 -0.71640003
		 -0.1094 -0.0594 -0.99220002 -0.081 -0.014 -0.99659997 -0.081 -0.014 -0.99659997 -0.1094
		 -0.0594 -0.99220002 -0.72130001 0.19159999 -0.6656 -0.63700002 0.36930001 -0.67659998
		 -0.72030002 0.4427 0.53399998 -0.80970001 0.23989999 0.53560001 -0.27219999 -0.0055
		 0.96219999 -0.33419999 0.076899998 0.9393 -0.33419999 0.076899998 0.9393 -0.27219999
		 -0.0055 0.96219999 0.60759997 -0.3308 0.72210002 0.63440001 -0.29460001 0.71469998
		 -0.63700002 0.36930001 -0.67659998 -0.72130001 0.19159999 -0.6656 -0.95279998 0.30050001
		 -0.041700002 -0.8502 0.52280003 -0.061799999 -0.8502 0.52280003 -0.061799999 -0.95279998
		 0.30050001 -0.041700002 -0.80970001 0.23989999 0.53560001 -0.72030002 0.4427 0.53399998
		 0.89359999 -0.4445 -0.061299998 0.48710001 -0.2845 -0.82569999 0.59490001 -0.13519999
		 -0.79229999 0.91670001 -0.1847 -0.35409999 0.48710001 -0.2845 -0.82569999 -0.60369998
		 -0.0352 -0.79640001 -0.32839999 0.30950001 -0.89240003 0.59490001 -0.13519999 -0.79229999
		 -0.97100002 0.2006 0.12989999 -0.63260001 0.36410001 0.68349999 -0.38 0.65060002
		 0.65750003 -0.80650002 0.57359999 0.1435 -0.63260001 0.36410001 0.68349999 -0.1295
		 0.33140001 0.93449998 0.58679998 0.4745 0.65609998 -0.38 0.65060002 0.65750003 0.85049999
		 -0.4086 0.3312 0.69889998 0.074100003 0.71130002 -0.33320001 -0.31799999 0.8876 -0.4077
		 -0.7913 0.45559999 0.98909998 -0.080399998 0.1233 0.55140001 0.31659999 0.77179998
		 0.58679998 0.4745 0.65609998 0.972 -0.234 -0.0219 -0.5772 0.0132 0.81650001 0.59609997
		 0.53750002 0.59640002 0.54930001 0.25600001 0.79540002 -0.65869999 0.048500001 0.75080001
		 -0.88730001 -0.3811 0.25960001 -0.5772 0.0132 0.81650001 -0.65869999 0.048500001
		 0.75080001 -0.95569998 -0.2156 0.2 0.57980001 -0.2437 -0.77740002 -0.54170001 -0.63889998
		 -0.54610002 -0.6559 -0.38960001 -0.64649999 0.52710003 -0.25150001 -0.81169999 0.90899998
		 0.3732 -0.18529999 0.57980001 -0.2437 -0.77740002 0.52710003 -0.25150001 -0.81169999
		 0.98659998 0.029100001 -0.16060001 0.82800001 -0.52249998 -0.2034 0.74690002 -0.20039999
		 -0.634 0.57980001 -0.2437 -0.77740002 0.90899998 0.3732 -0.18529999 0.74690002 -0.20039999
		 -0.634 -0.25850001 -0.81339997 -0.52100003 -0.54170001 -0.63889998 -0.54610002 0.57980001
		 -0.2437 -0.77740002 -0.4077 -0.7913 0.45559999 -0.33320001 -0.31799999 0.8876 -0.5772
		 0.0132 0.81650001 -0.88730001 -0.3811 0.25960001 -0.33320001 -0.31799999 0.8876 0.69889998
		 0.074100003 0.71130002 0.59609997 0.53750002 0.59640002 -0.5772 0.0132 0.81650001
		 -0.65869999 0.048500001 0.75080001 0.54930001 0.25600001 0.79540002 -0.1295 0.33140001
		 0.93449998 -0.63260001 0.36410001 0.68349999 -0.95569998 -0.2156 0.2 -0.65869999
		 0.048500001 0.75080001 -0.63260001 0.36410001 0.68349999 -0.97100002 0.2006 0.12989999
		 0.52710003 -0.25150001 -0.81169999 -0.6559 -0.38960001 -0.64649999 -0.60369998 -0.0352
		 -0.79640001 0.48710001 -0.2845 -0.82569999 0.98659998 0.029100001 -0.16060001 0.52710003
		 -0.25150001 -0.81169999 0.48710001 -0.2845 -0.82569999 0.89359999 -0.4445 -0.061299998
		 0.54930001 0.25600001 0.79540002 0.99790001 0.048099998 0.042100001 0.65390003 -0.73220003
		 -0.1902 -0.1295 0.33140001 0.93449998 0.99790001 0.048099998 0.042100001 0.98659998
		 0.029100001 -0.16060001 0.89359999 -0.4445 -0.061299998 0.65390003 -0.73220003 -0.1902
		 -0.6559 -0.38960001 -0.64649999 -0.96270001 -0.2705 0.003 -0.9734 0.095399998 -0.20829999
		 -0.60369998 -0.0352 -0.79640001 -0.96270001 -0.2705 0.003 -0.95569998 -0.2156 0.2
		 -0.97100002 0.2006 0.12989999 -0.9734 0.095399998 -0.20829999 -0.25850001 -0.81339997
		 -0.52100003 -0.31740001 -0.9454 -0.074000001 -0.87779999 -0.47409999 0.067400001
		 -0.54170001 -0.63889998 -0.54610002 -0.31740001 -0.9454 -0.074000001 -0.4077 -0.7913
		 0.45559999 -0.88730001 -0.3811 0.25960001 -0.87779999 -0.47409999 0.067400001 0.69889998
		 0.074100003 0.71130002 0.85049999 -0.4086 0.3312 0.91180003 0.39449999 -0.1137 0.59609997
		 0.53750002 0.59640002 0.85049999 -0.4086 0.3312 0.82800001 -0.52249998 -0.2034 0.90899998
		 0.3732 -0.18529999 0.91180003 0.39449999 -0.1137;
	setAttr ".n[2324:2489]" -type "float3"  0.59609997 0.53750002 0.59640002 0.91180003
		 0.39449999 -0.1137 0.99790001 0.048099998 0.042100001 0.54930001 0.25600001 0.79540002
		 0.91180003 0.39449999 -0.1137 0.90899998 0.3732 -0.18529999 0.98659998 0.029100001
		 -0.16060001 0.99790001 0.048099998 0.042100001 -0.54170001 -0.63889998 -0.54610002
		 -0.87779999 -0.47409999 0.067400001 -0.96270001 -0.2705 0.003 -0.6559 -0.38960001
		 -0.64649999 -0.87779999 -0.47409999 0.067400001 -0.88730001 -0.3811 0.25960001 -0.95569998
		 -0.2156 0.2 -0.96270001 -0.2705 0.003 0.89420003 -0.2119 -0.39430001 0.98909998 -0.080399998
		 0.1233 0.972 -0.234 -0.0219 0.91670001 -0.1847 -0.35409999 0.33309999 0.075000003
		 -0.93989998 0.89420003 -0.2119 -0.39430001 0.91670001 -0.1847 -0.35409999 0.59490001
		 -0.13519999 -0.79229999 0.74690002 -0.20039999 -0.634 0.82800001 -0.52249998 -0.2034
		 -0.31740001 -0.9454 -0.074000001 -0.25850001 -0.81339997 -0.52100003 0.82800001 -0.52249998
		 -0.2034 0.85049999 -0.4086 0.3312 -0.4077 -0.7913 0.45559999 -0.31740001 -0.9454
		 -0.074000001 -0.60369998 -0.0352 -0.79640001 -0.9734 0.095399998 -0.20829999 -0.82160002
		 0.3976 -0.40849999 -0.32839999 0.30950001 -0.89240003 -0.9734 0.095399998 -0.20829999
		 -0.97100002 0.2006 0.12989999 -0.80650002 0.57359999 0.1435 -0.82160002 0.3976 -0.40849999
		 0.65390003 -0.73220003 -0.1902 0.89359999 -0.4445 -0.061299998 0.91670001 -0.1847
		 -0.35409999 0.972 -0.234 -0.0219 0.48789999 -0.28600001 0.8247 0.63739997 -0.73210001
		 -0.2404 0.86269999 -0.27950001 -0.42140001 0.57450002 0.3202 0.75319999 0.63739997
		 -0.73210001 -0.2404 -0.5187 -0.78829998 -0.3308 -0.66589999 -0.4765 -0.574 0.86269999
		 -0.27950001 -0.42140001 -0.5187 -0.78829998 -0.3308 -0.53149998 -0.41159999 0.7403
		 -0.71429998 0.15260001 0.68300003 -0.66589999 -0.4765 -0.574 -0.53149998 -0.41159999
		 0.7403 0.48789999 -0.28600001 0.8247 0.57450002 0.3202 0.75319999 -0.71429998 0.15260001
		 0.68300003 0.63739997 -0.73210001 -0.2404 0.48789999 -0.28600001 0.8247 -0.53149998
		 -0.41159999 0.7403 -0.5187 -0.78829998 -0.3308 -0.66589999 -0.4765 -0.574 0.65390003
		 -0.73220003 -0.1902 0.972 -0.234 -0.0219 0.86269999 -0.27950001 -0.42140001 -0.47549999
		 0.1587 -0.8653 0.33309999 0.075000003 -0.93989998 0.59490001 -0.13519999 -0.79229999
		 -0.32839999 0.30950001 -0.89240003 -0.71429998 0.15260001 0.68300003 -0.1295 0.33140001
		 0.93449998 0.65390003 -0.73220003 -0.1902 -0.66589999 -0.4765 -0.574 0.86269999 -0.27950001
		 -0.42140001 0.972 -0.234 -0.0219 0.58679998 0.4745 0.65609998 0.57450002 0.3202 0.75319999
		 0.57450002 0.3202 0.75319999 0.58679998 0.4745 0.65609998 -0.1295 0.33140001 0.93449998
		 -0.71429998 0.15260001 0.68300003 0.98390001 -0.1736 -0.0425 0.76410002 -0.18430001
		 -0.61809999 0.81410003 0.097400002 -0.57249999 0.99239999 0.122 0.0132 0.1788 -0.1504
		 -0.97229999 -0.51239997 -0.15009999 -0.84549999 -0.54159999 0.0735 -0.83740002 0.2033
		 0.1471 -0.96799999 -0.96740001 -0.1104 -0.22759999 -0.8477 -0.0766 0.5248 -0.6401
		 0.68650001 0.345 -0.70300001 0.71030003 0.035500001 -0.1874 -0.032200001 0.9817 0.59490001
		 -0.0766 0.80010003 0.46799999 0.68650001 0.55650002 -0.1149 0.7902 0.60189998 0.0104
		 -0.99839997 -0.054499999 -0.088600002 -0.88129997 0.46419999 -0.5302 -0.81169999
		 0.2449 -0.5205 -0.83609998 -0.1733 -0.067400001 0.93779999 0.3405 -0.1149 0.7902
		 0.60189998 0.46799999 0.68650001 0.55650002 0.64670002 0.69739997 0.3087 0.81819999
		 0.00079999998 -0.57489997 0.99529999 0.023 0.0942 0.99239999 0.122 0.0132 0.81410003
		 0.097400002 -0.57249999 0.0016 -1 -0.0073000002 0.0013 -1 -0.0071999999 -0.5557 -0.80900002
		 -0.19159999 -0.56410003 -0.79449999 -0.22499999 -0.91369998 -0.12530001 -0.38659999
		 -0.95499998 -0.0748 -0.287 -0.77389997 0.6063 0.1831 -0.94499999 0.085500002 -0.31560001
		 0.98110002 -0.1242 0.14830001 0.98879999 -0.1185 0.090800002 0.676 0.58780003 0.4443
		 0.64670002 0.69739997 0.3087 -0.51239997 -0.15009999 -0.84549999 -0.91369998 -0.12530001
		 -0.38659999 -0.94499999 0.085500002 -0.31560001 -0.54159999 0.0735 -0.83740002 0.1127
		 -0.79939997 -0.59009999 0.0016 -1 -0.0073000002 -0.56410003 -0.79449999 -0.22499999
		 -0.40889999 -0.6943 -0.59219998 0.1636 0.0136 -0.98640001 0.81819999 0.00079999998
		 -0.57489997 0.81410003 0.097400002 -0.57249999 0.2033 0.1471 -0.96799999 0.98879999
		 -0.1185 0.090800002 0.98390001 -0.1736 -0.0425 0.99239999 0.122 0.0132 0.676 0.58780003
		 0.4443 -0.62419999 -0.081500001 -0.77689999 0.1636 0.0136 -0.98640001 0.2033 0.1471
		 -0.96799999 -0.54159999 0.0735 -0.83740002 0.58920002 -0.69709998 -0.40849999 0.61110002
		 -0.79140002 -0.0126 0.0016 -1 -0.0073000002 0.1127 -0.79939997 -0.59009999 0.61110002
		 -0.79140002 -0.0126 0.58719999 -0.80900002 0.0265 0.0013 -1 -0.0071999999 0.0016
		 -1 -0.0073000002 -0.98259997 -0.057999998 -0.17640001 -0.62419999 -0.081500001 -0.77689999
		 -0.54159999 0.0735 -0.83740002 -0.94499999 0.085500002 -0.31560001 -0.70300001 0.71030003
		 0.035500001 -0.6401 0.68650001 0.345 -0.1149 0.7902 0.60189998 -0.067400001 0.93779999
		 0.3405 0.5478 -0.83609998 0.0305 0.40270001 -0.81169999 0.42300001 -0.088600002 -0.88129997
		 0.46419999 0.0104 -0.99839997 -0.054499999 -0.8477 -0.0766 0.5248 -0.1874 -0.032200001
		 0.9817;
	setAttr ".n[2490:2655]" -type "float3"  -0.1149 0.7902 0.60189998 -0.6401 0.68650001
		 0.345 0.76410002 -0.18430001 -0.61809999 0.1788 -0.1504 -0.97229999 0.2033 0.1471
		 -0.96799999 0.81410003 0.097400002 -0.57249999 0.58920002 -0.69709998 -0.40849999
		 0.1127 -0.79939997 -0.59009999 0.1788 -0.1504 -0.97229999 0.76410002 -0.18430001
		 -0.61809999 -0.5302 -0.81169999 0.2449 -0.088600002 -0.88129997 0.46419999 -0.1874
		 -0.032200001 0.9817 -0.8477 -0.0766 0.5248 0.58719999 -0.80900002 0.0265 0.61110002
		 -0.79140002 -0.0126 0.98390001 -0.1736 -0.0425 0.98879999 -0.1185 0.090800002 -0.40889999
		 -0.6943 -0.59219998 -0.56410003 -0.79449999 -0.22499999 -0.91369998 -0.12530001 -0.38659999
		 -0.51239997 -0.15009999 -0.84549999 0.5478 -0.83609998 0.0305 0.58719999 -0.80900002
		 0.0265 0.98879999 -0.1185 0.090800002 0.98110002 -0.1242 0.14830001 -0.56410003 -0.79449999
		 -0.22499999 -0.5557 -0.80900002 -0.19159999 -0.95499998 -0.0748 -0.287 -0.91369998
		 -0.12530001 -0.38659999 -0.088600002 -0.88129997 0.46419999 0.40270001 -0.81169999
		 0.42300001 0.59490001 -0.0766 0.80010003 -0.1874 -0.032200001 0.9817 -0.5205 -0.83609998
		 -0.1733 -0.5302 -0.81169999 0.2449 -0.8477 -0.0766 0.5248 -0.96740001 -0.1104 -0.22759999
		 0.1127 -0.79939997 -0.59009999 -0.40889999 -0.6943 -0.59219998 -0.51239997 -0.15009999
		 -0.84549999 0.1788 -0.1504 -0.97229999 0.61110002 -0.79140002 -0.0126 0.58920002
		 -0.69709998 -0.40849999 0.76410002 -0.18430001 -0.61809999 0.98390001 -0.1736 -0.0425
		 -0.5557 -0.80900002 -0.19159999 -0.5205 -0.83609998 -0.1733 -0.96740001 -0.1104 -0.22759999
		 -0.95499998 -0.0748 -0.287 0.40270001 -0.81169999 0.42300001 0.5478 -0.83609998 0.0305
		 0.98110002 -0.1242 0.14830001 0.59490001 -0.0766 0.80010003 0.58719999 -0.80900002
		 0.0265 0.5478 -0.83609998 0.0305 0.0104 -0.99839997 -0.054499999 0.0013 -1 -0.0071999999
		 -0.77389997 0.6063 0.1831 -0.70300001 0.71030003 0.035500001 -0.067400001 0.93779999
		 0.3405 -0.123 0.82260001 0.55510002 0.59490001 -0.0766 0.80010003 0.98110002 -0.1242
		 0.14830001 0.64670002 0.69739997 0.3087 0.46799999 0.68650001 0.55650002 -0.123 0.82260001
		 0.55510002 -0.067400001 0.93779999 0.3405 0.64670002 0.69739997 0.3087 0.676 0.58780003
		 0.4443 0.0013 -1 -0.0071999999 0.0104 -0.99839997 -0.054499999 -0.5205 -0.83609998
		 -0.1733 -0.5557 -0.80900002 -0.19159999 -0.95499998 -0.0748 -0.287 -0.96740001 -0.1104
		 -0.22759999 -0.70300001 0.71030003 0.035500001 -0.77389997 0.6063 0.1831 -0.1989
		 0.72310001 0.66149998 -0.3594 0.64920002 0.67030001 -0.78710002 0.61510003 0.046
		 -0.47690001 0.87879997 0.016100001 0 0.58639997 0.81 0 0.43979999 0.89810002 -0.3594
		 0.64920002 0.67030001 -0.1989 0.72310001 0.66149998 -0.47690001 0.87879997 0.016100001
		 -0.78710002 0.61510003 0.046 -0.42649999 0.58389997 -0.69080001 -0.1864 0.6056 -0.77359998
		 -0.1864 0.6056 -0.77359998 -0.42649999 0.58389997 -0.69080001 0 0.41659999 -0.9091
		 0 0.42930001 -0.90310001 0.60759997 -0.3308 0.72210002 0.54009998 -0.3973 0.74190003
		 0.88239998 -0.4693 0.0339 0.9188 -0.3944 -0.0174 0.9188 -0.3944 -0.0174 0.88239998
		 -0.4693 0.0339 0.57620001 -0.36880001 -0.72930002 0.6239 -0.3123 -0.71640003 0.6239
		 -0.3123 -0.71640003 0.57620001 -0.36880001 -0.72930002 -0.1358 -0.1003 -0.98559999
		 -0.1094 -0.0594 -0.99220002 -0.1094 -0.0594 -0.99220002 -0.1358 -0.1003 -0.98559999
		 -0.72189999 0.1183 -0.68180001 -0.72130001 0.19159999 -0.6656 -0.80970001 0.23989999
		 0.53560001 -0.80809999 0.1716 0.56339997 -0.25749999 -0.067900002 0.96390003 -0.27219999
		 -0.0055 0.96219999 -0.27219999 -0.0055 0.96219999 -0.25749999 -0.067900002 0.96390003
		 0.54009998 -0.3973 0.74190003 0.60759997 -0.3308 0.72210002 -0.72130001 0.19159999
		 -0.6656 -0.72189999 0.1183 -0.68180001 -0.9716 0.23379999 -0.034499999 -0.95279998
		 0.30050001 -0.041700002 -0.95279998 0.30050001 -0.041700002 -0.9716 0.23379999 -0.034499999
		 -0.80809999 0.1716 0.56339997 -0.80970001 0.23989999 0.53560001 -0.68599999 0.059300002
		 -0.7252 -0.7414 0.003 -0.67110002 -0.9479 0.29800001 -0.112 -0.94559997 0.30340001
		 -0.1173 -0.12800001 0.1787 0.97549999 -0.036899999 0.39950001 0.91600001 0.72729999
		 0.0482 0.6846 0.66259998 -0.2121 0.71829998 -0.7723 0.3303 0.54259998 -0.72219998
		 0.47440001 0.50330001 -0.036899999 0.39950001 0.91600001 -0.12800001 0.1787 0.97549999
		 0.66259998 -0.2121 0.71829998 0.72729999 0.0482 0.6846 0.95370001 -0.2985 0.035700001
		 0.92250001 -0.38600001 -0.0023000001 -0.94559997 0.30340001 -0.1173 -0.9479 0.29800001
		 -0.112 -0.72219998 0.47440001 0.50330001 -0.7723 0.3303 0.54259998 -0.16949999 -0.2005
		 -0.96490002 -0.1989 -0.29859999 -0.93339998 -0.7414 0.003 -0.67110002 -0.68599999
		 0.059300002 -0.7252 0.52499998 -0.40270001 -0.74980003 0.56470001 -0.44800001 -0.69319999
		 -0.1989 -0.29859999 -0.93339998 -0.16949999 -0.2005 -0.96490002 0.92250001 -0.38600001
		 -0.0023000001 0.95370001 -0.2985 0.035700001 0.56470001 -0.44800001 -0.69319999 0.52499998
		 -0.40270001 -0.74980003 0.69770002 -0.186 0.6918 0.68620002 -0.062399998 0.72469997
		 0.99949998 -0.0309 0.0081000002 0.99269998 -0.1196 -0.0132 -0.76380002 0.1981 -0.61430001
		 -0.77079999 0.1829 -0.61019999 -0.9874 0.1362 0.080600001 -0.99309999 0.1021 0.057500001;
	setAttr ".n[2656:2775]" -type "float3"  -0.77700001 -0.0283 0.62879997 -0.74370003
		 0.0568 0.66610003 -0.101 -0.028000001 0.99449998 -0.121 -0.15369999 0.98070002 0.7349
		 0.0055 -0.67809999 0.76529998 0.034600001 -0.64279997 0.0294 0.13779999 -0.99000001
		 -0.0135 0.1603 -0.98699999 -0.99309999 0.1021 0.057500001 -0.9874 0.1362 0.080600001
		 -0.74370003 0.0568 0.66610003 -0.77700001 -0.0283 0.62879997 -0.0135 0.1603 -0.98699999
		 0.0294 0.13779999 -0.99000001 -0.77079999 0.1829 -0.61019999 -0.76380002 0.1981 -0.61430001
		 0.99269998 -0.1196 -0.0132 0.99949998 -0.0309 0.0081000002 0.76529998 0.034600001
		 -0.64279997 0.7349 0.0055 -0.67809999 -0.121 -0.15369999 0.98070002 -0.101 -0.028000001
		 0.99449998 0.68620002 -0.062399998 0.72469997 0.69770002 -0.186 0.6918 -0.76639998
		 0.039000001 -0.64120001 -0.69 -0.1295 -0.71210003 -0.99260002 -0.1197 -0.017899999
		 -0.99839997 0.0092000002 0.055799998 0.64850003 -0.1015 0.75440001 0.57700002 -0.14040001
		 0.8046 0.98890001 -0.13070001 0.0704 0.9975 -0.067599997 0.0186 0.76889998 -0.022500001
		 -0.639 0.7834 -0.1188 -0.61000001 0.11 -0.1296 -0.98540002 0.0407 0.0232 -0.9989
		 -0.74620003 -0.042300001 0.66430002 -0.7561 -0.1257 0.64219999 -0.1874 -0.1309 0.97350001
		 -0.12800001 -0.089000002 0.9878 -0.12800001 -0.089000002 0.9878 -0.1874 -0.1309 0.97350001
		 0.57700002 -0.14040001 0.8046 0.64850003 -0.1015 0.75440001 0.9975 -0.067599997 0.0186
		 0.98890001 -0.13070001 0.0704 0.7834 -0.1188 -0.61000001 0.76889998 -0.022500001
		 -0.639 0.0407 0.0232 -0.9989 0.11 -0.1296 -0.98540002 -0.69 -0.1295 -0.71210003 -0.76639998
		 0.039000001 -0.64120001 -0.99839997 0.0092000002 0.055799998 -0.99260002 -0.1197
		 -0.017899999 -0.7561 -0.1257 0.64219999 -0.74620003 -0.042300001 0.66430002 0.71069998
		 -0.1802 0.68000001 0.70370001 -0.1855 0.68589997 0.98409998 -0.1768 -0.0124 0.98689997
		 -0.1612 -0.0074 -0.77490002 0.0112 -0.63200003 -0.7651 -0.047899999 -0.64209998 -0.99479997
		 -0.063500002 0.079000004 -0.99540001 0.031599998 0.0902 -0.74400002 -0.0151 0.66799998
		 -0.74019998 -0.099399999 0.66500002 -0.065200001 -0.1504 0.98640001 -0.086599998
		 -0.1173 0.98930001 0.68830001 -0.14839999 -0.7101 0.68900001 -0.125 -0.71390003 -0.036499999
		 -0.059 -0.99760002 -0.078199998 -0.0704 -0.99440002 -0.99540001 0.031599998 0.0902
		 -0.99479997 -0.063500002 0.079000004 -0.74019998 -0.099399999 0.66500002 -0.74400002
		 -0.0151 0.66799998 -0.078199998 -0.0704 -0.99440002 -0.036499999 -0.059 -0.99760002
		 -0.7651 -0.047899999 -0.64209998 -0.77490002 0.0112 -0.63200003 0.98689997 -0.1612
		 -0.0074 0.98409998 -0.1768 -0.0124 0.68900001 -0.125 -0.71390003 0.68830001 -0.14839999
		 -0.7101 -0.086599998 -0.1173 0.98930001 -0.065200001 -0.1504 0.98640001 0.70370001
		 -0.1855 0.68589997 0.71069998 -0.1802 0.68000001 -0.89810002 -0.20039999 -0.3915
		 -0.98680001 -0.1575 0.036400001 -0.93980002 -0.34060001 0.024800001 -0.83020002 -0.4316
		 -0.3527 -0.2789 -0.39250001 -0.87639999 -0.4474 -0.33840001 -0.82779998 -0.4833 -0.461
		 -0.74419999 -0.83020002 -0.4316 -0.3527 -0.9127 -0.1005 0.39590001 -0.60890001 -0.026900001
		 0.79269999 -0.61979997 -0.1952 0.75999999 -0.88739997 -0.278 0.3678 -0.60890001 -0.026900001
		 0.79269999 -0.1777 0.033100002 0.9835 -0.2139 -0.1384 0.96700001 -0.61979997 -0.1952
		 0.75999999 -0.4474 -0.33840001 -0.82779998 0.071400002 -0.28130001 -0.9569 0.048599999
		 -0.43040001 -0.90130001 -0.4833 -0.461 -0.74419999 -0.98680001 -0.1575 0.036400001
		 -0.9127 -0.1005 0.39590001 -0.88739997 -0.278 0.3678 -0.93980002 -0.34060001 0.024800001
		 0.071400002 -0.28130001 -0.9569 0 -0.2314 -0.97280002 0 -0.39989999 -0.91649997 0.048599999
		 -0.43040001 -0.90130001 -0.1777 0.033100002 0.9835 0 0.0328 0.99949998 0 -0.1516
		 0.98839998 -0.2139 -0.1384 0.96700001;
	setAttr -s 694 -ch 2776 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 -4 4 5 6
		f 4 -7 7 8 9
		f 4 -10 10 11 -1
		f 4 12 13 14 15
		f 4 -16 16 17 18
		f 4 -19 19 20 21
		f 4 -22 22 23 -13
		f 4 24 25 26 27
		f 4 -28 28 29 30
		f 4 -31 31 32 33
		f 4 -34 34 35 -25
		f 4 36 -18 37 38
		f 4 -39 39 40 41
		f 4 -42 42 43 44
		f 4 -45 45 -20 -37
		f 4 46 47 -8 48
		f 4 -49 -6 49 50
		f 4 -51 51 -40 52
		f 4 -53 -38 53 -47
		f 4 54 55 56 57
		f 4 58 59 60 61
		f 4 -62 62 -29 63
		f 4 64 65 -55 -59
		f 4 66 -33 67 68
		f 4 -69 69 70 71
		f 4 -72 72 73 74
		f 4 -75 75 -35 -67
		f 4 76 -71 -23 77
		f 4 -78 -21 -46 78
		f 4 -79 -44 79 80
		f 4 -81 81 -73 -77
		f 4 82 -30 83 84
		f 4 -85 85 -14 86
		f 4 -87 -24 -70 87
		f 4 -88 -68 -32 -83
		f 4 88 -61 89 90
		f 4 -91 91 92 93
		f 4 -94 94 -86 95
		f 4 -96 -84 -63 -89
		f 4 96 -93 -11 97
		f 4 -98 -9 -48 98
		f 4 -99 -54 -17 99
		f 4 -100 -15 -95 -97
		f 4 100 -58 101 102
		f 4 -103 103 -2 104
		f 4 -105 -12 -92 105
		f 4 -106 -90 -60 -101
		f 4 106 107 108 109
		f 4 110 111 112 113
		f 4 114 115 -56 116
		f 4 117 118 119 120
		f 4 121 122 123 124
		f 4 125 126 127 -123
		f 4 128 129 130 131
		f 4 132 133 134 135
		f 4 136 137 138 139
		f 4 140 141 142 -138
		f 4 143 144 145 146
		f 4 147 148 149 -145
		f 4 150 151 152 153
		f 4 154 155 -141 156
		f 4 157 -157 -137 158
		f 4 159 160 -133 161
		f 4 162 163 -129 164
		f 4 165 166 -126 167
		f 4 168 -168 -122 169
		f 4 170 171 172 173
		f 4 174 175 176 177
		f 4 178 -177 -111 179
		f 4 180 181 -107 182
		f 4 183 184 -65 -64
		f 4 185 -117 -66 186
		f 4 187 188 189 190
		f 4 191 192 193 -173
		f 4 194 195 196 197
		f 4 198 199 200 201
		f 4 202 203 204 205
		f 4 206 207 208 209
		f 4 210 211 212 213
		f 4 214 215 216 217
		f 4 218 219 220 221
		f 4 222 -183 223 -156
		f 4 224 -170 225 -207
		f 4 226 -147 227 -219
		f 4 -226 -125 228 -119
		f 4 -224 -110 229 -142
		f 4 230 231 232 233
		f 4 234 235 236 237
		f 4 238 239 240 241
		f 4 242 243 244 245
		f 4 246 247 248 249
		f 4 250 251 252 253
		f 4 254 255 256 257
		f 4 258 259 260 261
		f 4 -221 262 263 264
		f 4 -217 265 266 267
		f 4 -213 268 269 270
		f 4 -209 271 272 273
		f 4 274 275 276 277
		f 4 278 279 280 281
		f 4 282 283 284 285
		f 4 286 287 288 289
		f 4 -245 290 -259 291
		f 4 -241 292 -255 293
		f 4 -237 294 -251 295
		f 4 -233 296 -247 297
		f 4 298 -298 299 -291
		f 4 300 -294 301 -295
		f 4 302 -286 303 -280
		f 4 304 -278 305 -288
		f 4 306 -274 307 -263
		f 4 308 -268 309 -269
		f 4 -302 -258 310 -252
		f 4 -300 -250 311 -260
		f 4 312 -242 -301 -236
		f 4 313 -234 -299 -244
		f 4 -228 314 -225 315
		f 4 316 317 -223 318
		f 4 -182 -218 -309 -212
		f 4 -316 -210 -307 -220
		f 4 319 -206 320 -172
		f 4 321 -198 322 -200
		f 4 323 324 -192 -321
		f 4 325 -215 -181 -318
		f 4 326 327 -179 328
		f 4 329 -178 -328 330
		f 4 -146 331 -169 -315
		f 4 -150 332 -166 -332
		f 4 -153 333 -163 334
		f 4 335 336 -160 337
		f 4 338 339 -158 340
		f 4 341 -319 -155 -340
		f 4 342 343 -330 344
		f 4 345 346 -324 -205
		f 4 347 -296 348 -297
		f 4 349 -292 350 -293
		f 4 351 -290 352 -284
		f 4 353 -282 354 -276
		f 4 355 -271 356 -272
		f 4 357 -265 358 -266
		f 4 -351 -262 359 -256
		f 4 -349 -254 360 -248
		f 4 361 -246 -350 -240
		f 4 362 -238 -348 -232
		f 4 -326 363 -227 364
		f 4 -365 -222 -358 -216
		f 4 -118 -214 -356 -208
		f 4 365 -202 366 -204
		f 4 367 368 -346 -367
		f 4 369 -187 -185 -189
		f 4 370 -190 -184 -27
		f 4 371 372 -175 -344
		f 4 373 -174 374 -196
		f 4 375 376 -151 377
		f 4 -342 378 -148 379
		f 4 -317 -380 -144 -364
		f 4 -211 -121 380 -108
		f 4 381 -338 382 -343
		f 4 383 -329 384 -334
		f 4 -385 -180 385 -164
		f 4 -383 -162 386 -372
		f 4 -387 -136 387 388
		f 4 -386 -114 389 -130
		f 4 390 391 392 393
		f 4 394 -394 395 396
		f 4 397 398 399 400
		f 4 401 -401 402 -392
		f 4 -331 403 404 405
		f 4 -382 406 407 408
		f 4 -336 -409 409 410
		f 4 -377 -411 411 412
		f 4 -152 -413 413 414
		f 4 -327 415 416 -404
		f 4 -384 -415 417 -416
		f 4 -345 -406 418 -407
		f 4 419 420 421 422
		f 4 423 424 425 426
		f 4 427 -427 428 429
		f 4 430 431 432 -425
		f 4 433 -397 434 435
		f 4 436 -436 437 438
		f 4 439 -439 440 441
		f 4 442 -442 443 -399
		f 4 444 445 446 -422
		f 4 447 448 -445 449
		f 4 450 451 -448 -429
		f 4 452 453 -451 -426
		f 4 454 -430 -450 -421
		f 4 455 -423 456 457
		f 4 458 -458 459 460
		f 4 461 -461 462 -432
		f 4 463 464 -462 465
		f 4 466 467 -459 -465
		f 4 468 469 -456 -468
		f 4 470 471 -455 472
		f 4 473 -466 -431 474
		f 4 475 476 -428 -472
		f 4 477 -475 -424 -477
		f 4 478 -473 -420 -470
		f 4 -414 479 480 481
		f 4 -412 482 483 -480
		f 4 -410 484 485 -483
		f 4 -408 486 487 -485
		f 4 -417 488 489 490
		f 4 -418 -482 491 -489
		f 4 -419 492 493 -487
		f 4 -405 -491 494 -493
		f 4 495 496 497 498
		f 4 -498 499 500 501
		f 4 502 -452 503 504
		f 4 -504 -454 505 506
		f 4 507 508 509 510
		f 4 511 512 -453 -433
		f 4 513 514 515 516
		f 4 517 518 -514 519
		f 4 520 521 522 523
		f 4 524 525 -521 526
		f 4 527 -527 528 529
		f 4 -529 -524 530 531
		f 4 532 -520 533 -509
		f 4 -534 -517 534 -510
		f 4 535 -507 536 -515
		f 4 537 -505 -536 -519
		f 4 538 -502 539 -522
		f 4 540 -499 -539 -526
		f 4 -537 541 542 543
		f 4 -543 544 -541 545
		f 4 -540 546 547 548
		f 4 -548 549 -538 550
		f 4 -531 551 552 553
		f 4 -553 554 -533 555
		f 4 -535 556 557 -511
		f 4 -558 558 -528 559
		f 4 -516 -544 560 -557
		f 4 -561 -546 -525 -559
		f 4 -523 -549 561 -552
		f 4 -562 -551 -518 -555
		f 4 562 563 -512 -463
		f 4 564 -497 -563 -460
		f 4 -532 -554 565 -530
		f 4 -566 -556 -508 -560
		f 4 -501 -446 566 -547
		f 4 -567 -449 -503 -550
		f 4 567 -564 -496 -545
		f 4 568 569 570 571
		f 4 -571 572 573 574
		f 4 -574 575 576 577
		f 4 -577 578 -569 579
		f 4 -575 -578 -580 -572
		f 4 -573 580 -568 581
		f 4 -447 -500 -565 -457
		f 4 -576 -582 -542 582
		f 4 -570 583 -513 -581
		f 4 -579 -583 -506 -584
		f 4 584 585 586 587
		f 4 588 589 590 591
		f 4 592 593 594 595
		f 4 596 597 598 599
		f 4 600 601 602 603
		f 4 604 605 -598 606
		f 4 607 -586 -368 -201
		f 4 608 609 610 611
		f 4 612 -193 613 614
		f 4 615 616 617 618
		f 4 -591 619 -613 620
		f 4 621 622 -609 623
		f 4 624 625 -608 -323
		f 4 -618 -369 -585 626
		f 4 627 -590 -625 -197
		f 4 628 -624 629 630
		f 4 -630 -612 631 632
		f 4 -194 -620 -628 -375
		f 4 633 -607 634 -594
		f 4 635 -604 636 637
		f 4 -595 -635 -597 638
		f 4 -587 -626 -589 639
		f 4 640 -640 641 -629
		f 4 642 -639 643 -603
		f 4 644 -627 645 -633
		f 4 646 -621 647 -623
		f 4 648 -619 -645 649
		f 4 -648 -615 650 -610
		f 4 -644 -600 651 -637
		f 4 652 -596 -643 -602
		f 4 -642 -592 -647 -622
		f 4 -646 -588 -641 -631
		f 4 -651 653 -653 654
		f 4 -652 655 -649 -638
		f 4 -632 656 -636 -650
		f 4 -325 657 -634 658
		f 4 -599 -606 -616 -656
		f 4 -347 -617 -605 -658
		f 4 -611 -655 -601 -657
		f 4 -614 -659 -593 -654
		f 4 -176 659 -370 660
		f 4 -112 -661 -188 661
		f 4 -373 662 -186 -660
		f 4 -389 663 -115 -663
		f 4 -481 664 -443 665
		f 4 -484 666 -440 -665
		f 4 -486 667 -437 -667
		f 4 -488 668 -434 -668
		f 4 -490 669 -402 670
		f 4 -492 -666 -398 -670
		f 4 -494 671 -395 -669
		f 4 -495 -671 -391 -672
		f 4 -396 672 -479 673
		f 4 -400 674 -478 675
		f 4 -403 -676 -476 676
		f 4 -444 677 -474 -675
		f 4 -393 -677 -471 -673
		f 4 -435 -674 -469 678
		f 4 -438 -679 -467 679
		f 4 -441 -680 -464 -678
		f 4 -361 680 -354 681
		f 4 -360 682 -352 683
		f 4 -312 684 -305 685
		f 4 -311 686 -303 687
		f 4 -261 -686 -287 -683
		f 4 -257 -684 -283 -687
		f 4 -253 -688 -279 -681
		f 4 -249 -682 -275 -685
		f 4 -353 688 -374 689
		f 4 -355 690 -366 691
		f 4 -304 692 -322 693
		f 4 -306 694 -320 695
		f 4 -277 -692 -203 -695
		f 4 -281 -694 -199 -691
		f 4 -285 -690 -195 -693
		f 4 -289 -696 -171 -689
		f 4 -357 696 -363 697
		f 4 -359 698 -362 699
		f 4 -308 700 -314 701
		f 4 -310 702 -313 703
		f 4 -264 -702 -243 -699
		f 4 -267 -700 -239 -703
		f 4 -270 -704 -235 -697
		f 4 -273 -698 -231 -701
		f 4 -339 -378 704 -379
		f 4 -376 -341 705 -337
		f 4 706 -335 707 -333
		f 4 -708 -165 708 -167
		f 4 -706 -159 709 -161
		f 4 -705 -154 -707 -149
		f 4 -710 -140 710 -134
		f 4 -709 -132 711 -127
		f 4 712 -3 713 714
		f 4 715 716 -5 -713
		f 4 717 718 719 -716
		f 4 -715 720 721 -718
		f 4 722 723 724 725
		f 4 726 727 728 -723
		f 4 729 730 731 -727
		f 4 -726 732 733 -730
		f 4 734 735 -26 736
		f 4 737 738 739 -735
		f 4 740 741 742 -738
		f 4 -737 -36 743 -741
		f 4 744 745 -728 746
		f 4 747 -41 748 -745
		f 4 749 750 -43 -748
		f 4 -747 -732 751 -750
		f 4 752 -720 753 754
		f 4 755 -50 -717 -753
		f 4 756 -749 -52 -756
		f 4 -755 757 -746 -757
		f 4 758 -57 759 760
		f 4 761 762 763 764
		f 4 765 -740 766 -762
		f 4 -765 -761 767 768
		f 4 769 770 -742 771
		f 4 772 773 774 -770
		f 4 775 -74 776 -773
		f 4 -772 -744 -76 -776
		f 4 777 -734 -774 778
		f 4 779 -752 -731 -778
		f 4 780 -80 -751 -780
		f 4 -779 -777 -82 -781
		f 4 781 782 -739 783
		f 4 784 -725 785 -782
		f 4 786 -775 -733 -785
		f 4 -784 -743 -771 -787
		f 4 787 788 -763 789
		f 4 790 791 792 -788
		f 4 793 -786 794 -791
		f 4 -790 -767 -783 -794
		f 4 795 -722 -792 796
		f 4 797 -754 -719 -796
		f 4 798 -729 -758 -798
		f 4 -797 -795 -724 -799
		f 4 799 -102 -759 800
		f 4 801 -714 -104 -800
		f 4 802 -793 -721 -802
		f 4 -801 -764 -789 -803
		f 4 803 -109 804 805
		f 4 806 -113 807 808
		f 4 809 -760 -116 810
		f 4 811 -120 812 813
		f 4 814 -124 815 816
		f 4 -816 -128 817 818
		f 4 819 -131 820 821
		f 4 822 -135 823 824
		f 4 825 -139 826 827
		f 4 -827 -143 828 829
		f 4 830 831 832 833
		f 4 -833 834 835 836
		f 4 837 838 839 840
		f 4 841 -830 842 843
		f 4 844 -828 -842 845
		f 4 846 -825 847 848
		f 4 849 -822 850 851
		f 4 852 -819 853 854
		f 4 855 -817 -853 856
		f 4 857 858 859 860
		f 4 861 862 863 864
		f 4 865 -809 -863 866
		f 4 867 -806 868 869
		f 4 -766 -769 870 871
		f 4 872 -768 -810 873
		f 4 -191 874 875 876
		f 4 -859 877 878 879
		f 4 880 881 882 883
		f 4 884 885 886 887
		f 4 888 889 890 891
		f 4 892 893 894 895
		f 4 896 897 898 899
		f 4 900 901 902 903
		f 4 904 905 906 907
		f 4 -843 908 -868 909
		f 4 -896 910 -856 911
		f 4 -908 912 -831 913
		f 4 -813 -229 -815 -911
		f 4 -829 -230 -804 -909
		f 4 914 915 916 917
		f 4 918 919 920 921
		f 4 922 923 924 925
		f 4 926 927 928 929
		f 4 930 931 932 933
		f 4 934 935 936 937
		f 4 938 939 940 941
		f 4 942 943 944 945
		f 4 946 947 948 -906
		f 4 949 950 951 -902
		f 4 952 953 954 -898
		f 4 955 956 957 -894
		f 4 958 959 960 961
		f 4 962 963 964 965
		f 4 966 967 968 969
		f 4 970 971 972 973
		f 4 974 -946 975 -928
		f 4 976 -942 977 -924
		f 4 978 -938 979 -920
		f 4 980 -934 981 -916
		f 4 -976 982 -981 983
		f 4 -980 984 -977 985
		f 4 -965 986 -967 987
		f 4 -973 988 -959 989
		f 4 -949 990 -956 991
		f 4 -955 992 -950 993
		f 4 -937 994 -939 -985
		f 4 -945 995 -931 -983
		f 4 -921 -986 -923 996
		f 4 -929 -984 -915 997
		f 4 998 -912 999 -913
		f 4 1000 -910 1001 1002
		f 4 -899 -994 -901 -869
		f 4 -907 -992 -893 -999
		f 4 -860 1003 -889 1004
		f 4 -887 1005 -881 1006
		f 4 -1004 -880 1007 1008
		f 4 -1002 -870 -904 1009
		f 4 1010 -867 1011 1012
		f 4 1013 -1012 -862 1014
		f 4 -1000 -857 1015 -832
		f 4 -1016 -855 1016 -835
		f 4 1017 -852 1018 -839
		f 4 1019 -849 1020 1021
		f 4 1022 -846 1023 1024
		f 4 -1024 -844 -1001 1025
		f 4 1026 -1015 1027 1028
		f 4 -890 -1009 1029 1030
		f 4 -982 1031 -979 1032
		f 4 -978 1033 -975 1034
		f 4 -969 1035 -971 1036
		f 4 -961 1037 -963 1038
		f 4 -958 1039 -953 1040
		f 4 -952 1041 -947 1042
		f 4 -941 1043 -943 -1034
		f 4 -933 1044 -935 -1032
		f 4 -925 -1035 -927 1045
		f 4 -917 -1033 -919 1046
		f 4 1047 -914 1048 -1010
		f 4 -903 -1043 -905 -1048
		f 4 -895 -1041 -897 -814
		f 4 -891 1049 -885 1050
		f 4 -1050 -1031 1051 1052
		f 4 -876 -871 -873 1053
		f 4 -736 -872 -875 -371
		f 4 -1028 -865 1054 1055;
	setAttr ".fc[500:693]"
		f 4 -883 1056 -858 1057
		f 4 1058 -841 1059 1060
		f 4 1061 -837 1062 -1026
		f 4 -1049 -834 -1062 -1003
		f 4 -805 -381 -812 -900
		f 4 -1029 1063 -1020 1064
		f 4 -1019 1065 -1011 1066
		f 4 -851 1067 -866 -1066
		f 4 -1056 1068 -847 -1064
		f 4 1069 -388 -823 -1069
		f 4 -821 -390 -807 -1068
		f 4 1070 1071 1072 1073
		f 4 1074 1075 -1071 1076
		f 4 1077 1078 1079 1080
		f 4 -1073 1081 -1078 1082
		f 4 1083 1084 1085 -1014
		f 4 1086 1087 1088 -1065
		f 4 1089 1090 -1087 -1022
		f 4 1091 1092 -1090 -1060
		f 4 1093 1094 -1092 -840
		f 4 -1086 1095 1096 -1013
		f 4 -1097 1097 -1094 -1067
		f 4 -1089 1098 -1084 -1027
		f 4 1099 1100 1101 1102
		f 4 1103 1104 1105 1106
		f 4 1107 1108 -1104 1109
		f 4 -1106 1110 1111 1112
		f 4 1113 1114 -1075 1115
		f 4 1116 1117 -1114 1118
		f 4 1119 1120 -1117 1121
		f 4 -1080 1122 -1120 1123
		f 4 -1101 1124 1125 1126
		f 4 1127 -1127 1128 1129
		f 4 -1109 -1130 1130 1131
		f 4 -1105 -1132 1132 1133
		f 4 -1102 -1128 -1108 1134
		f 4 1135 1136 -1100 1137
		f 4 1138 1139 -1136 1140
		f 4 -1112 1141 -1139 1142
		f 4 1143 -1143 1144 1145
		f 4 -1145 -1141 1146 1147
		f 4 -1147 -1138 1148 1149
		f 4 1150 -1135 1151 1152
		f 4 1153 -1113 -1144 1154
		f 4 -1152 -1110 1155 1156
		f 4 -1156 -1107 -1154 1157
		f 4 -1149 -1103 -1151 1158
		f 4 1159 1160 1161 -1095
		f 4 -1162 1162 1163 -1093
		f 4 -1164 1164 1165 -1091
		f 4 -1166 1166 1167 -1088
		f 4 1168 1169 1170 -1096
		f 4 -1171 1171 -1160 -1098
		f 4 -1168 1172 1173 -1099
		f 4 -1174 1174 -1169 -1085
		f 4 1175 1176 1177 1178
		f 4 1179 1180 1181 -1177
		f 4 1182 1183 -1131 1184
		f 4 1185 1186 -1133 -1184
		f 4 1187 1188 1189 1190
		f 4 -1111 -1134 1191 1192
		f 4 1193 1194 1195 1196
		f 4 1197 -1197 1198 1199
		f 4 1200 1201 1202 1203
		f 4 1204 -1204 1205 1206
		f 4 1207 1208 -1205 1209
		f 4 1210 1211 -1201 -1209
		f 4 -1190 1212 -1198 1213
		f 4 -1189 1214 -1194 -1213
		f 4 -1196 1215 -1186 1216
		f 4 -1199 -1217 -1183 1217
		f 4 -1203 1218 -1180 1219
		f 4 -1206 -1220 -1176 1220
		f 4 1221 1222 1223 -1216
		f 4 1224 -1221 1225 -1223
		f 4 1226 1227 1228 -1219
		f 4 1229 -1218 1230 -1228
		f 4 1231 1232 1233 -1212
		f 4 1234 -1214 1235 -1233
		f 4 -1188 1236 1237 -1215
		f 4 1238 -1210 1239 -1237
		f 4 -1238 1240 -1222 -1195
		f 4 -1240 -1207 -1225 -1241
		f 4 -1234 1241 -1227 -1202
		f 4 -1236 -1200 -1230 -1242
		f 4 -1142 -1193 1242 1243
		f 4 -1140 -1244 -1178 1244
		f 4 -1208 1245 -1232 -1211
		f 4 -1239 -1191 -1235 -1246
		f 4 -1229 1246 -1126 -1181
		f 4 -1231 -1185 -1129 -1247
		f 4 -1226 -1179 -1243 1247
		f 4 1248 1249 1250 1251
		f 4 1252 1253 1254 -1250
		f 4 1255 1256 1257 -1254
		f 4 1258 -1252 1259 -1257
		f 4 -1249 -1259 -1256 -1253
		f 4 1260 -1248 1261 -1255
		f 4 -1137 -1245 -1182 -1125
		f 4 1262 -1224 -1261 -1258
		f 4 -1262 -1192 1263 -1251
		f 4 -1264 -1187 -1263 -1260
		f 4 1264 1265 1266 1267
		f 4 1268 1269 1270 1271
		f 4 1272 1273 1274 1275
		f 4 1276 1277 1278 1279
		f 4 1280 1281 1282 1283
		f 4 1284 -1279 1285 1286
		f 4 -886 -1053 -1267 1287
		f 4 1288 1289 1290 1291
		f 4 1292 1293 -879 1294
		f 4 1295 1296 1297 1298
		f 4 1299 -1295 1300 -1270
		f 4 1301 -1292 1302 1303
		f 4 -1006 -1288 1304 1305
		f 4 1306 -1268 -1052 -1297
		f 4 -882 -1306 -1271 1307
		f 4 1308 1309 -1302 1310
		f 4 1311 1312 -1289 -1310
		f 4 -1057 -1308 -1301 -878
		f 4 -1275 1313 -1285 1314
		f 4 1315 1316 -1281 1317
		f 4 1318 -1280 -1314 -1274
		f 4 1319 -1272 -1305 -1266
		f 4 -1311 1320 -1320 1321
		f 4 -1282 1322 -1319 1323
		f 4 -1312 1324 -1307 1325
		f 4 -1303 1326 -1300 1327
		f 4 1328 -1326 -1296 1329
		f 4 -1291 1330 -1293 -1327
		f 4 -1317 1331 -1277 -1323
		f 4 -1283 -1324 -1273 1332
		f 4 -1304 -1328 -1269 -1321
		f 4 -1309 -1322 -1265 -1325
		f 4 1333 -1333 1334 -1331
		f 4 -1316 -1330 1335 -1332
		f 4 -1329 -1318 1336 -1313
		f 4 1337 -1315 1338 -1008
		f 4 -1336 -1299 -1286 -1278
		f 4 -1339 -1287 -1298 -1030
		f 4 -1337 -1284 -1334 -1290
		f 4 -1335 -1276 -1338 -1294
		f 4 1339 -1054 1340 -864
		f 4 -662 -877 -1340 -808
		f 4 -1341 -874 1341 -1055
		f 4 -1342 -811 -664 -1070
		f 4 1342 -1124 1343 -1161
		f 4 -1344 -1122 1344 -1163
		f 4 -1345 -1119 1345 -1165
		f 4 -1346 -1116 1346 -1167
		f 4 1347 -1083 1348 -1170
		f 4 -1349 -1081 -1343 -1172
		f 4 -1347 -1077 1349 -1173
		f 4 -1350 -1074 -1348 -1175
		f 4 1350 -1159 1351 -1076
		f 4 1352 -1158 1353 -1079
		f 4 1354 -1157 -1353 -1082
		f 4 -1354 -1155 1355 -1123
		f 4 -1352 -1153 -1355 -1072
		f 4 1356 -1150 -1351 -1115
		f 4 1357 -1148 -1357 -1118
		f 4 -1356 -1146 -1358 -1121
		f 4 1358 -1039 1359 -1045
		f 4 1360 -1037 1361 -1044
		f 4 1362 -990 1363 -996
		f 4 1364 -988 1365 -995
		f 4 -1362 -974 -1363 -944
		f 4 -1366 -970 -1361 -940
		f 4 -1360 -966 -1365 -936
		f 4 -1364 -962 -1359 -932
		f 4 1366 -1058 1367 -1036
		f 4 1368 -1051 1369 -1038
		f 4 1370 -1007 1371 -987
		f 4 1372 -1005 1373 -989
		f 4 -1374 -892 -1369 -960
		f 4 -1370 -888 -1371 -964
		f 4 -1372 -884 -1367 -968
		f 4 -1368 -861 -1373 -972
		f 4 1374 -1047 1375 -1040
		f 4 1376 -1046 1377 -1042
		f 4 1378 -998 1379 -991
		f 4 1380 -997 1381 -993
		f 4 -1378 -930 -1379 -948
		f 4 -1382 -926 -1377 -951
		f 4 -1376 -922 -1381 -954
		f 4 -1380 -918 -1375 -957
		f 4 -1063 1382 -1059 -1025
		f 4 -1021 1383 -1023 -1061
		f 4 -1017 1384 -1018 1385
		f 4 -854 1386 -850 -1385
		f 4 -848 1387 -845 -1384
		f 4 -836 -1386 -838 -1383
		f 4 -824 -711 -826 -1388
		f 4 -818 -712 -820 -1387;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "9BAA0ADB-9C41-246E-1448-AAB6562FA622";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.156318605375731 21.744307312440188 24.335740244303636 ;
	setAttr ".r" -type "double3" -25.505266382709074 -2919.800000000037 4.1398189389624015e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "211A967C-304B-03D8-DF9E-CBA0553CEBEC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 34.572346554414665;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "01A1376E-8E44-D5B2-FA61-12B042E1C335";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9C9FBC99-124D-F132-D23C-7184F7FD47A0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E22B8AB8-934B-F08E-FCFB-B58AE5831591";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6461446324764808 7.3001511405384196 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "800BA7E7-2342-0912-1935-17997BB3CE64";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.836703131108838;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C2EA2CE4-1244-B1A0-E3E4-F8BD8A975684";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.7781144939217226 0.077368906958296596 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C40CFF30-984A-0163-FA74-6EB1CC1853CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.3115924016370064;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2EE4B051-484C-9C50-235E-DABEC8A23263";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AF5704BF-134F-E201-C249-989FCEB12812";
createNode displayLayer -n "defaultLayer";
	rename -uid "CF5322CE-544E-78E1-A317-08967676ECD6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "69EBB3BD-9042-5E49-EFDF-6C99BDD9C141";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5BB3B750-9B44-EA47-64B3-DFA74B7C196F";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A98198A2-084A-29BF-81A8-5AA030034D52";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0704F44F-1F4C-1ED8-FC28-2CADED8390F2";
createNode timeEditor -s -n "timeEditor";
	rename -uid "2D3D2E69-ED4B-8E04-1DDA-C293969D22AD";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "ACBEBD87-9D4D-032C-FB69-578817F7F6D1";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "17AD77E1-B84A-4B29-345A-71BD49B3C4E7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 419\n                -height 202\n                -sceneRenderFilter 0\n                $editorName;\n"
		+ "            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 419\n            -height 202\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 418\n                -height 202\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 418\n            -height 202\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 419\n                -height 202\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 419\n            -height 202\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 844\n                -height 449\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 844\n            -height 449\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 844\\n    -height 449\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 844\\n    -height 449\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E90B4E44-5741-80F2-95AA-AF81002F30D9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "75BE53CB-BB4A-055D-CBE3-4182D999DADC";
	setAttr ".ics" -type "componentList" 4 "vtx[10]" "vtx[29]" "vtx[31]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C3272A85-4047-ABE0-E62C-928A41B7B2B4";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "57B3D7A6-A44C-4765-114E-5C919C0274B2";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[28]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "80B95235-AF4D-5BB2-CDD2-8C86507EF34C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1]" -type "float3" 0.023927987 -0.41635323 -0.0049000084 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "954FB195-4E43-B1E5-C308-83B8B4D3C6E5";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "80C16EEA-BD49-36E6-E456-97ACEFC07E3B";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[22]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "9AC6D315-994A-99E5-4C0F-E3B3FF1A29E4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[22]" -type "float3" 0.0033839941 -0.41253805 -0.0069850087 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "CFD65907-A343-D958-1AB0-08976DA0FF3E";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "2B705917-C54A-19A9-3E03-EFAB8BD45EE6";
	setAttr ".ics" -type "componentList" 3 "vtx[7]" "vtx[22]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "A394E921-C14B-1C3F-C006-E99AF5BFA77D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[7]" -type "float3" -0.0027830005 -0.41747522 0.015928984 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9CD34039-D44C-F9F9-4C24-84B8793AF6CD";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "4985E550-5E45-20CE-3910-6AB447F8F092";
	setAttr ".ics" -type "componentList" 3 "vtx[7]" "vtx[357]" "vtx[380]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "B1EF5D5E-0C48-3739-5498-B9BC143A029D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[357]" -type "float3" 0 -0.42275572 0.033589005 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D7032239-6F4B-55A6-E762-1ABBF87ACBE4";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "364FF818-2540-4DAC-F0FF-818AA15F2D3B";
	setAttr ".ics" -type "componentList" 3 "vtx[332]" "vtx[355]" "vtx[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "917B13FA-584F-EB4A-0002-5E89F7EE7A8D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[332]" -type "float3" 0.0027830005 -0.41747522 0.015928984 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F97E6375-5D4B-CF98-825F-D28FB43330BA";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "6526D8F4-5245-B0BF-89DD-07B903D164E0";
	setAttr ".ics" -type "componentList" 3 "vtx[332]" "vtx[347]" "vtx[371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "01F92237-1843-BA67-0258-51AC839B321C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[347]" -type "float3" -0.0033839941 -0.41253805 -0.0069850087 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "777DA169-BF49-21BC-B929-5F9BA2015769";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C94EC39F-C54A-D8FA-2B3B-A5BB4B99D247";
	setAttr ".ics" -type "componentList" 3 "vtx[326]" "vtx[347]" "vtx[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "4A21291A-D148-E73A-9548-7F9AEBFFC30A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[326]" -type "float3" -0.023927987 -0.41635323 -0.0049000084 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "BF08726E-6F4F-FEA9-4CF3-279B9462D896";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "817D5E14-6E49-B7A2-623F-F9A309F773C2";
	setAttr ".ics" -type "componentList" 3 "vtx[326]" "vtx[359]" "vtx[370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "86CA3969-6B42-22C8-B03E-0E8B25474D18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[359]" -type "float3" -0.02353704 -0.4014411 0.0032639988 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E8CE0162-2542-F727-7B9E-D09EFC12246F";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "9D025F96-B641-4E72-8DD0-1CA2FF11647A";
	setAttr ".ics" -type "componentList" 3 "vtx[335]" "vtx[357]" "vtx[359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "846D6CB7-9E41-1311-739C-DEA0832E09BC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[335]" -type "float3" 0.0019950271 -0.36244297 -0.0030739903 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "ADA293B1-6B42-4D52-532D-76A5071D5941";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "EDC072AB-E04F-D783-1A3D-07BB991508AC";
	setAttr ".ics" -type "componentList" 3 "vtx[335]" "vtx[344]" "vtx[366]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "C7C59051-A341-0E61-04CC-009915DAF05B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[344]" -type "float3" 0.02808702 -0.32922411 -0.019298017 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "DD1A3B40-B64E-5F53-80F5-2B9506BBCF28";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "8FB45A1D-B943-02AB-8BB1-12A5D21E0964";
	setAttr ".ics" -type "componentList" 3 "vtx[325]" "vtx[344]" "vtx[359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "A416E5E1-BF48-28DD-0D45-1A9D9FDCD95D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[325]" -type "float3" 0.029437989 -0.33216906 -0.040829003 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "B397CC80-0B49-0ED3-DE26-838E6A13D042";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "7636660D-4C49-CFEB-46AC-A285BE26FD37";
	setAttr ".ics" -type "componentList" 3 "vtx[325]" "vtx[360]" "vtx[373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "AEE1B29C-9142-BF79-1253-478F6B9F8FFF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[360]" -type "float3" 0 -0.34629297 -0.053192019 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "A0977F94-8445-52F2-4A9C-8889CB5DE8AB";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "91543E77-194C-508E-88AF-27BBDE13FAAD";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[29]" "vtx[360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "78AED31E-864C-D320-1D28-1EB68B61EBED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.029437989 -0.33216906 -0.040829003 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "8B4261F4-994E-2796-A3C2-C281C3657E07";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "2B8B3C40-7840-DD65-EE5B-DE89B6C0DA56";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[19]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "58B19CB6-7741-2D1F-4BA5-B18F9BF3622D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[19]" -type "float3" -0.02808702 -0.32922411 -0.019298017 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "071FFB91-0A4C-F233-519B-3E9FFEEA1B33";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "55FBCD29-264B-750C-F8EA-7197A84514AB";
	setAttr ".ics" -type "componentList" 4 "vtx[3]" "vtx[24]" "vtx[347]" "vtx[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "4CA76582-EE45-DFED-85B4-C8A2E84861DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[3]" -type "float3" -0.32462299 0.060319901 0.028173 ;
	setAttr ".tk[24]" -type "float3" -0.358542 0.078087807 0.00045399927 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "1E53A120-8744-D89B-CDF2-57BEA25E938E";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "9FECFED0-8448-B8B3-DCB9-ECBF14A9BE16";
	setAttr ".ics" -type "componentList" 3 "vtx[4]" "vtx[24]" "vtx[347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "5B1031EA-204F-3651-1193-25B2912D084D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" -0.35615799 0.0789814 -0.028331995 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "9CB24CBB-FB47-5C7F-50DA-5FA8EE8B6271";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "EE2A28EE-FC4D-72F9-5BDB-5D8E92462CE2";
	setAttr ".ics" -type "componentList" 3 "vtx[4]" "vtx[12]" "vtx[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "FB4A6795-E641-115D-20DE-F1A044B5698F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[12]" -type "float3" -0.33133799 0.07354784 -0.056497991 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "7BCC7BE4-0B49-670E-6770-9A87B828AF03";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "15A69D38-AE4D-3A07-0565-FBBED3DF8018";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[23]" "vtx[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "5A528502-0245-325F-29FB-AAA6883A0C1C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[23]" -type "float3" -0.30101201 0.050388813 0.057993054 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "9D5DED19-844A-A18F-39F5-87B1AC68B19E";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "694E4B39-1F4D-5B84-E8D6-0FB053F1F59C";
	setAttr ".ics" -type "componentList" 4 "vtx[4]" "vtx[24]" "vtx[327]" "vtx[347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "86B3AF0F-C24D-82BE-5459-25989501A166";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[327]" -type "float3" 0.35615799 0.0789814 -0.028331995 ;
	setAttr ".tk[347]" -type "float3" 0.358542 0.078087807 0.00045399927 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "9CA849D4-2840-0C3A-F53A-A69905B0BF37";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "FFD1995B-564A-82CD-99EF-62850CEFA8E6";
	setAttr ".ics" -type "componentList" 3 "vtx[4]" "vtx[12]" "vtx[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "24890558-C546-6F75-83D2-F3BC02E0A773";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[334]" -type "float3" 0.33133799 0.07354784 -0.056497991 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "C78B2E4F-554F-76E3-72F0-3290B6F2EE34";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "3028954C-9840-8FB4-363A-279C238E3389";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[24]" "vtx[326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "F5410FFB-AF4E-3E0E-D6DF-37A3FF977B0B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[326]" -type "float3" 0.32462299 0.060319901 0.028173 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "9C3FB32B-894A-22C5-DB40-059A525CDEAE";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "C7643659-3148-DCEE-4F53-1BB372183B7A";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[23]" "vtx[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "51F7D09A-EE4B-4F7B-7C60-C58F54A92A03";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[343]" -type "float3" 0.30101201 0.050388813 0.057993054 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "94332AF9-1D45-BF2E-D2AC-A1A4D6B55CD1";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "40A784E7-604E-D356-2E2F-0C9C01C6AF73";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[12]" "vtx[351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "99A44607-4F48-1144-0B41-C6B948C1DB3B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" -0.28141901 0.058300018 -0.094718993 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "406016F5-1C4C-BAE6-7DE6-B4B7A09FD57E";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "6F83E5A9-2240-357A-A86A-489844AE28D6";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[12]" "vtx[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "B90A5FD5-B444-6EAE-D919-7CB600171FA1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[323]" -type "float3" 0.28141901 0.058300018 -0.094718993 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "90FD6226-0C44-A973-6F2E-40A2F3890C1B";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "097A52BD-C24F-27A9-0210-7699ED4B6E26";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[11]" "vtx[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "3C1E66F0-1C48-F87E-1E37-859A30E13C0D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[11]" -type "float3" -0.249441 0.018643379 -0.082045972 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "E8A3CC46-8F44-B3BD-E5AA-E29033CE6FAA";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "E85F32C1-4942-2F15-C6C0-19858658336B";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[11]" "vtx[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "C49A5A54-234C-5BA7-8DB2-C995328CDAF7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[331]" -type "float3" 0.249441 0.018643379 -0.082045972 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "E4BD93BD-A94A-A9FD-7F71-DCA066A03142";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "6CE33634-674B-0C5A-EF74-9ABF8CA6C801";
	setAttr ".ics" -type "componentList" 3 "vtx[11]" "vtx[18]" "vtx[354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "955109D8-8E4C-4A0D-6BF5-EBB5E06B707C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[18]" -type "float3" -0.27522099 -0.015432835 -0.055628031 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "3E18DBE4-C248-8726-0897-D89A9968725E";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "77A900C3-BE42-831A-1EBF-C39833B96854";
	setAttr ".ics" -type "componentList" 3 "vtx[11]" "vtx[18]" "vtx[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "B4C2B62E-D243-AF47-374A-5BBA72595948";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[336]" -type "float3" 0.27522099 -0.015432835 -0.055628031 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "AD0A7DA7-6249-D2F0-036F-46A52E727E8E";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "AC6D77F6-CA47-57B5-C84B-45BF4B7C50D1";
	setAttr ".ics" -type "componentList" 3 "vtx[23]" "vtx[327]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "69B86BB3-9D4E-D523-5F32-3F8A516BF33B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[327]" -type "float3" 0.296368 0.046775341 0.10916603 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "8885714B-A04E-A1C7-EA90-74A7A485BE3E";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "ABF90480-3541-F000-42FD-75986E6174A0";
	setAttr ".ics" -type "componentList" 3 "vtx[7]" "vtx[23]" "vtx[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "72D2BD32-4D47-CC82-03ED-B5B26F3B4AD9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[7]" -type "float3" -0.296368 0.046775341 0.10916603 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "E72FAA79-F94A-A991-2717-D89682F845D9";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "0A6F538C-6447-BB93-E37B-6FA2ED65601F";
	setAttr ".ics" -type "componentList" 2 "vtx[6:7]" "vtx[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "E074A953-E645-6537-E89E-B88FF9EB559D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[6]" -type "float3" -0.271501 0.01706934 0.091507018 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "1817EC58-3B41-9C77-51B5-6D8D25865331";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "8BF58075-914B-6793-EF11-F992712B4632";
	setAttr ".ics" -type "componentList" 2 "vtx[6:7]" "vtx[326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "E7624B44-424D-90C9-1BD3-D1879571730F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[326]" -type "float3" 0.271501 0.01706934 0.091507018 ;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "55593029-BA40-3D8D-97A1-F7B6D6A17C28";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "A311DBF8-D648-AFD0-4EF6-1E8673240686";
	setAttr ".ics" -type "componentList" 3 "vtx[6]" "vtx[333]" "vtx[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "853D453E-F148-6A38-9BEC-F3AC7C14A368";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[333]" -type "float3" 0.25861499 -0.023199081 0.057992995 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "1DF654E2-0A4F-0738-3E4E-E5A4AD10A136";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "D963BC7A-C047-68CD-457F-07A1EF8CEE4D";
	setAttr ".ics" -type "componentList" 3 "vtx[6]" "vtx[17]" "vtx[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "C8404CB7-D248-003F-1EA3-74813DB513DC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[17]" -type "float3" -0.25861499 -0.023199081 0.057992995 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "204762FC-4F4B-0961-CF57-81B2ACB8CB90";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "06D1DE0E-DB40-AD1E-403B-59AC58AB0948";
	setAttr ".ics" -type "componentList" 3 "vtx[17]" "vtx[324]" "vtx[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "5ADBDCCD-1040-C6EF-E237-8C84E3841F94";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[17]" -type "float3" 0 -0.10912514 -0.23380202 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "81A0F7D5-CE46-5E34-91B8-9AAFA5799033";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "D7460011-B840-9D2A-94C4-A9A46A57D838";
	setAttr ".ics" -type "componentList" 4 "vtx[17]" "vtx[324]" "vtx[334]" "vtx[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "3944CF37-3A4A-DA57-E5BF-59BDE258667B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[17]" -type "float3" -0.291778 0.06016922 -0.02809298 ;
	setAttr ".tk[341]" -type "float3" -0.094639003 -0.03299427 -0.20842403 ;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "C4519E90-4E4A-018A-A4EB-25AA1FF0F1F8";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "DAD478CD-F042-029E-BE4D-DF83C94A4EC5";
	setAttr ".ics" -type "componentList" 4 "vtx[2]" "vtx[17]" "vtx[20]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "2089280B-F241-E416-FE94-E4B23066D3BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[17]" -type "float3" 0.583556 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.094639003 -0.03299427 -0.20842403 ;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "C5F986AC-B84A-7626-582B-129E6D437503";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "E894067B-BF4D-BA31-6707-1CB4E86E6B5A";
	setAttr ".ics" -type "componentList" 4 "vtx[321]" "vtx[328]" "vtx[333]" "vtx[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "CD5C1A38-8F41-5ED8-2228-31A569B575CC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" -0.29534474 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.18772596 -0.09274292 0.29509401 ;
	setAttr ".tk[328]" -type "float3" 0.098527014 -0.15146208 0.224484 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "53D1BC11-4A4E-8665-489C-A89E759A4D41";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "198CF22C-0B42-41C9-8EFC-6FBB0C737671";
	setAttr ".ics" -type "componentList" 3 "vtx[321]" "vtx[323]" "vtx[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "B3C5D673-D74D-2CD1-22C5-62B8D578B217";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[323]" -type "float3" 0.17471999 -0.098636627 0.28593102 ;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "0910C01F-B048-8BDA-7F1C-88AA3334A6BB";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "24474E08-D74B-5E0E-71A5-42840D489B4D";
	setAttr ".ics" -type "componentList" 2 "vtx[324:326]" "vtx[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "1F01D720-A84F-6529-421F-E687D53AABD5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[324]" -type "float3" 0.18574899 0.0048599243 -0.256681 ;
	setAttr ".tk[325]" -type "float3" 0.20116198 -0.028104305 -0.26080704 ;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "8E8C95DC-4B43-7098-E5A9-AAA6BB4F5683";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "60EBF018-B944-D558-8A7E-2C9C3E53E2E3";
	setAttr ".ics" -type "componentList" 3 "vtx[325]" "vtx[329]" "vtx[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "B9E47A66-7D49-8C90-0114-F2B7F76E8387";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[329]" -type "float3" 0.094034016 -0.13044071 -0.18660799 ;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "A5C65079-D14F-999F-822C-5AB4CFD498C5";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "EB9A3539-4E46-3334-0F00-E1AD86CAAA4C";
	setAttr ".ics" -type "componentList" 3 "vtx[4]" "vtx[12]" "vtx[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "680E29B8-0E47-D5ED-B05B-70A6B05DDF9B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.22058725 -0.28293598 ;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "93818118-774E-2956-EE3F-EE8261D3F37A";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "F5C65CB2-564A-B48D-17C2-7EB1DD1C4041";
	setAttr ".ics" -type "componentList" 4 "vtx[10]" "vtx[17]" "vtx[19]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "DD96CF77-9F49-7AB7-9581-50B180DFCC0D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" -0.20116198 -0.028104305 -0.26080704 ;
	setAttr ".tk[19]" -type "float3" -0.094034016 -0.13044071 -0.18660799 ;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "6AA0B421-5448-8506-F15E-89A1398BC25D";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "22E537B1-CB4E-C5C1-9313-D2A9A2DC5370";
	setAttr ".ics" -type "componentList" 2 "vtx[9:10]" "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "A1B5CBC7-FE45-15D9-6DA3-518D256CDD56";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[9]" -type "float3" -0.18574899 0.0048599243 -0.256681 ;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "FD439EC5-7945-1F3D-CED4-29B7E42935BE";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "55DE41B5-5244-A94E-2FA6-F193B66990F9";
	setAttr ".ics" -type "componentList" 3 "vtx[9]" "vtx[12]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "DF457880-4442-F352-8CF6-D19F7730B781";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[12]" -type "float3" -0.081710011 0.11094618 -0.20227799 ;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "C64BD0CC-A643-AC6C-DF88-30A55EFC243D";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "022AA72A-0446-D24D-35D3-43A92BD9F93B";
	setAttr ".ics" -type "componentList" 4 "vtx[1]" "vtx[13]" "vtx[18]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "928DF3E8-9A4A-83D1-3FFD-1695B713C4AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.18772596 -0.09274292 0.29509401 ;
	setAttr ".tk[13]" -type "float3" -0.098527014 -0.15146208 0.224484 ;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "461F73E4-A14A-B1E2-05D9-CE921A93920F";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "1D89CD09-734A-FC3D-3980-1EA748B4F175";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[8]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "7C61A0D6-1D40-C814-2DDD-278EBF6FB085";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" -0.17471999 -0.098636627 0.28593102 ;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "D84F2DFE-4642-993E-3367-ECA257AFF820";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "7A179D55-9042-BBC9-0B06-91919B0AC553";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[13]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1294119557864999 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "B0E39324-E948-88A8-65E3-80BCBA52BD75";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.25428867 0.34624702 ;
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMergeVert49.out" "MeshShape.i";
connectAttr "polyTweakUV48.uvtk[0]" "MeshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "polySurfaceShape1.o" "polyMergeVert1.ip";
connectAttr "MeshShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert2.ip";
connectAttr "MeshShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert3.ip";
connectAttr "MeshShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV3.ip";
connectAttr "polyTweak3.out" "polyMergeVert4.ip";
connectAttr "MeshShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV3.out" "polyTweak3.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV4.ip";
connectAttr "polyTweak4.out" "polyMergeVert5.ip";
connectAttr "MeshShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV4.out" "polyTweak4.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV5.ip";
connectAttr "polyTweak5.out" "polyMergeVert6.ip";
connectAttr "MeshShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV5.out" "polyTweak5.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV6.ip";
connectAttr "polyTweak6.out" "polyMergeVert7.ip";
connectAttr "MeshShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV6.out" "polyTweak6.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV7.ip";
connectAttr "polyTweak7.out" "polyMergeVert8.ip";
connectAttr "MeshShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV7.out" "polyTweak7.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV8.ip";
connectAttr "polyTweak8.out" "polyMergeVert9.ip";
connectAttr "MeshShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV8.out" "polyTweak8.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV9.ip";
connectAttr "polyTweak9.out" "polyMergeVert10.ip";
connectAttr "MeshShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV9.out" "polyTweak9.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV10.ip";
connectAttr "polyTweak10.out" "polyMergeVert11.ip";
connectAttr "MeshShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV10.out" "polyTweak10.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV11.ip";
connectAttr "polyTweak11.out" "polyMergeVert12.ip";
connectAttr "MeshShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV11.out" "polyTweak11.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV12.ip";
connectAttr "polyTweak12.out" "polyMergeVert13.ip";
connectAttr "MeshShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV12.out" "polyTweak12.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV13.ip";
connectAttr "polyTweak13.out" "polyMergeVert14.ip";
connectAttr "MeshShape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV13.out" "polyTweak13.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV14.ip";
connectAttr "polyTweak14.out" "polyMergeVert15.ip";
connectAttr "MeshShape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV14.out" "polyTweak14.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV15.ip";
connectAttr "polyTweak15.out" "polyMergeVert16.ip";
connectAttr "MeshShape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV15.out" "polyTweak15.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV16.ip";
connectAttr "polyTweak16.out" "polyMergeVert17.ip";
connectAttr "MeshShape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV16.out" "polyTweak16.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV17.ip";
connectAttr "polyTweak17.out" "polyMergeVert18.ip";
connectAttr "MeshShape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV17.out" "polyTweak17.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV18.ip";
connectAttr "polyTweak18.out" "polyMergeVert19.ip";
connectAttr "MeshShape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV18.out" "polyTweak18.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV19.ip";
connectAttr "polyTweak19.out" "polyMergeVert20.ip";
connectAttr "MeshShape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV19.out" "polyTweak19.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV20.ip";
connectAttr "polyTweak20.out" "polyMergeVert21.ip";
connectAttr "MeshShape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV20.out" "polyTweak20.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV21.ip";
connectAttr "polyTweak21.out" "polyMergeVert22.ip";
connectAttr "MeshShape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV21.out" "polyTweak21.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV22.ip";
connectAttr "polyTweak22.out" "polyMergeVert23.ip";
connectAttr "MeshShape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV22.out" "polyTweak22.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV23.ip";
connectAttr "polyTweak23.out" "polyMergeVert24.ip";
connectAttr "MeshShape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV23.out" "polyTweak23.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV24.ip";
connectAttr "polyTweak24.out" "polyMergeVert25.ip";
connectAttr "MeshShape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV24.out" "polyTweak24.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV25.ip";
connectAttr "polyTweak25.out" "polyMergeVert26.ip";
connectAttr "MeshShape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV25.out" "polyTweak25.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV26.ip";
connectAttr "polyTweak26.out" "polyMergeVert27.ip";
connectAttr "MeshShape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV26.out" "polyTweak26.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV27.ip";
connectAttr "polyTweak27.out" "polyMergeVert28.ip";
connectAttr "MeshShape.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV27.out" "polyTweak27.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV28.ip";
connectAttr "polyTweak28.out" "polyMergeVert29.ip";
connectAttr "MeshShape.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV28.out" "polyTweak28.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV29.ip";
connectAttr "polyTweak29.out" "polyMergeVert30.ip";
connectAttr "MeshShape.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV29.out" "polyTweak29.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV30.ip";
connectAttr "polyTweak30.out" "polyMergeVert31.ip";
connectAttr "MeshShape.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV30.out" "polyTweak30.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV31.ip";
connectAttr "polyTweak31.out" "polyMergeVert32.ip";
connectAttr "MeshShape.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV31.out" "polyTweak31.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV32.ip";
connectAttr "polyTweak32.out" "polyMergeVert33.ip";
connectAttr "MeshShape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV32.out" "polyTweak32.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV33.ip";
connectAttr "polyTweak33.out" "polyMergeVert34.ip";
connectAttr "MeshShape.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV33.out" "polyTweak33.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV34.ip";
connectAttr "polyTweak34.out" "polyMergeVert35.ip";
connectAttr "MeshShape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV34.out" "polyTweak34.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV35.ip";
connectAttr "polyTweak35.out" "polyMergeVert36.ip";
connectAttr "MeshShape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV35.out" "polyTweak35.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV36.ip";
connectAttr "polyTweak36.out" "polyMergeVert37.ip";
connectAttr "MeshShape.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV36.out" "polyTweak36.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV37.ip";
connectAttr "polyTweak37.out" "polyMergeVert38.ip";
connectAttr "MeshShape.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV37.out" "polyTweak37.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV38.ip";
connectAttr "polyTweak38.out" "polyMergeVert39.ip";
connectAttr "MeshShape.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV38.out" "polyTweak38.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV39.ip";
connectAttr "polyTweak39.out" "polyMergeVert40.ip";
connectAttr "MeshShape.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV39.out" "polyTweak39.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV40.ip";
connectAttr "polyTweak40.out" "polyMergeVert41.ip";
connectAttr "MeshShape.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV40.out" "polyTweak40.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV41.ip";
connectAttr "polyTweak41.out" "polyMergeVert42.ip";
connectAttr "MeshShape.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV41.out" "polyTweak41.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV42.ip";
connectAttr "polyTweak42.out" "polyMergeVert43.ip";
connectAttr "MeshShape.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV42.out" "polyTweak42.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV43.ip";
connectAttr "polyTweak43.out" "polyMergeVert44.ip";
connectAttr "MeshShape.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV43.out" "polyTweak43.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV44.ip";
connectAttr "polyTweak44.out" "polyMergeVert45.ip";
connectAttr "MeshShape.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV44.out" "polyTweak44.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV45.ip";
connectAttr "polyTweak45.out" "polyMergeVert46.ip";
connectAttr "MeshShape.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV45.out" "polyTweak45.ip";
connectAttr "polyMergeVert46.out" "polyTweakUV46.ip";
connectAttr "polyTweak46.out" "polyMergeVert47.ip";
connectAttr "MeshShape.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV46.out" "polyTweak46.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV47.ip";
connectAttr "polyTweak47.out" "polyMergeVert48.ip";
connectAttr "MeshShape.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV47.out" "polyTweak47.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV48.ip";
connectAttr "polyTweak48.out" "polyMergeVert49.ip";
connectAttr "MeshShape.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV48.out" "polyTweak48.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MeshShape.iog" ":initialShadingGroup.dsm" -na;
// End of SUPERHOT enemy.ma
