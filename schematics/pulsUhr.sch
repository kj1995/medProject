EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:apds-9006-020
LIBS:zvn2106g
LIBS:pulsUhr-cache
EELAYER 25 0
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
L ZVN2106G Q1
U 1 1 5741FF84
P 7350 2200
F 0 "Q1" H 7550 2275 50  0000 L CNN
F 1 "ZVN2106G" H 7550 2200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7550 2125 50  0000 L CIN
F 3 "" H 7350 2150 50  0000 L CNN
	1    7350 2200
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5742003F
P 7450 1300
F 0 "R10" V 7530 1300 50  0000 C CNN
F 1 "150" V 7450 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7380 1300 50  0001 C CNN
F 3 "" H 7450 1300 50  0000 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57420184
P 6900 2600
F 0 "R9" V 6980 2600 50  0000 C CNN
F 1 "100k" V 6900 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 2600 50  0001 C CNN
F 3 "" H 6900 2600 50  0000 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57420311
P 7450 2900
F 0 "#PWR01" H 7450 2650 50  0001 C CNN
F 1 "GND" H 7450 2750 50  0000 C CNN
F 2 "" H 7450 2900 50  0000 C CNN
F 3 "" H 7450 2900 50  0000 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5742032D
P 7450 1100
F 0 "#PWR02" H 7450 950 50  0001 C CNN
F 1 "+5V" H 7450 1240 50  0000 C CNN
F 2 "" H 7450 1100 50  0000 C CNN
F 3 "" H 7450 1100 50  0000 C CNN
	1    7450 1100
	1    0    0    -1  
$EndComp
Text GLabel 6700 2250 0    60   Input ~ 0
LED
$Comp
L LED D2
U 1 1 574207B0
P 7450 1700
F 0 "D2" H 7450 1800 50  0000 C CNN
F 1 "LED" H 7450 1600 50  0000 C CNN
F 2 "SemesterProjekt:SMD_REVERSE_MOUNT" H 7450 1700 50  0001 C CNN
F 3 "" H 7450 1700 50  0000 C CNN
	1    7450 1700
	0    -1   -1   0   
$EndComp
$Comp
L APDS-9006-020 IC1
U 1 1 57420BE8
P 2300 4700
F 0 "IC1" H 2500 5000 60  0000 C CNN
F 1 "APDS-9006-020" H 2350 4400 60  0000 C CNN
F 2 "SemesterProjekt:APDS-9006-0200" H 2300 4700 60  0001 C CNN
F 3 "" H 2300 4700 60  0000 C CNN
	1    2300 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 57422042
P 2300 4000
F 0 "#PWR03" H 2300 3850 50  0001 C CNN
F 1 "+5V" H 2300 4140 50  0000 C CNN
F 2 "" H 2300 4000 50  0000 C CNN
F 3 "" H 2300 4000 50  0000 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 57423621
P 2000 1350
F 0 "P1" H 2000 1600 50  0000 C CNN
F 1 "CONN_01X04" V 2100 1350 50  0000 C CNN
F 2 "Connect:bornier4" H 2000 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0000 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
Text GLabel 1600 1300 0    60   Output ~ 0
LED
Text GLabel 1600 1400 0    60   Input ~ 0
OUT
$Comp
L +5V #PWR04
U 1 1 57423E25
P 1800 1100
F 0 "#PWR04" H 1800 950 50  0001 C CNN
F 1 "+5V" H 1800 1240 50  0000 C CNN
F 2 "" H 1800 1100 50  0000 C CNN
F 3 "" H 1800 1100 50  0000 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57423F74
P 1800 1600
F 0 "#PWR05" H 1800 1350 50  0001 C CNN
F 1 "GND" H 1800 1450 50  0000 C CNN
F 2 "" H 1800 1600 50  0000 C CNN
F 3 "" H 1800 1600 50  0000 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
Text Notes 1100 850  0    60   ~ 0
Anschluss\n
$Comp
L R R5
U 1 1 57499AB9
P 3050 4950
F 0 "R5" V 3130 4950 50  0000 C CNN
F 1 "1K" V 3050 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 4950 50  0001 C CNN
F 3 "" H 3050 4950 50  0000 C CNN
	1    3050 4950
	1    0    0    -1  
$EndComp
$Comp
L MCP6002 U1
U 1 1 57499CC7
P 3750 4850
F 0 "U1" H 3750 5000 50  0000 L CNN
F 1 "MCP6002" H 3750 4700 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 3650 4900 50  0001 C CNN
F 3 "" H 3750 5000 50  0000 C CNN
	1    3750 4850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57499DD2
P 4600 4750
F 0 "C2" H 4625 4850 50  0000 L CNN
F 1 "3,3nF" H 4625 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4638 4600 50  0001 C CNN
F 3 "" H 4600 4750 50  0000 C CNN
	1    4600 4750
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57499EF9
P 4950 5050
F 0 "R2" V 5030 5050 50  0000 C CNN
F 1 "10M" V 4950 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 5050 50  0001 C CNN
F 3 "" H 4950 5050 50  0000 C CNN
	1    4950 5050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5749A024
P 5300 4750
F 0 "R1" V 5380 4750 50  0000 C CNN
F 1 "10M" V 5300 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 4750 50  0001 C CNN
F 3 "" H 5300 4750 50  0000 C CNN
	1    5300 4750
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5749A0D4
P 5650 5050
F 0 "C1" H 5675 5150 50  0000 L CNN
F 1 "82nF" H 5675 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5688 4900 50  0001 C CNN
F 3 "" H 5650 5050 50  0000 C CNN
	1    5650 5050
	-1   0    0    1   
$EndComp
$Comp
L MCP6002 U1
U 2 1 5749A2E0
P 6400 4850
F 0 "U1" H 6400 5000 50  0000 L CNN
F 1 "MCP6002" H 6400 4700 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 6300 4900 50  0001 C CNN
F 3 "" H 6400 5000 50  0000 C CNN
	2    6400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2400 7450 2900
Wire Wire Line
	6900 2750 6900 2850
Wire Wire Line
	6900 2850 7450 2850
Connection ~ 7450 2850
Wire Wire Line
	7450 1100 7450 1150
Wire Wire Line
	7450 1450 7450 1500
Wire Wire Line
	7450 1900 7450 2000
Wire Wire Line
	2200 4250 2200 4050
Wire Wire Line
	2200 4050 6300 4050
Wire Wire Line
	2400 4050 2400 4250
Wire Wire Line
	2300 4000 2300 4050
Connection ~ 2300 4050
Wire Wire Line
	1600 1300 1800 1300
Wire Wire Line
	1600 1400 1800 1400
Wire Wire Line
	1800 1200 1800 1100
Wire Wire Line
	1800 1500 1800 1600
Wire Notes Line
	1100 850  2550 850 
Wire Notes Line
	2550 850  2550 1950
Wire Notes Line
	2550 1950 1100 1950
Wire Notes Line
	1100 1950 1100 850 
Wire Wire Line
	3050 4750 3050 4800
Connection ~ 3050 4750
Wire Wire Line
	3450 4950 3450 5250
Wire Wire Line
	3450 5250 4200 5250
Wire Wire Line
	4200 5250 4200 4750
Wire Wire Line
	4200 4850 4050 4850
Wire Wire Line
	4200 4750 4450 4750
Connection ~ 4200 4850
Wire Wire Line
	4750 4750 5150 4750
Wire Wire Line
	4950 4750 4950 4900
Connection ~ 4950 4750
Wire Wire Line
	5650 4750 5650 4900
Connection ~ 5650 4750
$Comp
L R R3
U 1 1 5749A43E
P 6700 5250
F 0 "R3" V 6780 5250 50  0000 C CNN
F 1 "2K8" V 6700 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 5250 50  0001 C CNN
F 3 "" H 6700 5250 50  0000 C CNN
	1    6700 5250
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5749A510
P 5950 5250
F 0 "R4" V 6030 5250 50  0000 C CNN
F 1 "200" V 5950 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 5250 50  0001 C CNN
F 3 "" H 5950 5250 50  0000 C CNN
	1    5950 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4950 6100 5250
Wire Wire Line
	6100 5250 6550 5250
Wire Wire Line
	6700 4850 7100 4850
Wire Wire Line
	6850 4850 6850 5250
Text GLabel 5650 5400 3    60   UnSpc ~ 0
VGND
Wire Wire Line
	4950 5200 4950 5400
Wire Wire Line
	4950 5400 5800 5400
Wire Wire Line
	5650 5400 5650 5200
Wire Wire Line
	5800 5400 5800 5250
Connection ~ 5650 5400
$Comp
L GND #PWR06
U 1 1 5749AB27
P 3050 5400
F 0 "#PWR06" H 3050 5150 50  0001 C CNN
F 1 "GND" H 3050 5250 50  0000 C CNN
F 2 "" H 3050 5400 50  0000 C CNN
F 3 "" H 3050 5400 50  0000 C CNN
	1    3050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5100 3050 5400
Wire Wire Line
	3050 5350 3650 5350
Wire Wire Line
	3650 5350 3650 5150
Connection ~ 3050 5350
$Comp
L GND #PWR07
U 1 1 5749AE40
P 6300 5400
F 0 "#PWR07" H 6300 5150 50  0001 C CNN
F 1 "GND" H 6300 5250 50  0000 C CNN
F 2 "" H 6300 5400 50  0000 C CNN
F 3 "" H 6300 5400 50  0000 C CNN
	1    6300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5150 6300 5400
Wire Wire Line
	3650 4050 3650 4550
Connection ~ 2400 4050
Wire Wire Line
	6300 4050 6300 4550
Connection ~ 3650 4050
Text GLabel 7100 4850 2    60   Output ~ 0
OUT
Connection ~ 6850 4850
Wire Notes Line
	1900 3700 1900 5800
Wire Notes Line
	1900 5800 7500 5800
Wire Notes Line
	7500 5800 7500 3700
Wire Notes Line
	7500 3700 1900 3700
Text Notes 1900 3700 0    60   ~ 0
Filter\n
$Comp
L +5V #PWR08
U 1 1 5749C2A6
P 3950 1050
F 0 "#PWR08" H 3950 900 50  0001 C CNN
F 1 "+5V" H 3950 1190 50  0000 C CNN
F 2 "" H 3950 1050 50  0000 C CNN
F 3 "" H 3950 1050 50  0000 C CNN
	1    3950 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5749C2DE
P 3950 2250
F 0 "#PWR09" H 3950 2000 50  0001 C CNN
F 1 "GND" H 3950 2100 50  0000 C CNN
F 2 "" H 3950 2250 50  0000 C CNN
F 3 "" H 3950 2250 50  0000 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5749C316
P 3950 1350
F 0 "R7" V 4030 1350 50  0000 C CNN
F 1 "10K" V 3950 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 1350 50  0001 C CNN
F 3 "" H 3950 1350 50  0000 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5749C422
P 3950 1900
F 0 "R8" V 4030 1900 50  0000 C CNN
F 1 "10K" V 3950 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 1900 50  0001 C CNN
F 3 "" H 3950 1900 50  0000 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5749C48C
P 4350 1650
F 0 "R6" V 4430 1650 50  0000 C CNN
F 1 "100K" V 4350 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 1650 50  0001 C CNN
F 3 "" H 4350 1650 50  0000 C CNN
	1    4350 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1050 3950 1200
Wire Wire Line
	3950 1500 3950 1750
Wire Wire Line
	3950 2050 3950 2250
Wire Wire Line
	4200 1650 3950 1650
Connection ~ 3950 1650
Text GLabel 4650 1650 2    60   UnSpc ~ 0
VGND
Wire Wire Line
	4500 1650 4650 1650
Wire Notes Line
	3600 850  5100 850 
Wire Notes Line
	5100 850  5100 2550
Wire Notes Line
	5100 2550 3600 2550
Wire Notes Line
	3600 2550 3600 850 
Text Notes 3600 850  0    60   ~ 0
Virtual Ground\n
Wire Notes Line
	6350 850  8800 850 
Wire Notes Line
	8800 850  8800 3150
Wire Notes Line
	8800 3150 6350 3150
Wire Notes Line
	6350 3150 6350 850 
Text Notes 6350 850  0    60   ~ 0
Treiber
Wire Wire Line
	2850 4750 3150 4750
Wire Wire Line
	3350 4750 3450 4750
Wire Wire Line
	5450 4750 5800 4750
Wire Wire Line
	6000 4750 6100 4750
$Comp
L Jumper_NC_Small JP3
U 1 1 574C1A9E
P 7000 2250
F 0 "JP3" H 7000 2330 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7010 2190 50  0001 C CNN
F 2 "SemesterProjekt:SOLDER_JUMPER" H 7000 2250 50  0001 C CNN
F 3 "" H 7000 2250 50  0000 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2250 7150 2250
Wire Wire Line
	6900 2250 6900 2450
Wire Wire Line
	6700 2250 6900 2250
Connection ~ 6900 2250
$Comp
L Jumper_NC_Small JP2
U 1 1 574C184F
P 5900 4750
F 0 "JP2" H 5900 4830 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5910 4690 50  0001 C CNN
F 2 "SemesterProjekt:SOLDER_JUMPER" H 5900 4750 50  0001 C CNN
F 3 "" H 5900 4750 50  0000 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 574C0B7B
P 3250 4750
F 0 "JP1" H 3250 4830 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3260 4690 50  0001 C CNN
F 2 "SemesterProjekt:SOLDER_JUMPER" H 3250 4750 50  0001 C CNN
F 3 "" H 3250 4750 50  0000 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
