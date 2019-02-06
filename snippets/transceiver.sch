EESchema Schematic File Version 4
LIBS:transceiver_test-cache
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
L passives:CAP_0603 C?
U 1 1 5C244A46
P 2150 3300
F 0 "C?" H 2125 3492 40  0000 C CNN
F 1 "CAP_0603" H 2150 3450 25  0001 C CNN
F 2 "passives:C0603" H 2150 3150 25  0001 C CNN
F 3 "" H 1950 3150 60  0000 C CNN
F 4 "1uF" H 2125 3416 40  0000 C CNN "val"
F 5 "{PN}" H 2200 3450 60  0001 C CNN "MFG_PN"
	1    2150 3300
	1    0    0    -1  
$EndComp
$Comp
L passives:RES_0603 R?
U 1 1 5C244AD9
P 3400 3150
F 0 "R?" V 3287 3211 40  0000 L CNN
F 1 "RES_0603" H 3400 3250 25  0001 C CNN
F 2 "passives:R0603" H 3400 3050 25  0001 C CNN
F 3 "" H 3200 3000 60  0000 C CNN
F 4 "100k" V 3363 3211 40  0000 L CNN "val"
F 5 "{PN}" H 3400 3300 60  0001 C CNN "MFG_PN"
	1    3400 3150
	0    1    1    0   
$EndComp
$Comp
L passives:RES_0603 R?
U 1 1 5C244B39
P 3200 3600
F 0 "R?" V 3087 3661 40  0000 L CNN
F 1 "RES_0603" H 3200 3700 25  0001 C CNN
F 2 "passives:R0603" H 3200 3500 25  0001 C CNN
F 3 "" H 3000 3450 60  0000 C CNN
F 4 "100k" V 3163 3661 40  0000 L CNN "val"
F 5 "{PN}" H 3200 3750 60  0001 C CNN "MFG_PN"
	1    3200 3600
	0    1    1    0   
$EndComp
$Comp
L transistors:NPN Q?
U 1 1 5C244E3C
P 3650 3300
F 0 "Q?" H 3811 3338 40  0000 L CNN
F 1 "NPN" H 3811 3262 40  0000 L CNN
F 2 "ICs:SOT-23-3" H 3450 3550 29  0001 C CNN
F 3 "http://www.fairchildsemi.com/ds/BS/BSS138.pdf" H 3811 3224 60  0001 L CNN
F 4 "{PN}" H 4000 3250 60  0001 C CNN "MFG_PN"
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L passives:RES_0603 R?
U 1 1 5C245105
P 3750 3850
F 0 "R?" V 3637 3911 40  0000 L CNN
F 1 "RES_0603" H 3750 3950 25  0001 C CNN
F 2 "passives:R0603" H 3750 3750 25  0001 C CNN
F 3 "" H 3550 3700 60  0000 C CNN
F 4 "50k" V 3713 3911 40  0000 L CNN "val"
F 5 "{PN}" H 3750 4000 60  0001 C CNN "MFG_PN"
	1    3750 3850
	0    1    1    0   
$EndComp
$Comp
L passives:CAP_0603 C?
U 1 1 5C2451C6
P 5050 3550
F 0 "C?" H 5025 3742 40  0000 C CNN
F 1 "CAP_0603" H 5050 3700 25  0001 C CNN
F 2 "passives:C0603" H 5050 3400 25  0001 C CNN
F 3 "" H 4850 3400 60  0000 C CNN
F 4 "1uF" H 5025 3666 40  0000 C CNN "val"
F 5 "{PN}" H 5100 3700 60  0001 C CNN "MFG_PN"
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L passives:CAP_0603 C?
U 1 1 5C2451FC
P 4450 3800
F 0 "C?" V 4387 3878 40  0000 L CNN
F 1 "CAP_0603" H 4450 3950 25  0001 C CNN
F 2 "passives:C0603" H 4450 3650 25  0001 C CNN
F 3 "" H 4250 3650 60  0000 C CNN
F 4 "5nF" V 4463 3878 40  0000 L CNN "val"
F 5 "{PN}" H 4500 3950 60  0001 C CNN "MFG_PN"
	1    4450 3800
	0    1    1    0   
$EndComp
$Comp
L passives:RES_0603 R?
U 1 1 5C245246
P 4800 3850
F 0 "R?" V 4687 3910 40  0000 L CNN
F 1 "RES_0603" H 4800 3950 25  0001 C CNN
F 2 "passives:R0603" H 4800 3750 25  0001 C CNN
F 3 "" H 4600 3700 60  0000 C CNN
F 4 "250" V 4763 3910 40  0000 L CNN "val"
F 5 "{PN}" H 4800 4000 60  0001 C CNN "MFG_PN"
	1    4800 3850
	0    1    1    0   
$EndComp
$Comp
L passives:RES_0603 R?
U 1 1 5C245334
P 5550 3550
F 0 "R?" H 5475 3388 40  0000 C CNN
F 1 "RES_0603" H 5550 3650 25  0001 C CNN
F 2 "passives:R0603" H 5550 3450 25  0001 C CNN
F 3 "" H 5350 3400 60  0000 C CNN
F 4 "10k" H 5475 3464 40  0000 C CNN "val"
F 5 "{PN}" H 5550 3700 60  0001 C CNN "MFG_PN"
	1    5550 3550
	-1   0    0    1   
$EndComp
$Comp
L passives:CAP_0603 C?
U 1 1 5C245389
P 6000 3800
F 0 "C?" V 5937 3878 40  0000 L CNN
F 1 "CAP_0603" H 6000 3950 25  0001 C CNN
F 2 "passives:C0603" H 6000 3650 25  0001 C CNN
F 3 "" H 5800 3650 60  0000 C CNN
F 4 "80pF" V 6013 3878 40  0000 L CNN "val"
F 5 "{PN}" H 6050 3950 60  0001 C CNN "MFG_PN"
	1    6000 3800
	0    1    1    0   
$EndComp
$Comp
L transistors:NPN Q?
U 1 1 5C2453C4
P 6300 3550
F 0 "Q?" H 6461 3588 40  0000 L CNN
F 1 "NPN" H 6461 3512 40  0000 L CNN
F 2 "ICs:SOT-23-3" H 6100 3800 29  0001 C CNN
F 3 "http://www.fairchildsemi.com/ds/BS/BSS138.pdf" H 6461 3474 60  0001 L CNN
F 4 "{PN}" H 6650 3500 60  0001 C CNN "MFG_PN"
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L passives:RES_0603 R?
U 1 1 5C245413
P 6400 3150
F 0 "R?" V 6287 3210 40  0000 L CNN
F 1 "RES_0603" H 6400 3250 25  0001 C CNN
F 2 "passives:R0603" H 6400 3050 25  0001 C CNN
F 3 "" H 6200 3000 60  0000 C CNN
F 4 "5k" V 6363 3210 40  0000 L CNN "val"
F 5 "{PN}" H 6400 3300 60  0001 C CNN "MFG_PN"
	1    6400 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3300 2350 3300
Wire Wire Line
	3200 3350 3200 3300
Wire Wire Line
	3400 3250 3400 3300
Wire Wire Line
	3750 3500 3750 3550
Connection ~ 3750 3550
Wire Wire Line
	3750 3550 3750 3600
Wire Wire Line
	4800 3600 4800 3550
Connection ~ 4800 3550
Wire Wire Line
	4800 3550 4900 3550
Wire Wire Line
	4450 3650 4450 3550
Connection ~ 4450 3550
Wire Wire Line
	4450 3550 4800 3550
Wire Wire Line
	5150 3550 5350 3550
Connection ~ 5350 3550
Wire Wire Line
	5350 3550 5450 3550
Wire Wire Line
	5800 3550 6000 3550
Wire Wire Line
	6000 3650 6000 3550
Connection ~ 6000 3550
Wire Wire Line
	6000 3550 6200 3550
Wire Wire Line
	6400 3350 6400 3300
Wire Wire Line
	6550 3300 6400 3300
Connection ~ 6400 3300
Wire Wire Line
	6400 3300 6400 3250
$Comp
L power:GND #PWR?
U 1 1 5C246378
P 3200 3800
F 0 "#PWR?" H 3200 3550 50  0001 C CNN
F 1 "GND" H 3205 3627 50  0000 C CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2463AE
P 3750 4050
F 0 "#PWR?" H 3750 3800 50  0001 C CNN
F 1 "GND" H 3755 3877 50  0000 C CNN
F 2 "" H 3750 4050 50  0001 C CNN
F 3 "" H 3750 4050 50  0001 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2463DD
P 4450 4050
F 0 "#PWR?" H 4450 3800 50  0001 C CNN
F 1 "GND" H 4455 3877 50  0000 C CNN
F 2 "" H 4450 4050 50  0001 C CNN
F 3 "" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C24649F
P 5350 4150
F 0 "#PWR?" H 5350 3900 50  0001 C CNN
F 1 "GND" H 5355 3977 50  0000 C CNN
F 2 "" H 5350 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2464CE
P 6000 4050
F 0 "#PWR?" H 6000 3800 50  0001 C CNN
F 1 "GND" H 6005 3877 50  0000 C CNN
F 2 "" H 6000 4050 50  0001 C CNN
F 3 "" H 6000 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2464FD
P 6400 3850
F 0 "#PWR?" H 6400 3600 50  0001 C CNN
F 1 "GND" H 6405 3677 50  0000 C CNN
F 2 "" H 6400 3850 50  0001 C CNN
F 3 "" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3850 6400 3750
Wire Wire Line
	6000 4050 6000 3900
Wire Wire Line
	4450 4050 4450 3900
$Comp
L power:GND #PWR?
U 1 1 5C2471DC
P 4800 4050
F 0 "#PWR?" H 4800 3800 50  0001 C CNN
F 1 "GND" H 4805 3877 50  0000 C CNN
F 2 "" H 4800 4050 50  0001 C CNN
F 3 "" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4050 4800 3950
Wire Wire Line
	3750 4050 3750 3950
Wire Wire Line
	3200 3800 3200 3700
$Comp
L power:+5V #PWR?
U 1 1 5C24AE60
P 3400 2900
F 0 "#PWR?" H 3400 2750 50  0001 C CNN
F 1 "+5V" H 3415 3073 50  0000 C CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C24AEB8
P 3750 3100
F 0 "#PWR?" H 3750 2950 50  0001 C CNN
F 1 "+5V" H 3765 3273 50  0000 C CNN
F 2 "" H 3750 3100 50  0001 C CNN
F 3 "" H 3750 3100 50  0001 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
$Comp
L passives:RES_0603 R?
U 1 1 5C24B302
P 6650 3300
F 0 "R?" H 6575 3138 40  0000 C CNN
F 1 "RES_0603" H 6650 3400 25  0001 C CNN
F 2 "passives:R0603" H 6650 3200 25  0001 C CNN
F 3 "" H 6450 3150 60  0000 C CNN
F 4 "1k" H 6575 3214 40  0000 C CNN "val"
F 5 "{PN}" H 6650 3450 60  0001 C CNN "MFG_PN"
	1    6650 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3300 7500 3300
Text Label 7050 3300 0    50   ~ 0
UART_RX
Wire Wire Line
	2000 3300 1650 3300
Text Label 1750 3300 0    50   ~ 0
RF_IN
Wire Wire Line
	4300 3550 4450 3550
Wire Wire Line
	3750 3550 4050 3550
Wire Wire Line
	5350 3550 5350 3700
Wire Wire Line
	5350 3950 5350 4150
Wire Wire Line
	2350 3450 2350 3300
Connection ~ 2350 3300
Wire Wire Line
	2350 3300 2750 3300
Wire Wire Line
	2350 3700 2350 3800
$Comp
L power:GND #PWR?
U 1 1 5C24F258
P 2350 3800
F 0 "#PWR?" H 2350 3550 50  0001 C CNN
F 1 "GND" H 2355 3627 50  0000 C CNN
F 2 "" H 2350 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C28F7BE
P 6400 2900
F 0 "#PWR?" H 6400 2750 50  0001 C CNN
F 1 "+3.3V" H 6400 3040 50  0000 C CNN
F 2 "" H 6400 2900 50  0001 C CNN
F 3 "" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5750 5050 5700
$Comp
L power:+5V #PWR?
U 1 1 5C2E5E34
P 5050 5700
F 0 "#PWR?" H 5050 5550 50  0001 C CNN
F 1 "+5V" H 5050 5840 50  0000 C CNN
F 2 "" H 5050 5700 50  0001 C CNN
F 3 "" H 5050 5700 50  0001 C CNN
	1    5050 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3B5206
P 3750 6550
F 0 "#PWR?" H 3750 6300 50  0001 C CNN
F 1 "GND" H 3750 6400 50  0000 C CNN
F 2 "" H 3750 6550 50  0001 C CNN
F 3 "" H 3750 6550 50  0001 C CNN
	1    3750 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 6550 3750 6550
Wire Wire Line
	3400 6400 3350 6400
Wire Wire Line
	3400 6550 3400 6400
Wire Wire Line
	3450 6550 3400 6550
Wire Wire Line
	3100 6400 2550 6400
$Comp
L passives:CAP_0603 C?
U 1 1 5C345F2F
P 3200 6400
F 0 "C?" H 3050 6350 40  0000 C CNN
F 1 "CAP_0603" H 3200 6550 25  0001 C CNN
F 2 "passives:C0603" H 3200 6250 25  0001 C CNN
F 3 "" H 3000 6250 60  0000 C CNN
F 4 "1uF" H 3150 6300 40  0000 C CNN "val"
	1    3200 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 6200 3800 6200
Wire Wire Line
	3350 6200 3450 6200
$Comp
L power:GND #PWR?
U 1 1 5C32C247
P 3350 6200
F 0 "#PWR?" H 3350 5950 50  0001 C CNN
F 1 "GND" H 3350 6050 50  0000 C CNN
F 2 "" H 3350 6200 50  0001 C CNN
F 3 "" H 3350 6200 50  0001 C CNN
	1    3350 6200
	0    1    1    0   
$EndComp
$Comp
L passives:CAP_0603 C?
U 1 1 5C32C178
P 3550 6200
F 0 "C?" H 3400 6150 40  0000 C CNN
F 1 "CAP_0603" H 3550 6350 25  0001 C CNN
F 2 "passives:C0603" H 3550 6050 25  0001 C CNN
F 3 "" H 3350 6050 60  0000 C CNN
F 4 "0.1uF" H 3500 6100 40  0000 C CNN "val"
	1    3550 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 6200 5050 6100
Wire Wire Line
	5200 6200 5050 6200
$Comp
L passives:RES_0603 R?
U 1 1 5C313E07
P 5450 6200
F 0 "R?" H 5250 6250 40  0000 C CNN
F 1 "RES_0603" H 5450 6300 25  0001 C CNN
F 2 "passives:R0603" H 5450 6100 25  0001 C CNN
F 3 "" H 5250 6050 60  0000 C CNN
F 4 "NC" H 5450 6250 40  0000 C CNN "val"
	1    5450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6200 5050 6200
Connection ~ 5050 6200
$Comp
L passives:RES_0603 R?
U 1 1 5C2DE695
P 5050 6000
F 0 "R?" H 4850 6050 40  0000 C CNN
F 1 "RES_0603" H 5050 6100 25  0001 C CNN
F 2 "passives:R0603" H 5050 5900 25  0001 C CNN
F 3 "" H 4850 5850 60  0000 C CNN
F 4 "10k" H 5050 6050 40  0000 C CNN "val"
	1    5050 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 6300 4250 6300
Text Label 5650 6200 0    50   ~ 0
UART_TX
Text Label 4350 6300 0    50   ~ 0
CLKOUT
Connection ~ 3400 6400
Wire Wire Line
	3450 6400 3400 6400
$Comp
L passives:RES_0603 R?
U 1 1 5C2CF140
P 3700 6400
F 0 "R?" H 3500 6450 40  0000 C CNN
F 1 "RES_0603" H 3700 6500 25  0001 C CNN
F 2 "passives:R0603" H 3700 6300 25  0001 C CNN
F 3 "" H 3500 6250 60  0000 C CNN
F 4 "50" H 3700 6450 40  0000 C CNN "val"
	1    3700 6400
	1    0    0    -1  
$EndComp
Text Label 2650 6400 0    50   ~ 0
RF_OUT
Wire Wire Line
	3900 6400 3800 6400
Wire Wire Line
	4300 6400 4300 6450
Wire Wire Line
	4250 6400 4300 6400
Wire Wire Line
	3800 6200 3800 6150
Connection ~ 3800 6200
Wire Wire Line
	3900 6200 3800 6200
$Comp
L power:+5V #PWR?
U 1 1 5C2B32BA
P 3800 6150
F 0 "#PWR?" H 3800 6000 50  0001 C CNN
F 1 "+5V" H 3800 6290 50  0000 C CNN
F 2 "" H 3800 6150 50  0001 C CNN
F 3 "" H 3800 6150 50  0001 C CNN
	1    3800 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2B3219
P 4300 6450
F 0 "#PWR?" H 4300 6200 50  0001 C CNN
F 1 "GND" H 4300 6300 50  0000 C CNN
F 2 "" H 4300 6450 50  0001 C CNN
F 3 "" H 4300 6450 50  0001 C CNN
	1    4300 6450
	1    0    0    -1  
$EndComp
$Comp
L ICs:NC7SZ125 U?
U 1 1 5C2B2C69
P 4150 6200
F 0 "U?" H 4225 6392 40  0000 C CNN
F 1 "NC7SZ125" H 4050 6400 40  0001 L BNN
F 2 "ICs:SOT-23-5" H 3950 6250 50  0001 C CNN
F 3 "" H 4050 6350 50  0001 C CNN
F 4 "NC7SZ125M5X" H 4225 6316 40  0000 C CNN "MFG_PN"
	1    4150 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 6200 6000 6200
$Comp
L diodes:Zener_SOD323 D?
U 1 1 5C57B6EC
P 3550 6550
F 0 "D?" H 3650 6600 40  0000 C CNN
F 1 "Zener_SOD323" H 3550 6700 40  0000 C CNN
F 2 "diodes:SOD323" H 3650 6500 60  0001 C CNN
F 3 "" H 3400 6500 60  0000 C CNN
F 4 "{PN}" H 3500 6600 60  0001 C CNN "MFG_PN"
	1    3550 6550
	-1   0    0    1   
$EndComp
Text Notes 3250 5300 0    250  ~ 0
Transmitter
Text Label 2650 6950 0    50   ~ 0
RF_OUT_RTN
$Comp
L passives:CAP_0603 C?
U 1 1 5C57E9B1
P 3250 6950
F 0 "C?" H 3100 6900 40  0000 C CNN
F 1 "CAP_0603" H 3250 7100 25  0001 C CNN
F 2 "passives:C0603" H 3250 6800 25  0001 C CNN
F 3 "" H 3050 6800 60  0000 C CNN
F 4 "1uF" H 3200 6850 40  0000 C CNN "val"
	1    3250 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 6950 3150 6950
$Comp
L power:GND #PWR?
U 1 1 5C5808C3
P 3450 7000
F 0 "#PWR?" H 3450 6750 50  0001 C CNN
F 1 "GND" H 3450 6850 50  0000 C CNN
F 2 "" H 3450 7000 50  0001 C CNN
F 3 "" H 3450 7000 50  0001 C CNN
	1    3450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6950 3450 6950
Wire Wire Line
	3450 6950 3450 7000
Text Notes 4400 2600 0    250  ~ 0
Receiver
$Comp
L diodes:Zener_SOD323 D?
U 1 1 5C582FE4
P 2350 3550
F 0 "D?" V 2450 3600 40  0000 C CNN
F 1 "Zener_SOD323" H 2350 3700 40  0000 C CNN
F 2 "diodes:SOD323" H 2450 3500 60  0001 C CNN
F 3 "" H 2200 3500 60  0000 C CNN
F 4 "{PN}" H 2300 3600 60  0001 C CNN "MFG_PN"
	1    2350 3550
	0    -1   -1   0   
$EndComp
$Comp
L diodes:Schottky_SOD323 D?
U 1 1 5C583257
P 2750 3550
F 0 "D?" V 2850 3650 40  0000 R CNN
F 1 "Schottky_SOD323" H 2950 3700 40  0000 R CNN
F 2 "diodes:SOD323" H 2850 3500 60  0001 C CNN
F 3 "" H 2600 3500 60  0000 C CNN
F 4 "{PN}" H 2700 3600 60  0001 C CNN "MFG_PN"
	1    2750 3550
	0    -1   -1   0   
$EndComp
Connection ~ 3200 3300
Connection ~ 3400 3300
Wire Wire Line
	3400 3300 3550 3300
Wire Wire Line
	3200 3300 3400 3300
Wire Wire Line
	2750 3450 2750 3300
Connection ~ 2750 3300
Wire Wire Line
	2750 3300 3200 3300
Wire Wire Line
	2750 3800 2750 3700
$Comp
L power:GND #PWR?
U 1 1 5C589FEF
P 2750 3800
F 0 "#PWR?" H 2750 3550 50  0001 C CNN
F 1 "GND" H 2755 3627 50  0000 C CNN
F 2 "" H 2750 3800 50  0001 C CNN
F 3 "" H 2750 3800 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
$Comp
L diodes:Diode_SOD323 D?
U 1 1 5C58A153
P 4200 3550
F 0 "D?" H 4175 3742 40  0000 C CNN
F 1 "Diode_SOD323" H 4175 3666 40  0000 C CNN
F 2 "diodes:SOD323" H 4300 3500 60  0001 C CNN
F 3 "" H 4050 3500 60  0000 C CNN
F 4 "{PN}" H 4150 3600 40  0001 C CNN "MFG_PN"
	1    4200 3550
	1    0    0    -1  
$EndComp
Text Label 1750 4300 0    50   ~ 0
RF_IN_RTN
$Comp
L passives:CAP_0603 C?
U 1 1 5C58A251
P 2350 4300
F 0 "C?" H 2325 4492 40  0000 C CNN
F 1 "CAP_0603" H 2350 4450 25  0001 C CNN
F 2 "passives:C0603" H 2350 4150 25  0001 C CNN
F 3 "" H 2150 4150 60  0000 C CNN
F 4 "1uF" H 2325 4416 40  0000 C CNN "val"
F 5 "{PN}" H 2400 4450 60  0001 C CNN "MFG_PN"
	1    2350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C58A2B1
P 2500 4350
F 0 "#PWR?" H 2500 4100 50  0001 C CNN
F 1 "GND" H 2505 4177 50  0000 C CNN
F 2 "" H 2500 4350 50  0001 C CNN
F 3 "" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4300 2200 4300
Wire Wire Line
	2450 4300 2500 4300
Wire Wire Line
	2500 4300 2500 4350
$Comp
L diodes:Schottky_SOD323 D?
U 1 1 5C58CB6D
P 5350 3800
F 0 "D?" V 5450 3900 40  0000 R CNN
F 1 "Schottky_SOD323" H 5550 3950 40  0000 R CNN
F 2 "diodes:SOD323" H 5450 3750 60  0001 C CNN
F 3 "" H 5200 3750 60  0000 C CNN
F 4 "{PN}" H 5300 3850 60  0001 C CNN "MFG_PN"
	1    5350 3800
	0    -1   -1   0   
$EndComp
Text Notes 4000 3300 0    50   ~ 0
Maybe Schottky?
Text HLabel 7500 3300 2    50   Input ~ 0
UART_RX
Text HLabel 6000 6200 2    50   Input ~ 0
UART_TX
Text HLabel 1650 3300 0    50   Input ~ 0
RF_IN
Text HLabel 1650 4300 0    50   Input ~ 0
RF_IN_RTN
Text HLabel 2550 6400 0    50   Input ~ 0
RF_OUT
Text HLabel 2550 6950 0    50   Input ~ 0
RF_OUT_RTN
$EndSCHEMATC