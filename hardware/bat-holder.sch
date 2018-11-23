EESchema Schematic File Version 4
LIBS:bat-holder-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Battery Holder"
Date "2018-11-23"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2018, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L tinkerforge:CONN_3 K101
U 1 1 5BD17464
P 7050 3200
F 0 "K101" H 7178 3228 50  0000 L CNN
F 1 "BAT" H 7178 3144 40  0000 L CNN
F 2 "kicad-libraries:JST-PH-3-THT" H 7050 3200 60  0001 C CNN
F 3 "" H 7050 3200 60  0000 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0103
U 1 1 5BD1760B
P 6700 3400
F 0 "#PWR0103" H 6700 3150 50  0001 C CNN
F 1 "GND" H 6700 3250 50  0000 C CNN
F 2 "" H 6700 3400 50  0000 C CNN
F 3 "" H 6700 3400 50  0000 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3400 6700 3300
Wire Wire Line
	6550 3100 6700 3100
Wire Wire Line
	6550 3100 6550 2800
$Comp
L tinkerforge:BAT_1049P J101
U 1 1 5BD24463
P 1150 2300
F 0 "J101" H 1428 2321 50  0000 L CNN
F 1 "BAT_1049P" V 1150 2100 50  0000 L CNN
F 2 "BAT_1049P" H 1250 2150 50  0001 C CNN
F 3 "" H 1250 2150 50  0001 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
Text GLabel 6600 2800 2    50   Input ~ 0
OUT
Wire Wire Line
	6600 2800 6550 2800
Connection ~ 6550 2800
Wire Wire Line
	6550 2800 6550 1900
$Comp
L tinkerforge:CONN_2 K102
U 1 1 5BD2E191
P 7050 3900
F 0 "K102" H 7177 3928 50  0000 L CNN
F 1 "NTC" H 7177 3844 40  0000 L CNN
F 2 "kicad-libraries:Pin_Header_Straight_1x02_127" H 7050 3900 60  0001 C CNN
F 3 "" H 7050 3900 60  0000 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0104
U 1 1 5BD2E3A2
P 6700 4200
F 0 "#PWR0104" H 6700 3950 50  0001 C CNN
F 1 "GND" H 6700 4050 50  0000 C CNN
F 2 "" H 6700 4200 50  0000 C CNN
F 3 "" H 6700 4200 50  0000 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3200 6600 3200
Wire Wire Line
	6600 3200 6600 3800
Wire Wire Line
	6600 3800 6700 3800
Text Notes 4400 7450 0    39   ~ 0
Copyright Tinkerforge GmbH 2018.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions
$Comp
L tinkerforge:AP9211 U101
U 1 1 5BECECC2
P 5550 3300
F 0 "U101" H 5550 3715 50  0000 C CNN
F 1 "AP9211" H 5550 3624 50  0000 C CNN
F 2 "DFN2030-6" H 5350 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C101
U 1 1 5BECEDDA
P 4900 3350
F 0 "C101" H 4700 3450 50  0000 L CNN
F 1 "100nF" H 4700 3250 50  0000 L CNN
F 2 "C0603F" H 5030 3259 60  0001 L CNN
F 3 "" H 4900 3350 60  0000 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Rs R105
U 1 1 5BECF09A
P 4900 2950
F 0 "R105" V 4850 2950 25  0000 C CNN
F 1 "330" V 4900 2950 25  0000 C CNN
F 2 "R0603F" H 4900 2950 60  0001 C CNN
F 3 "" H 4900 2950 60  0000 C CNN
	1    4900 2950
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:Rs R106
U 1 1 5BED0ADD
P 6000 3550
F 0 "R106" V 5950 3550 25  0000 C CNN
F 1 "2.7k" V 6000 3550 25  0000 C CNN
F 2 "R0603F" H 6000 3550 60  0001 C CNN
F 3 "" H 6000 3550 60  0000 C CNN
	1    6000 3550
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR0101
U 1 1 5BED0CC0
P 5650 3850
F 0 "#PWR0101" H 5650 3600 50  0001 C CNN
F 1 "GND" H 5650 3700 50  0000 C CNN
F 2 "" H 5650 3850 50  0000 C CNN
F 3 "" H 5650 3850 50  0000 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3750 5450 3850
Wire Wire Line
	5450 3850 5100 3850
Wire Wire Line
	4900 3850 4900 3550
Wire Wire Line
	5200 3450 5100 3450
Wire Wire Line
	5100 3450 5100 3850
Connection ~ 5100 3850
Wire Wire Line
	5100 3850 4900 3850
Wire Wire Line
	5200 3150 4900 3150
Wire Wire Line
	4900 3050 4900 3150
Connection ~ 4900 3150
Wire Wire Line
	5650 3850 5650 3750
$Comp
L tinkerforge:GND #PWR0102
U 1 1 5BED4EDB
P 6000 3850
F 0 "#PWR0102" H 6000 3600 50  0001 C CNN
F 1 "GND" H 6000 3700 50  0000 C CNN
F 2 "" H 6000 3850 50  0000 C CNN
F 3 "" H 6000 3850 50  0000 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3150 6000 3150
Wire Wire Line
	4900 2850 4900 2800
NoConn ~ 5900 3450
Connection ~ 4900 3850
Wire Wire Line
	6700 4000 6700 4200
Text GLabel 4650 3750 1    50   Input ~ 0
GBAT
Wire Wire Line
	4650 3850 4650 3750
Wire Wire Line
	4650 3850 4900 3850
Wire Wire Line
	6000 3650 6000 3850
Wire Wire Line
	6000 3150 6000 3450
Text GLabel 6200 3300 2    50   Input ~ 0
EP1
Wire Wire Line
	5900 3300 6100 3300
$Comp
L tinkerforge:CONN_01X01 P101
U 1 1 5BED0BF5
P 6100 3100
F 0 "P101" V 6065 3012 50  0000 R CNN
F 1 "C" V 5974 3012 50  0000 R CNN
F 2 "TSTPT" V 5928 3012 50  0001 R CNN
F 3 "" H 6100 3100 50  0000 C CNN
	1    6100 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3300 6200 3300
Connection ~ 6100 3300
Text Notes 4950 4900 0    50   ~ 0
AP9211XX-AD-HAC-7 \nOvercharge Detection 4.375V \nOver Discharge Detection 2.5V\nDischarge Current Detection 0.12V+27mOhm=4.44A
Wire Wire Line
	6550 2800 4900 2800
$Comp
L tinkerforge:MOSFET_P_CH Q103
U 1 1 5BF7F7BA
P 2900 2000
F 0 "Q103" V 3228 2000 50  0000 C CNN
F 1 "DMP2035UVTQ" V 3137 2000 50  0000 C CNN
F 2 "SOT26GDS" H 3100 2100 50  0001 C CNN
F 3 "" H 2900 2000 50  0000 C CNN
	1    2900 2000
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:NPN Q101
U 1 1 5BF892A0
P 2800 2500
F 0 "Q101" H 2991 2546 50  0000 L CNN
F 1 "NPN" H 2991 2455 50  0000 L CNN
F 2 "SOT23EBC" H 3000 2600 50  0001 C CNN
F 3 "" H 2800 2500 50  0000 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DIODE D101
U 1 1 5BF8943D
P 2450 2700
F 0 "D101" V 2488 2620 40  0000 R CNN
F 1 "LL4148" V 2412 2620 40  0000 R CNN
F 2 "SOD-123" H 2450 2700 60  0001 C CNN
F 3 "" H 2450 2700 60  0000 C CNN
	1    2450 2700
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:Rs R101
U 1 1 5BF89612
P 2450 2250
F 0 "R101" V 2400 2250 25  0000 C CNN
F 1 "10k" V 2450 2250 25  0000 C CNN
F 2 "R0603F" H 2450 2250 60  0001 C CNN
F 3 "" H 2450 2250 60  0000 C CNN
	1    2450 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2500 2450 2500
Wire Wire Line
	2450 2150 2450 1900
Wire Wire Line
	2450 1900 2700 1900
Wire Wire Line
	2450 2500 2450 2350
Connection ~ 2450 2500
Wire Wire Line
	2900 2700 2900 2900
Wire Wire Line
	2900 2900 2450 2900
Wire Wire Line
	2900 2300 2900 2200
$Comp
L tinkerforge:Rs R103
U 1 1 5BF8BE2F
P 3200 2000
F 0 "R103" V 3150 2000 25  0000 C CNN
F 1 "10k" V 3200 2000 25  0000 C CNN
F 2 "R0603F" H 3200 2000 60  0001 C CNN
F 3 "" H 3200 2000 60  0000 C CNN
	1    3200 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2200 3200 2200
Wire Wire Line
	3200 2200 3200 2100
Connection ~ 2900 2200
Wire Wire Line
	3200 1900 3100 1900
$Comp
L tinkerforge:MOSFET_P_CH Q104
U 1 1 5BF8FDCB
P 2900 3450
F 0 "Q104" V 3228 3450 50  0000 C CNN
F 1 "DMP2035UVTQ" V 3137 3450 50  0000 C CNN
F 2 "SOT26GDS" H 3100 3550 50  0001 C CNN
F 3 "" H 2900 3450 50  0000 C CNN
	1    2900 3450
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:NPN Q102
U 1 1 5BF8FDD1
P 2800 3950
F 0 "Q102" H 2991 3996 50  0000 L CNN
F 1 "NPN" H 2991 3905 50  0000 L CNN
F 2 "SOT23EBC" H 3000 4050 50  0001 C CNN
F 3 "" H 2800 3950 50  0000 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DIODE D102
U 1 1 5BF8FDD7
P 2450 4150
F 0 "D102" V 2488 4070 40  0000 R CNN
F 1 "LL4148" V 2412 4070 40  0000 R CNN
F 2 "SOD-123" H 2450 4150 60  0001 C CNN
F 3 "" H 2450 4150 60  0000 C CNN
	1    2450 4150
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:Rs R102
U 1 1 5BF8FDDD
P 2450 3700
F 0 "R102" V 2400 3700 25  0000 C CNN
F 1 "10k" V 2450 3700 25  0000 C CNN
F 2 "R0603F" H 2450 3700 60  0001 C CNN
F 3 "" H 2450 3700 60  0000 C CNN
	1    2450 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3950 2450 3950
Wire Wire Line
	2450 3600 2450 3350
Wire Wire Line
	2450 3350 2700 3350
Wire Wire Line
	2450 3950 2450 3800
Connection ~ 2450 3950
Wire Wire Line
	2900 4150 2900 4350
Wire Wire Line
	2900 4350 2450 4350
Wire Wire Line
	2900 3750 2900 3650
$Comp
L tinkerforge:Rs R104
U 1 1 5BF8FDEB
P 3200 3450
F 0 "R104" V 3150 3450 25  0000 C CNN
F 1 "10k" V 3200 3450 25  0000 C CNN
F 2 "R0603F" H 3200 3450 60  0001 C CNN
F 3 "" H 3200 3450 60  0000 C CNN
	1    3200 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3650 3200 3650
Wire Wire Line
	3200 3650 3200 3550
Connection ~ 2900 3650
Wire Wire Line
	3200 3350 3100 3350
Wire Wire Line
	3200 1900 3950 1900
Connection ~ 3200 1900
Wire Wire Line
	3200 3350 3950 3350
Wire Wire Line
	3950 3350 3950 1900
Connection ~ 3200 3350
Connection ~ 3950 1900
Wire Wire Line
	3950 1900 6550 1900
Wire Wire Line
	2450 4350 1300 4350
Connection ~ 2450 4350
Wire Wire Line
	1300 2450 1300 4350
Wire Wire Line
	2450 2900 1000 2900
Wire Wire Line
	1000 2900 1000 2450
Connection ~ 2450 2900
Wire Wire Line
	2450 1900 1000 1900
Wire Wire Line
	1000 1900 1000 2200
Connection ~ 2450 1900
Wire Wire Line
	2450 3350 1800 3350
Wire Wire Line
	1800 3350 1800 2050
Wire Wire Line
	1800 2050 1300 2050
Wire Wire Line
	1300 2050 1300 2200
Connection ~ 2450 3350
Wire Wire Line
	2900 2900 4200 2900
Wire Wire Line
	4200 2900 4200 3850
Wire Wire Line
	4200 3850 4650 3850
Connection ~ 2900 2900
Connection ~ 4650 3850
Wire Wire Line
	2900 4350 4200 4350
Wire Wire Line
	4200 4350 4200 3850
Connection ~ 2900 4350
Connection ~ 4200 3850
Text GLabel 1000 1800 1    50   Input ~ 0
VBAT1
Text GLabel 1300 1800 1    50   Input ~ 0
VBAT2
Wire Wire Line
	1000 1900 1000 1800
Connection ~ 1000 1900
Wire Wire Line
	1300 2050 1300 1800
Connection ~ 1300 2050
$EndSCHEMATC
