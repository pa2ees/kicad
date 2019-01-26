EESchema Schematic File Version 4
EELAYER 26 0
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
L power:GND #PWR50
U 1 1 5A1F61DC
P 650 7500
F 0 "#PWR50" H 650 7250 50  0001 C CNN
F 1 "GND" H 650 7350 50  0000 C CNN
F 2 "" H 650 7500 50  0001 C CNN
F 3 "" H 650 7500 50  0001 C CNN
	1    650  7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR62
U 1 1 5A1F61E2
P 2400 7300
F 0 "#PWR62" H 2400 7150 50  0001 C CNN
F 1 "+5V" H 2400 7440 50  0000 C CNN
F 2 "" H 2400 7300 50  0001 C CNN
F 3 "" H 2400 7300 50  0001 C CNN
	1    2400 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR56
U 1 1 5A1F61E8
P 1250 7300
F 0 "#PWR56" H 1250 7150 50  0001 C CNN
F 1 "+3.3V" H 1250 7440 50  0000 C CNN
F 2 "" H 1250 7300 50  0001 C CNN
F 3 "" H 1250 7300 50  0001 C CNN
	1    1250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7500 1350 7500
Wire Wire Line
	1350 7400 650  7400
Wire Wire Line
	650  7300 650  7400
Wire Wire Line
	2400 7400 2300 7400
Wire Wire Line
	2300 7500 2900 7500
$Comp
L passives:CAP_0603 C17
U 1 1 5A1F61F9
P 800 7300
F 0 "C17" H 650 7250 40  0000 C CNN
F 1 "CAP_0603" H 800 7450 25  0001 C CNN
F 2 "passives:C0603" H 800 7150 25  0001 C CNN
F 3 "" H 600 7150 60  0000 C CNN
F 4 "0.1uF" H 950 7250 40  0000 C CNN "val"
	1    800  7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	700  7300 650  7300
Connection ~ 650  7400
$Comp
L passives:CAP_0603 C18
U 1 1 5A1F6203
P 2550 7300
F 0 "C18" H 2400 7250 40  0000 C CNN
F 1 "CAP_0603" H 2550 7450 25  0001 C CNN
F 2 "passives:C0603" H 2550 7150 25  0001 C CNN
F 3 "" H 2350 7150 60  0000 C CNN
F 4 "0.1uF" H 2500 7200 40  0000 C CNN "val"
	1    2550 7300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR69
U 1 1 5A1F620A
P 2800 7300
F 0 "#PWR69" H 2800 7050 50  0001 C CNN
F 1 "GND" H 2800 7150 50  0000 C CNN
F 2 "" H 2800 7300 50  0001 C CNN
F 3 "" H 2800 7300 50  0001 C CNN
	1    2800 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 7300 2700 7300
$Comp
L passives:RES_0603 R33
U 1 1 5A1F6212
P 2650 7400
F 0 "R33" H 2450 7450 40  0000 C CNN
F 1 "RES_0603" H 2650 7500 25  0001 C CNN
F 2 "passives:R0603" H 2650 7300 25  0001 C CNN
F 3 "" H 2450 7250 60  0000 C CNN
F 4 "10k" H 2650 7450 40  0000 C CNN "val"
	1    2650 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR76
U 1 1 5A1F6218
P 3150 7400
F 0 "#PWR76" H 3150 7250 50  0001 C CNN
F 1 "+3.3V" H 3150 7540 50  0000 C CNN
F 2 "" H 3150 7400 50  0001 C CNN
F 3 "" H 3150 7400 50  0001 C CNN
	1    3150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7400 3150 7400
$Comp
L IC_Interface:Level_Shifter_single U11
U 1 1 5A1F740E
P 1350 7300
F 0 "U11" H 1600 7400 60  0000 C CNN
F 1 "Level_Shifter_single" H 1800 7000 60  0000 C CNN
F 2 "ICs:SOT-23-6" H 1750 7500 60  0001 C CNN
F 3 "" H 1350 7300 60  0001 C CNN
F 4 "SN74LVC1T45DBVR" H 1750 6900 60  0001 C CNN "MFG_PN"
	1    1350 7300
	1    0    0    -1  
$EndComp
Text Label 1100 7500 2    60   ~ 0
GPIO
Text Label 2750 7500 2    60   ~ 0
GPIO_5V
Wire Wire Line
	650  7400 650  7500
Wire Wire Line
	2300 7300 2400 7300
Wire Wire Line
	950  7300 1250 7300
Connection ~ 1250 7300
Wire Wire Line
	1250 7300 1350 7300
Connection ~ 2400 7300
Wire Wire Line
	2400 7300 2450 7300
$EndSCHEMATC
