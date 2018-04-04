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
L Teensy3.2 U?
U 1 1 5AC538F2
P 4800 3550
F 0 "U?" H 4800 5050 60  0000 C CNN
F 1 "Teensy3.2" H 4800 2050 60  0000 C CNN
F 2 "" H 4800 2750 60  0000 C CNN
F 3 "" H 4800 2750 60  0000 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC53A37
P 3500 2250
F 0 "#PWR?" H 3500 2000 50  0001 C CNN
F 1 "GND" H 3500 2100 50  0000 C CNN
F 2 "" H 3500 2250 50  0001 C CNN
F 3 "" H 3500 2250 50  0001 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2250 3500 2250
Text GLabel 5950 4350 2    60   Input ~ 0
+5V
Wire Wire Line
	5800 4350 5950 4350
$Comp
L 7805 U?
U 1 1 5AC53CC5
P 8600 2150
F 0 "U?" H 8750 1954 50  0000 C CNN
F 1 "R-78E-1.0" H 8600 2350 50  0000 C CNN
F 2 "" H 8600 2150 50  0001 C CNN
F 3 "" H 8600 2150 50  0001 C CNN
F 4 "945-2201-ND" H 8600 2150 60  0001 C CNN "Digikey #"
	1    8600 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AC53D1A
P 8200 2350
F 0 "C?" H 8225 2450 50  0000 L CNN
F 1 "10uF" H 8225 2250 50  0000 L CNN
F 2 "" H 8238 2200 50  0001 C CNN
F 3 "" H 8200 2350 50  0001 C CNN
F 4 "490-3298-1-ND" H 8200 2350 60  0001 C CNN "Digikey #"
	1    8200 2350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AC53E32
P 9000 2350
F 0 "C?" H 9025 2450 50  0000 L CNN
F 1 "10uF" H 9025 2250 50  0000 L CNN
F 2 "" H 9038 2200 50  0001 C CNN
F 3 "" H 9000 2350 50  0001 C CNN
F 4 "490-3298-1-ND" H 9000 2350 60  0001 C CNN "Digikey #"
	1    9000 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC53E69
P 8600 2500
F 0 "#PWR?" H 8600 2250 50  0001 C CNN
F 1 "GND" H 8600 2350 50  0000 C CNN
F 2 "" H 8600 2500 50  0001 C CNN
F 3 "" H 8600 2500 50  0001 C CNN
	1    8600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2500 9000 2500
Wire Wire Line
	8600 2500 8600 2400
Connection ~ 8600 2500
Wire Wire Line
	8200 2200 8200 2100
Wire Wire Line
	9000 2200 9000 2100
Text GLabel 9200 2100 2    60   Input ~ 0
+5V
Text GLabel 7950 2100 0    60   Input ~ 0
Vin
Wire Wire Line
	9000 2100 9200 2100
Wire Wire Line
	8200 2100 7950 2100
Text GLabel 3650 4550 0    60   Input ~ 0
SDA
Text GLabel 3400 4450 0    60   Input ~ 0
SCL
Wire Wire Line
	3400 4450 3800 4450
Wire Wire Line
	3800 4550 3650 4550
$Comp
L ATMEGA328-AU U?
U 1 1 5AC54158
P 8500 4350
F 0 "U?" H 7750 5600 50  0000 L BNN
F 1 "ATMEGA328-AU" H 8900 2950 50  0000 L BNN
F 2 "TQFP32" H 8500 4350 50  0001 C CIN
F 3 "" H 8500 4350 50  0001 C CNN
F 4 "ATMEGA328PB-AURCT-ND" H 8500 4350 60  0001 C CNN "Digikey #"
	1    8500 4350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q?
U 1 1 5AC5400E
P 1500 1500
F 0 "Q?" H 1700 1550 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 1700 1450 50  0000 L CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
F 4 "785-1634-1-ND" H 1500 1500 60  0001 C CNN "Digikey #"
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 5AC543FB
P 1400 1050
F 0 "D?" H 1400 1150 50  0000 C CNN
F 1 "D_Schottky" H 1400 950 50  0000 C CNN
F 2 "" H 1400 1050 50  0001 C CNN
F 3 "" H 1400 1050 50  0001 C CNN
F 4 "497-3707-1-ND" H 1400 1050 60  0001 C CNN "Digkey #"
	1    1400 1050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC54426
P 1600 1750
F 0 "#PWR?" H 1600 1500 50  0001 C CNN
F 1 "GND" H 1600 1600 50  0000 C CNN
F 2 "" H 1600 1750 50  0001 C CNN
F 3 "" H 1600 1750 50  0001 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 5AC54448
P 1900 1050
F 0 "J?" H 1900 1200 50  0000 C CNN
F 1 "ScoreServo1" V 2000 1050 50  0000 C CNN
F 2 "" H 1900 1050 50  0001 C CNN
F 3 "" H 1900 1050 50  0001 C CNN
	1    1900 1050
	1    0    0    -1  
$EndComp
Text GLabel 1600 800  1    60   Input ~ 0
Vin
Wire Wire Line
	1400 900  1700 900 
Wire Wire Line
	1600 900  1600 800 
Wire Wire Line
	1700 900  1700 1000
Connection ~ 1600 900 
Wire Wire Line
	1700 1300 1700 1100
Wire Wire Line
	1400 1300 1700 1300
Wire Wire Line
	1400 1200 1400 1300
Connection ~ 1600 1300
Wire Wire Line
	1600 1700 1600 1750
Text GLabel 1200 1500 0    60   Input ~ 0
SERVO1
Wire Wire Line
	1200 1500 1300 1500
$Comp
L Q_NMOS_DGS Q?
U 1 1 5AC549A5
P 1500 2950
F 0 "Q?" H 1700 3000 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 1700 2900 50  0000 L CNN
F 2 "" H 1700 3050 50  0001 C CNN
F 3 "" H 1500 2950 50  0001 C CNN
F 4 "785-1634-1-ND" H 1500 2950 60  0001 C CNN "Digikey #"
	1    1500 2950
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 5AC549AB
P 1400 2500
F 0 "D?" H 1400 2600 50  0000 C CNN
F 1 "D_Schottky" H 1400 2400 50  0000 C CNN
F 2 "" H 1400 2500 50  0001 C CNN
F 3 "" H 1400 2500 50  0001 C CNN
F 4 "497-3707-1-ND" H 1400 2500 60  0001 C CNN "Digikey #"
	1    1400 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC549B1
P 1600 3200
F 0 "#PWR?" H 1600 2950 50  0001 C CNN
F 1 "GND" H 1600 3050 50  0000 C CNN
F 2 "" H 1600 3200 50  0001 C CNN
F 3 "" H 1600 3200 50  0001 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 5AC549B7
P 1900 2500
F 0 "J?" H 1900 2650 50  0000 C CNN
F 1 "ScoreServo2" V 2000 2500 50  0000 C CNN
F 2 "" H 1900 2500 50  0001 C CNN
F 3 "" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
Text GLabel 1600 2250 1    60   Input ~ 0
Vin
Wire Wire Line
	1400 2350 1700 2350
Wire Wire Line
	1600 2350 1600 2250
Wire Wire Line
	1700 2350 1700 2450
Connection ~ 1600 2350
Wire Wire Line
	1700 2750 1700 2550
Wire Wire Line
	1400 2750 1700 2750
Wire Wire Line
	1400 2650 1400 2750
Connection ~ 1600 2750
Wire Wire Line
	1600 3150 1600 3200
Text GLabel 1200 2950 0    60   Input ~ 0
SERVO2
Wire Wire Line
	1200 2950 1300 2950
$Comp
L Q_NMOS_DGS Q?
U 1 1 5AC54A1E
P 1500 4450
F 0 "Q?" H 1700 4500 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 1700 4400 50  0000 L CNN
F 2 "" H 1700 4550 50  0001 C CNN
F 3 "" H 1500 4450 50  0001 C CNN
F 4 "785-1634-1-ND" H 1500 4450 60  0001 C CNN "Digikey #"
	1    1500 4450
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 5AC54A24
P 1400 4000
F 0 "D?" H 1400 4100 50  0000 C CNN
F 1 "D_Schottky" H 1400 3900 50  0000 C CNN
F 2 "" H 1400 4000 50  0001 C CNN
F 3 "" H 1400 4000 50  0001 C CNN
F 4 "497-3707-1-ND" H 1400 4000 60  0001 C CNN "Digikey #"
	1    1400 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC54A2A
P 1600 4700
F 0 "#PWR?" H 1600 4450 50  0001 C CNN
F 1 "GND" H 1600 4550 50  0000 C CNN
F 2 "" H 1600 4700 50  0001 C CNN
F 3 "" H 1600 4700 50  0001 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 5AC54A30
P 1900 4000
F 0 "J?" H 1900 4150 50  0000 C CNN
F 1 "ScoreServo3" V 2000 4000 50  0000 C CNN
F 2 "" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
Text GLabel 1600 3750 1    60   Input ~ 0
Vin
Wire Wire Line
	1400 3850 1700 3850
Wire Wire Line
	1600 3850 1600 3750
Wire Wire Line
	1700 3850 1700 3950
Connection ~ 1600 3850
Wire Wire Line
	1700 4250 1700 4050
Wire Wire Line
	1400 4250 1700 4250
Wire Wire Line
	1400 4150 1400 4250
Connection ~ 1600 4250
Wire Wire Line
	1600 4650 1600 4700
Text GLabel 1200 4450 0    60   Input ~ 0
SERVO3
Wire Wire Line
	1200 4450 1300 4450
$Comp
L Q_NMOS_DGS Q?
U 1 1 5AC54BD8
P 1500 6000
F 0 "Q?" H 1700 6050 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 1700 5950 50  0000 L CNN
F 2 "" H 1700 6100 50  0001 C CNN
F 3 "" H 1500 6000 50  0001 C CNN
F 4 "785-1634-1-ND" H 1500 6000 60  0001 C CNN "Digikey #"
	1    1500 6000
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 5AC54BDE
P 1400 5550
F 0 "D?" H 1400 5650 50  0000 C CNN
F 1 "D_Schottky" H 1400 5450 50  0000 C CNN
F 2 "" H 1400 5550 50  0001 C CNN
F 3 "" H 1400 5550 50  0001 C CNN
F 4 "497-3707-1-ND" H 1400 5550 60  0001 C CNN "Digikey #"
	1    1400 5550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC54BE4
P 1600 6250
F 0 "#PWR?" H 1600 6000 50  0001 C CNN
F 1 "GND" H 1600 6100 50  0000 C CNN
F 2 "" H 1600 6250 50  0001 C CNN
F 3 "" H 1600 6250 50  0001 C CNN
	1    1600 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 5AC54BEA
P 1900 5550
F 0 "J?" H 1900 5700 50  0000 C CNN
F 1 "ScoreServo4" V 2000 5550 50  0000 C CNN
F 2 "" H 1900 5550 50  0001 C CNN
F 3 "" H 1900 5550 50  0001 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
Text GLabel 1600 5300 1    60   Input ~ 0
Vin
Wire Wire Line
	1400 5400 1700 5400
Wire Wire Line
	1600 5400 1600 5300
Wire Wire Line
	1700 5400 1700 5500
Connection ~ 1600 5400
Wire Wire Line
	1700 5800 1700 5600
Wire Wire Line
	1400 5800 1700 5800
Wire Wire Line
	1400 5700 1400 5800
Connection ~ 1600 5800
Wire Wire Line
	1600 6200 1600 6250
Text GLabel 1200 6000 0    60   Input ~ 0
SERVO4
Wire Wire Line
	1200 6000 1300 6000
Text GLabel 7450 3250 0    60   Input ~ 0
Vin
Wire Wire Line
	7450 3250 7600 3250
Wire Wire Line
	7600 3250 7600 3850
Connection ~ 7600 3350
Connection ~ 7600 3550
$Comp
L GND #PWR?
U 1 1 5AC55098
P 7600 5650
F 0 "#PWR?" H 7600 5400 50  0001 C CNN
F 1 "GND" H 7600 5500 50  0000 C CNN
F 2 "" H 7600 5650 50  0001 C CNN
F 3 "" H 7600 5650 50  0001 C CNN
	1    7600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5350 7600 5650
Connection ~ 7600 5550
Connection ~ 7600 5450
Text GLabel 9600 4500 2    60   Input ~ 0
SDA
Text GLabel 9850 4600 2    60   Input ~ 0
SCL
Wire Wire Line
	9500 4500 9600 4500
Wire Wire Line
	9850 4600 9500 4600
$Comp
L Crystal Y?
U 1 1 5AC55C3B
P 10550 2200
F 0 "Y?" H 10550 2350 50  0000 C CNN
F 1 "Crystal" H 10550 2050 50  0000 C CNN
F 2 "" H 10550 2200 50  0001 C CNN
F 3 "" H 10550 2200 50  0001 C CNN
	1    10550 2200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AC55C84
P 10800 2050
F 0 "C?" H 10825 2150 50  0000 L CNN
F 1 "22pF" H 10825 1950 50  0000 L CNN
F 2 "" H 10838 1900 50  0001 C CNN
F 3 "" H 10800 2050 50  0001 C CNN
F 4 "490-8589-1-ND" H 10800 2050 60  0001 C CNN "Digikey #"
	1    10800 2050
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AC55D17
P 10800 2350
F 0 "C?" H 10825 2450 50  0000 L CNN
F 1 "22pF" H 10825 2250 50  0000 L CNN
F 2 "" H 10838 2200 50  0001 C CNN
F 3 "" H 10800 2350 50  0001 C CNN
F 4 "490-8589-1-ND" H 10800 2350 60  0001 C CNN "Digikey #"
	1    10800 2350
	0    1    1    0   
$EndComp
Text GLabel 9650 3850 2    60   Input ~ 0
XTAL1
Text GLabel 10000 3950 2    60   Input ~ 0
XTAL2
Wire Wire Line
	10000 3950 9500 3950
Wire Wire Line
	9500 3850 9650 3850
Wire Wire Line
	10300 2350 10650 2350
Wire Wire Line
	10300 2050 10650 2050
Text GLabel 10300 2050 0    60   Input ~ 0
XTAL1
Text GLabel 10300 2350 0    60   Input ~ 0
XTAL2
Connection ~ 10550 2050
Connection ~ 10550 2350
$Comp
L GND #PWR?
U 1 1 5AC56183
P 11050 2200
F 0 "#PWR?" H 11050 1950 50  0001 C CNN
F 1 "GND" H 11050 2050 50  0000 C CNN
F 2 "" H 11050 2200 50  0001 C CNN
F 3 "" H 11050 2200 50  0001 C CNN
	1    11050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2050 10950 2350
Wire Wire Line
	11050 2200 10950 2200
Connection ~ 10950 2200
Text GLabel 9600 4850 2    60   Input ~ 0
SERVO1
Text GLabel 10050 4950 2    60   Input ~ 0
SERVO2
Text GLabel 9600 5050 2    60   Input ~ 0
SERVO3
Text GLabel 10050 5150 2    60   Input ~ 0
SERVO4
Wire Wire Line
	9600 4850 9500 4850
Wire Wire Line
	9500 4950 10050 4950
Wire Wire Line
	9600 5050 9500 5050
Wire Wire Line
	9500 5150 10050 5150
$EndSCHEMATC
