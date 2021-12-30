EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "LNG-PCB-005"
Date "2021-12-29"
Rev "0.1.0"
Comp "Langhe Greenhaus"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BCR:RaspberryPi RP1
U 1 1 61CB8D91
P 3650 5950
F 0 "RP1" H 3650 7117 50  0000 C CNN
F 1 "RaspberryPi" H 3650 7026 50  0000 C CNN
F 2 "BCR_SBC:RaspberryPi_UpsideDown" V 3150 4150 50  0001 L CNN
F 3 "" V 2900 6400 50  0001 C CNN
	1    3650 5950
	1    0    0    -1  
$EndComp
Text GLabel 2000 2850 0    50   Input ~ 0
OUT_10
Text GLabel 2000 2950 0    50   Input ~ 0
OUT_11
Text GLabel 2000 3050 0    50   Input ~ 0
OUT_12
Text GLabel 8100 2200 2    50   Input ~ 0
SDA
Text GLabel 6700 2200 0    50   Input ~ 0
SCL
Text GLabel 2000 3250 0    50   Input ~ 0
BS_1
Text GLabel 2000 3350 0    50   Input ~ 0
BS_2
Text GLabel 2000 3450 0    50   Input ~ 0
BS_3
Text GLabel 2000 3550 0    50   Input ~ 0
BS_4
Text GLabel 8100 2600 2    50   Input ~ 0
RX_1
$Comp
L BCR:BeagleBone BB?
U 1 1 61CC272F
P 2700 2350
AR Path="/61CBA49F/61CC272F" Ref="BB?"  Part="1" 
AR Path="/61CC272F" Ref="BB1"  Part="1" 
F 0 "BB1" H 2700 3617 50  0000 C CNN
F 1 "BeagleBone" H 2700 3526 50  0000 C CNN
F 2 "BCR_SBC:BeagleBone_UpsideDown" V 2200 550 50  0001 L CNN
F 3 "" V 1850 2900 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L BCR:BeagleBone BB?
U 2 1 61CC2735
P 7400 2400
AR Path="/61CBA49F/61CC2735" Ref="BB?"  Part="2" 
AR Path="/61CC2735" Ref="BB1"  Part="2" 
F 0 "BB1" H 7400 3667 50  0000 C CNN
F 1 "BeagleBone" H 7400 3576 50  0000 C CNN
F 2 "BCR_SBC:BeagleBone_UpsideDown" V 6900 600 50  0001 L CNN
F 3 "" V 6550 2950 50  0001 C CNN
	2    7400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3500 5750 3500
Wire Wire Line
	5750 3500 5750 3600
Wire Wire Line
	6700 3600 5750 3600
Connection ~ 5750 3600
Wire Wire Line
	5750 3600 5750 3850
Wire Wire Line
	8100 3600 9150 3600
Wire Wire Line
	9150 3600 9150 3850
Wire Wire Line
	8100 3500 9150 3500
Wire Wire Line
	9150 3500 9150 3600
Connection ~ 9150 3600
Wire Wire Line
	8100 1400 9150 1400
Wire Wire Line
	9150 1400 9150 3500
Connection ~ 9150 3500
Wire Wire Line
	6700 1400 5750 1400
Wire Wire Line
	5750 1400 5750 3500
Connection ~ 5750 3500
Wire Wire Line
	6700 1700 5950 1700
Wire Wire Line
	6700 1500 6400 1500
Wire Wire Line
	6400 1500 6400 1100
Wire Wire Line
	8100 1500 8350 1500
Wire Wire Line
	8350 1500 8350 1100
Wire Wire Line
	8100 1700 8850 1700
Wire Wire Line
	8850 1700 8850 1100
Wire Wire Line
	8100 1600 8600 1600
Wire Wire Line
	8600 1600 8600 1100
Wire Wire Line
	5950 1100 5950 1700
Wire Wire Line
	6700 1600 6150 1600
Wire Wire Line
	6150 1600 6150 1100
$Comp
L power:+3.3V #PWR?
U 1 1 61CC2757
P 8350 1100
AR Path="/61CBA49F/61CC2757" Ref="#PWR?"  Part="1" 
AR Path="/61CC2757" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 8350 950 50  0001 C CNN
F 1 "+3.3V" H 8365 1273 50  0000 C CNN
F 2 "" H 8350 1100 50  0001 C CNN
F 3 "" H 8350 1100 50  0001 C CNN
	1    8350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61CC275D
P 6400 1100
AR Path="/61CBA49F/61CC275D" Ref="#PWR?"  Part="1" 
AR Path="/61CC275D" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 6400 950 50  0001 C CNN
F 1 "+3.3V" H 6415 1273 50  0000 C CNN
F 2 "" H 6400 1100 50  0001 C CNN
F 3 "" H 6400 1100 50  0001 C CNN
	1    6400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CC2763
P 8600 1100
AR Path="/61CBA49F/61CC2763" Ref="#PWR?"  Part="1" 
AR Path="/61CC2763" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 8600 950 50  0001 C CNN
F 1 "+5V" H 8615 1273 50  0000 C CNN
F 2 "" H 8600 1100 50  0001 C CNN
F 3 "" H 8600 1100 50  0001 C CNN
	1    8600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CC2769
P 8850 1100
AR Path="/61CBA49F/61CC2769" Ref="#PWR?"  Part="1" 
AR Path="/61CC2769" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 8850 950 50  0001 C CNN
F 1 "+5V" H 8865 1273 50  0000 C CNN
F 2 "" H 8850 1100 50  0001 C CNN
F 3 "" H 8850 1100 50  0001 C CNN
	1    8850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CC276F
P 6150 1100
AR Path="/61CBA49F/61CC276F" Ref="#PWR?"  Part="1" 
AR Path="/61CC276F" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 6150 950 50  0001 C CNN
F 1 "+5V" H 6165 1273 50  0000 C CNN
F 2 "" H 6150 1100 50  0001 C CNN
F 3 "" H 6150 1100 50  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CC2775
P 5950 1100
AR Path="/61CBA49F/61CC2775" Ref="#PWR?"  Part="1" 
AR Path="/61CC2775" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5950 950 50  0001 C CNN
F 1 "+5V" H 5965 1273 50  0000 C CNN
F 2 "" H 5950 1100 50  0001 C CNN
F 3 "" H 5950 1100 50  0001 C CNN
	1    5950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1650 4000 1650
Wire Wire Line
	4000 1650 4000 1000
Wire Wire Line
	2000 1350 1400 1350
Wire Wire Line
	1400 1350 1400 3850
Wire Wire Line
	3400 1350 4150 1350
Wire Wire Line
	4150 1350 4150 3700
$Comp
L power:+5V #PWR?
U 1 1 61CC2781
P 4000 1000
AR Path="/61CBA49F/61CC2781" Ref="#PWR?"  Part="1" 
AR Path="/61CC2781" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 4000 850 50  0001 C CNN
F 1 "+5V" H 4015 1173 50  0000 C CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
Text GLabel 8100 2400 2    50   Input ~ 0
RX_2
Text GLabel 6700 2400 0    50   Input ~ 0
TX_2
Text GLabel 6700 1900 0    50   Input ~ 0
RX_3
Text GLabel 6700 2000 0    50   Input ~ 0
TX_3
Text GLabel 8100 2500 2    50   Input ~ 0
TX_1
Text GLabel 3400 3150 2    50   Input ~ 0
RX_4
Text GLabel 2000 3150 0    50   Input ~ 0
TX_4
$Comp
L power:GND #PWR?
U 1 1 61CC278E
P 1400 3850
AR Path="/61CBA49F/61CC278E" Ref="#PWR?"  Part="1" 
AR Path="/61CC278E" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1400 3600 50  0001 C CNN
F 1 "GND" H 1405 3677 50  0001 C CNN
F 2 "" H 1400 3850 50  0001 C CNN
F 3 "" H 1400 3850 50  0001 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CC2794
P 4150 3700
AR Path="/61CBA49F/61CC2794" Ref="#PWR?"  Part="1" 
AR Path="/61CC2794" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4150 3450 50  0001 C CNN
F 1 "GND" H 4155 3527 50  0001 C CNN
F 2 "" H 4150 3700 50  0001 C CNN
F 3 "" H 4150 3700 50  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CC279A
P 5750 3850
AR Path="/61CBA49F/61CC279A" Ref="#PWR?"  Part="1" 
AR Path="/61CC279A" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5750 3600 50  0001 C CNN
F 1 "GND" H 5755 3677 50  0001 C CNN
F 2 "" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CC27A0
P 9150 3850
AR Path="/61CBA49F/61CC27A0" Ref="#PWR?"  Part="1" 
AR Path="/61CC27A0" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 9150 3600 50  0001 C CNN
F 1 "GND" H 9155 3677 50  0001 C CNN
F 2 "" H 9150 3850 50  0001 C CNN
F 3 "" H 9150 3850 50  0001 C CNN
	1    9150 3850
	1    0    0    -1  
$EndComp
Text GLabel 2000 2750 0    50   Input ~ 0
OUT_9
Text GLabel 2000 2650 0    50   Input ~ 0
OUT_8
Text GLabel 2000 2550 0    50   Input ~ 0
OUT_7
Text GLabel 2000 2450 0    50   Input ~ 0
OUT_6
Text GLabel 2000 2250 0    50   Input ~ 0
OUT_4
Text GLabel 2000 2150 0    50   Input ~ 0
OUT_3
Text GLabel 2000 2050 0    50   Input ~ 0
OUT_2
Text GLabel 2000 2350 0    50   Input ~ 0
OUT_5
Text GLabel 2000 1950 0    50   Input ~ 0
OUT_1
Text GLabel 3400 3550 2    50   Input ~ 0
BS_5
Text GLabel 3400 3450 2    50   Input ~ 0
GP_1
Text GLabel 3400 3350 2    50   Input ~ 0
GP_2
Text GLabel 3400 3250 2    50   Input ~ 0
GP_3
Text GLabel 3400 3050 2    50   Input ~ 0
GP_4
$Comp
L power:+5V #PWR?
U 1 1 61CD4148
P 4650 4900
AR Path="/61CBA49F/61CD4148" Ref="#PWR?"  Part="1" 
AR Path="/61CD4148" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4650 4750 50  0001 C CNN
F 1 "+5V" H 4665 5073 50  0000 C CNN
F 2 "" H 4650 4900 50  0001 C CNN
F 3 "" H 4650 4900 50  0001 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4900 4650 5050
Wire Wire Line
	4650 5150 4250 5150
Wire Wire Line
	4250 5050 4650 5050
Connection ~ 4650 5050
Wire Wire Line
	4650 5050 4650 5150
$Comp
L power:+3.3V #PWR?
U 1 1 61CD5C9F
P 2600 4950
AR Path="/61CBA49F/61CD5C9F" Ref="#PWR?"  Part="1" 
AR Path="/61CD5C9F" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2600 4800 50  0001 C CNN
F 1 "+3.3V" H 2615 5123 50  0000 C CNN
F 2 "" H 2600 4950 50  0001 C CNN
F 3 "" H 2600 4950 50  0001 C CNN
	1    2600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4950 2600 5050
Text GLabel 3050 5250 0    50   Input ~ 0
SCL
Text GLabel 3050 5150 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR?
U 1 1 61CD6FE5
P 4650 7250
AR Path="/61CBA49F/61CD6FE5" Ref="#PWR?"  Part="1" 
AR Path="/61CD6FE5" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4650 7000 50  0001 C CNN
F 1 "GND" H 4655 7077 50  0001 C CNN
F 2 "" H 4650 7250 50  0001 C CNN
F 3 "" H 4650 7250 50  0001 C CNN
	1    4650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7250 4650 6650
Wire Wire Line
	4650 5250 4250 5250
Wire Wire Line
	4250 5950 4650 5950
Connection ~ 4650 5950
Wire Wire Line
	4650 5950 4650 5250
Wire Wire Line
	4250 6450 4650 6450
Connection ~ 4650 6450
Wire Wire Line
	4650 6450 4650 5950
Wire Wire Line
	4250 6650 4650 6650
Connection ~ 4650 6650
Wire Wire Line
	4650 6650 4650 6450
$Comp
L power:GND #PWR?
U 1 1 61CDA28A
P 2500 7250
AR Path="/61CBA49F/61CDA28A" Ref="#PWR?"  Part="1" 
AR Path="/61CDA28A" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2500 7000 50  0001 C CNN
F 1 "GND" H 2505 7077 50  0001 C CNN
F 2 "" H 2500 7250 50  0001 C CNN
F 3 "" H 2500 7250 50  0001 C CNN
	1    2500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7250 2500 6950
Wire Wire Line
	2500 5450 3050 5450
Wire Wire Line
	3050 5850 2600 5850
Wire Wire Line
	2600 5850 2600 5050
Connection ~ 2600 5050
Wire Wire Line
	2600 5050 3050 5050
Wire Wire Line
	3050 6250 2500 6250
Connection ~ 2500 6250
Wire Wire Line
	2500 6250 2500 5450
Wire Wire Line
	3050 6950 2500 6950
Connection ~ 2500 6950
Wire Wire Line
	2500 6950 2500 6250
Text GLabel 4250 5450 2    50   Input ~ 0
RX_1
Text GLabel 4250 5350 2    50   Input ~ 0
TX_1
Text GLabel 4250 6950 2    50   Input ~ 0
OUT_1
Text GLabel 4250 6050 2    50   Input ~ 0
OUT_10
Text GLabel 4250 5850 2    50   Input ~ 0
OUT_11
Text GLabel 4250 5750 2    50   Input ~ 0
OUT_12
Text GLabel 3050 6450 0    50   Input ~ 0
OUT_9
Text GLabel 4250 6550 2    50   Input ~ 0
OUT_8
Text GLabel 3050 6550 0    50   Input ~ 0
OUT_7
Text GLabel 3050 6650 0    50   Input ~ 0
OUT_6
Text GLabel 3050 6750 0    50   Input ~ 0
OUT_4
Text GLabel 4250 6850 2    50   Input ~ 0
OUT_3
Text GLabel 3050 6850 0    50   Input ~ 0
OUT_2
Text GLabel 4250 6750 2    50   Input ~ 0
OUT_5
$EndSCHEMATC
