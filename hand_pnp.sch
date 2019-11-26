EESchema Schematic File Version 4
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
P 6000 2700
F 0 "Q1" H 6075 2850 50  0000 R CNN
F 1 "FDN339AN" H 6075 2925 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6200 2800 50  0001 C CNN
F 3 "~" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2900 6100 2950
$Comp
L power:GND #PWR0101
U 1 1 5DDB3959
P 6100 3000
F 0 "#PWR0101" H 6100 2750 50  0001 C CNN
F 1 "GND" H 6105 2827 50  0000 C CNN
F 2 "" H 6100 3000 50  0001 C CNN
F 3 "" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2950 6100 3000
Connection ~ 6100 2950
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5DDB5577
P 7275 2700
F 0 "Q2" H 7350 2850 50  0000 R CNN
F 1 "FDN339AN" H 7350 2925 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7475 2800 50  0001 C CNN
F 3 "~" H 7275 2700 50  0001 C CNN
	1    7275 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 2900 7375 2950
$Comp
L power:GND #PWR0102
U 1 1 5DDB5591
P 7375 3000
F 0 "#PWR0102" H 7375 2750 50  0001 C CNN
F 1 "GND" H 7380 2827 50  0000 C CNN
F 2 "" H 7375 3000 50  0001 C CNN
F 3 "" H 7375 3000 50  0001 C CNN
	1    7375 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 2950 7375 3000
Connection ~ 7375 2950
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DDBE2C2
P 6350 2200
F 0 "J1" H 6430 2192 50  0000 L CNN
F 1 "Solenoid" H 6430 2101 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 6350 2200 50  0001 C CNN
F 3 "~" H 6350 2200 50  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2300 6100 2300
Wire Wire Line
	6150 2200 6100 2200
Wire Wire Line
	6100 2200 6100 2125
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DDC1925
P 7625 2200
F 0 "J2" H 7705 2192 50  0000 L CNN
F 1 "Motor" H 7705 2101 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 7625 2200 50  0001 C CNN
F 3 "~" H 7625 2200 50  0001 C CNN
	1    7625 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 2300 7425 2300
Wire Wire Line
	7425 2200 7375 2200
$Comp
L power:+12V #PWR0104
U 1 1 5DDC467D
P 7375 2075
F 0 "#PWR0104" H 7375 1925 50  0001 C CNN
F 1 "+12V" H 7390 2248 50  0000 C CNN
F 2 "" H 7375 2075 50  0001 C CNN
F 3 "" H 7375 2075 50  0001 C CNN
	1    7375 2075
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5DDC9112
P 5025 2200
F 0 "SW1" H 5025 2435 50  0000 C CNN
F 1 "power sw" H 5025 2344 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 5025 2200 50  0001 C CNN
F 3 "~" H 5025 2200 50  0001 C CNN
	1    5025 2200
	1    0    0    -1  
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
$Comp
L Connector:AudioJack3_Ground J4
U 1 1 5DDE95D3
P 4525 2950
F 0 "J4" H 4507 3275 50  0000 C CNN
F 1 "AudioJack3_Ground" H 4507 3184 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3524-SMT_Horizontal" H 4525 2950 50  0001 C CNN
F 3 "~" H 4525 2950 50  0001 C CNN
	1    4525 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 3050 5250 3050
Wire Wire Line
	5250 3050 5250 3000
$Comp
L power:+12V #PWR0107
U 1 1 5DDEBA8B
P 5250 3000
F 0 "#PWR0107" H 5250 2850 50  0001 C CNN
F 1 "+12V" H 5265 3173 50  0000 C CNN
F 2 "" H 5250 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DDEF11F
P 7050 2825
F 0 "R2" H 6991 2779 50  0000 R CNN
F 1 "10k" H 6991 2870 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7050 2825 50  0001 C CNN
F 3 "~" H 7050 2825 50  0001 C CNN
	1    7050 2825
	1    0    0    1   
$EndComp
Wire Wire Line
	7050 2700 7075 2700
Wire Wire Line
	7375 2950 7050 2950
Wire Wire Line
	7050 2700 7050 2725
Wire Wire Line
	7050 2950 7050 2925
Wire Wire Line
	7050 2700 7000 2700
Connection ~ 7050 2700
$Comp
L Device:R_Small R1
U 1 1 5DE068F7
P 5775 2825
F 0 "R1" H 5716 2779 50  0000 R CNN
F 1 "10k" H 5716 2870 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5775 2825 50  0001 C CNN
F 3 "~" H 5775 2825 50  0001 C CNN
	1    5775 2825
	1    0    0    1   
$EndComp
Wire Wire Line
	5775 2700 5800 2700
Wire Wire Line
	6100 2950 5775 2950
Wire Wire Line
	5775 2700 5775 2725
Wire Wire Line
	5775 2950 5775 2925
Wire Wire Line
	5775 2700 5725 2700
Connection ~ 5775 2700
Text Label 7000 2700 2    50   ~ 0
motor_E
Text Label 5725 2700 2    50   ~ 0
solenoid_E
Text Label 4775 2950 0    50   ~ 0
solenoid_E
Text Label 4775 2850 0    50   ~ 0
motor_E
Wire Wire Line
	4775 2850 4725 2850
Wire Wire Line
	4775 2950 4725 2950
$Comp
L power:GND #PWR0108
U 1 1 5DE20121
P 4525 3250
F 0 "#PWR0108" H 4525 3000 50  0001 C CNN
F 1 "GND" H 4530 3077 50  0000 C CNN
F 2 "" H 4525 3250 50  0001 C CNN
F 3 "" H 4525 3250 50  0001 C CNN
	1    4525 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 2300 7375 2375
Wire Wire Line
	5975 2150 5975 2125
Wire Wire Line
	5975 2125 6100 2125
Connection ~ 6100 2125
Wire Wire Line
	6100 2125 6100 2075
$Comp
L power:+12V #PWR0103
U 1 1 5DDC3881
P 6100 2075
F 0 "#PWR0103" H 6100 1925 50  0001 C CNN
F 1 "+12V" H 6115 2248 50  0000 C CNN
F 2 "" H 6100 2075 50  0001 C CNN
F 3 "" H 6100 2075 50  0001 C CNN
	1    6100 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2300 6100 2375
Wire Wire Line
	5975 2350 5975 2375
Wire Wire Line
	5975 2375 6100 2375
Connection ~ 6100 2375
Wire Wire Line
	6100 2375 6100 2500
$Comp
L Device:D_Small D2
U 1 1 5DE38FC9
P 7250 2250
F 0 "D2" V 7175 2300 50  0000 L CNN
F 1 "1N4007" V 7275 2300 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 7250 2250 50  0001 C CNN
F 3 "~" V 7250 2250 50  0001 C CNN
	1    7250 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	7250 2150 7250 2125
Wire Wire Line
	7250 2125 7375 2125
Wire Wire Line
	7250 2350 7250 2375
Wire Wire Line
	7250 2375 7375 2375
Connection ~ 7375 2375
Wire Wire Line
	7375 2375 7375 2500
Wire Wire Line
	7375 2075 7375 2125
Connection ~ 7375 2125
Wire Wire Line
	7375 2125 7375 2200
$Comp
L Device:D_Small D1
U 1 1 5DE4738D
P 5975 2250
F 0 "D1" V 5900 2300 50  0000 L CNN
F 1 "1N4007" V 6000 2300 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 5975 2250 50  0001 C CNN
F 3 "~" V 5975 2250 50  0001 C CNN
	1    5975 2250
	0    -1   1    0   
$EndComp
$EndSCHEMATC
