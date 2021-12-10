EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Regulator_Linear:AP1117-50 U13
U 1 1 61B47373
P 4700 2050
F 0 "U13" H 4700 2292 50  0000 C CNN
F 1 "AP1117-50" H 4700 2201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4700 2250 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 4800 1800 50  0001 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2350 4700 2600
Wire Wire Line
	5000 2050 5350 2050
Wire Wire Line
	5350 2050 5350 1700
Wire Wire Line
	4400 2050 4250 2050
Wire Wire Line
	1150 2400 1150 2650
Wire Wire Line
	2750 2000 3100 2000
Wire Wire Line
	3100 2000 3100 1650
Wire Wire Line
	1750 2000 1150 2000
Wire Wire Line
	1150 2000 1150 1650
$Comp
L power:+24V #PWR0107
U 1 1 61B4D2FA
P 1150 1650
F 0 "#PWR0107" H 1150 1500 50  0001 C CNN
F 1 "+24V" H 1165 1823 50  0000 C CNN
F 2 "" H 1150 1650 50  0001 C CNN
F 3 "" H 1150 1650 50  0001 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 61B4E437
P 5350 1700
F 0 "#PWR0110" H 5350 1550 50  0001 C CNN
F 1 "+5V" H 5365 1873 50  0000 C CNN
F 2 "" H 5350 1700 50  0001 C CNN
F 3 "" H 5350 1700 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0113
U 1 1 61B4EBE5
P 1150 2650
F 0 "#PWR0113" H 1150 2400 50  0001 C CNN
F 1 "Earth" H 1150 2500 50  0001 C CNN
F 2 "" H 1150 2650 50  0001 C CNN
F 3 "~" H 1150 2650 50  0001 C CNN
	1    1150 2650
	1    0    0    -1  
$EndComp
$Comp
L Converter_DCDC:JTD1548S15 U14
U 1 1 61BA5856
P 2250 2200
F 0 "U14" H 2250 2667 50  0000 C CNN
F 1 "JTD1548S15" H 2250 2576 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_XP_POWER_JTDxxxxxxx_THT" H 2250 1800 50  0001 C CNN
F 3 "https://www.xppower.com/portals/0/pdfs/SF_JTD15.pdf" H 2225 2200 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2400 1150 2400
Wire Wire Line
	1750 2200 1150 2200
Wire Wire Line
	1150 2200 1150 2000
Connection ~ 1150 2000
Wire Wire Line
	2750 2400 3100 2400
Wire Wire Line
	3100 2400 3100 2550
$Comp
L power:GND #PWR0111
U 1 1 61BA8E74
P 3100 2550
F 0 "#PWR0111" H 3100 2300 50  0001 C CNN
F 1 "GND" H 3105 2377 50  0001 C CNN
F 2 "" H 3100 2550 50  0001 C CNN
F 3 "" H 3100 2550 50  0001 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2050 4250 1700
$Comp
L power:VDD #PWR0108
U 1 1 620C6F07
P 3100 1650
F 0 "#PWR0108" H 3100 1500 50  0001 C CNN
F 1 "VDD" H 3115 1823 50  0000 C CNN
F 2 "" H 3100 1650 50  0001 C CNN
F 3 "" H 3100 1650 50  0001 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0109
U 1 1 620C752B
P 4250 1700
F 0 "#PWR0109" H 4250 1550 50  0001 C CNN
F 1 "VDD" H 4265 1873 50  0000 C CNN
F 2 "" H 4250 1700 50  0001 C CNN
F 3 "" H 4250 1700 50  0001 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 620C8052
P 4700 2600
F 0 "#PWR0112" H 4700 2350 50  0001 C CNN
F 1 "GND" H 4705 2427 50  0001 C CNN
F 2 "" H 4700 2600 50  0001 C CNN
F 3 "" H 4700 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
