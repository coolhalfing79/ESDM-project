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
L 74xx:74LS161 U1
U 1 1 5E710580
P 2150 1650
F 0 "U1" H 2150 2631 50  0000 C CNN
F 1 "74LS161" H 2150 2540 50  0000 C CNN
F 2 "" H 2150 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 2150 1650 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U3
U 1 1 5E7110C6
P 3650 1650
F 0 "U3" H 3650 2631 50  0000 C CNN
F 1 "74LS161" H 3650 2540 50  0000 C CNN
F 2 "" H 3650 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 3650 1650 50  0001 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U2
U 1 1 5E711800
P 2150 3800
F 0 "U2" H 2150 4781 50  0000 C CNN
F 1 "74LS161" H 2150 4690 50  0000 C CNN
F 2 "" H 2150 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 2150 3800 50  0001 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U5
U 1 1 5E71566A
P 5200 1650
F 0 "U5" H 5200 2631 50  0000 C CNN
F 1 "74LS161" H 5200 2540 50  0000 C CNN
F 2 "" H 5200 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 5200 1650 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U4
U 1 1 5E716CE1
P 3650 3800
F 0 "U4" H 3650 4781 50  0000 C CNN
F 1 "74LS161" H 3650 4690 50  0000 C CNN
F 2 "" H 3650 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 3650 3800 50  0001 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U6
U 1 1 5E724E6C
P 5200 3800
F 0 "U6" H 5200 4781 50  0000 C CNN
F 1 "74LS161" H 5200 4690 50  0000 C CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ACO-xxxMHz-A X1
U 1 1 5E730C81
P 1250 6100
F 0 "X1" H 1594 6146 50  0000 L CNN
F 1 "ACO-xxxMHz-A" H 1594 6055 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 1700 5750 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 975 6225 50  0001 C CNN
	1    1250 6100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E73189B
P 1250 5800
F 0 "#FLG01" H 1250 5875 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 5973 50  0000 C CNN
F 2 "" H 1250 5800 50  0001 C CNN
F 3 "~" H 1250 5800 50  0001 C CNN
	1    1250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR01
U 1 1 5E7322DE
P 1250 6400
F 0 "#PWR01" H 1250 6200 50  0001 C CNN
F 1 "GNDPWR" H 1254 6246 50  0000 C CNN
F 2 "" H 1250 6350 50  0001 C CNN
F 3 "" H 1250 6350 50  0001 C CNN
	1    1250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2450 3650 2450
Wire Wire Line
	3650 2450 5200 2450
Connection ~ 3650 2450
Wire Wire Line
	2150 4600 3650 4600
Wire Wire Line
	5200 4600 3650 4600
Connection ~ 3650 4600
Wire Wire Line
	2150 850  3650 850 
Connection ~ 3650 850 
Wire Wire Line
	3650 850  5200 850 
Wire Wire Line
	2150 3000 3650 3000
Connection ~ 3650 3000
Wire Wire Line
	3650 3000 5200 3000
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E751D44
P 3650 850
F 0 "#FLG02" H 3650 925 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 1023 50  0000 C CNN
F 2 "" H 3650 850 50  0001 C CNN
F 3 "~" H 3650 850 50  0001 C CNN
	1    3650 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E7531F6
P 3650 3000
F 0 "#FLG03" H 3650 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 3173 50  0000 C CNN
F 2 "" H 3650 3000 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1950 1650 1950
Wire Wire Line
	4700 1950 3150 1950
Connection ~ 3150 1950
Wire Wire Line
	1650 4100 3150 4100
Wire Wire Line
	4700 4100 3150 4100
Connection ~ 3150 4100
Wire Wire Line
	1650 1950 1350 1950
Connection ~ 1650 1950
Wire Wire Line
	1350 5250 1550 5250
Wire Wire Line
	1550 5250 1550 6100
NoConn ~ 1650 1150
NoConn ~ 1650 1250
NoConn ~ 1650 1350
NoConn ~ 1650 1450
NoConn ~ 3150 1150
NoConn ~ 3150 1250
NoConn ~ 3150 1350
NoConn ~ 3150 1450
NoConn ~ 4700 1150
NoConn ~ 4700 1250
NoConn ~ 4700 1350
NoConn ~ 4700 1450
NoConn ~ 1650 3300
NoConn ~ 1650 3400
NoConn ~ 1650 3500
NoConn ~ 1650 3600
NoConn ~ 3150 3300
NoConn ~ 3150 3400
NoConn ~ 3150 3500
NoConn ~ 3150 3600
NoConn ~ 4700 3300
NoConn ~ 4700 3400
NoConn ~ 4700 3500
NoConn ~ 4700 3600
Wire Wire Line
	2150 850  1500 850 
Wire Wire Line
	1500 850  1500 1650
Wire Wire Line
	1500 4000 1650 4000
Connection ~ 2150 850 
Wire Wire Line
	1650 1650 1500 1650
Connection ~ 1500 1650
Wire Wire Line
	1500 1650 1500 1750
Wire Wire Line
	1650 1750 1500 1750
Connection ~ 1500 1750
Wire Wire Line
	3150 1650 3150 1750
Wire Wire Line
	4700 1650 4700 1750
Wire Wire Line
	1650 3800 1650 3900
Wire Wire Line
	1650 3900 1650 4000
Connection ~ 1650 3900
Connection ~ 1650 4000
Wire Wire Line
	3150 3800 3150 3900
Wire Wire Line
	4700 3800 4700 3900
Wire Wire Line
	1500 1750 1500 1850
Wire Wire Line
	3150 1750 1650 1750
Connection ~ 3150 1750
Connection ~ 1650 1750
Wire Wire Line
	4700 1750 3150 1750
Connection ~ 4700 1750
Wire Wire Line
	1650 1850 1500 1850
Connection ~ 1500 1850
Wire Wire Line
	1500 1850 1500 4000
Wire Wire Line
	2650 1650 2900 1650
Wire Wire Line
	2900 1650 2900 1850
Wire Wire Line
	2900 1850 3150 1850
Wire Wire Line
	4150 1650 4450 1650
Wire Wire Line
	4450 1650 4450 1850
Wire Wire Line
	4450 1850 4700 1850
Text GLabel 1650 2150 0    50   Input ~ 0
x-reset
Text GLabel 3150 2150 0    50   Input ~ 0
x-reset
Text GLabel 4700 2150 0    50   Input ~ 0
x-reset
Text GLabel 1650 4300 0    50   Input ~ 0
y-reset
Text GLabel 3150 4300 0    50   Input ~ 0
y-reset
Text GLabel 4700 4300 0    50   Input ~ 0
y-reset
NoConn ~ 750  6100
Wire Wire Line
	1350 1950 1350 5250
Text GLabel 1650 4100 0    50   Input ~ 0
x-reset
NoConn ~ 5700 1650
NoConn ~ 5700 1350
NoConn ~ 5700 1450
NoConn ~ 5700 3800
Wire Wire Line
	4700 3900 3150 3900
Connection ~ 4700 3900
Connection ~ 3150 3900
Wire Wire Line
	3150 3900 1650 3900
Wire Wire Line
	2650 3800 2900 3800
Wire Wire Line
	2900 3800 2900 4000
Wire Wire Line
	2900 4000 3150 4000
Wire Wire Line
	4150 3800 4450 3800
Wire Wire Line
	4450 3800 4450 4000
Wire Wire Line
	4450 4000 4700 4000
NoConn ~ 5700 3600
NoConn ~ 5700 3500
Text GLabel 2650 1150 2    50   Input ~ 0
x0
Text GLabel 2650 1250 2    50   Input ~ 0
x1
Text GLabel 2650 1350 2    50   Input ~ 0
x2
Text GLabel 2650 1450 2    50   Input ~ 0
x3
Text GLabel 4150 1150 2    50   Input ~ 0
x4
Text GLabel 4150 1250 2    50   Input ~ 0
x5
Text GLabel 4150 1350 2    50   Input ~ 0
x6
Text GLabel 4150 1450 2    50   Input ~ 0
x7
Text GLabel 5700 1150 2    50   Input ~ 0
x8
Text GLabel 5700 1250 2    50   Input ~ 0
x9
Text GLabel 2650 3300 2    50   Input ~ 0
y0
Text GLabel 2650 3400 2    50   Input ~ 0
y1
Text GLabel 2650 3500 2    50   Input ~ 0
y2
Text GLabel 2650 3600 2    50   Input ~ 0
y3
Text GLabel 4150 3300 2    50   Input ~ 0
y4
Text GLabel 4150 3400 2    50   Input ~ 0
y5
Text GLabel 4150 3500 2    50   Input ~ 0
y6
Text GLabel 4150 3600 2    50   Input ~ 0
y7
Text GLabel 5700 3300 2    50   Input ~ 0
y8
Text GLabel 5700 3400 2    50   Input ~ 0
y9
$Comp
L power:GNDPWR #PWR0102
U 1 1 5E79FE69
P 3650 4600
F 0 "#PWR0102" H 3650 4400 50  0001 C CNN
F 1 "GNDPWR" H 3654 4446 50  0000 C CNN
F 2 "" H 3650 4550 50  0001 C CNN
F 3 "" H 3650 4550 50  0001 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0104
U 1 1 5E7A7316
P 3650 2450
F 0 "#PWR0104" H 3650 2250 50  0001 C CNN
F 1 "GNDPWR" H 3654 2296 50  0000 C CNN
F 2 "" H 3650 2400 50  0001 C CNN
F 3 "" H 3650 2400 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
