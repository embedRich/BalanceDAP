EESchema Schematic File Version 4
LIBS:dap-stm32f103-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "dap-jtag-swd"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR?
U 1 1 5D9A2F55
P 3600 950
F 0 "#PWR?" H 3600 800 50  0001 C CNN
F 1 "+3.3V" H 3615 1123 50  0000 C CNN
F 2 "" H 3600 950 50  0001 C CNN
F 3 "" H 3600 950 50  0001 C CNN
	1    3600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 950  3600 1200
$Comp
L lc_RES:0402_10KΩ__1002_1% R?
U 1 1 5D9A4900
P 2800 2100
F 0 "R?" H 2800 2307 50  0000 C CNN
F 1 "0402_10KΩ__1002_1%" H 2650 2290 50  0001 L BNN
F 2 "lc_lib:0402_R" H 2600 1860 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26487.html" H 2600 1960 50  0001 L BNN
F 4 "贴片电阻" H 2800 2100 50  0001 C CNN "description"
F 5 "供应商链接" H 2600 1760 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2600 1660 50  0001 L BNN "Package"
F 7 "LC" H 2600 1560 50  0001 L BNN "Supplier"
F 8 "C25744" H 2600 1460 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2600 1360 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 2800 2216 50  0000 C CNN "Comment"
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9A6909
P 2500 2100
F 0 "#PWR?" H 2500 1850 50  0001 C CNN
F 1 "GND" V 2505 1972 50  0000 R CNN
F 2 "" H 2500 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	1    2500 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2100 2600 2100
$Comp
L lc_RES:0402_100KΩ__1003_1% R?
U 1 1 5D9EFCAC
P 3000 1200
F 0 "R?" V 2954 1270 50  0000 L CNN
F 1 "0402_100KΩ__1003_1%" H 2850 1390 50  0001 L BNN
F 2 "lc_lib:0402_R" H 2800 960 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26484.html" H 2800 1060 50  0001 L BNN
F 4 "贴片电阻" H 3000 1200 50  0001 C CNN "description"
F 5 "供应商链接" H 2800 860 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2800 760 50  0001 L BNN "Package"
F 7 "LC" H 2800 660 50  0001 L BNN "Supplier"
F 8 "C25741" H 2800 560 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2800 460 50  0001 L BNN "Notepad"
F 10 "100KΩ (1003) ±1%" H 2450 1100 50  0000 L CNN "Comment"
	1    3000 1200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D9F2530
P 3000 900
F 0 "#PWR?" H 3000 750 50  0001 C CNN
F 1 "+3.3V" H 3015 1073 50  0000 C CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9F2992
P 2350 1400
F 0 "#PWR?" H 2350 1150 50  0001 C CNN
F 1 "GND" H 2355 1227 50  0000 C CNN
F 2 "" H 2350 1400 50  0001 C CNN
F 3 "" H 2350 1400 50  0001 C CNN
	1    2350 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 900  3000 1000
Wire Wire Line
	2350 1400 2550 1400
Wire Wire Line
	3000 2100 3100 2100
$Comp
L MCU_ST_STM32F1:STM32F103CBTx U?
U 1 1 5D9901D4
P 3800 2700
F 0 "U?" H 3750 1111 50  0000 C CNN
F 1 "STM32F103CBTx" H 3500 1000 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3200 1300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L lc_CrystalOscillator:SMD-5032_2P_8MHz_20ppm_20pF Y?
U 1 1 5D9B883B
P 1450 1800
F 0 "Y?" V 1854 1900 50  0000 L CNN
F 1 "SMD-5032_2P_8MHz_20ppm_20pF" H 1499 2020 50  0001 L BNN
F 2 "lc_lib:SMD-5032_2P" H 1449 1530 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_117214.html" H 1449 1630 50  0001 L BNN
F 4 "贴片晶振" H 1450 1800 50  0001 C CNN "description"
F 5 "供应商链接" H 1449 1430 50  0001 L BNN "ComponentLink1Description"
F 6 "SMD-5032_2P" H 1449 1330 50  0001 L BNN "Package"
F 7 "LC" H 1449 1230 50  0001 L BNN "Supplier"
F 8 "C115962" H 1449 1130 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1449 1030 50  0001 L BNN "Notepad"
F 10 "8MHz ±20ppm 20pF" H 1500 2000 50  0000 L CNN "Comment"
	1    1450 1800
	-1   0    0    1   
$EndComp
$Comp
L lc_Cap:0402_22pF__220_5%_50V C?
U 1 1 5D9BB73A
P 1250 1200
F 0 "C?" H 1600 1447 50  0000 C CNN
F 1 "0402_22pF__220_5%_50V" H 1299 1430 50  0001 L BNN
F 2 "lc_lib:0402_C" H 1249 920 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1907.html" H 1249 1020 50  0001 L BNN
F 4 "贴片电容" H 1250 1200 50  0001 C CNN "description"
F 5 "供应商链接" H 1249 820 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 1249 720 50  0001 L BNN "Package"
F 7 "LC" H 1249 620 50  0001 L BNN "Supplier"
F 8 "C1555" H 1249 520 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1249 420 50  0001 L BNN "Notepad"
F 10 "22pF (220) 5% 50V" H 1150 1250 50  0000 C CNN "Comment"
	1    1250 1200
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0402_22pF__220_5%_50V C?
U 1 1 5D9BC0D3
P 750 1200
F 0 "C?" H 1100 1447 50  0000 C CNN
F 1 "0402_22pF__220_5%_50V" H 799 1430 50  0001 L BNN
F 2 "lc_lib:0402_C" H 749 920 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1907.html" H 749 1020 50  0001 L BNN
F 4 "贴片电容" H 750 1200 50  0001 C CNN "description"
F 5 "供应商链接" H 749 820 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 749 720 50  0001 L BNN "Package"
F 7 "LC" H 749 620 50  0001 L BNN "Supplier"
F 8 "C1555" H 749 520 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 749 420 50  0001 L BNN "Notepad"
F 10 "22pF (220) 5% 50V" H 650 1150 50  0000 C CNN "Comment"
	1    750  1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9BC664
P 1000 1150
F 0 "#PWR?" H 1000 900 50  0001 C CNN
F 1 "GND" H 1005 1022 50  0000 R CNN
F 2 "" H 1000 1150 50  0001 C CNN
F 3 "" H 1000 1150 50  0001 C CNN
	1    1000 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1800 1250 1700
Wire Wire Line
	1250 1400 1250 1150
Wire Wire Line
	1250 1150 1000 1150
Wire Wire Line
	1000 1150 750  1150
Wire Wire Line
	750  1150 750  1400
Connection ~ 1000 1150
Wire Wire Line
	750  1700 750  1800
Connection ~ 1250 1800
Wire Wire Line
	750  1800 750  1900
Connection ~ 750  1800
Wire Wire Line
	1250 1800 3100 1800
Wire Wire Line
	750  1900 3100 1900
$Comp
L lc_Cap:0402_100nF__104_10%_16V C?
U 1 1 5D9ED330
P 2350 1400
F 0 "C?" V 2654 1510 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 2399 1630 50  0001 L BNN
F 2 "lc_lib:0402_C" H 2349 1120 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 2349 1220 50  0001 L BNN
F 4 "贴片电容" H 2350 1400 50  0001 C CNN "description"
F 5 "供应商链接" H 2349 1020 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2349 920 50  0001 L BNN "Package"
F 7 "LC" H 2349 820 50  0001 L BNN "Supplier"
F 8 "C1525" H 2349 720 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2349 620 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" V 2550 1400 50  0000 L CNN "Comment"
	1    2350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1400 3000 1400
Wire Wire Line
	3000 1400 3100 1400
Connection ~ 3000 1400
$Comp
L lc_RES:0402_4.7KΩ__4701_1% R?
U 1 1 5DA612EA
P 5250 2250
F 0 "R?" V 5204 2320 50  0000 L CNN
F 1 "0402_4.7KΩ__4701_1%" H 5100 2440 50  0001 L BNN
F 2 "lc_lib:0402_R" H 5050 2010 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26643.html" H 5050 2110 50  0001 L BNN
F 4 "贴片电阻" H 5250 2250 50  0001 C CNN "description"
F 5 "供应商链接" H 5050 1910 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 5050 1810 50  0001 L BNN "Package"
F 7 "LC" H 5050 1710 50  0001 L BNN "Supplier"
F 8 "C25900" H 5050 1610 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5050 1510 50  0001 L BNN "Notepad"
F 10 "4.7KΩ (4701) ±1%" V 5295 2320 50  0000 L CNN "Comment"
	1    5250 2250
	0    1    1    0   
$EndComp
$Comp
L lc_RES:0402_4.7KΩ__4701_1% R?
U 1 1 5DA62406
P 5250 2750
F 0 "R?" V 5204 2820 50  0000 L CNN
F 1 "0402_4.7KΩ__4701_1%" H 5100 2940 50  0001 L BNN
F 2 "lc_lib:0402_R" H 5050 2510 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26643.html" H 5050 2610 50  0001 L BNN
F 4 "贴片电阻" H 5250 2750 50  0001 C CNN "description"
F 5 "供应商链接" H 5050 2410 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 5050 2310 50  0001 L BNN "Package"
F 7 "LC" H 5050 2210 50  0001 L BNN "Supplier"
F 8 "C25900" H 5050 2110 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5050 2010 50  0001 L BNN "Notepad"
F 10 "4.7KΩ (4701) ±1%" V 5295 2820 50  0000 L CNN "Comment"
	1    5250 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2500 5250 2500
Wire Wire Line
	5250 2500 5250 2450
Wire Wire Line
	5250 2550 5250 2500
Connection ~ 5250 2500
$Comp
L power:+3.3V #PWR?
U 1 1 5DA6E56B
P 5250 1950
F 0 "#PWR?" H 5250 1800 50  0001 C CNN
F 1 "+3.3V" H 5265 2123 50  0000 C CNN
F 2 "" H 5250 1950 50  0001 C CNN
F 3 "" H 5250 1950 50  0001 C CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA6E7D0
P 5250 3050
F 0 "#PWR?" H 5250 2800 50  0001 C CNN
F 1 "GND" H 5255 2877 50  0000 C CNN
F 2 "" H 5250 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1950 5250 2050
Wire Wire Line
	5250 2950 5250 3050
$Comp
L power:GND #PWR?
U 1 1 5D9F8DE0
P 3900 4500
F 0 "#PWR?" H 3900 4250 50  0001 C CNN
F 1 "GND" H 3905 4327 50  0000 C CNN
F 2 "" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4500 3900 4200
Wire Wire Line
	3900 4200 3800 4200
Connection ~ 3900 4200
Connection ~ 3700 4200
Wire Wire Line
	3700 4200 3600 4200
Connection ~ 3800 4200
Wire Wire Line
	3800 4200 3700 4200
Wire Wire Line
	3600 1200 3700 1200
Connection ~ 3600 1200
Connection ~ 3700 1200
Wire Wire Line
	3700 1200 3800 1200
Connection ~ 3800 1200
Wire Wire Line
	3800 1200 3900 1200
Connection ~ 3900 1200
Wire Wire Line
	3900 1200 4000 1200
$Comp
L power:+3.3V #PWR?
U 1 1 5DA47BA0
P 1400 4950
F 0 "#PWR?" H 1400 4800 50  0001 C CNN
F 1 "+3.3V" V 1415 5078 50  0000 L CNN
F 2 "" H 1400 4950 50  0001 C CNN
F 3 "" H 1400 4950 50  0001 C CNN
	1    1400 4950
	0    -1   1    0   
$EndComp
Wire Wire Line
	1400 4950 1500 4950
$Comp
L power:GND #PWR?
U 1 1 5DA492F7
P 1400 5050
F 0 "#PWR?" H 1400 4800 50  0001 C CNN
F 1 "GND" V 1405 4922 50  0000 R CNN
F 2 "" H 1400 5050 50  0001 C CNN
F 3 "" H 1400 5050 50  0001 C CNN
	1    1400 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 5050 1500 5050
$Comp
L power:GND #PWR?
U 1 1 5DA4B054
P 1400 5350
F 0 "#PWR?" H 1400 5100 50  0001 C CNN
F 1 "GND" V 1405 5222 50  0000 R CNN
F 2 "" H 1400 5350 50  0001 C CNN
F 3 "" H 1400 5350 50  0001 C CNN
	1    1400 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 5350 1500 5350
Wire Wire Line
	1500 5250 1150 5250
Text Label 1150 5250 0    50   ~ 0
TGT_TX
Text Label 4500 2800 0    50   ~ 0
TGT_TX
Wire Wire Line
	4400 2800 4500 2800
Wire Wire Line
	4400 3000 4500 3000
Text Label 4500 3000 0    50   ~ 0
TGT_SWCLK
Text Label 2100 5050 0    50   ~ 0
TGT_SWCLK
Wire Wire Line
	2000 5050 2100 5050
Wire Wire Line
	2000 4950 2100 4950
Wire Wire Line
	2000 5150 2100 5150
Wire Wire Line
	2000 5250 2100 5250
Wire Wire Line
	2000 5350 2100 5350
Text Label 2100 4950 0    50   ~ 0
TGT_SWDIO
Text Label 2100 5150 0    50   ~ 0
TGT_SWO
Text Label 2100 5250 0    50   ~ 0
TGT_RX
Text Label 2100 5350 0    50   ~ 0
TGT_NRESET
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom SWD/JTAG
U 1 1 5DA787F8
P 1700 5150
F 0 "SWD/JTAG" H 1750 5475 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 1750 5476 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1700 5150 50  0001 C CNN
F 3 "~" H 1700 5150 50  0001 C CNN
	1    1700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5150 1500 5050
Connection ~ 1500 5050
Wire Wire Line
	3100 3800 2600 3800
Text Label 2600 3800 0    50   ~ 0
TGT_SWCLK
$Comp
L lc_LED:0603_红灯 D_RED
U 1 1 5DAA3A9C
P 2250 6750
F 0 "D_RED" H 2850 6550 50  0000 L CNN
F 1 "0603_红灯" H 2299 7010 50  0001 L BNN
F 2 "lc_lib:0603_LED_S1" H 2249 6350 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_2659.html" H 2249 6450 50  0001 L BNN
F 4 "发光二极管" H 2250 6750 50  0001 C CNN "description"
F 5 "供应商链接" H 2249 6250 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2249 6150 50  0001 L BNN "Package"
F 7 "LC" H 2249 6050 50  0001 L BNN "Supplier"
F 8 "C2286" H 2249 5950 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2249 5850 50  0001 L BNN "Notepad"
F 10 "红灯 0603" V 2845 6890 50  0001 L CNN "Comment"
	1    2250 6750
	-1   0    0    1   
$EndComp
$Comp
L lc_RES:0402_470Ω__4700_1% R?
U 1 1 5DA33812
P 2300 6650
F 0 "R?" V 2254 6720 50  0000 L CNN
F 1 "0402_470Ω__4700_1%" H 2150 6840 50  0001 L BNN
F 2 "lc_lib:0402_R" H 2100 6410 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25860.html" H 2100 6510 50  0001 L BNN
F 4 "贴片电阻" H 2300 6650 50  0001 C CNN "description"
F 5 "供应商链接" H 2100 6310 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2100 6210 50  0001 L BNN "Package"
F 7 "LC" H 2100 6110 50  0001 L BNN "Supplier"
F 8 "C25117" H 2100 6010 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2100 5910 50  0001 L BNN "Notepad"
F 10 "470Ω (4700) ±1%" H 2000 6550 50  0000 L CNN "Comment"
	1    2300 6650
	-1   0    0    1   
$EndComp
$Comp
L lc_RES:0402_470Ω__4700_1% R?
U 1 1 5DA358B8
P 2300 6300
F 0 "R?" V 2254 6370 50  0000 L CNN
F 1 "0402_470Ω__4700_1%" H 2150 6490 50  0001 L BNN
F 2 "lc_lib:0402_R" H 2100 6060 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25860.html" H 2100 6160 50  0001 L BNN
F 4 "贴片电阻" H 2300 6300 50  0001 C CNN "description"
F 5 "供应商链接" H 2100 5960 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2100 5860 50  0001 L BNN "Package"
F 7 "LC" H 2100 5760 50  0001 L BNN "Supplier"
F 8 "C25117" H 2100 5660 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2100 5560 50  0001 L BNN "Notepad"
F 10 "470Ω (4700) ±1%" H 2000 6200 50  0000 L CNN "Comment"
	1    2300 6300
	-1   0    0    1   
$EndComp
$Comp
L lc_RES:0402_470Ω__4700_1% R?
U 1 1 5DA3665A
P 2300 5950
F 0 "R?" V 2254 6020 50  0000 L CNN
F 1 "0402_470Ω__4700_1%" H 2150 6140 50  0001 L BNN
F 2 "lc_lib:0402_R" H 2100 5710 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25860.html" H 2100 5810 50  0001 L BNN
F 4 "贴片电阻" H 2300 5950 50  0001 C CNN "description"
F 5 "供应商链接" H 2100 5610 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2100 5510 50  0001 L BNN "Package"
F 7 "LC" H 2100 5410 50  0001 L BNN "Supplier"
F 8 "C25117" H 2100 5310 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2100 5210 50  0001 L BNN "Notepad"
F 10 "470Ω (4700) ±1%" H 2000 5800 50  0000 L CNN "Comment"
	1    2300 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA3AEDE
P 1350 6650
F 0 "#PWR?" H 1350 6400 50  0001 C CNN
F 1 "GND" H 1355 6477 50  0000 C CNN
F 2 "" H 1350 6650 50  0001 C CNN
F 3 "" H 1350 6650 50  0001 C CNN
	1    1350 6650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DA3B22F
P 1350 6300
F 0 "#PWR?" H 1350 6150 50  0001 C CNN
F 1 "+3.3V" H 1365 6473 50  0000 C CNN
F 2 "" H 1350 6300 50  0001 C CNN
F 3 "" H 1350 6300 50  0001 C CNN
	1    1350 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DA3B5DC
P 1350 5950
F 0 "#PWR?" H 1350 5800 50  0001 C CNN
F 1 "+3.3V" H 1365 6123 50  0000 C CNN
F 2 "" H 1350 5950 50  0001 C CNN
F 3 "" H 1350 5950 50  0001 C CNN
	1    1350 5950
	0    -1   -1   0   
$EndComp
$Comp
L lc_LED:0603_绿灯 D_GREEN
U 1 1 5DA3BBE8
P 1150 6200
F 0 "D_GREEN" H 1650 6200 50  0000 R CNN
F 1 "0603_绿灯" H 1199 6460 50  0001 L BNN
F 2 "lc_lib:0603_LED_S1" H 1149 5800 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_73152.html" H 1149 5900 50  0001 L BNN
F 4 "发光二极管" H 1150 6200 50  0001 C CNN "description"
F 5 "供应商链接" H 1149 5700 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 1149 5600 50  0001 L BNN "Package"
F 7 "LC" H 1149 5500 50  0001 L BNN "Supplier"
F 8 "C72043" H 1149 5400 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1149 5300 50  0001 L BNN "Notepad"
F 10 "绿灯 0603" V 1655 5970 50  0001 R CNN "Comment"
	1    1150 6200
	1    0    0    -1  
$EndComp
$Comp
L lc_LED:0603_蓝灯 D_BULE
U 1 1 5DA3E37B
P 1150 5850
F 0 "D_BULE" H 1600 5850 50  0000 R CNN
F 1 "0603_蓝灯" H 1199 6110 50  0001 L BNN
F 2 "lc_lib:0603_LED_S1" H 1149 5450 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_73150.html" H 1149 5550 50  0001 L BNN
F 4 "发光二极管" H 1150 5850 50  0001 C CNN "description"
F 5 "供应商链接" H 1149 5350 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 1149 5250 50  0001 L BNN "Package"
F 7 "LC" H 1149 5150 50  0001 L BNN "Supplier"
F 8 "C72041" H 1149 5050 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1149 4950 50  0001 L BNN "Notepad"
F 10 "蓝灯 0603" V 1655 5620 50  0001 R CNN "Comment"
	1    1150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5950 1950 5950
Wire Wire Line
	1450 5950 1350 5950
Wire Wire Line
	1450 6300 1350 6300
Wire Wire Line
	1450 6650 1350 6650
Wire Wire Line
	1950 6650 2100 6650
Wire Wire Line
	1950 6300 2100 6300
Wire Wire Line
	2500 5950 2600 5950
Wire Wire Line
	2500 6300 2600 6300
Wire Wire Line
	2500 6650 2600 6650
Text Label 2600 5950 0    50   ~ 0
LED_BULE
Text Label 2600 6300 0    50   ~ 0
LED_GREEN
Text Label 2600 6650 0    50   ~ 0
LED_RED
Wire Wire Line
	4400 3400 4500 3400
Text Label 4500 3400 0    50   ~ 0
LED_RED
Text Label 4500 3500 0    50   ~ 0
TGT_SWO
Wire Wire Line
	4400 3500 4500 3500
$Comp
L lc_RES:0402_100Ω__1000_1% R?
U 1 1 5DA654F9
P 2450 3700
F 0 "R?" H 2450 3907 50  0000 C CNN
F 1 "0402_100Ω__1000_1%" H 2300 3890 50  0001 L BNN
F 2 "lc_lib:0402_R" H 2250 3460 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25819.html" H 2250 3560 50  0001 L BNN
F 4 "贴片电阻" H 2450 3700 50  0001 C CNN "description"
F 5 "供应商链接" H 2250 3360 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2250 3260 50  0001 L BNN "Package"
F 7 "LC" H 2250 3160 50  0001 L BNN "Supplier"
F 8 "C25076" H 2250 3060 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2250 2960 50  0001 L BNN "Notepad"
F 10 "100Ω (1000) ±1%" H 2450 3816 50  0000 C CNN "Comment"
	1    2450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3700 3100 3700
Wire Wire Line
	3100 3900 2150 3900
Wire Wire Line
	2150 3900 2150 3700
Wire Wire Line
	1700 3700 2150 3700
Connection ~ 2150 3700
Wire Wire Line
	2150 3700 2250 3700
Text Label 1700 3700 0    50   ~ 0
TGT_SWDIO
Text Label 2600 3000 0    50   ~ 0
LED_GREEN
Text Label 2600 3100 0    50   ~ 0
LED_BULE
Wire Wire Line
	3100 3000 2600 3000
Wire Wire Line
	2600 3100 3100 3100
$Comp
L lc_RES:0402_100KΩ__1003_1% R?
U 1 1 5DA95E3F
P 2750 1600
F 0 "R?" H 2600 1650 50  0000 C CNN
F 1 "0402_100KΩ__1003_1%" H 2600 1790 50  0001 L BNN
F 2 "lc_lib:0402_R" H 2550 1360 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26484.html" H 2550 1460 50  0001 L BNN
F 4 "贴片电阻" H 2750 1600 50  0001 C CNN "description"
F 5 "供应商链接" H 2550 1260 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2550 1160 50  0001 L BNN "Package"
F 7 "LC" H 2550 1060 50  0001 L BNN "Supplier"
F 8 "C25741" H 2550 960 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2550 860 50  0001 L BNN "Notepad"
F 10 "100KΩ (1003) ±1%" H 2600 1500 50  0000 C CNN "Comment"
	1    2750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1600 2950 1600
Wire Wire Line
	2550 1600 2550 1400
Connection ~ 2550 1400
$Comp
L lc_RES:0402_33Ω__33R0_1% R?
U 1 1 5DA9F59C
P 5850 3600
F 0 "R?" H 5600 3650 50  0000 C CNN
F 1 "0402_33Ω__33R0_1%" H 5700 3790 50  0001 L BNN
F 2 "lc_lib:0402_R" H 5650 3360 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25848.html" H 5650 3460 50  0001 L BNN
F 4 "贴片电阻" H 5850 3600 50  0001 C CNN "description"
F 5 "供应商链接" H 5650 3260 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 5650 3160 50  0001 L BNN "Package"
F 7 "LC" H 5650 3060 50  0001 L BNN "Supplier"
F 8 "C25105" H 5650 2960 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5650 2860 50  0001 L BNN "Notepad"
F 10 "33Ω (33R0) ±1%" H 5850 3716 50  0000 C CNN "Comment"
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0402_33Ω__33R0_1% R?
U 1 1 5DAA09EB
P 5850 3700
F 0 "R?" H 5600 3750 50  0000 C CNN
F 1 "0402_33Ω__33R0_1%" H 5700 3890 50  0001 L BNN
F 2 "lc_lib:0402_R" H 5650 3460 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25848.html" H 5650 3560 50  0001 L BNN
F 4 "贴片电阻" H 5850 3700 50  0001 C CNN "description"
F 5 "供应商链接" H 5650 3360 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 5650 3260 50  0001 L BNN "Package"
F 7 "LC" H 5650 3160 50  0001 L BNN "Supplier"
F 8 "C25105" H 5650 3060 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5650 2960 50  0001 L BNN "Notepad"
F 10 "33Ω (33R0) ±1%" H 5850 3600 50  0000 C CNN "Comment"
	1    5850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 5250 3600
Wire Wire Line
	5650 3700 5450 3700
$Comp
L lc_Cap:0402_18pF__180_5%_50V C?
U 1 1 5DAA9187
P 5450 3650
F 0 "C?" V 5750 3550 50  0000 L CNN
F 1 "0402_18pF__180_5%_50V" H 5499 3880 50  0001 L BNN
F 2 "lc_lib:0402_C" H 5449 3370 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1901.html" H 5449 3470 50  0001 L BNN
F 4 "贴片电容" H 5450 3650 50  0001 C CNN "description"
F 5 "供应商链接" H 5449 3270 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 5449 3170 50  0001 L BNN "Package"
F 7 "LC" H 5449 3070 50  0001 L BNN "Supplier"
F 8 "C1549" H 5449 2970 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5449 2870 50  0001 L BNN "Notepad"
F 10 "18pF (180) 5% 50V" H 5850 3600 50  0000 L CNN "Comment"
	1    5450 3650
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0402_18pF__180_5%_50V C?
U 1 1 5DAAB73B
P 5250 3650
F 0 "C?" V 5550 3550 50  0000 L CNN
F 1 "0402_18pF__180_5%_50V" H 5299 3880 50  0001 L BNN
F 2 "lc_lib:0402_C" H 5249 3370 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1901.html" H 5249 3470 50  0001 L BNN
F 4 "贴片电容" H 5250 3650 50  0001 C CNN "description"
F 5 "供应商链接" H 5249 3270 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 5249 3170 50  0001 L BNN "Package"
F 7 "LC" H 5249 3070 50  0001 L BNN "Supplier"
F 8 "C1549" H 5249 2970 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5249 2870 50  0001 L BNN "Notepad"
F 10 "18pF (180) 5% 50V" H 5650 3600 50  0000 L CNN "Comment"
	1    5250 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAAF684
P 5450 4800
F 0 "#PWR?" H 5450 4550 50  0001 C CNN
F 1 "GND" H 5455 4627 50  0000 C CNN
F 2 "" H 5450 4800 50  0001 C CNN
F 3 "" H 5450 4800 50  0001 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4150 5450 4150
Wire Wire Line
	5450 4150 5450 4800
Connection ~ 5450 4150
Wire Wire Line
	5250 3850 5250 3600
Connection ~ 5250 3600
Wire Wire Line
	5250 3600 5650 3600
Wire Wire Line
	5450 3850 5450 3700
Connection ~ 5450 3700
Wire Wire Line
	5450 3700 4400 3700
Text Label 6200 3600 0    50   ~ 0
TGT_USB_D+
Text Label 6200 3700 0    50   ~ 0
TGT_USB_D-
Wire Wire Line
	6050 3600 6200 3600
Wire Wire Line
	6050 3700 6200 3700
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5DAD2F87
P 3600 6250
F 0 "J?" H 3707 7117 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3707 7026 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 3750 6250 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3750 6250 50  0001 C CNN
	1    3600 6250
	1    0    0    -1  
$EndComp
Text Label 4350 6150 0    50   ~ 0
TGT_USB_D-
Text Label 4350 6350 0    50   ~ 0
TGT_USB_D+
Wire Wire Line
	4200 6250 4200 6150
Wire Wire Line
	4200 6150 4350 6150
Connection ~ 4200 6150
Wire Wire Line
	4200 6450 4200 6350
Wire Wire Line
	4200 6350 4350 6350
Connection ~ 4200 6350
NoConn ~ 4200 6750
NoConn ~ 4200 6850
NoConn ~ 3300 7150
NoConn ~ 4200 5850
NoConn ~ 4200 5950
$Comp
L power:GND #PWR?
U 1 1 5DB19082
P 3600 7250
F 0 "#PWR?" H 3600 7000 50  0001 C CNN
F 1 "GND" H 3605 7077 50  0000 C CNN
F 2 "" H 3600 7250 50  0001 C CNN
F 3 "" H 3600 7250 50  0001 C CNN
	1    3600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7150 3600 7250
Wire Wire Line
	4200 5650 5050 5650
$Comp
L lc_LDO:SOT-223_AMS1117-3.3 VR?
U 1 1 5DB206B2
P 5800 6050
F 0 "VR?" H 6000 6805 50  0000 C CNN
F 1 "SOT-223_AMS1117-3.3" H 5550 6700 50  0001 L BNN
F 2 "lc_lib:SOT-223" H 5500 5849 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_6652.html" H 5500 5949 50  0001 L BNN
F 4 "低压差线性稳压(LDO)" H 5800 6050 50  0001 C CNN "description"
F 5 "供应商链接" H 5500 5749 50  0001 L BNN "ComponentLink1Description"
F 6 "SOT-223" H 5500 5649 50  0001 L BNN "Package"
F 7 "LC" H 5500 5549 50  0001 L BNN "Supplier"
F 8 "C6186" H 5500 5449 50  0001 L BNN "SuppliersPartNumber"
F 9 "GND" H 6000 6714 50  0000 C CNN "user"
F 10 "" H 5500 5249 50  0001 L BNN "Notepad"
F 11 "AMS1117-3.3" H 6000 6623 50  0000 C CNN "Comment"
	1    5800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DB46462
P 6950 5650
F 0 "#PWR?" H 6950 5500 50  0001 C CNN
F 1 "+3.3V" H 6965 5823 50  0000 C CNN
F 2 "" H 6950 5650 50  0001 C CNN
F 3 "" H 6950 5650 50  0001 C CNN
	1    6950 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB46F3C
P 6000 6500
F 0 "#PWR?" H 6000 6250 50  0001 C CNN
F 1 "GND" H 6005 6327 50  0000 C CNN
F 2 "" H 6000 6500 50  0001 C CNN
F 3 "" H 6000 6500 50  0001 C CNN
	1    6000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6500 6000 6400
Wire Wire Line
	6500 5650 6800 5650
$Comp
L lc_Cap:0402_100nF__104_10%_16V C?
U 1 1 5DB4B75C
P 5050 5600
F 0 "C?" V 5354 5710 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 5099 5830 50  0001 L BNN
F 2 "lc_lib:0402_C" H 5049 5320 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 5049 5420 50  0001 L BNN
F 4 "贴片电容" H 5050 5600 50  0001 C CNN "description"
F 5 "供应商链接" H 5049 5220 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 5049 5120 50  0001 L BNN "Package"
F 7 "LC" H 5049 5020 50  0001 L BNN "Supplier"
F 8 "C1525" H 5049 4920 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5049 4820 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" H 5500 5550 50  0000 L CNN "Comment"
	1    5050 5600
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0603_10uF__106_10%_10V C?
U 1 1 5DB4D82A
P 5350 5600
F 0 "C?" V 5654 5710 50  0000 L CNN
F 1 "0603_10uF__106_10%_10V" H 5399 5830 50  0001 L BNN
F 2 "lc_lib:0603_C" H 5349 5320 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_20411.html" H 5349 5420 50  0001 L BNN
F 4 "贴片电容" H 5350 5600 50  0001 C CNN "description"
F 5 "供应商链接" H 5349 5220 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 5349 5120 50  0001 L BNN "Package"
F 7 "LC" H 5349 5020 50  0001 L BNN "Supplier"
F 8 "C19702" H 5349 4920 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5349 4820 50  0001 L BNN "Notepad"
F 10 "10uF (106) 10% 10V" H 5800 5500 50  0000 L CNN "Comment"
	1    5350 5600
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0402_100nF__104_10%_16V C?
U 1 1 5DB52525
P 6500 5600
F 0 "C?" V 6804 5710 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 6549 5830 50  0001 L BNN
F 2 "lc_lib:0402_C" H 6499 5320 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 6499 5420 50  0001 L BNN
F 4 "贴片电容" H 6500 5600 50  0001 C CNN "description"
F 5 "供应商链接" H 6499 5220 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 6499 5120 50  0001 L BNN "Package"
F 7 "LC" H 6499 5020 50  0001 L BNN "Supplier"
F 8 "C1525" H 6499 4920 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 6499 4820 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" H 6950 5550 50  0000 L CNN "Comment"
	1    6500 5600
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0603_10uF__106_10%_10V C?
U 1 1 5DB52532
P 6800 5600
F 0 "C?" V 7104 5710 50  0000 L CNN
F 1 "0603_10uF__106_10%_10V" H 6849 5830 50  0001 L BNN
F 2 "lc_lib:0603_C" H 6799 5320 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_20411.html" H 6799 5420 50  0001 L BNN
F 4 "贴片电容" H 6800 5600 50  0001 C CNN "description"
F 5 "供应商链接" H 6799 5220 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 6799 5120 50  0001 L BNN "Package"
F 7 "LC" H 6799 5020 50  0001 L BNN "Supplier"
F 8 "C19702" H 6799 4920 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 6799 4820 50  0001 L BNN "Notepad"
F 10 "10uF (106) 10% 10V" H 7250 5500 50  0000 L CNN "Comment"
	1    6800 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6100 5050 6400
Wire Wire Line
	5050 6400 5350 6400
Wire Wire Line
	5350 6400 5350 6100
Wire Wire Line
	5350 6400 6000 6400
Connection ~ 5350 6400
Connection ~ 6000 6400
Wire Wire Line
	6000 6400 6000 6050
Wire Wire Line
	6000 6400 6500 6400
Wire Wire Line
	6800 6400 6800 6100
Wire Wire Line
	6500 6100 6500 6400
Connection ~ 6500 6400
Wire Wire Line
	6500 6400 6800 6400
Wire Wire Line
	5350 5800 5350 5650
Connection ~ 5350 5650
Wire Wire Line
	5350 5650 5500 5650
Wire Wire Line
	5050 5800 5050 5650
Connection ~ 5050 5650
Wire Wire Line
	5050 5650 5350 5650
Wire Wire Line
	6500 5800 6500 5650
Connection ~ 6500 5650
Wire Wire Line
	6800 5800 6800 5650
Connection ~ 6800 5650
Wire Wire Line
	6800 5650 6950 5650
$EndSCHEMATC
