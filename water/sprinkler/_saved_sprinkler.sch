EESchema Schematic File Version 2
LIBS:power
LIBS:connectors
LIBS:diodes
LIBS:IC_Interface
LIBS:LDOs
LIBS:mechanical
LIBS:memory
LIBS:microchip_mcu
LIBS:misc
LIBS:passives
LIBS:regulators
LIBS:switches
LIBS:transistors
LIBS:test-cache
LIBS:power-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L HEADER_1X6 J?
U 1 1 5AE7FD7D
P 7550 950
F 0 "J?" H 7350 1100 60  0000 C CNN
F 1 "HEADER_1X6" V 7450 700 60  0000 C CNN
F 2 "connectors:Header_6-pin_100mil" H 7550 300 60  0001 C CNN
F 3 "" H 7550 950 60  0000 C CNN
	1    7550 950 
	-1   0    0    -1  
$EndComp
Text Label 7050 950  0    60   ~ 0
MCLR
$Comp
L GND #PWR?
U 1 1 5AE7FD7E
P 6750 1250
F 0 "#PWR?" H 6750 1000 50  0001 C CNN
F 1 "GND" H 6750 1100 50  0000 C CNN
F 2 "" H 6750 1250 50  0001 C CNN
F 3 "" H 6750 1250 50  0001 C CNN
	1    6750 1250
	1    0    0    -1  
$EndComp
Text Label 6950 1250 0    60   ~ 0
ICSPDAT
Text Label 6950 1350 0    60   ~ 0
ICSPCLK
Text Label 6150 1750 0    60   ~ 0
ICSPDAT
Text Label 6150 1850 0    60   ~ 0
ICSPCLK
Text Label 3400 1950 0    60   ~ 0
MCLR
Text Label 3400 2050 0    60   ~ 0
PIC_RX
Text Label 3400 2150 0    60   ~ 0
PIC_TX
$Comp
L GND #PWR?
U 1 1 5AE7FD81
P 3700 1350
F 0 "#PWR?" H 3700 1100 50  0001 C CNN
F 1 "GND" H 3700 1200 50  0000 C CNN
F 2 "" H 3700 1350 50  0001 C CNN
F 3 "" H 3700 1350 50  0001 C CNN
	1    3700 1350
	1    0    0    -1  
$EndComp
Text Label 5600 2350 0    60   ~ 0
MISO
Text Label 5600 2550 0    60   ~ 0
SCLK
Text Label 3400 2450 0    60   ~ 0
MOSI
Text Label 3400 2350 0    60   ~ 0
nSPI_CS
Text Label 4250 900  0    60   ~ 0
MCLR
$Comp
L GND #PWR?
U 1 1 5AE7FD86
P 5600 1100
F 0 "#PWR?" H 5600 850 50  0001 C CNN
F 1 "GND" H 5600 950 50  0000 C CNN
F 2 "" H 5600 1100 50  0001 C CNN
F 3 "" H 5600 1100 50  0001 C CNN
	1    5600 1100
	1    0    0    -1  
$EndComp
$Comp
L RES_0603 R?
U 1 1 5AE7FD87
P 5950 1750
F 0 "R?" H 5750 1800 40  0000 C CNN
F 1 "RES_0603" H 5950 1850 25  0001 C CNN
F 2 "passives:R0603" H 5950 1650 25  0001 C CNN
F 3 "" H 5750 1600 60  0000 C CNN
F 4 "0 Ohm" H 5950 1800 40  0000 C CNN "val"
	1    5950 1750
	1    0    0    -1  
$EndComp
$Comp
L RES_0603 R?
U 1 1 5AE7FD88
P 5950 1850
F 0 "R?" H 5750 1900 40  0000 C CNN
F 1 "RES_0603" H 5950 1950 25  0001 C CNN
F 2 "passives:R0603" H 5950 1750 25  0001 C CNN
F 3 "" H 5750 1700 60  0000 C CNN
F 4 "0 Ohm" H 5950 1900 40  0000 C CNN "val"
	1    5950 1850
	1    0    0    -1  
$EndComp
$Comp
L RES_0603 R?
U 1 1 5AE7FD92
P 5450 900
F 0 "R?" H 5250 950 40  0000 C CNN
F 1 "RES_0603" H 5450 1000 25  0001 C CNN
F 2 "passives:R0603" H 5450 800 25  0001 C CNN
F 3 "" H 5250 750 60  0000 C CNN
F 4 "10k" H 5450 950 40  0000 C CNN "val"
	1    5450 900 
	1    0    0    -1  
$EndComp
$Comp
L CAP_0603 C?
U 1 1 5AE7FD94
P 3700 1100
F 0 "C?" H 3550 1050 40  0000 C CNN
F 1 "CAP_0603" H 3700 1250 25  0001 C CNN
F 2 "passives:C0603" H 3700 950 25  0001 C CNN
F 3 "" H 3500 950 60  0000 C CNN
F 4 "0.1uF" H 3850 1050 40  0000 C CNN "val"
	1    3700 1100
	0    -1   -1   0   
$EndComp
$Comp
L CAP_0603 C?
U 1 1 5AE7FD96
P 5250 1100
F 0 "C?" H 5100 1050 40  0000 C CNN
F 1 "CAP_0603" H 5250 1250 25  0001 C CNN
F 2 "passives:C0603" H 5250 950 25  0001 C CNN
F 3 "" H 5050 950 60  0000 C CNN
F 4 "0.1uF" H 5400 1050 40  0000 C CNN "val"
	1    5250 1100
	1    0    0    -1  
$EndComp
$Comp
L PIC16F1829_SOIC U?
U 1 1 5AE7FD97
P 3950 1650
F 0 "U?" H 4050 1750 60  0000 C CNN
F 1 "PIC16F1829_SOIC" H 4950 650 60  0000 C CNN
F 2 "ICs:SO-20_300" H 4150 650 60  0001 C CNN
F 3 "" H 3950 1650 60  0000 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE7FD98
P 5650 1550
F 0 "#PWR?" H 5650 1300 50  0001 C CNN
F 1 "GND" H 5650 1400 50  0000 C CNN
F 2 "" H 5650 1550 50  0001 C CNN
F 3 "" H 5650 1550 50  0001 C CNN
	1    5650 1550
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET-N Q?
U 1 1 5AE7FD99
P 7700 3350
F 0 "Q?" H 7700 3201 40  0000 R CNN
F 1 "MOSFET-N" H 7600 3500 40  0000 C CNN
F 2 "ICs:SOT-23-3-FET" H 7550 3450 29  0001 C CNN
F 3 "" H 7700 3350 60  0000 C CNN
F 4 "2N7002" H 7700 3350 60  0001 C CNN "MFG_PN"
	1    7700 3350
	1    0    0    -1  
$EndComp
$Comp
L RES_0603 R?
U 1 1 5AE7FD9A
P 7800 3000
F 0 "R?" H 7600 3050 40  0000 C CNN
F 1 "RES_0603" H 7800 3100 25  0001 C CNN
F 2 "passives:R0603" H 7800 2900 25  0001 C CNN
F 3 "" H 7600 2850 60  0000 C CNN
F 4 "470" H 7800 3050 40  0000 C CNN "val"
F 5 "RC0603JR-07470RL" H 7800 3000 60  0001 C CNN "MFG_PN"
	1    7800 3000
	0    1    1    0   
$EndComp
$Comp
L RES_0603 R?
U 1 1 5AE7FD9B
P 7300 3000
F 0 "R?" H 7100 3050 40  0000 C CNN
F 1 "RES_0603" H 7300 3100 25  0001 C CNN
F 2 "passives:R0603" H 7300 2900 25  0001 C CNN
F 3 "" H 7100 2850 60  0000 C CNN
F 4 "470" H 7300 3050 40  0000 C CNN "val"
F 5 "RC0603JR-07470RL" H 7300 3000 60  0001 C CNN "MFG_PN"
	1    7300 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE7FD9C
P 7800 3600
F 0 "#PWR?" H 7800 3350 50  0001 C CNN
F 1 "GND" H 7800 3450 50  0000 C CNN
F 2 "" H 7800 3600 50  0001 C CNN
F 3 "" H 7800 3600 50  0001 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE7FD9D
P 7300 3600
F 0 "#PWR?" H 7300 3350 50  0001 C CNN
F 1 "GND" H 7300 3450 50  0000 C CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
Text Label 7000 4350 1    60   ~ 0
PIC_RX
Text Label 7500 4350 1    60   ~ 0
PIC_TX
$Comp
L +3.3V #PWR?
U 1 1 5AE7FDA1
P 6550 850
F 0 "#PWR?" H 6550 700 50  0001 C CNN
F 1 "+3.3V" H 6550 990 50  0000 C CNN
F 2 "" H 6550 850 50  0001 C CNN
F 3 "" H 6550 850 50  0001 C CNN
	1    6550 850 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AE7FDA2
P 5650 850
F 0 "#PWR?" H 5650 700 50  0001 C CNN
F 1 "+3.3V" H 5650 990 50  0000 C CNN
F 2 "" H 5650 850 50  0001 C CNN
F 3 "" H 5650 850 50  0001 C CNN
	1    5650 850 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AE7FDA3
P 3700 850
F 0 "#PWR?" H 3700 700 50  0001 C CNN
F 1 "+3.3V" H 3700 990 50  0000 C CNN
F 2 "" H 3700 850 50  0001 C CNN
F 3 "" H 3700 850 50  0001 C CNN
	1    3700 850 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AE7FDA4
P 3450 1650
F 0 "#PWR?" H 3450 1500 50  0001 C CNN
F 1 "+3.3V" H 3450 1790 50  0000 C CNN
F 2 "" H 3450 1650 50  0001 C CNN
F 3 "" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AE7FDA7
P 7300 2200
F 0 "#PWR?" H 7300 2050 50  0001 C CNN
F 1 "+5V" H 7300 2340 50  0000 C CNN
F 2 "" H 7300 2200 50  0001 C CNN
F 3 "" H 7300 2200 50  0001 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AE7FDA8
P 7800 2200
F 0 "#PWR?" H 7800 2050 50  0001 C CNN
F 1 "+5V" H 7800 2340 50  0000 C CNN
F 2 "" H 7800 2200 50  0001 C CNN
F 3 "" H 7800 2200 50  0001 C CNN
	1    7800 2200
	1    0    0    -1  
$EndComp
$Comp
L MOSFET-N Q?
U 1 1 5AE7FDAB
P 7200 3350
F 0 "Q?" H 7200 3201 40  0000 R CNN
F 1 "MOSFET-N" H 7100 3500 40  0000 C CNN
F 2 "ICs:SOT-23-3-FET" H 7050 3450 29  0001 C CNN
F 3 "" H 7200 3350 60  0000 C CNN
F 4 "2N7002" H 7200 3350 60  0001 C CNN "MFG_PN"
	1    7200 3350
	1    0    0    -1  
$EndComp
$Sheet
S 2050 6850 800  700 
U 5AE7FDAC
F0 "power" 60
F1 "Power.sch" 60
F2 "VIN_AC" I L 2050 7000 60 
F3 "VIN_GND" I L 2050 7350 60 
$EndSheet
$Comp
L Temp_SOT23-3 U?
U 1 1 5AE7FDB8
P 5200 3350
F 0 "U?" H 5350 3450 60  0000 C CNN
F 1 "Temp_SOT23-3" H 5450 3050 60  0000 C CNN
F 2 "ICs:SOT-23-3" H 4800 3350 60  0001 C CNN
F 3 "" H 5200 3350 60  0001 C CNN
F 4 "MCP9700T" H 5000 3550 60  0001 C CNN "MFG_PN"
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE7FDB9
P 5900 3500
F 0 "#PWR?" H 5900 3250 50  0001 C CNN
F 1 "GND" H 5900 3350 50  0000 C CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AE7FDBA
P 5050 3250
F 0 "#PWR?" H 5050 3100 50  0001 C CNN
F 1 "+5V" H 5050 3390 50  0000 C CNN
F 2 "" H 5050 3250 50  0001 C CNN
F 3 "" H 5050 3250 50  0001 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
Text Label 4300 3550 0    60   ~ 0
V_Temp
$Comp
L CAP_0603 C?
U 1 1 5AE7FDBB
P 4100 3600
F 0 "C?" H 3950 3550 40  0000 C CNN
F 1 "CAP_0603" H 4100 3750 25  0001 C CNN
F 2 "passives:C0603" H 4100 3450 25  0001 C CNN
F 3 "" H 3900 3450 60  0000 C CNN
F 4 "0.1uF" H 4250 3550 40  0000 C CNN "val"
	1    4100 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE7FDBC
P 4100 3800
F 0 "#PWR?" H 4100 3550 50  0001 C CNN
F 1 "GND" H 4100 3650 50  0000 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AE7FDBD
P 4100 3450
F 0 "#PWR?" H 4100 3300 50  0001 C CNN
F 1 "+5V" H 4100 3590 50  0000 C CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Text Label 5600 1950 0    60   ~ 0
V_Temp
$Comp
L RES_0603 R?
U 1 1 5AE7FDBE
P 6750 3000
F 0 "R?" H 6550 3050 40  0000 C CNN
F 1 "RES_0603" H 6750 3100 25  0001 C CNN
F 2 "passives:R0603" H 6750 2900 25  0001 C CNN
F 3 "" H 6550 2850 60  0000 C CNN
F 4 "470" H 6750 3050 40  0000 C CNN "val"
F 5 "RC0603JR-07470RL" H 6750 3000 60  0001 C CNN "MFG_PN"
	1    6750 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE7FDBF
P 6750 3600
F 0 "#PWR?" H 6750 3350 50  0001 C CNN
F 1 "GND" H 6750 3450 50  0000 C CNN
F 2 "" H 6750 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
Text Label 6450 4350 1    60   ~ 0
TX_EN_3V3
$Comp
L +5V #PWR?
U 1 1 5AE7FDC0
P 6750 2200
F 0 "#PWR?" H 6750 2050 50  0001 C CNN
F 1 "+5V" H 6750 2340 50  0000 C CNN
F 2 "" H 6750 2200 50  0001 C CNN
F 3 "" H 6750 2200 50  0001 C CNN
	1    6750 2200
	1    0    0    -1  
$EndComp
$Comp
L MOSFET-N Q?
U 1 1 5AE7FDC1
P 6650 3350
F 0 "Q?" H 6650 3201 40  0000 R CNN
F 1 "MOSFET-N" H 6550 3500 40  0000 C CNN
F 2 "ICs:SOT-23-3-FET" H 6500 3450 29  0001 C CNN
F 3 "" H 6650 3350 60  0000 C CNN
F 4 "2N7002" H 6650 3350 60  0001 C CNN "MFG_PN"
	1    6650 3350
	1    0    0    -1  
$EndComp
$Comp
L Relay-EC2-5NU U?
U 1 1 5AE7FDC2
P 2050 5700
F 0 "U?" H 2200 5800 60  0000 C CNN
F 1 "Relay-EC2-5NU" H 2375 5200 60  0000 C CNN
F 2 "switches:EC2-5NU" H 1650 5700 60  0001 C CNN
F 3 "" H 2050 5700 60  0001 C CNN
F 4 "EC2-5NU" H 1850 5900 60  0001 C CNN "MFG_PN"
	1    2050 5700
	1    0    0    -1  
$EndComp
Text Label 1650 7350 0    60   ~ 0
VIN_GND
Text Label 1650 7000 0    60   ~ 0
VIN_AC
Text Label 1600 6000 0    60   ~ 0
VIN_AC
Text Label 2700 6000 0    60   ~ 0
VIN_AC
Text Label 1600 6100 0    60   ~ 0
SW_24V_1
Text Label 2700 6100 0    60   ~ 0
SW_24V_2
$Comp
L +5V #PWR?
U 1 1 5AE7FDC3
P 1950 5050
F 0 "#PWR?" H 1950 4900 50  0001 C CNN
F 1 "+5V" H 1950 5190 50  0000 C CNN
F 2 "" H 1950 5050 50  0001 C CNN
F 3 "" H 1950 5050 50  0001 C CNN
	1    1950 5050
	1    0    0    -1  
$EndComp
$Comp
L Schottky_SMA D?
U 1 1 5AE7FDC4
P 4750 900
F 0 "D?" H 4600 850 60  0000 C CNN
F 1 "Schottky_SMA" H 4750 1050 30  0000 C CNN
F 2 "diodes:SMA" H 4850 850 60  0001 C CNN
F 3 "" H 4600 850 60  0000 C CNN
F 4 "{PN}" H 4700 950 60  0001 C CNN "MFG_PN"
	1    4750 900 
	-1   0    0    1   
$EndComp
$Comp
L Schottky_SMA D?
U 1 1 5AE7FDC5
P 2350 5450
F 0 "D?" H 2200 5400 60  0000 C CNN
F 1 "Schottky_SMA" H 2200 5550 30  0000 C CNN
F 2 "diodes:SMA" H 2450 5400 60  0001 C CNN
F 3 "" H 2200 5400 60  0000 C CNN
F 4 "{PN}" H 2300 5500 60  0001 C CNN "MFG_PN"
	1    2350 5450
	-1   0    0    1   
$EndComp
$Comp
L MOSFET-N Q?
U 1 1 5AE7FDC6
P 3100 5600
F 0 "Q?" H 3100 5451 40  0000 R CNN
F 1 "MOSFET-N" H 3000 5750 40  0000 C CNN
F 2 "ICs:SOT-23-3-FET" H 2950 5700 29  0001 C CNN
F 3 "" H 3100 5600 60  0000 C CNN
F 4 "2N7002" H 3100 5600 60  0001 C CNN "MFG_PN"
	1    3100 5600
	0    -1   1    0   
$EndComp
Text Label 3400 2250 0    60   ~ 0
Fill_SW
Text Label 3650 5350 0    60   ~ 0
Fill_SW
$Comp
L GND #PWR?
U 1 1 5AE7FDC7
P 3400 5800
F 0 "#PWR?" H 3400 5550 50  0001 C CNN
F 1 "GND" H 3400 5650 50  0000 C CNN
F 2 "" H 3400 5800 50  0001 C CNN
F 3 "" H 3400 5800 50  0001 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
$Comp
L RES_0603 R?
U 1 1 5AE7FDC8
P 3450 5350
F 0 "R?" H 3250 5400 40  0000 C CNN
F 1 "RES_0603" H 3450 5450 25  0001 C CNN
F 2 "passives:R0603" H 3450 5250 25  0001 C CNN
F 3 "" H 3250 5200 60  0000 C CNN
F 4 "100" H 3450 5400 40  0000 C CNN "val"
	1    3450 5350
	1    0    0    -1  
$EndComp
$Comp
L RES_0603 R?
U 1 1 5AE7FDC9
P 2600 5200
F 0 "R?" H 2400 5250 40  0000 C CNN
F 1 "RES_0603" H 2600 5300 25  0001 C CNN
F 2 "passives:R0603" H 2600 5100 25  0001 C CNN
F 3 "" H 2400 5050 60  0000 C CNN
F 4 "470" H 2600 5250 40  0000 C CNN "val"
F 5 "RC0603JR-07470RL" H 2600 5200 60  0001 C CNN "MFG_PN"
	1    2600 5200
	-1   0    0    1   
$EndComp
Text Label 1150 5250 0    60   ~ 0
SW_24V_1
Text Label 1150 5450 0    60   ~ 0
SW_24V_2
Text Label 1150 5350 0    60   ~ 0
VIN_GND
Text Label 1150 5550 0    60   ~ 0
VIN_GND
$Comp
L term_block_4-pin J?
U 1 1 5AE7FDCA
P 1050 5250
F 0 "J?" H 1300 5350 60  0000 C CNN
F 1 "term_block_4-pin" V 1300 5100 30  0000 C CNN
F 2 "connectors:term_block_4-pin" H 1200 5250 60  0001 C CNN
F 3 "" H 1050 5250 60  0001 C CNN
F 4 "{PN}" H 1400 5450 60  0001 C CNN "MFG_PN"
	1    1050 5250
	-1   0    0    -1  
$EndComp
$Comp
L term_block_4-pin J?
U 1 1 5AE7FDCB
P 950 7050
F 0 "J?" H 1200 7150 60  0000 C CNN
F 1 "term_block_4-pin" V 1200 6900 30  0000 C CNN
F 2 "connectors:term_block_4-pin" H 1100 7050 60  0001 C CNN
F 3 "" H 950 7050 60  0001 C CNN
F 4 "{PN}" H 1300 7250 60  0001 C CNN "MFG_PN"
	1    950  7050
	-1   0    0    -1  
$EndComp
Text Label 1000 7350 0    60   ~ 0
VIN_GND
Text Label 1000 7250 0    60   ~ 0
VIN_AC
Text Label 1000 7050 0    60   ~ 0
SW_24V_3
Text Label 1000 7150 0    60   ~ 0
VIN_GND
Text Label 5600 2250 0    60   ~ 0
Pump_SW
Wire Wire Line
	3750 1650 3450 1650
Wire Wire Line
	7350 1050 7000 1050
Wire Wire Line
	7000 950  7350 950 
Wire Wire Line
	6950 1250 7350 1250
Wire Wire Line
	6950 1350 7350 1350
Wire Wire Line
	6750 1250 6750 1150
Wire Wire Line
	6750 1150 7350 1150
Wire Wire Line
	6550 1850 6050 1850
Wire Wire Line
	5550 1750 5700 1750
Wire Wire Line
	5550 1850 5700 1850
Wire Wire Line
	3400 1950 3750 1950
Wire Wire Line
	3400 2550 3750 2550
Wire Wire Line
	5950 2450 5550 2450
Wire Wire Line
	3700 1350 3700 1250
Wire Wire Line
	3700 1000 3700 850 
Wire Wire Line
	3400 2450 3750 2450
Wire Wire Line
	5950 2350 5550 2350
Wire Wire Line
	5950 2550 5550 2550
Wire Wire Line
	5100 1100 5100 900 
Wire Wire Line
	5000 900  5200 900 
Wire Wire Line
	5550 900  5650 900 
Wire Wire Line
	5650 900  5650 850 
Wire Wire Line
	4250 900  4550 900 
Connection ~ 5100 900 
Wire Wire Line
	5550 1650 5600 1650
Wire Wire Line
	5600 1650 5600 1550
Wire Wire Line
	5600 1550 5650 1550
Wire Wire Line
	7300 2200 7300 2250
Wire Wire Line
	7800 2200 7800 2250
Wire Wire Line
	7800 2700 7800 2750
Wire Wire Line
	7300 2700 7300 2750
Wire Wire Line
	7300 3100 7300 3150
Wire Wire Line
	7800 3100 7800 3150
Wire Wire Line
	7300 3550 7300 3600
Wire Wire Line
	7800 3550 7800 3600
Wire Wire Line
	7000 3500 7000 3400
Wire Wire Line
	7500 3500 7500 3400
Wire Wire Line
	5650 3450 5900 3450
Wire Wire Line
	5900 3450 5900 3500
Wire Wire Line
	5050 3250 5050 3350
Wire Wire Line
	5050 3350 5200 3350
Wire Wire Line
	5100 3550 5200 3550
Wire Wire Line
	4100 3800 4100 3750
Wire Wire Line
	4100 3500 4100 3450
Wire Wire Line
	6750 2200 6750 2250
Wire Wire Line
	6750 2700 6750 2750
Wire Wire Line
	6750 3100 6750 3150
Wire Wire Line
	6750 3550 6750 3600
Wire Wire Line
	6450 3500 6450 3400
Wire Wire Line
	1650 7000 2050 7000
Wire Wire Line
	1650 7350 2050 7350
Wire Wire Line
	3200 6000 2650 6000
Wire Wire Line
	1600 6000 2050 6000
Wire Wire Line
	1600 6100 2050 6100
Wire Wire Line
	3200 6100 2650 6100
Wire Wire Line
	1950 5700 2050 5700
Wire Wire Line
	1950 5050 1950 5700
Wire Wire Line
	2150 5450 1950 5450
Connection ~ 1950 5450
Wire Wire Line
	2650 5700 2900 5700
Wire Wire Line
	2800 5700 2800 5450
Wire Wire Line
	2600 5450 2900 5450
Connection ~ 2800 5700
Wire Wire Line
	3150 5350 3150 5400
Wire Wire Line
	3300 5700 3400 5700
Wire Wire Line
	3400 5700 3400 5800
Wire Wire Line
	4000 5350 3550 5350
Wire Wire Line
	3200 5350 3150 5350
Wire Wire Line
	2000 5200 1950 5200
Connection ~ 1950 5200
Wire Wire Line
	2450 5200 2500 5200
Wire Wire Line
	2850 5200 2900 5200
Wire Wire Line
	2900 5200 2900 5450
Connection ~ 2800 5450
Wire Wire Line
	1600 5250 1050 5250
Wire Wire Line
	1600 5350 1050 5350
Wire Wire Line
	1600 5450 1050 5450
Wire Wire Line
	1600 5550 1050 5550
Wire Wire Line
	1400 7250 950  7250
Wire Wire Line
	1400 7350 950  7350
Wire Wire Line
	1400 7150 950  7150
Wire Wire Line
	1400 7050 950  7050
Wire Wire Line
	5350 1100 5600 1100
Wire Wire Line
	6550 1750 6050 1750
$Comp
L RES_0603 R?
U 1 1 5AE7FDD4
P 6900 1050
F 0 "R?" H 6700 1100 40  0000 C CNN
F 1 "RES_0603" H 6900 1150 25  0001 C CNN
F 2 "passives:R0603" H 6900 950 25  0001 C CNN
F 3 "" H 6700 900 60  0000 C CNN
F 4 "0 Ohm" H 6900 1100 40  0000 C CNN "val"
	1    6900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1050 6650 1050
Wire Wire Line
	3150 1750 3750 1750
$Comp
L RES_0603 R?
U 1 1 5AE7FDD5
P 5000 3550
F 0 "R?" H 4800 3600 40  0000 C CNN
F 1 "RES_0603" H 5000 3650 25  0001 C CNN
F 2 "passives:R0603" H 5000 3450 25  0001 C CNN
F 3 "" H 4800 3400 60  0000 C CNN
F 4 "0 Ohm" H 5000 3600 40  0000 C CNN "val"
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L RES_0603 R?
U 1 1 5AE7FDD6
P 4650 3900
F 0 "R?" H 4450 3950 40  0000 C CNN
F 1 "RES_0603" H 4650 4000 25  0001 C CNN
F 2 "passives:R0603" H 4650 3800 25  0001 C CNN
F 3 "" H 4450 3750 60  0000 C CNN
F 4 "NC" H 4650 3950 40  0000 C CNN "val"
	1    4650 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE7FDD7
P 4650 4050
F 0 "#PWR?" H 4650 3800 50  0001 C CNN
F 1 "GND" H 4650 3900 50  0000 C CNN
F 2 "" H 4650 4050 50  0001 C CNN
F 3 "" H 4650 4050 50  0001 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4050 4650 4000
Wire Wire Line
	4300 3550 4750 3550
Wire Wire Line
	4650 3650 4650 3550
Connection ~ 4650 3550
Wire Wire Line
	3400 2050 3750 2050
Wire Wire Line
	3750 2150 3400 2150
Text Label 5600 2450 0    60   ~ 0
SDA
Text Label 3400 2550 0    60   ~ 0
SCL
Text Label 5600 2050 0    60   ~ 0
TX_EN_3V3
Text Label 5600 2150 0    60   ~ 0
nRX_EN_3V3
Wire Wire Line
	6150 2250 5550 2250
Wire Wire Line
	6150 2150 5550 2150
Wire Wire Line
	6150 2050 5550 2050
Wire Wire Line
	3400 2250 3750 2250
Wire Wire Line
	3400 2350 3750 2350
Wire Wire Line
	6150 1950 5550 1950
$Comp
L GND #PWR?
U 1 1 5AE7FDFD
P 5550 5100
F 0 "#PWR?" H 5550 4850 50  0001 C CNN
F 1 "GND" H 5550 4950 50  0000 C CNN
F 2 "" H 5550 5100 50  0001 C CNN
F 3 "" H 5550 5100 50  0001 C CNN
	1    5550 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AE7FDFE
P 7300 4900
F 0 "#PWR?" H 7300 4750 50  0001 C CNN
F 1 "+5V" H 7300 5040 50  0000 C CNN
F 2 "" H 7300 4900 50  0001 C CNN
F 3 "" H 7300 4900 50  0001 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AE7FDFF
P 6150 4900
F 0 "#PWR?" H 6150 4750 50  0001 C CNN
F 1 "+3.3V" H 6150 5040 50  0000 C CNN
F 2 "" H 6150 4900 50  0001 C CNN
F 3 "" H 6150 4900 50  0001 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5100 6250 5100
Wire Wire Line
	6250 5000 5550 5000
Wire Wire Line
	5550 4900 5550 5100
Wire Wire Line
	7300 5000 7200 5000
Wire Wire Line
	5850 4900 6250 4900
Wire Wire Line
	7200 4900 7350 4900
Wire Wire Line
	7200 5100 7800 5100
$Comp
L CAP_0603 C?
U 1 1 5AE7FE00
P 5700 4900
F 0 "C?" H 5550 4850 40  0000 C CNN
F 1 "CAP_0603" H 5700 5050 25  0001 C CNN
F 2 "passives:C0603" H 5700 4750 25  0001 C CNN
F 3 "" H 5500 4750 60  0000 C CNN
F 4 "0.1uF" H 5850 4850 40  0000 C CNN "val"
	1    5700 4900
	-1   0    0    1   
$EndComp
Connection ~ 6150 4900
Wire Wire Line
	5600 4900 5550 4900
Connection ~ 5550 5000
$Comp
L CAP_0603 C?
U 1 1 5AE7FE01
P 7450 4900
F 0 "C?" H 7300 4850 40  0000 C CNN
F 1 "CAP_0603" H 7450 5050 25  0001 C CNN
F 2 "passives:C0603" H 7450 4750 25  0001 C CNN
F 3 "" H 7250 4750 60  0000 C CNN
F 4 "0.1uF" H 7400 4800 40  0000 C CNN "val"
	1    7450 4900
	-1   0    0    1   
$EndComp
Connection ~ 7300 4900
$Comp
L GND #PWR?
U 1 1 5AE7FE02
P 7700 4900
F 0 "#PWR?" H 7700 4650 50  0001 C CNN
F 1 "GND" H 7700 4750 50  0000 C CNN
F 2 "" H 7700 4900 50  0001 C CNN
F 3 "" H 7700 4900 50  0001 C CNN
	1    7700 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4900 7600 4900
$Comp
L RES_0603 R?
U 1 1 5AE7FE03
P 7550 5000
F 0 "R?" H 7350 5050 40  0000 C CNN
F 1 "RES_0603" H 7550 5100 25  0001 C CNN
F 2 "passives:R0603" H 7550 4900 25  0001 C CNN
F 3 "" H 7350 4850 60  0000 C CNN
F 4 "10k" H 7550 5050 40  0000 C CNN "val"
	1    7550 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AE7FE04
P 8050 5000
F 0 "#PWR?" H 8050 4850 50  0001 C CNN
F 1 "+3.3V" H 8050 5140 50  0000 C CNN
F 2 "" H 8050 5000 50  0001 C CNN
F 3 "" H 8050 5000 50  0001 C CNN
	1    8050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5000 8050 5000
$Comp
L GND #PWR?
U 1 1 5AE7FE0D
P 5550 5850
F 0 "#PWR?" H 5550 5600 50  0001 C CNN
F 1 "GND" H 5550 5700 50  0000 C CNN
F 2 "" H 5550 5850 50  0001 C CNN
F 3 "" H 5550 5850 50  0001 C CNN
	1    5550 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AE7FE0E
P 7300 5650
F 0 "#PWR?" H 7300 5500 50  0001 C CNN
F 1 "+5V" H 7300 5790 50  0000 C CNN
F 2 "" H 7300 5650 50  0001 C CNN
F 3 "" H 7300 5650 50  0001 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AE7FE0F
P 6150 5650
F 0 "#PWR?" H 6150 5500 50  0001 C CNN
F 1 "+3.3V" H 6150 5790 50  0000 C CNN
F 2 "" H 6150 5650 50  0001 C CNN
F 3 "" H 6150 5650 50  0001 C CNN
	1    6150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5850 6250 5850
Wire Wire Line
	6250 5750 5550 5750
Wire Wire Line
	5550 5650 5550 5850
Wire Wire Line
	7300 5750 7200 5750
Wire Wire Line
	5850 5650 6250 5650
Wire Wire Line
	7200 5650 7350 5650
Wire Wire Line
	7200 5850 7800 5850
$Comp
L CAP_0603 C?
U 1 1 5AE7FE10
P 5700 5650
F 0 "C?" H 5550 5600 40  0000 C CNN
F 1 "CAP_0603" H 5700 5800 25  0001 C CNN
F 2 "passives:C0603" H 5700 5500 25  0001 C CNN
F 3 "" H 5500 5500 60  0000 C CNN
F 4 "0.1uF" H 5850 5600 40  0000 C CNN "val"
	1    5700 5650
	-1   0    0    1   
$EndComp
Connection ~ 6150 5650
Wire Wire Line
	5600 5650 5550 5650
Connection ~ 5550 5750
$Comp
L CAP_0603 C?
U 1 1 5AE7FE11
P 7450 5650
F 0 "C?" H 7300 5600 40  0000 C CNN
F 1 "CAP_0603" H 7450 5800 25  0001 C CNN
F 2 "passives:C0603" H 7450 5500 25  0001 C CNN
F 3 "" H 7250 5500 60  0000 C CNN
F 4 "0.1uF" H 7400 5550 40  0000 C CNN "val"
	1    7450 5650
	-1   0    0    1   
$EndComp
Connection ~ 7300 5650
$Comp
L GND #PWR?
U 1 1 5AE7FE12
P 7700 5650
F 0 "#PWR?" H 7700 5400 50  0001 C CNN
F 1 "GND" H 7700 5500 50  0000 C CNN
F 2 "" H 7700 5650 50  0001 C CNN
F 3 "" H 7700 5650 50  0001 C CNN
	1    7700 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 5650 7600 5650
$Comp
L RES_0603 R?
U 1 1 5AE7FE13
P 7550 5750
F 0 "R?" H 7350 5800 40  0000 C CNN
F 1 "RES_0603" H 7550 5850 25  0001 C CNN
F 2 "passives:R0603" H 7550 5650 25  0001 C CNN
F 3 "" H 7350 5600 60  0000 C CNN
F 4 "10k" H 7550 5800 40  0000 C CNN "val"
	1    7550 5750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AE7FE14
P 8050 5750
F 0 "#PWR?" H 8050 5600 50  0001 C CNN
F 1 "+3.3V" H 8050 5890 50  0000 C CNN
F 2 "" H 8050 5750 50  0001 C CNN
F 3 "" H 8050 5750 50  0001 C CNN
	1    8050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5750 8050 5750
$Comp
L Level_Shifter_single U?
U 1 1 5AE7FE1A
P 6250 4900
F 0 "U?" H 6500 5000 60  0000 C CNN
F 1 "Level_Shifter_single" H 6700 4600 60  0000 C CNN
F 2 "ICs:SOT-23-6" H 6650 5100 60  0001 C CNN
F 3 "" H 6250 4900 60  0001 C CNN
F 4 "SN74LVC1T45DBVR" H 6650 4500 60  0001 C CNN "MFG_PN"
	1    6250 4900
	1    0    0    -1  
$EndComp
$Comp
L Level_Shifter_single U?
U 1 1 5AE7FE1B
P 6250 5650
F 0 "U?" H 6500 5750 60  0000 C CNN
F 1 "Level_Shifter_single" H 6700 5350 60  0000 C CNN
F 2 "ICs:SOT-23-6" H 6650 5850 60  0001 C CNN
F 3 "" H 6250 5650 60  0001 C CNN
F 4 "SN74LVC1T45DBVR" H 6650 5250 60  0001 C CNN "MFG_PN"
	1    6250 5650
	1    0    0    -1  
$EndComp
Text Label 6050 5100 2    60   ~ 0
SDA
Text Label 6050 5850 2    60   ~ 0
SCL
Text Label 7600 5100 2    60   ~ 0
SDA_5V
Text Label 7550 5850 2    60   ~ 0
SCL_5V
$Comp
L LED_0603 D?
U 1 1 5AE7FE1C
P 7800 2500
F 0 "D?" H 7650 2450 60  0000 C CNN
F 1 "LED_0603" H 7800 2650 60  0000 C CNN
F 2 "diodes:D0603" H 7850 2400 60  0001 C CNN
F 3 "" H 7650 2450 60  0000 C CNN
F 4 "LTST-C191KGKT" H 7750 2550 60  0001 C CNN "MFG_PN"
	1    7800 2500
	0    1    1    0   
$EndComp
$Comp
L LED_0603 D?
U 1 1 5AE7FE1D
P 7300 2500
F 0 "D?" H 7150 2450 60  0000 C CNN
F 1 "LED_0603" H 7300 2650 60  0000 C CNN
F 2 "diodes:D0603" H 7350 2400 60  0001 C CNN
F 3 "" H 7150 2450 60  0000 C CNN
F 4 "LTST-C191KGKT" H 7250 2550 60  0001 C CNN "MFG_PN"
	1    7300 2500
	0    1    1    0   
$EndComp
$Comp
L LED_0603 D?
U 1 1 5AE7FE1E
P 6750 2500
F 0 "D?" H 6600 2450 60  0000 C CNN
F 1 "LED_0603" H 6750 2650 60  0000 C CNN
F 2 "diodes:D0603" H 6800 2400 60  0001 C CNN
F 3 "" H 6600 2450 60  0000 C CNN
F 4 "LTST-C191KGKT" H 6700 2550 60  0001 C CNN "MFG_PN"
	1    6750 2500
	0    1    1    0   
$EndComp
$Comp
L LED_0603 D?
U 1 1 5AE7FE1F
P 2250 5200
F 0 "D?" H 2100 5150 60  0000 C CNN
F 1 "LED_0603" H 2250 5350 60  0000 C CNN
F 2 "diodes:D0603" H 2300 5100 60  0001 C CNN
F 3 "" H 2100 5150 60  0000 C CNN
F 4 "LTST-C191KGKT" H 2200 5250 60  0001 C CNN "MFG_PN"
	1    2250 5200
	1    0    0    -1  
$EndComp
$Comp
L MNT-3MM M?
U 1 1 5AE7FE21
P 6050 6800
F 0 "M?" H 6050 6650 60  0000 C CNN
F 1 "MNT-3MM" H 6050 6925 60  0001 C CNN
F 2 "mechanical:MNT-3mm" H 5950 6550 60  0001 C CNN
F 3 "" H 6050 6800 60  0000 C CNN
	1    6050 6800
	1    0    0    -1  
$EndComp
$Comp
L MNT-3MM M?
U 1 1 5AE7FE22
P 6050 7100
F 0 "M?" H 6050 6950 60  0000 C CNN
F 1 "MNT-3MM" H 6050 7225 60  0001 C CNN
F 2 "mechanical:MNT-3mm" H 5950 6850 60  0001 C CNN
F 3 "" H 6050 7100 60  0000 C CNN
	1    6050 7100
	1    0    0    -1  
$EndComp
$Comp
L MNT-3MM M?
U 1 1 5AE7FE23
P 6500 6800
F 0 "M?" H 6500 6650 60  0000 C CNN
F 1 "MNT-3MM" H 6500 6925 60  0001 C CNN
F 2 "mechanical:MNT-3mm" H 6400 6550 60  0001 C CNN
F 3 "" H 6500 6800 60  0000 C CNN
	1    6500 6800
	1    0    0    -1  
$EndComp
$Comp
L MNT-3MM M?
U 1 1 5AE7FE24
P 6500 7100
F 0 "M?" H 6500 6950 60  0000 C CNN
F 1 "MNT-3MM" H 6500 7225 60  0001 C CNN
F 2 "mechanical:MNT-3mm" H 6400 6850 60  0001 C CNN
F 3 "" H 6500 7100 60  0000 C CNN
	1    6500 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE7FE25
P 6300 6850
F 0 "#PWR?" H 6300 6600 50  0001 C CNN
F 1 "GND" H 6300 6700 50  0000 C CNN
F 2 "" H 6300 6850 50  0001 C CNN
F 3 "" H 6300 6850 50  0001 C CNN
	1    6300 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE7FE26
P 6300 7150
F 0 "#PWR?" H 6300 6900 50  0001 C CNN
F 1 "GND" H 6300 7000 50  0000 C CNN
F 2 "" H 6300 7150 50  0001 C CNN
F 3 "" H 6300 7150 50  0001 C CNN
	1    6300 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE7FE27
P 6750 7150
F 0 "#PWR?" H 6750 6900 50  0001 C CNN
F 1 "GND" H 6750 7000 50  0000 C CNN
F 2 "" H 6750 7150 50  0001 C CNN
F 3 "" H 6750 7150 50  0001 C CNN
	1    6750 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE7FE28
P 6750 6850
F 0 "#PWR?" H 6750 6600 50  0001 C CNN
F 1 "GND" H 6750 6700 50  0000 C CNN
F 2 "" H 6750 6850 50  0001 C CNN
F 3 "" H 6750 6850 50  0001 C CNN
	1    6750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6850 6300 6800
Wire Wire Line
	6300 7100 6300 7150
Wire Wire Line
	6750 7150 6750 7100
Wire Wire Line
	6750 6850 6750 6800
$Comp
L RES_0603 R?
U 1 1 5AE7FE29
P 6450 3750
F 0 "R?" H 6250 3800 40  0000 C CNN
F 1 "RES_0603" H 6450 3850 25  0001 C CNN
F 2 "passives:R0603" H 6450 3650 25  0001 C CNN
F 3 "" H 6250 3600 60  0000 C CNN
F 4 "0 Ohm" H 6450 3800 40  0000 C CNN "val"
	1    6450 3750
	0    1    1    0   
$EndComp
$Comp
L RES_0603 R?
U 1 1 5AE7FE2A
P 7000 3750
F 0 "R?" H 6800 3800 40  0000 C CNN
F 1 "RES_0603" H 7000 3850 25  0001 C CNN
F 2 "passives:R0603" H 7000 3650 25  0001 C CNN
F 3 "" H 6800 3600 60  0000 C CNN
F 4 "0 Ohm" H 7000 3800 40  0000 C CNN "val"
	1    7000 3750
	0    1    1    0   
$EndComp
$Comp
L RES_0603 R?
U 1 1 5AE7FE2B
P 7500 3750
F 0 "R?" H 7300 3800 40  0000 C CNN
F 1 "RES_0603" H 7500 3850 25  0001 C CNN
F 2 "passives:R0603" H 7500 3650 25  0001 C CNN
F 3 "" H 7300 3600 60  0000 C CNN
F 4 "0 Ohm" H 7500 3800 40  0000 C CNN "val"
	1    7500 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4350 6450 3850
Wire Wire Line
	7000 4350 7000 3850
Wire Wire Line
	7500 4350 7500 3850
Wire Wire Line
	6550 1050 6550 850 
Text Label 2850 1850 0    60   ~ 0
CLKOUT
$Comp
L RES_0603 R?
U 1 1 5AE81F69
P 3500 1850
F 0 "R?" H 3300 1900 40  0000 C CNN
F 1 "RES_0603" H 3500 1950 25  0001 C CNN
F 2 "passives:R0603" H 3500 1750 25  0001 C CNN
F 3 "" H 3300 1700 60  0000 C CNN
F 4 "0 Ohm" H 3500 1900 40  0000 C CNN "val"
	1    3500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1850 3750 1850
Wire Wire Line
	2850 1850 3250 1850
$EndSCHEMATC
