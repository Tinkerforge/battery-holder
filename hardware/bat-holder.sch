EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L tinkerforge:BAT_1049P J101
U 1 1 5BD24463
P 800 1300
F 0 "J101" H 1078 1321 50  0000 L CNN
F 1 "BAT_1049P" V 800 1100 50  0000 L CNN
F 2 "BAT_1049P" H 900 1150 50  0001 C CNN
F 3 "" H 900 1150 50  0001 C CNN
	1    800  1300
	1    0    0    -1  
$EndComp
Text GLabel 9050 1550 2    39   Output ~ 0
BAT_OUT
Connection ~ 6200 1800
Wire Wire Line
	6200 1800 6200 900 
$Comp
L tinkerforge:CONN_2 K101
U 1 1 5BD2E191
P 6300 2500
F 0 "K101" H 6427 2528 50  0000 L CNN
F 1 "NTC" H 6427 2444 40  0000 L CNN
F 2 "kicad-libraries:Pin_Header_Straight_1x02_127" H 6300 2500 60  0001 C CNN
F 3 "" H 6300 2500 60  0000 C CNN
	1    6300 2500
	-1   0    0    -1  
$EndComp
Text Notes 4400 7450 0    39   ~ 0
Copyright Tinkerforge GmbH 2018.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions
$Comp
L tinkerforge:AP9211 U102
U 1 1 5BECECC2
P 5200 2300
F 0 "U102" H 5200 2715 50  0000 C CNN
F 1 "AP9211" H 5200 2624 50  0000 C CNN
F 2 "DFN2030-6" H 5000 2450 50  0001 C CNN
F 3 "" H 5000 2450 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C102
U 1 1 5BECEDDA
P 4550 2350
F 0 "C102" H 4350 2450 50  0000 L CNN
F 1 "100nF" H 4350 2250 50  0000 L CNN
F 2 "C0603F" H 4680 2259 60  0001 L CNN
F 3 "" H 4550 2350 60  0000 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Rs R107
U 1 1 5BECF09A
P 4550 1950
F 0 "R107" V 4500 1950 25  0000 C CNN
F 1 "330" V 4550 1950 25  0000 C CNN
F 2 "R0603F" H 4550 1950 60  0001 C CNN
F 3 "" H 4550 1950 60  0000 C CNN
	1    4550 1950
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:Rs R108
U 1 1 5BED0ADD
P 5650 2550
F 0 "R108" V 5600 2550 25  0000 C CNN
F 1 "2.7k" V 5650 2550 25  0000 C CNN
F 2 "R0603F" H 5650 2550 60  0001 C CNN
F 3 "" H 5650 2550 60  0000 C CNN
	1    5650 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2750 5100 2850
Wire Wire Line
	5100 2850 4750 2850
Wire Wire Line
	4550 2850 4550 2550
Wire Wire Line
	4850 2450 4750 2450
Wire Wire Line
	4750 2450 4750 2850
Connection ~ 4750 2850
Wire Wire Line
	4750 2850 4550 2850
Wire Wire Line
	4850 2150 4550 2150
Wire Wire Line
	4550 2050 4550 2150
Connection ~ 4550 2150
Wire Wire Line
	5300 2850 5300 2750
Wire Wire Line
	5550 2150 5650 2150
Wire Wire Line
	4550 1850 4550 1800
NoConn ~ 5550 2450
Connection ~ 4550 2850
Text GLabel 4300 2750 1    50   Input ~ 0
GBAT
Wire Wire Line
	4300 2850 4300 2750
Wire Wire Line
	4300 2850 4550 2850
Wire Wire Line
	5650 2650 5650 2850
Wire Wire Line
	5650 2150 5650 2450
Text GLabel 5850 2300 2    50   Input ~ 0
EP1
Text Notes 4050 1700 0    50   ~ 0
AP9211XX-AD-HAC-7 \nOvercharge Detection 4.375V \nOver Discharge Detection 2.5V\nDischarge Current Detection 0.12V+27mOhm=4.44A
Wire Wire Line
	6200 1800 4550 1800
$Comp
L tinkerforge:MOSFET_P_CH Q103
U 1 1 5BF7F7BA
P 2550 1000
F 0 "Q103" V 2878 1000 50  0000 C CNN
F 1 "DMP2035UVTQ" V 2787 1000 50  0000 C CNN
F 2 "SOT26GDS" H 2750 1100 50  0001 C CNN
F 3 "" H 2550 1000 50  0000 C CNN
	1    2550 1000
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:NPN Q101
U 1 1 5BF892A0
P 2450 1500
F 0 "Q101" H 2641 1546 50  0000 L CNN
F 1 "BC846" H 2641 1455 50  0000 L CNN
F 2 "SOT23EBC" H 2650 1600 50  0001 C CNN
F 3 "" H 2450 1500 50  0000 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DIODE D101
U 1 1 5BF8943D
P 2100 1700
F 0 "D101" V 2138 1620 40  0000 R CNN
F 1 "LL4148" V 2062 1620 40  0000 R CNN
F 2 "MiniMelf" H 2100 1700 60  0001 C CNN
F 3 "" H 2100 1700 60  0000 C CNN
	1    2100 1700
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:Rs R101
U 1 1 5BF89612
P 2100 1250
F 0 "R101" V 2050 1250 25  0000 C CNN
F 1 "10k" V 2100 1250 25  0000 C CNN
F 2 "R0603F" H 2100 1250 60  0001 C CNN
F 3 "" H 2100 1250 60  0000 C CNN
	1    2100 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1500 2100 1500
Wire Wire Line
	2100 1150 2100 900 
Wire Wire Line
	2100 900  2350 900 
Wire Wire Line
	2100 1500 2100 1350
Connection ~ 2100 1500
Wire Wire Line
	2550 1700 2550 1900
Wire Wire Line
	2550 1900 2100 1900
Wire Wire Line
	2550 1300 2550 1200
$Comp
L tinkerforge:Rs R103
U 1 1 5BF8BE2F
P 2850 1000
F 0 "R103" V 2800 1000 25  0000 C CNN
F 1 "10k" V 2850 1000 25  0000 C CNN
F 2 "R0603F" H 2850 1000 60  0001 C CNN
F 3 "" H 2850 1000 60  0000 C CNN
	1    2850 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1200 2850 1200
Wire Wire Line
	2850 1200 2850 1100
Connection ~ 2550 1200
Wire Wire Line
	2850 900  2750 900 
$Comp
L tinkerforge:MOSFET_P_CH Q104
U 1 1 5BF8FDCB
P 2550 2450
F 0 "Q104" V 2878 2450 50  0000 C CNN
F 1 "DMP2035UVTQ" V 2787 2450 50  0000 C CNN
F 2 "SOT26GDS" H 2750 2550 50  0001 C CNN
F 3 "" H 2550 2450 50  0000 C CNN
	1    2550 2450
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:NPN Q102
U 1 1 5BF8FDD1
P 2450 2950
F 0 "Q102" H 2641 2996 50  0000 L CNN
F 1 "BC846" H 2641 2905 50  0000 L CNN
F 2 "SOT23EBC" H 2650 3050 50  0001 C CNN
F 3 "" H 2450 2950 50  0000 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DIODE D102
U 1 1 5BF8FDD7
P 2100 3150
F 0 "D102" V 2138 3070 40  0000 R CNN
F 1 "LL4148" V 2062 3070 40  0000 R CNN
F 2 "MiniMelf" H 2100 3150 60  0001 C CNN
F 3 "" H 2100 3150 60  0000 C CNN
	1    2100 3150
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:Rs R102
U 1 1 5BF8FDDD
P 2100 2700
F 0 "R102" V 2050 2700 25  0000 C CNN
F 1 "10k" V 2100 2700 25  0000 C CNN
F 2 "R0603F" H 2100 2700 60  0001 C CNN
F 3 "" H 2100 2700 60  0000 C CNN
	1    2100 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2950 2100 2950
Wire Wire Line
	2100 2600 2100 2350
Wire Wire Line
	2100 2350 2350 2350
Wire Wire Line
	2100 2950 2100 2800
Connection ~ 2100 2950
Wire Wire Line
	2550 3150 2550 3350
Wire Wire Line
	2550 3350 2100 3350
Wire Wire Line
	2550 2750 2550 2650
$Comp
L tinkerforge:Rs R104
U 1 1 5BF8FDEB
P 2850 2450
F 0 "R104" V 2800 2450 25  0000 C CNN
F 1 "10k" V 2850 2450 25  0000 C CNN
F 2 "R0603F" H 2850 2450 60  0001 C CNN
F 3 "" H 2850 2450 60  0000 C CNN
	1    2850 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2650 2850 2650
Wire Wire Line
	2850 2650 2850 2550
Connection ~ 2550 2650
Wire Wire Line
	2850 2350 2750 2350
Wire Wire Line
	3600 2350 3600 900 
Wire Wire Line
	3600 900  6200 900 
Wire Wire Line
	2100 3350 950  3350
Connection ~ 2100 3350
Wire Wire Line
	950  1450 950  3350
Wire Wire Line
	2100 1900 650  1900
Wire Wire Line
	650  1900 650  1450
Connection ~ 2100 1900
Wire Wire Line
	2100 900  650  900 
Wire Wire Line
	650  900  650  1200
Connection ~ 2100 900 
Wire Wire Line
	2100 2350 1450 2350
Wire Wire Line
	1450 2350 1450 1050
Wire Wire Line
	1450 1050 950  1050
Wire Wire Line
	950  1050 950  1200
Connection ~ 2100 2350
Wire Wire Line
	2550 1900 3850 1900
Wire Wire Line
	3850 1900 3850 2850
Wire Wire Line
	3850 2850 4300 2850
Connection ~ 2550 1900
Connection ~ 4300 2850
Wire Wire Line
	2550 3350 3850 3350
Wire Wire Line
	3850 3350 3850 2850
Connection ~ 2550 3350
Connection ~ 3850 2850
Text GLabel 650  800  1    39   Input ~ 0
VBAT1
Text GLabel 950  800  1    39   Input ~ 0
VBAT2
Wire Wire Line
	650  900  650  800 
Connection ~ 650  900 
Wire Wire Line
	950  1050 950  800 
Connection ~ 950  1050
Connection ~ 2850 2350
Connection ~ 3600 900 
Connection ~ 2850 900 
$Sheet
S 6950 5150 1300 1250
U 5C74FDFF
F0 "Power Supply" 50
F1 "power_supply.sch" 50
$EndSheet
$Comp
L tinkerforge:CONN_2 P105
U 1 1 5C75CA0A
P 10400 3050
F 0 "P105" H 10527 3078 40  0000 L CNN
F 1 "5V Out" H 10527 3002 40  0000 L CNN
F 2 "kicad-libraries:OQ_2P" H 10400 3050 60  0001 C CNN
F 3 "" H 10400 3050 60  0000 C CNN
	1    10400 3050
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:+5V #PWR0119
U 1 1 5C75CEF6
P 10050 2800
F 0 "#PWR0119" H 10050 2650 50  0001 C CNN
F 1 "+5V" H 10065 2973 50  0000 C CNN
F 2 "" H 10050 2800 50  0000 C CNN
F 3 "" H 10050 2800 50  0000 C CNN
	1    10050 2800
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0120
U 1 1 5C75D31F
P 10050 3300
F 0 "#PWR0120" H 10050 3050 50  0001 C CNN
F 1 "GND" H 10050 3150 50  0000 C CNN
F 2 "" H 10050 3300 50  0000 C CNN
F 3 "" H 10050 3300 50  0000 C CNN
	1    10050 3300
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U101
U 1 1 5CD04D0E
P 1700 4350
F 0 "U101" H 1644 4897 60  0000 C CNN
F 1 "XMC1XXX24" H 1644 4791 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 1850 5100 60  0001 C CNN
F 3 "" H 1850 5100 60  0000 C CNN
	1    1700 4350
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U101
U 2 1 5CD04E3C
P 1700 5450
F 0 "U101" H 1644 6147 60  0000 C CNN
F 1 "XMC1XXX24" H 1644 6041 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 1850 6200 60  0001 C CNN
F 3 "" H 1850 6200 60  0000 C CNN
	2    1700 5450
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U101
U 3 1 5CD04FED
P 1700 6400
F 0 "U101" H 1644 6797 60  0000 C CNN
F 1 "XMC1XXX24" H 1644 6691 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 1850 7150 60  0001 C CNN
F 3 "" H 1850 7150 60  0000 C CNN
	3    1700 6400
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX24 U101
U 4 1 5CD05111
P 1700 7250
F 0 "U101" H 1714 7847 60  0000 C CNN
F 1 "XMC1XXX24" H 1714 7741 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 1850 8000 60  0001 C CNN
F 3 "" H 1850 8000 60  0000 C CNN
	4    1700 7250
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:3V3 #PWR0101
U 1 1 5CD05F31
P 2200 4050
F 0 "#PWR0101" H 2200 3900 50  0001 C CNN
F 1 "3V3" H 2215 4223 50  0000 C CNN
F 2 "" H 2200 4050 50  0000 C CNN
F 3 "" H 2200 4050 50  0000 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0102
U 1 1 5CD06033
P 2200 4650
F 0 "#PWR0102" H 2200 4400 50  0001 C CNN
F 1 "GND" H 2200 4500 50  0000 C CNN
F 2 "" H 2200 4650 50  0000 C CNN
F 3 "" H 2200 4650 50  0000 C CNN
	1    2200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4650 2200 4650
Wire Wire Line
	2050 4550 2200 4550
Wire Wire Line
	2200 4550 2200 4650
Connection ~ 2200 4650
Wire Wire Line
	2050 4050 2200 4050
$Comp
L tinkerforge:Cs C101
U 1 1 5CD0C6FB
P 2200 4300
F 0 "C101" H 2300 4331 31  0000 L CNN
F 1 "100nF" H 2300 4269 31  0000 L CNN
F 2 "C0603F" H 2200 4300 60  0001 C CNN
F 3 "" H 2200 4300 60  0000 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4200 2200 4050
Connection ~ 2200 4050
Wire Wire Line
	2200 4550 2200 4400
Connection ~ 2200 4550
$Comp
L tinkerforge:LED D103
U 1 1 5CD1048F
P 3300 5650
F 0 "D103" H 3300 5865 50  0000 C CNN
F 1 "blue" H 3300 5774 50  0000 C CNN
F 2 "D0603F" H 3300 5773 50  0001 C CNN
F 3 "" H 3300 5650 50  0000 C CNN
	1    3300 5650
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:CON-SENSOR2 P103
U 1 1 5CD129B3
P 4900 5050
F 0 "P103" H 4819 5597 60  0000 C CNN
F 1 "CON-SENSOR2" H 4819 5491 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR2" H 5000 4900 60  0001 C CNN
F 3 "" H 5000 4900 60  0000 C CNN
	1    4900 5050
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0105
U 1 1 5CD12C00
P 4900 5600
F 0 "#PWR0105" H 4900 5350 50  0001 C CNN
F 1 "GND" H 4900 5450 50  0000 C CNN
F 2 "" H 4900 5600 50  0000 C CNN
F 3 "" H 4900 5600 50  0000 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R_PACK4 RP102
U 1 1 5CD14F04
P 5550 5400
F 0 "RP102" H 5550 5350 50  0000 C CNN
F 1 "82" H 5550 5600 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 5550 5400 50  0001 C CNN
F 3 "" H 5550 5400 50  0000 C CNN
	1    5550 5400
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Cs C103
U 1 1 5CD15614
P 5300 5450
F 0 "C103" H 5150 5350 31  0000 L CNN
F 1 "220pF" H 5150 5400 31  0000 L CNN
F 2 "C0402F" H 5300 5450 60  0001 C CNN
F 3 "" H 5300 5450 60  0000 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0107
U 1 1 5CD157BA
P 5300 5600
F 0 "#PWR0107" H 5300 5350 50  0001 C CNN
F 1 "GND" H 5300 5450 50  0000 C CNN
F 2 "" H 5300 5600 50  0000 C CNN
F 3 "" H 5300 5600 50  0000 C CNN
	1    5300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5350 5300 5350
Wire Wire Line
	5250 5350 5300 5350
Connection ~ 5300 5350
Wire Wire Line
	5300 5600 5300 5550
Wire Wire Line
	4900 5500 4900 5600
Wire Wire Line
	5250 5050 5350 5050
Wire Wire Line
	5350 5150 5250 5150
Wire Wire Line
	5250 5250 5350 5250
$Comp
L tinkerforge:GND #PWR0109
U 1 1 5CD22BE5
P 6150 4850
F 0 "#PWR0109" H 6150 4600 50  0001 C CNN
F 1 "GND" H 6150 4700 50  0000 C CNN
F 2 "" H 6150 4850 50  0000 C CNN
F 3 "" H 6150 4850 50  0000 C CNN
	1    6150 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4850 5250 4850
Text GLabel 5850 5050 2    39   Output ~ 0
SPI-CS
Text GLabel 5850 5150 2    39   Output ~ 0
SPI-CLK
Text GLabel 5850 5250 2    39   Output ~ 0
SPI-MOSI
Text GLabel 5850 5350 2    39   Input ~ 0
SPI-MISO
Wire Wire Line
	5850 5050 5750 5050
Wire Wire Line
	5750 5150 5850 5150
Wire Wire Line
	5850 5250 5750 5250
Wire Wire Line
	5750 5350 5850 5350
Text GLabel 2250 5700 2    39   Input ~ 0
SPI-CS
Text GLabel 2250 5800 2    39   Input ~ 0
SPI-CLK
Text GLabel 2250 5900 2    39   Input ~ 0
SPI-MOSI
Text GLabel 2250 6900 2    39   Output ~ 0
SPI-MISO
Wire Wire Line
	2050 6900 2250 6900
Wire Wire Line
	2050 5700 2250 5700
Wire Wire Line
	2250 5800 2050 5800
Wire Wire Line
	2050 5900 2250 5900
$Comp
L tinkerforge:CONN_01X01 P102
U 1 1 5CD3E6DF
P 2650 5600
F 0 "P102" H 2727 5641 50  0000 L CNN
F 1 "DEBUG" H 2727 5550 50  0000 L CNN
F 2 "kicad-libraries:DEBUG_PAD" H 2650 5600 50  0001 C CNN
F 3 "" H 2650 5600 50  0000 C CNN
	1    2650 5600
	1    0    0    -1  
$EndComp
Text GLabel 2250 7000 2    39   Input ~ 0
DC-IN-VOLTAGE
Text GLabel 2250 7400 2    39   Input ~ 0
CHARGER_STAT1
Text GLabel 2250 7300 2    39   Input ~ 0
CHARGER_STAT2
$Comp
L tinkerforge:CP1 C?
U 1 1 5CE3FE67
P 9800 3050
AR Path="/5C74FDFF/5CE3FE67" Ref="C?"  Part="1" 
AR Path="/5CE3FE67" Ref="C106"  Part="1" 
F 0 "C106" H 9850 3150 50  0000 L CNN
F 1 "470µF/16V" V 9650 2800 50  0000 L CNN
F 2 "kicad-libraries:ELKO_83" H 9800 3050 60  0001 C CNN
F 3 "" H 9800 3050 60  0001 C CNN
	1    9800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3300 9800 3250
Wire Wire Line
	9800 3300 10050 3300
Wire Wire Line
	10050 3150 10050 3300
Wire Wire Line
	10050 2800 10050 2950
Wire Wire Line
	9800 2850 9800 2800
Wire Wire Line
	9800 2800 10050 2800
Connection ~ 10050 2800
Connection ~ 10050 3300
$Comp
L tinkerforge:LED D104
U 1 1 5CF33973
P 3300 5950
F 0 "D104" H 3300 6165 50  0000 C CNN
F 1 "green" H 3300 6074 50  0000 C CNN
F 2 "D0603F" H 3300 5950 50  0001 C CNN
F 3 "" H 3300 5950 50  0000 C CNN
	1    3300 5950
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:LED D105
U 1 1 5CF33D1A
P 3300 6250
F 0 "D105" H 3300 6465 50  0000 C CNN
F 1 "green" H 3300 6374 50  0000 C CNN
F 2 "D0603F" H 3300 6250 50  0001 C CNN
F 3 "" H 3300 6250 50  0000 C CNN
	1    3300 6250
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:LED D106
U 1 1 5CF33D7C
P 3300 6550
F 0 "D106" H 3300 6765 50  0000 C CNN
F 1 "green" H 3300 6674 50  0000 C CNN
F 2 "D0603F" H 3300 6550 50  0001 C CNN
F 3 "" H 3300 6550 50  0000 C CNN
	1    3300 6550
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:MAX17260_LS U?
U 1 1 5CF4D0B0
P 7500 2150
AR Path="/5CF358A2/5CF4D0B0" Ref="U?"  Part="1" 
AR Path="/5CF4D0B0" Ref="U103"  Part="1" 
F 0 "U103" H 7250 2600 60  0000 C CNN
F 1 "MAX17260_LS" H 7700 2600 60  0000 C CNN
F 2 "kicad-libraries:TDFN14-3x3" H 7350 2600 60  0001 C CNN
F 3 "" H 7350 2600 60  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R R?
U 1 1 5CF4D0B7
P 7500 3000
AR Path="/5CF358A2/5CF4D0B7" Ref="R?"  Part="1" 
AR Path="/5CF4D0B7" Ref="R110"  Part="1" 
F 0 "R110" V 7400 3000 50  0000 C CNN
F 1 "10m" V 7500 3000 50  0000 C CNN
F 2 "kicad-libraries:R1210" H 7500 3000 60  0001 C CNN
F 3 "" H 7500 3000 60  0001 C CNN
	1    7500 3000
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:AGND #PWR?
U 1 1 5CF4D0C5
P 7250 3150
AR Path="/5CF358A2/5CF4D0C5" Ref="#PWR?"  Part="1" 
AR Path="/5CF4D0C5" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 7250 2900 50  0001 C CNN
F 1 "AGND" H 7250 3000 50  0000 C CNN
F 2 "" H 7250 3150 50  0000 C CNN
F 3 "" H 7250 3150 50  0000 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
NoConn ~ 7100 2300
NoConn ~ 7100 2200
NoConn ~ 7100 2100
NoConn ~ 7100 2000
$Comp
L tinkerforge:Cs C?
U 1 1 5CF4D0CF
P 6900 1900
AR Path="/5CF358A2/5CF4D0CF" Ref="C?"  Part="1" 
AR Path="/5CF4D0CF" Ref="C104"  Part="1" 
F 0 "C104" H 6925 1975 31  0000 L CNN
F 1 "100nF/16V" V 7000 1650 31  0000 L CNN
F 2 "kicad-libraries:C0603F" H 6900 1900 60  0001 C CNN
F 3 "" H 6900 1900 60  0000 C CNN
	1    6900 1900
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:AGND #PWR?
U 1 1 5CF4D0D6
P 6900 2050
AR Path="/5CF358A2/5CF4D0D6" Ref="#PWR?"  Part="1" 
AR Path="/5CF4D0D6" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 6900 1800 50  0001 C CNN
F 1 "AGND" H 6900 1900 50  0000 C CNN
F 2 "" H 6900 2050 50  0000 C CNN
F 3 "" H 6900 2050 50  0000 C CNN
	1    6900 2050
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Rs R?
U 1 1 5CF4D0DC
P 6750 2300
AR Path="/5CF358A2/5CF4D0DC" Ref="R?"  Part="1" 
AR Path="/5CF4D0DC" Ref="R109"  Part="1" 
F 0 "R109" V 6800 2300 31  0000 C CNN
F 1 "DNP" V 6750 2300 31  0000 C CNN
F 2 "kicad-libraries:R0603F" H 6750 2300 60  0001 C CNN
F 3 "" H 6750 2300 60  0000 C CNN
	1    6750 2300
	-1   0    0    1   
$EndComp
Text GLabel 8700 2350 2    39   BiDi ~ 0
BATTERY-SDA
Text GLabel 8700 2450 2    39   Input ~ 0
BATTERY-SCL
$Comp
L tinkerforge:R_PACK4 RP?
U 1 1 5CF4D0F2
P 8300 1950
AR Path="/5CF358A2/5CF4D0F2" Ref="RP?"  Part="1" 
AR Path="/5CF4D0F2" Ref="RP103"  Part="1" 
F 0 "RP103" H 8300 2400 50  0000 C CNN
F 1 "10k" H 8300 2150 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 8300 1950 50  0001 C CNN
F 3 "" H 8300 1950 50  0000 C CNN
	1    8300 1950
	0    1    -1   0   
$EndComp
$Comp
L tinkerforge:3V3 #PWR?
U 1 1 5CF4D0F9
P 8500 1750
AR Path="/5CF358A2/5CF4D0F9" Ref="#PWR?"  Part="1" 
AR Path="/5CF4D0F9" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 8500 1850 40  0001 C CNN
F 1 "3V3" H 8500 1875 40  0000 C CNN
F 2 "" H 8500 1750 60  0000 C CNN
F 3 "" H 8500 1750 60  0000 C CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Cs C?
U 1 1 5CF4D0FF
P 8050 1800
AR Path="/5CF358A2/5CF4D0FF" Ref="C?"  Part="1" 
AR Path="/5CF4D0FF" Ref="C105"  Part="1" 
F 0 "C105" V 7950 1800 31  0000 L CNN
F 1 "470nF" V 8150 1750 31  0000 L CNN
F 2 "kicad-libraries:C0603F" H 8050 1800 60  0001 C CNN
F 3 "" H 8050 1800 60  0000 C CNN
	1    8050 1800
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:AGND #PWR?
U 1 1 5CF4D106
P 8200 1800
AR Path="/5CF358A2/5CF4D106" Ref="#PWR?"  Part="1" 
AR Path="/5CF4D106" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 8200 1550 50  0001 C CNN
F 1 "AGND" H 8200 1650 50  0000 C CNN
F 2 "" H 8200 1800 50  0000 C CNN
F 3 "" H 8200 1800 50  0000 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2750 7750 3000
Connection ~ 7750 3000
Wire Wire Line
	7450 2750 7450 2850
Wire Wire Line
	7450 2850 7350 2850
Wire Wire Line
	7250 2750 7250 2850
Wire Wire Line
	7350 2850 7350 2750
Connection ~ 7350 2850
Connection ~ 7250 2850
Connection ~ 7250 3000
Wire Wire Line
	7100 1550 7100 1800
Connection ~ 7100 1800
Wire Wire Line
	6900 2000 6900 2050
Wire Wire Line
	6750 2200 6750 1800
Connection ~ 6900 1800
Connection ~ 6750 1800
Wire Wire Line
	7900 2100 8150 2100
Wire Wire Line
	8150 2100 8150 2350
Wire Wire Line
	8700 2450 8650 2450
Wire Wire Line
	8100 2450 8100 2200
Wire Wire Line
	8100 2200 7900 2200
Connection ~ 8650 2450
Connection ~ 8450 1750
Connection ~ 8500 1750
Connection ~ 8550 1750
Wire Wire Line
	8200 1800 8150 1800
Wire Wire Line
	7950 1800 7900 1800
Wire Wire Line
	7750 3000 7750 3150
Wire Wire Line
	7350 2850 7250 2850
Wire Wire Line
	7250 2850 7250 3000
Wire Wire Line
	7100 1800 7100 1900
Wire Wire Line
	6900 1800 7100 1800
Wire Wire Line
	6750 1800 6900 1800
Wire Wire Line
	6750 2400 7100 2400
Wire Wire Line
	8650 2450 8100 2450
Wire Wire Line
	8450 1750 8500 1750
Wire Wire Line
	8500 1750 8550 1750
NoConn ~ 7900 2000
Wire Wire Line
	8150 2350 8350 2350
Connection ~ 8350 2350
Wire Wire Line
	8350 2350 8700 2350
NoConn ~ 8450 2150
NoConn ~ 8550 2150
$Comp
L tinkerforge:GND #PWR0114
U 1 1 5CF56E62
P 7750 3150
F 0 "#PWR0114" H 7750 2900 50  0001 C CNN
F 1 "GND" H 7750 3000 50  0000 C CNN
F 2 "" H 7750 3150 50  0000 C CNN
F 3 "" H 7750 3150 50  0000 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:AGND #PWR?
U 1 1 5CF5707C
P 5300 2850
AR Path="/5CF358A2/5CF5707C" Ref="#PWR?"  Part="1" 
AR Path="/5CF5707C" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5300 2600 50  0001 C CNN
F 1 "AGND" H 5300 2700 50  0000 C CNN
F 2 "" H 5300 2850 50  0000 C CNN
F 3 "" H 5300 2850 50  0000 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:AGND #PWR?
U 1 1 5CF5749B
P 5650 2850
AR Path="/5CF358A2/5CF5749B" Ref="#PWR?"  Part="1" 
AR Path="/5CF5749B" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5650 2600 50  0001 C CNN
F 1 "AGND" H 5650 2700 50  0000 C CNN
F 2 "" H 5650 2850 50  0000 C CNN
F 3 "" H 5650 2850 50  0000 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1800 6750 1800
$Comp
L tinkerforge:AGND #PWR?
U 1 1 5CF6DB25
P 6650 3150
AR Path="/5CF358A2/5CF6DB25" Ref="#PWR?"  Part="1" 
AR Path="/5CF6DB25" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 6650 2900 50  0001 C CNN
F 1 "AGND" H 6650 3000 50  0000 C CNN
F 2 "" H 6650 3150 50  0000 C CNN
F 3 "" H 6650 3150 50  0000 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3000 7250 3150
Wire Wire Line
	6650 2600 6650 3150
Wire Wire Line
	6650 2400 6750 2400
Connection ~ 6750 2400
Wire Wire Line
	7100 1550 9050 1550
Text GLabel 2250 5200 2    39   BiDi ~ 0
BATTERY-SDA
Text GLabel 2250 5400 2    39   Output ~ 0
BATTERY-SCL
Text Notes 5700 2400 0    50   ~ 0
DNC
Wire Wire Line
	2250 5200 2050 5200
Wire Wire Line
	2250 5400 2050 5400
$Comp
L tinkerforge:CONN_01X02 P101
U 1 1 5CF8EE4E
P 3600 5050
F 0 "P101" H 3519 4775 50  0000 C CNN
F 1 "BOOT" H 3519 4866 50  0000 C CNN
F 2 "kicad-libraries:SolderJumper" H 3677 5000 50  0001 L CNN
F 3 "" H 3600 5050 50  0000 C CNN
	1    3600 5050
	1    0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR0103
U 1 1 5CF8F17B
P 3400 5150
F 0 "#PWR0103" H 3400 4900 50  0001 C CNN
F 1 "GND" H 3400 5000 50  0000 C CNN
F 2 "" H 3400 5150 50  0000 C CNN
F 3 "" H 3400 5150 50  0000 C CNN
	1    3400 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 5150 3400 5100
$Comp
L tinkerforge:3V3 #PWR0104
U 1 1 5CFC0AC6
P 3500 5600
F 0 "#PWR0104" H 3500 5450 50  0001 C CNN
F 1 "3V3" H 3515 5773 50  0000 C CNN
F 2 "" H 3500 5600 50  0000 C CNN
F 3 "" H 3500 5600 50  0000 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6250 3500 5950
Connection ~ 3500 5950
Wire Wire Line
	3500 6550 3500 6250
Connection ~ 3500 6250
$Comp
L tinkerforge:R_PACK4 RP?
U 1 1 5CFCED96
P 2750 6600
AR Path="/5CF358A2/5CFCED96" Ref="RP?"  Part="1" 
AR Path="/5CFCED96" Ref="RP101"  Part="1" 
F 0 "RP101" H 2750 6550 50  0000 C CNN
F 1 "1k" H 2750 6800 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 2750 6600 50  0001 C CNN
F 3 "" H 2750 6600 50  0000 C CNN
	1    2750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6550 2950 6550
Wire Wire Line
	2950 6450 3050 6450
Wire Wire Line
	3050 6450 3050 6250
Wire Wire Line
	3050 6250 3100 6250
Wire Wire Line
	2950 6350 3000 6350
Wire Wire Line
	3000 6350 3000 5950
Wire Wire Line
	3000 5950 3100 5950
Wire Wire Line
	2950 6250 2950 5650
Wire Wire Line
	2950 5650 3100 5650
Wire Wire Line
	3500 5600 3500 5650
Wire Wire Line
	3500 5650 3500 5950
Connection ~ 3500 5650
Wire Wire Line
	2050 6250 2550 6250
Wire Wire Line
	2550 6350 2050 6350
Wire Wire Line
	2050 6450 2550 6450
Wire Wire Line
	2550 6550 2050 6550
$Comp
L tinkerforge:DIODESCH D107
U 1 1 5D01B4F5
P 6500 4950
F 0 "D107" H 6500 5050 40  0000 C CNN
F 1 "B0520LW-7" H 6500 4850 40  0000 C CNN
F 2 "SOD-123" H 6500 4950 60  0001 C CNN
F 3 "" H 6500 4950 60  0000 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4850 6700 4950
NoConn ~ 5250 4750
Wire Wire Line
	5250 4950 6300 4950
$Comp
L tinkerforge:3V3 #PWR0111
U 1 1 5D01B1B5
P 6700 4850
F 0 "#PWR0111" H 6700 4700 50  0001 C CNN
F 1 "3V3" H 6715 5023 50  0000 C CNN
F 2 "" H 6700 4850 50  0000 C CNN
F 3 "" H 6700 4850 50  0000 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:USB-A J102
U 1 1 5D042ABA
P 10250 4150
F 0 "J102" H 10477 4208 60  0000 L CNN
F 1 "USB-A" H 10477 4102 60  0000 L CNN
F 2 "kicad-libraries:USB-A-SMT-8231" H 10350 4200 60  0001 C CNN
F 3 "" H 10350 4200 60  0000 C CNN
	1    10250 4150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0118
U 1 1 5D042B44
P 9850 4450
F 0 "#PWR0118" H 9850 4200 50  0001 C CNN
F 1 "GND" H 9850 4300 50  0000 C CNN
F 2 "" H 9850 4450 50  0000 C CNN
F 3 "" H 9850 4450 50  0000 C CNN
	1    9850 4450
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:+5V #PWR0117
U 1 1 5D042BA7
P 9850 3850
F 0 "#PWR0117" H 9850 3700 50  0001 C CNN
F 1 "+5V" H 9865 4023 50  0000 C CNN
F 2 "" H 9850 3850 50  0000 C CNN
F 3 "" H 9850 3850 50  0000 C CNN
	1    9850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3850 9850 3950
Wire Wire Line
	9850 4450 9850 4350
Wire Wire Line
	9850 4250 9850 4350
Connection ~ 9850 4350
NoConn ~ 9850 4050
NoConn ~ 9850 4150
$Comp
L tinkerforge:DRILL U105
U 1 1 5D089D89
P 9950 6350
F 0 "U105" H 10000 6400 60  0001 C CNN
F 1 "DRILL" H 9800 6350 60  0000 L CNN
F 2 "kicad-libraries:DRILL_NP" H 9950 6350 60  0001 C CNN
F 3 "" H 9950 6350 60  0000 C CNN
	1    9950 6350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U104
U 1 1 5D08AA46
P 9950 6150
F 0 "U104" H 10000 6200 60  0001 C CNN
F 1 "DRILL" H 9800 6150 60  0000 L CNN
F 2 "kicad-libraries:DRILL_NP" H 9950 6150 60  0001 C CNN
F 3 "" H 9950 6150 60  0000 C CNN
	1    9950 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U106
U 1 1 5D08AC53
P 10250 6150
F 0 "U106" H 10300 6200 60  0001 C CNN
F 1 "DRILL" H 10100 6150 60  0000 L CNN
F 2 "kicad-libraries:DRILL_NP" H 10250 6150 60  0001 C CNN
F 3 "" H 10250 6150 60  0000 C CNN
	1    10250 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U107
U 1 1 5D08ACB6
P 10250 6350
F 0 "U107" H 10300 6400 60  0001 C CNN
F 1 "DRILL" H 10100 6350 60  0000 L CNN
F 2 "kicad-libraries:DRILL_NP" H 10250 6350 60  0001 C CNN
F 3 "" H 10250 6350 60  0000 C CNN
	1    10250 6350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U108
U 1 1 5D08AD19
P 10700 6150
F 0 "U108" H 10750 6200 60  0001 C CNN
F 1 "DRILL" H 10550 6150 60  0000 L CNN
F 2 "kicad-libraries:DRILL_26" H 10700 6150 60  0001 C CNN
F 3 "" H 10700 6150 60  0000 C CNN
	1    10700 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U111
U 1 1 5D08AE10
P 11000 6350
F 0 "U111" H 11050 6400 60  0001 C CNN
F 1 "DRILL" H 10850 6350 60  0000 L CNN
F 2 "kicad-libraries:DRILL_26" H 11000 6350 60  0001 C CNN
F 3 "" H 11000 6350 60  0000 C CNN
	1    11000 6350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U109
U 1 1 5D08AE73
P 10700 6350
F 0 "U109" H 10750 6400 60  0001 C CNN
F 1 "DRILL" H 10550 6350 60  0000 L CNN
F 2 "kicad-libraries:DRILL_26" H 10700 6350 60  0001 C CNN
F 3 "" H 10700 6350 60  0000 C CNN
	1    10700 6350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U110
U 1 1 5D08B21D
P 11000 6150
F 0 "U110" H 11050 6200 60  0001 C CNN
F 1 "DRILL" H 10850 6150 60  0000 L CNN
F 2 "kicad-libraries:DRILL_26" H 11000 6150 60  0001 C CNN
F 3 "" H 11000 6150 60  0000 C CNN
	1    11000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2350 3600 2350
Wire Wire Line
	2850 900  3600 900 
Text GLabel 2250 5100 2    39   Output ~ 0
CHARGER_EN
Wire Wire Line
	8650 2150 8650 2450
Wire Wire Line
	8350 1750 8450 1750
Wire Wire Line
	8550 1750 8650 1750
Wire Wire Line
	8350 2150 8350 2350
$Comp
L tinkerforge:3V3 #PWR0122
U 1 1 5C7D5B0B
P 6650 4000
F 0 "#PWR0122" H 6650 3850 50  0001 C CNN
F 1 "3V3" H 6665 4173 50  0000 C CNN
F 2 "" H 6650 4000 50  0000 C CNN
F 3 "" H 6650 4000 50  0000 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:+5V #PWR0123
U 1 1 5C7D5C9A
P 4850 4000
F 0 "#PWR0123" H 4850 3850 50  0001 C CNN
F 1 "+5V" H 4865 4173 50  0000 C CNN
F 2 "" H 4850 4000 50  0000 C CNN
F 3 "" H 4850 4000 50  0000 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:AP7333 U112
U 1 1 5C7D5E91
P 5950 4000
F 0 "U112" H 5950 4287 60  0000 C CNN
F 1 "AP7333-33SA" H 5950 4181 60  0000 C CNN
F 2 "SOT23-3" H 5950 4000 60  0001 C CNN
F 3 "" H 5950 4000 60  0000 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7000 2050 7000
Wire Wire Line
	2050 5600 2450 5600
NoConn ~ 2050 7600
NoConn ~ 2050 7200
NoConn ~ 2050 7100
Wire Wire Line
	2250 7400 2050 7400
Wire Wire Line
	2250 7300 2050 7300
Wire Wire Line
	5250 4000 5450 4000
$Comp
L tinkerforge:GND #PWR0124
U 1 1 5C864B3A
P 5950 4450
F 0 "#PWR0124" H 5950 4200 50  0001 C CNN
F 1 "GND" H 5950 4300 50  0000 C CNN
F 2 "" H 5950 4450 50  0000 C CNN
F 3 "" H 5950 4450 50  0000 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4450 5950 4400
$Comp
L tinkerforge:Cs C?
U 1 1 5C86BDB4
P 6550 4150
AR Path="/5CF358A2/5C86BDB4" Ref="C?"  Part="1" 
AR Path="/5C86BDB4" Ref="C108"  Part="1" 
F 0 "C108" V 6450 4150 31  0000 L CNN
F 1 "1uF" V 6650 4100 31  0000 L CNN
F 2 "kicad-libraries:C0603F" H 6550 4150 60  0001 C CNN
F 3 "" H 6550 4150 60  0000 C CNN
	1    6550 4150
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:Cs C?
U 1 1 5C86BF92
P 5450 4150
AR Path="/5CF358A2/5C86BF92" Ref="C?"  Part="1" 
AR Path="/5C86BF92" Ref="C107"  Part="1" 
F 0 "C107" V 5350 4150 31  0000 L CNN
F 1 "1uF" V 5550 4100 31  0000 L CNN
F 2 "kicad-libraries:C0603F" H 5450 4150 60  0001 C CNN
F 3 "" H 5450 4150 60  0000 C CNN
	1    5450 4150
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR0125
U 1 1 5C86C58D
P 5450 4450
F 0 "#PWR0125" H 5450 4200 50  0001 C CNN
F 1 "GND" H 5450 4300 50  0000 C CNN
F 2 "" H 5450 4450 50  0000 C CNN
F 3 "" H 5450 4450 50  0000 C CNN
	1    5450 4450
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0126
U 1 1 5C86C5F2
P 6550 4450
F 0 "#PWR0126" H 6550 4200 50  0001 C CNN
F 1 "GND" H 6550 4300 50  0000 C CNN
F 2 "" H 6550 4450 50  0000 C CNN
F 3 "" H 6550 4450 50  0000 C CNN
	1    6550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4450 5450 4250
Wire Wire Line
	5450 4050 5450 4000
Connection ~ 5450 4000
Wire Wire Line
	5450 4000 5600 4000
Wire Wire Line
	6550 4450 6550 4250
Wire Wire Line
	6300 4000 6550 4000
Wire Wire Line
	6550 4050 6550 4000
Connection ~ 6550 4000
Wire Wire Line
	6550 4000 6650 4000
NoConn ~ 2050 5000
NoConn ~ 2050 5500
Wire Wire Line
	2250 5100 2050 5100
Wire Wire Line
	2050 5300 3000 5300
Wire Wire Line
	3000 5300 3000 5000
Wire Wire Line
	3000 5000 3400 5000
NoConn ~ 2050 7500
$Comp
L tinkerforge:Rs R1
U 1 1 5CAC9535
P 5150 4000
F 0 "R1" V 5004 4000 31  0000 C CNN
F 1 "0" V 5066 4000 31  0000 C CNN
F 2 "kicad-libraries:R0603F" V 5044 4000 60  0001 C CNN
F 3 "" H 5150 4000 60  0000 C CNN
	1    5150 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4000 5050 4000
Wire Wire Line
	5550 2300 5850 2300
$EndSCHEMATC
