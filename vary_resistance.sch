EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SMTPA-MIMO EXPBOARD"
Date ""
Rev ""
Comp "VLC Group Oxford"
Comment1 "CHK: "
Comment2 "DSG: WILLIAM MATTHEWS"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5F7959D1
P 7700 5100
F 0 "H1" H 7800 5146 50  0000 L CNN
F 1 "MountingHole" H 7800 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 7700 5100 50  0001 C CNN
F 3 "~" H 7700 5100 50  0001 C CNN
	1    7700 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F795FA9
P 7700 5300
F 0 "H2" H 7800 5346 50  0000 L CNN
F 1 "MountingHole" H 7800 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 7700 5300 50  0001 C CNN
F 3 "~" H 7700 5300 50  0001 C CNN
	1    7700 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F7961B5
P 8450 5100
F 0 "H3" H 8550 5146 50  0000 L CNN
F 1 "MountingHole" H 8550 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 8450 5100 50  0001 C CNN
F 3 "~" H 8450 5100 50  0001 C CNN
	1    8450 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F7964AE
P 8450 5300
F 0 "H4" H 8550 5346 50  0000 L CNN
F 1 "MountingHole" H 8550 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 8450 5300 50  0001 C CNN
F 3 "~" H 8450 5300 50  0001 C CNN
	1    8450 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J22
U 1 1 5EB4A383
P 5400 4750
F 0 "J22" H 5480 4792 50  0000 L CNN
F 1 "J SMTPA" H 5480 4701 50  0000 L CNN
F 2 "footprints:SMTPA J30035" H 5400 4750 50  0001 C CNN
F 3 "~" H 5400 4750 50  0001 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4850 4650 4850
Wire Wire Line
	4650 4850 4650 5000
Wire Wire Line
	4850 4950 4850 5000
$Comp
L power:GND #PWR0130
U 1 1 5EB4A38C
P 4650 5000
F 0 "#PWR0130" H 4650 4750 50  0001 C CNN
F 1 "GND" H 4655 4827 50  0000 C CNN
F 2 "" H 4650 5000 50  0001 C CNN
F 3 "" H 4650 5000 50  0001 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5EB4A392
P 4850 5000
F 0 "#PWR0131" H 4850 4750 50  0001 C CNN
F 1 "GND" H 4855 4827 50  0000 C CNN
F 2 "" H 4850 5000 50  0001 C CNN
F 3 "" H 4850 5000 50  0001 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5EB4A398
P 4000 4350
F 0 "#PWR0132" H 4000 4100 50  0001 C CNN
F 1 "GND" H 4005 4177 50  0000 C CNN
F 2 "" H 4000 4350 50  0001 C CNN
F 3 "" H 4000 4350 50  0001 C CNN
	1    4000 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 4950 5200 4950
Wire Wire Line
	5200 4650 4500 4650
Wire Wire Line
	5200 4750 4500 4750
Text Label 4500 4650 0    50   ~ 0
Fast_30
Text Label 4500 4750 0    50   ~ 0
VDC_30
$Comp
L Connector:Conn_Coaxial J23
U 1 1 5EB4A3C7
P 6500 4550
F 0 "J23" H 6428 4788 50  0000 C CNN
F 1 "Conn_Coaxial" H 6428 4697 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 6500 4550 50  0001 C CNN
F 3 " ~" H 6500 4550 50  0001 C CNN
	1    6500 4550
	-1   0    0    -1  
$EndComp
Text Label 7050 4550 2    50   ~ 0
Fast_30
$Comp
L power:GND #PWR0133
U 1 1 5EB4A3CE
P 6500 4750
F 0 "#PWR0133" H 6500 4500 50  0001 C CNN
F 1 "GND" H 6505 4577 50  0000 C CNN
F 2 "" H 6500 4750 50  0001 C CNN
F 3 "" H 6500 4750 50  0001 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5950 4300 5950
Wire Wire Line
	3900 5650 4300 5650
Wire Wire Line
	3500 5950 3900 5950
Wire Wire Line
	3500 5650 3900 5650
Connection ~ 3900 5650
Connection ~ 3900 5950
$Comp
L Device:C C62
U 1 1 5EB4A3E9
P 4300 5800
F 0 "C62" H 4415 5846 50  0000 L CNN
F 1 "1n" H 4415 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4338 5650 50  0001 C CNN
F 3 "~" H 4300 5800 50  0001 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 5EB4A3EF
P 3900 5800
F 0 "C61" H 4015 5846 50  0000 L CNN
F 1 "10n" H 4015 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 5650 50  0001 C CNN
F 3 "~" H 3900 5800 50  0001 C CNN
	1    3900 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C59
U 1 1 5EB4A3F5
P 3500 5800
F 0 "C59" H 3615 5846 50  0000 L CNN
F 1 "100n" H 3615 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3538 5650 50  0001 C CNN
F 3 "~" H 3500 5800 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5EB4A3FB
P 3900 5950
F 0 "#PWR0134" H 3900 5700 50  0001 C CNN
F 1 "GND" H 3905 5777 50  0000 C CNN
F 2 "" H 3900 5950 50  0001 C CNN
F 3 "" H 3900 5950 50  0001 C CNN
	1    3900 5950
	1    0    0    -1  
$EndComp
Text Label 3500 5650 0    50   ~ 0
VDC_30
$Comp
L Device:C C63
U 1 1 5EB4A408
P 4650 5800
F 0 "C63" H 4765 5846 50  0000 L CNN
F 1 "100p" H 4765 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4688 5650 50  0001 C CNN
F 3 "~" H 4650 5800 50  0001 C CNN
	1    4650 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C65
U 1 1 5EB4A40E
P 5050 5800
F 0 "C65" H 5165 5846 50  0000 L CNN
F 1 "10p" H 5165 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 5650 50  0001 C CNN
F 3 "~" H 5050 5800 50  0001 C CNN
	1    5050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5650 4650 5650
Connection ~ 4300 5650
Connection ~ 4650 5650
Wire Wire Line
	4650 5650 4300 5650
Wire Wire Line
	4300 5950 4650 5950
Connection ~ 4300 5950
Connection ~ 4650 5950
Wire Wire Line
	4650 5950 5050 5950
$Comp
L Connector:TestPoint TP9
U 1 1 5EC01CA0
P 9550 5150
F 0 "TP9" H 9608 5268 50  0000 L CNN
F 1 "TestPoint" H 9608 5177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 9750 5150 50  0001 C CNN
F 3 "~" H 9750 5150 50  0001 C CNN
	1    9550 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5EC20F44
P 9550 5150
F 0 "#PWR042" H 9550 4900 50  0001 C CNN
F 1 "GND" H 9555 4977 50  0000 C CNN
F 2 "" H 9550 5150 50  0001 C CNN
F 3 "" H 9550 5150 50  0001 C CNN
	1    9550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 600B5518
P 4350 4400
F 0 "RV1" V 4100 4500 50  0000 R CNN
F 1 "3314G-2-101E" V 4200 4500 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314G_Vertical" H 4350 4400 50  0001 C CNN
F 3 "~" H 4350 4400 50  0001 C CNN
F 4 "987-1161-ND" H 4350 4400 50  0001 C CNN "Part"
	1    4350 4400
	0    -1   1    0   
$EndComp
NoConn ~ 4500 4400
$Comp
L Connector:Conn_Coaxial J1
U 1 1 600C5F27
P 3000 4550
F 0 "J1" H 2928 4788 50  0000 C CNN
F 1 "Conn_Coaxial" H 2928 4697 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 3000 4550 50  0001 C CNN
F 3 " ~" H 3000 4550 50  0001 C CNN
	1    3000 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 600C971E
P 3000 4750
F 0 "#PWR0101" H 3000 4500 50  0001 C CNN
F 1 "GND" H 3005 4577 50  0000 C CNN
F 2 "" H 3000 4750 50  0001 C CNN
F 3 "" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 6010FC59
P 6500 5500
F 0 "J2" H 6428 5738 50  0000 C CNN
F 1 "Conn_Coaxial" H 6428 5647 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 6500 5500 50  0001 C CNN
F 3 " ~" H 6500 5500 50  0001 C CNN
	1    6500 5500
	-1   0    0    -1  
$EndComp
Text Label 6700 5500 0    50   ~ 0
VDC_30
$Comp
L power:GND #PWR0102
U 1 1 6011146D
P 6500 5700
F 0 "#PWR0102" H 6500 5450 50  0001 C CNN
F 1 "GND" H 6505 5527 50  0000 C CNN
F 2 "" H 6500 5700 50  0001 C CNN
F 3 "" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6014F9B6
P 3350 4950
F 0 "R1" H 3280 4904 50  0000 R CNN
F 1 "R" H 3280 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 4950 50  0001 C CNN
F 3 "~" H 3350 4950 50  0001 C CNN
	1    3350 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 601518DB
P 3350 5100
F 0 "#PWR0103" H 3350 4850 50  0001 C CNN
F 1 "GND" H 3355 4927 50  0000 C CNN
F 2 "" H 3350 5100 50  0001 C CNN
F 3 "" H 3350 5100 50  0001 C CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4800 3350 4550
Connection ~ 3350 4550
Wire Wire Line
	3350 4550 3200 4550
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 600BE3BC
P 3700 4950
F 0 "TP1" H 3700 4725 50  0000 C CNN
F 1 "TestPoint_2Pole" H 3700 4816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 4950 50  0001 C CNN
F 3 "~" H 3700 4950 50  0001 C CNN
	1    3700 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4550 5200 4550
Wire Wire Line
	4200 4400 4000 4400
Wire Wire Line
	4000 4400 4000 4350
Connection ~ 4350 4550
Wire Wire Line
	3700 4750 3700 4550
Connection ~ 3700 4550
Wire Wire Line
	3700 4550 4350 4550
$Comp
L power:GND #PWR0104
U 1 1 60172CF6
P 3700 5150
F 0 "#PWR0104" H 3700 4900 50  0001 C CNN
F 1 "GND" H 3705 4977 50  0000 C CNN
F 2 "" H 3700 5150 50  0001 C CNN
F 3 "" H 3700 5150 50  0001 C CNN
	1    3700 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60179F15
P 7050 5500
F 0 "TP2" H 7108 5618 50  0000 L CNN
F 1 "TestPoint" H 7108 5527 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 7250 5500 50  0001 C CNN
F 3 "~" H 7250 5500 50  0001 C CNN
	1    7050 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4550 3700 4550
Wire Wire Line
	7050 5500 6700 5500
Wire Wire Line
	6700 4550 7050 4550
$EndSCHEMATC
