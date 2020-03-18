EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2250 4800
Connection ~ 2250 2650
Wire Wire Line
	1300 4800 2250 4800
Wire Wire Line
	1300 2650 1300 4800
Wire Wire Line
	2250 2650 1300 2650
Wire Wire Line
	3400 1050 3750 1050
Connection ~ 3400 1050
Wire Wire Line
	2250 3200 3750 3200
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E7F37F6
P 3400 1050
F 0 "#FLG?" H 3400 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 1223 50  0000 C CNN
F 2 "" H 3400 1050 50  0001 C CNN
F 3 "~" H 3400 1050 50  0001 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1050 3400 1050
Connection ~ 3050 1050
$Comp
L power:VCC #PWR?
U 1 1 5E7F37FE
P 3050 1050
F 0 "#PWR?" H 3050 900 50  0001 C CNN
F 1 "VCC" H 3067 1223 50  0000 C CNN
F 2 "" H 3050 1050 50  0001 C CNN
F 3 "" H 3050 1050 50  0001 C CNN
	1    3050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3200 1600 4200
Connection ~ 1600 3200
Connection ~ 2250 3200
Wire Wire Line
	1600 2050 1600 3200
Wire Wire Line
	2250 3200 1600 3200
$Comp
L power:GND #PWR?
U 1 1 5E7F3809
P 3750 4800
F 0 "#PWR?" H 3750 4550 50  0001 C CNN
F 1 "GND" H 3755 4627 50  0000 C CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4800 3750 4800
Connection ~ 3400 4800
NoConn ~ 5800 1450
$Comp
L power:GNDPWR #PWR?
U 1 1 5E7F3812
P 3400 4800
F 0 "#PWR?" H 3400 4600 50  0001 C CNN
F 1 "GNDPWR" H 3404 4646 50  0000 C CNN
F 2 "" H 3400 4750 50  0001 C CNN
F 3 "" H 3400 4750 50  0001 C CNN
	1    3400 4800
	1    0    0    -1  
$EndComp
Text GLabel 5800 3600 2    50   Input ~ 0
y9
Text GLabel 5800 3500 2    50   Input ~ 0
y8
Text GLabel 4250 3800 2    50   Input ~ 0
y7
Text GLabel 4250 3700 2    50   Input ~ 0
y6
Text GLabel 4250 3600 2    50   Input ~ 0
y5
Text GLabel 4250 3500 2    50   Input ~ 0
y4
Text GLabel 2750 3800 2    50   Input ~ 0
y3
Text GLabel 2750 3700 2    50   Input ~ 0
y2
Text GLabel 2750 3600 2    50   Input ~ 0
y1
Text GLabel 2750 3500 2    50   Input ~ 0
y0
Text GLabel 5800 1350 2    50   Input ~ 0
x8
Text GLabel 4250 1650 2    50   Input ~ 0
x7
Text GLabel 4250 1550 2    50   Input ~ 0
x6
Text GLabel 4250 1450 2    50   Input ~ 0
x5
Text GLabel 4250 1350 2    50   Input ~ 0
x4
Text GLabel 2750 1650 2    50   Input ~ 0
x3
Text GLabel 2750 1550 2    50   Input ~ 0
x2
Text GLabel 2750 1450 2    50   Input ~ 0
x1
Text GLabel 2750 1350 2    50   Input ~ 0
x0
NoConn ~ 5800 3700
NoConn ~ 5800 3800
Wire Wire Line
	4550 4200 4800 4200
Wire Wire Line
	4550 4000 4550 4200
Wire Wire Line
	4250 4000 4550 4000
Wire Wire Line
	3000 4200 3250 4200
Wire Wire Line
	3000 4000 3000 4200
Wire Wire Line
	2750 4000 3000 4000
Wire Wire Line
	3250 4100 1750 4100
Connection ~ 3250 4100
Connection ~ 4800 4100
Wire Wire Line
	4800 4100 3250 4100
NoConn ~ 5800 4000
NoConn ~ 5800 1650
NoConn ~ 5800 1550
NoConn ~ 5800 1850
Text GLabel 1750 4300 0    50   Input ~ 0
x-reset
Wire Wire Line
	1450 2150 1450 5450
Text GLabel 4800 4500 0    50   Input ~ 0
y-reset
Text GLabel 3250 4500 0    50   Input ~ 0
y-reset
Text GLabel 1750 4500 0    50   Input ~ 0
y-reset
Text GLabel 4800 2350 0    50   Input ~ 0
x-reset
Text GLabel 3250 2350 0    50   Input ~ 0
x-reset
Text GLabel 1750 2350 0    50   Input ~ 0
x-reset
Wire Wire Line
	4550 2050 4800 2050
Wire Wire Line
	4550 1850 4550 2050
Wire Wire Line
	4250 1850 4550 1850
Wire Wire Line
	3000 2050 3250 2050
Wire Wire Line
	3000 1850 3000 2050
Wire Wire Line
	2750 1850 3000 1850
Connection ~ 1600 2050
Wire Wire Line
	1750 2050 1600 2050
Connection ~ 4800 1950
Wire Wire Line
	4800 1950 3250 1950
Connection ~ 1750 1950
Connection ~ 3250 1950
Wire Wire Line
	3250 1950 1750 1950
Wire Wire Line
	1600 1950 1600 2050
Wire Wire Line
	4800 4000 4800 4100
Wire Wire Line
	3250 4000 3250 4100
Connection ~ 1750 4200
Connection ~ 1750 4100
Wire Wire Line
	1750 4100 1750 4200
Wire Wire Line
	1750 4000 1750 4100
Wire Wire Line
	4800 1850 4800 1950
Wire Wire Line
	3250 1850 3250 1950
Connection ~ 1600 1950
Wire Wire Line
	1750 1950 1600 1950
Wire Wire Line
	1600 1850 1600 1950
Connection ~ 1600 1850
Wire Wire Line
	1750 1850 1600 1850
Connection ~ 2250 1050
Wire Wire Line
	1600 4200 1750 4200
Wire Wire Line
	1600 1050 1600 1850
Wire Wire Line
	2250 1050 1600 1050
NoConn ~ 4800 3800
NoConn ~ 4800 3700
NoConn ~ 4800 3600
NoConn ~ 4800 3500
NoConn ~ 3250 3800
NoConn ~ 3250 3700
NoConn ~ 3250 3600
NoConn ~ 3250 3500
NoConn ~ 1750 3800
NoConn ~ 1750 3700
NoConn ~ 1750 3600
NoConn ~ 1750 3500
NoConn ~ 4800 1650
NoConn ~ 4800 1550
NoConn ~ 4800 1450
NoConn ~ 4800 1350
NoConn ~ 3250 1650
NoConn ~ 3250 1550
NoConn ~ 3250 1450
NoConn ~ 3250 1350
NoConn ~ 1750 1650
NoConn ~ 1750 1550
NoConn ~ 1750 1450
NoConn ~ 1750 1350
Wire Wire Line
	1650 5450 1650 6300
Wire Wire Line
	1450 5450 1650 5450
Connection ~ 1750 2150
Wire Wire Line
	1750 2150 1450 2150
Connection ~ 3250 4300
Wire Wire Line
	4800 4300 3250 4300
Wire Wire Line
	1750 4300 3250 4300
Connection ~ 3250 2150
Wire Wire Line
	4800 2150 3250 2150
Wire Wire Line
	3250 2150 1750 2150
Wire Wire Line
	3750 3200 5300 3200
Connection ~ 3750 3200
Wire Wire Line
	3750 1050 5300 1050
Connection ~ 3750 1050
Wire Wire Line
	2250 1050 3050 1050
Connection ~ 3750 4800
Wire Wire Line
	5300 4800 3750 4800
Wire Wire Line
	2250 4800 3400 4800
Connection ~ 3750 2650
Wire Wire Line
	3750 2650 5300 2650
Wire Wire Line
	2250 2650 3750 2650
$Comp
L power:GNDPWR #PWR?
U 1 1 5E7F388F
P 1350 6600
F 0 "#PWR?" H 1350 6400 50  0001 C CNN
F 1 "GNDPWR" H 1354 6446 50  0000 C CNN
F 2 "" H 1350 6550 50  0001 C CNN
F 3 "" H 1350 6550 50  0001 C CNN
	1    1350 6600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E7F3895
P 1350 6000
F 0 "#FLG?" H 1350 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 6173 50  0000 C CNN
F 2 "" H 1350 6000 50  0001 C CNN
F 3 "~" H 1350 6000 50  0001 C CNN
	1    1350 6000
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ACO-xxxMHz-A X?
U 1 1 5E7F389B
P 1350 6300
F 0 "X?" H 1694 6346 50  0000 L CNN
F 1 "ACO-xxxMHz-A" H 1694 6255 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 1800 5950 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 1075 6425 50  0001 C CNN
	1    1350 6300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U?
U 1 1 5E7F38A1
P 5300 4000
F 0 "U?" H 5300 4981 50  0000 C CNN
F 1 "74LS161" H 5300 4890 50  0000 C CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U?
U 1 1 5E7F38A7
P 3750 4000
F 0 "U?" H 3750 4981 50  0000 C CNN
F 1 "74LS161" H 3750 4890 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U?
U 1 1 5E7F38AD
P 5300 1850
F 0 "U?" H 5300 2831 50  0000 C CNN
F 1 "74LS161" H 5300 2740 50  0000 C CNN
F 2 "" H 5300 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 5300 1850 50  0001 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U?
U 1 1 5E7F38B3
P 2250 4000
F 0 "U?" H 2250 4981 50  0000 C CNN
F 1 "74LS161" H 2250 4890 50  0000 C CNN
F 2 "" H 2250 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U?
U 1 1 5E7F38B9
P 3750 1850
F 0 "U?" H 3750 2831 50  0000 C CNN
F 1 "74LS161" H 3750 2740 50  0000 C CNN
F 2 "" H 3750 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U?
U 1 1 5E7F38BF
P 2250 1850
F 0 "U?" H 2250 2831 50  0000 C CNN
F 1 "74LS161" H 2250 2740 50  0000 C CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
