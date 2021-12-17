EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 4
Title ""
Date "2021-12-14"
Rev ""
Comp "Langhe Greenhaus"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Relay_SolidState:ASSR-1218 U1
U 1 1 61A298C2
P 2000 1500
F 0 "U1" H 2000 1825 50  0000 C CNN
F 1 "AQY282SX" H 2000 1734 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 1800 1300 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 2000 1500 50  0001 L CNN
F 4 "C250827" H 2000 1500 50  0001 C CNN "LCSC"
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 1700 1400
Wire Wire Line
	2300 1400 2800 1400
Wire Wire Line
	2800 1400 2800 1150
Wire Wire Line
	2300 1600 2800 1600
Text GLabel 3350 1600 2    50   Input ~ 0
DQ1_1
Text GLabel 950  1400 0    50   Input ~ 0
OUT_1
$Comp
L Relay_SolidState:ASSR-1218 U4
U 1 1 61A2C49B
P 2000 2750
F 0 "U4" H 2000 3075 50  0000 C CNN
F 1 "AQY282SX" H 2000 2984 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 1800 2550 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 2000 2750 50  0001 L CNN
F 4 "C250827" H 2000 2750 50  0001 C CNN "LCSC"
	1    2000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2650 1700 2650
Wire Wire Line
	2300 2650 2800 2650
Wire Wire Line
	2800 2650 2800 2400
Wire Wire Line
	2300 2850 2800 2850
Text GLabel 6550 1600 2    50   Input ~ 0
DQ1_2
Text GLabel 4200 1400 0    50   Input ~ 0
OUT_2
$Comp
L Relay_SolidState:ASSR-1218 U7
U 1 1 61A33784
P 2000 4000
F 0 "U7" H 2000 4325 50  0000 C CNN
F 1 "AQY282SX" H 2000 4234 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 1800 3800 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 2000 4000 50  0001 L CNN
F 4 "C250827" H 2000 4000 50  0001 C CNN "LCSC"
	1    2000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3900 1700 3900
Wire Wire Line
	2300 3900 2800 3900
Wire Wire Line
	2800 3900 2800 3650
Wire Wire Line
	2300 4100 2800 4100
Text GLabel 9900 1600 2    50   Input ~ 0
DQ2_1
Text GLabel 7550 1400 0    50   Input ~ 0
OUT_3
$Comp
L Relay_SolidState:ASSR-1218 U10
U 1 1 61A351CA
P 1950 5400
F 0 "U10" H 1950 5725 50  0000 C CNN
F 1 "AQY282SX" H 1950 5634 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 1750 5200 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 1950 5400 50  0001 L CNN
F 4 "C250827" H 1950 5400 50  0001 C CNN "LCSC"
	1    1950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5300 2750 5300
Wire Wire Line
	2750 5300 2750 5050
Wire Wire Line
	2250 5500 2800 5500
Text GLabel 3350 2850 2    50   Input ~ 0
DQ2_2
Text GLabel 950  2650 0    50   Input ~ 0
OUT_4
$Comp
L Relay_SolidState:ASSR-1218 U2
U 1 1 61A3E24A
P 5250 1500
F 0 "U2" H 5250 1825 50  0000 C CNN
F 1 "AQY282SX" H 5250 1734 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 5050 1300 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 5250 1500 50  0001 L CNN
F 4 "C250827" H 5250 1500 50  0001 C CNN "LCSC"
	1    5250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1400 4950 1400
Text GLabel 4200 2650 0    50   Input ~ 0
OUT_5
$Comp
L Relay_SolidState:ASSR-1218 U5
U 1 1 61A3E49B
P 5250 2750
F 0 "U5" H 5250 3075 50  0000 C CNN
F 1 "AQY282SX" H 5250 2984 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 5050 2550 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 5250 2750 50  0001 L CNN
F 4 "C250827" H 5250 2750 50  0001 C CNN "LCSC"
	1    5250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2650 4950 2650
Text GLabel 7550 2650 0    50   Input ~ 0
OUT_6
$Comp
L Relay_SolidState:ASSR-1218 U8
U 1 1 61A3E4C4
P 5250 4000
F 0 "U8" H 5250 4325 50  0000 C CNN
F 1 "AQY282SX" H 5250 4234 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 5050 3800 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 5250 4000 50  0001 L CNN
F 4 "C250827" H 5250 4000 50  0001 C CNN "LCSC"
	1    5250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3900 4950 3900
Text GLabel 950  3900 0    50   Input ~ 0
OUT_7
$Comp
L Relay_SolidState:ASSR-1218 U11
U 1 1 61A3E4ED
P 5200 5400
F 0 "U11" H 5200 5725 50  0000 C CNN
F 1 "AQY282SX" H 5200 5634 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 5000 5200 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 5200 5400 50  0001 L CNN
F 4 "C250827" H 5200 5400 50  0001 C CNN "LCSC"
	1    5200 5400
	1    0    0    -1  
$EndComp
Text GLabel 4200 3900 0    50   Input ~ 0
OUT_8
Text GLabel 2750 5050 1    50   Input ~ 0
VDQ2
Text GLabel 2800 3650 1    50   Input ~ 0
VDQ2
Text GLabel 2800 2400 1    50   Input ~ 0
VDQ1
Text GLabel 2800 1150 1    50   Input ~ 0
VDQ1
Wire Wire Line
	5550 1400 6050 1400
Wire Wire Line
	6050 1400 6050 1150
Wire Wire Line
	5550 1600 6050 1600
Text GLabel 6550 2850 2    50   Input ~ 0
DQ3_1
Wire Wire Line
	5550 2650 6050 2650
Wire Wire Line
	6050 2650 6050 2400
Wire Wire Line
	5550 2850 6050 2850
Text GLabel 9900 2850 2    50   Input ~ 0
DQ3_2
Wire Wire Line
	5550 3900 6050 3900
Wire Wire Line
	6050 3900 6050 3650
Wire Wire Line
	5550 4100 6050 4100
Text GLabel 3350 4100 2    50   Input ~ 0
DQ4_1
Wire Wire Line
	5500 5300 6000 5300
Wire Wire Line
	6000 5300 6000 5050
Text GLabel 6550 4100 2    50   Input ~ 0
DQ4_2
Text GLabel 6000 5050 1    50   Input ~ 0
VDQ4
Text GLabel 6050 3650 1    50   Input ~ 0
VDQ4
Text GLabel 6050 2400 1    50   Input ~ 0
VDQ3
Text GLabel 6050 1150 1    50   Input ~ 0
VDQ3
$Comp
L Device:Polyfuse F1
U 1 1 61A6845A
P 2950 1600
F 0 "F1" V 2725 1600 50  0000 C CNN
F 1 "0.5A" V 2816 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3000 1400 50  0001 L CNN
F 3 "~" H 2950 1600 50  0001 C CNN
F 4 "C70070" H 2950 1600 50  0001 C CNN "LCSC"
	1    2950 1600
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F4
U 1 1 61A6D29C
P 2950 2850
F 0 "F4" V 2725 2850 50  0000 C CNN
F 1 "0.5A" V 2816 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3000 2650 50  0001 L CNN
F 3 "~" H 2950 2850 50  0001 C CNN
F 4 "C70070" H 2950 2850 50  0001 C CNN "LCSC"
	1    2950 2850
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F7
U 1 1 61A6D875
P 2950 4100
F 0 "F7" V 2725 4100 50  0000 C CNN
F 1 "0.5A" V 2816 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3000 3900 50  0001 L CNN
F 3 "~" H 2950 4100 50  0001 C CNN
F 4 "C70070" H 2950 4100 50  0001 C CNN "LCSC"
	1    2950 4100
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F10
U 1 1 61A6DD31
P 2950 5500
F 0 "F10" V 2725 5500 50  0000 C CNN
F 1 "0.5A" V 2816 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3000 5300 50  0001 L CNN
F 3 "~" H 2950 5500 50  0001 C CNN
F 4 "C70070" H 2950 5500 50  0001 C CNN "LCSC"
	1    2950 5500
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F2
U 1 1 61A75815
P 6200 1600
F 0 "F2" V 5975 1600 50  0000 C CNN
F 1 "0.5A" V 6066 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6250 1400 50  0001 L CNN
F 3 "~" H 6200 1600 50  0001 C CNN
F 4 "C70070" H 6200 1600 50  0001 C CNN "LCSC"
	1    6200 1600
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F5
U 1 1 61A75C12
P 6200 2850
F 0 "F5" V 5975 2850 50  0000 C CNN
F 1 "0.5A" V 6066 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6250 2650 50  0001 L CNN
F 3 "~" H 6200 2850 50  0001 C CNN
F 4 "C70070" H 6200 2850 50  0001 C CNN "LCSC"
	1    6200 2850
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F8
U 1 1 61A7607D
P 6200 4100
F 0 "F8" V 5975 4100 50  0000 C CNN
F 1 "0.5A" V 6066 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6250 3900 50  0001 L CNN
F 3 "~" H 6200 4100 50  0001 C CNN
F 4 "C70070" H 6200 4100 50  0001 C CNN "LCSC"
	1    6200 4100
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F11
U 1 1 61A76501
P 6150 5500
F 0 "F11" V 5925 5500 50  0000 C CNN
F 1 "0.5A" V 6016 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6200 5300 50  0001 L CNN
F 3 "~" H 6150 5500 50  0001 C CNN
F 4 "C70070" H 6150 5500 50  0001 C CNN "LCSC"
	1    6150 5500
	0    1    1    0   
$EndComp
Text GLabel 1850 6900 2    50   Input ~ 0
VDQ1
Text GLabel 1850 7000 2    50   Input ~ 0
VDQ2
Text GLabel 1850 7100 2    50   Input ~ 0
VDQ3
Text GLabel 1850 7200 2    50   Input ~ 0
VDQ4
Wire Wire Line
	1850 7200 1700 7200
Wire Wire Line
	1700 7200 1700 7100
Wire Wire Line
	1700 6900 1850 6900
Connection ~ 1700 6900
Wire Wire Line
	1850 7000 1700 7000
Connection ~ 1700 7000
Wire Wire Line
	1700 7000 1700 6900
Wire Wire Line
	1850 7100 1700 7100
Connection ~ 1700 7100
Wire Wire Line
	1700 7100 1700 7000
$Comp
L Relay_SolidState:ASSR-1218 U3
U 1 1 61B4D7B8
P 8600 1500
F 0 "U3" H 8600 1825 50  0000 C CNN
F 1 "AQY282SX" H 8600 1734 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 8400 1300 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 8600 1500 50  0001 L CNN
F 4 "C250827" H 8600 1500 50  0001 C CNN "LCSC"
	1    8600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1400 8300 1400
Wire Wire Line
	8300 1600 8000 1600
Wire Wire Line
	8000 1600 8000 1700
Wire Wire Line
	7900 1400 7550 1400
Text GLabel 7550 3900 0    50   Input ~ 0
OUT_9
$Comp
L Relay_SolidState:ASSR-1218 U6
U 1 1 61B4DC7B
P 8600 2750
F 0 "U6" H 8600 3075 50  0000 C CNN
F 1 "AQY282SX" H 8600 2984 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 8400 2550 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 8600 2750 50  0001 L CNN
F 4 "C250827" H 8600 2750 50  0001 C CNN "LCSC"
	1    8600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2650 8300 2650
Wire Wire Line
	8300 2850 8000 2850
Wire Wire Line
	8000 2850 8000 2950
Wire Wire Line
	7900 2650 7550 2650
Text GLabel 900  5300 0    50   Input ~ 0
OUT_10
$Comp
L Relay_SolidState:ASSR-1218 U9
U 1 1 61B4DC9E
P 8600 4000
F 0 "U9" H 8600 4325 50  0000 C CNN
F 1 "AQY282SX" H 8600 4234 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 8400 3800 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 8600 4000 50  0001 L CNN
F 4 "C250827" H 8600 4000 50  0001 C CNN "LCSC"
	1    8600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 61B4DCA8
P 8000 3900
F 0 "R13" V 7804 3900 50  0000 C CNN
F 1 "433R" V 7895 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8000 3900 50  0001 C CNN
F 3 "~" H 8000 3900 50  0001 C CNN
F 4 "C17694" H 8000 3900 50  0001 C CNN "LCSC"
	1    8000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3900 8300 3900
Wire Wire Line
	8300 4100 8000 4100
Wire Wire Line
	8000 4100 8000 4200
Wire Wire Line
	7900 3900 7550 3900
Text GLabel 4150 5300 0    50   Input ~ 0
OUT_11
$Comp
L Relay_SolidState:ASSR-1218 U12
U 1 1 61B4DCC1
P 8550 5400
F 0 "U12" H 8550 5725 50  0000 C CNN
F 1 "AQY282SX" H 8550 5634 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 8350 5200 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 8550 5400 50  0001 L CNN
F 4 "C250827" H 8550 5400 50  0001 C CNN "LCSC"
	1    8550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5300 8250 5300
Wire Wire Line
	8250 5500 7950 5500
Wire Wire Line
	7950 5500 7950 5600
Wire Wire Line
	7850 5300 7500 5300
Text GLabel 7500 5300 0    50   Input ~ 0
OUT_12
Wire Wire Line
	8900 1400 9400 1400
Wire Wire Line
	9400 1400 9400 1150
Wire Wire Line
	8900 1600 9400 1600
Text GLabel 10000 4100 2    50   Input ~ 0
DQ5_1
Wire Wire Line
	8900 2650 9400 2650
Wire Wire Line
	9400 2650 9400 2400
Wire Wire Line
	8900 2850 9400 2850
Text GLabel 3300 5500 2    50   Input ~ 0
DQ5_2
Wire Wire Line
	8900 3900 9400 3900
Wire Wire Line
	9400 3900 9400 3650
Wire Wire Line
	8900 4100 9400 4100
Text GLabel 6550 5500 2    50   Input ~ 0
DQ6_1
Wire Wire Line
	8850 5300 9350 5300
Wire Wire Line
	9350 5300 9350 5050
Wire Wire Line
	8850 5500 9400 5500
Text GLabel 9950 5500 2    50   Input ~ 0
DQ6_2
Text GLabel 9350 5050 1    50   Input ~ 0
VDQ6
Text GLabel 9400 3650 1    50   Input ~ 0
VDQ5
Text GLabel 9400 2400 1    50   Input ~ 0
VDQ4
Text GLabel 9400 1150 1    50   Input ~ 0
VDQ4
$Comp
L Device:Polyfuse F3
U 1 1 61B4DCF8
P 9550 1600
F 0 "F3" V 9325 1600 50  0000 C CNN
F 1 "0.5A" V 9416 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9600 1400 50  0001 L CNN
F 3 "~" H 9550 1600 50  0001 C CNN
F 4 "C70070" H 9550 1600 50  0001 C CNN "LCSC"
	1    9550 1600
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F6
U 1 1 61B4DD03
P 9550 2850
F 0 "F6" V 9325 2850 50  0000 C CNN
F 1 "0.5A" V 9416 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9600 2650 50  0001 L CNN
F 3 "~" H 9550 2850 50  0001 C CNN
F 4 "C70070" H 9550 2850 50  0001 C CNN "LCSC"
	1    9550 2850
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F9
U 1 1 61B4DD0E
P 9550 4100
F 0 "F9" V 9325 4100 50  0000 C CNN
F 1 "0.5A" V 9416 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9600 3900 50  0001 L CNN
F 3 "~" H 9550 4100 50  0001 C CNN
F 4 "C70070" H 9550 4100 50  0001 C CNN "LCSC"
	1    9550 4100
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F12
U 1 1 61B4DD19
P 9550 5500
F 0 "F12" V 9325 5500 50  0000 C CNN
F 1 "0.5A" V 9416 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9600 5300 50  0001 L CNN
F 3 "~" H 9550 5500 50  0001 C CNN
F 4 "C70070" H 9550 5500 50  0001 C CNN "LCSC"
	1    9550 5500
	0    1    1    0   
$EndComp
Text Notes 11150 2000 0    50   ~ 0
Class 2 Power supply:\n100W\n4.16A Max\n\n\n6W solenoid valves\n0.25A Each\n
Text GLabel 1850 7300 2    50   Input ~ 0
VDQ5
Text GLabel 1850 7400 2    50   Input ~ 0
VDQ6
Wire Wire Line
	1700 7200 1700 7300
Wire Wire Line
	1700 7300 1850 7300
Connection ~ 1700 7200
Wire Wire Line
	1850 7400 1700 7400
Wire Wire Line
	1700 7400 1700 7300
Connection ~ 1700 7300
$Comp
L Device:R_Small R16
U 1 1 61BE3A50
P 7950 5300
F 0 "R16" V 7754 5300 50  0000 C CNN
F 1 "433R" V 7845 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7950 5300 50  0001 C CNN
F 3 "~" H 7950 5300 50  0001 C CNN
F 4 "C17694" H 7950 5300 50  0001 C CNN "LCSC"
	1    7950 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 61BE3F0D
P 8000 2650
F 0 "R10" V 7804 2650 50  0000 C CNN
F 1 "433R" V 7895 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8000 2650 50  0001 C CNN
F 3 "~" H 8000 2650 50  0001 C CNN
F 4 "C17694" H 8000 2650 50  0001 C CNN "LCSC"
	1    8000 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61BE42E9
P 8000 1400
F 0 "R7" V 7804 1400 50  0000 C CNN
F 1 "433R" V 7895 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8000 1400 50  0001 C CNN
F 3 "~" H 8000 1400 50  0001 C CNN
F 4 "C17694" H 8000 1400 50  0001 C CNN "LCSC"
	1    8000 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1600 4650 1600
Wire Wire Line
	4650 1600 4650 1700
Wire Wire Line
	4550 1400 4200 1400
Wire Wire Line
	4950 2850 4650 2850
Wire Wire Line
	4650 2850 4650 2950
Wire Wire Line
	4550 2650 4200 2650
$Comp
L Device:R_Small R12
U 1 1 61BEF291
P 4650 3900
F 0 "R12" V 4454 3900 50  0000 C CNN
F 1 "433R" V 4545 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4650 3900 50  0001 C CNN
F 3 "~" H 4650 3900 50  0001 C CNN
F 4 "C17694" H 4650 3900 50  0001 C CNN "LCSC"
	1    4650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4100 4650 4100
Wire Wire Line
	4650 4100 4650 4200
Wire Wire Line
	4550 3900 4200 3900
Wire Wire Line
	4700 5300 4900 5300
Wire Wire Line
	4900 5500 4600 5500
Wire Wire Line
	4600 5500 4600 5600
Wire Wire Line
	4500 5300 4150 5300
$Comp
L Device:R_Small R15
U 1 1 61BEF2AB
P 4600 5300
F 0 "R15" V 4404 5300 50  0000 C CNN
F 1 "433R" V 4495 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4600 5300 50  0001 C CNN
F 3 "~" H 4600 5300 50  0001 C CNN
F 4 "C17694" H 4600 5300 50  0001 C CNN "LCSC"
	1    4600 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 61BEF2B1
P 4650 2650
F 0 "R9" V 4454 2650 50  0000 C CNN
F 1 "433R" V 4545 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4650 2650 50  0001 C CNN
F 3 "~" H 4650 2650 50  0001 C CNN
F 4 "C17694" H 4650 2650 50  0001 C CNN "LCSC"
	1    4650 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61BEF2B7
P 4650 1400
F 0 "R6" V 4454 1400 50  0000 C CNN
F 1 "433R" V 4545 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4650 1400 50  0001 C CNN
F 3 "~" H 4650 1400 50  0001 C CNN
F 4 "C17694" H 4650 1400 50  0001 C CNN "LCSC"
	1    4650 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1600 1400 1600
Wire Wire Line
	1400 1600 1400 1700
Wire Wire Line
	1300 1400 950  1400
Wire Wire Line
	1700 2850 1400 2850
Wire Wire Line
	1400 2850 1400 2950
Wire Wire Line
	1300 2650 950  2650
$Comp
L Device:R_Small R11
U 1 1 61BF53FB
P 1400 3900
F 0 "R11" V 1204 3900 50  0000 C CNN
F 1 "433R" V 1295 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1400 3900 50  0001 C CNN
F 3 "~" H 1400 3900 50  0001 C CNN
F 4 "C17694" H 1400 3900 50  0001 C CNN "LCSC"
	1    1400 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4100 1400 4100
Wire Wire Line
	1400 4100 1400 4200
Wire Wire Line
	1300 3900 950  3900
Wire Wire Line
	1450 5300 1650 5300
Wire Wire Line
	1650 5500 1350 5500
Wire Wire Line
	1350 5500 1350 5600
Wire Wire Line
	1250 5300 900  5300
$Comp
L Device:R_Small R14
U 1 1 61BF5415
P 1350 5300
F 0 "R14" V 1154 5300 50  0000 C CNN
F 1 "433R" V 1245 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1350 5300 50  0001 C CNN
F 3 "~" H 1350 5300 50  0001 C CNN
F 4 "C17694" H 1350 5300 50  0001 C CNN "LCSC"
	1    1350 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61BF541B
P 1400 2650
F 0 "R8" V 1204 2650 50  0000 C CNN
F 1 "433R" V 1295 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1400 2650 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
F 4 "C17694" H 1400 2650 50  0001 C CNN "LCSC"
	1    1400 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61BF5421
P 1400 1400
F 0 "R5" V 1204 1400 50  0000 C CNN
F 1 "433R" V 1295 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1400 1400 50  0001 C CNN
F 3 "~" H 1400 1400 50  0001 C CNN
F 4 "C17694" H 1400 1400 50  0001 C CNN "LCSC"
	1    1400 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5500 5500 5500
Wire Wire Line
	9700 4100 10000 4100
Wire Wire Line
	9700 5500 9950 5500
Wire Wire Line
	9700 2850 9900 2850
Wire Wire Line
	9700 1600 9900 1600
Wire Wire Line
	6350 1600 6550 1600
Wire Wire Line
	6350 2850 6550 2850
Wire Wire Line
	6300 5500 6550 5500
Wire Wire Line
	3100 5500 3300 5500
Wire Wire Line
	6350 4100 6550 4100
Wire Wire Line
	3100 4100 3350 4100
Wire Wire Line
	3100 2850 3350 2850
Wire Wire Line
	3100 1600 3350 1600
$Comp
L power:GND #PWR018
U 1 1 61F82A2F
P 1400 1700
F 0 "#PWR018" H 1400 1450 50  0001 C CNN
F 1 "GND" H 1405 1527 50  0000 C CNN
F 2 "" H 1400 1700 50  0001 C CNN
F 3 "" H 1400 1700 50  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61F84026
P 1400 2950
F 0 "#PWR021" H 1400 2700 50  0001 C CNN
F 1 "GND" H 1405 2777 50  0000 C CNN
F 2 "" H 1400 2950 50  0001 C CNN
F 3 "" H 1400 2950 50  0001 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 61F87EC0
P 1400 4200
F 0 "#PWR024" H 1400 3950 50  0001 C CNN
F 1 "GND" H 1405 4027 50  0000 C CNN
F 2 "" H 1400 4200 50  0001 C CNN
F 3 "" H 1400 4200 50  0001 C CNN
	1    1400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 61F8BC09
P 1350 5600
F 0 "#PWR027" H 1350 5350 50  0001 C CNN
F 1 "GND" H 1355 5427 50  0000 C CNN
F 2 "" H 1350 5600 50  0001 C CNN
F 3 "" H 1350 5600 50  0001 C CNN
	1    1350 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 61F8F9B6
P 4600 5600
F 0 "#PWR028" H 4600 5350 50  0001 C CNN
F 1 "GND" H 4605 5427 50  0000 C CNN
F 2 "" H 4600 5600 50  0001 C CNN
F 3 "" H 4600 5600 50  0001 C CNN
	1    4600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 61F937E7
P 4650 4200
F 0 "#PWR025" H 4650 3950 50  0001 C CNN
F 1 "GND" H 4655 4027 50  0000 C CNN
F 2 "" H 4650 4200 50  0001 C CNN
F 3 "" H 4650 4200 50  0001 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61F975A8
P 4650 2950
F 0 "#PWR022" H 4650 2700 50  0001 C CNN
F 1 "GND" H 4655 2777 50  0000 C CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 61F9B42A
P 4650 1700
F 0 "#PWR019" H 4650 1450 50  0001 C CNN
F 1 "GND" H 4655 1527 50  0000 C CNN
F 2 "" H 4650 1700 50  0001 C CNN
F 3 "" H 4650 1700 50  0001 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61F9F1BF
P 8000 1700
F 0 "#PWR020" H 8000 1450 50  0001 C CNN
F 1 "GND" H 8005 1527 50  0000 C CNN
F 2 "" H 8000 1700 50  0001 C CNN
F 3 "" H 8000 1700 50  0001 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 61FA2F5C
P 8000 2950
F 0 "#PWR023" H 8000 2700 50  0001 C CNN
F 1 "GND" H 8005 2777 50  0000 C CNN
F 2 "" H 8000 2950 50  0001 C CNN
F 3 "" H 8000 2950 50  0001 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 61FA6D4E
P 8000 4200
F 0 "#PWR026" H 8000 3950 50  0001 C CNN
F 1 "GND" H 8005 4027 50  0000 C CNN
F 2 "" H 8000 4200 50  0001 C CNN
F 3 "" H 8000 4200 50  0001 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 61FAAB51
P 7950 5600
F 0 "#PWR029" H 7950 5350 50  0001 C CNN
F 1 "GND" H 7955 5427 50  0000 C CNN
F 2 "" H 7950 5600 50  0001 C CNN
F 3 "" H 7950 5600 50  0001 C CNN
	1    7950 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0124
U 1 1 61C913D6
P 1500 6700
F 0 "#PWR0124" H 1500 6550 50  0001 C CNN
F 1 "+24V" H 1515 6873 50  0000 C CNN
F 2 "" H 1500 6700 50  0001 C CNN
F 3 "" H 1500 6700 50  0001 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6900 1500 6700
Wire Wire Line
	1500 6900 1700 6900
$EndSCHEMATC
