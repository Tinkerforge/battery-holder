EESchema Schematic File Version 4
LIBS:bat-holder-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Battery Holder"
Date "2018-10-24"
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
L tinkerforge:GND #PWR0105
U 1 1 5BD1760B
P 6700 3400
F 0 "#PWR0105" H 6700 3150 50  0001 C CNN
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
Connection ~ 6550 3100
$Comp
L tinkerforge:BAT_1049P J101
U 1 1 5BD24463
P 3550 2750
F 0 "J101" H 3828 2771 50  0000 L CNN
F 1 "BAT_1049P" V 3550 2550 50  0000 L CNN
F 2 "BAT_1049P" H 3650 2600 50  0001 C CNN
F 3 "" H 3650 2600 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
Text GLabel 3400 1850 1    50   Input ~ 0
BAT1
Text GLabel 3700 2550 1    50   Input ~ 0
BAT2
Wire Wire Line
	3400 1900 3400 1850
Connection ~ 3400 1900
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
L tinkerforge:GND #PWR0106
U 1 1 5BD2E3A2
P 6700 4200
F 0 "#PWR0106" H 6700 3950 50  0001 C CNN
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
P 5150 2400
F 0 "U101" H 5150 2815 50  0000 C CNN
F 1 "AP9211" H 5150 2724 50  0000 C CNN
F 2 "DFN2030-6" H 4950 2550 50  0001 C CNN
F 3 "" H 4950 2550 50  0001 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C101
U 1 1 5BECEDDA
P 4500 2450
F 0 "C101" H 4300 2550 50  0000 L CNN
F 1 "100nF" H 4300 2350 50  0000 L CNN
F 2 "C0603F" H 4630 2359 60  0001 L CNN
F 3 "" H 4500 2450 60  0000 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Rs R101
U 1 1 5BECF09A
P 4500 2050
F 0 "R101" V 4450 2050 25  0000 C CNN
F 1 "330" V 4500 2050 25  0000 C CNN
F 2 "R0603F" H 4500 2050 60  0001 C CNN
F 3 "" H 4500 2050 60  0000 C CNN
	1    4500 2050
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:Rs R103
U 1 1 5BED0ADD
P 5600 2650
F 0 "R103" V 5550 2650 25  0000 C CNN
F 1 "2.7k" V 5600 2650 25  0000 C CNN
F 2 "R0603F" H 5600 2650 60  0001 C CNN
F 3 "" H 5600 2650 60  0000 C CNN
	1    5600 2650
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR0101
U 1 1 5BED0CC0
P 5250 2950
F 0 "#PWR0101" H 5250 2700 50  0001 C CNN
F 1 "GND" H 5250 2800 50  0000 C CNN
F 2 "" H 5250 2950 50  0000 C CNN
F 3 "" H 5250 2950 50  0000 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2850 5050 2950
Wire Wire Line
	5050 2950 4700 2950
Wire Wire Line
	4500 2950 4500 2650
Wire Wire Line
	4800 2550 4700 2550
Wire Wire Line
	4700 2550 4700 2950
Connection ~ 4700 2950
Wire Wire Line
	4700 2950 4500 2950
Wire Wire Line
	4800 2250 4500 2250
Wire Wire Line
	4500 2150 4500 2250
Connection ~ 4500 2250
Wire Wire Line
	5250 2950 5250 2850
$Comp
L tinkerforge:GND #PWR0103
U 1 1 5BED4EDB
P 5600 2950
F 0 "#PWR0103" H 5600 2700 50  0001 C CNN
F 1 "GND" H 5600 2800 50  0000 C CNN
F 2 "" H 5600 2950 50  0000 C CNN
F 3 "" H 5600 2950 50  0000 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2250 5600 2250
Wire Wire Line
	4500 1950 4500 1900
Connection ~ 4500 1900
NoConn ~ 5500 2550
$Comp
L tinkerforge:AP9211 U102
U 1 1 5BEE6FA9
P 5150 3650
F 0 "U102" H 5150 4065 50  0000 C CNN
F 1 "AP9211" H 5150 3974 50  0000 C CNN
F 2 "DFN2030-6" H 4950 3800 50  0001 C CNN
F 3 "" H 4950 3800 50  0001 C CNN
	1    5150 3650
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C102
U 1 1 5BEE6FAF
P 4500 3700
F 0 "C102" H 4300 3800 50  0000 L CNN
F 1 "100nF" H 4300 3600 50  0000 L CNN
F 2 "C0603F" H 4630 3609 60  0001 L CNN
F 3 "" H 4500 3700 60  0000 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Rs R102
U 1 1 5BEE6FB5
P 4500 3300
F 0 "R102" V 4450 3300 25  0000 C CNN
F 1 "330" V 4500 3300 25  0000 C CNN
F 2 "R0603F" H 4500 3300 60  0001 C CNN
F 3 "" H 4500 3300 60  0000 C CNN
	1    4500 3300
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:Rs R104
U 1 1 5BEE6FBB
P 5600 3900
F 0 "R104" V 5550 3900 25  0000 C CNN
F 1 "2.7k" V 5600 3900 25  0000 C CNN
F 2 "R0603F" H 5600 3900 60  0001 C CNN
F 3 "" H 5600 3900 60  0000 C CNN
	1    5600 3900
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR0102
U 1 1 5BEE6FC1
P 5250 4200
F 0 "#PWR0102" H 5250 3950 50  0001 C CNN
F 1 "GND" H 5250 4050 50  0000 C CNN
F 2 "" H 5250 4200 50  0000 C CNN
F 3 "" H 5250 4200 50  0000 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4100 5050 4200
Wire Wire Line
	5050 4200 4700 4200
Wire Wire Line
	4500 4200 4500 3900
Wire Wire Line
	4800 3800 4700 3800
Wire Wire Line
	4700 3800 4700 4200
Connection ~ 4700 4200
Wire Wire Line
	4700 4200 4500 4200
Wire Wire Line
	4800 3500 4500 3500
Wire Wire Line
	4500 3400 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	5250 4200 5250 4100
$Comp
L tinkerforge:GND #PWR0104
U 1 1 5BEE6FD2
P 5600 4200
F 0 "#PWR0104" H 5600 3950 50  0001 C CNN
F 1 "GND" H 5600 4050 50  0000 C CNN
F 2 "" H 5600 4200 50  0000 C CNN
F 3 "" H 5600 4200 50  0000 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3500 5600 3500
Wire Wire Line
	4500 3200 4500 3150
Connection ~ 4500 3150
NoConn ~ 5500 3800
Wire Wire Line
	6550 3150 6550 3100
Wire Wire Line
	3400 2650 3400 1900
Wire Wire Line
	3700 2650 4050 2650
Wire Wire Line
	4050 2650 4050 3150
Wire Wire Line
	3700 2550 3700 2650
Connection ~ 3700 2650
Connection ~ 4500 2950
Wire Wire Line
	3400 2950 3400 2900
Wire Wire Line
	3700 2900 3700 4200
Connection ~ 4500 4200
Wire Wire Line
	6700 4000 6700 4200
Wire Wire Line
	3400 1900 4500 1900
Wire Wire Line
	3400 2950 4250 2950
Wire Wire Line
	4500 1900 6550 1900
Wire Wire Line
	4050 3150 4500 3150
Wire Wire Line
	3700 4200 4250 4200
Wire Wire Line
	4500 3150 6550 3150
Text GLabel 4250 2850 1    50   Input ~ 0
GBAT1
Text GLabel 4250 4100 1    50   Input ~ 0
GBAT2
Wire Wire Line
	4250 4200 4250 4100
Connection ~ 4250 4200
Wire Wire Line
	4250 4200 4500 4200
Wire Wire Line
	4250 2950 4250 2850
Connection ~ 4250 2950
Wire Wire Line
	4250 2950 4500 2950
Wire Wire Line
	5600 2750 5600 2950
Wire Wire Line
	5600 2250 5600 2550
Wire Wire Line
	5600 3500 5600 3800
Wire Wire Line
	5600 4200 5600 4000
Text GLabel 5800 3650 2    50   Input ~ 0
EP2
Text GLabel 5800 2400 2    50   Input ~ 0
EP1
Wire Wire Line
	5700 3650 5500 3650
Wire Wire Line
	5500 2400 5700 2400
$Comp
L tinkerforge:CONN_01X01 P101
U 1 1 5BED0BF5
P 5700 2200
F 0 "P101" V 5665 2112 50  0000 R CNN
F 1 "C" V 5574 2112 50  0000 R CNN
F 2 "TSTPT" V 5528 2112 50  0001 R CNN
F 3 "" H 5700 2200 50  0000 C CNN
	1    5700 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2400 5800 2400
Connection ~ 5700 2400
$Comp
L tinkerforge:CONN_01X01 P102
U 1 1 5BED1E8F
P 5700 3450
F 0 "P102" V 5665 3362 50  0000 R CNN
F 1 "C" V 5574 3362 50  0000 R CNN
F 2 "TSTPT" V 5528 3362 50  0001 R CNN
F 3 "" H 5700 3450 50  0000 C CNN
	1    5700 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3650 5700 3650
Connection ~ 5700 3650
$EndSCHEMATC
