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
LIBS:teensy
LIBS:pinball-cache
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
L Teensy3.5 U2
U 1 1 5AC538F2
P 2550 3850
F 0 "U2" H 2550 5350 60  0000 C CNN
F 1 "Teensy3.2" H 2550 2350 60  0000 C CNN
F 2 "teensy:Teensy35_36" H 2550 3050 60  0001 C CNN
F 3 "" H 2550 3050 60  0000 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5AC53A37
P 1250 1750
F 0 "#PWR1" H 1250 1500 50  0001 C CNN
F 1 "GND" H 1250 1600 50  0000 C CNN
F 2 "" H 1250 1750 50  0001 C CNN
F 3 "" H 1250 1750 50  0001 C CNN
	1    1250 1750
	1    0    0    -1  
$EndComp
Text GLabel 3700 5050 2    60   Input ~ 0
+5V
$Comp
L 7805 U1
U 1 1 5AC53CC5
P 1600 950
F 0 "U1" H 1750 754 50  0000 C CNN
F 1 "R-78B5.0-2.0" H 1600 1150 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 1600 950 50  0001 C CNN
F 3 "" H 1600 950 50  0001 C CNN
F 4 "945-3042-ND" H 1600 950 60  0001 C CNN "Digikey #"
	1    1600 950 
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AC53D1A
P 1200 1150
F 0 "C1" H 1225 1250 50  0000 L CNN
F 1 "10uF" H 1225 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1238 1000 50  0001 C CNN
F 3 "" H 1200 1150 50  0001 C CNN
F 4 "490-3298-1-ND" H 1200 1150 60  0001 C CNN "Digikey #"
	1    1200 1150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AC53E32
P 2000 1150
F 0 "C2" H 2025 1250 50  0000 L CNN
F 1 "10uF" H 2025 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2038 1000 50  0001 C CNN
F 3 "" H 2000 1150 50  0001 C CNN
F 4 "490-3298-1-ND" H 2000 1150 60  0001 C CNN "Digikey #"
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5AC53E69
P 1600 1300
F 0 "#PWR2" H 1600 1050 50  0001 C CNN
F 1 "GND" H 1600 1150 50  0000 C CNN
F 2 "" H 1600 1300 50  0001 C CNN
F 3 "" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
Text GLabel 2200 900  2    60   Input ~ 0
+5V
Text GLabel 950  900  0    60   Input ~ 0
Vin
Text GLabel 3700 5850 2    60   Input ~ 0
SDA
Text GLabel 4000 5750 2    60   Input ~ 0
SCL
Wire Wire Line
	1550 1750 1250 1750
Wire Wire Line
	3550 5050 3700 5050
Wire Wire Line
	1200 1300 2000 1300
Wire Wire Line
	1600 1300 1600 1200
Connection ~ 1600 1300
Text GLabel 3700 4850 2    60   Input ~ 0
+5V
Wire Wire Line
	3700 4850 3550 4850
$Comp
L GND #PWR6
U 1 1 5ACE9959
P 4050 5150
F 0 "#PWR6" H 4050 4900 50  0001 C CNN
F 1 "GND" H 4050 5000 50  0000 C CNN
F 2 "" H 4050 5150 50  0000 C CNN
F 3 "" H 4050 5150 50  0000 C CNN
	1    4050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5150 3550 5150
Text GLabel 1050 3050 0    60   Input ~ 0
MISO
Text GLabel 1400 2950 0    60   Input ~ 0
MOSI
Wire Wire Line
	1400 2950 1550 2950
Wire Wire Line
	1550 3050 1050 3050
Text GLabel 1050 3650 0    60   Input ~ 0
SCLK
Wire Wire Line
	1550 3650 1050 3650
$Comp
L CONN_01X01 P1
U 1 1 5ACFFB06
P 1050 6750
F 0 "P1" H 1050 6850 50  0000 C CNN
F 1 "SCREW_PLACEHOLDER" V 1150 6750 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 1050 6750 50  0001 C CNN
F 3 "" H 1050 6750 50  0000 C CNN
	1    1050 6750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 5ACFFC1F
P 1050 7000
F 0 "P2" H 1050 7100 50  0000 C CNN
F 1 "SCREW_PLACEHOLDER" V 1150 7000 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 1050 7000 50  0001 C CNN
F 3 "" H 1050 7000 50  0000 C CNN
	1    1050 7000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 5ACFFC94
P 1450 6750
F 0 "P3" H 1450 6850 50  0000 C CNN
F 1 "SCREW_PLACEHOLDER" V 1550 6750 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 1450 6750 50  0001 C CNN
F 3 "" H 1450 6750 50  0000 C CNN
	1    1450 6750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 5ACFFC9A
P 1450 7000
F 0 "P4" H 1450 7100 50  0000 C CNN
F 1 "SCREW_PLACEHOLDER" V 1550 7000 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 1450 7000 50  0001 C CNN
F 3 "" H 1450 7000 50  0000 C CNN
	1    1450 7000
	1    0    0    -1  
$EndComp
Text GLabel 1100 2450 0    60   Input ~ 0
CS1
Text GLabel 1400 2150 0    60   Input ~ 0
CS0
Wire Wire Line
	1400 2150 1550 2150
Wire Wire Line
	1550 2450 1100 2450
Text GLabel 1050 3850 0    60   Input ~ 0
CS2
Wire Wire Line
	1050 3850 1550 3850
Text GLabel 1050 4050 0    60   Input ~ 0
CS3
Wire Wire Line
	1550 4050 1050 4050
Text GLabel 4000 5550 2    60   Input ~ 0
CS3
Wire Wire Line
	4000 5550 3550 5550
Text GLabel 4000 5350 2    60   Input ~ 0
CS4
Wire Wire Line
	3550 5350 4000 5350
Text GLabel 1100 2650 0    60   Input ~ 0
CS5
Wire Wire Line
	1550 2650 1100 2650
$Comp
L CONN_01X04 P5
U 1 1 5AD01801
P 2900 800
F 0 "P5" H 2900 1050 50  0000 C CNN
F 1 "PWR" V 3000 800 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-4pol" H 2900 800 50  0001 C CNN
F 3 "" H 2900 800 50  0000 C CNN
	1    2900 800 
	0    -1   -1   0   
$EndComp
Text GLabel 2750 1200 3    60   Input ~ 0
Vin
$Comp
L GND #PWR3
U 1 1 5AD01979
P 2850 1100
F 0 "#PWR3" H 2850 850 50  0001 C CNN
F 1 "GND" H 2850 950 50  0000 C CNN
F 2 "" H 2850 1100 50  0000 C CNN
F 3 "" H 2850 1100 50  0000 C CNN
	1    2850 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5AD019B3
P 2950 1100
F 0 "#PWR4" H 2950 850 50  0001 C CNN
F 1 "GND" H 2950 950 50  0000 C CNN
F 2 "" H 2950 1100 50  0000 C CNN
F 3 "" H 2950 1100 50  0000 C CNN
	1    2950 1100
	1    0    0    -1  
$EndComp
NoConn ~ 3050 1000
Wire Wire Line
	2750 1000 2750 1200
Wire Wire Line
	2850 1100 2850 1000
Wire Wire Line
	2950 1000 2950 1100
$Comp
L ATMEGA328-A IC1
U 1 1 5ADCF148
P 8900 1850
F 0 "IC1" H 8150 3100 50  0000 L BNN
F 1 "ATMEGA328-A" H 9300 450 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 8900 1850 50  0000 C CIN
F 3 "" H 8900 1850 50  0000 C CNN
F 4 "ATMEGA328-AURCT-ND" H 8900 1850 60  0001 C CNN "Digikey #"
	1    8900 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5ADCF264
P 8000 3150
F 0 "#PWR13" H 8000 2900 50  0001 C CNN
F 1 "GND" H 8000 3000 50  0000 C CNN
F 2 "" H 8000 3150 50  0000 C CNN
F 3 "" H 8000 3150 50  0000 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2850 8000 3150
Connection ~ 8000 2950
Connection ~ 8000 3050
Text GLabel 7850 750  0    60   Input ~ 0
+5V
Wire Wire Line
	8000 750  7850 750 
Wire Wire Line
	8000 750  8000 1350
Connection ~ 8000 850 
Connection ~ 8000 1050
$Comp
L Crystal Y1
U 1 1 5ADCF599
P 7150 1250
F 0 "Y1" H 7150 1400 50  0000 C CNN
F 1 "Crystal" H 7150 1100 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 7150 1250 50  0001 C CNN
F 3 "" H 7150 1250 50  0000 C CNN
F 4 "535-10226-1-ND" H 7150 1250 60  0001 C CNN "Digikey #"
	1    7150 1250
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 5ADCF602
P 7000 1500
F 0 "C3" H 7025 1600 50  0000 L CNN
F 1 "22pF" H 7025 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7038 1350 50  0001 C CNN
F 3 "" H 7000 1500 50  0000 C CNN
F 4 "478-1167-1-ND" H 7000 1500 60  0001 C CNN "Digikey #"
	1    7000 1500
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5ADCF67C
P 7300 1500
F 0 "C4" H 7325 1600 50  0000 L CNN
F 1 "22pF" H 7325 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7338 1350 50  0001 C CNN
F 3 "" H 7300 1500 50  0000 C CNN
F 4 "478-1167-1-ND" H 7300 1500 60  0001 C CNN "Digikey #"
	1    7300 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 1050 7300 1350
Wire Wire Line
	7000 1050 7000 1350
Text GLabel 7300 1050 1    60   Input ~ 0
XTAL1
Text GLabel 7000 1050 1    60   Input ~ 0
XTAL2
Connection ~ 7000 1250
Connection ~ 7300 1250
$Comp
L GND #PWR10
U 1 1 5ADCF81B
P 7150 1650
F 0 "#PWR10" H 7150 1400 50  0001 C CNN
F 1 "GND" H 7150 1500 50  0000 C CNN
F 2 "" H 7150 1650 50  0000 C CNN
F 3 "" H 7150 1650 50  0000 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1650 7300 1650
Connection ~ 7150 1650
Text GLabel 10000 1350 2    60   Input ~ 0
XTAL1
Text GLabel 10400 1450 2    60   Input ~ 0
XTAL2
Wire Wire Line
	10000 1350 9900 1350
Wire Wire Line
	9900 1450 10400 1450
Text GLabel 10000 2000 2    60   Input ~ 0
SDA
Text GLabel 10250 2100 2    60   Input ~ 0
SCL
Wire Wire Line
	10000 2000 9900 2000
Wire Wire Line
	9900 2100 10250 2100
$Comp
L Q_NMOS_GDS Q1
U 1 1 5ADD074E
P 6000 5900
F 0 "Q1" H 6300 5950 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 6650 5850 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 6200 6000 50  0001 C CNN
F 3 "" H 6000 5900 50  0000 C CNN
F 4 "497-2757-5-ND" H 6000 5900 60  0001 C CNN "Digikey #"
	1    6000 5900
	1    0    0    -1  
$EndComp
Text GLabel 5700 5900 0    60   Input ~ 0
SCORE4
$Comp
L GND #PWR9
U 1 1 5ADD0755
P 6100 6200
F 0 "#PWR9" H 6100 5950 50  0001 C CNN
F 1 "GND" H 6100 6050 50  0000 C CNN
F 2 "" H 6100 6200 50  0000 C CNN
F 3 "" H 6100 6200 50  0000 C CNN
	1    6100 6200
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5ADD075C
P 5950 5450
F 0 "D1" H 5950 5550 50  0000 C CNN
F 1 "D_Schottky" H 5950 5350 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 5950 5450 50  0001 C CNN
F 3 "" H 5950 5450 50  0000 C CNN
F 4 "497-3707-1-ND" H 5950 5450 60  0001 C CNN "Digikey #"
	1    5950 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 5700 6250 5500
Wire Wire Line
	5950 5700 6250 5700
Wire Wire Line
	5950 5600 5950 5700
Connection ~ 6100 5700
Wire Wire Line
	6100 6100 6100 6200
Wire Wire Line
	5800 5900 5700 5900
Text GLabel 10000 2950 2    60   Input ~ 0
SCORE1
Text GLabel 10000 750  2    60   Input ~ 0
SCORE2
Text GLabel 10000 950  2    60   Input ~ 0
SCORE3
Text GLabel 10000 1700 2    60   Input ~ 0
SCORE4
Wire Wire Line
	10000 2950 9900 2950
Wire Wire Line
	9900 750  10000 750 
Wire Wire Line
	10000 950  9900 950 
Wire Wire Line
	9900 1700 10000 1700
Text GLabel 10400 3050 2    60   Input ~ 0
SCORE_ZERO1
Wire Wire Line
	10400 3050 9900 3050
Text GLabel 10400 850  2    60   Input ~ 0
SCORE_ZERO2
Text GLabel 10400 1600 2    60   Input ~ 0
SCORE_ZERO3
Wire Wire Line
	10400 850  9900 850 
Wire Wire Line
	9900 1600 10400 1600
Text GLabel 10400 1800 2    60   Input ~ 0
SCORE_ZERO4
Wire Wire Line
	9900 1800 10400 1800
$Comp
L Q_NPN_BEC Q2
U 1 1 5ADD36FD
P 6200 4450
F 0 "Q2" H 6500 4500 50  0000 R CNN
F 1 "Q_NPN_BEC" H 6800 4400 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6400 4550 50  0001 C CNN
F 3 "" H 6200 4450 50  0000 C CNN
F 4 "1727-2919-1-ND" H 6200 4450 60  0001 C CNN "Digikey #"
	1    6200 4450
	1    0    0    -1  
$EndComp
Text GLabel 6300 4150 1    60   Input ~ 0
+5V
$Comp
L R R1
U 1 1 5ADD370D
P 5700 4450
F 0 "R1" V 5780 4450 50  0000 C CNN
F 1 "1k" V 5700 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5630 4450 50  0001 C CNN
F 3 "" H 5700 4450 50  0000 C CNN
F 4 "RNCP1206FTD1K00CT-ND" V 5700 4450 60  0001 C CNN "Digikey #"
	1    5700 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4200 5700 4300
Wire Wire Line
	5950 4450 6000 4450
Wire Wire Line
	6300 4250 6300 4150
Text GLabel 6300 4750 0    60   Input ~ 0
SCORE_ZERO4
Wire Wire Line
	6300 4750 6300 4650
Wire Wire Line
	5950 4450 5950 4600
Wire Wire Line
	5950 4600 5700 4600
$Comp
L CONN_01X16 P6
U 1 1 5ADD3A97
P 5250 7500
F 0 "P6" H 5250 8350 50  0000 C CNN
F 1 "SCORE_CONN" V 5350 7500 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_16pol" H 5250 7500 50  0001 C CNN
F 3 "" H 5250 7500 50  0000 C CNN
	1    5250 7500
	0    1    1    0   
$EndComp
Text GLabel 6000 7200 1    60   Input ~ 0
Vin
Text GLabel 5800 7200 1    60   Input ~ 0
Vin
Text GLabel 5600 7200 1    60   Input ~ 0
Vin
Text GLabel 5400 7200 1    60   Input ~ 0
Vin
Text GLabel 5200 7200 1    60   Input ~ 0
Vin
Text GLabel 5000 7200 1    60   Input ~ 0
Vin
Text GLabel 4800 7200 1    60   Input ~ 0
Vin
Text GLabel 4600 7200 1    60   Input ~ 0
Vin
Text GLabel 5900 6950 1    60   Input ~ 0
SCORE_OUT1
Text GLabel 5700 6950 1    60   Input ~ 0
SCORE_ZERO_IN1
Text GLabel 5500 6950 1    60   Input ~ 0
SCORE_OUT2
Text GLabel 5300 6950 1    60   Input ~ 0
SCORE_ZERO_IN2
Text GLabel 5100 6950 1    60   Input ~ 0
SCORE_OUT3
Text GLabel 4900 6950 1    60   Input ~ 0
SCORE_ZERO_IN3
Text GLabel 4700 6950 1    60   Input ~ 0
SCORE_OUT4
Text GLabel 4500 6950 1    60   Input ~ 0
SCORE_ZERO_IN4
Wire Wire Line
	6000 7200 6000 7300
Wire Wire Line
	5900 7300 5900 6950
Wire Wire Line
	5800 7200 5800 7300
Wire Wire Line
	5700 7300 5700 6950
Wire Wire Line
	5600 7200 5600 7300
Wire Wire Line
	5500 7300 5500 6950
Wire Wire Line
	5400 7200 5400 7300
Wire Wire Line
	5300 7300 5300 6950
Wire Wire Line
	5200 7200 5200 7300
Wire Wire Line
	5100 7300 5100 6950
Wire Wire Line
	5000 7200 5000 7300
Wire Wire Line
	4900 7300 4900 6950
Wire Wire Line
	4800 7200 4800 7300
Wire Wire Line
	4700 7300 4700 6950
Wire Wire Line
	4600 7200 4600 7300
Wire Wire Line
	4500 7300 4500 6950
Text GLabel 6250 5500 1    60   Input ~ 0
SCORE_OUT4
Text GLabel 5700 4200 1    60   Input ~ 0
SCORE_ZERO_IN4
$Comp
L Q_NMOS_GDS Q3
U 1 1 5ADD53DA
P 7400 5950
F 0 "Q3" H 7700 6000 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 8050 5900 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 7600 6050 50  0001 C CNN
F 3 "" H 7400 5950 50  0000 C CNN
F 4 "497-2757-5-ND" H 7400 5950 60  0001 C CNN "Digikey #"
	1    7400 5950
	1    0    0    -1  
$EndComp
Text GLabel 7100 5950 0    60   Input ~ 0
SCORE3
$Comp
L GND #PWR12
U 1 1 5ADD53E1
P 7500 6250
F 0 "#PWR12" H 7500 6000 50  0001 C CNN
F 1 "GND" H 7500 6100 50  0000 C CNN
F 2 "" H 7500 6250 50  0000 C CNN
F 3 "" H 7500 6250 50  0000 C CNN
	1    7500 6250
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 5ADD53E8
P 7350 5500
F 0 "D2" H 7350 5600 50  0000 C CNN
F 1 "D_Schottky" H 7350 5400 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 7350 5500 50  0001 C CNN
F 3 "" H 7350 5500 50  0000 C CNN
F 4 "497-3707-1-ND" H 7350 5500 60  0001 C CNN "Digikey #"
	1    7350 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 5750 7650 5550
Wire Wire Line
	7350 5750 7650 5750
Wire Wire Line
	7350 5650 7350 5750
Connection ~ 7500 5750
Wire Wire Line
	7500 6150 7500 6250
Wire Wire Line
	7200 5950 7100 5950
Text GLabel 7650 5550 1    60   Input ~ 0
SCORE_OUT3
$Comp
L Q_NPN_BEC Q4
U 1 1 5ADD5548
P 7600 4500
F 0 "Q4" H 7900 4550 50  0000 R CNN
F 1 "Q_NPN_BEC" H 8200 4450 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7800 4600 50  0001 C CNN
F 3 "" H 7600 4500 50  0000 C CNN
F 4 "1727-2919-1-ND" H 7600 4500 60  0001 C CNN "Digikey #"
	1    7600 4500
	1    0    0    -1  
$EndComp
Text GLabel 7700 4200 1    60   Input ~ 0
+5V
$Comp
L R R2
U 1 1 5ADD5550
P 7100 4500
F 0 "R2" V 7180 4500 50  0000 C CNN
F 1 "1k" V 7100 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7030 4500 50  0001 C CNN
F 3 "" H 7100 4500 50  0000 C CNN
F 4 "RNCP1206FTD1K00CT-ND" V 7100 4500 60  0001 C CNN "Digikey #"
	1    7100 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 4250 7100 4350
Wire Wire Line
	7350 4500 7400 4500
Wire Wire Line
	7700 4300 7700 4200
Text GLabel 7700 4800 0    60   Input ~ 0
SCORE_ZERO3
Wire Wire Line
	7700 4800 7700 4700
Wire Wire Line
	7350 4500 7350 4650
Wire Wire Line
	7350 4650 7100 4650
Text GLabel 7100 4250 1    60   Input ~ 0
SCORE_ZERO_IN3
$Comp
L Q_NMOS_GDS Q5
U 1 1 5ADD5974
P 8800 5950
F 0 "Q5" H 9100 6000 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 9450 5900 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 9000 6050 50  0001 C CNN
F 3 "" H 8800 5950 50  0000 C CNN
F 4 "497-2757-5-ND" H 8800 5950 60  0001 C CNN "Digikey #"
	1    8800 5950
	1    0    0    -1  
$EndComp
Text GLabel 8500 5950 0    60   Input ~ 0
SCORE2
$Comp
L GND #PWR14
U 1 1 5ADD597B
P 8900 6250
F 0 "#PWR14" H 8900 6000 50  0001 C CNN
F 1 "GND" H 8900 6100 50  0000 C CNN
F 2 "" H 8900 6250 50  0000 C CNN
F 3 "" H 8900 6250 50  0000 C CNN
	1    8900 6250
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D3
U 1 1 5ADD5982
P 8750 5500
F 0 "D3" H 8750 5600 50  0000 C CNN
F 1 "D_Schottky" H 8750 5400 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 8750 5500 50  0001 C CNN
F 3 "" H 8750 5500 50  0000 C CNN
F 4 "497-3707-1-ND" H 8750 5500 60  0001 C CNN "Digikey #"
	1    8750 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 5750 9050 5550
Wire Wire Line
	8750 5750 9050 5750
Wire Wire Line
	8750 5650 8750 5750
Connection ~ 8900 5750
Wire Wire Line
	8900 6150 8900 6250
Wire Wire Line
	8600 5950 8500 5950
$Comp
L Q_NPN_BEC Q6
U 1 1 5ADD5991
P 9000 4500
F 0 "Q6" H 9300 4550 50  0000 R CNN
F 1 "Q_NPN_BEC" H 9600 4450 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9200 4600 50  0001 C CNN
F 3 "" H 9000 4500 50  0000 C CNN
F 4 "1727-2919-1-ND" H 9000 4500 60  0001 C CNN "Digikey #"
	1    9000 4500
	1    0    0    -1  
$EndComp
Text GLabel 9100 4200 1    60   Input ~ 0
+5V
$Comp
L R R3
U 1 1 5ADD5999
P 8500 4500
F 0 "R3" V 8580 4500 50  0000 C CNN
F 1 "1k" V 8500 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8430 4500 50  0001 C CNN
F 3 "" H 8500 4500 50  0000 C CNN
F 4 "RNCP1206FTD1K00CT-ND" V 8500 4500 60  0001 C CNN "Digikey #"
	1    8500 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 4250 8500 4350
Wire Wire Line
	8750 4500 8800 4500
Wire Wire Line
	9100 4300 9100 4200
Text GLabel 9100 4800 0    60   Input ~ 0
SCORE_ZERO2
Wire Wire Line
	9100 4800 9100 4700
Wire Wire Line
	8750 4500 8750 4650
Wire Wire Line
	8750 4650 8500 4650
Text GLabel 9050 5550 1    60   Input ~ 0
SCORE_OUT2
Text GLabel 8500 4250 1    60   Input ~ 0
SCORE_ZERO_IN2
$Comp
L Q_NMOS_GDS Q7
U 1 1 5ADD59A8
P 10200 6000
F 0 "Q7" H 10500 6050 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 10850 5950 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 10400 6100 50  0001 C CNN
F 3 "" H 10200 6000 50  0000 C CNN
F 4 "497-2757-5-ND" H 10200 6000 60  0001 C CNN "Digikey #"
	1    10200 6000
	1    0    0    -1  
$EndComp
Text GLabel 9900 6000 0    60   Input ~ 0
SCORE1
$Comp
L GND #PWR15
U 1 1 5ADD59AF
P 10300 6300
F 0 "#PWR15" H 10300 6050 50  0001 C CNN
F 1 "GND" H 10300 6150 50  0000 C CNN
F 2 "" H 10300 6300 50  0000 C CNN
F 3 "" H 10300 6300 50  0000 C CNN
	1    10300 6300
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D4
U 1 1 5ADD59B6
P 10150 5550
F 0 "D4" H 10150 5650 50  0000 C CNN
F 1 "D_Schottky" H 10150 5450 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 10150 5550 50  0001 C CNN
F 3 "" H 10150 5550 50  0000 C CNN
F 4 "497-3707-1-ND" H 10150 5550 60  0001 C CNN "Digikey #"
	1    10150 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 5800 10450 5600
Wire Wire Line
	10150 5800 10450 5800
Wire Wire Line
	10150 5700 10150 5800
Connection ~ 10300 5800
Wire Wire Line
	10300 6200 10300 6300
Wire Wire Line
	10000 6000 9900 6000
Text GLabel 10450 5600 1    60   Input ~ 0
SCORE_OUT1
$Comp
L Q_NPN_BEC Q8
U 1 1 5ADD59C6
P 10400 4550
F 0 "Q8" H 10700 4600 50  0000 R CNN
F 1 "Q_NPN_BEC" H 11000 4500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10600 4650 50  0001 C CNN
F 3 "" H 10400 4550 50  0000 C CNN
F 4 "1727-2919-1-ND" H 10400 4550 60  0001 C CNN "Digikey #"
	1    10400 4550
	1    0    0    -1  
$EndComp
Text GLabel 10500 4250 1    60   Input ~ 0
+5V
$Comp
L R R4
U 1 1 5ADD59CE
P 9900 4550
F 0 "R4" V 9980 4550 50  0000 C CNN
F 1 "1k" V 9900 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9830 4550 50  0001 C CNN
F 3 "" H 9900 4550 50  0000 C CNN
F 4 "RNCP1206FTD1K00CT-ND" V 9900 4550 60  0001 C CNN "Digikey #"
	1    9900 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 4300 9900 4400
Wire Wire Line
	10150 4550 10200 4550
Wire Wire Line
	10500 4350 10500 4250
Text GLabel 10500 4850 0    60   Input ~ 0
SCORE_ZERO1
Wire Wire Line
	10500 4850 10500 4750
Wire Wire Line
	10150 4550 10150 4700
Wire Wire Line
	10150 4700 9900 4700
Text GLabel 9900 4300 1    60   Input ~ 0
SCORE_ZERO_IN1
Wire Wire Line
	6250 5500 6100 5500
Wire Wire Line
	6100 5500 6100 5300
Wire Wire Line
	6100 5300 5950 5300
Wire Wire Line
	10450 5600 10300 5600
Wire Wire Line
	10300 5600 10300 5400
Wire Wire Line
	10300 5400 10150 5400
Wire Wire Line
	9050 5550 8900 5550
Wire Wire Line
	8900 5550 8900 5350
Wire Wire Line
	8900 5350 8750 5350
Wire Wire Line
	7650 5550 7500 5550
Wire Wire Line
	7500 5550 7500 5350
Wire Wire Line
	7500 5350 7350 5350
Text GLabel 1100 1850 0    60   Input ~ 0
SWITCH1
Text GLabel 1450 1950 0    60   Input ~ 0
SWITCH2
Text GLabel 1100 2050 0    60   Input ~ 0
SWITCH3
Text GLabel 1100 2250 0    60   Input ~ 0
SWITCH4
Text GLabel 1400 2350 0    60   Input ~ 0
SWITCH5
Text GLabel 1400 2550 0    60   Input ~ 0
SWITCH6
Text GLabel 1400 2750 0    60   Input ~ 0
SWITCH7
Text GLabel 1100 2850 0    60   Input ~ 0
SWTICH8
Text GLabel 1050 4650 0    60   Input ~ 0
SWITCH9
Text GLabel 1100 3250 0    60   Input ~ 0
SWITCH10
Wire Wire Line
	1100 1850 1550 1850
Wire Wire Line
	1550 1950 1450 1950
Wire Wire Line
	1550 2050 1100 2050
Wire Wire Line
	1100 2250 1550 2250
Wire Wire Line
	1550 2350 1400 2350
Wire Wire Line
	1400 2550 1550 2550
Wire Wire Line
	1550 2750 1400 2750
Wire Wire Line
	1100 2850 1550 2850
Wire Wire Line
	1100 3250 1550 3250
Text GLabel 1400 3350 0    60   Input ~ 0
SWITCH11
Text GLabel 1100 3450 0    60   Input ~ 0
SWITCH12
Text GLabel 1400 3550 0    60   Input ~ 0
SWITCH13
Text GLabel 1400 3750 0    60   Input ~ 0
SWITCH15
Text GLabel 1400 3950 0    60   Input ~ 0
SWITCH16
Text GLabel 1400 4750 0    60   Input ~ 0
SWITCH17
Text GLabel 1050 4850 0    60   Input ~ 0
SWITCH18
Wire Wire Line
	1400 3350 1550 3350
Wire Wire Line
	1550 3450 1100 3450
Wire Wire Line
	1400 3550 1550 3550
Wire Wire Line
	1550 3750 1400 3750
Wire Wire Line
	1400 3950 1550 3950
Text GLabel 1400 4950 0    60   Input ~ 0
SWITCH19
Text GLabel 1050 5050 0    60   Input ~ 0
SWITCH20
Wire Wire Line
	4000 5750 3550 5750
Wire Wire Line
	3550 5850 3700 5850
Wire Wire Line
	1050 4650 1550 4650
Wire Wire Line
	1550 4750 1400 4750
Wire Wire Line
	1050 4850 1550 4850
Wire Wire Line
	1550 4950 1400 4950
Wire Wire Line
	1050 5050 1550 5050
Text GLabel 1400 5150 0    60   Input ~ 0
SWITCH21
Text GLabel 1050 5250 0    60   Input ~ 0
SWITCH22
Text GLabel 1400 5750 0    60   Input ~ 0
SWITCH23
Text GLabel 1050 5850 0    60   Input ~ 0
SWITCH24
Wire Wire Line
	1050 5250 1550 5250
Wire Wire Line
	1550 5150 1400 5150
Wire Wire Line
	1400 5750 1550 5750
Wire Wire Line
	1550 5850 1050 5850
$Comp
L AVR-ISP-6 CON1
U 1 1 5ADDA6C6
P 7150 2450
F 0 "CON1" H 7045 2690 50  0000 C CNN
F 1 "AVR-ISP-6" H 6885 2220 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" V 6630 2490 50  0001 C CNN
F 3 "" H 7125 2450 50  0000 C CNN
	1    7150 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5ADDA799
P 7400 2650
F 0 "#PWR11" H 7400 2400 50  0001 C CNN
F 1 "GND" H 7400 2500 50  0000 C CNN
F 2 "" H 7400 2650 50  0000 C CNN
F 3 "" H 7400 2650 50  0000 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
Text GLabel 7550 2350 2    60   Input ~ 0
+5V
Wire Wire Line
	7550 2350 7250 2350
Wire Wire Line
	7250 2550 7400 2550
Wire Wire Line
	7400 2550 7400 2650
Text GLabel 7550 2450 2    60   Input ~ 0
MOSI_AVR
Wire Wire Line
	7550 2450 7250 2450
Text GLabel 6700 2350 0    60   Input ~ 0
MISO_AVR
Text GLabel 6700 2450 0    60   Input ~ 0
SCK_AVR
Text GLabel 6700 2550 0    60   Input ~ 0
RST
Wire Wire Line
	6700 2350 7000 2350
Wire Wire Line
	7000 2450 6700 2450
Wire Wire Line
	6700 2550 7000 2550
Text GLabel 10000 2200 2    60   Input ~ 0
RST
Text GLabel 10400 1050 2    60   Input ~ 0
MOSI_AVR
Text GLabel 10000 1150 2    60   Input ~ 0
MISO_AVR
Text GLabel 10400 1250 2    60   Input ~ 0
SCK_AVR
Wire Wire Line
	10400 1050 9900 1050
Wire Wire Line
	9900 1150 10000 1150
Wire Wire Line
	10400 1250 9900 1250
Wire Wire Line
	10000 2200 9900 2200
$Comp
L TEST_1P W1
U 1 1 5ADDC279
P 3450 950
F 0 "W1" H 3450 1220 50  0000 C CNN
F 1 "TEST_1P" H 3450 1150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 3650 950 50  0001 C CNN
F 3 "" H 3650 950 50  0000 C CNN
	1    3450 950 
	1    0    0    -1  
$EndComp
Text GLabel 3450 1050 3    60   Input ~ 0
Vin
$Comp
L TEST_1P W2
U 1 1 5ADDC32D
P 3750 950
F 0 "W2" H 3750 1220 50  0000 C CNN
F 1 "TEST_1P" H 3750 1150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 3950 950 50  0001 C CNN
F 3 "" H 3950 950 50  0000 C CNN
	1    3750 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5ADDC474
P 3750 1050
F 0 "#PWR5" H 3750 800 50  0001 C CNN
F 1 "GND" H 3750 900 50  0000 C CNN
F 2 "" H 3750 1050 50  0000 C CNN
F 3 "" H 3750 1050 50  0000 C CNN
	1    3750 1050
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 5ADDC4CA
P 4050 950
F 0 "W3" H 4050 1220 50  0000 C CNN
F 1 "TEST_1P" H 4050 1150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 4250 950 50  0001 C CNN
F 3 "" H 4250 950 50  0000 C CNN
	1    4050 950 
	1    0    0    -1  
$EndComp
Text GLabel 4050 1050 3    60   Input ~ 0
+5V
Wire Wire Line
	3450 1050 3450 950 
Wire Wire Line
	3750 950  3750 1050
Wire Wire Line
	4050 950  4050 1050
Text GLabel 3700 5450 2    60   Input ~ 0
NEOPIXEL
Wire Wire Line
	3700 5450 3550 5450
Text GLabel 1400 5950 0    60   Input ~ 0
SWITCH14
Wire Wire Line
	1400 5950 1550 5950
$Comp
L CONN_02X24 P7
U 1 1 5AF0F218
P 5750 1900
F 0 "P7" H 5750 3150 50  0000 C CNN
F 1 "CONN_02X24" V 5750 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x24" H 5750 1100 50  0001 C CNN
F 3 "" H 5750 1100 50  0000 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5AF0F3D8
P 6000 3150
F 0 "#PWR8" H 6000 2900 50  0001 C CNN
F 1 "GND" H 6000 3000 50  0000 C CNN
F 2 "" H 6000 3150 50  0000 C CNN
F 3 "" H 6000 3150 50  0000 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 750  6000 3150
Connection ~ 6000 3050
Connection ~ 6000 2950
Connection ~ 6000 2850
Connection ~ 6000 2750
Connection ~ 6000 2650
Connection ~ 6000 2550
Connection ~ 6000 2450
Connection ~ 6000 2350
Connection ~ 6000 2250
Connection ~ 6000 2150
Connection ~ 6000 2050
Connection ~ 6000 1950
Connection ~ 6000 1850
Connection ~ 6000 1750
Connection ~ 6000 1650
Connection ~ 6000 1550
Connection ~ 6000 1450
Connection ~ 6000 1350
Connection ~ 6000 1250
Connection ~ 6000 1150
Connection ~ 6000 1050
Connection ~ 6000 950 
Connection ~ 6000 850 
Text GLabel 5350 750  0    60   Input ~ 0
SWITCH1
Text GLabel 5350 850  0    60   Input ~ 0
SWITCH2
Text GLabel 5350 950  0    60   Input ~ 0
SWITCH3
Text GLabel 5350 1050 0    60   Input ~ 0
SWITCH4
Text GLabel 5350 1150 0    60   Input ~ 0
SWITCH5
Text GLabel 5350 1250 0    60   Input ~ 0
SWITCH6
Text GLabel 5350 1350 0    60   Input ~ 0
SWITCH7
Text GLabel 5350 1450 0    60   Input ~ 0
SWITCH8
Text GLabel 5350 1550 0    60   Input ~ 0
SWITCH9
Text GLabel 5350 1650 0    60   Input ~ 0
SWITCH10
Text GLabel 5350 1750 0    60   Input ~ 0
SWITCH11
Text GLabel 5350 1850 0    60   Input ~ 0
SWITCH12
Text GLabel 5350 1950 0    60   Input ~ 0
SWITCH13
Text GLabel 5350 2050 0    60   Input ~ 0
SWITCH14
Text GLabel 5350 2150 0    60   Input ~ 0
SWITCH15
Text GLabel 5350 2250 0    60   Input ~ 0
SWITCH16
Text GLabel 5350 2350 0    60   Input ~ 0
SWITCH17
Text GLabel 5350 2450 0    60   Input ~ 0
SWITCH18
Text GLabel 5350 2550 0    60   Input ~ 0
SWITCH19
Text GLabel 5350 2650 0    60   Input ~ 0
SWITCH20
Text GLabel 5350 2750 0    60   Input ~ 0
SWITCH21
Text GLabel 5350 2850 0    60   Input ~ 0
SWITCH22
Text GLabel 5350 2950 0    60   Input ~ 0
SWITCH23
Text GLabel 5350 3050 0    60   Input ~ 0
SWITCH24
Wire Wire Line
	5350 3050 5500 3050
Wire Wire Line
	5500 2950 5350 2950
Wire Wire Line
	5350 2850 5500 2850
Wire Wire Line
	5500 2750 5350 2750
Wire Wire Line
	5350 2650 5500 2650
Wire Wire Line
	5500 2550 5350 2550
Wire Wire Line
	5350 2450 5500 2450
Wire Wire Line
	5500 2350 5350 2350
Wire Wire Line
	5350 2250 5500 2250
Wire Wire Line
	5500 2150 5350 2150
Wire Wire Line
	5500 2050 5350 2050
Wire Wire Line
	5350 1950 5500 1950
Wire Wire Line
	5500 1850 5350 1850
Wire Wire Line
	5350 1750 5500 1750
Wire Wire Line
	5500 1650 5350 1650
Wire Wire Line
	5350 1550 5500 1550
Wire Wire Line
	5500 1450 5350 1450
Wire Wire Line
	5350 1350 5500 1350
Wire Wire Line
	5500 1250 5350 1250
Wire Wire Line
	5350 1150 5500 1150
Wire Wire Line
	5500 1050 5350 1050
Wire Wire Line
	5350 950  5500 950 
Wire Wire Line
	5500 850  5350 850 
Wire Wire Line
	5350 750  5500 750 
Wire Wire Line
	2000 1000 2000 900 
Wire Wire Line
	2000 900  2200 900 
Wire Wire Line
	1200 900  950  900 
Wire Wire Line
	1200 900  1200 1000
Text GLabel 3700 5650 2    60   Input ~ 0
FLIPPER_ON_RELAY
Wire Wire Line
	3700 5650 3550 5650
$Comp
L CONN_01X02 P8
U 1 1 5AF4DD5D
P 4550 750
F 0 "P8" H 4550 900 50  0000 C CNN
F 1 "Flipper Relay" V 4650 750 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 4550 750 50  0001 C CNN
F 3 "" H 4550 750 50  0000 C CNN
F 4 "A1921-ND" H 4550 750 60  0001 C CNN "Digikey #"
	1    4550 750 
	0    -1   -1   0   
$EndComp
Text GLabel 4500 1050 3    60   Input ~ 0
FLIPPER_ON_RELAY
$Comp
L GND #PWR7
U 1 1 5AF4E208
P 4600 1050
F 0 "#PWR7" H 4600 800 50  0001 C CNN
F 1 "GND" H 4600 900 50  0000 C CNN
F 2 "" H 4600 1050 50  0000 C CNN
F 3 "" H 4600 1050 50  0000 C CNN
	1    4600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1050 4600 950 
Wire Wire Line
	4500 950  4500 1050
$EndSCHEMATC