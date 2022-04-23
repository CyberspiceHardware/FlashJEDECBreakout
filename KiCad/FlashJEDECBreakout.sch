EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "JEDEC flash breakout adapter"
Date "2022-03-27"
Rev "1"
Comp ""
Comment1 "MIT License"
Comment2 "a 27C128"
Comment3 "to be used in the place of a PDIP part of a 27C256 or"
Comment4 "Allows a SOIC JEDEC flash, for example AT27C256 part"
$EndDescr
$Comp
L Connector_Generic:Conn_02x14_Counter_Clockwise CON1
U 1 1 624022B0
P 5000 4000
F 0 "CON1" H 5050 4817 50  0000 C CNN
F 1 "Header Pins" H 5050 4726 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 5000 4000 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L Cyberspice:AT28C256 U1
U 1 1 62403C31
P 7150 3950
F 0 "U1" H 7400 5150 50  0000 C CNN
F 1 "AT28C256" H 7400 5050 50  0000 C CNN
F 2 "Surface mount:SOIC-28W_7.5x17.9mm_P1.27mm" H 7150 3950 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/268/doc0006-1108095.pdf" H 7150 3950 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4450 6450 4450
Wire Wire Line
	6750 4350 6450 4350
Wire Wire Line
	6750 4250 6450 4250
Wire Wire Line
	6750 4150 6450 4150
Wire Wire Line
	6750 4050 6450 4050
Wire Wire Line
	6750 3950 6450 3950
Wire Wire Line
	6750 3850 6450 3850
Wire Wire Line
	6750 3750 6450 3750
Wire Wire Line
	6750 3650 6450 3650
Wire Wire Line
	6750 3550 6450 3550
Wire Wire Line
	6750 3450 6450 3450
Wire Wire Line
	6750 3350 6450 3350
Wire Wire Line
	6750 3250 6450 3250
Wire Wire Line
	6750 3150 6450 3150
Wire Wire Line
	6750 3050 6450 3050
Text Label 6550 3050 0    50   ~ 0
A0
Text Label 6550 3150 0    50   ~ 0
A1
Text Label 6550 3250 0    50   ~ 0
A2
Text Label 6550 3350 0    50   ~ 0
A3
Text Label 6550 3450 0    50   ~ 0
A4
Text Label 6550 3550 0    50   ~ 0
A5
Text Label 6550 3650 0    50   ~ 0
A6
Text Label 6550 3750 0    50   ~ 0
A7
Text Label 6550 3850 0    50   ~ 0
A8
Text Label 6550 3950 0    50   ~ 0
A9
Text Label 6550 4050 0    50   ~ 0
A10
Text Label 6550 4150 0    50   ~ 0
A11
Text Label 6550 4250 0    50   ~ 0
A12
Text Label 6550 4350 0    50   ~ 0
A13
Text Label 6550 4450 0    50   ~ 0
A14
Entry Wire Line
	6350 3150 6450 3050
Entry Wire Line
	6350 3250 6450 3150
Entry Wire Line
	6350 3350 6450 3250
Entry Wire Line
	6350 3450 6450 3350
Entry Wire Line
	6350 3550 6450 3450
Entry Wire Line
	6350 3650 6450 3550
Entry Wire Line
	6350 3750 6450 3650
Entry Wire Line
	6350 3850 6450 3750
Entry Wire Line
	6350 3950 6450 3850
Entry Wire Line
	6350 4050 6450 3950
Entry Wire Line
	6350 4150 6450 4050
Entry Wire Line
	6350 4250 6450 4150
Entry Wire Line
	6350 4350 6450 4250
Entry Wire Line
	6350 4450 6450 4350
Entry Wire Line
	6350 4550 6450 4450
Wire Wire Line
	7550 3050 7850 3050
Wire Wire Line
	7550 3150 7850 3150
Wire Wire Line
	7550 3250 7850 3250
Wire Wire Line
	7550 3350 7850 3350
Wire Wire Line
	7550 3450 7850 3450
Wire Wire Line
	7550 3550 7850 3550
Wire Wire Line
	7550 3650 7850 3650
Wire Wire Line
	7550 3750 7850 3750
Entry Wire Line
	7850 3050 7950 2950
Entry Wire Line
	7850 3150 7950 3050
Entry Wire Line
	7850 3250 7950 3150
Entry Wire Line
	7850 3350 7950 3250
Entry Wire Line
	7850 3450 7950 3350
Entry Wire Line
	7850 3550 7950 3450
Entry Wire Line
	7850 3650 7950 3550
Entry Wire Line
	7850 3750 7950 3650
Text Label 7600 3050 0    50   ~ 0
D0
Text Label 7600 3150 0    50   ~ 0
D1
Text Label 7600 3250 0    50   ~ 0
D2
Text Label 7600 3350 0    50   ~ 0
D3
Text Label 7600 3450 0    50   ~ 0
D4
Text Label 7600 3550 0    50   ~ 0
D5
Text Label 7600 3650 0    50   ~ 0
D6
Text Label 7600 3750 0    50   ~ 0
D7
Wire Wire Line
	4800 4700 4750 4700
Wire Wire Line
	7150 5450 4750 5450
Connection ~ 4750 5450
$Comp
L power:GND #PWR0101
U 1 1 624119FE
P 4750 5600
F 0 "#PWR0101" H 4750 5350 50  0001 C CNN
F 1 "GND" H 4755 5427 50  0000 C CNN
F 2 "" H 4750 5600 50  0001 C CNN
F 3 "" H 4750 5600 50  0001 C CNN
	1    4750 5600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62413340
P 4750 5450
F 0 "#FLG0101" H 4750 5525 50  0001 C CNN
F 1 "PWR_FLAG" V 4750 5577 50  0000 L CNN
F 2 "" H 4750 5450 50  0001 C CNN
F 3 "~" H 4750 5450 50  0001 C CNN
	1    4750 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 5050 7150 5450
Wire Wire Line
	4800 4300 4550 4300
Wire Wire Line
	4800 4200 4550 4200
Wire Wire Line
	4800 4100 4550 4100
Wire Wire Line
	4800 4000 4550 4000
Wire Wire Line
	4800 3900 4550 3900
Wire Wire Line
	4800 3800 4550 3800
Wire Wire Line
	4800 3700 4550 3700
Wire Wire Line
	4800 3600 4550 3600
Wire Wire Line
	4800 3500 4550 3500
Wire Wire Line
	4800 3400 4750 3400
Wire Wire Line
	5300 4500 5700 4500
Wire Wire Line
	5300 4600 5700 4600
Wire Wire Line
	5300 4700 5700 4700
Wire Wire Line
	5300 4400 5700 4400
Wire Wire Line
	5300 4300 5700 4300
Entry Wire Line
	4450 3600 4550 3500
Entry Wire Line
	4450 3700 4550 3600
Entry Wire Line
	4450 3800 4550 3700
Entry Wire Line
	4450 3900 4550 3800
Entry Wire Line
	4450 4000 4550 3900
Entry Wire Line
	4450 4100 4550 4000
Entry Wire Line
	4450 4200 4550 4100
Entry Wire Line
	4450 4300 4550 4200
Entry Wire Line
	4450 4400 4550 4300
Wire Bus Line
	4450 5300 5650 5300
Wire Wire Line
	4350 4500 4800 4500
Wire Wire Line
	4350 4600 4800 4600
Entry Wire Line
	5700 4300 5800 4200
Entry Wire Line
	5700 4400 5800 4300
Entry Wire Line
	5700 4500 5800 4400
Entry Wire Line
	5700 4600 5800 4500
Entry Wire Line
	5700 4700 5800 4600
Entry Wire Line
	4250 4500 4350 4600
Entry Wire Line
	4250 4400 4350 4500
Entry Wire Line
	4250 4300 4350 4400
Wire Bus Line
	4250 2600 5800 2600
Connection ~ 5800 2600
Wire Bus Line
	5800 2600 7950 2600
Wire Wire Line
	5650 3400 5650 2450
Wire Wire Line
	7150 2450 7150 2850
Wire Wire Line
	5650 2450 5650 2350
Wire Wire Line
	4750 5450 4750 5600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 62442BDF
P 5550 2450
F 0 "#FLG0102" H 5550 2525 50  0001 C CNN
F 1 "PWR_FLAG" V 5550 2577 50  0000 L CNN
F 2 "" H 5550 2450 50  0001 C CNN
F 3 "~" H 5550 2450 50  0001 C CNN
	1    5550 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 624449B7
P 5650 2350
F 0 "#PWR0102" H 5650 2200 50  0001 C CNN
F 1 "+5V" H 5665 2523 50  0000 C CNN
F 2 "" H 5650 2350 50  0001 C CNN
F 3 "" H 5650 2350 50  0001 C CNN
	1    5650 2350
	1    0    0    -1  
$EndComp
Text Label 4650 4400 0    50   ~ 0
D0
Text Label 4650 4500 0    50   ~ 0
D1
Text Label 4650 4600 0    50   ~ 0
D2
Text Label 5350 4300 0    50   ~ 0
D7
Text Label 5350 4400 0    50   ~ 0
D6
Text Label 5350 4500 0    50   ~ 0
D5
Text Label 5350 4600 0    50   ~ 0
D4
Text Label 5350 4700 0    50   ~ 0
D3
Text Label 4550 3300 0    50   ~ 0
A14
Text Label 4650 3500 0    50   ~ 0
A12
Text Label 4650 3600 0    50   ~ 0
A7
Text Label 4650 3700 0    50   ~ 0
A6
Text Label 4650 3800 0    50   ~ 0
A5
Text Label 4650 3900 0    50   ~ 0
A4
Text Label 4650 4000 0    50   ~ 0
A3
Text Label 4650 4100 0    50   ~ 0
A2
Text Label 4650 4200 0    50   ~ 0
A1
Text Label 4650 4300 0    50   ~ 0
A0
Wire Wire Line
	6050 4000 6050 4850
Wire Wire Line
	5950 4750 5950 4200
Wire Wire Line
	5950 4750 6750 4750
Wire Wire Line
	5300 4100 5550 4100
Wire Wire Line
	5300 3900 5550 3900
Wire Wire Line
	5300 3800 5550 3800
Wire Wire Line
	5300 3700 5550 3700
Wire Wire Line
	5300 3600 5550 3600
Entry Wire Line
	5550 3600 5650 3700
Entry Wire Line
	5550 3700 5650 3800
Entry Wire Line
	5550 3800 5650 3900
Entry Wire Line
	5550 3900 5650 4000
Entry Wire Line
	5550 4100 5650 4200
Connection ~ 5650 5300
Wire Bus Line
	5650 5300 6350 5300
Text Label 5350 3600 0    50   ~ 0
A13
Text Label 5350 3700 0    50   ~ 0
A8
Text Label 5350 3800 0    50   ~ 0
A9
Text Label 5350 3900 0    50   ~ 0
A11
Text Label 5350 4100 0    50   ~ 0
A10
Wire Wire Line
	6050 4850 6750 4850
Wire Wire Line
	6150 4650 6750 4650
Connection ~ 5650 2450
Wire Wire Line
	5650 2450 5900 2450
Wire Wire Line
	5550 2450 5650 2450
Wire Wire Line
	5300 3400 5650 3400
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6249D094
P 5050 2750
F 0 "J1" V 5014 2562 50  0000 R CNN
F 1 "Pin Hdr" V 4923 2562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5050 2750 50  0001 C CNN
F 3 "~" H 5050 2750 50  0001 C CNN
	1    5050 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2950 5150 3100
Wire Wire Line
	5150 3100 4750 3100
Wire Wire Line
	4750 3100 4750 3400
Wire Wire Line
	5050 2950 5050 3050
Wire Wire Line
	5050 3050 4550 3050
Wire Wire Line
	4550 3050 4550 3400
Wire Wire Line
	4950 2950 4950 3000
Entry Wire Line
	4450 3500 4550 3400
Wire Wire Line
	6150 2950 6150 4650
Wire Wire Line
	6050 2950 6050 3500
Wire Wire Line
	6050 3500 5350 3500
Wire Wire Line
	4750 4700 4750 5200
Wire Wire Line
	5350 3500 5350 3000
Wire Wire Line
	5350 3000 4950 3000
Connection ~ 5350 3500
Wire Wire Line
	5350 3500 5300 3500
$Comp
L Device:R R1
U 1 1 624EFD81
P 4150 4900
F 0 "R1" H 4220 4946 50  0000 L CNN
F 1 "3K3" H 4220 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4080 4900 50  0001 C CNN
F 3 "~" H 4150 4900 50  0001 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5050 4150 5200
Wire Wire Line
	4150 5200 4750 5200
Connection ~ 4750 5200
Wire Wire Line
	4750 5200 4750 5450
Wire Wire Line
	4550 3050 4150 3050
Wire Wire Line
	4150 3050 4150 4750
Connection ~ 4550 3050
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 624DE57D
P 6150 2750
F 0 "J2" V 6114 2562 50  0000 R CNN
F 1 "Pin Hdr" V 6023 2562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6150 2750 50  0001 C CNN
F 3 "~" H 6150 2750 50  0001 C CNN
	1    6150 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2950 6250 3050
Wire Wire Line
	6250 3050 5900 3050
Wire Wire Line
	5900 3050 5900 2450
Connection ~ 5900 2450
Wire Wire Line
	5900 2450 7150 2450
Text Notes 4350 2150 0    50   ~ 0
J1 controls whether\nline A14 is driven from\npin 1 or pin 27.\nOmitting the jumper\ndrives A14 low.
Text Notes 6050 2050 0    50   ~ 0
J2 controls whether\nline ~WE is driven from\npin 27 or 5v disabling\nwriting.
Wire Wire Line
	5300 4000 6050 4000
Wire Wire Line
	4350 4400 4800 4400
Wire Wire Line
	5300 4200 5950 4200
Wire Bus Line
	4250 2600 4250 4500
Wire Bus Line
	5650 3700 5650 5300
Wire Bus Line
	5800 2600 5800 4600
Wire Bus Line
	4450 3500 4450 5300
Wire Bus Line
	7950 2600 7950 3650
Wire Bus Line
	6350 3150 6350 5300
$EndSCHEMATC
