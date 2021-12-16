EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 4
Title "IOB Motherboard"
Date "2021-12-14"
Rev ""
Comp "Langhe Greenhaus"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AP1117-50 U13
U 1 1 61B47373
P 3900 5500
F 0 "U13" H 3900 5742 50  0000 C CNN
F 1 "LDO" H 3900 5651 50  0000 C CNN
F 2 "JLCPCB:TO-252-2" H 3900 5700 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 4000 5250 50  0001 C CNN
	1    3900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5800 3900 6050
Wire Wire Line
	4200 5500 4400 5500
Wire Wire Line
	4400 5500 4400 4900
Wire Wire Line
	3600 5500 3450 5500
Wire Wire Line
	900  2200 900  2450
Wire Wire Line
	4550 1800 5150 1800
Wire Wire Line
	6150 1800 6150 1450
Wire Wire Line
	3550 1800 3450 1800
$Comp
L power:Earth #PWR0113
U 1 1 61B4EBE5
P 900 2450
F 0 "#PWR0113" H 900 2200 50  0001 C CNN
F 1 "Earth" H 900 2300 50  0001 C CNN
F 2 "" H 900 2450 50  0001 C CNN
F 3 "~" H 900 2450 50  0001 C CNN
	1    900  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2200 3350 2200
Wire Wire Line
	6150 2200 6150 2350
$Comp
L power:GND #PWR0111
U 1 1 61BA8E74
P 6150 2350
F 0 "#PWR0111" H 6150 2100 50  0001 C CNN
F 1 "GND" H 6155 2177 50  0001 C CNN
F 2 "" H 6150 2350 50  0001 C CNN
F 3 "" H 6150 2350 50  0001 C CNN
	1    6150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5500 3450 4900
$Comp
L power:VDD #PWR0108
U 1 1 620C6F07
P 6150 1450
F 0 "#PWR0108" H 6150 1300 50  0001 C CNN
F 1 "VDD" H 6165 1623 50  0000 C CNN
F 2 "" H 6150 1450 50  0001 C CNN
F 3 "" H 6150 1450 50  0001 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0109
U 1 1 620C752B
P 3450 4600
F 0 "#PWR0109" H 3450 4450 50  0001 C CNN
F 1 "VDD" H 3465 4773 50  0000 C CNN
F 2 "" H 3450 4600 50  0001 C CNN
F 3 "" H 3450 4600 50  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 620C8052
P 3900 6050
F 0 "#PWR0112" H 3900 5800 50  0001 C CNN
F 1 "GND" H 3905 5877 50  0001 C CNN
F 2 "" H 3900 6050 50  0001 C CNN
F 3 "" H 3900 6050 50  0001 C CNN
	1    3900 6050
	1    0    0    -1  
$EndComp
$Comp
L BCR:CUI_PDQE20_ISOLATED_DCDC PS1
U 1 1 61B90860
P 4050 2000
F 0 "PS1" H 4050 2425 50  0000 C CNN
F 1 "CUI PDQE20" H 4050 2334 50  0000 C CNN
F 2 "Converter_BCR:CUI_PDQE20" H 3750 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L43
U 1 1 61B9A1AE
P 2200 1800
F 0 "L43" V 2405 1800 50  0000 C CNN
F 1 "2.2uH" V 2314 1800 50  0000 C CNN
F 2 "Inductor_BCR:Murata_LQH32PN2R2NN0L" H 2200 1800 50  0001 C CNN
F 3 "~" H 2200 1800 50  0001 C CNN
	1    2200 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1800 1850 1800
Wire Wire Line
	3450 1800 3450 2000
Wire Wire Line
	3450 2000 3550 2000
Connection ~ 3450 1800
Wire Wire Line
	3450 1800 3350 1800
$Comp
L Device:C_Small C48
U 1 1 61B9C115
P 5150 2000
F 0 "C48" H 5242 2046 50  0000 L CNN
F 1 "100uF" H 5242 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 2000 50  0001 C CNN
F 3 "~" H 5150 2000 50  0001 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
Connection ~ 5350 1800
Wire Wire Line
	5350 1800 6150 1800
Wire Wire Line
	4550 2200 5150 2200
Connection ~ 5350 2200
Wire Wire Line
	5350 2200 6150 2200
$Comp
L Device:C_Small C43
U 1 1 61B9D136
P 4300 1350
F 0 "C43" V 4071 1350 50  0000 C CNN
F 1 "1nF 2kV" V 4162 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 1350 50  0001 C CNN
F 3 "~" H 4300 1350 50  0001 C CNN
	1    4300 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C49
U 1 1 61B9D30D
P 4300 2650
F 0 "C49" V 4071 2650 50  0000 C CNN
F 1 "1nF 2kV" V 4162 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 2650 50  0001 C CNN
F 3 "~" H 4300 2650 50  0001 C CNN
	1    4300 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1800 3350 1350
Wire Wire Line
	3350 1350 4200 1350
Connection ~ 3350 1800
Wire Wire Line
	3350 1800 3150 1800
Wire Wire Line
	3350 2200 3350 2650
Wire Wire Line
	3350 2650 4200 2650
Connection ~ 3350 2200
Wire Wire Line
	3350 2200 2950 2200
Wire Wire Line
	4400 1350 5350 1350
Wire Wire Line
	4400 2650 5350 2650
Wire Wire Line
	5350 2200 5350 2650
Wire Wire Line
	5350 1350 5350 1800
Wire Wire Line
	5150 1900 5150 1800
Connection ~ 5150 1800
Wire Wire Line
	5150 1800 5350 1800
Wire Wire Line
	5150 2100 5150 2200
Connection ~ 5150 2200
Wire Wire Line
	5150 2200 5350 2200
Wire Wire Line
	4550 2000 4900 2000
Text Label 4900 2000 2    50   ~ 0
TRIM
Text Label 7700 2050 0    50   ~ 0
TRIM
$Comp
L Device:CP1_Small C44
U 1 1 61BABFEE
P 1350 2000
F 0 "C44" H 1441 2046 50  0000 L CNN
F 1 "330uF" H 1441 1955 50  0000 L CNN
F 2 "Capacitor_BCR:CP_Elec_13x12.5" H 1350 2000 50  0001 C CNN
F 3 "~" H 1350 2000 50  0001 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C45
U 1 1 61BAC8B9
P 2950 2000
F 0 "C45" H 3041 2046 50  0000 L CNN
F 1 "330uF" H 3041 1955 50  0000 L CNN
F 2 "Capacitor_BCR:CP_Elec_13x12.5" H 2950 2000 50  0001 C CNN
F 3 "~" H 2950 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C47
U 1 1 61BB6AD1
P 2500 2000
F 0 "C47" H 2592 2046 50  0000 L CNN
F 1 "4.7uF" H 2592 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C46
U 1 1 61BB959C
P 1850 2000
F 0 "C46" H 1942 2046 50  0000 L CNN
F 1 "4.7uF" H 1942 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1850 2000 50  0001 C CNN
F 3 "~" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 61BBE5EC
P 8300 1800
F 0 "R19" H 8359 1846 50  0000 L CNN
F 1 "R Trim Up" H 8359 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8300 1800 50  0001 C CNN
F 3 "~" H 8300 1800 50  0001 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 61BBEA0F
P 8300 2250
F 0 "R20" H 8359 2296 50  0000 L CNN
F 1 "R Trim Down" H 8359 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8300 2250 50  0001 C CNN
F 3 "~" H 8300 2250 50  0001 C CNN
	1    8300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2050 8300 2050
Wire Wire Line
	8300 2050 8300 1900
Wire Wire Line
	8300 2050 8300 2150
Connection ~ 8300 2050
$Comp
L power:VDD #PWR0120
U 1 1 61BC2B86
P 8300 1600
F 0 "#PWR0120" H 8300 1450 50  0001 C CNN
F 1 "VDD" H 8315 1773 50  0000 C CNN
F 2 "" H 8300 1600 50  0001 C CNN
F 3 "" H 8300 1600 50  0001 C CNN
	1    8300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1600 8300 1700
$Comp
L power:GND #PWR0121
U 1 1 61BC3890
P 8300 2550
F 0 "#PWR0121" H 8300 2300 50  0001 C CNN
F 1 "GND" H 8305 2377 50  0001 C CNN
F 2 "" H 8300 2550 50  0001 C CNN
F 3 "" H 8300 2550 50  0001 C CNN
	1    8300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2350 8300 2550
$Comp
L Device:R_Small R21
U 1 1 61BC51E3
P 3900 4900
F 0 "R21" V 3704 4900 50  0000 C CNN
F 1 "0R" V 3795 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3900 4900 50  0001 C CNN
F 3 "~" H 3900 4900 50  0001 C CNN
	1    3900 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4900 3450 4900
Connection ~ 3450 4900
Wire Wire Line
	3450 4900 3450 4600
Wire Wire Line
	4000 4900 4400 4900
Connection ~ 4400 4900
Wire Wire Line
	4400 4900 4400 4600
$Comp
L Device:C_Small C50
U 1 1 61BCD4E8
P 3200 5800
F 0 "C50" H 3292 5846 50  0000 L CNN
F 1 "0.33uF" H 3292 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 5800 50  0001 C CNN
F 3 "~" H 3200 5800 50  0001 C CNN
	1    3200 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C51
U 1 1 61BCDFDB
P 4600 5800
F 0 "C51" H 4692 5846 50  0000 L CNN
F 1 "01.uF" H 4692 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4600 5800 50  0001 C CNN
F 3 "~" H 4600 5800 50  0001 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5500 4600 5500
Wire Wire Line
	4600 5500 4600 5700
Connection ~ 4400 5500
Wire Wire Line
	3450 5500 3200 5500
Wire Wire Line
	3200 5500 3200 5700
Connection ~ 3450 5500
$Comp
L power:GND #PWR0122
U 1 1 61BCFCA7
P 3200 6050
F 0 "#PWR0122" H 3200 5800 50  0001 C CNN
F 1 "GND" H 3205 5877 50  0001 C CNN
F 2 "" H 3200 6050 50  0001 C CNN
F 3 "" H 3200 6050 50  0001 C CNN
	1    3200 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 61BCFF8F
P 4600 6050
F 0 "#PWR0123" H 4600 5800 50  0001 C CNN
F 1 "GND" H 4605 5877 50  0001 C CNN
F 2 "" H 4600 6050 50  0001 C CNN
F 3 "" H 4600 6050 50  0001 C CNN
	1    4600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6050 4600 5900
Wire Wire Line
	3200 6050 3200 5900
Wire Wire Line
	1350 1900 1350 1800
Connection ~ 1350 1800
Wire Wire Line
	1350 2100 1350 2200
Connection ~ 1350 2200
Wire Wire Line
	1350 2200 900  2200
Wire Wire Line
	1850 1900 1850 1800
Connection ~ 1850 1800
Wire Wire Line
	1850 1800 1350 1800
Wire Wire Line
	1850 2100 1850 2200
Connection ~ 1850 2200
Wire Wire Line
	1850 2200 1350 2200
Wire Wire Line
	2500 1900 2500 1800
Connection ~ 2500 1800
Wire Wire Line
	2500 1800 2300 1800
Wire Wire Line
	2500 2100 2500 2200
Connection ~ 2500 2200
Wire Wire Line
	2500 2200 1850 2200
Wire Wire Line
	2950 1900 2950 1800
Connection ~ 2950 1800
Wire Wire Line
	2950 1800 2500 1800
Wire Wire Line
	2950 2100 2950 2200
Connection ~ 2950 2200
Wire Wire Line
	2950 2200 2500 2200
Wire Wire Line
	900  1800 1000 1800
$Comp
L power:+24V #PWR047
U 1 1 61C35019
P 3150 1650
F 0 "#PWR047" H 3150 1500 50  0001 C CNN
F 1 "+24V" H 3165 1823 50  0000 C CNN
F 2 "" H 3150 1650 50  0001 C CNN
F 3 "" H 3150 1650 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1650 3150 1800
Connection ~ 3150 1800
Wire Wire Line
	3150 1800 2950 1800
Text GLabel 900  1800 0    50   Input ~ 0
VIN
$Comp
L Device:Polyfuse_Small F13
U 1 1 61C38994
P 1100 1800
F 0 "F13" V 895 1800 50  0000 C CNN
F 1 "1A" V 986 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1150 1600 50  0001 L CNN
F 3 "~" H 1100 1800 50  0001 C CNN
	1    1100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1800 1350 1800
Text GLabel 7400 4850 2    50   Input ~ 0
5V_1
Text GLabel 7400 5150 2    50   Input ~ 0
5V_2
Text GLabel 7400 5450 2    50   Input ~ 0
5V_3
Text GLabel 7400 5750 2    50   Input ~ 0
5V_4
Wire Wire Line
	6350 4750 6350 4850
Wire Wire Line
	6350 5750 6850 5750
Wire Wire Line
	7400 5450 7050 5450
Connection ~ 6350 5450
Wire Wire Line
	6350 5450 6350 5750
Wire Wire Line
	7400 5150 7050 5150
Connection ~ 6350 5150
Wire Wire Line
	6350 5150 6350 5450
Wire Wire Line
	7400 4850 7050 4850
Connection ~ 6350 4850
Wire Wire Line
	6350 4850 6350 5150
Wire Wire Line
	6850 4850 6350 4850
$Comp
L Device:Polyfuse_Small F17
U 1 1 61C4534A
P 6950 5750
F 0 "F17" V 6745 5750 50  0000 C CNN
F 1 "500mA" V 6836 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7000 5550 50  0001 L CNN
F 3 "~" H 6950 5750 50  0001 C CNN
	1    6950 5750
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F16
U 1 1 61C4ABB6
P 6950 5450
F 0 "F16" V 6745 5450 50  0000 C CNN
F 1 "500mA" V 6836 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7000 5250 50  0001 L CNN
F 3 "~" H 6950 5450 50  0001 C CNN
	1    6950 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5150 6350 5150
$Comp
L Device:Polyfuse_Small F14
U 1 1 61C50A8A
P 6950 4850
F 0 "F14" V 6745 4850 50  0000 C CNN
F 1 "500mA" V 6836 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7000 4650 50  0001 L CNN
F 3 "~" H 6950 4850 50  0001 C CNN
	1    6950 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5450 6350 5450
$Comp
L Device:Polyfuse_Small F15
U 1 1 61C50D54
P 6950 5150
F 0 "F15" V 6745 5150 50  0000 C CNN
F 1 "500mA" V 6836 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7000 4950 50  0001 L CNN
F 3 "~" H 6950 5150 50  0001 C CNN
	1    6950 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 5750 7400 5750
$Comp
L power:GNDPWR #PWR?
U 1 1 61CAE676
P 9000 5050
AR Path="/61A252C2/61CAE676" Ref="#PWR?"  Part="1" 
AR Path="/619EB672/61CAE676" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 9000 4850 50  0001 C CNN
F 1 "GNDPWR" H 9004 4896 50  0001 C CNN
F 2 "" H 9000 5000 50  0001 C CNN
F 3 "" H 9000 5000 50  0001 C CNN
	1    9000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 61CAE67C
P 9500 5050
AR Path="/61CAE67C" Ref="#PWR?"  Part="1" 
AR Path="/61A252C2/61CAE67C" Ref="#PWR?"  Part="1" 
AR Path="/619EB672/61CAE67C" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 9500 4800 50  0001 C CNN
F 1 "Earth" H 9500 4900 50  0001 C CNN
F 2 "" H 9500 5050 50  0001 C CNN
F 3 "~" H 9500 5050 50  0001 C CNN
	1    9500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CAE682
P 8500 5050
AR Path="/61CAE682" Ref="#PWR?"  Part="1" 
AR Path="/61A252C2/61CAE682" Ref="#PWR?"  Part="1" 
AR Path="/619EB672/61CAE682" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 8500 4800 50  0001 C CNN
F 1 "GND" H 8505 4877 50  0001 C CNN
F 2 "" H 8500 5050 50  0001 C CNN
F 3 "" H 8500 5050 50  0001 C CNN
	1    8500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61CAE688
P 8750 4500
AR Path="/61A252C2/61CAE688" Ref="R?"  Part="1" 
AR Path="/619EB672/61CAE688" Ref="R17"  Part="1" 
F 0 "R17" V 8554 4500 50  0000 C CNN
F 1 "0R" V 8645 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8750 4500 50  0001 C CNN
F 3 "~" H 8750 4500 50  0001 C CNN
	1    8750 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61CAE68E
P 9250 4500
AR Path="/61A252C2/61CAE68E" Ref="R?"  Part="1" 
AR Path="/619EB672/61CAE68E" Ref="R18"  Part="1" 
F 0 "R18" V 9054 4500 50  0000 C CNN
F 1 "0R" V 9145 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9250 4500 50  0001 C CNN
F 3 "~" H 9250 4500 50  0001 C CNN
	1    9250 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4500 9000 4500
Wire Wire Line
	9000 5050 9000 4850
Connection ~ 9000 4500
Wire Wire Line
	9000 4500 9150 4500
Wire Wire Line
	8650 4500 8500 4500
Wire Wire Line
	8500 4500 8500 4850
Wire Wire Line
	9350 4500 9500 4500
Wire Wire Line
	9500 4500 9500 4850
$Comp
L Device:C_Small C52
U 1 1 61CC3394
P 8750 4850
F 0 "C52" V 8521 4850 50  0000 C CNN
F 1 "0.1uF" V 8612 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8750 4850 50  0001 C CNN
F 3 "~" H 8750 4850 50  0001 C CNN
	1    8750 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C53
U 1 1 61CC3977
P 9250 4850
F 0 "C53" V 9021 4850 50  0000 C CNN
F 1 "0.1uF" V 9112 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9250 4850 50  0001 C CNN
F 3 "~" H 9250 4850 50  0001 C CNN
	1    9250 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4850 8650 4850
Wire Wire Line
	8850 4850 9000 4850
Wire Wire Line
	9350 4850 9500 4850
Connection ~ 8500 4850
Wire Wire Line
	8500 4850 8500 5050
Connection ~ 9500 4850
Wire Wire Line
	9500 4850 9500 5050
Connection ~ 9000 4850
Wire Wire Line
	9000 4850 9000 4500
Wire Wire Line
	9000 4850 9150 4850
Text Notes 9700 4750 0    50   ~ 0
DNP:\nC52\nC53\nR18
Text Notes 4950 5350 0    50   ~ 0
DNP:\nC50\nC51\nU13
Text Notes 9150 2150 0    50   ~ 0
DNP:\nR19\nR20
Text Notes 11900 4600 0    50   ~ 0
https://electronics.stackexchange.com/questions/19561/should-chassis-ground-be-attached-to-digital-ground
$Comp
L power:+5V #PWR0104
U 1 1 61DA9C72
P 4400 4600
F 0 "#PWR0104" H 4400 4450 50  0001 C CNN
F 1 "+5V" H 4415 4773 50  0000 C CNN
F 2 "" H 4400 4600 50  0001 C CNN
F 3 "" H 4400 4600 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 61DAA2A5
P 6350 4750
F 0 "#PWR0110" H 6350 4600 50  0001 C CNN
F 1 "+5V" H 6365 4923 50  0000 C CNN
F 2 "" H 6350 4750 50  0001 C CNN
F 3 "" H 6350 4750 50  0001 C CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
