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
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60329A8B
P 1000 2700
F 0 "J1" H 918 2375 50  0000 C CNN
F 1 "Conn_01x02" H 918 2466 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-1.5sqmm_1x02_P6mm_D1.7mm_OD3mm" H 1000 2700 50  0001 C CNN
F 3 "~" H 1000 2700 50  0001 C CNN
	1    1000 2700
	-1   0    0    -1  
$EndComp
Text Label 1200 2800 0    50   ~ 0
gnd
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 6032A607
P 3600 1450
F 0 "Q1" H 3804 1496 50  0000 L CNN
F 1 "TSD5N50MR" H 3804 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3800 1550 50  0001 C CNN
F 3 "TSD5N50MR" H 3600 1450 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_Truesemi-TSD5N50MR_C439877.html" H 3600 1450 50  0001 C CNN "Link"
F 5 "yes" H 3600 1450 50  0001 C CNN "Checked"
	1    3600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1650 3700 1750
Wire Wire Line
	3700 2350 3700 2300
Text Label 3700 1250 0    50   ~ 0
vin
$Comp
L Device:R_US Rsense1
U 1 1 6033816E
P 3700 3000
F 0 "Rsense1" H 3768 3046 50  0000 L CNN
F 1 "0.51 1W" H 3768 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 3740 2990 50  0001 C CNN
F 3 "25121WF510LT4E" H 3700 3000 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Low-Resistors-Current-Sense-Resistors-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-25121WF510LT4E_C620852.html" H 3700 3000 50  0001 C CNN "Link"
F 5 "yes" H 3700 3000 50  0001 C CNN "Checked"
	1    3700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3150 3700 3400
Wire Wire Line
	3700 3400 3850 3400
Text Label 3850 3400 0    50   ~ 0
gnd
Wire Wire Line
	3700 2850 3700 2750
$Comp
L Device:D D6
U 1 1 6033FA39
P 4750 1900
F 0 "D6" H 4750 1683 50  0000 C CNN
F 1 "D" H 4750 1774 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 4750 1900 50  0001 C CNN
F 3 "S10MC" H 4750 1900 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Diodes-General-Purpose_Shandong-Jingdao-Microelectronics-S10MC_C169472.html" H 4750 1900 50  0001 C CNN "Link"
F 5 "yes" H 4750 1900 50  0001 C CNN "Checked"
	1    4750 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:D D7
U 1 1 603420C6
P 4900 2100
F 0 "D7" V 4854 2180 50  0000 L CNN
F 1 "D" V 4945 2180 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 4900 2100 50  0001 C CNN
F 3 "S10MC" H 4900 2100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Diodes-General-Purpose_Shandong-Jingdao-Microelectronics-S10MC_C169472.html" H 4900 2100 50  0001 C CNN "Link"
F 5 "yes" H 4900 2100 50  0001 C CNN "Checked"
	1    4900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 6034B495
P 5450 1900
F 0 "L1" V 5269 1900 50  0000 C CNN
F 1 "47u" V 5360 1900 50  0000 C CNN
F 2 "custom:TMPC1265HP-470MG-D" H 5450 1900 50  0001 C CNN
F 3 "TMPC1265HP-470MG-D" H 5450 1900 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Power-Inductors_TAI-TECH-TMPC1265HP-470MG-D_C357273.html" V 5450 1900 50  0001 C CNN "Link"
F 5 "yes" H 5450 1900 50  0001 C CNN "Checked"
	1    5450 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 60350F8F
P 5800 2100
F 0 "C13" H 5915 2146 50  0000 L CNN
F 1 "330u" H 5915 2055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x14.3" H 5838 1950 50  0001 C CNN
F 3 "VKME1651J331MV" H 5800 2100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_Ymin-VKME1651J331MV_C487393.html" H 5800 2100 50  0001 C CNN "Link"
F 5 "yes" H 5800 2100 50  0001 C CNN "Checked"
F 6 "63" H 5800 2100 50  0001 C CNN "Working Voltage"
	1    5800 2100
	1    0    0    -1  
$EndComp
Text Label 6200 1900 0    50   ~ 0
voutp
Text Label 6200 2300 0    50   ~ 0
voutn
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6035B66C
P 9350 2050
F 0 "J3" H 9268 1725 50  0000 C CNN
F 1 "Conn_01x02" H 9268 1816 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-1.5sqmm_1x02_P6mm_D1.7mm_OD3mm" H 9350 2050 50  0001 C CNN
F 3 "~" H 9350 2050 50  0001 C CNN
	1    9350 2050
	1    0    0    -1  
$EndComp
Text Label 9150 2150 2    50   ~ 0
voutn
Text Label 9150 2050 2    50   ~ 0
voutp
Text Label 2700 4700 2    50   ~ 0
FB
Wire Wire Line
	2650 4950 2700 4950
Wire Wire Line
	2700 4950 2700 4700
Connection ~ 2700 4950
Wire Wire Line
	2700 4950 2750 4950
Text Label 2450 4950 2    50   ~ 0
gnd
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6037A314
P 1000 3250
F 0 "J2" H 918 2925 50  0000 C CNN
F 1 "Conn_01x02" H 918 3016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1000 3250 50  0001 C CNN
F 3 "~" H 1000 3250 50  0001 C CNN
	1    1000 3250
	-1   0    0    -1  
$EndComp
Text Label 1200 3350 0    50   ~ 0
gnd
Text Label 1200 3250 0    50   ~ 0
vcc
$Comp
L Device:R_US R8
U 1 1 6037E4D8
P 2650 5400
F 0 "R8" H 2718 5446 50  0000 L CNN
F 1 "16.9k" H 2718 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2690 5390 50  0001 C CNN
F 3 "TC0350D1692T5E" H 2650 5400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_UNI-ROYAL-Uniroyal-Elec-TC0350D1692T5E_C425615.html" H 2650 5400 50  0001 C CNN "Link"
F 5 "yes" H 2650 5400 50  0001 C CNN "Checked"
	1    2650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5250 2650 5250
Text Label 2650 5550 3    50   ~ 0
gnd
$Comp
L Device:C_Small C4
U 1 1 6038033B
P 2300 5300
F 0 "C4" H 2208 5254 50  0000 R CNN
F 1 "47n" H 2208 5345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2300 5300 50  0001 C CNN
F 3 "TCC0603X7R473M500CT" H 2300 5300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_CCTC-TCC0603X7R473M500CT_C696860.html" H 2300 5300 50  0001 C CNN "Link"
F 5 "yes" H 2300 5300 50  0001 C CNN "Checked"
F 6 "50" H 2300 5300 50  0001 C CNN "Working Voltage"
	1    2300 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 5200 2500 5150
Wire Wire Line
	2500 5150 2750 5150
Text Label 2300 5400 3    50   ~ 0
gnd
Text Label 2000 5200 2    50   ~ 0
cs
Text Label 3700 2800 2    50   ~ 0
cs
$Comp
L Device:R_US R2
U 1 1 6038DE45
P 1550 4400
F 0 "R2" H 1618 4446 50  0000 L CNN
F 1 "1Meg" H 1618 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1590 4390 50  0001 C CNN
F 3 "HR1206J1M00P05Z" H 1550 4400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/High-Voltage-Resistor_Ever-Ohms-Tech-HR1206J1M00P05Z_C175518.html" H 1550 4400 50  0001 C CNN "Link"
F 5 "On PFC" H 1550 4400 50  0001 C CNN "Notes"
F 6 "500" H 1550 4400 50  0001 C CNN "Working Voltage"
F 7 "yes" H 1550 4400 50  0001 C CNN "Checked"
	1    1550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6038F4D0
P 1250 4850
F 0 "C3" H 1158 4896 50  0000 R CNN
F 1 "1n" H 1158 4805 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1250 4850 50  0001 C CNN
F 3 "TCC0603X7R102K500CT" H 1250 4850 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_CCTC-TCC0603X7R102K500CT_C282515.html" H 1250 4850 50  0001 C CNN "Link"
F 5 "50" H 1250 4850 50  0001 C CNN "Working Voltage"
F 6 "On PFC" H 1250 4850 50  0001 C CNN "Notes"
F 7 "yes" H 1250 4850 50  0001 C CNN "Checked"
	1    1250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4650 1550 4700
Wire Wire Line
	1550 4650 1550 4550
Connection ~ 1550 4650
Wire Wire Line
	2750 5050 2250 5050
Wire Wire Line
	2250 5050 2250 4650
Wire Wire Line
	2250 4650 1550 4650
Text Label 1200 5200 2    50   ~ 0
gnd
Wire Wire Line
	1250 5200 1200 5200
Text Label 1550 3900 0    50   ~ 0
vin
Wire Wire Line
	1550 4200 1550 4250
Wire Wire Line
	3700 2300 3150 2300
Connection ~ 3700 2300
Connection ~ 3700 1900
Wire Wire Line
	3550 2200 3550 2250
Wire Wire Line
	3550 2250 3450 2250
Text Label 3450 2250 2    50   ~ 0
gnd
Text Label 3150 2000 0    50   ~ 0
vin
$Comp
L Device:R_US R11
U 1 1 603A432D
P 4750 1450
F 0 "R11" V 4545 1450 50  0000 C CNN
F 1 "10R" V 4636 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4790 1440 50  0001 C CNN
F 3 "RD 1/2WS 10R J T/B A1" H 4750 1450 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Carbon-Film-Resistors_TyoHM-RD-1-2WS-10R-J-T-B-A1_C433800.html" H 4750 1450 50  0001 C CNN "Link"
F 5 "yes" H 4750 1450 50  0001 C CNN "Checked"
	1    4750 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1900 4600 1450
Wire Wire Line
	4900 1900 4900 1650
Connection ~ 4900 1900
Wire Wire Line
	4900 1900 5200 1900
Wire Wire Line
	4900 1950 4900 1900
Wire Wire Line
	4900 2300 4900 2250
Connection ~ 4900 2300
Wire Wire Line
	5200 2100 5200 1900
Wire Wire Line
	5300 1900 5200 1900
Connection ~ 5200 1900
Wire Wire Line
	4900 2300 4900 2600
$Comp
L Isolator:NSL-32 U2
U 1 1 603EF722
P 6700 4600
F 0 "U2" H 6700 4917 50  0000 C CNN
F 1 "ORPC-817C" H 6700 4826 50  0000 C CNN
F 2 "custom:ORPC-817C" H 6700 4300 50  0001 C CNN
F 3 "ORPC-817C" H 6750 4600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Optocouplers_Orient-ORPC-817C_C191386.html" H 6700 4600 50  0001 C CNN "Link"
F 5 "yes" H 6700 4600 50  0001 C CNN "Checked"
	1    6700 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 6040D910
P 7150 4500
F 0 "R14" H 7218 4546 50  0000 L CNN
F 1 "1k" H 7218 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7190 4490 50  0001 C CNN
F 3 "CF1/4W-1KΩ±5% T52" H 7150 4500 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Carbon-Film-Resistors_CCO-Chian-Chia-Elec-CF1-4W-1KR-5-T52_C120055.html" H 7150 4500 50  0001 C CNN "Link"
F 5 "yes" H 7150 4500 50  0001 C CNN "Checked"
	1    7150 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 6040E579
P 7150 4850
F 0 "C14" H 7242 4896 50  0000 L CNN
F 1 "100n" H 7242 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7150 4850 50  0001 C CNN
F 3 "0603F104M500NT" H 7150 4850 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0603F104M500NT_C42998.html" H 7150 4850 50  0001 C CNN "Link"
F 5 "On PFC" H 7150 4850 50  0001 C CNN "Notes"
F 6 "50" H 7150 4850 50  0001 C CNN "Working Voltage"
F 7 "yes" H 7150 4850 50  0001 C CNN "Checked"
	1    7150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 60413767
P 7000 4150
F 0 "R13" H 7068 4196 50  0000 L CNN
F 1 "100" H 7068 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7040 4140 50  0001 C CNN
F 3 "CF1/4W-100Ω±5% T52" H 7000 4150 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Carbon-Film-Resistors_CCO-Chian-Chia-Elec-CF1-4W-100R-5-T52_C120031.html" H 7000 4150 50  0001 C CNN "Link"
F 5 "yes" H 7000 4150 50  0001 C CNN "Checked"
	1    7000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4700 7000 4900
Connection ~ 7000 4700
Wire Wire Line
	7000 5100 7000 5300
$Comp
L Device:R_US R10
U 1 1 60445C9C
P 3150 2700
F 0 "R10" H 3218 2746 50  0000 L CNN
F 1 "39k" H 3218 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3190 2690 50  0001 C CNN
F 3 "TC0350D3902T5H" H 3150 2700 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_UNI-ROYAL-Uniroyal-Elec-TC0350D3902T5H_C517681.html" H 3150 2700 50  0001 C CNN "Link"
F 5 "On PFC" H 3150 2700 50  0001 C CNN "Notes"
F 6 "75" H 3150 2700 50  0001 C CNN "Working Voltage"
F 7 "yes" H 3150 2700 50  0001 C CNN "Checked"
	1    3150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 60446726
P 3150 1600
F 0 "R9" H 3218 1646 50  0000 L CNN
F 1 "39k" H 3218 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3190 1590 50  0001 C CNN
F 3 "TC0350D3902T5H" H 3150 1600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_UNI-ROYAL-Uniroyal-Elec-TC0350D3902T5H_C517681.html" H 3150 1600 50  0001 C CNN "Link"
F 5 "On PFC" H 3150 1600 50  0001 C CNN "Notes"
F 6 "75" H 3150 1600 50  0001 C CNN "Working Voltage"
F 7 "yes" H 3150 1600 50  0001 C CNN "Checked"
	1    3150 1600
	1    0    0    -1  
$EndComp
Connection ~ 3700 1750
Wire Wire Line
	3700 1750 3700 1900
Connection ~ 3700 2850
Wire Wire Line
	3150 1750 3700 1750
$Comp
L Device:D_Zener D2
U 1 1 60455818
P 2850 1600
F 0 "D2" V 2804 1680 50  0000 L CNN
F 1 "20v" V 2895 1680 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 1600 50  0001 C CNN
F 3 "BZT52C22" H 2850 1600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Zener-Diodes_Slkor-SLKORMICRO-Elec-BZT52C22_C707148.html" H 2850 1600 50  0001 C CNN "Link"
F 5 "yes" H 2850 1600 50  0001 C CNN "Checked"
	1    2850 1600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 604570DE
P 2850 2700
F 0 "D3" V 2804 2780 50  0000 L CNN
F 1 "20v" V 2895 2780 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 2700 50  0001 C CNN
F 3 "BZT52C22" H 2850 2700 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Zener-Diodes_Slkor-SLKORMICRO-Elec-BZT52C22_C707148.html" H 2850 2700 50  0001 C CNN "Link"
F 5 "yes" H 2850 2700 50  0001 C CNN "Checked"
	1    2850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1450 3150 1450
Connection ~ 3150 1450
Connection ~ 3150 1750
Wire Wire Line
	2850 2850 3150 2850
Connection ~ 3150 2850
Wire Wire Line
	3150 2850 3700 2850
Wire Wire Line
	3400 2550 3150 2550
Connection ~ 3150 2550
Wire Wire Line
	3150 2550 2850 2550
Text Label 6900 5300 2    50   ~ 0
voutn
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 6052F240
P 10750 6050
F 0 "J4" H 10668 5725 50  0000 C CNN
F 1 "Conn_01x02" H 10668 5816 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10750 6050 50  0001 C CNN
F 3 "~" H 10750 6050 50  0001 C CNN
	1    10750 6050
	1    0    0    -1  
$EndComp
Text Label 10550 6050 2    50   ~ 0
vfb
Text Label 10550 6150 2    50   ~ 0
voutn
Text Label 6350 4700 2    50   ~ 0
gnd
Wire Wire Line
	6400 4700 6350 4700
Text Label 6350 4500 2    50   ~ 0
FB
Wire Wire Line
	6350 4500 6400 4500
Wire Wire Line
	6900 5300 7000 5300
$Comp
L Regulator_Linear:LM317_SOT-223 U5
U 1 1 606B7C44
P 8650 3900
F 0 "U5" H 8650 4142 50  0000 C CNN
F 1 "LM317_SOT-223" H 8650 4051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 8650 4150 50  0001 C CIN
F 3 "LM317T-DG" H 8650 3900 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Dropout-Regulators-LDO_STMicroelectronics-LM317T-DG_C18718.html" H 8650 3900 50  0001 C CNN "Link"
F 5 "yes" H 8650 3900 50  0001 C CNN "Checked"
	1    8650 3900
	-1   0    0    -1  
$EndComp
Text Label 9300 3900 0    50   ~ 0
voutp
Text Notes 7100 3650 0    50   ~ 0
Aiming for 4.25v, right above dropout\nin normal operating temps for our \nlowest vin of 6v
Text Label 9300 4250 0    50   ~ 0
voutn
Wire Wire Line
	7000 3900 7000 4000
$Comp
L Device:C_Small C16
U 1 1 60821D01
P 8000 4050
F 0 "C16" H 7909 4096 50  0000 R CNN
F 1 "470n" H 7909 4005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8000 4050 50  0001 C CNN
F 3 "CL10B474KA8NNNC" H 8000 4050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B474KA8NNNC_C1623.html" H 8000 4050 50  0001 C CNN "Link"
F 5 "On PFC" H 8000 4050 50  0001 C CNN "Notes"
F 6 "25" H 8000 4050 50  0001 C CNN "Working Voltage"
F 7 "yes" H 8000 4050 50  0001 C CNN "Checked"
	1    8000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3950 8000 3900
$Comp
L Device:C_Small C19
U 1 1 60849EC4
P 9050 4050
F 0 "C19" H 9142 4096 50  0000 L CNN
F 1 "100n" H 9142 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9050 4050 50  0001 C CNN
F 3 "0603F104M500NT" H 9050 4050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0603F104M500NT_C42998.html" H 9050 4050 50  0001 C CNN "Link"
F 5 "On PFC" H 9050 4050 50  0001 C CNN "Notes"
F 6 "50" H 9050 4050 50  0001 C CNN "Working Voltage"
F 7 "yes" H 9050 4050 50  0001 C CNN "Checked"
	1    9050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3900 9050 3950
Wire Wire Line
	8950 3900 9050 3900
Wire Wire Line
	9050 4250 9050 4150
Wire Wire Line
	9050 4250 9300 4250
Wire Wire Line
	9300 3900 9050 3900
Connection ~ 9050 3900
Connection ~ 8000 3900
Wire Wire Line
	7000 4300 7000 4350
Wire Wire Line
	7150 4700 7150 4750
Wire Wire Line
	7000 4700 7150 4700
Wire Wire Line
	7150 4650 7150 4700
Connection ~ 7150 4700
Wire Wire Line
	7150 4350 7000 4350
Connection ~ 7000 4350
Wire Wire Line
	7000 4350 7000 4500
Wire Wire Line
	7150 4950 7150 5000
Connection ~ 7150 5000
Wire Wire Line
	7150 5000 7100 5000
Wire Wire Line
	9250 6300 9250 6150
Wire Wire Line
	9200 6300 9250 6300
Text Label 9200 6300 2    50   ~ 0
voutn
Connection ~ 9750 5850
Wire Wire Line
	9750 5850 9850 5850
Wire Wire Line
	9650 5850 9750 5850
Text Label 9850 5850 0    50   ~ 0
vfb
$Comp
L Device:R_US R17
U 1 1 60505FD9
P 9750 6000
F 0 "R17" H 9682 5954 50  0000 R CNN
F 1 "39k" H 9682 6045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9790 5990 50  0001 C CNN
F 3 "TC0350D3902T5H" H 9750 6000 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_UNI-ROYAL-Uniroyal-Elec-TC0350D3902T5H_C517681.html" H 9750 6000 50  0001 C CNN "Link"
F 5 "On PFC" H 9750 6000 50  0001 C CNN "Notes"
F 6 "75" H 9750 6000 50  0001 C CNN "Working Voltage"
F 7 "yes" H 9750 6000 50  0001 C CNN "Checked"
	1    9750 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 6150 9750 6150
Connection ~ 9250 6150
Wire Wire Line
	9250 5850 9350 5850
Connection ~ 9250 5850
$Comp
L Device:D_Zener D8
U 1 1 60573D67
P 9250 6000
F 0 "D8" V 9204 6080 50  0000 L CNN
F 1 "30v" V 9295 6080 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9250 6000 50  0001 C CNN
F 3 "MM1Z30B" H 9250 6000 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Zener-Diodes_Shandong-Jingdao-Microelectronics-MM1Z30B_C382832.html" V 9250 6000 50  0001 C CNN "Link"
F 5 "yes" H 9250 6000 50  0001 C CNN "Checked"
	1    9250 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 603CD4F8
P 9500 5850
F 0 "R16" V 9705 5850 50  0000 C CNN
F 1 "39k" V 9614 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9540 5840 50  0001 C CNN
F 3 "TC0350D3902T5H" H 9500 5850 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_UNI-ROYAL-Uniroyal-Elec-TC0350D3902T5H_C517681.html" H 9500 5850 50  0001 C CNN "Link"
F 5 "On PFC" H 9500 5850 50  0001 C CNN "Notes"
F 6 "75" H 9500 5850 50  0001 C CNN "Working Voltage"
F 7 "yes" H 9500 5850 50  0001 C CNN "Checked"
	1    9500 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 603D452B
P 9000 5450
F 0 "C18" H 8908 5404 50  0000 R CNN
F 1 "100n" H 8908 5495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9000 5450 50  0001 C CNN
F 3 "0603F104M500NT" H 9000 5450 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0603F104M500NT_C42998.html" H 9000 5450 50  0001 C CNN "Link"
F 5 "On PFC" H 9000 5450 50  0001 C CNN "Notes"
F 6 "50" H 9000 5450 50  0001 C CNN "Working Voltage"
F 7 "yes" H 9000 5450 50  0001 C CNN "Checked"
	1    9000 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 5550 9000 5550
Text Label 9000 5350 2    50   ~ 0
voutn
Wire Wire Line
	9000 5550 9300 5550
Wire Wire Line
	9300 5550 9300 5500
Connection ~ 9000 5550
Text Label 9300 5500 0    50   ~ 0
voutp
Wire Wire Line
	8950 5750 8950 5650
Text Label 8250 5850 2    50   ~ 0
voutn
$Comp
L custom:MC34072 U4
U 1 1 603CFB02
P 8600 5700
F 0 "U4" H 8600 6075 50  0000 C CNN
F 1 "MC34072" H 8600 5984 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8600 5950 50  0001 C CNN
F 3 "MC34072G-S08-R" H 8600 5950 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/High-speed-WideBandOpAmps_UTC-Unisonic-Tech-MC34072G-S08-R_C209930.html" H 8650 5300 50  0001 C CNN "Link"
F 5 "yes" H 8600 5700 50  0001 C CNN "Checked"
	1    8600 5700
	1    0    0    -1  
$EndComp
Text Label 8950 5650 0    50   ~ 0
buf_fb
Wire Wire Line
	8250 5350 8250 5550
Wire Wire Line
	7550 5900 7550 5750
Wire Wire Line
	8250 6050 8250 5850
Text Label 7250 5750 2    50   ~ 0
voutp
$Comp
L Device:R_POT_TRIM_US RV2
U 1 1 6050E0AF
P 7400 5500
F 0 "RV2" H 7332 5454 50  0000 R CNN
F 1 "2.4" H 7332 5545 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 7400 5500 50  0001 C CNN
F 3 "VG039NCHXTB503" H 7400 5500 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Variable-Resistors_HDK-Hokuriku-Elec-Industry-VG039NCHXTB503_C145161.html" H 7400 5500 50  0001 C CNN "Link"
F 5 "yes" H 7400 5500 50  0001 C CNN "Checked"
	1    7400 5500
	1    0    0    -1  
$EndComp
Text Label 7250 5650 2    50   ~ 0
buf_fb
$Comp
L Device:R_US R15
U 1 1 60537078
P 8250 5200
F 0 "R15" H 8182 5154 50  0000 R CNN
F 1 "1k" H 8182 5245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8290 5190 50  0001 C CNN
F 3 "CF1/4W-1KΩ±5% T52" H 8250 5200 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Carbon-Film-Resistors_CCO-Chian-Chia-Elec-CF1-4W-1KR-5-T52_C120055.html" H 8250 5200 50  0001 C CNN "Link"
F 5 "yes" H 8250 5200 50  0001 C CNN "Checked"
	1    8250 5200
	-1   0    0    1   
$EndComp
Connection ~ 8250 5350
Wire Wire Line
	8250 5000 8250 5050
Wire Wire Line
	7150 5000 8250 5000
$Comp
L Device:R_POT_TRIM_US RV3
U 1 1 60572642
P 7400 5900
F 0 "RV3" H 7332 5854 50  0000 R CNN
F 1 "2.4" H 7332 5945 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 7400 5900 50  0001 C CNN
F 3 "VG039NCHXTB503" H 7400 5900 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Variable-Resistors_HDK-Hokuriku-Elec-Industry-VG039NCHXTB503_C145161.html" H 7400 5900 50  0001 C CNN "Link"
F 5 "yes" H 7400 5900 50  0001 C CNN "Checked"
	1    7400 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV4
U 1 1 605903F1
P 8300 4200
F 0 "RV4" H 8232 4246 50  0000 R CNN
F 1 "1k" H 8232 4155 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 8300 4200 50  0001 C CNN
F 3 "VG039NCHXTB102" H 8300 4200 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Variable-Resistors_HDK-Hokuriku-Elec-Industry-VG039NCHXTB102_C128543.html" H 8300 4200 50  0001 C CNN "Link"
F 5 "yes" H 8300 4200 50  0001 C CNN "Checked"
	1    8300 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	8000 3900 8300 3900
Wire Wire Line
	8300 4050 8300 3900
Connection ~ 8300 3900
Wire Wire Line
	8300 3900 8350 3900
Wire Wire Line
	8450 4200 8650 4200
Wire Wire Line
	8000 4350 8300 4350
Connection ~ 8000 4350
Wire Wire Line
	8000 4150 8000 4350
Wire Wire Line
	2300 5200 2500 5200
$Comp
L custom:NCP5106 U1
U 1 1 606F40EE
P 1750 1650
F 0 "U1" H 1750 2025 50  0000 C CNN
F 1 "NCP5106" H 1750 1934 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1750 1900 50  0001 C CNN
F 3 "NCP5106ADR2G" H 1750 1900 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/MOS-Drivers_ON-Semiconductor-NCP5106ADR2G_C78282.html" H 1750 1650 50  0001 C CNN "Link"
F 5 "yes" H 1750 1650 50  0001 C CNN "Checked"
	1    1750 1650
	1    0    0    -1  
$EndComp
Text Label 1350 1600 2    50   ~ 0
DRV
Text Label 1350 1700 2    50   ~ 0
DRV
Text Label 1350 1800 2    50   ~ 0
gnd
$Comp
L Device:D D1
U 1 1 606FA483
P 1750 1100
F 0 "D1" H 1750 883 50  0000 C CNN
F 1 "1N4007W" H 1750 974 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 1750 1100 50  0001 C CNN
F 3 "1N4007W" H 1750 1100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Diodes-General-Purpose_Shandong-Jingdao-Microelectronics-1N4007W_C108803.html" H 1750 1100 50  0001 C CNN "Link"
F 5 "On PFC" H 1750 1100 50  0001 C CNN "Notes"
F 6 "yes" H 1750 1100 50  0001 C CNN "Checked"
	1    1750 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1100 1450 1100
$Comp
L Device:C_Small C5
U 1 1 60702E23
P 2350 1600
F 0 "C5" H 2442 1646 50  0000 L CNN
F 1 "100n" H 2442 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2350 1600 50  0001 C CNN
F 3 "0603F104M500NT" H 2350 1600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0603F104M500NT_C42998.html" H 2350 1600 50  0001 C CNN "Link"
F 5 "On PFC" H 2350 1600 50  0001 C CNN "Notes"
F 6 "50" H 2350 1600 50  0001 C CNN "Working Voltage"
F 7 "yes" H 2350 1600 50  0001 C CNN "Checked"
	1    2350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1500 2150 1500
Wire Wire Line
	2150 1700 2350 1700
Wire Wire Line
	2850 1750 3150 1750
Wire Wire Line
	2150 1600 2250 1600
$Comp
L Device:R_US R6
U 1 1 6076C5AF
P 2600 1750
F 0 "R6" V 2713 1750 50  0000 C CNN
F 1 "10" V 2804 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2640 1740 50  0001 C CNN
F 3 "WR06X100JTL" H 2600 1750 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Walsin-Tech-Corp-WR06X100JTL_C384297.html" H 2600 1750 50  0001 C CNN "Link"
F 5 "On PFC" H 2600 1750 50  0001 C CNN "Notes"
F 6 "75" H 2600 1750 50  0001 C CNN "Working Voltage"
F 7 "yes" H 2600 1750 50  0001 C CNN "Checked"
	1    2600 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1500 2350 1400
Wire Wire Line
	1900 1100 2350 1100
Connection ~ 2350 1500
Connection ~ 2850 2550
Wire Wire Line
	2450 1750 2350 1750
Wire Wire Line
	2350 1750 2350 1700
Connection ~ 2350 1700
$Comp
L Device:C_Small C2
U 1 1 6079766B
P 1250 1100
F 0 "C2" V 1479 1100 50  0000 C CNN
F 1 "4.7u" V 1388 1100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 1250 1100 50  0001 C CNN
F 3 "01EC0069SHG4.7uF400V" H 1250 1100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Aluminum-Electrolytic-Capacitors-Leaded_KNSCHA-01EC0069SHG4-7uF400V_C503210.html" V 1250 1100 50  0001 C CNN "Link"
F 5 "400" V 1250 1100 50  0001 C CNN "Working Voltage"
F 6 "On PFC" V 1250 1100 50  0001 C CNN "Notes"
F 7 "yes" H 1250 1100 50  0001 C CNN "Checked"
	1    1250 1100
	0    -1   -1   0   
$EndComp
Connection ~ 1350 1100
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 6036F753
P 3600 2550
F 0 "Q2" H 3804 2596 50  0000 L CNN
F 1 "TSD5N50MR" H 3804 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3800 2650 50  0001 C CNN
F 3 "TSD5N50MR" H 3600 2550 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_Truesemi-TSD5N50MR_C439877.html" H 3600 2550 50  0001 C CNN "Link"
F 5 "yes" H 3600 2550 50  0001 C CNN "Checked"
	1    3600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1600 2250 1450
Wire Wire Line
	2250 1450 2450 1450
Connection ~ 2850 1450
Wire Wire Line
	2850 1750 2750 1750
Connection ~ 2850 1750
Wire Wire Line
	2150 2550 2450 2550
Wire Wire Line
	2150 1800 2150 2550
Text Label 1450 1050 0    50   ~ 0
vcc
Text Label 1150 1100 2    50   ~ 0
gnd
$Comp
L Device:C_Small C17
U 1 1 603AF487
P 8900 6000
F 0 "C17" H 8808 5954 50  0000 R CNN
F 1 "100n" H 8808 6045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8900 6000 50  0001 C CNN
F 3 "0603F104M500NT" H 8900 6000 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0603F104M500NT_C42998.html" H 8900 6000 50  0001 C CNN "Link"
F 5 "On PFC" H 8900 6000 50  0001 C CNN "Notes"
F 6 "50" H 8900 6000 50  0001 C CNN "Working Voltage"
F 7 "yes" H 8900 6000 50  0001 C CNN "Checked"
	1    8900 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 5850 9000 5850
Wire Wire Line
	8900 5900 9000 5900
Wire Wire Line
	9000 5900 9000 5850
Connection ~ 9000 5850
Wire Wire Line
	9000 5850 9250 5850
Wire Wire Line
	8900 6100 8900 6150
Wire Wire Line
	8900 6150 9250 6150
$Comp
L Device:C_Small C1
U 1 1 603F328F
P 1250 750
F 0 "C1" V 1021 750 50  0000 C CNN
F 1 "100n" V 1112 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1250 750 50  0001 C CNN
F 3 "0603F104M500NT" H 1250 750 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0603F104M500NT_C42998.html" H 1250 750 50  0001 C CNN "Link"
F 5 "On PFC" H 1250 750 50  0001 C CNN "Notes"
F 6 "50" H 1250 750 50  0001 C CNN "Working Voltage"
F 7 "yes" H 1250 750 50  0001 C CNN "Checked"
	1    1250 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1100 1350 1500
Wire Wire Line
	1150 750  1150 1100
$Comp
L Device:R_US R4
U 1 1 604066F5
P 2350 1250
F 0 "R4" V 2463 1250 50  0000 C CNN
F 1 "10" V 2554 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2390 1240 50  0001 C CNN
F 3 "WR06X100JTL" H 2350 1250 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Walsin-Tech-Corp-WR06X100JTL_C384297.html" H 2350 1250 50  0001 C CNN "Link"
F 5 "On PFC" H 2350 1250 50  0001 C CNN "Notes"
F 6 "75" H 2350 1250 50  0001 C CNN "Working Voltage"
F 7 "yes" H 2350 1250 50  0001 C CNN "Checked"
	1    2350 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 60406F96
P 2600 1450
F 0 "R5" V 2713 1450 50  0000 C CNN
F 1 "10" V 2804 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2640 1440 50  0001 C CNN
F 3 "WR06X100JTL" H 2600 1450 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Walsin-Tech-Corp-WR06X100JTL_C384297.html" H 2600 1450 50  0001 C CNN "Link"
F 5 "On PFC" H 2600 1450 50  0001 C CNN "Notes"
F 6 "75" H 2600 1450 50  0001 C CNN "Working Voltage"
F 7 "yes" H 2600 1450 50  0001 C CNN "Checked"
	1    2600 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 1450 2850 1450
$Comp
L Device:R_US R7
U 1 1 6040831F
P 2600 2550
F 0 "R7" V 2713 2550 50  0000 C CNN
F 1 "10" V 2804 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2640 2540 50  0001 C CNN
F 3 "WR06X100JTL" H 2600 2550 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Walsin-Tech-Corp-WR06X100JTL_C384297.html" H 2600 2550 50  0001 C CNN "Link"
F 5 "On PFC" H 2600 2550 50  0001 C CNN "Notes"
F 6 "75" H 2600 2550 50  0001 C CNN "Working Voltage"
F 7 "yes" H 2600 2550 50  0001 C CNN "Checked"
	1    2600 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2550 2850 2550
Wire Wire Line
	1350 750  1350 1100
Wire Wire Line
	1450 1050 1450 1100
Connection ~ 1450 1100
Wire Wire Line
	1450 1100 1600 1100
$Comp
L Device:R_US R1
U 1 1 60456AD5
P 1550 4050
F 0 "R1" H 1618 4096 50  0000 L CNN
F 1 "1Meg" H 1618 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1590 4040 50  0001 C CNN
F 3 "HR1206J1M00P05Z" H 1550 4050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/High-Voltage-Resistor_Ever-Ohms-Tech-HR1206J1M00P05Z_C175518.html" H 1550 4050 50  0001 C CNN "Link"
F 5 "On PFC" H 1550 4050 50  0001 C CNN "Notes"
F 6 "500" H 1550 4050 50  0001 C CNN "Working Voltage"
F 7 "yes" H 1550 4050 50  0001 C CNN "Checked"
	1    1550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60493E63
P 2550 4950
F 0 "C6" V 2250 4950 50  0000 C CNN
F 1 "1n" V 2350 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2550 4950 50  0001 C CNN
F 3 "TCC0603X7R102K500CT" H 2550 4950 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_CCTC-TCC0603X7R102K500CT_C282515.html" H 2550 4950 50  0001 C CNN "Link"
F 5 "50" H 2550 4950 50  0001 C CNN "Working Voltage"
F 6 "On PFC" H 2550 4950 50  0001 C CNN "Notes"
F 7 "yes" H 2550 4950 50  0001 C CNN "Checked"
	1    2550 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 604DF891
P 7600 4050
F 0 "C15" H 7509 4096 50  0000 R CNN
F 1 "470n" H 7509 4005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7600 4050 50  0001 C CNN
F 3 "CL10B474KA8NNNC" H 7600 4050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B474KA8NNNC_C1623.html" H 7600 4050 50  0001 C CNN "Link"
F 5 "On PFC" H 7600 4050 50  0001 C CNN "Notes"
F 6 "25" H 7600 4050 50  0001 C CNN "Working Voltage"
F 7 "yes" H 7600 4050 50  0001 C CNN "Checked"
	1    7600 4050
	1    0    0    -1  
$EndComp
Text Label 7550 4350 2    50   ~ 0
voutn
Wire Wire Line
	7600 4150 7600 4350
Wire Wire Line
	7550 4350 7600 4350
Connection ~ 7600 4350
Wire Wire Line
	7600 4350 8000 4350
Wire Wire Line
	7000 3900 7600 3900
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 6052F2B6
P 1550 4850
F 0 "RV1" H 1482 4804 50  0000 R CNN
F 1 "5k571" H 1482 4895 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 1550 4850 50  0001 C CNN
F 3 "VG039NCHXTB203" H 1550 4850 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Variable-Resistors_HDK-Hokuriku-Elec-Industry-VG039NCHXTB203_C128550.html" H 1550 4850 50  0001 C CNN "Link"
F 5 "yes" H 1550 4850 50  0001 C CNN "Checked"
	1    1550 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 4650 1250 4750
Wire Wire Line
	1250 4650 1550 4650
Wire Wire Line
	1250 4950 1250 5000
Wire Wire Line
	1400 4850 1400 5000
Wire Wire Line
	1400 5000 1250 5000
Connection ~ 1250 5000
Wire Wire Line
	1250 5000 1250 5200
Wire Wire Line
	7550 5750 8250 5750
Wire Wire Line
	7550 5650 8250 5650
Wire Wire Line
	7250 5650 7400 5650
Wire Wire Line
	7250 5750 7400 5750
Wire Wire Line
	7400 6050 8250 6050
Wire Wire Line
	7550 5500 7550 5650
Wire Wire Line
	7400 5350 8250 5350
$Comp
L Device:C_Small C12
U 1 1 605FAF87
P 5500 2200
F 0 "C12" H 5408 2154 50  0000 R CNN
F 1 "1n" H 5408 2245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5500 2200 50  0001 C CNN
F 3 "TCC0603X7R102K500CT" H 5500 2200 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_CCTC-TCC0603X7R102K500CT_C282515.html" H 5500 2200 50  0001 C CNN "Link"
F 5 "50" H 5500 2200 50  0001 C CNN "Working Voltage"
F 6 "On PFC" H 5500 2200 50  0001 C CNN "Notes"
F 7 "yes" H 5500 2200 50  0001 C CNN "Checked"
	1    5500 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 605FF5C4
P 4900 1550
F 0 "C9" H 4808 1504 50  0000 R CNN
F 1 "1n" H 4808 1595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4900 1550 50  0001 C CNN
F 3 "TCC0603X7R102K500CT" H 4900 1550 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_CCTC-TCC0603X7R102K500CT_C282515.html" H 4900 1550 50  0001 C CNN "Link"
F 5 "50" H 4900 1550 50  0001 C CNN "Working Voltage"
F 6 "On PFC" H 4900 1550 50  0001 C CNN "Notes"
F 7 "yes" H 4900 1550 50  0001 C CNN "Checked"
	1    4900 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 605FFE6C
P 5200 1550
F 0 "C10" H 5108 1504 50  0000 R CNN
F 1 "1n" H 5108 1595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5200 1550 50  0001 C CNN
F 3 "TCC0603X7R102K500CT" H 5200 1550 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_CCTC-TCC0603X7R102K500CT_C282515.html" H 5200 1550 50  0001 C CNN "Link"
F 5 "50" H 5200 1550 50  0001 C CNN "Working Voltage"
F 6 "On PFC" H 5200 1550 50  0001 C CNN "Notes"
F 7 "yes" H 5200 1550 50  0001 C CNN "Checked"
	1    5200 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60601AAC
P 5200 2200
F 0 "C11" H 5108 2154 50  0000 R CNN
F 1 "1n" H 5108 2245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5200 2200 50  0001 C CNN
F 3 "TCC0603X7R102K500CT" H 5200 2200 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_CCTC-TCC0603X7R102K500CT_C282515.html" H 5200 2200 50  0001 C CNN "Link"
F 5 "50" H 5200 2200 50  0001 C CNN "Working Voltage"
F 6 "On PFC" H 5200 2200 50  0001 C CNN "Notes"
F 7 "yes" H 5200 2200 50  0001 C CNN "Checked"
	1    5200 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 1900 5800 1900
Wire Wire Line
	5800 2250 5800 2300
Wire Wire Line
	6200 2300 5800 2300
Connection ~ 5800 2300
Wire Wire Line
	5800 2300 5800 2600
Wire Wire Line
	5800 1950 5800 1900
Connection ~ 5800 1900
Wire Wire Line
	5800 1900 6200 1900
Wire Wire Line
	5200 2100 5500 2100
Connection ~ 5200 2100
Wire Wire Line
	5500 2300 5200 2300
Wire Wire Line
	4900 2600 5800 2600
Wire Wire Line
	4900 1450 5200 1450
Connection ~ 4900 1450
Wire Wire Line
	5200 1650 4900 1650
Connection ~ 4900 1650
$Comp
L Device:R_US R3
U 1 1 60494C93
P 2150 5200
F 0 "R3" V 2355 5200 50  0000 C CNN
F 1 "1k" V 2264 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2190 5190 50  0001 C CNN
F 3 "CF1/4W-1KΩ±5% T52" H 2150 5200 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Carbon-Film-Resistors_CCO-Chian-Chia-Elec-CF1-4W-1KR-5-T52_C120055.html" H 2150 5200 50  0001 C CNN "Link"
F 5 "yes" H 2150 5200 50  0001 C CNN "Checked"
	1    2150 5200
	0    -1   -1   0   
$EndComp
Connection ~ 2300 5200
Text Label 1250 2700 0    50   ~ 0
vin
$Comp
L Device:D D4
U 1 1 60563B0A
P 3150 2150
F 0 "D4" V 3104 2070 50  0000 R CNN
F 1 "1N4007W" V 3195 2070 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 3150 2150 50  0001 C CNN
F 3 "1N4007W" H 3150 2150 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Diodes-General-Purpose_Shandong-Jingdao-Microelectronics-1N4007W_C108803.html" H 3150 2150 50  0001 C CNN "Link"
F 5 "On PFC" H 3150 2150 50  0001 C CNN "Notes"
F 6 "yes" H 3150 2150 50  0001 C CNN "Checked"
	1    3150 2150
	0    1    1    0   
$EndComp
$Comp
L Device:D D5
U 1 1 605644F4
P 3550 2050
F 0 "D5" V 3504 2130 50  0000 L CNN
F 1 "1N4007W" V 3595 2130 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 3550 2050 50  0001 C CNN
F 3 "1N4007W" H 3550 2050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Diodes-General-Purpose_Shandong-Jingdao-Microelectronics-1N4007W_C108803.html" H 3550 2050 50  0001 C CNN "Link"
F 5 "On PFC" H 3550 2050 50  0001 C CNN "Notes"
F 6 "yes" H 3550 2050 50  0001 C CNN "Checked"
	1    3550 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1900 3700 1900
$Comp
L Device:R_US R18
U 1 1 605850DD
P 6200 2100
F 0 "R18" H 6268 2146 50  0000 L CNN
F 1 "15k" H 6268 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 6240 2090 50  0001 C CNN
F 3 "MO1/2W-15K±5%-XT52" H 6200 2100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Metal-Oxide-Resistors_FlyWin-MO1-2W-15K-5-XT52_C601770.html" H 6200 2100 50  0001 C CNN "Link"
F 5 "yes" H 6200 2100 50  0001 C CNN "Checked"
	1    6200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1950 6200 1900
Wire Wire Line
	6200 2250 6200 2300
$Comp
L Reference_Voltage:TL431LP U3
U 1 1 605C4A72
P 7000 5000
F 0 "U3" V 7046 4930 50  0000 R CNN
F 1 "TL431LP" V 6955 4930 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7000 4850 50  0001 C CIN
F 3 "UMWTL431(0.5%)" H 7000 5000 50  0001 C CIN
F 4 "yes" H 7000 5000 50  0001 C CNN "Checked"
F 5 "https://lcsc.com/product-detail/Voltage-References_UMW-Youtai-Semiconductor-Co-Ltd-UMWTL431-0-5_C351448.html" H 7000 5000 50  0001 C CNN "Link"
	1    7000 5000
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 603F3766
P 5050 2300
F 0 "R12" V 5163 2300 50  0000 C CNN
F 1 "10R" V 5254 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5090 2290 50  0001 C CNN
F 3 "RD 1/2WS 10R J T/B A1" H 5050 2300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Carbon-Film-Resistors_TyoHM-RD-1-2WS-10R-J-T-B-A1_C433800.html" H 5050 2300 50  0001 C CNN "Link"
F 5 "yes" H 5050 2300 50  0001 C CNN "Checked"
	1    5050 2300
	0    1    1    0   
$EndComp
Connection ~ 5200 2300
Wire Wire Line
	7600 3950 7600 3900
Connection ~ 7600 3900
Wire Wire Line
	7600 3900 8000 3900
$Comp
L Device:Transformer_1P_1S T1
U 1 1 6032CA63
P 4100 2100
F 0 "T1" H 4100 2481 50  0000 C CNN
F 1 "Transformer_1P_1S" H 4100 2390 50  0000 C CNN
F 2 "custom:CSV-E25-13-7-1S-6P-C" H 4100 2100 50  0001 C CNN
F 3 "custom" H 4100 2100 50  0001 C CNN
F 4 "yes" H 4100 2100 50  0001 C CNN "Checked"
	1    4100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2300 4900 2300
Connection ~ 4600 1900
Wire Wire Line
	4500 1900 4600 1900
Wire Wire Line
	3150 1450 3400 1450
$Comp
L Device:C_Small C7
U 1 1 604B0273
P 3750 4750
F 0 "C7" H 3658 4704 50  0000 R CNN
F 1 "100n" H 3658 4795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3750 4750 50  0001 C CNN
F 3 "0603F104M500NT" H 3750 4750 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0603F104M500NT_C42998.html" H 3750 4750 50  0001 C CNN "Link"
F 5 "On PFC" H 3750 4750 50  0001 C CNN "Notes"
F 6 "50" H 3750 4750 50  0001 C CNN "Working Voltage"
F 7 "yes" H 3750 4750 50  0001 C CNN "Checked"
	1    3750 4750
	-1   0    0    1   
$EndComp
Text Label 3750 5150 0    50   ~ 0
DRV
$Comp
L NCP1252CDR2G:NCP1252CDR2G IC1
U 1 1 6035146A
P 2750 4950
F 0 "IC1" H 3250 5215 50  0000 C CNN
F 1 "NCP1252ADR2G" H 3250 5124 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3600 5050 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP1252-D.PDF" H 3600 4950 50  0001 L CNN
F 4 "yes" H 2750 4950 50  0001 C CNN "Checked"
	1    2750 4950
	1    0    0    -1  
$EndComp
Text Label 3750 5250 0    50   ~ 0
gnd
Text Label 4350 5050 0    50   ~ 0
gnd
Text Label 3950 5050 0    50   ~ 0
vcc
Wire Wire Line
	3750 5050 4150 5050
$Comp
L Device:C_Small C8
U 1 1 60376A1A
P 4250 5050
F 0 "C8" V 4021 5050 50  0000 C CNN
F 1 "100n" V 4112 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4250 5050 50  0001 C CNN
F 3 "0603F104M500NT" H 4250 5050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0603F104M500NT_C42998.html" H 4250 5050 50  0001 C CNN "Link"
F 5 "On PFC" H 4250 5050 50  0001 C CNN "Notes"
F 6 "50" H 4250 5050 50  0001 C CNN "Working Voltage"
F 7 "yes" H 4250 5050 50  0001 C CNN "Checked"
	1    4250 5050
	0    1    1    0   
$EndComp
Text Label 3750 4650 2    50   ~ 0
gnd
Wire Wire Line
	3750 4950 3750 4850
Wire Wire Line
	1200 2700 1250 2700
$EndSCHEMATC
