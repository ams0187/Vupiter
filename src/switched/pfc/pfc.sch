EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1200 4850 2    50   Input ~ 0
v120p
Text GLabel 1200 4950 2    50   Input ~ 0
v120n
$Comp
L Device:D_Bridge_+AA- D1
U 1 1 6028BF8D
P 2150 5000
F 0 "D1" H 2494 5046 50  0000 L CNN
F 1 "hp" H 2494 4955 50  0000 L CNN
F 2 "custom:gbj6" H 2150 5000 50  0001 C CNN
F 3 "~" H 2150 5000 50  0001 C CNN
F 4 "0.6459" H 2150 5000 50  0001 C CNN "price"
	1    2150 5000
	1    0    0    -1  
$EndComp
Text GLabel 2150 5400 0    50   Input ~ 0
v120p
Text GLabel 2150 4600 0    50   Input ~ 0
v120n
$Comp
L Device:R_US Rovpl1
U 1 1 60290D5B
P 6150 7350
F 0 "Rovpl1" H 6218 7396 50  0000 L CNN
F 1 "13k" H 6218 7305 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Resistor_SMD.pretty:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6190 7340 50  0001 C CNN
F 3 "~" H 6150 7350 50  0001 C CNN
F 4 "0.0014" H 6150 7350 50  0001 C CNN "price"
	1    6150 7350
	1    0    0    -1  
$EndComp
Text GLabel 6150 7500 3    50   Input ~ 0
gnd
Text GLabel 6150 7150 2    50   Input ~ 0
ovp
Text GLabel 1900 6100 2    50   Input ~ 0
is
Wire Wire Line
	1750 5000 1850 5000
$Comp
L Device:C_Small Cisf1
U 1 1 60299ECD
P 1750 6350
F 0 "Cisf1" H 1842 6396 50  0000 L CNN
F 1 "1000p" H 1842 6305 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 6350 50  0001 C CNN
F 3 "~" H 1750 6350 50  0001 C CNN
F 4 "0.004" H 1750 6350 50  0001 C CNN "price"
	1    1750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6250 1750 6100
Text GLabel 1750 6450 3    50   Input ~ 0
gnd
$Comp
L Device:C_Small C12
U 1 1 6029D027
P 5900 7150
F 0 "C12" V 5671 7150 50  0000 C CNN
F 1 "1000p" V 5762 7150 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 7150 50  0001 C CNN
F 3 "~" H 5900 7150 50  0001 C CNN
F 4 "0.004" H 5900 7150 50  0001 C CNN "price"
	1    5900 7150
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 6029D978
P 2850 5000
F 0 "L1" V 2669 5000 50  0000 C CNN
F 1 "9u" V 2760 5000 50  0000 C CNN
F 2 "custom:CPVPQ20161S14PZ" H 2850 5000 50  0001 C CNN
F 3 "~" H 2850 5000 50  0001 C CNN
F 4 "2.14" H 2850 5000 50  0001 C CNN "price"
	1    2850 5000
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 602A07FF
P 3600 5000
F 0 "D2" H 3600 4783 50  0000 C CNN
F 1 "BYC15-600PQ" H 3600 4874 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Package_TO_SOT_THT.pretty:TO-220-2_Horizontal_TabDown" H 3600 5000 50  0001 C CNN
F 3 "~" H 3600 5000 50  0001 C CNN
F 4 "0.9091" H 3600 5000 50  0001 C CNN "price"
	1    3600 5000
	-1   0    0    1   
$EndComp
Text GLabel 5700 4900 2    50   Input ~ 0
vpfc
$Comp
L Device:CP1_Small C5
U 1 1 602AD9E2
P 3850 5100
F 0 "C5" H 3941 5146 50  0000 L CNN
F 1 "47u" H 3941 5055 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_THT.pretty:CP_Radial_D16.0mm_P7.50mm" H 3850 5100 50  0001 C CNN
F 3 "~" H 3850 5100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Aluminum-Electrolytic-Capacitors-Leaded_AISHI-Aihua-Group-EGD2WM470L25OT_C106332.html" H 3850 5100 50  0001 C CNN "link"
F 5 "0.6115" H 3850 5100 50  0001 C CNN "price"
	1    3850 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 602B0936
P 2650 5400
F 0 "C2" H 2742 5446 50  0000 L CNN
F 1 "470n" H 2742 5355 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 2650 5400 50  0001 C CNN
F 3 "~" H 2650 5400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_PSA-Prosperity-Dielectrics-FM43X474K501EGG_C692318.html" H 2650 5400 50  0001 C CNN "link"
F 5 "0.0143" H 2650 5400 50  0001 C CNN "price"
	1    2650 5400
	1    0    0    -1  
$EndComp
Connection ~ 1750 5500
$Comp
L custom:bd7692fj U2
U 1 1 602CFB88
P 2900 7200
F 0 "U2" H 2900 7575 50  0000 C CNN
F 1 "bd7692fj" H 2900 7484 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Package_SO.pretty:SOP-8_6.62x9.15mm_P2.54mm" H 2900 7450 50  0001 C CNN
F 3 "" H 2900 7450 50  0001 C CNN
F 4 "0.88" H 2900 7200 50  0001 C CNN "price"
	1    2900 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US Rt1
U 1 1 602D6381
P 2300 7400
F 0 "Rt1" H 2368 7354 50  0000 L CNN
F 1 "39k" H 2368 7445 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Resistor_SMD.pretty:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2340 7390 50  0001 C CNN
F 3 "~" H 2300 7400 50  0001 C CNN
F 4 "0.0091" H 2300 7400 50  0001 C CNN "price"
	1    2300 7400
	-1   0    0    1   
$EndComp
Text GLabel 2300 7550 3    50   Input ~ 0
gnd
$Comp
L Device:CP1_Small C4
U 1 1 602DCC07
P 3600 7100
F 0 "C4" H 3691 7146 50  0000 L CNN
F 1 "22u" H 3691 7055 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_THT.pretty:CP_Radial_D5.0mm_P2.00mm" H 3600 7100 50  0001 C CNN
F 3 "~" H 3600 7100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Aluminum-Electrolytic-Capacitors-Leaded_CX-Dongguan-Chengxing-Elec-22uF-35V-5-7_C45073.html" H 3600 7100 50  0001 C CNN "link"
F 5 "0.0125" H 3600 7100 50  0001 C CNN "price"
	1    3600 7100
	1    0    0    -1  
$EndComp
Text GLabel 3600 7300 2    50   Input ~ 0
gnd
Wire Wire Line
	3600 7200 3600 7250
Wire Wire Line
	3250 7250 3600 7250
Connection ~ 3600 7250
Wire Wire Line
	3600 7250 3600 7300
Wire Wire Line
	3600 7000 3250 7000
Wire Wire Line
	3250 7000 3250 7050
Text GLabel 3250 7350 2    50   Input ~ 0
is
Text GLabel 2550 7350 0    50   Input ~ 0
ovp
Text GLabel 2550 7050 0    50   Input ~ 0
vs
$Comp
L Device:C_Small Ceo2
U 1 1 60306B46
P 1600 7150
F 0 "Ceo2" V 1371 7150 50  0000 C CNN
F 1 "0u1" V 1462 7150 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 7150 50  0001 C CNN
F 3 "~" H 1600 7150 50  0001 C CNN
F 4 "0.0041" H 1600 7150 50  0001 C CNN "price"
	1    1600 7150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small Ceo1
U 1 1 60307E5F
P 1800 7450
F 0 "Ceo1" V 1571 7450 50  0000 C CNN
F 1 "0u47" V 1662 7450 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 7450 50  0001 C CNN
F 3 "~" H 1800 7450 50  0001 C CNN
F 4 "0.0143" H 1800 7450 50  0001 C CNN "price"
	1    1800 7450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US Reo1
U 1 1 6030AF3F
P 1950 7150
F 0 "Reo1" V 1745 7150 50  0000 C CNN
F 1 "39k" V 1836 7150 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Resistor_SMD.pretty:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1990 7140 50  0001 C CNN
F 3 "~" H 1950 7150 50  0001 C CNN
F 4 "0.0091" H 1950 7150 50  0001 C CNN "price"
	1    1950 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 7150 1800 7150
Wire Wire Line
	1500 7150 1500 7450
Wire Wire Line
	1500 7450 1700 7450
Wire Wire Line
	1900 7450 2100 7450
Wire Wire Line
	2100 7450 2100 7150
Wire Wire Line
	2300 7250 2550 7250
Wire Wire Line
	2100 7150 2550 7150
Connection ~ 2100 7150
Text GLabel 1500 7450 3    50   Input ~ 0
gnd
Text GLabel 3300 6450 3    50   Input ~ 0
gnd
$Comp
L Device:R_US Rgs1
U 1 1 60355565
P 3500 6300
F 0 "Rgs1" V 3387 6300 50  0000 C CNN
F 1 "13k" V 3296 6300 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Resistor_SMD.pretty:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3540 6290 50  0001 C CNN
F 3 "~" H 3500 6300 50  0001 C CNN
F 4 "0.0014" H 3500 6300 50  0001 C CNN "price"
	1    3500 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 5950 3650 5950
Wire Wire Line
	3350 6300 3300 6300
Wire Wire Line
	3300 6150 3300 6300
Connection ~ 3300 6300
Wire Wire Line
	3650 5950 3650 6300
$Comp
L Device:R_US Route1
U 1 1 6037526C
P 3800 5950
F 0 "Route1" V 4005 5950 50  0000 C CNN
F 1 "50" V 3914 5950 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Resistor_THT.pretty:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3840 5940 50  0001 C CNN
F 3 "~" H 3800 5950 50  0001 C CNN
F 4 "0.0064" H 3800 5950 50  0001 C CNN "price"
	1    3800 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 60377390
P 3800 6300
F 0 "D3" H 3800 6425 50  0000 C CNN
F 1 "1N4007W" H 3800 6516 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Diode_SMD.pretty:D_SOD-123F" H 3800 6300 50  0001 C CNN
F 3 "~" H 3800 6300 50  0001 C CNN
F 4 "0.0086" H 3800 6300 50  0001 C CNN "price"
	1    3800 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US Rout3
U 1 1 60379771
P 4150 6300
F 0 "Rout3" V 4355 6300 50  0000 C CNN
F 1 "10" V 4264 6300 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Resistor_SMD.pretty:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4190 6290 50  0001 C CNN
F 3 "~" H 4150 6300 50  0001 C CNN
F 4 "0.0016" H 4150 6300 50  0001 C CNN "price"
	1    4150 6300
	0    -1   -1   0   
$EndComp
Text GLabel 4300 6300 2    50   Input ~ 0
out
Text GLabel 3250 7150 2    50   Input ~ 0
out
Wire Wire Line
	1750 6100 1900 6100
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 603B34B2
P 3400 5950
F 0 "Q1" H 3605 5996 50  0000 L CNN
F 1 "AOT190A60CL‎" H 3605 5905 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Package_TO_SOT_THT.pretty:TO-220-3_Horizontal_TabDown" H 3600 6050 50  0001 C CNN
F 3 "~" H 3400 5950 50  0001 C CNN
F 4 "2.5648" H 3400 5950 50  0001 C CNN "price"
	1    3400 5950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 603BACE8
P 2300 5400
F 0 "C1" H 2392 5446 50  0000 L CNN
F 1 "470n" H 2392 5355 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 2300 5400 50  0001 C CNN
F 3 "~" H 2300 5400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_PSA-Prosperity-Dielectrics-FM43X474K501EGG_C692318.html" H 2300 5400 50  0001 C CNN "link"
F 5 "0.0143" H 2300 5400 50  0001 C CNN "price"
	1    2300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5500 1750 5500
Wire Wire Line
	2300 5300 2450 5300
Wire Wire Line
	2450 5000 2450 5300
Wire Wire Line
	2450 5300 2650 5300
Connection ~ 2450 5300
Wire Wire Line
	3850 5000 4000 5000
Wire Wire Line
	3850 5000 3750 5000
Connection ~ 3850 5000
Text GLabel 5700 5300 2    50   Input ~ 0
gnd
$Comp
L Device:C_Small C11
U 1 1 6040D8C3
P 5050 5100
F 0 "C11" H 5142 5146 50  0000 L CNN
F 1 "470n" H 5142 5055 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 5050 5100 50  0001 C CNN
F 3 "~" H 5050 5100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_PSA-Prosperity-Dielectrics-FM43X474K501EGG_C692318.html" H 5050 5100 50  0001 C CNN "link"
F 5 "0.0143" H 5050 5100 50  0001 C CNN "price"
	1    5050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5200 5300 5200
Connection ~ 5050 5200
Wire Wire Line
	5300 5000 5050 5000
Connection ~ 5050 5000
Wire Wire Line
	6150 7100 6150 7150
Wire Wire Line
	6000 7150 6150 7150
Connection ~ 6150 7150
Wire Wire Line
	6150 7150 6150 7200
$Comp
L Device:R_US Rovph2
U 1 1 60460D71
P 6150 6950
F 0 "Rovph2" H 6218 6996 50  0000 L CNN
F 1 "1Meg" H 6218 6905 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Resistor_SMD.pretty:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6190 6940 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/High-Voltage-Resistor_Ever-Ohms-Tech-HR1206J1M00P05Z_C175518.html" H 6150 6950 50  0001 C CNN
F 4 "0.0298" H 6150 6950 50  0001 C CNN "price"
	1    6150 6950
	1    0    0    -1  
$EndComp
Text GLabel 6150 6300 1    50   Input ~ 0
vpfc
Wire Wire Line
	6150 6400 6150 6300
$Comp
L Device:R_US Rovph1
U 1 1 60460D79
P 6150 6550
F 0 "Rovph1" H 6218 6596 50  0000 L CNN
F 1 "1Meg" H 6218 6505 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Resistor_SMD.pretty:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6190 6540 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/High-Voltage-Resistor_Ever-Ohms-Tech-HR1206J1M00P05Z_C175518.html" H 6150 6550 50  0001 C CNN
F 4 "0.0298" H 6150 6550 50  0001 C CNN "price"
	1    6150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6700 6150 6800
Wire Wire Line
	5000 6700 5000 6800
$Comp
L Device:R_US Rvsh1
U 1 1 60453577
P 5000 6550
F 0 "Rvsh1" H 5068 6596 50  0000 L CNN
F 1 "1Meg" H 5068 6505 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Resistor_SMD.pretty:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5040 6540 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/High-Voltage-Resistor_Ever-Ohms-Tech-HR1206J1M00P05Z_C175518.html" H 5000 6550 50  0001 C CNN
F 4 "0.0298" H 5000 6550 50  0001 C CNN "price"
	1    5000 6550
	1    0    0    -1  
$EndComp
Connection ~ 5000 7200
Wire Wire Line
	5000 7200 5300 7200
Wire Wire Line
	5300 7500 5000 7500
$Comp
L Device:R_US Rvsl2
U 1 1 604271B0
P 5300 7350
F 0 "Rvsl2" H 5368 7396 50  0000 L CNN
F 1 "390k" H 5368 7305 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Resistor_SMD.pretty:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5340 7340 50  0001 C CNN
F 3 "~" H 5300 7350 50  0001 C CNN
F 4 "0.0014" H 5300 7350 50  0001 C CNN "price"
	1    5300 7350
	1    0    0    -1  
$EndComp
Text GLabel 5000 7150 2    50   Input ~ 0
vs
Text GLabel 4600 7150 0    50   Input ~ 0
gnd
$Comp
L Device:C_Small C8
U 1 1 602BC46F
P 4700 7150
F 0 "C8" V 4471 7150 50  0000 C CNN
F 1 "1000p" V 4562 7150 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 7150 50  0001 C CNN
F 3 "~" H 4700 7150 50  0001 C CNN
F 4 "0.004" H 4700 7150 50  0001 C CNN "price"
	1    4700 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 7150 5000 7100
Connection ~ 5000 7150
Wire Wire Line
	5000 7150 4800 7150
Wire Wire Line
	5000 6400 5000 6300
Text GLabel 5000 6300 1    50   Input ~ 0
vpfc
Wire Wire Line
	5000 7200 5000 7150
Text GLabel 5000 7500 3    50   Input ~ 0
gnd
$Comp
L Device:R_US Rvsl1
U 1 1 602BC461
P 5000 7350
F 0 "Rvsl1" H 5068 7396 50  0000 L CNN
F 1 "13k" H 5068 7305 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Resistor_SMD.pretty:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5040 7340 50  0001 C CNN
F 3 "~" H 5000 7350 50  0001 C CNN
F 4 "0.0014" H 5000 7350 50  0001 C CNN "price"
	1    5000 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US Rvsh2
U 1 1 602BC45B
P 5000 6950
F 0 "Rvsh2" H 5068 6996 50  0000 L CNN
F 1 "1Meg" H 5068 6905 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Resistor_SMD.pretty:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5040 6940 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/High-Voltage-Resistor_Ever-Ohms-Tech-HR1206J1M00P05Z_C175518.html" H 5000 6950 50  0001 C CNN
F 4 "0.0298" H 5000 6950 50  0001 C CNN "price"
	1    5000 6950
	1    0    0    -1  
$EndComp
Text GLabel 5800 7150 0    50   Input ~ 0
gnd
Wire Wire Line
	1750 5000 1750 5500
$Comp
L Device:R_US Ris3
U 1 1 6029481B
P 1100 6100
F 0 "Ris3" V 895 6100 50  0000 C CNN
F 1 "0.08" V 986 6100 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 1140 6090 50  0001 C CNN
F 3 "~" H 1100 6100 50  0001 C CNN
F 4 "0.093" H 1100 6100 50  0001 C CNN "price"
	1    1100 6100
	0    1    1    0   
$EndComp
Text GLabel 950  6100 0    50   Input ~ 0
gnd
Wire Wire Line
	1250 5500 1750 5500
$Comp
L Device:R_US Ris2
U 1 1 60495619
P 1100 5800
F 0 "Ris2" V 895 5800 50  0000 C CNN
F 1 "0.08" V 986 5800 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 1140 5790 50  0001 C CNN
F 3 "~" H 1100 5800 50  0001 C CNN
F 4 "0.093" H 1100 5800 50  0001 C CNN "price"
	1    1100 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	950  6100 950  5800
Connection ~ 950  5800
Wire Wire Line
	950  5800 950  5500
$Comp
L Device:R_US Ris1
U 1 1 60497D7B
P 1100 5500
F 0 "Ris1" V 895 5500 50  0000 C CNN
F 1 "0.08" V 986 5500 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 1140 5490 50  0001 C CNN
F 3 "~" H 1100 5500 50  0001 C CNN
F 4 "0.093" H 1100 5500 50  0001 C CNN "price"
	1    1100 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 5500 1250 5800
Connection ~ 1250 5500
Connection ~ 1250 5800
Wire Wire Line
	1250 5800 1250 6100
Wire Wire Line
	3600 7000 3600 6950
Connection ~ 3600 7000
Wire Wire Line
	3950 5950 4000 5950
Wire Wire Line
	4000 6300 3950 6300
Wire Wire Line
	4000 6300 4000 5950
Connection ~ 4000 6300
$Comp
L Device:R_US Rout1
U 1 1 605968C4
P 2650 6150
F 0 "Rout1" V 2855 6150 50  0000 C CNN
F 1 "50" V 2764 6150 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Resistor_THT.pretty:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2690 6140 50  0001 C CNN
F 3 "~" H 2650 6150 50  0001 C CNN
F 4 "0.0064" H 2650 6150 50  0001 C CNN "price"
	1    2650 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 605A025C
P 2650 5700
F 0 "C3" H 2742 5746 50  0000 L CNN
F 1 "220p" H 2742 5655 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2650 5700 50  0001 C CNN
F 3 "~" H 2650 5700 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_PSA-Prosperity-Dielectrics-FM43X474K501EGG_C692318.html" H 2650 5700 50  0001 C CNN "link"
F 5 "0.016" H 2650 5700 50  0001 C CNN "price"
	1    2650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5550 3300 5750
Connection ~ 3650 5950
Connection ~ 3650 6300
Wire Wire Line
	2650 5800 2650 6000
Wire Wire Line
	3300 6300 3300 6450
Wire Wire Line
	2650 6300 3300 6300
Wire Wire Line
	2650 5600 2650 5550
Wire Wire Line
	2650 5550 3300 5550
Wire Wire Line
	3300 5000 3450 5000
$Comp
L Device:R_US Rout2
U 1 1 605DF4B7
P 3450 4600
F 0 "Rout2" V 3655 4600 50  0000 C CNN
F 1 "50" V 3564 4600 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Resistor_THT.pretty:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3490 4590 50  0001 C CNN
F 3 "~" H 3450 4600 50  0001 C CNN
F 4 "0.0064" H 3450 4600 50  0001 C CNN "price"
	1    3450 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4600 3600 4600
$Comp
L Device:C_Small C6
U 1 1 605DF4BE
P 3900 4600
F 0 "C6" V 3671 4600 50  0000 C CNN
F 1 "220p" V 3762 4600 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3900 4600 50  0001 C CNN
F 3 "~" H 3900 4600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_PSA-Prosperity-Dielectrics-FM43X474K501EGG_C692318.html" H 3900 4600 50  0001 C CNN "link"
F 5 "0.016" H 3900 4600 50  0001 C CNN "price"
	1    3900 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4600 3300 5000
Wire Wire Line
	4000 4600 4000 5000
Connection ~ 4000 5000
$Comp
L Device:CP1_Small C7
U 1 1 6060F2E0
P 4150 5100
F 0 "C7" H 4241 5146 50  0000 L CNN
F 1 "47u" H 4241 5055 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_THT.pretty:CP_Radial_D16.0mm_P7.50mm" H 4150 5100 50  0001 C CNN
F 3 "~" H 4150 5100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Aluminum-Electrolytic-Capacitors-Leaded_AISHI-Aihua-Group-EGD2WM470L25OT_C106332.html" H 4150 5100 50  0001 C CNN "link"
F 5 "0.6115" H 4150 5100 50  0001 C CNN "price"
	1    4150 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C9
U 1 1 60610CF5
P 4450 5100
F 0 "C9" H 4541 5146 50  0000 L CNN
F 1 "47u" H 4541 5055 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_THT.pretty:CP_Radial_D16.0mm_P7.50mm" H 4450 5100 50  0001 C CNN
F 3 "~" H 4450 5100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Aluminum-Electrolytic-Capacitors-Leaded_AISHI-Aihua-Group-EGD2WM470L25OT_C106332.html" H 4450 5100 50  0001 C CNN "link"
F 5 "0.6115" H 4450 5100 50  0001 C CNN "price"
	1    4450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C10
U 1 1 60612678
P 4750 5100
F 0 "C10" H 4841 5146 50  0000 L CNN
F 1 "47u" H 4841 5055 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_THT.pretty:CP_Radial_D16.0mm_P7.50mm" H 4750 5100 50  0001 C CNN
F 3 "~" H 4750 5100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Aluminum-Electrolytic-Capacitors-Leaded_AISHI-Aihua-Group-EGD2WM470L25OT_C106332.html" H 4750 5100 50  0001 C CNN "link"
F 5 "0.6115" H 4750 5100 50  0001 C CNN "price"
	1    4750 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US Risf1
U 1 1 6065E4F2
P 1750 5650
F 0 "Risf1" H 1682 5604 50  0000 R CNN
F 1 "50" H 1682 5695 50  0000 R CNN
F 2 "KiCad/kicad-footprints/Resistor_THT.pretty:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1790 5640 50  0001 C CNN
F 3 "~" H 1750 5650 50  0001 C CNN
F 4 "0.0064" H 1750 5650 50  0001 C CNN "price"
	1    1750 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US Risf2
U 1 1 6066435E
P 1750 5950
F 0 "Risf2" H 1682 5904 50  0000 R CNN
F 1 "50" H 1682 5995 50  0000 R CNN
F 2 "KiCad/kicad-footprints/Resistor_THT.pretty:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1790 5940 50  0001 C CNN
F 3 "~" H 1750 5950 50  0001 C CNN
F 4 "0.0064" H 1750 5950 50  0001 C CNN "price"
	1    1750 5950
	-1   0    0    1   
$EndComp
Connection ~ 1750 6100
Wire Wire Line
	4000 5000 4150 5000
Connection ~ 4150 5000
Wire Wire Line
	4150 5000 4450 5000
Connection ~ 4450 5000
Wire Wire Line
	4450 5000 4750 5000
Connection ~ 4750 5000
Wire Wire Line
	4750 5000 5050 5000
Connection ~ 4750 5200
Wire Wire Line
	4750 5200 5050 5200
Connection ~ 4450 5200
Wire Wire Line
	4450 5200 4750 5200
Wire Wire Line
	3850 5200 4150 5200
Connection ~ 4150 5200
Wire Wire Line
	4150 5200 4450 5200
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60763D20
P 6400 5050
F 0 "J2" H 6480 5042 50  0000 L CNN
F 1 "Conn_01x02" H 6480 4951 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Connector_Wire.pretty:SolderWirePad_1x02_P7.62mm_Drill2.5mm" H 6400 5050 50  0001 C CNN
F 3 "~" H 6400 5050 50  0001 C CNN
F 4 "0" H 6400 5050 50  0001 C CNN "price"
	1    6400 5050
	1    0    0    -1  
$EndComp
Text GLabel 6200 5050 0    50   Input ~ 0
vpfc
Text GLabel 6200 5150 0    50   Input ~ 0
gnd
$Comp
L custom:AP3917B U1
U 1 1 60A5D797
P 3900 3700
F 0 "U1" H 3900 4075 50  0000 C CNN
F 1 "AP3917B" H 3900 3984 50  0000 C CNN
F 2 "custom:SO-7_5.3x6.2mm_P1.27mm" H 3900 3950 50  0001 C CNN
F 3 "" H 3900 3950 50  0001 C CNN
	1    3900 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3850 4250 3750
Connection ~ 4250 3550
Connection ~ 4250 3650
Wire Wire Line
	4250 3650 4250 3550
Connection ~ 4250 3750
Wire Wire Line
	4000 2900 4250 2900
Wire Wire Line
	3550 3650 3500 3650
Wire Wire Line
	4250 3750 4250 3650
Wire Wire Line
	3500 3650 3500 3050
Connection ~ 4950 3350
Wire Wire Line
	5000 3350 4950 3350
Wire Wire Line
	5300 3350 5350 3350
Connection ~ 4950 3650
$Comp
L Device:R_US R3
U 1 1 60B00608
P 4950 3500
F 0 "R3" H 4882 3454 50  0000 R CNN
F 1 "5.62k" H 4882 3545 50  0000 R CNN
F 2 "KiCad/kicad-footprints/Resistor_THT.pretty:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 4990 3490 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 60B00602
P 5150 3350
F 0 "R5" V 4945 3350 50  0000 C CNN
F 1 "22k1" V 5036 3350 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Resistor_THT.pretty:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 5190 3340 50  0001 C CNN
F 3 "~" H 5150 3350 50  0001 C CNN
	1    5150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3650 5350 3650
Wire Wire Line
	5750 3650 5850 3650
Text GLabel 6350 3650 2    50   Input ~ 0
v12
$Comp
L Device:R_US R6
U 1 1 60ABAC54
P 6250 3900
F 0 "R6" H 6318 3946 50  0000 L CNN
F 1 "22k1" H 6318 3855 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Resistor_THT.pretty:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 6290 3890 50  0001 C CNN
F 3 "~" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C22
U 1 1 60ABAC4D
P 5850 3900
F 0 "C22" H 5941 3946 50  0000 L CNN
F 1 "150u" H 5941 3855 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_THT.pretty:CP_Radial_D6.3mm_P2.50mm" H 5850 3900 50  0001 C CNN
F 3 "~" H 5850 3900 50  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 60A89962
P 5600 3650
F 0 "L3" V 5697 3650 50  0000 C CNN
F 1 "1m" V 5788 3650 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Inductor_SMD.pretty:L_Bourns-SRN6028" H 5600 3650 50  0001 C CNN
F 3 "~" H 5600 3650 50  0001 C CNN
	1    5600 3650
	0    1    1    0   
$EndComp
$Comp
L Device:D D5
U 1 1 60A849C7
P 4950 3900
F 0 "D5" V 4904 3980 50  0000 L CNN
F 1 "1N4007W" V 4995 3980 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Diode_SMD.pretty:D_SOD-123F" H 4950 3900 50  0001 C CNN
F 3 "~" H 4950 3900 50  0001 C CNN
F 4 "0.0086" H 4950 3900 50  0001 C CNN "price"
	1    4950 3900
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 60BC0FF7
P 3200 3850
F 0 "L2" V 3019 3850 50  0000 C CNN
F 1 "1m" V 3110 3850 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Inductor_SMD.pretty:L_Bourns-SRN6028" H 3200 3850 50  0001 C CNN
F 3 "~" H 3200 3850 50  0001 C CNN
	1    3200 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3850 2950 3850
Wire Wire Line
	2950 3850 2950 3900
Wire Wire Line
	3450 3900 3450 3850
$Comp
L Device:CP1_Small C14
U 1 1 60BC1005
P 3450 4000
F 0 "C14" H 3541 4046 50  0000 L CNN
F 1 "4u7" H 3541 3955 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_THT.pretty:CP_Radial_D8.0mm_P3.50mm" H 3450 4000 50  0001 C CNN
F 3 "~" H 3450 4000 50  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C13
U 1 1 60BC100C
P 2950 4000
F 0 "C13" H 3041 4046 50  0000 L CNN
F 1 "4u7" H 3041 3955 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_THT.pretty:CP_Radial_D8.0mm_P3.50mm" H 2950 4000 50  0001 C CNN
F 3 "~" H 2950 4000 50  0001 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3850 3450 3850
Connection ~ 3450 3850
Wire Wire Line
	3450 3850 3550 3850
Wire Wire Line
	4600 3650 4600 3600
Wire Wire Line
	4600 3650 4950 3650
Wire Wire Line
	4600 3400 4600 3350
Wire Wire Line
	4600 3350 4950 3350
Wire Wire Line
	2950 4100 2950 4150
Wire Wire Line
	2950 4150 3450 4150
Wire Wire Line
	3450 4150 3450 4100
Connection ~ 3450 4150
Wire Wire Line
	4950 4050 4950 4150
Wire Wire Line
	5850 4000 5850 4150
Wire Wire Line
	6250 4050 6250 4150
Wire Wire Line
	6250 3750 6250 3650
Wire Wire Line
	6350 3650 6250 3650
Connection ~ 6250 3650
Wire Wire Line
	5850 3650 5850 3800
Wire Wire Line
	4950 3750 4950 3650
Text GLabel 6350 4150 2    50   Input ~ 0
gnd
Wire Wire Line
	6350 4150 6250 4150
Connection ~ 6250 4150
Wire Wire Line
	2150 4150 2950 4150
Connection ~ 2950 4150
Text GLabel 2450 3850 2    50   Input ~ 0
v120n
Text GLabel 1550 3850 0    50   Input ~ 0
v120p
$Comp
L Device:D_Bridge_+-AA D4
U 1 1 60D2D845
P 2150 3850
F 0 "D4" V 2631 3850 50  0000 C CNN
F 1 "lp" V 2540 3850 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Diode_SMD.pretty:Diode_Bridge_Diotec_ABS" H 2150 3850 50  0001 C CNN
F 3 "~" H 2150 3850 50  0001 C CNN
F 4 "0.6459" H 2150 3850 50  0001 C CNN "price"
	1    2150 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 3550 2950 3550
Wire Wire Line
	2950 3550 2950 3850
Connection ~ 2950 3850
Wire Wire Line
	4250 3650 4450 3650
Connection ~ 4600 3650
$Comp
L Device:C_Small C21
U 1 1 60AD0B7B
P 5350 3500
F 0 "C21" H 5442 3546 50  0000 L CNN
F 1 "0u47" H 5442 3455 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5350 3500 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
F 4 "0.0143" H 5350 3500 50  0001 C CNN "price"
	1    5350 3500
	1    0    0    -1  
$EndComp
Connection ~ 5350 3650
Wire Wire Line
	4950 3650 5350 3650
Wire Wire Line
	3450 4150 4950 4150
Wire Wire Line
	5350 3650 5350 3600
Wire Wire Line
	5350 3400 5350 3350
$Comp
L Device:D D6
U 1 1 60ACAEDC
P 5600 3350
F 0 "D6" H 5600 3567 50  0000 C CNN
F 1 "1N4007W" H 5600 3476 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Diode_SMD.pretty:D_SOD-123F" H 5600 3350 50  0001 C CNN
F 3 "~" H 5600 3350 50  0001 C CNN
F 4 "0.0086" H 5600 3350 50  0001 C CNN "price"
	1    5600 3350
	1    0    0    -1  
$EndComp
Connection ~ 5850 3650
Connection ~ 5850 4150
Wire Wire Line
	5850 4150 6250 4150
Wire Wire Line
	5850 3650 6250 3650
Wire Wire Line
	5850 3650 5850 3350
Wire Wire Line
	5850 3350 5750 3350
Wire Wire Line
	5450 3350 5350 3350
Connection ~ 5350 3350
Wire Wire Line
	3500 3050 4950 3050
Wire Wire Line
	4950 3350 4950 3050
$Comp
L Device:R_US R1
U 1 1 60E3EAB7
P 1700 3850
F 0 "R1" V 1495 3850 50  0000 C CNN
F 1 "10" V 1586 3850 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Resistor_THT.pretty:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 1740 3840 50  0001 C CNN
F 3 "~" H 1700 3850 50  0001 C CNN
	1    1700 3850
	0    1    1    0   
$EndComp
Connection ~ 2300 5500
Wire Wire Line
	2300 5500 2650 5500
Wire Wire Line
	2450 5000 2700 5000
Connection ~ 2450 5000
Wire Wire Line
	3000 5000 3300 5000
Connection ~ 3300 5000
Wire Wire Line
	3300 5550 3300 5000
Connection ~ 3300 5550
Connection ~ 4950 4150
Wire Wire Line
	4950 4150 5850 4150
$Comp
L Device:C_Small C18
U 1 1 61005764
P 3900 2900
F 0 "C18" V 4129 2900 50  0000 C CNN
F 1 "0u47" V 4038 2900 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 2900 50  0001 C CNN
F 3 "~" H 3900 2900 50  0001 C CNN
F 4 "0.0143" H 3900 2900 50  0001 C CNN "price"
	1    3900 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3000 3550 3550
$Comp
L Device:C_Small C17
U 1 1 61015F25
P 3900 2550
F 0 "C17" V 4129 2550 50  0000 C CNN
F 1 "0u47" V 4038 2550 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 2550 50  0001 C CNN
F 3 "~" H 3900 2550 50  0001 C CNN
F 4 "0.0143" H 3900 2550 50  0001 C CNN "price"
	1    3900 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 61019CF3
P 3900 2200
F 0 "C16" V 4129 2200 50  0000 C CNN
F 1 "0u47" V 4038 2200 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 2200 50  0001 C CNN
F 3 "~" H 3900 2200 50  0001 C CNN
F 4 "0.0143" H 3900 2200 50  0001 C CNN "price"
	1    3900 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 6101DB67
P 3900 1850
F 0 "C15" V 4129 1850 50  0000 C CNN
F 1 "0u47" V 4038 1850 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 1850 50  0001 C CNN
F 3 "~" H 3900 1850 50  0001 C CNN
F 4 "0.0143" H 3900 1850 50  0001 C CNN "price"
	1    3900 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2900 4000 2550
Connection ~ 4000 2900
Connection ~ 4000 2200
Wire Wire Line
	4000 2200 4000 1850
Connection ~ 4000 2550
Wire Wire Line
	4000 2550 4000 2200
Wire Wire Line
	3800 1850 3800 2200
Connection ~ 3800 2200
Wire Wire Line
	3800 2200 3800 2550
Connection ~ 3800 2550
Wire Wire Line
	3800 2550 3800 2900
Wire Wire Line
	3800 3000 3800 2900
Wire Wire Line
	3800 3000 3550 3000
Connection ~ 3800 2900
Wire Wire Line
	4250 2900 4250 3550
$Comp
L Device:C_Small C20
U 1 1 6106A241
P 4600 3500
F 0 "C20" H 4692 3546 50  0000 L CNN
F 1 "220p" H 4692 3455 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4600 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_PSA-Prosperity-Dielectrics-FM43X474K501EGG_C692318.html" H 4600 3500 50  0001 C CNN "link"
F 5 "0.016" H 4600 3500 50  0001 C CNN "price"
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 6106EB89
P 4450 3500
F 0 "C19" H 4542 3500 50  0000 L CNN
F 1 "220p" H 4542 3455 50  0001 L CNN
F 2 "KiCad/kicad-footprints/Capacitor_SMD.pretty:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4450 3500 50  0001 C CNN
F 3 "~" H 4450 3500 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_PSA-Prosperity-Dielectrics-FM43X474K501EGG_C692318.html" H 4450 3500 50  0001 C CNN "link"
F 5 "0.016" H 4450 3500 50  0001 C CNN "price"
	1    4450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3650 4450 3600
Connection ~ 4450 3650
Wire Wire Line
	4450 3650 4600 3650
Wire Wire Line
	4450 3400 4450 3350
Wire Wire Line
	4450 3350 4600 3350
Connection ~ 4600 3350
$Comp
L Device:R_US R2
U 1 1 61097EAC
P 4750 3000
F 0 "R2" V 4955 3000 50  0000 C CNN
F 1 "22k1" V 4864 3000 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Resistor_THT.pretty:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 4790 2990 50  0001 C CNN
F 3 "~" H 4750 3000 50  0001 C CNN
	1    4750 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 610A6F4F
P 5100 3000
F 0 "R4" V 4895 3000 50  0000 C CNN
F 1 "5.62k" V 4986 3000 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Resistor_THT.pretty:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 5140 2990 50  0001 C CNN
F 3 "~" H 5100 3000 50  0001 C CNN
	1    5100 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3000 5250 3000
Wire Wire Line
	4950 3000 4900 3000
Connection ~ 3800 3000
Wire Wire Line
	4600 3000 3800 3000
Wire Wire Line
	5350 3000 5350 3350
Text GLabel 3600 6950 2    50   Input ~ 0
v12
Wire Wire Line
	2150 4700 2150 4600
Wire Wire Line
	2150 5400 2150 5300
Wire Wire Line
	5300 5000 5300 4950
Wire Wire Line
	5300 4950 5400 4950
Wire Wire Line
	5300 5200 5300 5250
Wire Wire Line
	5300 5250 5400 5250
Wire Wire Line
	5700 4950 5700 4900
Wire Wire Line
	5700 5250 5700 5300
$Comp
L Device:R_US R8
U 1 1 6122AAF8
P 5700 5100
F 0 "R8" H 5768 5146 50  0000 L CNN
F 1 "82k" H 5768 5055 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Resistor_THT.pretty:R_Axial_DIN0617_L17.0mm_D6.0mm_P25.40mm_Horizontal" V 5740 5090 50  0001 C CNN
F 3 "~" H 5700 5100 50  0001 C CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 61217373
P 5400 5100
F 0 "R7" H 5468 5146 50  0000 L CNN
F 1 "82k" H 5468 5055 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Resistor_THT.pretty:R_Axial_DIN0617_L17.0mm_D6.0mm_P25.40mm_Horizontal" V 5440 5090 50  0001 C CNN
F 3 "~" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5250 5700 5250
Connection ~ 5400 5250
Wire Wire Line
	5400 4950 5700 4950
Connection ~ 5400 4950
Connection ~ 5700 5250
Connection ~ 5700 4950
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 612EA138
P 7100 3900
F 0 "J3" H 7180 3892 50  0000 L CNN
F 1 "Conn_01x02" H 7180 3801 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Connector_PinHeader_2.54mm.pretty:PinHeader_1x02_P2.54mm_Vertical" H 7100 3900 50  0001 C CNN
F 3 "~" H 7100 3900 50  0001 C CNN
F 4 "0" H 7100 3900 50  0001 C CNN "price"
	1    7100 3900
	1    0    0    -1  
$EndComp
Text GLabel 6900 4000 0    50   Input ~ 0
gnd
Text GLabel 6900 3900 0    50   Input ~ 0
v12
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6023F774
P 1000 4850
F 0 "J1" H 1080 4842 50  0000 L CNN
F 1 "AC-input" H 1080 4751 50  0000 L CNN
F 2 "custom:spacedConnector" H 1000 4850 50  0001 C CNN
F 3 "~" H 1000 4850 50  0001 C CNN
F 4 "0" H 1000 4850 50  0001 C CNN "price"
	1    1000 4850
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
