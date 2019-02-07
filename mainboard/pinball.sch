EESchema Schematic File Version 4
LIBS:pinball-cache
EELAYER 26 0
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
L pinball-rescue:Teensy3.5-teensy U2
U 1 1 5AC538F2
P 3200 3900
F 0 "U2" H 3200 5400 60  0000 C CNN
F 1 "Teensy3.2" H 3200 2400 60  0000 C CNN
F 2 "teensy:Teensy35_36_edge" H 3200 3100 60  0001 C CNN
F 3 "" H 3200 3100 60  0000 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5AC53A37
P 1900 1800
F 0 "#PWR01" H 1900 1550 50  0001 C CNN
F 1 "GND" H 1900 1650 50  0000 C CNN
F 2 "" H 1900 1800 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
Text GLabel 4350 5100 2    60   Input ~ 0
+5V
$Comp
L pinball-rescue:C C1
U 1 1 5AC53D1A
P 1150 1150
F 0 "C1" H 1175 1250 50  0000 L CNN
F 1 "10uF" H 1175 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1188 1000 50  0001 C CNN
F 3 "" H 1150 1150 50  0001 C CNN
F 4 "490-3298-1-ND" H 1150 1150 60  0001 C CNN "Digikey #"
	1    1150 1150
	1    0    0    -1  
$EndComp
$Comp
L pinball-rescue:C C2
U 1 1 5AC53E32
P 2050 1150
F 0 "C2" H 2075 1250 50  0000 L CNN
F 1 "10uF" H 2075 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2088 1000 50  0001 C CNN
F 3 "" H 2050 1150 50  0001 C CNN
F 4 "490-3298-1-ND" H 2050 1150 60  0001 C CNN "Digikey #"
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5AC53E69
P 1600 1350
F 0 "#PWR02" H 1600 1100 50  0001 C CNN
F 1 "GND" H 1600 1200 50  0000 C CNN
F 2 "" H 1600 1350 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
Text GLabel 2200 850  2    60   Input ~ 0
+5V
Text GLabel 950  850  0    60   Input ~ 0
Vin
Text GLabel 4350 5900 2    60   Input ~ 0
SDA
Text GLabel 4650 5800 2    60   Input ~ 0
SCL
Wire Wire Line
	2200 1800 1900 1800
Wire Wire Line
	4200 5100 4350 5100
Text GLabel 4350 4900 2    60   Input ~ 0
+5V
Wire Wire Line
	4350 4900 4200 4900
$Comp
L power:GND #PWR06
U 1 1 5ACE9959
P 4700 5200
F 0 "#PWR06" H 4700 4950 50  0001 C CNN
F 1 "GND" H 4700 5050 50  0000 C CNN
F 2 "" H 4700 5200 50  0000 C CNN
F 3 "" H 4700 5200 50  0000 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5200 4200 5200
Text GLabel 1700 3100 0    60   Input ~ 0
MISO
Text GLabel 2050 3000 0    60   Input ~ 0
MOSI
Wire Wire Line
	2050 3000 2200 3000
Wire Wire Line
	2200 3100 1700 3100
Text GLabel 1700 3700 0    60   Input ~ 0
SCLK
Wire Wire Line
	2200 3700 1700 3700
$Comp
L pinball-rescue:CONN_01X01 P4
U 1 1 5ACFFC9A
P 1300 7100
F 0 "P4" H 1300 7200 50  0000 C CNN
F 1 "SCREW_PLACEHOLDER" V 1400 7100 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 1300 7100 50  0001 C CNN
F 3 "" H 1300 7100 50  0000 C CNN
	1    1300 7100
	1    0    0    -1  
$EndComp
$Comp
L pinball-rescue:CONN_01X04 P5
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
L power:GND #PWR03
U 1 1 5AD01979
P 2850 1100
F 0 "#PWR03" H 2850 850 50  0001 C CNN
F 1 "GND" H 2850 950 50  0000 C CNN
F 2 "" H 2850 1100 50  0000 C CNN
F 3 "" H 2850 1100 50  0000 C CNN
	1    2850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5AD019B3
P 2950 1100
F 0 "#PWR04" H 2950 850 50  0001 C CNN
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
L pinball-rescue:ATMEGA328-A IC1
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
L power:GND #PWR013
U 1 1 5ADCF264
P 8000 3150
F 0 "#PWR013" H 8000 2900 50  0001 C CNN
F 1 "GND" H 8000 3000 50  0000 C CNN
F 2 "" H 8000 3150 50  0000 C CNN
F 3 "" H 8000 3150 50  0000 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2850 8000 2950
Connection ~ 8000 2950
Connection ~ 8000 3050
Text GLabel 7850 750  0    60   Input ~ 0
+5V
Wire Wire Line
	8000 750  7850 750 
Wire Wire Line
	8000 750  8000 850 
Connection ~ 8000 850 
Connection ~ 8000 1050
$Comp
L pinball-rescue:Crystal Y1
U 1 1 5ADCF599
P 6500 7000
F 0 "Y1" H 6500 7150 50  0000 C CNN
F 1 "Crystal" H 6500 6850 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 6500 7000 50  0001 C CNN
F 3 "" H 6500 7000 50  0000 C CNN
F 4 "535-10226-1-ND" H 6500 7000 60  0001 C CNN "Digikey #"
	1    6500 7000
	-1   0    0    1   
$EndComp
$Comp
L pinball-rescue:C C3
U 1 1 5ADCF602
P 6350 7250
F 0 "C3" H 6375 7350 50  0000 L CNN
F 1 "22pF" H 6375 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6388 7100 50  0001 C CNN
F 3 "" H 6350 7250 50  0000 C CNN
F 4 "478-1167-1-ND" H 6350 7250 60  0001 C CNN "Digikey #"
	1    6350 7250
	-1   0    0    1   
$EndComp
$Comp
L pinball-rescue:C C4
U 1 1 5ADCF67C
P 6650 7250
F 0 "C4" H 6675 7350 50  0000 L CNN
F 1 "22pF" H 6675 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6688 7100 50  0001 C CNN
F 3 "" H 6650 7250 50  0000 C CNN
F 4 "478-1167-1-ND" H 6650 7250 60  0001 C CNN "Digikey #"
	1    6650 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 6800 6650 7000
Wire Wire Line
	6350 6800 6350 7000
Text GLabel 6650 6800 1    60   Input ~ 0
XTAL1
Text GLabel 6350 6800 1    60   Input ~ 0
XTAL2
Connection ~ 6350 7000
Connection ~ 6650 7000
$Comp
L power:GND #PWR010
U 1 1 5ADCF81B
P 6500 7400
F 0 "#PWR010" H 6500 7150 50  0001 C CNN
F 1 "GND" H 6500 7250 50  0000 C CNN
F 2 "" H 6500 7400 50  0000 C CNN
F 3 "" H 6500 7400 50  0000 C CNN
	1    6500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7400 6500 7400
Connection ~ 6500 7400
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
L pinball-rescue:Q_NMOS_GDS Q1
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
L power:GND #PWR09
U 1 1 5ADD0755
P 6100 6200
F 0 "#PWR09" H 6100 5950 50  0001 C CNN
F 1 "GND" H 6100 6050 50  0000 C CNN
F 2 "" H 6100 6200 50  0000 C CNN
F 3 "" H 6100 6200 50  0000 C CNN
	1    6100 6200
	1    0    0    -1  
$EndComp
$Comp
L pinball-rescue:D_Schottky D1
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
	5950 5700 6100 5700
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
Text GLabel 6700 4550 1    60   Input ~ 0
SCORE_ZERO_IN2
Text GLabel 6800 4300 1    60   Input ~ 0
SCORE_ZERO_IN3
Text GLabel 6900 4550 1    60   Input ~ 0
SCORE_ZERO_IN4
Wire Wire Line
	7800 4300 7800 4650
Wire Wire Line
	7700 4650 7700 4550
Wire Wire Line
	7600 4650 7600 4300
Wire Wire Line
	7300 4650 7300 4550
Wire Wire Line
	7200 4300 7200 4650
Wire Wire Line
	7100 4650 7100 4550
Wire Wire Line
	7000 4650 7000 4300
Wire Wire Line
	6900 4550 6900 4650
Wire Wire Line
	6800 4650 6800 4300
Wire Wire Line
	6700 4650 6700 4550
Wire Wire Line
	6100 5300 5950 5300
Wire Wire Line
	1750 1900 2200 1900
Wire Wire Line
	2200 2000 2100 2000
Wire Wire Line
	2200 2100 1750 2100
Wire Wire Line
	1750 2300 2200 2300
Wire Wire Line
	2200 2400 2050 2400
Wire Wire Line
	2050 2600 2200 2600
Wire Wire Line
	2200 2800 2050 2800
Wire Wire Line
	1750 2900 2200 2900
Wire Wire Line
	1750 3300 2200 3300
Wire Wire Line
	2050 3400 2200 3400
Wire Wire Line
	2200 3500 1750 3500
Wire Wire Line
	2050 3600 2200 3600
Wire Wire Line
	2200 3800 2050 3800
Wire Wire Line
	1700 3900 2200 3900
Wire Wire Line
	4650 5800 4200 5800
Wire Wire Line
	4200 5900 4350 5900
Wire Wire Line
	1700 4700 2200 4700
Wire Wire Line
	2200 4800 2050 4800
Wire Wire Line
	1700 4900 2200 4900
Wire Wire Line
	2200 5000 2050 5000
Wire Wire Line
	1700 5100 2200 5100
Wire Wire Line
	1700 5300 2200 5300
Wire Wire Line
	2200 5200 2050 5200
Wire Wire Line
	2050 5800 2200 5800
Wire Wire Line
	2200 5900 1700 5900
$Comp
L pinball-rescue:AVR-ISP-6 CON1
U 1 1 5ADDA6C6
P 9450 4150
F 0 "CON1" H 9345 4390 50  0000 C CNN
F 1 "AVR-ISP-6" H 9185 3920 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" V 8930 4190 50  0001 C CNN
F 3 "" H 9425 4150 50  0000 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5ADDA799
P 9700 4350
F 0 "#PWR011" H 9700 4100 50  0001 C CNN
F 1 "GND" H 9700 4200 50  0000 C CNN
F 2 "" H 9700 4350 50  0000 C CNN
F 3 "" H 9700 4350 50  0000 C CNN
	1    9700 4350
	1    0    0    -1  
$EndComp
Text GLabel 9850 4050 2    60   Input ~ 0
+5V
Wire Wire Line
	9850 4050 9550 4050
Wire Wire Line
	9550 4250 9700 4250
Wire Wire Line
	9700 4250 9700 4350
Text GLabel 9850 4150 2    60   Input ~ 0
MOSI_AVR
Wire Wire Line
	9850 4150 9550 4150
Text GLabel 9000 4050 0    60   Input ~ 0
MISO_AVR
Text GLabel 9000 4150 0    60   Input ~ 0
SCK_AVR
Text GLabel 9000 4250 0    60   Input ~ 0
RST
Wire Wire Line
	9000 4050 9300 4050
Wire Wire Line
	9300 4150 9000 4150
Wire Wire Line
	9000 4250 9300 4250
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
L pinball-rescue:TEST_1P W1
U 1 1 5ADDC279
P 1800 7150
F 0 "W1" H 1800 7420 50  0000 C CNN
F 1 "TEST_1P" H 1800 7350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 2000 7150 50  0001 C CNN
F 3 "" H 2000 7150 50  0000 C CNN
	1    1800 7150
	1    0    0    -1  
$EndComp
Text GLabel 1800 7250 3    60   Input ~ 0
Vin
$Comp
L pinball-rescue:TEST_1P W2
U 1 1 5ADDC32D
P 2100 7150
F 0 "W2" H 2100 7420 50  0000 C CNN
F 1 "TEST_1P" H 2100 7350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 2300 7150 50  0001 C CNN
F 3 "" H 2300 7150 50  0000 C CNN
	1    2100 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5ADDC474
P 2100 7250
F 0 "#PWR05" H 2100 7000 50  0001 C CNN
F 1 "GND" H 2100 7100 50  0000 C CNN
F 2 "" H 2100 7250 50  0000 C CNN
F 3 "" H 2100 7250 50  0000 C CNN
	1    2100 7250
	1    0    0    -1  
$EndComp
$Comp
L pinball-rescue:TEST_1P W3
U 1 1 5ADDC4CA
P 2400 7150
F 0 "W3" H 2400 7420 50  0000 C CNN
F 1 "TEST_1P" H 2400 7350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 2600 7150 50  0001 C CNN
F 3 "" H 2600 7150 50  0000 C CNN
	1    2400 7150
	1    0    0    -1  
$EndComp
Text GLabel 2400 7250 3    60   Input ~ 0
+5V
Wire Wire Line
	1800 7250 1800 7150
Wire Wire Line
	2100 7150 2100 7250
Wire Wire Line
	2400 7150 2400 7250
Text GLabel 1700 4700 0    60   Input ~ 0
NEOPIXEL
Wire Wire Line
	2050 6000 2200 6000
$Comp
L pinball-rescue:CONN_02X24 P7
U 1 1 5AF0F218
P 7150 1900
F 0 "P7" H 7150 3150 50  0000 C CNN
F 1 "CONN_02X24" V 7150 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x24" H 7150 1100 50  0001 C CNN
F 3 "" H 7150 1100 50  0000 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5AF0F3D8
P 7400 3150
F 0 "#PWR08" H 7400 2900 50  0001 C CNN
F 1 "GND" H 7400 3000 50  0000 C CNN
F 2 "" H 7400 3150 50  0000 C CNN
F 3 "" H 7400 3150 50  0000 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 750  7400 850 
Connection ~ 7400 3050
Connection ~ 7400 2950
Connection ~ 7400 2850
Connection ~ 7400 2750
Connection ~ 7400 2650
Connection ~ 7400 2550
Connection ~ 7400 2450
Connection ~ 7400 2350
Connection ~ 7400 2250
Connection ~ 7400 2150
Connection ~ 7400 2050
Connection ~ 7400 1950
Connection ~ 7400 1850
Connection ~ 7400 1750
Connection ~ 7400 1650
Connection ~ 7400 1550
Connection ~ 7400 1450
Connection ~ 7400 1350
Connection ~ 7400 1250
Connection ~ 7400 1150
Connection ~ 7400 1050
Connection ~ 7400 950 
Connection ~ 7400 850 
Text GLabel 6750 2050 0    60   Input ~ 0
SWITCH1
Text GLabel 6750 1950 0    60   Input ~ 0
SWITCH2
Text GLabel 6750 1850 0    60   Input ~ 0
SWITCH3
Text GLabel 6750 1750 0    60   Input ~ 0
SWITCH4
Text GLabel 6750 1650 0    60   Input ~ 0
SWITCH5
Text GLabel 6750 1550 0    60   Input ~ 0
SWITCH6
Text GLabel 6750 1450 0    60   Input ~ 0
SWITCH7
Text GLabel 6750 1350 0    60   Input ~ 0
SWITCH8
Text GLabel 6750 2150 0    60   Input ~ 0
SWITCH9
Text GLabel 6750 1250 0    60   Input ~ 0
SWITCH10
Text GLabel 6750 1150 0    60   Input ~ 0
SWITCH11
Text GLabel 6750 1050 0    60   Input ~ 0
SWITCH12
Text GLabel 6750 950  0    60   Input ~ 0
SWITCH13
Text GLabel 6750 2250 0    60   Input ~ 0
SWITCH14
Text GLabel 6750 850  0    60   Input ~ 0
SWITCH15
Text GLabel 6750 750  0    60   Input ~ 0
SWITCH16
Text GLabel 6750 2350 0    60   Input ~ 0
SWITCH17
Text GLabel 6750 2450 0    60   Input ~ 0
SWITCH18
Text GLabel 6750 2550 0    60   Input ~ 0
SWITCH19
Text GLabel 6750 2650 0    60   Input ~ 0
SWITCH20
Text GLabel 6750 2750 0    60   Input ~ 0
SWITCH21
Text GLabel 6750 2850 0    60   Input ~ 0
SWITCH22
Text GLabel 6750 2950 0    60   Input ~ 0
SWITCH23
Text GLabel 6750 3050 0    60   Input ~ 0
SWITCH24
Wire Wire Line
	6750 3050 6900 3050
Wire Wire Line
	6900 2950 6750 2950
Wire Wire Line
	6750 2850 6900 2850
Wire Wire Line
	6900 2750 6750 2750
Wire Wire Line
	6750 2650 6900 2650
Wire Wire Line
	6900 2550 6750 2550
Wire Wire Line
	6750 2450 6900 2450
Wire Wire Line
	6900 2350 6750 2350
Wire Wire Line
	6750 2250 6900 2250
Wire Wire Line
	6900 2150 6750 2150
Wire Wire Line
	6900 2050 6750 2050
Wire Wire Line
	6750 1950 6900 1950
Wire Wire Line
	6900 1850 6750 1850
Wire Wire Line
	6750 1750 6900 1750
Wire Wire Line
	6900 1650 6750 1650
Wire Wire Line
	6750 1550 6900 1550
Wire Wire Line
	6900 1450 6750 1450
Wire Wire Line
	6750 1350 6900 1350
Wire Wire Line
	6900 1250 6750 1250
Wire Wire Line
	6750 1150 6900 1150
Wire Wire Line
	6900 1050 6750 1050
Wire Wire Line
	6750 950  6900 950 
Wire Wire Line
	6900 850  6750 850 
Wire Wire Line
	6750 750  6900 750 
Text GLabel 2050 5400 0    60   Input ~ 0
FLIPPER_ON_RELAY
Text GLabel 7000 4300 1    60   Input ~ 0
FLIPPER_ON_RELAY
$Comp
L power:GND #PWR07
U 1 1 5AF4E208
P 6350 4650
F 0 "#PWR07" H 6350 4400 50  0001 C CNN
F 1 "GND" H 6350 4500 50  0000 C CNN
F 2 "" H 6350 4650 50  0000 C CNN
F 3 "" H 6350 4650 50  0000 C CNN
	1    6350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2950 8000 3050
Wire Wire Line
	8000 3050 8000 3150
Wire Wire Line
	8000 850  8000 1050
Wire Wire Line
	8000 1050 8000 1350
Wire Wire Line
	6350 7000 6350 7100
Wire Wire Line
	6650 7000 6650 7100
Wire Wire Line
	6500 7400 6650 7400
Wire Wire Line
	7400 3050 7400 3150
Wire Wire Line
	7400 2950 7400 3050
Wire Wire Line
	7400 2850 7400 2950
Wire Wire Line
	7400 2750 7400 2850
Wire Wire Line
	7400 2650 7400 2750
Wire Wire Line
	7400 2550 7400 2650
Wire Wire Line
	7400 2450 7400 2550
Wire Wire Line
	7400 2350 7400 2450
Wire Wire Line
	7400 2250 7400 2350
Wire Wire Line
	7400 2150 7400 2250
Wire Wire Line
	7400 2050 7400 2150
Wire Wire Line
	7400 1950 7400 2050
Wire Wire Line
	7400 1850 7400 1950
Wire Wire Line
	7400 1750 7400 1850
Wire Wire Line
	7400 1650 7400 1750
Wire Wire Line
	7400 1550 7400 1650
Wire Wire Line
	7400 1450 7400 1550
Wire Wire Line
	7400 1350 7400 1450
Wire Wire Line
	7400 1250 7400 1350
Wire Wire Line
	7400 1150 7400 1250
Wire Wire Line
	7400 1050 7400 1150
Wire Wire Line
	7400 950  7400 1050
Wire Wire Line
	7400 850  7400 950 
NoConn ~ 4200 1800
NoConn ~ 4200 1900
NoConn ~ 4200 2000
NoConn ~ 4200 2100
NoConn ~ 4200 2200
NoConn ~ 4200 2300
NoConn ~ 4200 2400
NoConn ~ 4200 2500
NoConn ~ 4200 2600
NoConn ~ 4200 2700
NoConn ~ 4200 2800
NoConn ~ 4200 2900
NoConn ~ 4200 3000
NoConn ~ 4200 3100
NoConn ~ 4200 3200
NoConn ~ 4200 3300
NoConn ~ 4200 3400
NoConn ~ 4200 3500
NoConn ~ 4200 3600
NoConn ~ 4200 3700
NoConn ~ 4200 3800
NoConn ~ 4200 3900
NoConn ~ 4200 4000
NoConn ~ 4200 4100
NoConn ~ 4200 4200
NoConn ~ 4200 4300
NoConn ~ 4200 4400
NoConn ~ 4200 4500
NoConn ~ 4200 4700
NoConn ~ 4200 4800
NoConn ~ 4200 5300
NoConn ~ 4200 6000
NoConn ~ 2200 5700
NoConn ~ 2200 5600
NoConn ~ 2200 5500
NoConn ~ 2200 4200
NoConn ~ 2200 4400
NoConn ~ 2200 4500
NoConn ~ 2200 4600
NoConn ~ 8000 2100
NoConn ~ 8000 2200
NoConn ~ 9900 1900
NoConn ~ 9900 2350
NoConn ~ 9900 2450
NoConn ~ 9900 2550
NoConn ~ 9900 2650
NoConn ~ 9900 2750
NoConn ~ 9900 2850
NoConn ~ 4200 5000
Text GLabel 6100 5300 1    60   Input ~ 0
Vin
Wire Wire Line
	6350 5700 6350 5650
Wire Wire Line
	6100 5700 6350 5700
$Comp
L pinball-rescue:Q_NMOS_GDS Q3
U 1 1 5C57D64C
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
L power:GND #PWR0101
U 1 1 5C57D653
P 7500 6250
F 0 "#PWR0101" H 7500 6000 50  0001 C CNN
F 1 "GND" H 7500 6100 50  0000 C CNN
F 2 "" H 7500 6250 50  0000 C CNN
F 3 "" H 7500 6250 50  0000 C CNN
	1    7500 6250
	1    0    0    -1  
$EndComp
$Comp
L pinball-rescue:D_Schottky D2
U 1 1 5C57D65A
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
	7350 5750 7500 5750
Wire Wire Line
	7350 5650 7350 5750
Connection ~ 7500 5750
Wire Wire Line
	7500 6150 7500 6250
Wire Wire Line
	7200 5950 7100 5950
Wire Wire Line
	7500 5350 7350 5350
Text GLabel 7500 5350 1    60   Input ~ 0
Vin
Wire Wire Line
	7750 5750 7750 5700
Wire Wire Line
	7500 5750 7750 5750
$Comp
L pinball-rescue:Q_NMOS_GDS Q5
U 1 1 5C5884A7
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
L power:GND #PWR0102
U 1 1 5C5884AE
P 8900 6250
F 0 "#PWR0102" H 8900 6000 50  0001 C CNN
F 1 "GND" H 8900 6100 50  0000 C CNN
F 2 "" H 8900 6250 50  0000 C CNN
F 3 "" H 8900 6250 50  0000 C CNN
	1    8900 6250
	1    0    0    -1  
$EndComp
$Comp
L pinball-rescue:D_Schottky D3
U 1 1 5C5884B5
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
	8750 5750 8900 5750
Wire Wire Line
	8750 5650 8750 5750
Connection ~ 8900 5750
Wire Wire Line
	8900 6150 8900 6250
Wire Wire Line
	8600 5950 8500 5950
Wire Wire Line
	8900 5350 8750 5350
Text GLabel 8900 5350 1    60   Input ~ 0
Vin
Wire Wire Line
	9150 5750 9150 5700
Wire Wire Line
	8900 5750 9150 5750
$Comp
L pinball-rescue:Q_NMOS_GDS Q7
U 1 1 5C593F6E
P 10200 5950
F 0 "Q7" H 10500 6000 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 10850 5900 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 10400 6050 50  0001 C CNN
F 3 "" H 10200 5950 50  0000 C CNN
F 4 "497-2757-5-ND" H 10200 5950 60  0001 C CNN "Digikey #"
	1    10200 5950
	1    0    0    -1  
$EndComp
Text GLabel 9900 5950 0    60   Input ~ 0
SCORE1
$Comp
L power:GND #PWR0103
U 1 1 5C593F75
P 10300 6250
F 0 "#PWR0103" H 10300 6000 50  0001 C CNN
F 1 "GND" H 10300 6100 50  0000 C CNN
F 2 "" H 10300 6250 50  0000 C CNN
F 3 "" H 10300 6250 50  0000 C CNN
	1    10300 6250
	1    0    0    -1  
$EndComp
$Comp
L pinball-rescue:D_Schottky D4
U 1 1 5C593F7C
P 10150 5500
F 0 "D4" H 10150 5600 50  0000 C CNN
F 1 "D_Schottky" H 10150 5400 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 10150 5500 50  0001 C CNN
F 3 "" H 10150 5500 50  0000 C CNN
F 4 "497-3707-1-ND" H 10150 5500 60  0001 C CNN "Digikey #"
	1    10150 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 5750 10300 5750
Wire Wire Line
	10150 5650 10150 5750
Connection ~ 10300 5750
Wire Wire Line
	10300 6150 10300 6250
Wire Wire Line
	10000 5950 9900 5950
Wire Wire Line
	10300 5350 10150 5350
Text GLabel 10300 5350 1    60   Input ~ 0
Vin
Wire Wire Line
	10550 5750 10550 5700
Wire Wire Line
	10300 5750 10550 5750
Wire Wire Line
	7400 4300 7400 4650
Wire Wire Line
	7500 4550 7500 4650
Text GLabel 6600 4300 1    60   Input ~ 0
SCORE_ZERO_IN1
$Comp
L power:GND #PWR016
U 1 1 5C6AD53B
P 1100 7100
F 0 "#PWR016" H 1100 6850 50  0001 C CNN
F 1 "GND" H 1105 6927 50  0000 C CNN
F 2 "" H 1100 7100 50  0001 C CNN
F 3 "" H 1100 7100 50  0001 C CNN
	1    1100 7100
	1    0    0    -1  
$EndComp
$Comp
L pinball-rescue:CONN_01X01 P3
U 1 1 5C6AD67B
P 1300 6850
F 0 "P3" H 1300 6950 50  0000 C CNN
F 1 "SCREW_PLACEHOLDER" V 1400 6850 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 1300 6850 50  0001 C CNN
F 3 "" H 1300 6850 50  0000 C CNN
	1    1300 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C6AD681
P 1100 6850
F 0 "#PWR015" H 1100 6600 50  0001 C CNN
F 1 "GND" H 1105 6677 50  0000 C CNN
F 2 "" H 1100 6850 50  0001 C CNN
F 3 "" H 1100 6850 50  0001 C CNN
	1    1100 6850
	1    0    0    -1  
$EndComp
$Comp
L pinball-rescue:CONN_01X01 P2
U 1 1 5C6B971A
P 850 7100
F 0 "P2" H 850 7200 50  0000 C CNN
F 1 "SCREW_PLACEHOLDER" V 950 7100 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 850 7100 50  0001 C CNN
F 3 "" H 850 7100 50  0000 C CNN
	1    850  7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C6B9720
P 650 7100
F 0 "#PWR014" H 650 6850 50  0001 C CNN
F 1 "GND" H 655 6927 50  0000 C CNN
F 2 "" H 650 7100 50  0001 C CNN
F 3 "" H 650 7100 50  0001 C CNN
	1    650  7100
	1    0    0    -1  
$EndComp
$Comp
L pinball-rescue:CONN_01X01 P1
U 1 1 5C6B9726
P 850 6850
F 0 "P1" H 850 6950 50  0000 C CNN
F 1 "SCREW_PLACEHOLDER" V 950 6850 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 850 6850 50  0001 C CNN
F 3 "" H 850 6850 50  0000 C CNN
	1    850  6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C6B972C
P 650 6850
F 0 "#PWR012" H 650 6600 50  0001 C CNN
F 1 "GND" H 655 6677 50  0000 C CNN
F 2 "" H 650 6850 50  0001 C CNN
F 3 "" H 650 6850 50  0001 C CNN
	1    650  6850
	1    0    0    -1  
$EndComp
Text GLabel 7800 4300 1    50   Input ~ 0
SCORE_OUT1A
Text GLabel 7600 4300 1    50   Input ~ 0
SCORE_OUT2A
Text GLabel 7400 4300 1    50   Input ~ 0
SCORE_OUT3A
Text GLabel 7200 4300 1    50   Input ~ 0
SCORE_OUT4A
Text GLabel 10550 5700 1    50   Input ~ 0
SCORE_OUT1A
Text GLabel 9150 5700 1    50   Input ~ 0
SCORE_OUT2A
Text GLabel 7750 5700 1    50   Input ~ 0
SCORE_OUT3A
Text GLabel 6350 5650 1    50   Input ~ 0
SCORE_OUT4A
Wire Wire Line
	950  850  1150 850 
Wire Wire Line
	1150 1000 1150 850 
Connection ~ 1150 850 
Wire Wire Line
	2050 1000 2050 850 
Connection ~ 2050 850 
Wire Wire Line
	2050 850  2200 850 
Wire Wire Line
	2050 1300 1600 1300
Wire Wire Line
	1600 1150 1600 1300
Connection ~ 1600 1300
Wire Wire Line
	1600 1300 1150 1300
Wire Wire Line
	1600 1300 1600 1350
Text GLabel 1700 3900 0    50   Input ~ 0
SWITCH_LOW16
Text GLabel 2050 3800 0    50   Input ~ 0
SWITCH_LOW15
Text GLabel 2050 3600 0    50   Input ~ 0
SWITCH_LOW13
Text GLabel 1750 3500 0    50   Input ~ 0
SWITCH_LOW12
Text GLabel 2050 3400 0    50   Input ~ 0
SWITCH_LOW11
Text GLabel 1750 3300 0    50   Input ~ 0
SWITCH_LOW10
Text GLabel 1750 2900 0    50   Input ~ 0
SWITCH_LOW8
Text GLabel 2050 2800 0    50   Input ~ 0
SWITCH_LOW7
Text GLabel 2050 2600 0    50   Input ~ 0
SWITCH_LOW6
Text GLabel 2050 2400 0    50   Input ~ 0
SWITCH_LOW5
Text GLabel 1750 2300 0    50   Input ~ 0
SWITCH_LOW4
Text GLabel 1750 2100 0    50   Input ~ 0
SWITCH_LOW3
Text GLabel 2100 2000 0    50   Input ~ 0
SWITCH_LOW2
Text GLabel 1750 1900 0    50   Input ~ 0
SWITCH_LOW1
Text GLabel 1750 2700 0    50   Input ~ 0
SWITCH_LOW9
Text GLabel 2050 4800 0    50   Input ~ 0
SWITCH_LOW14
Text GLabel 1700 4900 0    50   Input ~ 0
SWITCH_LOW17
Text GLabel 2050 5000 0    50   Input ~ 0
SWITCH_LOW18
Text GLabel 1700 5100 0    50   Input ~ 0
SWITCH_LOW19
Text GLabel 2050 5200 0    50   Input ~ 0
SWITCH_LOW20
Text GLabel 1700 5300 0    50   Input ~ 0
SWITCH_LOW21
Text GLabel 2050 5800 0    50   Input ~ 0
SWITCH_LOW22
Text GLabel 1700 5900 0    50   Input ~ 0
SWITCH_LOW23
Text GLabel 2050 6000 0    50   Input ~ 0
SWITCH_LOW24
NoConn ~ 4200 5400
NoConn ~ 2200 3200
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5C8325C2
P 1600 850
F 0 "U1" H 1600 1092 50  0000 C CNN
F 1 "R-78B5.0-2.0" H 1600 1001 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 1625 700 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1600 800 50  0001 C CNN
F 4 "945-3042-ND" H 1600 850 50  0001 C CNN "Digikey #"
	1    1600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 850  2050 850 
Wire Wire Line
	1150 850  1300 850 
NoConn ~ 4200 5700
Wire Wire Line
	2200 5400 2050 5400
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 5C5DF124
P 7200 4850
F 0 "J1" V 7324 4796 50  0000 C CNN
F 1 "Conn_01x14" V 7415 4796 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07" H 7200 4850 50  0001 C CNN
F 3 "~" H 7200 4850 50  0001 C CNN
	1    7200 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4650 6350 4650
Wire Wire Line
	6600 4650 6600 4300
Text GLabel 7700 4550 1    60   Input ~ 0
Vin
Text GLabel 7500 4550 1    60   Input ~ 0
Vin
Text GLabel 7300 4550 1    60   Input ~ 0
Vin
Text GLabel 7100 4550 1    60   Input ~ 0
Vin
Text GLabel 2050 4000 0    50   Input ~ 0
RX
Text GLabel 1700 4100 0    50   Input ~ 0
TX
Wire Wire Line
	2050 4000 2200 4000
Wire Wire Line
	2200 4100 1700 4100
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C6B1A8A
P 8500 4850
F 0 "J2" V 8466 4662 50  0000 R CNN
F 1 "Conn_01x02" V 8375 4662 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8500 4850 50  0001 C CNN
F 3 "~" H 8500 4850 50  0001 C CNN
	1    8500 4850
	0    1    1    0   
$EndComp
Text GLabel 8500 4550 1    50   Input ~ 0
RX
Text GLabel 8400 4550 1    50   Input ~ 0
TX
Wire Wire Line
	8400 4650 8400 4550
Wire Wire Line
	8500 4550 8500 4650
$Sheet
S 4100 -2400 3350 2150
U 5C6AA5C9
F0 "voltage_dividers" 50
F1 "voltage_dividers.sch" 50
$EndSheet
$Comp
L Device:LED D5
U 1 1 5C5CDF26
P 5050 1150
F 0 "D5" V 5088 1033 50  0000 R CNN
F 1 "LED" V 4997 1033 50  0000 R CNN
F 2 "LEDs:LED-0603" H 5050 1150 50  0001 C CNN
F 3 "~" H 5050 1150 50  0001 C CNN
F 4 "160-1447-1-ND " V 5050 1150 50  0001 C CNN "Digikey #"
	1    5050 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R57
U 1 1 5C5CE015
P 5050 1550
F 0 "R57" H 5120 1596 50  0000 L CNN
F 1 "150" H 5120 1505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4980 1550 50  0001 C CNN
F 3 "~" H 5050 1550 50  0001 C CNN
F 4 "RNCP0603FTD150RCT-ND " H 5050 1550 50  0001 C CNN "Digikey #"
	1    5050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C5CE094
P 5050 1800
F 0 "#PWR0104" H 5050 1550 50  0001 C CNN
F 1 "GND" H 5055 1627 50  0000 C CNN
F 2 "" H 5050 1800 50  0001 C CNN
F 3 "" H 5050 1800 50  0001 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
Text GLabel 5050 900  1    50   Input ~ 0
+5V
Wire Wire Line
	5050 900  5050 1000
Wire Wire Line
	5050 1300 5050 1400
Wire Wire Line
	5050 1700 5050 1800
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5C5D4D4A
P 4700 6950
F 0 "J3" V 4853 6763 50  0000 R CNN
F 1 "Conn_01x03_Male" V 4762 6763 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4700 6950 50  0001 C CNN
F 3 "~" H 4700 6950 50  0001 C CNN
	1    4700 6950
	0    -1   -1   0   
$EndComp
Text GLabel 3350 6450 0    60   Input ~ 0
NEOPIXEL
$Comp
L power:GND #PWR0106
U 1 1 5C5D507A
P 5050 6650
F 0 "#PWR0106" H 5050 6400 50  0001 C CNN
F 1 "GND" H 5055 6477 50  0000 C CNN
F 2 "" H 5050 6650 50  0001 C CNN
F 3 "" H 5050 6650 50  0001 C CNN
	1    5050 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6750 4800 6650
Wire Wire Line
	4800 6650 5050 6650
Text GLabel 4700 6650 1    60   Input ~ 0
+5V
Wire Wire Line
	4700 6650 4700 6750
Text GLabel 2050 4300 0    50   Input ~ 0
+3.3V
Wire Wire Line
	2050 4300 2200 4300
$Comp
L crumpschemes:74AHC125 U3
U 1 1 5C6093D9
P 3950 6950
F 0 "U3" H 3925 7737 60  0000 C CNN
F 1 "74AHC125" H 3925 7631 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3950 6950 60  0001 C CNN
F 3 "" H 3950 6950 60  0001 C CNN
F 4 "1727-6305-1-ND" H 3950 6950 50  0001 C CNN "Digikey #"
	1    3950 6950
	1    0    0    -1  
$EndComp
Text GLabel 3350 7600 0    60   Input ~ 0
+5V
$Comp
L power:GND #PWR0107
U 1 1 5C609626
P 4500 7600
F 0 "#PWR0107" H 4500 7350 50  0001 C CNN
F 1 "GND" H 4505 7427 50  0000 C CNN
F 2 "" H 4500 7600 50  0001 C CNN
F 3 "" H 4500 7600 50  0001 C CNN
	1    4500 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C609753
P 3350 6600
F 0 "#PWR0108" H 3350 6350 50  0001 C CNN
F 1 "GND" H 3355 6427 50  0000 C CNN
F 2 "" H 3350 6600 50  0001 C CNN
F 3 "" H 3350 6600 50  0001 C CNN
	1    3350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6550 3350 6550
Wire Wire Line
	3350 6550 3350 6600
Wire Wire Line
	3350 6450 3450 6450
Wire Wire Line
	3350 7600 3450 7600
NoConn ~ 3450 6750
NoConn ~ 3450 6850
NoConn ~ 3450 7050
NoConn ~ 3450 7150
NoConn ~ 3450 7350
NoConn ~ 3450 7450
NoConn ~ 4400 7350
NoConn ~ 4400 7050
NoConn ~ 4400 6750
Wire Wire Line
	4400 7600 4500 7600
Wire Wire Line
	4600 6750 4600 6450
Wire Wire Line
	4600 6450 4400 6450
NoConn ~ 4200 5500
NoConn ~ 4200 5600
NoConn ~ 2200 2500
Wire Wire Line
	2200 2700 1750 2700
NoConn ~ 2200 2200
$EndSCHEMATC
