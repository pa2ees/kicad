EESchema Schematic File Version 4
LIBS:temp_sensor-cache
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
L misc:Temp_SOT23-3 U6
U 1 1 5A1CF8E3
P 1900 6750
F 0 "U6" H 2050 6850 60  0000 C CNN
F 1 "Temp_SOT23-3" H 2150 6450 60  0000 C CNN
F 2 "ICs:SOT-23-3" H 1500 6750 60  0001 C CNN
F 3 "" H 1900 6750 60  0001 C CNN
F 4 "MCP9700T" H 1700 6950 60  0001 C CNN "MFG_PN"
	1    1900 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR26
U 1 1 5A1CFAEF
P 2600 6900
F 0 "#PWR26" H 2600 6650 50  0001 C CNN
F 1 "GND" H 2600 6750 50  0000 C CNN
F 2 "" H 2600 6900 50  0001 C CNN
F 3 "" H 2600 6900 50  0001 C CNN
	1    2600 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR19
U 1 1 5A1CFD6E
P 1750 6650
F 0 "#PWR19" H 1750 6500 50  0001 C CNN
F 1 "+5V" H 1750 6790 50  0000 C CNN
F 2 "" H 1750 6650 50  0001 C CNN
F 3 "" H 1750 6650 50  0001 C CNN
	1    1750 6650
	1    0    0    -1  
$EndComp
Text Label 1000 6950 0    60   ~ 0
V_Temp
$Comp
L passives:CAP_0603 C10
U 1 1 5A1D0284
P 800 7000
F 0 "C10" H 650 6950 40  0000 C CNN
F 1 "CAP_0603" H 800 7150 25  0001 C CNN
F 2 "passives:C0603" H 800 6850 25  0001 C CNN
F 3 "" H 600 6850 60  0000 C CNN
F 4 "0.1uF" H 950 6950 40  0000 C CNN "val"
	1    800  7000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR17
U 1 1 5A1D0290
P 800 7200
F 0 "#PWR17" H 800 6950 50  0001 C CNN
F 1 "GND" H 800 7050 50  0000 C CNN
F 2 "" H 800 7200 50  0001 C CNN
F 3 "" H 800 7200 50  0001 C CNN
	1    800  7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR16
U 1 1 5A1D0379
P 800 6850
F 0 "#PWR16" H 800 6700 50  0001 C CNN
F 1 "+5V" H 800 6990 50  0000 C CNN
F 2 "" H 800 6850 50  0001 C CNN
F 3 "" H 800 6850 50  0001 C CNN
	1    800  6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6850 2600 6850
Wire Wire Line
	2600 6850 2600 6900
Wire Wire Line
	1750 6650 1750 6750
Wire Wire Line
	1750 6750 1900 6750
Wire Wire Line
	1800 6950 1900 6950
Wire Wire Line
	800  7200 800  7150
Wire Wire Line
	800  6900 800  6850
$Comp
L passives:RES_0603 R18
U 1 1 5A1E896F
P 1700 6950
F 0 "R18" H 1500 7000 40  0000 C CNN
F 1 "RES_0603" H 1700 7050 25  0001 C CNN
F 2 "passives:R0603" H 1700 6850 25  0001 C CNN
F 3 "" H 1500 6800 60  0000 C CNN
F 4 "0 Ohm" H 1700 7000 40  0000 C CNN "val"
	1    1700 6950
	1    0    0    -1  
$EndComp
$Comp
L passives:RES_0603 R25
U 1 1 5A1E8D88
P 1350 7300
F 0 "R25" H 1150 7350 40  0000 C CNN
F 1 "RES_0603" H 1350 7400 25  0001 C CNN
F 2 "passives:R0603" H 1350 7200 25  0001 C CNN
F 3 "" H 1150 7150 60  0000 C CNN
F 4 "NC" H 1350 7350 40  0000 C CNN "val"
	1    1350 7300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR18
U 1 1 5A1E8F4D
P 1350 7450
F 0 "#PWR18" H 1350 7200 50  0001 C CNN
F 1 "GND" H 1350 7300 50  0000 C CNN
F 2 "" H 1350 7450 50  0001 C CNN
F 3 "" H 1350 7450 50  0001 C CNN
	1    1350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7450 1350 7400
Wire Wire Line
	1000 6950 1350 6950
Wire Wire Line
	1350 7050 1350 6950
Connection ~ 1350 6950
Wire Wire Line
	1350 6950 1450 6950
$EndSCHEMATC
