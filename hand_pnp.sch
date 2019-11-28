EESchema Schematic File Version 4
LIBS:hand_pnp-cache
EELAYER 29 0
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
L Device:Q_NMOS_GSD Q1
U 1 1 5DDAEE6A
P 6175 3300
F 0 "Q1" H 6250 3450 50  0000 R CNN
F 1 "FDN339AN" H 6250 3525 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6375 3400 50  0001 C CNN
F 3 "~" H 6175 3300 50  0001 C CNN
	1    6175 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 3500 6275 3550
$Comp
L power:GND #PWR0101
U 1 1 5DDB3959
P 6275 3600
F 0 "#PWR0101" H 6275 3350 50  0001 C CNN
F 1 "GND" H 6280 3427 50  0000 C CNN
F 2 "" H 6275 3600 50  0001 C CNN
F 3 "" H 6275 3600 50  0001 C CNN
	1    6275 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 3550 6275 3600
Connection ~ 6275 3550
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DDBE2C2
P 6525 2900
F 0 "J1" H 6605 2892 50  0000 L CNN
F 1 "Solenoid" H 6605 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 6525 2900 50  0001 C CNN
F 3 "~" H 6525 2900 50  0001 C CNN
	1    6525 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	6325 2900 6275 2900
Wire Wire Line
	6325 2800 6275 2800
Wire Wire Line
	6275 2800 6275 2725
$Comp
L Switch:SW_SPST SW1
U 1 1 5DDC9112
P 5025 2200
F 0 "SW1" H 5025 2435 50  0000 C CNN
F 1 "power sw" H 5025 2344 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 5025 2200 50  0001 C CNN
F 3 "~" H 5025 2200 50  0001 C CNN
	1    5025 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4825 2400 4875 2400
Wire Wire Line
	4875 2400 4875 2450
$Comp
L power:GND #PWR0105
U 1 1 5DDC9D67
P 4875 2450
F 0 "#PWR0105" H 4875 2200 50  0001 C CNN
F 1 "GND" H 4880 2277 50  0000 C CNN
F 2 "" H 4875 2450 50  0001 C CNN
F 3 "" H 4875 2450 50  0001 C CNN
	1    4875 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 2200 5275 2200
Wire Wire Line
	5275 2200 5275 2150
$Comp
L power:+12V #PWR0106
U 1 1 5DDCB524
P 5275 2150
F 0 "#PWR0106" H 5275 2000 50  0001 C CNN
F 1 "+12V" H 5290 2323 50  0000 C CNN
F 2 "" H 5275 2150 50  0001 C CNN
F 3 "" H 5275 2150 50  0001 C CNN
	1    5275 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J3
U 1 1 5DDCD703
P 4525 2300
F 0 "J3" H 4582 2617 50  0000 C CNN
F 1 "12v in" H 4582 2526 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 4575 2260 50  0001 C CNN
F 3 "~" H 4575 2260 50  0001 C CNN
	1    4525 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 2300 4875 2300
Wire Wire Line
	4875 2300 4875 2400
Connection ~ 4875 2400
Wire Wire Line
	4775 3250 5300 3250
Wire Wire Line
	5300 3250 5300 3200
$Comp
L power:+12V #PWR0107
U 1 1 5DDEBA8B
P 5300 3200
F 0 "#PWR0107" H 5300 3050 50  0001 C CNN
F 1 "+12V" H 5315 3373 50  0000 C CNN
F 2 "" H 5300 3200 50  0001 C CNN
F 3 "" H 5300 3200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5DE068F7
P 5950 3425
F 0 "R1" H 5891 3379 50  0000 R CNN
F 1 "10k" H 5891 3470 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 3425 50  0001 C CNN
F 3 "~" H 5950 3425 50  0001 C CNN
	1    5950 3425
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 3300 5975 3300
Wire Wire Line
	6275 3550 5950 3550
Wire Wire Line
	5950 3300 5950 3325
Wire Wire Line
	5950 3550 5950 3525
Wire Wire Line
	5950 3300 5900 3300
Connection ~ 5950 3300
Text Label 5900 3300 2    50   ~ 0
solenoid_E
Text Label 4825 3150 0    50   ~ 0
solenoid_E
Wire Wire Line
	4825 3150 4775 3150
$Comp
L power:GND #PWR0108
U 1 1 5DE20121
P 4575 3450
F 0 "#PWR0108" H 4575 3200 50  0001 C CNN
F 1 "GND" H 4580 3277 50  0000 C CNN
F 2 "" H 4575 3450 50  0001 C CNN
F 3 "" H 4575 3450 50  0001 C CNN
	1    4575 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2750 6150 2725
Wire Wire Line
	6150 2725 6275 2725
Connection ~ 6275 2725
Wire Wire Line
	6275 2725 6275 2675
$Comp
L power:+12V #PWR0103
U 1 1 5DDC3881
P 6275 2675
F 0 "#PWR0103" H 6275 2525 50  0001 C CNN
F 1 "+12V" H 6290 2848 50  0000 C CNN
F 2 "" H 6275 2675 50  0001 C CNN
F 3 "" H 6275 2675 50  0001 C CNN
	1    6275 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 2900 6275 2975
Wire Wire Line
	6150 2950 6150 2975
Wire Wire Line
	6150 2975 6275 2975
Connection ~ 6275 2975
Wire Wire Line
	6275 2975 6275 3100
$Comp
L Device:D_Small D1
U 1 1 5DE4738D
P 6150 2850
F 0 "D1" V 6075 2900 50  0000 L CNN
F 1 "1N4007" V 6175 2900 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 6150 2850 50  0001 C CNN
F 3 "~" V 6150 2850 50  0001 C CNN
	1    6150 2850
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5DE16473
P 4850 2775
F 0 "J2" V 4814 2687 50  0000 R CNN
F 1 "pad" V 4723 2687 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4850 2775 50  0001 C CNN
F 3 "~" H 4850 2775 50  0001 C CNN
	1    4850 2775
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack3_Ground J4
U 1 1 5DDE95D3
P 4575 3150
F 0 "J4" H 4557 3475 50  0000 C CNN
F 1 "foot_switch" H 4557 3384 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3524-SMT_Horizontal" H 4575 3150 50  0001 C CNN
F 3 "~" H 4575 3150 50  0001 C CNN
	1    4575 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 3050 4850 3050
Wire Wire Line
	4850 3050 4850 2975
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5DE372DA
P 6525 2000
F 0 "J5" H 6605 1992 50  0000 L CNN
F 1 "Motor" H 6605 1901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6525 2000 50  0001 C CNN
F 3 "~" H 6525 2000 50  0001 C CNN
	1    6525 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	6325 2000 6275 2000
Wire Wire Line
	6325 1900 6275 1900
Wire Wire Line
	6275 1900 6275 1825
Wire Wire Line
	6150 1850 6150 1825
Wire Wire Line
	6150 1825 6275 1825
Connection ~ 6275 1825
Wire Wire Line
	6275 1825 6275 1775
$Comp
L power:+12V #PWR0102
U 1 1 5DE372EB
P 6275 1775
F 0 "#PWR0102" H 6275 1625 50  0001 C CNN
F 1 "+12V" H 6290 1948 50  0000 C CNN
F 2 "" H 6275 1775 50  0001 C CNN
F 3 "" H 6275 1775 50  0001 C CNN
	1    6275 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 2000 6275 2075
Wire Wire Line
	6150 2050 6150 2075
Wire Wire Line
	6150 2075 6275 2075
Connection ~ 6275 2075
Wire Wire Line
	6275 2075 6275 2200
$Comp
L Device:D_Small D2
U 1 1 5DE372FA
P 6150 1950
F 0 "D2" V 6075 2000 50  0000 L CNN
F 1 "1N4007" V 6175 2000 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 6150 1950 50  0001 C CNN
F 3 "~" V 6150 1950 50  0001 C CNN
	1    6150 1950
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DE3A01F
P 6275 2200
F 0 "#PWR0104" H 6275 1950 50  0001 C CNN
F 1 "GND" H 6280 2027 50  0000 C CNN
F 2 "" H 6275 2200 50  0001 C CNN
F 3 "" H 6275 2200 50  0001 C CNN
	1    6275 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
