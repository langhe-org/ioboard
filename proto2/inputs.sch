EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2800 1700 0    50   Input ~ 0
AI1
$Comp
L Amplifier_Operational:LM321 U20
U 1 1 61B23F0D
P 4800 2650
F 0 "U20" H 5144 2696 50  0000 L CNN
F 1 "LM321" H 5144 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4800 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2650 5550 2650
Wire Wire Line
	4500 2750 4350 2750
Wire Wire Line
	4350 2750 4350 3100
Wire Wire Line
	4350 3100 5550 3100
Wire Wire Line
	5550 3100 5550 2650
Connection ~ 5550 2650
Wire Wire Line
	5550 2650 6100 2650
Wire Wire Line
	4700 2950 4700 3250
Wire Wire Line
	4700 2350 4700 2000
$Comp
L power:+3.3V #PWR0164
U 1 1 61B246C2
P 4700 2000
F 0 "#PWR0164" H 4700 1850 50  0001 C CNN
F 1 "+3.3V" H 4715 2173 50  0000 C CNN
F 2 "" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:LT6657BHMS8-5 U19
U 1 1 61B26402
P 3400 6250
F 0 "U19" V 3600 6000 50  0000 R CNN
F 1 "LT6657BHMS8-5" V 3700 6000 50  0000 R CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3500 6600 50  0001 L CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/6657fd.pdf" H 3450 5900 50  0001 C CIN
	1    3400 6250
	0    -1   1    0   
$EndComp
Text Notes 1050 7100 0    50   ~ 0
https://ez.analog.com/cfs-file/__key/communityserver-discussions-components-files/356/138e453e21ed8ec0b2a0cd591e89af3c.png
Wire Wire Line
	3400 6650 3400 6800
Wire Wire Line
	3100 6250 2700 6250
NoConn ~ 3500 5850
Wire Wire Line
	3700 6250 4050 6250
Wire Wire Line
	2700 5250 2700 5300
Wire Wire Line
	2700 5550 3300 5550
Wire Wire Line
	4050 5550 4050 6250
Connection ~ 2700 5550
Wire Wire Line
	2700 5550 2700 6250
Connection ~ 4050 6250
Wire Wire Line
	4400 5550 4400 5650
$Comp
L power:Earth #PWR0165
U 1 1 61B28781
P 4400 5650
F 0 "#PWR0165" H 4400 5400 50  0001 C CNN
F 1 "Earth" H 4400 5500 50  0001 C CNN
F 2 "" H 4400 5650 50  0001 C CNN
F 3 "~" H 4400 5650 50  0001 C CNN
	1    4400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0166
U 1 1 61B28D50
P 3400 6800
F 0 "#PWR0166" H 3400 6550 50  0001 C CNN
F 1 "Earth" H 3400 6650 50  0001 C CNN
F 2 "" H 3400 6800 50  0001 C CNN
F 3 "~" H 3400 6800 50  0001 C CNN
	1    3400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6250 4200 6250
Wire Wire Line
	4050 5550 4050 5250
Connection ~ 4050 5550
Wire Wire Line
	4050 5550 4150 5550
$Comp
L Device:C_Small C11
U 1 1 61B2A582
P 3400 5550
F 0 "C11" V 3171 5550 50  0000 C CNN
F 1 "0.1uF" V 3262 5550 50  0000 C CNN
F 2 "" H 3400 5550 50  0001 C CNN
F 3 "~" H 3400 5550 50  0001 C CNN
	1    3400 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5550 4050 5550
$Comp
L Device:C_Small C12
U 1 1 61B2B0DF
P 4250 5550
F 0 "C12" V 4021 5550 50  0000 C CNN
F 1 "1uF" V 4112 5550 50  0000 C CNN
F 2 "" H 4250 5550 50  0001 C CNN
F 3 "~" H 4250 5550 50  0001 C CNN
	1    4250 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5550 4400 5550
$Comp
L Device:R_Small R33
U 1 1 61B2B82C
P 2700 5400
F 0 "R33" H 2759 5446 50  0000 L CNN
F 1 "4.7K" H 2759 5355 50  0000 L CNN
F 2 "" H 2700 5400 50  0001 C CNN
F 3 "~" H 2700 5400 50  0001 C CNN
	1    2700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5500 2700 5550
$Comp
L Device:R_Small R36
U 1 1 61B2BD38
P 4300 6250
F 0 "R36" V 4104 6250 50  0000 C CNN
F 1 "Ree" V 4195 6250 50  0000 C CNN
F 2 "" H 4300 6250 50  0001 C CNN
F 3 "~" H 4300 6250 50  0001 C CNN
	1    4300 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 6250 4550 6250
Text Label 2700 5250 1    50   ~ 0
3V
Text Label 4050 5250 1    50   ~ 0
Vout=-2.5V
Text Label 4550 6250 0    50   ~ 0
Vee
Text Notes 4200 6850 0    50   ~ 0
Ree =< Vee - Vout / 550uA + Iout
$Comp
L power:Earth #PWR0167
U 1 1 61B2C8FE
P 4700 3250
F 0 "#PWR0167" H 4700 3000 50  0001 C CNN
F 1 "Earth" H 4700 3100 50  0001 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "~" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R34
U 1 1 61B2CE00
P 3750 2150
F 0 "R34" H 3809 2196 50  0000 L CNN
F 1 "4.7K" H 3809 2105 50  0000 L CNN
F 2 "" H 3750 2150 50  0001 C CNN
F 3 "~" H 3750 2150 50  0001 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R35
U 1 1 61B2D180
P 3750 2750
F 0 "R35" H 3809 2796 50  0000 L CNN
F 1 "4.7K" H 3809 2705 50  0000 L CNN
F 2 "" H 3750 2750 50  0001 C CNN
F 3 "~" H 3750 2750 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2650 3750 2550
Wire Wire Line
	4500 2550 3750 2550
Connection ~ 3750 2550
Wire Wire Line
	3750 2550 3750 2250
Wire Wire Line
	3750 2850 3750 3250
$Comp
L power:Earth #PWR0168
U 1 1 61B2DDBF
P 3750 3250
F 0 "#PWR0168" H 3750 3000 50  0001 C CNN
F 1 "Earth" H 3750 3100 50  0001 C CNN
F 2 "" H 3750 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2050 3750 1700
Wire Wire Line
	3750 1700 2800 1700
Text Notes 3100 1650 0    50   ~ 0
0-10V
Text Notes 5950 2550 0    50   ~ 0
0-1.8V
Text GLabel 6100 2650 2    50   Input ~ 0
ADC
Text Notes 2500 4600 0    50   ~ 0
Negative Voltage Reference
$EndSCHEMATC
