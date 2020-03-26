EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Pixel memory for VGA controller"
Date ""
Rev ""
Comp "Sahil Bhonsle"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB15_Female_HighDensity J1
U 1 1 5E7935D6
P 10350 2350
F 0 "J1" H 10350 3217 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 10350 3126 50  0000 C CNN
F 2 "" H 9400 2750 50  0001 C CNN
F 3 " ~" H 9400 2750 50  0001 C CNN
	1    10350 2350
	1    0    0    -1  
$EndComp
NoConn ~ 10050 2450
NoConn ~ 10050 2550
NoConn ~ 10650 1950
NoConn ~ 10650 2150
NoConn ~ 10650 2750
Text GLabel 10650 2350 2    50   Input ~ 0
hsync
Text GLabel 10650 2550 2    50   Input ~ 0
vsync
Wire Wire Line
	10050 1850 9950 1850
Wire Wire Line
	9950 1850 9950 2050
Wire Wire Line
	9950 2050 10050 2050
Wire Wire Line
	9950 2050 9950 2250
Wire Wire Line
	9950 2250 10050 2250
Connection ~ 9950 2050
Wire Wire Line
	9950 2250 9950 2650
Wire Wire Line
	9950 2650 10050 2650
Connection ~ 9950 2250
Wire Wire Line
	9950 2650 9950 2750
Wire Wire Line
	9950 2750 10050 2750
Connection ~ 9950 2650
$Comp
L power:GND #PWR09
U 1 1 5E794524
P 9950 2750
F 0 "#PWR09" H 9950 2500 50  0001 C CNN
F 1 "GND" H 9955 2577 50  0000 C CNN
F 2 "" H 9950 2750 50  0001 C CNN
F 3 "" H 9950 2750 50  0001 C CNN
	1    9950 2750
	1    0    0    -1  
$EndComp
Connection ~ 9950 2750
$Comp
L Device:R R5
U 1 1 5E794C2B
P 8850 1550
F 0 "R5" H 8920 1596 50  0000 L CNN
F 1 "R" H 8920 1505 50  0000 L CNN
F 2 "" V 8780 1550 50  0001 C CNN
F 3 "~" H 8850 1550 50  0001 C CNN
	1    8850 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E795E91
P 9100 1550
F 0 "R6" H 9170 1596 50  0000 L CNN
F 1 "R" H 9170 1505 50  0000 L CNN
F 2 "" V 9030 1550 50  0001 C CNN
F 3 "~" H 9100 1550 50  0001 C CNN
	1    9100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E79630A
P 8500 1550
F 0 "R4" H 8570 1596 50  0000 L CNN
F 1 "R" H 8570 1505 50  0000 L CNN
F 2 "" V 8430 1550 50  0001 C CNN
F 3 "~" H 8500 1550 50  0001 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E796A18
P 8250 1550
F 0 "R3" H 8320 1596 50  0000 L CNN
F 1 "R" H 8320 1505 50  0000 L CNN
F 2 "" V 8180 1550 50  0001 C CNN
F 3 "~" H 8250 1550 50  0001 C CNN
	1    8250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E798D48
P 7650 1550
F 0 "R1" H 7720 1596 50  0000 L CNN
F 1 "R" H 7720 1505 50  0000 L CNN
F 2 "" V 7580 1550 50  0001 C CNN
F 3 "~" H 7650 1550 50  0001 C CNN
	1    7650 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E79939E
P 7900 1550
F 0 "R2" H 7970 1596 50  0000 L CNN
F 1 "R" H 7970 1505 50  0000 L CNN
F 2 "" V 7830 1550 50  0001 C CNN
F 3 "~" H 7900 1550 50  0001 C CNN
	1    7900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1700 9100 1700
Wire Wire Line
	8250 1700 8500 1700
Wire Wire Line
	7650 1700 7900 1700
Wire Wire Line
	9100 1700 9100 1950
Wire Wire Line
	9100 1950 10050 1950
Connection ~ 9100 1700
Wire Wire Line
	8500 1700 8500 2150
Wire Wire Line
	8500 2150 10050 2150
Connection ~ 8500 1700
Wire Wire Line
	7900 1700 7900 2350
Wire Wire Line
	7900 2350 10050 2350
Connection ~ 7900 1700
Text GLabel 9100 1400 1    50   Input ~ 0
D0
Text GLabel 8850 1400 1    50   Input ~ 0
D1
Text GLabel 8500 1400 1    50   Input ~ 0
D2
Text GLabel 8250 1400 1    50   Input ~ 0
D3
Text GLabel 7900 1400 1    50   Input ~ 0
D4
Text GLabel 7650 1400 1    50   Input ~ 0
D5
Text GLabel 7700 3200 1    50   Input ~ 0
D5
Text GLabel 7850 3200 1    50   Input ~ 0
D4
Text GLabel 8000 3200 1    50   Input ~ 0
D3
Text GLabel 8150 3200 1    50   Input ~ 0
D2
Text GLabel 8300 3200 1    50   Input ~ 0
D1
Text GLabel 8450 3200 1    50   Input ~ 0
D0
Text GLabel 8600 3200 1    50   Input ~ 0
hsync
Text GLabel 8750 3200 1    50   Input ~ 0
vsync
NoConn ~ 7700 3200
NoConn ~ 7850 3200
NoConn ~ 8000 3200
NoConn ~ 8150 3200
NoConn ~ 8300 3200
NoConn ~ 8450 3200
NoConn ~ 8600 3200
NoConn ~ 8750 3200
$EndSCHEMATC
