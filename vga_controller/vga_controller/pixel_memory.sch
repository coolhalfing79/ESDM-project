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
F 2 "Connector_Dsub:DSUB-15_Female_Horizontal_P2.77x2.54mm_EdgePinOffset9.40mm" H 9400 2750 50  0001 C CNN
F 3 " ~" H 9400 2750 50  0001 C CNN
	1    10350 2350
	1    0    0    -1
$EndComp
NoConn ~ 10050 2450
NoConn ~ 10050 2550
NoConn ~ 10650 1950
NoConn ~ 10650 2150
NoConn ~ 10650 2750
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
Wire Wire Line
	9100 1950 10050 1950
Wire Wire Line
	8500 2150 10050 2150
Wire Wire Line
	7900 2350 10050 2350
$Comp
L vga_controller-rescue:CAT28C513-D-parallel_eeprom U?
U 1 1 5E7F3935
P 2800 2650
AR Path="/5E7F3935" Ref="U?"  Part="1"
AR Path="/5E7FCF50/5E7F3935" Ref="U11"  Part="1"
F 0 "U11" H 2800 3615 50  0000 C CNN
F 1 "CAT28C513-D" H 2800 3524 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W7.62mm" H 2850 2650 50  0001 C CNN
F 3 "" H 2850 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1
$EndComp
$Comp
L 74xx:7400 U?
U 1 1 5E7F393B
P 3750 2750
AR Path="/5E7F393B" Ref="U?"  Part="1"
AR Path="/5E7FCF50/5E7F393B" Ref="U12"  Part="1"
F 0 "U12" H 3750 2433 50  0000 C CNN
F 1 "7400" H 3750 2750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3750 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 3750 2750 50  0001 C CNN
	1    3750 2750
	-1   0    0    1
$EndComp
$Comp
L Device:R R?
U 1 1 5E7F3941
P 3800 3100
AR Path="/5E7F3941" Ref="R?"  Part="1"
AR Path="/5E7FCF50/5E7F3941" Ref="R1"  Part="1"
F 0 "R1" V 3750 3250 50  0000 C CNN
F 1 "680Ω" V 3800 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3730 3100 50  0001 C CNN
F 3 "~" H 3800 3100 50  0001 C CNN
	1    3800 3100
	0    1    1    0
$EndComp
$Comp
L Device:R R?
U 1 1 5E7F3947
P 3800 3250
AR Path="/5E7F3947" Ref="R?"  Part="1"
AR Path="/5E7FCF50/5E7F3947" Ref="R2"  Part="1"
F 0 "R2" V 3750 3400 50  0000 C CNN
F 1 "1.5KΩ" V 3800 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3730 3250 50  0001 C CNN
F 3 "~" H 3800 3250 50  0001 C CNN
	1    3800 3250
	0    1    1    0
$EndComp
$Comp
L Device:R R?
U 1 1 5E7F394D
P 3800 3400
AR Path="/5E7F394D" Ref="R?"  Part="1"
AR Path="/5E7FCF50/5E7F394D" Ref="R3"  Part="1"
F 0 "R3" V 3750 3550 50  0000 C CNN
F 1 "680Ω" V 3800 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3730 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	0    1    1    0
$EndComp
$Comp
L Device:R R?
U 1 1 5E7F3953
P 3800 3550
AR Path="/5E7F3953" Ref="R?"  Part="1"
AR Path="/5E7FCF50/5E7F3953" Ref="R4"  Part="1"
F 0 "R4" V 3750 3700 50  0000 C CNN
F 1 "1.5KΩ" V 3800 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3730 3550 50  0001 C CNN
F 3 "~" H 3800 3550 50  0001 C CNN
	1    3800 3550
	0    1    1    0
$EndComp
$Comp
L Device:R R?
U 1 1 5E7F3959
P 3800 3700
AR Path="/5E7F3959" Ref="R?"  Part="1"
AR Path="/5E7FCF50/5E7F3959" Ref="R5"  Part="1"
F 0 "R5" V 3750 3850 50  0000 C CNN
F 1 "680Ω" V 3800 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3730 3700 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3700
	0    1    1    0
$EndComp
$Comp
L Device:R R?
U 1 1 5E7F395F
P 3800 3850
AR Path="/5E7F395F" Ref="R?"  Part="1"
AR Path="/5E7FCF50/5E7F395F" Ref="R6"  Part="1"
F 0 "R6" V 3750 4000 50  0000 C CNN
F 1 "1.5KΩ" V 3800 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3730 3850 50  0001 C CNN
F 3 "~" H 3800 3850 50  0001 C CNN
	1    3800 3850
	0    1    1    0
$EndComp
Wire Wire Line
	3250 2750 3450 2750
Wire Wire Line
	3250 3250 3500 3250
Wire Wire Line
	3500 3250 3500 3100
Wire Wire Line
	3500 3100 3650 3100
Wire Wire Line
	3250 3350 3600 3350
Wire Wire Line
	3600 3350 3600 3250
Wire Wire Line
	3600 3250 3650 3250
Wire Wire Line
	3250 3450 3650 3450
Wire Wire Line
	3650 3450 3650 3400
Wire Wire Line
	2350 3450 2300 3450
Wire Wire Line
	2300 3450 2300 3550
Wire Wire Line
	2350 3350 2200 3350
Wire Wire Line
	2200 3350 2200 3800
Wire Wire Line
	2200 3800 3150 3800
Wire Wire Line
	3150 3800 3150 3550
Wire Wire Line
	3150 3550 3650 3550
Wire Wire Line
	2350 3250 2100 3250
Wire Wire Line
	2100 3250 2100 3900
Wire Wire Line
	2100 3900 3250 3900
Wire Wire Line
	3250 3900 3250 3700
Wire Wire Line
	3250 3700 3650 3700
Wire Wire Line
	2350 3150 2000 3150
Wire Wire Line
	2000 3150 2000 4000
Wire Wire Line
	2000 4000 3350 4000
Wire Wire Line
	3350 4000 3350 3850
Wire Wire Line
	3350 3850 3650 3850
Wire Wire Line
	3250 1950 3350 1950
Wire Wire Line
	3350 1950 3350 1850
Wire Wire Line
	3250 2050 3350 2050
Wire Wire Line
	3350 2050 3350 1950
Connection ~ 3350 1950
Wire Wire Line
	4050 2650 4300 2650
Wire Wire Line
	4050 2850 4300 2850
Wire Wire Line
	3950 3250 4250 3250
Wire Wire Line
	3950 3100 4250 3100
Wire Wire Line
	4250 3100 4250 3250
Connection ~ 4250 3250
Wire Wire Line
	4250 3250 4600 3250
Wire Wire Line
	3950 3550 4250 3550
Wire Wire Line
	3950 3400 4250 3400
Wire Wire Line
	4250 3400 4250 3550
Connection ~ 4250 3550
Wire Wire Line
	4250 3550 4600 3550
Wire Wire Line
	3950 3850 4250 3850
Wire Wire Line
	3950 3700 4250 3700
Wire Wire Line
	4250 3700 4250 3850
Connection ~ 4250 3850
Wire Wire Line
	4250 3850 4600 3850
Text HLabel 4300 2650 2    50   Input ~ 0
H_BLANK
Text HLabel 4300 2850 2    50   Input ~ 0
V_BLANK
NoConn ~ 3250 3150
NoConn ~ 3250 3050
Wire Wire Line
	3250 2950 3450 2950
$Comp
L power:GND #PWR?
U 1 1 5E7F399D
P 2300 3550
AR Path="/5E7F399D" Ref="#PWR?"  Part="1"
AR Path="/5E7FCF50/5E7F399D" Ref="#PWR0101"  Part="1"
F 0 "#PWR0101" H 2300 3300 50  0001 C CNN
F 1 "GND" H 2305 3377 50  0000 C CNN
F 2 "" H 2300 3550 50  0001 C CNN
F 3 "" H 2300 3550 50  0001 C CNN
	1    2300 3550
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7F39A3
P 3450 2950
AR Path="/5E7F39A3" Ref="#PWR?"  Part="1"
AR Path="/5E7FCF50/5E7F39A3" Ref="#PWR0102"  Part="1"
F 0 "#PWR0102" H 3450 2700 50  0001 C CNN
F 1 "GND" H 3550 2950 50  0000 C CNN
F 2 "" H 3450 2950 50  0001 C CNN
F 3 "" H 3450 2950 50  0001 C CNN
	1    3450 2950
	1    0    0    -1
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E7F39A9
P 3350 1850
AR Path="/5E7F39A9" Ref="#PWR?"  Part="1"
AR Path="/5E7FCF50/5E7F39A9" Ref="#PWR0103"  Part="1"
F 0 "#PWR0103" H 3350 1700 50  0001 C CNN
F 1 "+5V" H 3365 2023 50  0000 C CNN
F 2 "" H 3350 1850 50  0001 C CNN
F 3 "" H 3350 1850 50  0001 C CNN
	1    3350 1850
	1    0    0    -1
$EndComp
Text HLabel 2350 3050 0    50   Input ~ 0
x0
Text HLabel 2350 2950 0    50   Input ~ 0
x1
Text HLabel 2350 2850 0    50   Input ~ 0
x2
Text HLabel 2350 2750 0    50   Input ~ 0
x3
Text HLabel 2350 2650 0    50   Input ~ 0
x4
Text HLabel 2350 2550 0    50   Input ~ 0
x5
Text HLabel 2350 2450 0    50   Input ~ 0
x6
Text HLabel 2350 2350 0    50   Input ~ 0
x7
Text HLabel 3250 2450 2    50   Input ~ 0
y2
Text HLabel 3250 2550 2    50   Input ~ 0
y3
Text HLabel 3250 2850 2    50   Input ~ 0
y4
Text HLabel 3250 2650 2    50   Input ~ 0
y5
Text HLabel 2350 2250 0    50   Input ~ 0
y6
Text HLabel 3250 2350 2    50   Input ~ 0
y7
Text HLabel 3250 2250 2    50   Input ~ 0
y8
Text HLabel 2350 2150 0    50   Input ~ 0
y9
Text GLabel 4600 3250 2    50   Output ~ 0
red
Text GLabel 4600 3550 2    50   Output ~ 0
green
Text GLabel 4600 3850 2    50   Output ~ 0
blue
Text GLabel 9100 1950 0    50   Input ~ 0
red
Text GLabel 8500 2150 0    50   Input ~ 0
green
Text GLabel 7900 2350 0    50   Input ~ 0
blue
Text HLabel 10650 2550 2    50   Input ~ 0
V_SYNC
Text HLabel 10650 2350 2    50   Input ~ 0
H_SYNC
$EndSCHEMATC
