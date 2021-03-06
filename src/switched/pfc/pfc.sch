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
Text GLabel 2750 3500 2    50   Input ~ 0
v120p
Text GLabel 2750 3600 2    50   Input ~ 0
v120n
$Comp
L Device:D_Bridge_+AA- D1
U 1 1 6028BF8D
P 2200 4400
F 0 "D1" H 2544 4446 50  0000 L CNN
F 1 "hp" H 2544 4355 50  0000 L CNN
F 2 "custom:gbj6" H 2200 4400 50  0001 C CNN
F 3 "GBJ2510" H 2200 4400 50  0001 C CNN
F 4 "0.5086" H 2200 4400 50  0001 C CNN "price"
F 5 "yes" H 2200 4400 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Bridge-Rectifiers_Yangzhou-Yangjie-Elec-Tech-GBJ2510_C698440.html" H 2200 4400 50  0001 C CNN "Link"
	1    2200 4400
	1    0    0    -1  
$EndComp
Text GLabel 2200 4800 0    50   Input ~ 0
v120p
Text GLabel 2200 4000 0    50   Input ~ 0
v120n
Text GLabel 1950 5500 2    50   Input ~ 0
is
Wire Wire Line
	1800 4400 1900 4400
$Comp
L Device:C_Small Cisf1
U 1 1 60299ECD
P 1800 5750
F 0 "Cisf1" H 1892 5796 50  0000 L CNN
F 1 "1000p" H 1892 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1800 5750 50  0001 C CNN
F 3 "TCC0603X7R102K500CT" H 1800 5750 50  0001 C CNN
F 4 "0.0031" H 1800 5750 50  0001 C CNN "price"
F 5 "yes" H 1800 5750 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_CCTC-TCC0603X7R102K500CT_C282515.html" H 1800 5750 50  0001 C CNN "Link"
F 7 "50" H 1800 5750 50  0001 C CNN "Working voltage"
	1    1800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5650 1800 5500
Text GLabel 1800 5850 3    50   Input ~ 0
gnd
$Comp
L Device:L L1
U 1 1 6029D978
P 2900 4400
F 0 "L1" V 2719 4400 50  0000 C CNN
F 1 "9u" V 2810 4400 50  0000 C CNN
F 2 "custom:CPVPQ20161S14PZ" H 2900 4400 50  0001 C CNN
F 3 "CPV-PQ20/16-1S-14P-Z" H 2900 4400 50  0001 C CNN
F 4 "2.14" H 2900 4400 50  0001 C CNN "price"
F 5 "" H 2900 4400 50  0001 C CNN "Checked"
F 6 "https://www.digikey.com/en/products/detail/ferroxcube/CPV-PQ20-16-1S-14P-Z/7034226?s=N4IgTCBcDaIMIAUBqBaBBFMAGA9ARgDYU8BlYgFgRQC0QBdAXyA" H 2900 4400 50  0001 C CNN "Link"
	1    2900 4400
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 602A07FF
P 3650 4400
F 0 "D2" H 3650 4183 50  0000 C CNN
F 1 "BYC15-600PQ" H 3650 4274 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Horizontal_TabDown" H 3650 4400 50  0001 C CNN
F 3 "BYC15-600PQ" H 3650 4400 50  0001 C CNN
F 4 "0.7159" H 3650 4400 50  0001 C CNN "price"
F 5 "yes" H 3650 4400 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Diodes-General-Purpose_WeEn-Semiconductors-BYC15-600PQ_C340199.html" H 3650 4400 50  0001 C CNN "Link"
	1    3650 4400
	-1   0    0    1   
$EndComp
Text GLabel 5750 4300 2    50   Input ~ 0
vpfc
$Comp
L Device:CP1_Small C5
U 1 1 602AD9E2
P 3900 4500
F 0 "C5" H 3991 4546 50  0000 L CNN
F 1 "47u" H 3991 4455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 3900 4500 50  0001 C CNN
F 3 "EGD2WM470L25OT" H 3900 4500 50  0001 C CNN
F 4 "0.4815" H 3900 4500 50  0001 C CNN "price"
F 5 "yes" H 3900 4500 50  0001 C CNN "Checked"
F 6 "450" H 3900 4500 50  0001 C CNN "Working voltage"
F 7 "https://lcsc.com/product-detail/Aluminum-Electrolytic-Capacitors-Leaded_AISHI-Aihua-Group-EGD2WM470L25OT_C106332.html" H 3900 4500 50  0001 C CNN "Link"
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 602B0936
P 2700 4800
F 0 "C2" H 2792 4846 50  0000 L CNN
F 1 "470n" H 2792 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 2700 4800 50  0001 C CNN
F 3 "C1812X474K451T" H 2700 4800 50  0001 C CNN
F 4 "0.2238" H 2700 4800 50  0001 C CNN "price"
F 5 "yes" H 2700 4800 50  0001 C CNN "Checked"
F 6 "450" H 2700 4800 50  0001 C CNN "Working voltage"
F 7 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_IHHEC-HOLY-STONE-ENTERPRISE-CO-LTD-C1812X474K451T_C106175.html" H 2700 4800 50  0001 C CNN "Link"
	1    2700 4800
	1    0    0    -1  
$EndComp
Connection ~ 1800 4900
Wire Wire Line
	1450 6450 1450 6750
Text GLabel 1450 6750 3    50   Input ~ 0
gnd
Text GLabel 3350 5850 3    50   Input ~ 0
gnd
$Comp
L Device:R_US Rgs1
U 1 1 60355565
P 3550 5700
F 0 "Rgs1" V 3437 5700 50  0000 C CNN
F 1 "13k" V 3346 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3590 5690 50  0001 C CNN
F 3 "RS-03K133JT" H 3550 5700 50  0001 C CNN
F 4 "0.0011" H 3550 5700 50  0001 C CNN "price"
F 5 "yes" H 3550 5700 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_FH-Guangdong-Fenghua-Advanced-Tech-RS-03K133JT_C294648.html" H 3550 5700 50  0001 C CNN "Link"
F 7 "50" H 3550 5700 50  0001 C CNN "Working voltage"
	1    3550 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 5350 3700 5350
Wire Wire Line
	3400 5700 3350 5700
Wire Wire Line
	3350 5550 3350 5700
Connection ~ 3350 5700
Wire Wire Line
	3700 5350 3700 5700
$Comp
L Device:D D3
U 1 1 60377390
P 3850 5700
F 0 "D3" H 3850 5825 50  0000 C CNN
F 1 "1N4007W" H 3850 5916 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3850 5700 50  0001 C CNN
F 3 "1N4007W" H 3850 5700 50  0001 C CNN
F 4 "0.0067" H 3850 5700 50  0001 C CNN "price"
F 5 "yes" H 3850 5700 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Diodes-General-Purpose_Shandong-Jingdao-Microelectronics-1N4007W_C108803.html" H 3850 5700 50  0001 C CNN "Link"
	1    3850 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R11
U 1 1 60379771
P 4500 5700
F 0 "R11" V 4705 5700 50  0000 C CNN
F 1 "13" V 4614 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4540 5690 50  0001 C CNN
F 3 "ARG03FTC0130" H 4500 5700 50  0001 C CNN
F 4 "0.0119" H 4500 5700 50  0001 C CNN "price"
F 5 "yes" H 4500 5700 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_Viking-Tech-ARG03FTC0130_C217732.html" H 4500 5700 50  0001 C CNN "Link"
F 7 "75" H 4500 5700 50  0001 C CNN "Working voltage"
	1    4500 5700
	0    -1   -1   0   
$EndComp
Text GLabel 4650 5700 2    50   Input ~ 0
out
Wire Wire Line
	1800 5500 1950 5500
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 603B34B2
P 3450 5350
F 0 "Q1" H 3655 5396 50  0000 L CNN
F 1 "AOT190A60CL‎" H 3655 5305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3650 5450 50  0001 C CNN
F 3 "AOT190A60CL" H 3450 5350 50  0001 C CNN
F 4 "2.17" H 3450 5350 50  0001 C CNN "price"
F 5 "" H 3450 5350 50  0001 C CNN "Checked"
F 6 "https://www.digikey.com/en/products/detail/alpha-omega-semiconductor-inc/AOT190A60CL/12180274?s=N4IgTCBcDaIOwA4CsBaAggeQCoEYCcADGgGwEDCAMigHIAiIAugL5A" H 3450 5350 50  0001 C CNN "Link"
	1    3450 5350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 603BACE8
P 2350 4800
F 0 "C1" H 2442 4846 50  0000 L CNN
F 1 "470n" H 2442 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 2350 4800 50  0001 C CNN
F 3 "C1812X474K451T" H 2350 4800 50  0001 C CNN
F 4 "0.2238" H 2350 4800 50  0001 C CNN "price"
F 5 "yes" H 2350 4800 50  0001 C CNN "Checked"
F 6 "450" H 2350 4800 50  0001 C CNN "Working voltage"
F 7 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_IHHEC-HOLY-STONE-ENTERPRISE-CO-LTD-C1812X474K451T_C106175.html" H 2350 4800 50  0001 C CNN "Link"
	1    2350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4900 1800 4900
Wire Wire Line
	2350 4700 2500 4700
Wire Wire Line
	2500 4400 2500 4700
Wire Wire Line
	2500 4700 2700 4700
Connection ~ 2500 4700
Wire Wire Line
	3900 4400 4050 4400
Wire Wire Line
	3900 4400 3800 4400
Connection ~ 3900 4400
Text GLabel 5750 4700 2    50   Input ~ 0
gnd
$Comp
L Device:C_Small C11
U 1 1 6040D8C3
P 5100 4500
F 0 "C11" H 5192 4546 50  0000 L CNN
F 1 "470n" H 5192 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 5100 4500 50  0001 C CNN
F 3 "C1812X474K451T" H 5100 4500 50  0001 C CNN
F 4 "0.2238" H 5100 4500 50  0001 C CNN "price"
F 5 "yes" H 5100 4500 50  0001 C CNN "Checked"
F 6 "450" H 5100 4500 50  0001 C CNN "Working voltage"
F 7 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_IHHEC-HOLY-STONE-ENTERPRISE-CO-LTD-C1812X474K451T_C106175.html" H 5100 4500 50  0001 C CNN "Link"
	1    5100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4600 5350 4600
Connection ~ 5100 4600
Wire Wire Line
	5350 4400 5100 4400
Connection ~ 5100 4400
Wire Wire Line
	1800 4400 1800 4900
$Comp
L Device:R_US Ris3
U 1 1 6029481B
P 1150 5500
F 0 "Ris3" V 945 5500 50  0000 C CNN
F 1 "0.08" V 1036 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 1190 5490 50  0001 C CNN
F 3 "RLP25FEER080" H 1150 5500 50  0001 C CNN
F 4 "0.0732" H 1150 5500 50  0001 C CNN "price"
F 5 "yes" H 1150 5500 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Low-Resistors-Current-Sense-Resistors-Surface-Mount_TA-I-Tech-RLP25FEER080_C393080.html" H 1150 5500 50  0001 C CNN "Link"
	1    1150 5500
	0    1    1    0   
$EndComp
Text GLabel 1000 5500 0    50   Input ~ 0
gnd
Wire Wire Line
	1300 4900 1800 4900
$Comp
L Device:R_US Ris2
U 1 1 60495619
P 1150 5200
F 0 "Ris2" V 945 5200 50  0000 C CNN
F 1 "0.08" V 1036 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 1190 5190 50  0001 C CNN
F 3 "RLP25FEER080" H 1150 5200 50  0001 C CNN
F 4 "0.0732" H 1150 5200 50  0001 C CNN "price"
F 5 "yes" H 1150 5200 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Low-Resistors-Current-Sense-Resistors-Surface-Mount_TA-I-Tech-RLP25FEER080_C393080.html" H 1150 5200 50  0001 C CNN "Link"
	1    1150 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 5500 1000 5200
Connection ~ 1000 5200
Wire Wire Line
	1000 5200 1000 4900
$Comp
L Device:R_US Ris1
U 1 1 60497D7B
P 1150 4900
F 0 "Ris1" V 945 4900 50  0000 C CNN
F 1 "0.08" V 1036 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 1190 4890 50  0001 C CNN
F 3 "RLP25FEER080" H 1150 4900 50  0001 C CNN
F 4 "0.0732" H 1150 4900 50  0001 C CNN "price"
F 5 "yes" H 1150 4900 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Low-Resistors-Current-Sense-Resistors-Surface-Mount_TA-I-Tech-RLP25FEER080_C393080.html" H 1150 4900 50  0001 C CNN "Link"
	1    1150 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4900 1300 5200
Connection ~ 1300 4900
Connection ~ 1300 5200
Wire Wire Line
	1300 5200 1300 5500
Wire Wire Line
	4300 5350 4350 5350
Wire Wire Line
	4350 5700 4350 5350
Connection ~ 4350 5700
$Comp
L Device:R_US Rout1
U 1 1 605968C4
P 2700 5550
F 0 "Rout1" V 2905 5550 50  0000 C CNN
F 1 "51" V 2814 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2740 5540 50  0001 C CNN
F 3 "CF1/4W-51Ω±5%T52" H 2700 5550 50  0001 C CNN
F 4 "0.005" H 2700 5550 50  0001 C CNN "price"
F 5 "yes" H 2700 5550 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Carbon-Film-Resistors_Huaxing-Mechanical-Elec-CF1-4W-51%CE%A9-5-T52_C714278.html" H 2700 5550 50  0001 C CNN "Link"
F 7 "250" H 2700 5550 50  0001 C CNN "Working voltage"
	1    2700 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 605A025C
P 2700 5100
F 0 "C3" H 2792 5146 50  0000 L CNN
F 1 "220p" H 2792 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2700 5100 50  0001 C CNN
F 3 "NV1206B221K102CEDN" H 2700 5100 50  0001 C CNN
F 4 "0.0126" H 2700 5100 50  0001 C CNN "price"
F 5 "yes" H 2700 5100 50  0001 C CNN "Checked"
F 6 "1kv" H 2700 5100 50  0001 C CNN "Working voltage"
F 7 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_HUI-JU-NV1206B221K102CEDN_C710472.html" H 2700 5100 50  0001 C CNN "Link"
	1    2700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4950 3350 5150
Connection ~ 3700 5700
Wire Wire Line
	2700 5200 2700 5400
Wire Wire Line
	3350 5700 3350 5850
Wire Wire Line
	2700 5700 3350 5700
Wire Wire Line
	2700 5000 2700 4950
Wire Wire Line
	2700 4950 3350 4950
Wire Wire Line
	3350 4400 3500 4400
$Comp
L Device:R_US Rout2
U 1 1 605DF4B7
P 3500 4000
F 0 "Rout2" V 3705 4000 50  0000 C CNN
F 1 "51" V 3614 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3540 3990 50  0001 C CNN
F 3 "CF1/4W-51Ω±5%T52" H 3500 4000 50  0001 C CNN
F 4 "0.005" H 3500 4000 50  0001 C CNN "price"
F 5 "yes" H 3500 4000 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Carbon-Film-Resistors_Huaxing-Mechanical-Elec-CF1-4W-51%CE%A9-5-T52_C714278.html" H 3500 4000 50  0001 C CNN "Link"
F 7 "250" H 3500 4000 50  0001 C CNN "Working voltage"
	1    3500 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4000 3650 4000
$Comp
L Device:C_Small C6
U 1 1 605DF4BE
P 3950 4000
F 0 "C6" V 3721 4000 50  0000 C CNN
F 1 "220p" V 3812 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3950 4000 50  0001 C CNN
F 3 "NV1206B221K102CEDN" H 3950 4000 50  0001 C CNN
F 4 "0.0126" H 3950 4000 50  0001 C CNN "price"
F 5 "yes" H 3950 4000 50  0001 C CNN "Checked"
F 6 "1kv" H 3950 4000 50  0001 C CNN "Working voltage"
F 7 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_HUI-JU-NV1206B221K102CEDN_C710472.html" H 3950 4000 50  0001 C CNN "Link"
	1    3950 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4000 3350 4400
Wire Wire Line
	4050 4000 4050 4400
Connection ~ 4050 4400
$Comp
L Device:CP1_Small C7
U 1 1 6060F2E0
P 4200 4500
F 0 "C7" H 4291 4546 50  0000 L CNN
F 1 "47u" H 4291 4455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4200 4500 50  0001 C CNN
F 3 "EGD2WM470L25OT" H 4200 4500 50  0001 C CNN
F 4 "0.4815" H 4200 4500 50  0001 C CNN "price"
F 5 "yes" H 4200 4500 50  0001 C CNN "Checked"
F 6 "450" H 4200 4500 50  0001 C CNN "Working voltage"
F 7 "https://lcsc.com/product-detail/Aluminum-Electrolytic-Capacitors-Leaded_AISHI-Aihua-Group-EGD2WM470L25OT_C106332.html" H 4200 4500 50  0001 C CNN "Link"
	1    4200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C9
U 1 1 60610CF5
P 4500 4500
F 0 "C9" H 4591 4546 50  0000 L CNN
F 1 "47u" H 4591 4455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4500 4500 50  0001 C CNN
F 3 "EGD2WM470L25OT" H 4500 4500 50  0001 C CNN
F 4 "0.4815" H 4500 4500 50  0001 C CNN "price"
F 5 "yes" H 4500 4500 50  0001 C CNN "Checked"
F 6 "450" H 4500 4500 50  0001 C CNN "Working voltage"
F 7 "https://lcsc.com/product-detail/Aluminum-Electrolytic-Capacitors-Leaded_AISHI-Aihua-Group-EGD2WM470L25OT_C106332.html" H 4500 4500 50  0001 C CNN "Link"
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C10
U 1 1 60612678
P 4800 4500
F 0 "C10" H 4891 4546 50  0000 L CNN
F 1 "47u" H 4891 4455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4800 4500 50  0001 C CNN
F 3 "EGD2WM470L25OT" H 4800 4500 50  0001 C CNN
F 4 "0.4815" H 4800 4500 50  0001 C CNN "price"
F 5 "yes" H 4800 4500 50  0001 C CNN "Checked"
F 6 "450" H 4800 4500 50  0001 C CNN "Working voltage"
F 7 "https://lcsc.com/product-detail/Aluminum-Electrolytic-Capacitors-Leaded_AISHI-Aihua-Group-EGD2WM470L25OT_C106332.html" H 4800 4500 50  0001 C CNN "Link"
	1    4800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US Risf1
U 1 1 6065E4F2
P 1800 5050
F 0 "Risf1" H 1732 5004 50  0000 R CNN
F 1 "51" H 1732 5095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1840 5040 50  0001 C CNN
F 3 "CF1/4W-51Ω±5%T52" H 1800 5050 50  0001 C CNN
F 4 "0.005" H 1800 5050 50  0001 C CNN "price"
F 5 "yes" H 1800 5050 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Carbon-Film-Resistors_Huaxing-Mechanical-Elec-CF1-4W-51%CE%A9-5-T52_C714278.html" H 1800 5050 50  0001 C CNN "Link"
F 7 "250" H 1800 5050 50  0001 C CNN "Working voltage"
	1    1800 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US Risf2
U 1 1 6066435E
P 1800 5350
F 0 "Risf2" H 1732 5304 50  0000 R CNN
F 1 "51" H 1732 5395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1840 5340 50  0001 C CNN
F 3 "CF1/4W-51Ω±5%T52" H 1800 5350 50  0001 C CNN
F 4 "0.005" H 1800 5350 50  0001 C CNN "price"
F 5 "yes" H 1800 5350 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Carbon-Film-Resistors_Huaxing-Mechanical-Elec-CF1-4W-51%CE%A9-5-T52_C714278.html" H 1800 5350 50  0001 C CNN "Link"
F 7 "250" H 1800 5350 50  0001 C CNN "Working voltage"
	1    1800 5350
	-1   0    0    1   
$EndComp
Connection ~ 1800 5500
Wire Wire Line
	4050 4400 4200 4400
Connection ~ 4200 4400
Wire Wire Line
	4200 4400 4500 4400
Connection ~ 4500 4400
Wire Wire Line
	4500 4400 4800 4400
Connection ~ 4800 4400
Wire Wire Line
	4800 4400 5100 4400
Connection ~ 4800 4600
Wire Wire Line
	4800 4600 5100 4600
Connection ~ 4500 4600
Wire Wire Line
	4500 4600 4800 4600
Wire Wire Line
	3900 4600 4200 4600
Connection ~ 4200 4600
Wire Wire Line
	4200 4600 4500 4600
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60763D20
P 6450 4450
F 0 "J2" H 6530 4442 50  0000 L CNN
F 1 "Conn_01x02" H 6530 4351 50  0000 L CNN
F 2 "custom:spacedConnector" H 6450 4450 50  0001 C CNN
F 3 "NA" H 6450 4450 50  0001 C CNN
F 4 "0" H 6450 4450 50  0001 C CNN "price"
F 5 "NA" H 6450 4450 50  0001 C CNN "Checked"
F 6 "NA" H 6450 4450 50  0001 C CNN "Link"
	1    6450 4450
	1    0    0    -1  
$EndComp
Text GLabel 6250 4450 0    50   Input ~ 0
vpfc
Text GLabel 6250 4550 0    50   Input ~ 0
gnd
$Comp
L custom:AP3917B U1
U 1 1 60A5D797
P 4300 2650
F 0 "U1" H 4300 3025 50  0000 C CNN
F 1 "AP3917B" H 4300 2934 50  0000 C CNN
F 2 "custom:SO-7_3.9x4.9mm_P1.27mm" H 4300 2900 50  0001 C CNN
F 3 "AP3917BS7-13" H 4300 2900 50  0001 C CNN
F 4 "" H 4300 2650 50  0001 C CNN "Checked"
F 5 "https://www.digikey.com/en/products/detail/AP3917BS7-13/AP3917BS7-13DICT-ND/10279560?itemSeq=354555111" H 4300 2650 50  0001 C CNN "Link"
F 6 "0.58000" H 4300 2650 50  0001 C CNN "price"
	1    4300 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2800 4650 2700
Connection ~ 4650 2500
Connection ~ 4650 2600
Wire Wire Line
	4650 2600 4650 2500
Connection ~ 4650 2700
Wire Wire Line
	4400 1850 4650 1850
Wire Wire Line
	3950 2600 3900 2600
Wire Wire Line
	4650 2700 4650 2600
Wire Wire Line
	3900 2600 3900 2000
Connection ~ 5350 2300
Wire Wire Line
	5400 2300 5350 2300
Wire Wire Line
	5700 2300 5750 2300
Connection ~ 5350 2600
$Comp
L Device:R_US R3
U 1 1 60B00608
P 5350 2450
F 0 "R3" H 5282 2404 50  0000 R CNN
F 1 "5.6k" H 5282 2495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5390 2440 50  0001 C CNN
F 3 "MF1/8W-5.6KΩ±1%T52" H 5350 2450 50  0001 C CNN
F 4 "yes" H 5350 2450 50  0001 C CNN "Checked"
F 5 "https://lcsc.com/product-detail/Metal-Film-Resistor-TH_Huaxing-Mechanical-Elec-MF1-8W-5-6KO-1-T52_C713917.html" H 5350 2450 50  0001 C CNN "Link"
F 6 "150" H 5350 2450 50  0001 C CNN "Working voltage"
F 7 "0.0052" H 5350 2450 50  0001 C CNN "price"
	1    5350 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 60B00602
P 5550 2300
F 0 "R5" V 5345 2300 50  0000 C CNN
F 1 "22k1" V 5436 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 5590 2290 50  0001 C CNN
F 3 "MO1/4W-22K±5%-ST52" H 5550 2300 50  0001 C CNN
F 4 "yes" H 5550 2300 50  0001 C CNN "Checked"
F 5 "https://lcsc.com/product-detail/Metal-Oxide-Resistors_FlyWin-MO1-4W-22K-5-ST52_C479388.html" H 5550 2300 50  0001 C CNN "Link"
F 6 "250" H 5550 2300 50  0001 C CNN "Working voltage"
F 7 "0.0041" H 5550 2300 50  0001 C CNN "price"
	1    5550 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2600 5750 2600
Wire Wire Line
	6150 2600 6250 2600
Text GLabel 6750 2600 2    50   Input ~ 0
vcc
$Comp
L Device:R_US R6
U 1 1 60ABAC54
P 6650 2850
F 0 "R6" H 6718 2896 50  0000 L CNN
F 1 "22k1" H 6718 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 6690 2840 50  0001 C CNN
F 3 "MO1/4W-22K±5%-ST52" H 6650 2850 50  0001 C CNN
F 4 "yes" H 6650 2850 50  0001 C CNN "Checked"
F 5 "https://lcsc.com/product-detail/Metal-Oxide-Resistors_FlyWin-MO1-4W-22K-5-ST52_C479388.html" H 6650 2850 50  0001 C CNN "Link"
F 6 "250" H 6650 2850 50  0001 C CNN "Working voltage"
F 7 "0.0041" H 6650 2850 50  0001 C CNN "price"
	1    6650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C22
U 1 1 60ABAC4D
P 6250 2850
F 0 "C22" H 6341 2896 50  0000 L CNN
F 1 "150u" H 6341 2805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6250 2850 50  0001 C CNN
F 3 "TY1571EMD115RB" H 6250 2850 50  0001 C CNN
F 4 "yes" H 6250 2850 50  0001 C CNN "Checked"
F 5 "https://lcsc.com/product-detail/Aluminum-Electrolytic-Capacitors-Leaded_Xunda-TY1571EMD115RB_C399548.html" H 6250 2850 50  0001 C CNN "Link"
F 6 "25" H 6250 2850 50  0001 C CNN "Working voltage"
F 7 "0.0308" H 6250 2850 50  0001 C CNN "price"
	1    6250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 60A89962
P 6000 2600
F 0 "L3" V 6097 2600 50  0000 C CNN
F 1 "1m" V 6188 2600 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN6028" H 6000 2600 50  0001 C CNN
F 3 "YNR6045-102M" H 6000 2600 50  0001 C CNN
F 4 "yes" H 6000 2600 50  0001 C CNN "Checked"
F 5 "https://lcsc.com/product-detail/Power-Inductors_YJYCOIN-YNR6045-102M_C497845.html" H 6000 2600 50  0001 C CNN "Link"
F 6 "0.0772" H 6000 2600 50  0001 C CNN "price"
	1    6000 2600
	0    1    1    0   
$EndComp
$Comp
L Device:D D5
U 1 1 60A849C7
P 5350 2850
F 0 "D5" V 5304 2930 50  0000 L CNN
F 1 "1N4007W" V 5395 2930 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 5350 2850 50  0001 C CNN
F 3 "1N4007W" H 5350 2850 50  0001 C CNN
F 4 "0.0067" H 5350 2850 50  0001 C CNN "price"
F 5 "yes" H 5350 2850 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Diodes-General-Purpose_Shandong-Jingdao-Microelectronics-1N4007W_C108803.html" H 5350 2850 50  0001 C CNN "Link"
	1    5350 2850
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 60BC0FF7
P 3600 2800
F 0 "L2" V 3419 2800 50  0000 C CNN
F 1 "1m" V 3510 2800 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN6028" H 3600 2800 50  0001 C CNN
F 3 "YNR6045-102M" H 3600 2800 50  0001 C CNN
F 4 "yes" H 3600 2800 50  0001 C CNN "Checked"
F 5 "https://lcsc.com/product-detail/Power-Inductors_YJYCOIN-YNR6045-102M_C497845.html" H 3600 2800 50  0001 C CNN "Link"
F 6 "0.0772" H 3600 2800 50  0001 C CNN "price"
	1    3600 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2800 3350 2800
Wire Wire Line
	3350 2800 3350 2850
Wire Wire Line
	3850 2850 3850 2800
$Comp
L Device:CP1_Small C14
U 1 1 60BC1005
P 3850 2950
F 0 "C14" H 3941 2996 50  0000 L CNN
F 1 "4u7" H 3941 2905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3850 2950 50  0001 C CNN
F 3 "01EC0069SHG4.7uF400V" H 3850 2950 50  0001 C CNN
F 4 "yes" H 3850 2950 50  0001 C CNN "Checked"
F 5 "https://lcsc.com/product-detail/Aluminum-Electrolytic-Capacitors-Leaded_KNSCHA-01EC0069SHG4-7uF400V_C503210.html" H 3850 2950 50  0001 C CNN "Link"
F 6 "400" H 3850 2950 50  0001 C CNN "Working voltage"
F 7 "0.039" H 3850 2950 50  0001 C CNN "price"
	1    3850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C13
U 1 1 60BC100C
P 3350 2950
F 0 "C13" H 3441 2996 50  0000 L CNN
F 1 "4u7" H 3441 2905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3350 2950 50  0001 C CNN
F 3 "01EC0069SHG4.7uF400V" H 3350 2950 50  0001 C CNN
F 4 "yes" H 3350 2950 50  0001 C CNN "Checked"
F 5 "https://lcsc.com/product-detail/Aluminum-Electrolytic-Capacitors-Leaded_KNSCHA-01EC0069SHG4-7uF400V_C503210.html" H 3350 2950 50  0001 C CNN "Link"
F 6 "400" H 3350 2950 50  0001 C CNN "Working voltage"
F 7 "0.039" H 3350 2950 50  0001 C CNN "price"
	1    3350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2800 3850 2800
Connection ~ 3850 2800
Wire Wire Line
	3850 2800 3950 2800
Wire Wire Line
	5000 2600 5000 2550
Wire Wire Line
	5000 2600 5350 2600
Wire Wire Line
	5000 2350 5000 2300
Wire Wire Line
	5000 2300 5350 2300
Wire Wire Line
	3350 3050 3350 3100
Wire Wire Line
	3350 3100 3850 3100
Wire Wire Line
	3850 3100 3850 3050
Connection ~ 3850 3100
Wire Wire Line
	5350 3000 5350 3100
Wire Wire Line
	6250 2950 6250 3100
Wire Wire Line
	6650 3000 6650 3100
Wire Wire Line
	6650 2700 6650 2600
Wire Wire Line
	6750 2600 6650 2600
Connection ~ 6650 2600
Wire Wire Line
	6250 2600 6250 2750
Wire Wire Line
	5350 2700 5350 2600
Text GLabel 6750 3100 2    50   Input ~ 0
gnd
Wire Wire Line
	6750 3100 6650 3100
Connection ~ 6650 3100
Wire Wire Line
	2550 3100 3350 3100
Connection ~ 3350 3100
Text GLabel 2850 2800 2    50   Input ~ 0
v120n
Text GLabel 1950 2800 0    50   Input ~ 0
v120p
$Comp
L Device:D_Bridge_+-AA D4
U 1 1 60D2D845
P 2550 2800
F 0 "D4" V 3031 2800 50  0000 C CNN
F 1 "lp" V 2940 2800 50  0000 C CNN
F 2 "Diode_SMD:Diode_Bridge_Diotec_ABS" H 2550 2800 50  0001 C CNN
F 3 "ABS10" H 2550 2800 50  0001 C CNN
F 4 "0.0271" H 2550 2800 50  0001 C CNN "price"
F 5 "yes" H 2550 2800 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Bridge-Rectifiers_DIYI-Elec-Tech-ABS10_C84158.html" H 2550 2800 50  0001 C CNN "Link"
	1    2550 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 2500 3350 2500
Wire Wire Line
	3350 2500 3350 2800
Connection ~ 3350 2800
Wire Wire Line
	4650 2600 4850 2600
Connection ~ 5000 2600
$Comp
L Device:C_Small C21
U 1 1 60AD0B7B
P 5750 2450
F 0 "C21" H 5842 2496 50  0000 L CNN
F 1 "0u47" H 5842 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5750 2450 50  0001 C CNN
F 3 "CL10B474KA8NNNC" H 5750 2450 50  0001 C CNN
F 4 "0.0112" H 5750 2450 50  0001 C CNN "price"
F 5 "yes" H 5750 2450 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B474KA8NNNC_C1623.html" H 5750 2450 50  0001 C CNN "Link"
F 7 "25" H 5750 2450 50  0001 C CNN "Working voltage"
	1    5750 2450
	1    0    0    -1  
$EndComp
Connection ~ 5750 2600
Wire Wire Line
	5350 2600 5750 2600
Wire Wire Line
	3850 3100 5350 3100
Wire Wire Line
	5750 2600 5750 2550
Wire Wire Line
	5750 2350 5750 2300
$Comp
L Device:D D6
U 1 1 60ACAEDC
P 6000 2300
F 0 "D6" H 6000 2517 50  0000 C CNN
F 1 "1N4007W" H 6000 2426 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6000 2300 50  0001 C CNN
F 3 "1N4007W" H 6000 2300 50  0001 C CNN
F 4 "0.0067" H 6000 2300 50  0001 C CNN "price"
F 5 "yes" H 6000 2300 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Diodes-General-Purpose_Shandong-Jingdao-Microelectronics-1N4007W_C108803.html" H 6000 2300 50  0001 C CNN "Link"
	1    6000 2300
	1    0    0    -1  
$EndComp
Connection ~ 6250 2600
Connection ~ 6250 3100
Wire Wire Line
	6250 3100 6650 3100
Wire Wire Line
	6250 2600 6650 2600
Wire Wire Line
	6250 2600 6250 2300
Wire Wire Line
	6250 2300 6150 2300
Wire Wire Line
	5850 2300 5750 2300
Connection ~ 5750 2300
Wire Wire Line
	3900 2000 5350 2000
Wire Wire Line
	5350 2300 5350 2000
$Comp
L Device:R_US R1
U 1 1 60E3EAB7
P 2100 2800
F 0 "R1" V 1895 2800 50  0000 C CNN
F 1 "10" V 1986 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 2140 2790 50  0001 C CNN
F 3 "KNP2W-10Ω±5% T" H 2100 2800 50  0001 C CNN
F 4 "yes" H 2100 2800 50  0001 C CNN "Checked"
F 5 "https://lcsc.com/product-detail/Wirewound-Resistors_CCO-Chian-Chia-Elec-KNP2W-10%CE%A9-5-T_C122131.html" H 2100 2800 50  0001 C CNN "Link"
F 6 "300" H 2100 2800 50  0001 C CNN "Working voltage"
F 7 "0.0351" H 2100 2800 50  0001 C CNN "price"
	1    2100 2800
	0    1    1    0   
$EndComp
Connection ~ 2350 4900
Wire Wire Line
	2350 4900 2700 4900
Wire Wire Line
	2500 4400 2750 4400
Connection ~ 2500 4400
Wire Wire Line
	3050 4400 3350 4400
Connection ~ 3350 4400
Wire Wire Line
	3350 4950 3350 4400
Connection ~ 3350 4950
Connection ~ 5350 3100
Wire Wire Line
	5350 3100 6250 3100
$Comp
L Device:C_Small C18
U 1 1 61005764
P 4300 1850
F 0 "C18" V 4529 1850 50  0000 C CNN
F 1 "0u47" V 4438 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4300 1850 50  0001 C CNN
F 3 "CL10B474KA8NNNC" H 4300 1850 50  0001 C CNN
F 4 "0.0112" H 4300 1850 50  0001 C CNN "price"
F 5 "yes" H 4300 1850 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B474KA8NNNC_C1623.html" H 4300 1850 50  0001 C CNN "Link"
F 7 "25" H 4300 1850 50  0001 C CNN "Working voltage"
	1    4300 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1950 3950 2500
$Comp
L Device:C_Small C17
U 1 1 61015F25
P 4300 1500
F 0 "C17" V 4529 1500 50  0000 C CNN
F 1 "0u47" V 4438 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4300 1500 50  0001 C CNN
F 3 "CL10B474KA8NNNC" H 4300 1500 50  0001 C CNN
F 4 "0.0112" H 4300 1500 50  0001 C CNN "price"
F 5 "yes" H 4300 1500 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B474KA8NNNC_C1623.html" H 4300 1500 50  0001 C CNN "Link"
F 7 "25" H 4300 1500 50  0001 C CNN "Working voltage"
	1    4300 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 61019CF3
P 4300 1150
F 0 "C16" V 4529 1150 50  0000 C CNN
F 1 "0u47" V 4438 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4300 1150 50  0001 C CNN
F 3 "CL10B474KA8NNNC" H 4300 1150 50  0001 C CNN
F 4 "0.0112" H 4300 1150 50  0001 C CNN "price"
F 5 "yes" H 4300 1150 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B474KA8NNNC_C1623.html" H 4300 1150 50  0001 C CNN "Link"
F 7 "25" H 4300 1150 50  0001 C CNN "Working voltage"
	1    4300 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 6101DB67
P 4300 800
F 0 "C15" V 4529 800 50  0000 C CNN
F 1 "0u47" V 4438 800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4300 800 50  0001 C CNN
F 3 "CL10B474KA8NNNC" H 4300 800 50  0001 C CNN
F 4 "0.0112" H 4300 800 50  0001 C CNN "price"
F 5 "yes" H 4300 800 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B474KA8NNNC_C1623.html" H 4300 800 50  0001 C CNN "Link"
F 7 "25" H 4300 800 50  0001 C CNN "Working voltage"
	1    4300 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1850 4400 1500
Connection ~ 4400 1850
Connection ~ 4400 1150
Wire Wire Line
	4400 1150 4400 800 
Connection ~ 4400 1500
Wire Wire Line
	4400 1500 4400 1150
Wire Wire Line
	4200 800  4200 1150
Connection ~ 4200 1150
Wire Wire Line
	4200 1150 4200 1500
Connection ~ 4200 1500
Wire Wire Line
	4200 1500 4200 1850
Wire Wire Line
	4200 1950 4200 1850
Wire Wire Line
	4200 1950 3950 1950
Connection ~ 4200 1850
Wire Wire Line
	4650 1850 4650 2500
$Comp
L Device:C_Small C20
U 1 1 6106A241
P 5000 2450
F 0 "C20" H 5092 2496 50  0000 L CNN
F 1 "220p" H 5092 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5000 2450 50  0001 C CNN
F 3 "NV1206B221K102CEDN" H 5000 2450 50  0001 C CNN
F 4 "0.0126" H 5000 2450 50  0001 C CNN "price"
F 5 "yes" H 5000 2450 50  0001 C CNN "Checked"
F 6 "1kv" H 5000 2450 50  0001 C CNN "Working voltage"
F 7 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_HUI-JU-NV1206B221K102CEDN_C710472.html" H 5000 2450 50  0001 C CNN "Link"
	1    5000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 6106EB89
P 4850 2450
F 0 "C19" H 4942 2450 50  0000 L CNN
F 1 "220p" H 4942 2405 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4850 2450 50  0001 C CNN
F 3 "NV1206B221K102CEDN" H 4850 2450 50  0001 C CNN
F 4 "0.0126" H 4850 2450 50  0001 C CNN "price"
F 5 "yes" H 4850 2450 50  0001 C CNN "Checked"
F 6 "1kv" H 4850 2450 50  0001 C CNN "Working voltage"
F 7 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_HUI-JU-NV1206B221K102CEDN_C710472.html" H 4850 2450 50  0001 C CNN "Link"
	1    4850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2600 4850 2550
Connection ~ 4850 2600
Wire Wire Line
	4850 2600 5000 2600
Wire Wire Line
	4850 2350 4850 2300
Wire Wire Line
	4850 2300 5000 2300
Connection ~ 5000 2300
$Comp
L Device:R_US R2
U 1 1 61097EAC
P 5150 1950
F 0 "R2" V 5355 1950 50  0000 C CNN
F 1 "22k1" V 5264 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 5190 1940 50  0001 C CNN
F 3 "MO1/4W-22K±5%-ST52" H 5150 1950 50  0001 C CNN
F 4 "yes" H 5150 1950 50  0001 C CNN "Checked"
F 5 "https://lcsc.com/product-detail/Metal-Oxide-Resistors_FlyWin-MO1-4W-22K-5-ST52_C479388.html" H 5150 1950 50  0001 C CNN "Link"
F 6 "250" H 5150 1950 50  0001 C CNN "Working voltage"
F 7 "0.0041" H 5150 1950 50  0001 C CNN "price"
	1    5150 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 610A6F4F
P 5500 1950
F 0 "R4" V 5295 1950 50  0000 C CNN
F 1 "5.6k" V 5386 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5540 1940 50  0001 C CNN
F 3 "MF1/8W-5.6KΩ±1%T52" H 5500 1950 50  0001 C CNN
F 4 "yes" H 5500 1950 50  0001 C CNN "Checked"
F 5 "https://lcsc.com/product-detail/Metal-Film-Resistor-TH_Huaxing-Mechanical-Elec-MF1-8W-5-6KO-1-T52_C713917.html" H 5500 1950 50  0001 C CNN "Link"
F 6 "150" H 5500 1950 50  0001 C CNN "Working voltage"
F 7 "0.0052" H 5500 1950 50  0001 C CNN "price"
	1    5500 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1950 5650 1950
Wire Wire Line
	5350 1950 5300 1950
Connection ~ 4200 1950
Wire Wire Line
	5000 1950 4200 1950
Wire Wire Line
	5750 1950 5750 2300
Wire Wire Line
	2200 4100 2200 4000
Wire Wire Line
	2200 4800 2200 4700
Wire Wire Line
	5350 4400 5350 4350
Wire Wire Line
	5350 4350 5450 4350
Wire Wire Line
	5350 4600 5350 4650
Wire Wire Line
	5350 4650 5450 4650
Wire Wire Line
	5750 4350 5750 4300
Wire Wire Line
	5750 4650 5750 4700
$Comp
L Device:R_US R8
U 1 1 6122AAF8
P 5750 4500
F 0 "R8" H 5818 4546 50  0000 L CNN
F 1 "82k" H 5818 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P25.40mm_Horizontal" V 5790 4490 50  0001 C CNN
F 3 "MO3W-82K±5%-QT73" H 5750 4500 50  0001 C CNN
F 4 "yes" H 5750 4500 50  0001 C CNN "Checked"
F 5 "https://lcsc.com/product-detail/Metal-Oxide-Resistors_FlyWin-MO3W-82K-5-QT73_C601908.html" H 5750 4500 50  0001 C CNN "Link"
F 6 "500" H 5750 4500 50  0001 C CNN "Working voltage"
F 7 "0.0487" H 5750 4500 50  0001 C CNN "price"
	1    5750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 61217373
P 5450 4500
F 0 "R7" H 5518 4546 50  0000 L CNN
F 1 "82k" H 5518 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P25.40mm_Horizontal" V 5490 4490 50  0001 C CNN
F 3 "MO3W-82K±5%-QT73" H 5450 4500 50  0001 C CNN
F 4 "yes" H 5450 4500 50  0001 C CNN "Checked"
F 5 "https://lcsc.com/product-detail/Metal-Oxide-Resistors_FlyWin-MO3W-82K-5-QT73_C601908.html" H 5450 4500 50  0001 C CNN "Link"
F 6 "500" H 5450 4500 50  0001 C CNN "Working voltage"
F 7 "0.0487" H 5450 4500 50  0001 C CNN "price"
	1    5450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4650 5750 4650
Connection ~ 5450 4650
Wire Wire Line
	5450 4350 5750 4350
Connection ~ 5450 4350
Connection ~ 5750 4650
Connection ~ 5750 4350
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 612EA138
P 7500 2850
F 0 "J3" H 7580 2842 50  0000 L CNN
F 1 "Conn_01x02" H 7580 2751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7500 2850 50  0001 C CNN
F 3 "NA" H 7500 2850 50  0001 C CNN
F 4 "0" H 7500 2850 50  0001 C CNN "price"
F 5 "NA" H 7500 2850 50  0001 C CNN "Checked"
F 6 "NA" H 7500 2850 50  0001 C CNN "Link"
	1    7500 2850
	1    0    0    -1  
$EndComp
Text GLabel 7300 2950 0    50   Input ~ 0
gnd
Text GLabel 7300 2850 0    50   Input ~ 0
vcc
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6023F774
P 650 3500
F 0 "J1" H 730 3492 50  0000 L CNN
F 1 "AC-input" H 730 3401 50  0000 L CNN
F 2 "custom:spacedConnector" H 650 3500 50  0001 C CNN
F 3 "NA" H 650 3500 50  0001 C CNN
F 4 "0" H 650 3500 50  0001 C CNN "price"
F 5 "NA" H 650 3500 50  0001 C CNN "Checked"
F 6 "NA" H 650 3500 50  0001 C CNN "Link"
	1    650  3500
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8100 3150 8100 550 
Wire Notes Line
	8100 550  1650 550 
Wire Notes Line
	1650 550  1650 3150
Wire Notes Line
	1650 3150 8100 3150
Text GLabel 3550 6250 2    50   Input ~ 0
vcc
Connection ~ 3550 6300
Wire Wire Line
	3550 6300 3550 6250
Text GLabel 3200 6450 2    50   Input ~ 0
out
Connection ~ 2050 6450
Wire Wire Line
	2050 6450 2500 6450
Wire Wire Line
	2250 6550 2500 6550
Wire Wire Line
	2050 6750 2050 6450
Wire Wire Line
	1850 6750 2050 6750
Wire Wire Line
	1450 6750 1650 6750
Wire Wire Line
	1650 6450 1750 6450
$Comp
L Device:R_US Reo1
U 1 1 6030AF3F
P 1900 6450
F 0 "Reo1" V 1695 6450 50  0000 C CNN
F 1 "39k" V 1786 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1940 6440 50  0001 C CNN
F 3 "TC0350B3902T5H" H 1900 6450 50  0001 C CNN
F 4 "0.0071" H 1900 6450 50  0001 C CNN "price"
F 5 "yes" H 1900 6450 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_UNI-ROYAL-Uniroyal-Elec-TC0350B3902T5H_C517479.html" H 1900 6450 50  0001 C CNN "Link"
F 7 "75" H 1900 6450 50  0001 C CNN "Working voltage"
	1    1900 6450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small Ceo1
U 1 1 60307E5F
P 1750 6750
F 0 "Ceo1" V 1521 6750 50  0000 C CNN
F 1 "0u47" V 1612 6750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1750 6750 50  0001 C CNN
F 3 "CL10B474KA8NNNC" H 1750 6750 50  0001 C CNN
F 4 "0.0112" H 1750 6750 50  0001 C CNN "price"
F 5 "yes" H 1750 6750 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B474KA8NNNC_C1623.html" H 1750 6750 50  0001 C CNN "Link"
F 7 "25" H 1750 6750 50  0001 C CNN "Working voltage"
	1    1750 6750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small Ceo2
U 1 1 60306B46
P 1550 6450
F 0 "Ceo2" V 1321 6450 50  0000 C CNN
F 1 "0u1" V 1412 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1550 6450 50  0001 C CNN
F 3 "0603F104M500NT" H 1550 6450 50  0001 C CNN
F 4 "0.0032" H 1550 6450 50  0001 C CNN "price"
F 5 "yes" H 1550 6450 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0603F104M500NT_C42998.html" H 1550 6450 50  0001 C CNN "Link"
F 7 "50" H 1550 6450 50  0001 C CNN "Working voltage"
	1    1550 6450
	0    1    1    0   
$EndComp
Text GLabel 2500 6350 0    50   Input ~ 0
vs
Text GLabel 2500 6650 0    50   Input ~ 0
ovp
Text GLabel 3200 6650 2    50   Input ~ 0
is
Wire Wire Line
	3200 6300 3200 6350
Wire Wire Line
	3550 6300 3200 6300
Wire Wire Line
	3550 6550 3550 6600
Connection ~ 3550 6550
Wire Wire Line
	3200 6550 3550 6550
Wire Wire Line
	3550 6500 3550 6550
Text GLabel 3550 6600 2    50   Input ~ 0
gnd
$Comp
L Device:CP1_Small C4
U 1 1 602DCC07
P 3550 6400
F 0 "C4" H 3641 6446 50  0000 L CNN
F 1 "22u" H 3641 6355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3550 6400 50  0001 C CNN
F 3 "22uF 35V 5*7" H 3550 6400 50  0001 C CNN
F 4 "0.0098" H 3550 6400 50  0001 C CNN "price"
F 5 "35" H 3550 6400 50  0001 C CNN "Working voltage"
F 6 "yes" H 3550 6400 50  0001 C CNN "Checked"
F 7 "https://lcsc.com/product-detail/Aluminum-Electrolytic-Capacitors-Leaded_CX-Dongguan-Chengxing-Elec-22uF-35V-5-7_C45073.html" H 3550 6400 50  0001 C CNN "Link"
	1    3550 6400
	1    0    0    -1  
$EndComp
Text GLabel 2250 6850 3    50   Input ~ 0
gnd
$Comp
L Device:R_US Rt1
U 1 1 602D6381
P 2250 6700
F 0 "Rt1" H 2318 6654 50  0000 L CNN
F 1 "39k" H 2318 6745 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2290 6690 50  0001 C CNN
F 3 "TC0350B3902T5H" H 2250 6700 50  0001 C CNN
F 4 "0.0071" H 2250 6700 50  0001 C CNN "price"
F 5 "yes" H 2250 6700 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_UNI-ROYAL-Uniroyal-Elec-TC0350B3902T5H_C517479.html" H 2250 6700 50  0001 C CNN "Link"
F 7 "75" H 2250 6700 50  0001 C CNN "Working voltage"
	1    2250 6700
	-1   0    0    1   
$EndComp
$Comp
L custom:bd7692fj U2
U 1 1 602CFB88
P 2850 6500
F 0 "U2" H 2850 6875 50  0000 C CNN
F 1 "bd7692fj" H 2850 6784 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2850 6750 50  0001 C CNN
F 3 "bd7692fj" H 2850 6750 50  0001 C CNN
F 4 "0.88" H 2850 6500 50  0001 C CNN "price"
F 5 "" H 2850 6500 50  0001 C CNN "Checked"
F 6 "https://www.digikey.com/en/products/detail/BD7692FJ-E2/846-BD7692FJ-E2CT-ND/10448181?itemSeq=354539420" H 2850 6500 50  0001 C CNN "Link"
	1    2850 6500
	1    0    0    -1  
$EndComp
Text GLabel 5450 6800 0    50   Input ~ 0
gnd
$Comp
L Device:R_US Rvsh2
U 1 1 602BC45B
P 4650 6600
F 0 "Rvsh2" H 4718 6646 50  0000 L CNN
F 1 "1Meg" H 4718 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4690 6590 50  0001 C CNN
F 3 "HR1206J1M00P05Z" H 4650 6600 50  0001 C CNN
F 4 "0.0234" H 4650 6600 50  0001 C CNN "price"
F 5 "yes" H 4650 6600 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/High-Voltage-Resistor_Ever-Ohms-Tech-HR1206J1M00P05Z_C175518.html" H 4650 6600 50  0001 C CNN "Link"
F 7 "500" H 4650 6600 50  0001 C CNN "Working voltage"
	1    4650 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US Rvsl1
U 1 1 602BC461
P 4650 7000
F 0 "Rvsl1" H 4718 7046 50  0000 L CNN
F 1 "13k" H 4718 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4690 6990 50  0001 C CNN
F 3 "RS-03K133JT" H 4650 7000 50  0001 C CNN
F 4 "0.0011" H 4650 7000 50  0001 C CNN "price"
F 5 "yes" H 4650 7000 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_FH-Guangdong-Fenghua-Advanced-Tech-RS-03K133JT_C294648.html" H 4650 7000 50  0001 C CNN "Link"
F 7 "50" H 4650 7000 50  0001 C CNN "Working voltage"
	1    4650 7000
	1    0    0    -1  
$EndComp
Text GLabel 4650 7150 3    50   Input ~ 0
gnd
Wire Wire Line
	4650 6850 4650 6800
Text GLabel 4650 5950 1    50   Input ~ 0
vpfc
Wire Wire Line
	4650 6050 4650 5950
Wire Wire Line
	4650 6800 4450 6800
Connection ~ 4650 6800
Wire Wire Line
	4650 6800 4650 6750
$Comp
L Device:C_Small C8
U 1 1 602BC46F
P 4350 6800
F 0 "C8" V 4121 6800 50  0000 C CNN
F 1 "1000p" V 4212 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 6800 50  0001 C CNN
F 3 "TCC0603X7R102K500CT" H 4350 6800 50  0001 C CNN
F 4 "0.0031" H 4350 6800 50  0001 C CNN "price"
F 5 "yes" H 4350 6800 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_CCTC-TCC0603X7R102K500CT_C282515.html" H 4350 6800 50  0001 C CNN "Link"
F 7 "50" H 4350 6800 50  0001 C CNN "Working voltage"
	1    4350 6800
	0    1    1    0   
$EndComp
Text GLabel 4250 6800 0    50   Input ~ 0
gnd
Text GLabel 4650 6800 2    50   Input ~ 0
vs
$Comp
L Device:R_US Rvsl2
U 1 1 604271B0
P 4950 7000
F 0 "Rvsl2" H 5018 7046 50  0000 L CNN
F 1 "390k" H 5018 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4990 6990 50  0001 C CNN
F 3 "RS-03K394JT" H 4950 7000 50  0001 C CNN
F 4 "0.0011" H 4950 7000 50  0001 C CNN "price"
F 5 "yes" H 4950 7000 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_FH-Guangdong-Fenghua-Advanced-Tech-RS-03K394JT_C304747.html" H 4950 7000 50  0001 C CNN "Link"
F 7 "50" H 4950 7000 50  0001 C CNN "Working voltage"
	1    4950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7150 4650 7150
Wire Wire Line
	4650 6850 4950 6850
Connection ~ 4650 6850
$Comp
L Device:R_US Rvsh1
U 1 1 60453577
P 4650 6200
F 0 "Rvsh1" H 4718 6246 50  0000 L CNN
F 1 "1Meg" H 4718 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4690 6190 50  0001 C CNN
F 3 "HR1206J1M00P05Z" H 4650 6200 50  0001 C CNN
F 4 "0.0234" H 4650 6200 50  0001 C CNN "price"
F 5 "yes" H 4650 6200 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/High-Voltage-Resistor_Ever-Ohms-Tech-HR1206J1M00P05Z_C175518.html" H 4650 6200 50  0001 C CNN "Link"
F 7 "500" H 4650 6200 50  0001 C CNN "Working voltage"
	1    4650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6350 4650 6450
Wire Wire Line
	5800 6350 5800 6450
$Comp
L Device:R_US Rovph1
U 1 1 60460D79
P 5800 6200
F 0 "Rovph1" H 5868 6246 50  0000 L CNN
F 1 "1Meg" H 5868 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5840 6190 50  0001 C CNN
F 3 "HR1206J1M00P05Z" H 5800 6200 50  0001 C CNN
F 4 "0.0234" H 5800 6200 50  0001 C CNN "price"
F 5 "yes" H 5800 6200 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/High-Voltage-Resistor_Ever-Ohms-Tech-HR1206J1M00P05Z_C175518.html" H 5800 6200 50  0001 C CNN "Link"
F 7 "500" H 5800 6200 50  0001 C CNN "Working voltage"
	1    5800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6050 5800 5950
Text GLabel 5800 5950 1    50   Input ~ 0
vpfc
$Comp
L Device:R_US Rovph2
U 1 1 60460D71
P 5800 6600
F 0 "Rovph2" H 5868 6646 50  0000 L CNN
F 1 "1Meg" H 5868 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5840 6590 50  0001 C CNN
F 3 "HR1206J1M00P05Z" H 5800 6600 50  0001 C CNN
F 4 "0.0234" H 5800 6600 50  0001 C CNN "price"
F 5 "yes" H 5800 6600 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/High-Voltage-Resistor_Ever-Ohms-Tech-HR1206J1M00P05Z_C175518.html" H 5800 6600 50  0001 C CNN "Link"
F 7 "500" H 5800 6600 50  0001 C CNN "Working voltage"
	1    5800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6800 5800 6850
Connection ~ 5800 6800
Wire Wire Line
	5650 6800 5800 6800
Wire Wire Line
	5800 6750 5800 6800
$Comp
L Device:C_Small C12
U 1 1 6029D027
P 5550 6800
F 0 "C12" V 5321 6800 50  0000 C CNN
F 1 "1000p" V 5412 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5550 6800 50  0001 C CNN
F 3 "TCC0603X7R102K500CT" H 5550 6800 50  0001 C CNN
F 4 "0.0031" H 5550 6800 50  0001 C CNN "price"
F 5 "yes" H 5550 6800 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_CCTC-TCC0603X7R102K500CT_C282515.html" H 5550 6800 50  0001 C CNN "Link"
F 7 "50" H 5550 6800 50  0001 C CNN "Working voltage"
	1    5550 6800
	0    1    1    0   
$EndComp
Text GLabel 5800 6800 2    50   Input ~ 0
ovp
Text GLabel 5800 7150 3    50   Input ~ 0
gnd
$Comp
L Device:R_US Rovpl1
U 1 1 60290D5B
P 5800 7000
F 0 "Rovpl1" H 5868 7046 50  0000 L CNN
F 1 "13k" H 5868 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5840 6990 50  0001 C CNN
F 3 "RS-03K133JT" H 5800 7000 50  0001 C CNN
F 4 "0.0011" H 5800 7000 50  0001 C CNN "price"
F 5 "yes" H 5800 7000 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_FH-Guangdong-Fenghua-Advanced-Tech-RS-03K133JT_C294648.html" H 5800 7000 50  0001 C CNN "Link"
F 7 "50" H 5800 7000 50  0001 C CNN "Working voltage"
	1    5800 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 604B894B
P 3850 5350
F 0 "R9" V 4055 5350 50  0000 C CNN
F 1 "13" V 3964 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3890 5340 50  0001 C CNN
F 3 "ARG03FTC0130" H 3850 5350 50  0001 C CNN
F 4 "0.0119" H 3850 5350 50  0001 C CNN "price"
F 5 "yes" H 3850 5350 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_Viking-Tech-ARG03FTC0130_C217732.html" H 3850 5350 50  0001 C CNN "Link"
F 7 "75" H 3850 5350 50  0001 C CNN "Working voltage"
	1    3850 5350
	0    -1   -1   0   
$EndComp
Connection ~ 3700 5350
$Comp
L Device:R_US R10
U 1 1 604DB3E6
P 4150 5350
F 0 "R10" V 4355 5350 50  0000 C CNN
F 1 "13" V 4264 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4190 5340 50  0001 C CNN
F 3 "ARG03FTC0130" H 4150 5350 50  0001 C CNN
F 4 "0.0119" H 4150 5350 50  0001 C CNN "price"
F 5 "yes" H 4150 5350 50  0001 C CNN "Checked"
F 6 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_Viking-Tech-ARG03FTC0130_C217732.html" H 4150 5350 50  0001 C CNN "Link"
F 7 "75" H 4150 5350 50  0001 C CNN "Working voltage"
	1    4150 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 5700 4350 5700
$Comp
L Device:L_Small L4
U 1 1 604B54F3
P 1650 3450
F 0 "L4" V 1469 3450 50  0000 C CNN
F 1 "22u" V 1560 3450 50  0000 C CNN
F 2 "custom:TMPC1206HP" H 1650 3450 50  0001 C CNN
F 3 "TMPC1206HP-220MG-D" H 1650 3450 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Power-Inductors_TAI-TECH-TMPC1206HP-220MG-D_C357261.html" H 1650 3450 50  0001 C CNN "Link"
F 5 "yes" H 1650 3450 50  0001 C CNN "Checked"
	1    1650 3450
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L5
U 1 1 604B7224
P 1650 3650
F 0 "L5" V 1743 3650 50  0000 C CNN
F 1 "22u" V 1834 3650 50  0000 C CNN
F 2 "custom:TMPC1206HP" H 1650 3650 50  0001 C CNN
F 3 "TMPC1206HP-220MG-D" H 1650 3650 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Power-Inductors_TAI-TECH-TMPC1206HP-220MG-D_C357261.html" H 1650 3650 50  0001 C CNN "Link"
F 5 "yes" H 1650 3650 50  0001 C CNN "Checked"
	1    1650 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C25
U 1 1 604C6D8F
P 1900 3550
F 0 "C25" H 1992 3596 50  0000 L CNN
F 1 "100n" H 1992 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1900 3550 50  0001 C CNN
F 3 "NM1206B104K451CEGN" H 1900 3550 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_HUI-JU-NM1206B104K451CEGN_C710468.html" H 1900 3550 50  0001 C CNN "Link"
F 5 "450" H 1900 3550 50  0001 C CNN "Working voltage"
F 6 "yes" H 1900 3550 50  0001 C CNN "Checked"
	1    1900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3650 1900 3650
Wire Wire Line
	1550 3650 1400 3650
Wire Wire Line
	1400 3450 1550 3450
Wire Wire Line
	1750 3450 1900 3450
$Comp
L Device:C_Small C24
U 1 1 60504748
P 1400 3550
F 0 "C24" H 1492 3596 50  0000 L CNN
F 1 "100n" H 1492 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1400 3550 50  0001 C CNN
F 3 "NM1206B104K451CEGN" H 1400 3550 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_HUI-JU-NM1206B104K451CEGN_C710468.html" H 1400 3550 50  0001 C CNN "Link"
F 5 "450" H 1400 3550 50  0001 C CNN "Working voltage"
F 6 "yes" H 1400 3550 50  0001 C CNN "Checked"
	1    1400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 60537560
P 2350 3550
F 0 "C26" H 2442 3596 50  0000 L CNN
F 1 "100n" H 2442 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2350 3550 50  0001 C CNN
F 3 "NM1206B104K451CEGN" H 2350 3550 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_HUI-JU-NM1206B104K451CEGN_C710468.html" H 2350 3550 50  0001 C CNN "Link"
F 5 "450" H 2350 3550 50  0001 C CNN "Working voltage"
F 6 "yes" H 2350 3550 50  0001 C CNN "Checked"
	1    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 6053FE58
P 950 3550
F 0 "C23" H 1042 3596 50  0000 L CNN
F 1 "100n" H 1042 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 950 3550 50  0001 C CNN
F 3 "NM1206B104K451CEGN" H 950 3550 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_HUI-JU-NM1206B104K451CEGN_C710468.html" H 950 3550 50  0001 C CNN "Link"
F 5 "450" H 950 3550 50  0001 C CNN "Working voltage"
F 6 "yes" H 950 3550 50  0001 C CNN "Checked"
	1    950  3550
	1    0    0    -1  
$EndComp
Connection ~ 1900 3650
Wire Wire Line
	2350 3450 1900 3450
Connection ~ 1900 3450
Wire Wire Line
	950  3450 1400 3450
Connection ~ 1400 3450
Wire Wire Line
	950  3650 1400 3650
Connection ~ 1400 3650
Wire Wire Line
	850  3500 850  3450
Wire Wire Line
	850  3450 950  3450
Connection ~ 950  3450
Wire Wire Line
	850  3600 850  3650
Wire Wire Line
	850  3650 950  3650
Connection ~ 950  3650
Wire Wire Line
	2750 3600 2750 3650
Wire Wire Line
	1900 3650 2350 3650
Connection ~ 2350 3650
Wire Wire Line
	2350 3650 2750 3650
Wire Wire Line
	2350 3450 2750 3450
Wire Wire Line
	2750 3450 2750 3500
Connection ~ 2350 3450
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 6060490C
P 2600 3800
F 0 "J4" H 2680 3792 50  0000 L CNN
F 1 "AC-input" H 2680 3701 50  0000 L CNN
F 2 "custom:spacedConnector" H 2600 3800 50  0001 C CNN
F 3 "NA" H 2600 3800 50  0001 C CNN
F 4 "0" H 2600 3800 50  0001 C CNN "price"
F 5 "NA" H 2600 3800 50  0001 C CNN "Checked"
F 6 "NA" H 2600 3800 50  0001 C CNN "Link"
	1    2600 3800
	-1   0    0    -1  
$EndComp
Text GLabel 2800 3800 2    50   Input ~ 0
v120p
Text GLabel 2800 3900 2    50   Input ~ 0
v120n
$EndSCHEMATC
