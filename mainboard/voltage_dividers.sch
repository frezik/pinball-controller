EESchema Schematic File Version 4
LIBS:pinball-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:R R?
U 1 1 5C6AA91C
P 1450 950
AR Path="/5C6AA91C" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6AA91C" Ref="R7"  Part="1" 
F 0 "R7" H 1520 996 50  0000 L CNN
F 1 "1.3k" H 1520 905 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1380 950 50  0001 C CNN
F 3 "~" H 1450 950 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 1450 950 50  0001 C CNN "Digikey #"
	1    1450 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6AA924
P 1450 1350
AR Path="/5C6AA924" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6AA924" Ref="R8"  Part="1" 
F 0 "R8" H 1520 1396 50  0000 L CNN
F 1 "620" H 1520 1305 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1380 1350 50  0001 C CNN
F 3 "~" H 1450 1350 50  0001 C CNN
F 4 "P620JCT-ND" H 1450 1350 50  0001 C CNN "Digikey #"
	1    1450 1350
	1    0    0    -1  
$EndComp
Text GLabel 1550 800  2    60   Input ~ 0
SWITCH1
$Comp
L power:GND #PWR?
U 1 1 5C6AA92D
P 1450 1550
AR Path="/5C6AA92D" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6AA92D" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 1450 1300 50  0001 C CNN
F 1 "GND" H 1455 1377 50  0000 C CNN
F 2 "" H 1450 1550 50  0001 C CNN
F 3 "" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
Text GLabel 1400 1150 0    50   Input ~ 0
SWITCH_LOW1
Wire Wire Line
	1450 800  1550 800 
Wire Wire Line
	1450 1150 1450 1100
Wire Wire Line
	1450 1150 1400 1150
Connection ~ 1450 1150
Wire Wire Line
	1450 1200 1450 1150
Wire Wire Line
	1450 1500 1450 1550
Wire Wire Line
	5350 800  5450 800 
Wire Wire Line
	5350 1500 5350 1550
Wire Wire Line
	5350 1150 5350 1100
Wire Wire Line
	5350 1150 5300 1150
Text GLabel 5300 1150 0    50   Input ~ 0
SWITCH_LOW4
$Comp
L power:GND #PWR?
U 1 1 5C6B6D6D
P 5350 1550
AR Path="/5C6B6D6D" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6B6D6D" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 5350 1300 50  0001 C CNN
F 1 "GND" H 5355 1377 50  0000 C CNN
F 2 "" H 5350 1550 50  0001 C CNN
F 3 "" H 5350 1550 50  0001 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
Text GLabel 5450 800  2    60   Input ~ 0
SWITCH4
Connection ~ 5350 1150
Wire Wire Line
	5350 1200 5350 1150
$Comp
L Device:R R?
U 1 1 5C6B6D64
P 5350 1350
AR Path="/5C6B6D64" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B6D64" Ref="R38"  Part="1" 
F 0 "R38" H 5420 1396 50  0000 L CNN
F 1 "620" H 5420 1305 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5280 1350 50  0001 C CNN
F 3 "~" H 5350 1350 50  0001 C CNN
F 4 "P620JCT-ND" H 5350 1350 50  0001 C CNN "Digikey #"
	1    5350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6B6D5C
P 5350 950
AR Path="/5C6B6D5C" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B6D5C" Ref="R37"  Part="1" 
F 0 "R37" H 5420 996 50  0000 L CNN
F 1 "1.3k" H 5420 905 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5280 950 50  0001 C CNN
F 3 "~" H 5350 950 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 5350 950 50  0001 C CNN "Digikey #"
	1    5350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 800  4150 800 
Wire Wire Line
	4050 1500 4050 1550
Wire Wire Line
	4050 1150 4050 1100
Wire Wire Line
	4050 1150 4000 1150
Text GLabel 4000 1150 0    50   Input ~ 0
SWITCH_LOW3
$Comp
L power:GND #PWR?
U 1 1 5C6B6C5D
P 4050 1550
AR Path="/5C6B6C5D" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6B6C5D" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 4050 1300 50  0001 C CNN
F 1 "GND" H 4055 1377 50  0000 C CNN
F 2 "" H 4050 1550 50  0001 C CNN
F 3 "" H 4050 1550 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
Text GLabel 4150 800  2    60   Input ~ 0
SWITCH3
Connection ~ 4050 1150
Wire Wire Line
	4050 1200 4050 1150
$Comp
L Device:R R?
U 1 1 5C6B6C54
P 4050 1350
AR Path="/5C6B6C54" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B6C54" Ref="R26"  Part="1" 
F 0 "R26" H 4120 1396 50  0000 L CNN
F 1 "620" H 4120 1305 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3980 1350 50  0001 C CNN
F 3 "~" H 4050 1350 50  0001 C CNN
F 4 "P620JCT-ND" H 4050 1350 50  0001 C CNN "Digikey #"
	1    4050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6B6C4C
P 4050 950
AR Path="/5C6B6C4C" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B6C4C" Ref="R25"  Part="1" 
F 0 "R25" H 4120 996 50  0000 L CNN
F 1 "1.3k" H 4120 905 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3980 950 50  0001 C CNN
F 3 "~" H 4050 950 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 4050 950 50  0001 C CNN "Digikey #"
	1    4050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 800  2850 800 
Wire Wire Line
	2750 1500 2750 1550
Wire Wire Line
	2750 1150 2750 1100
Wire Wire Line
	2750 1150 2700 1150
Text GLabel 2700 1150 0    50   Input ~ 0
SWITCH_LOW2
$Comp
L power:GND #PWR?
U 1 1 5C6B6B96
P 2750 1550
AR Path="/5C6B6B96" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6B6B96" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2750 1300 50  0001 C CNN
F 1 "GND" H 2755 1377 50  0000 C CNN
F 2 "" H 2750 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Text GLabel 2850 800  2    60   Input ~ 0
SWITCH2
Connection ~ 2750 1150
Wire Wire Line
	2750 1200 2750 1150
$Comp
L Device:R R?
U 1 1 5C6B6B8D
P 2750 1350
AR Path="/5C6B6B8D" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B6B8D" Ref="R14"  Part="1" 
F 0 "R14" H 2820 1396 50  0000 L CNN
F 1 "620" H 2820 1305 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2680 1350 50  0001 C CNN
F 3 "~" H 2750 1350 50  0001 C CNN
F 4 "P620JCT-ND" H 2750 1350 50  0001 C CNN "Digikey #"
	1    2750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6B6B85
P 2750 950
AR Path="/5C6B6B85" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B6B85" Ref="R13"  Part="1" 
F 0 "R13" H 2820 996 50  0000 L CNN
F 1 "1.3k" H 2820 905 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2680 950 50  0001 C CNN
F 3 "~" H 2750 950 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 2750 950 50  0001 C CNN "Digikey #"
	1    2750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6350 5450 6350
Wire Wire Line
	5350 7050 5350 7100
Wire Wire Line
	5350 6700 5350 6650
Wire Wire Line
	5350 6700 5300 6700
Text GLabel 5300 6700 0    50   Input ~ 0
SWITCH_LOW24
$Comp
L power:GND #PWR?
U 1 1 5C6BB9D9
P 5350 7100
AR Path="/5C6BB9D9" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6BB9D9" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5350 6850 50  0001 C CNN
F 1 "GND" H 5355 6927 50  0000 C CNN
F 2 "" H 5350 7100 50  0001 C CNN
F 3 "" H 5350 7100 50  0001 C CNN
	1    5350 7100
	1    0    0    -1  
$EndComp
Text GLabel 5450 6350 2    60   Input ~ 0
SWITCH24
Connection ~ 5350 6700
Wire Wire Line
	5350 6750 5350 6700
$Comp
L Device:R R?
U 1 1 5C6BB9D0
P 5350 6900
AR Path="/5C6BB9D0" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6BB9D0" Ref="R48"  Part="1" 
F 0 "R48" H 5420 6946 50  0000 L CNN
F 1 "620" H 5420 6855 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5280 6900 50  0001 C CNN
F 3 "~" H 5350 6900 50  0001 C CNN
F 4 "P620JCT-ND" H 5350 6900 50  0001 C CNN "Digikey #"
	1    5350 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6BB9C8
P 5350 6500
AR Path="/5C6BB9C8" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6BB9C8" Ref="R47"  Part="1" 
F 0 "R47" H 5420 6546 50  0000 L CNN
F 1 "1.3k" H 5420 6455 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5280 6500 50  0001 C CNN
F 3 "~" H 5350 6500 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 5350 6500 50  0001 C CNN "Digikey #"
	1    5350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6350 4150 6350
Wire Wire Line
	4050 7050 4050 7100
Wire Wire Line
	4050 6700 4050 6650
Wire Wire Line
	4050 6700 4000 6700
Text GLabel 4000 6700 0    50   Input ~ 0
SWITCH_LOW23
$Comp
L power:GND #PWR?
U 1 1 5C6BB9BB
P 4050 7100
AR Path="/5C6BB9BB" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6BB9BB" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4050 6850 50  0001 C CNN
F 1 "GND" H 4055 6927 50  0000 C CNN
F 2 "" H 4050 7100 50  0001 C CNN
F 3 "" H 4050 7100 50  0001 C CNN
	1    4050 7100
	1    0    0    -1  
$EndComp
Text GLabel 4150 6350 2    60   Input ~ 0
SWITCH23
Connection ~ 4050 6700
Wire Wire Line
	4050 6750 4050 6700
$Comp
L Device:R R?
U 1 1 5C6BB9B2
P 4050 6900
AR Path="/5C6BB9B2" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6BB9B2" Ref="R36"  Part="1" 
F 0 "R36" H 4120 6946 50  0000 L CNN
F 1 "620" H 4120 6855 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3980 6900 50  0001 C CNN
F 3 "~" H 4050 6900 50  0001 C CNN
F 4 "P620JCT-ND" H 4050 6900 50  0001 C CNN "Digikey #"
	1    4050 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6BB9AA
P 4050 6500
AR Path="/5C6BB9AA" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6BB9AA" Ref="R35"  Part="1" 
F 0 "R35" H 4120 6546 50  0000 L CNN
F 1 "1.3k" H 4120 6455 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3980 6500 50  0001 C CNN
F 3 "~" H 4050 6500 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 4050 6500 50  0001 C CNN "Digikey #"
	1    4050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6350 2850 6350
Wire Wire Line
	2750 7050 2750 7100
Wire Wire Line
	2750 6700 2750 6650
Wire Wire Line
	2750 6700 2700 6700
Text GLabel 2700 6700 0    50   Input ~ 0
SWITCH_LOW22
$Comp
L power:GND #PWR?
U 1 1 5C6BB99D
P 2750 7100
AR Path="/5C6BB99D" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6BB99D" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2750 6850 50  0001 C CNN
F 1 "GND" H 2755 6927 50  0000 C CNN
F 2 "" H 2750 7100 50  0001 C CNN
F 3 "" H 2750 7100 50  0001 C CNN
	1    2750 7100
	1    0    0    -1  
$EndComp
Text GLabel 2850 6350 2    60   Input ~ 0
SWITCH22
Connection ~ 2750 6700
Wire Wire Line
	2750 6750 2750 6700
$Comp
L Device:R R?
U 1 1 5C6BB994
P 2750 6900
AR Path="/5C6BB994" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6BB994" Ref="R24"  Part="1" 
F 0 "R24" H 2820 6946 50  0000 L CNN
F 1 "620" H 2820 6855 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2680 6900 50  0001 C CNN
F 3 "~" H 2750 6900 50  0001 C CNN
F 4 "P620JCT-ND" H 2750 6900 50  0001 C CNN "Digikey #"
	1    2750 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6BB98C
P 2750 6500
AR Path="/5C6BB98C" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6BB98C" Ref="R23"  Part="1" 
F 0 "R23" H 2820 6546 50  0000 L CNN
F 1 "1.3k" H 2820 6455 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2680 6500 50  0001 C CNN
F 3 "~" H 2750 6500 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 2750 6500 50  0001 C CNN "Digikey #"
	1    2750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6350 1550 6350
Wire Wire Line
	1450 7050 1450 7100
Wire Wire Line
	1450 6700 1450 6650
Wire Wire Line
	1450 6700 1400 6700
Text GLabel 1400 6700 0    50   Input ~ 0
SWITCH_LOW21
$Comp
L power:GND #PWR?
U 1 1 5C6BB97F
P 1450 7100
AR Path="/5C6BB97F" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6BB97F" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1450 6850 50  0001 C CNN
F 1 "GND" H 1455 6927 50  0000 C CNN
F 2 "" H 1450 7100 50  0001 C CNN
F 3 "" H 1450 7100 50  0001 C CNN
	1    1450 7100
	1    0    0    -1  
$EndComp
Text GLabel 1550 6350 2    60   Input ~ 0
SWITCH21
Connection ~ 1450 6700
Wire Wire Line
	1450 6750 1450 6700
$Comp
L Device:R R?
U 1 1 5C6BB976
P 1450 6900
AR Path="/5C6BB976" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6BB976" Ref="R12"  Part="1" 
F 0 "R12" H 1520 6946 50  0000 L CNN
F 1 "620" H 1520 6855 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1380 6900 50  0001 C CNN
F 3 "~" H 1450 6900 50  0001 C CNN
F 4 "P620JCT-ND" H 1450 6900 50  0001 C CNN "Digikey #"
	1    1450 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6BB96E
P 1450 6500
AR Path="/5C6BB96E" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6BB96E" Ref="R11"  Part="1" 
F 0 "R11" H 1520 6546 50  0000 L CNN
F 1 "1.3k" H 1520 6455 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1380 6500 50  0001 C CNN
F 3 "~" H 1450 6500 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 1450 6500 50  0001 C CNN "Digikey #"
	1    1450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5250 5450 5250
Wire Wire Line
	5350 5950 5350 6000
Wire Wire Line
	5350 5600 5350 5550
Wire Wire Line
	5350 5600 5300 5600
Text GLabel 5300 5600 0    50   Input ~ 0
SWITCH_LOW17
$Comp
L power:GND #PWR?
U 1 1 5C6BB961
P 5350 6000
AR Path="/5C6BB961" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6BB961" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5350 5750 50  0001 C CNN
F 1 "GND" H 5355 5827 50  0000 C CNN
F 2 "" H 5350 6000 50  0001 C CNN
F 3 "" H 5350 6000 50  0001 C CNN
	1    5350 6000
	1    0    0    -1  
$EndComp
Text GLabel 5450 5250 2    60   Input ~ 0
SWITCH17
Connection ~ 5350 5600
Wire Wire Line
	5350 5650 5350 5600
$Comp
L Device:R R?
U 1 1 5C6BB958
P 5350 5800
AR Path="/5C6BB958" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6BB958" Ref="R46"  Part="1" 
F 0 "R46" H 5420 5846 50  0000 L CNN
F 1 "620" H 5420 5755 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5280 5800 50  0001 C CNN
F 3 "~" H 5350 5800 50  0001 C CNN
F 4 "P620JCT-ND" H 5350 5800 50  0001 C CNN "Digikey #"
	1    5350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6BB950
P 5350 5400
AR Path="/5C6BB950" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6BB950" Ref="R45"  Part="1" 
F 0 "R45" H 5420 5446 50  0000 L CNN
F 1 "1.3k" H 5420 5355 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5280 5400 50  0001 C CNN
F 3 "~" H 5350 5400 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 5350 5400 50  0001 C CNN "Digikey #"
	1    5350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5250 4150 5250
Wire Wire Line
	4050 5950 4050 6000
Wire Wire Line
	4050 5600 4050 5550
Wire Wire Line
	4050 5600 4000 5600
Text GLabel 4000 5600 0    50   Input ~ 0
SWITCH_LOW18
$Comp
L power:GND #PWR?
U 1 1 5C6BB943
P 4050 6000
AR Path="/5C6BB943" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6BB943" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 4050 5750 50  0001 C CNN
F 1 "GND" H 4055 5827 50  0000 C CNN
F 2 "" H 4050 6000 50  0001 C CNN
F 3 "" H 4050 6000 50  0001 C CNN
	1    4050 6000
	1    0    0    -1  
$EndComp
Text GLabel 4150 5250 2    60   Input ~ 0
SWITCH18
Connection ~ 4050 5600
Wire Wire Line
	4050 5650 4050 5600
$Comp
L Device:R R?
U 1 1 5C6BB93A
P 4050 5800
AR Path="/5C6BB93A" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6BB93A" Ref="R34"  Part="1" 
F 0 "R34" H 4120 5846 50  0000 L CNN
F 1 "620" H 4120 5755 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3980 5800 50  0001 C CNN
F 3 "~" H 4050 5800 50  0001 C CNN
F 4 "P620JCT-ND" H 4050 5800 50  0001 C CNN "Digikey #"
	1    4050 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6BB932
P 4050 5400
AR Path="/5C6BB932" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6BB932" Ref="R33"  Part="1" 
F 0 "R33" H 4120 5446 50  0000 L CNN
F 1 "1.3k" H 4120 5355 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3980 5400 50  0001 C CNN
F 3 "~" H 4050 5400 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 4050 5400 50  0001 C CNN "Digikey #"
	1    4050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5250 2850 5250
Wire Wire Line
	2750 5950 2750 6000
Wire Wire Line
	2750 5600 2750 5550
Wire Wire Line
	2750 5600 2700 5600
Text GLabel 2700 5600 0    50   Input ~ 0
SWITCH_LOW19
$Comp
L power:GND #PWR?
U 1 1 5C6BB925
P 2750 6000
AR Path="/5C6BB925" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6BB925" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 2750 5750 50  0001 C CNN
F 1 "GND" H 2755 5827 50  0000 C CNN
F 2 "" H 2750 6000 50  0001 C CNN
F 3 "" H 2750 6000 50  0001 C CNN
	1    2750 6000
	1    0    0    -1  
$EndComp
Text GLabel 2850 5250 2    60   Input ~ 0
SWITCH19
Connection ~ 2750 5600
Wire Wire Line
	2750 5650 2750 5600
$Comp
L Device:R R?
U 1 1 5C6BB91C
P 2750 5800
AR Path="/5C6BB91C" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6BB91C" Ref="R22"  Part="1" 
F 0 "R22" H 2820 5846 50  0000 L CNN
F 1 "620" H 2820 5755 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2680 5800 50  0001 C CNN
F 3 "~" H 2750 5800 50  0001 C CNN
F 4 "P620JCT-ND" H 2750 5800 50  0001 C CNN "Digikey #"
	1    2750 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6BB914
P 2750 5400
AR Path="/5C6BB914" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6BB914" Ref="R21"  Part="1" 
F 0 "R21" H 2820 5446 50  0000 L CNN
F 1 "1.3k" H 2820 5355 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2680 5400 50  0001 C CNN
F 3 "~" H 2750 5400 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 2750 5400 50  0001 C CNN "Digikey #"
	1    2750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5250 1550 5250
Wire Wire Line
	1450 5950 1450 6000
Wire Wire Line
	1450 5600 1450 5550
Wire Wire Line
	1450 5600 1400 5600
Text GLabel 1400 5600 0    50   Input ~ 0
SWITCH_LOW20
$Comp
L power:GND #PWR?
U 1 1 5C6BB907
P 1450 6000
AR Path="/5C6BB907" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6BB907" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 1450 5750 50  0001 C CNN
F 1 "GND" H 1455 5827 50  0000 C CNN
F 2 "" H 1450 6000 50  0001 C CNN
F 3 "" H 1450 6000 50  0001 C CNN
	1    1450 6000
	1    0    0    -1  
$EndComp
Text GLabel 1550 5250 2    60   Input ~ 0
SWITCH20
Connection ~ 1450 5600
Wire Wire Line
	1450 5650 1450 5600
$Comp
L Device:R R?
U 1 1 5C6BB8FE
P 1450 5800
AR Path="/5C6BB8FE" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6BB8FE" Ref="R10"  Part="1" 
F 0 "R10" H 1520 5846 50  0000 L CNN
F 1 "620" H 1520 5755 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1380 5800 50  0001 C CNN
F 3 "~" H 1450 5800 50  0001 C CNN
F 4 "P620JCT-ND" H 1450 5800 50  0001 C CNN "Digikey #"
	1    1450 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6BB8F6
P 1450 5400
AR Path="/5C6BB8F6" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6BB8F6" Ref="R9"  Part="1" 
F 0 "R9" H 1520 5446 50  0000 L CNN
F 1 "1.3k" H 1520 5355 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1380 5400 50  0001 C CNN
F 3 "~" H 1450 5400 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 1450 5400 50  0001 C CNN "Digikey #"
	1    1450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4100 5450 4100
Wire Wire Line
	5350 4800 5350 4850
Wire Wire Line
	5350 4450 5350 4400
Wire Wire Line
	5350 4450 5300 4450
Text GLabel 5300 4450 0    50   Input ~ 0
SWITCH_LOW16
$Comp
L power:GND #PWR?
U 1 1 5C6B9C45
P 5350 4850
AR Path="/5C6B9C45" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6B9C45" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 5350 4600 50  0001 C CNN
F 1 "GND" H 5355 4677 50  0000 C CNN
F 2 "" H 5350 4850 50  0001 C CNN
F 3 "" H 5350 4850 50  0001 C CNN
	1    5350 4850
	1    0    0    -1  
$EndComp
Text GLabel 5450 4100 2    60   Input ~ 0
SWITCH16
Connection ~ 5350 4450
Wire Wire Line
	5350 4500 5350 4450
$Comp
L Device:R R?
U 1 1 5C6B9C3C
P 5350 4650
AR Path="/5C6B9C3C" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B9C3C" Ref="R44"  Part="1" 
F 0 "R44" H 5420 4696 50  0000 L CNN
F 1 "620" H 5420 4605 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5280 4650 50  0001 C CNN
F 3 "~" H 5350 4650 50  0001 C CNN
F 4 "P620JCT-ND" H 5350 4650 50  0001 C CNN "Digikey #"
	1    5350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6B9C34
P 5350 4250
AR Path="/5C6B9C34" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B9C34" Ref="R43"  Part="1" 
F 0 "R43" H 5420 4296 50  0000 L CNN
F 1 "1.3k" H 5420 4205 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5280 4250 50  0001 C CNN
F 3 "~" H 5350 4250 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 5350 4250 50  0001 C CNN "Digikey #"
	1    5350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4100 4150 4100
Wire Wire Line
	4050 4800 4050 4850
Wire Wire Line
	4050 4450 4050 4400
Wire Wire Line
	4050 4450 4000 4450
Text GLabel 4000 4450 0    50   Input ~ 0
SWITCH_LOW15
$Comp
L power:GND #PWR?
U 1 1 5C6B9C27
P 4050 4850
AR Path="/5C6B9C27" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6B9C27" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4050 4600 50  0001 C CNN
F 1 "GND" H 4055 4677 50  0000 C CNN
F 2 "" H 4050 4850 50  0001 C CNN
F 3 "" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
Text GLabel 4150 4100 2    60   Input ~ 0
SWITCH15
Connection ~ 4050 4450
Wire Wire Line
	4050 4500 4050 4450
$Comp
L Device:R R?
U 1 1 5C6B9C1E
P 4050 4650
AR Path="/5C6B9C1E" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B9C1E" Ref="R32"  Part="1" 
F 0 "R32" H 4120 4696 50  0000 L CNN
F 1 "620" H 4120 4605 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3980 4650 50  0001 C CNN
F 3 "~" H 4050 4650 50  0001 C CNN
F 4 "P620JCT-ND" H 4050 4650 50  0001 C CNN "Digikey #"
	1    4050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6B9C16
P 4050 4250
AR Path="/5C6B9C16" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B9C16" Ref="R31"  Part="1" 
F 0 "R31" H 4120 4296 50  0000 L CNN
F 1 "1.3k" H 4120 4205 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3980 4250 50  0001 C CNN
F 3 "~" H 4050 4250 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 4050 4250 50  0001 C CNN "Digikey #"
	1    4050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4100 2850 4100
Wire Wire Line
	2750 4800 2750 4850
Wire Wire Line
	2750 4450 2750 4400
Wire Wire Line
	2750 4450 2700 4450
Text GLabel 2700 4450 0    50   Input ~ 0
SWITCH_LOW14
$Comp
L power:GND #PWR?
U 1 1 5C6B9C09
P 2750 4850
AR Path="/5C6B9C09" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6B9C09" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2750 4600 50  0001 C CNN
F 1 "GND" H 2755 4677 50  0000 C CNN
F 2 "" H 2750 4850 50  0001 C CNN
F 3 "" H 2750 4850 50  0001 C CNN
	1    2750 4850
	1    0    0    -1  
$EndComp
Text GLabel 2850 4100 2    60   Input ~ 0
SWITCH14
Connection ~ 2750 4450
Wire Wire Line
	2750 4500 2750 4450
$Comp
L Device:R R?
U 1 1 5C6B9C00
P 2750 4650
AR Path="/5C6B9C00" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B9C00" Ref="R20"  Part="1" 
F 0 "R20" H 2820 4696 50  0000 L CNN
F 1 "620" H 2820 4605 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2680 4650 50  0001 C CNN
F 3 "~" H 2750 4650 50  0001 C CNN
F 4 "P620JCT-ND" H 2750 4650 50  0001 C CNN "Digikey #"
	1    2750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6B9BF8
P 2750 4250
AR Path="/5C6B9BF8" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B9BF8" Ref="R19"  Part="1" 
F 0 "R19" H 2820 4296 50  0000 L CNN
F 1 "1.3k" H 2820 4205 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2680 4250 50  0001 C CNN
F 3 "~" H 2750 4250 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 2750 4250 50  0001 C CNN "Digikey #"
	1    2750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4100 1550 4100
Wire Wire Line
	1450 4800 1450 4850
Wire Wire Line
	1450 4450 1450 4400
Wire Wire Line
	1450 4450 1400 4450
Text GLabel 1400 4450 0    50   Input ~ 0
SWITCH_LOW13
$Comp
L power:GND #PWR?
U 1 1 5C6B9BEB
P 1450 4850
AR Path="/5C6B9BEB" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6B9BEB" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 1450 4600 50  0001 C CNN
F 1 "GND" H 1455 4677 50  0000 C CNN
F 2 "" H 1450 4850 50  0001 C CNN
F 3 "" H 1450 4850 50  0001 C CNN
	1    1450 4850
	1    0    0    -1  
$EndComp
Text GLabel 1550 4100 2    60   Input ~ 0
SWITCH13
Connection ~ 1450 4450
Wire Wire Line
	1450 4500 1450 4450
$Comp
L Device:R R?
U 1 1 5C6B9BE2
P 1450 4650
AR Path="/5C6B9BE2" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B9BE2" Ref="R6"  Part="1" 
F 0 "R6" H 1520 4696 50  0000 L CNN
F 1 "620" H 1520 4605 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1380 4650 50  0001 C CNN
F 3 "~" H 1450 4650 50  0001 C CNN
F 4 "P620JCT-ND" H 1450 4650 50  0001 C CNN "Digikey #"
	1    1450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6B9BDA
P 1450 4250
AR Path="/5C6B9BDA" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B9BDA" Ref="R5"  Part="1" 
F 0 "R5" H 1520 4296 50  0000 L CNN
F 1 "1.3k" H 1520 4205 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1380 4250 50  0001 C CNN
F 3 "~" H 1450 4250 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 1450 4250 50  0001 C CNN "Digikey #"
	1    1450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3000 5450 3000
Wire Wire Line
	5350 3700 5350 3750
Wire Wire Line
	5350 3350 5350 3300
Wire Wire Line
	5350 3350 5300 3350
Text GLabel 5300 3350 0    50   Input ~ 0
SWITCH_LOW12
$Comp
L power:GND #PWR?
U 1 1 5C6B9BCD
P 5350 3750
AR Path="/5C6B9BCD" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6B9BCD" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 5350 3500 50  0001 C CNN
F 1 "GND" H 5355 3577 50  0000 C CNN
F 2 "" H 5350 3750 50  0001 C CNN
F 3 "" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
Text GLabel 5450 3000 2    60   Input ~ 0
SWITCH12
Connection ~ 5350 3350
Wire Wire Line
	5350 3400 5350 3350
$Comp
L Device:R R?
U 1 1 5C6B9BC4
P 5350 3550
AR Path="/5C6B9BC4" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B9BC4" Ref="R42"  Part="1" 
F 0 "R42" H 5420 3596 50  0000 L CNN
F 1 "620" H 5420 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5280 3550 50  0001 C CNN
F 3 "~" H 5350 3550 50  0001 C CNN
F 4 "P620JCT-ND" H 5350 3550 50  0001 C CNN "Digikey #"
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6B9BBC
P 5350 3150
AR Path="/5C6B9BBC" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B9BBC" Ref="R41"  Part="1" 
F 0 "R41" H 5420 3196 50  0000 L CNN
F 1 "1.3k" H 5420 3105 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5280 3150 50  0001 C CNN
F 3 "~" H 5350 3150 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 5350 3150 50  0001 C CNN "Digikey #"
	1    5350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3000 4150 3000
Wire Wire Line
	4050 3700 4050 3750
Wire Wire Line
	4050 3350 4050 3300
Wire Wire Line
	4050 3350 4000 3350
Text GLabel 4000 3350 0    50   Input ~ 0
SWITCH_LOW11
$Comp
L power:GND #PWR?
U 1 1 5C6B9BAF
P 4050 3750
AR Path="/5C6B9BAF" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6B9BAF" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4050 3500 50  0001 C CNN
F 1 "GND" H 4055 3577 50  0000 C CNN
F 2 "" H 4050 3750 50  0001 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
Text GLabel 4150 3000 2    60   Input ~ 0
SWITCH11
Connection ~ 4050 3350
Wire Wire Line
	4050 3400 4050 3350
$Comp
L Device:R R?
U 1 1 5C6B9BA6
P 4050 3550
AR Path="/5C6B9BA6" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B9BA6" Ref="R30"  Part="1" 
F 0 "R30" H 4120 3596 50  0000 L CNN
F 1 "620" H 4120 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3980 3550 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
F 4 "P620JCT-ND" H 4050 3550 50  0001 C CNN "Digikey #"
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6B9B9E
P 4050 3150
AR Path="/5C6B9B9E" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B9B9E" Ref="R29"  Part="1" 
F 0 "R29" H 4120 3196 50  0000 L CNN
F 1 "1.3k" H 4120 3105 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3980 3150 50  0001 C CNN
F 3 "~" H 4050 3150 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 4050 3150 50  0001 C CNN "Digikey #"
	1    4050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3000 2850 3000
Wire Wire Line
	2750 3700 2750 3750
Wire Wire Line
	2750 3350 2750 3300
Wire Wire Line
	2750 3350 2700 3350
Text GLabel 2700 3350 0    50   Input ~ 0
SWITCH_LOW10
$Comp
L power:GND #PWR?
U 1 1 5C6B9B91
P 2750 3750
AR Path="/5C6B9B91" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6B9B91" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2750 3500 50  0001 C CNN
F 1 "GND" H 2755 3577 50  0000 C CNN
F 2 "" H 2750 3750 50  0001 C CNN
F 3 "" H 2750 3750 50  0001 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
Text GLabel 2850 3000 2    60   Input ~ 0
SWITCH10
Connection ~ 2750 3350
Wire Wire Line
	2750 3400 2750 3350
$Comp
L Device:R R?
U 1 1 5C6B9B88
P 2750 3550
AR Path="/5C6B9B88" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B9B88" Ref="R18"  Part="1" 
F 0 "R18" H 2820 3596 50  0000 L CNN
F 1 "620" H 2820 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2680 3550 50  0001 C CNN
F 3 "~" H 2750 3550 50  0001 C CNN
F 4 "P620JCT-ND" H 2750 3550 50  0001 C CNN "Digikey #"
	1    2750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6B9B80
P 2750 3150
AR Path="/5C6B9B80" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B9B80" Ref="R17"  Part="1" 
F 0 "R17" H 2820 3196 50  0000 L CNN
F 1 "1.3k" H 2820 3105 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2680 3150 50  0001 C CNN
F 3 "~" H 2750 3150 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 2750 3150 50  0001 C CNN "Digikey #"
	1    2750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3000 1550 3000
Wire Wire Line
	1450 3700 1450 3750
Wire Wire Line
	1450 3350 1450 3300
Wire Wire Line
	1450 3350 1400 3350
Text GLabel 1400 3350 0    50   Input ~ 0
SWITCH_LOW9
$Comp
L power:GND #PWR?
U 1 1 5C6B9B73
P 1450 3750
AR Path="/5C6B9B73" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6B9B73" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 1450 3500 50  0001 C CNN
F 1 "GND" H 1455 3577 50  0000 C CNN
F 2 "" H 1450 3750 50  0001 C CNN
F 3 "" H 1450 3750 50  0001 C CNN
	1    1450 3750
	1    0    0    -1  
$EndComp
Text GLabel 1550 3000 2    60   Input ~ 0
SWITCH9
Connection ~ 1450 3350
Wire Wire Line
	1450 3400 1450 3350
$Comp
L Device:R R?
U 1 1 5C6B9B6A
P 1450 3550
AR Path="/5C6B9B6A" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B9B6A" Ref="R4"  Part="1" 
F 0 "R4" H 1520 3596 50  0000 L CNN
F 1 "620" H 1520 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1380 3550 50  0001 C CNN
F 3 "~" H 1450 3550 50  0001 C CNN
F 4 "P620JCT-ND" H 1450 3550 50  0001 C CNN "Digikey #"
	1    1450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6B9B62
P 1450 3150
AR Path="/5C6B9B62" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B9B62" Ref="R3"  Part="1" 
F 0 "R3" H 1520 3196 50  0000 L CNN
F 1 "1.3k" H 1520 3105 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1380 3150 50  0001 C CNN
F 3 "~" H 1450 3150 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 1450 3150 50  0001 C CNN "Digikey #"
	1    1450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1900 5450 1900
Wire Wire Line
	5350 2600 5350 2650
Wire Wire Line
	5350 2250 5350 2200
Wire Wire Line
	5350 2250 5300 2250
Text GLabel 5300 2250 0    50   Input ~ 0
SWITCH_LOW8
$Comp
L power:GND #PWR?
U 1 1 5C6B73FF
P 5350 2650
AR Path="/5C6B73FF" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6B73FF" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 5350 2400 50  0001 C CNN
F 1 "GND" H 5355 2477 50  0000 C CNN
F 2 "" H 5350 2650 50  0001 C CNN
F 3 "" H 5350 2650 50  0001 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
Text GLabel 5450 1900 2    60   Input ~ 0
SWITCH8
Connection ~ 5350 2250
Wire Wire Line
	5350 2300 5350 2250
$Comp
L Device:R R?
U 1 1 5C6B73F6
P 5350 2450
AR Path="/5C6B73F6" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B73F6" Ref="R40"  Part="1" 
F 0 "R40" H 5420 2496 50  0000 L CNN
F 1 "620" H 5420 2405 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5280 2450 50  0001 C CNN
F 3 "~" H 5350 2450 50  0001 C CNN
F 4 "P620JCT-ND" H 5350 2450 50  0001 C CNN "Digikey #"
	1    5350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6B73EE
P 5350 2050
AR Path="/5C6B73EE" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B73EE" Ref="R39"  Part="1" 
F 0 "R39" H 5420 2096 50  0000 L CNN
F 1 "1.3k" H 5420 2005 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5280 2050 50  0001 C CNN
F 3 "~" H 5350 2050 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 5350 2050 50  0001 C CNN "Digikey #"
	1    5350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1900 4150 1900
Wire Wire Line
	4050 2600 4050 2650
Wire Wire Line
	4050 2250 4050 2200
Wire Wire Line
	4050 2250 4000 2250
Text GLabel 4000 2250 0    50   Input ~ 0
SWITCH_LOW7
$Comp
L power:GND #PWR?
U 1 1 5C6B73E1
P 4050 2650
AR Path="/5C6B73E1" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6B73E1" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4050 2400 50  0001 C CNN
F 1 "GND" H 4055 2477 50  0000 C CNN
F 2 "" H 4050 2650 50  0001 C CNN
F 3 "" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
Text GLabel 4150 1900 2    60   Input ~ 0
SWITCH7
Connection ~ 4050 2250
Wire Wire Line
	4050 2300 4050 2250
$Comp
L Device:R R?
U 1 1 5C6B73D8
P 4050 2450
AR Path="/5C6B73D8" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B73D8" Ref="R28"  Part="1" 
F 0 "R28" H 4120 2496 50  0000 L CNN
F 1 "620" H 4120 2405 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3980 2450 50  0001 C CNN
F 3 "~" H 4050 2450 50  0001 C CNN
F 4 "P620JCT-ND" H 4050 2450 50  0001 C CNN "Digikey #"
	1    4050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6B73D0
P 4050 2050
AR Path="/5C6B73D0" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B73D0" Ref="R27"  Part="1" 
F 0 "R27" H 4120 2096 50  0000 L CNN
F 1 "1.3k" H 4120 2005 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3980 2050 50  0001 C CNN
F 3 "~" H 4050 2050 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 4050 2050 50  0001 C CNN "Digikey #"
	1    4050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1900 2850 1900
Wire Wire Line
	2750 2600 2750 2650
Wire Wire Line
	2750 2250 2750 2200
Wire Wire Line
	2750 2250 2700 2250
Text GLabel 2700 2250 0    50   Input ~ 0
SWITCH_LOW6
$Comp
L power:GND #PWR?
U 1 1 5C6B73C3
P 2750 2650
AR Path="/5C6B73C3" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6B73C3" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 2750 2400 50  0001 C CNN
F 1 "GND" H 2755 2477 50  0000 C CNN
F 2 "" H 2750 2650 50  0001 C CNN
F 3 "" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
Text GLabel 2850 1900 2    60   Input ~ 0
SWITCH6
Connection ~ 2750 2250
Wire Wire Line
	2750 2300 2750 2250
$Comp
L Device:R R?
U 1 1 5C6B73BA
P 2750 2450
AR Path="/5C6B73BA" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B73BA" Ref="R16"  Part="1" 
F 0 "R16" H 2820 2496 50  0000 L CNN
F 1 "620" H 2820 2405 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2680 2450 50  0001 C CNN
F 3 "~" H 2750 2450 50  0001 C CNN
F 4 "P620JCT-ND" H 2750 2450 50  0001 C CNN "Digikey #"
	1    2750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6B73B2
P 2750 2050
AR Path="/5C6B73B2" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B73B2" Ref="R15"  Part="1" 
F 0 "R15" H 2820 2096 50  0000 L CNN
F 1 "1.3k" H 2820 2005 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2680 2050 50  0001 C CNN
F 3 "~" H 2750 2050 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 2750 2050 50  0001 C CNN "Digikey #"
	1    2750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1900 1550 1900
Wire Wire Line
	1450 2600 1450 2650
Wire Wire Line
	1450 2250 1450 2200
Wire Wire Line
	1450 2250 1400 2250
Text GLabel 1400 2250 0    50   Input ~ 0
SWITCH_LOW5
$Comp
L power:GND #PWR?
U 1 1 5C6B73A5
P 1450 2650
AR Path="/5C6B73A5" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6B73A5" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 1450 2400 50  0001 C CNN
F 1 "GND" H 1455 2477 50  0000 C CNN
F 2 "" H 1450 2650 50  0001 C CNN
F 3 "" H 1450 2650 50  0001 C CNN
	1    1450 2650
	1    0    0    -1  
$EndComp
Text GLabel 1550 1900 2    60   Input ~ 0
SWITCH5
Connection ~ 1450 2250
Wire Wire Line
	1450 2300 1450 2250
$Comp
L Device:R R?
U 1 1 5C6B739C
P 1450 2450
AR Path="/5C6B739C" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B739C" Ref="R2"  Part="1" 
F 0 "R2" H 1520 2496 50  0000 L CNN
F 1 "620" H 1520 2405 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1380 2450 50  0001 C CNN
F 3 "~" H 1450 2450 50  0001 C CNN
F 4 "P620JCT-ND" H 1450 2450 50  0001 C CNN "Digikey #"
	1    1450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6B7394
P 1450 2050
AR Path="/5C6B7394" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6B7394" Ref="R1"  Part="1" 
F 0 "R1" H 1520 2096 50  0000 L CNN
F 1 "1.3k" H 1520 2005 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1380 2050 50  0001 C CNN
F 3 "~" H 1450 2050 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 1450 2050 50  0001 C CNN "Digikey #"
	1    1450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6D13A2
P 7700 3300
AR Path="/5C6D13A2" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6D13A2" Ref="R49"  Part="1" 
F 0 "R49" H 7770 3346 50  0000 L CNN
F 1 "1.3k" H 7770 3255 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7630 3300 50  0001 C CNN
F 3 "~" H 7700 3300 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 7700 3300 50  0001 C CNN "Digikey #"
	1    7700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6D13AA
P 7700 3700
AR Path="/5C6D13AA" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6D13AA" Ref="R50"  Part="1" 
F 0 "R50" H 7770 3746 50  0000 L CNN
F 1 "620" H 7770 3655 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7630 3700 50  0001 C CNN
F 3 "~" H 7700 3700 50  0001 C CNN
F 4 "P620JCT-ND" H 7700 3700 50  0001 C CNN "Digikey #"
	1    7700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6D13B2
P 7700 3900
AR Path="/5C6D13B2" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6D13B2" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 7700 3650 50  0001 C CNN
F 1 "GND" H 7705 3727 50  0000 C CNN
F 2 "" H 7700 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3150 7800 3150
Wire Wire Line
	7700 3500 7700 3450
Wire Wire Line
	7700 3500 7650 3500
Connection ~ 7700 3500
Wire Wire Line
	7700 3550 7700 3500
Wire Wire Line
	7700 3850 7700 3900
Text GLabel 7800 3150 2    60   Input ~ 0
SCORE_ZERO_IN1
Text GLabel 7650 3500 0    60   Input ~ 0
SCORE_ZERO1
$Comp
L Device:R R?
U 1 1 5C6F2E07
P 9400 3300
AR Path="/5C6F2E07" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6F2E07" Ref="R53"  Part="1" 
F 0 "R53" H 9470 3346 50  0000 L CNN
F 1 "1.3k" H 9470 3255 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9330 3300 50  0001 C CNN
F 3 "~" H 9400 3300 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 9400 3300 50  0001 C CNN "Digikey #"
	1    9400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6F2E0F
P 9400 3700
AR Path="/5C6F2E0F" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6F2E0F" Ref="R54"  Part="1" 
F 0 "R54" H 9470 3746 50  0000 L CNN
F 1 "620" H 9470 3655 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9330 3700 50  0001 C CNN
F 3 "~" H 9400 3700 50  0001 C CNN
F 4 "P620JCT-ND" H 9400 3700 50  0001 C CNN "Digikey #"
	1    9400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6F2E16
P 9400 3900
AR Path="/5C6F2E16" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6F2E16" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 9400 3650 50  0001 C CNN
F 1 "GND" H 9405 3727 50  0000 C CNN
F 2 "" H 9400 3900 50  0001 C CNN
F 3 "" H 9400 3900 50  0001 C CNN
	1    9400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3150 9500 3150
Wire Wire Line
	9400 3500 9400 3450
Wire Wire Line
	9400 3500 9350 3500
Connection ~ 9400 3500
Wire Wire Line
	9400 3550 9400 3500
Wire Wire Line
	9400 3850 9400 3900
Text GLabel 9500 3150 2    60   Input ~ 0
SCORE_ZERO_IN2
Text GLabel 9350 3500 0    60   Input ~ 0
SCORE_ZERO2
$Comp
L Device:R R?
U 1 1 5C6F945D
P 7700 4650
AR Path="/5C6F945D" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6F945D" Ref="R51"  Part="1" 
F 0 "R51" H 7770 4696 50  0000 L CNN
F 1 "1.3k" H 7770 4605 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7630 4650 50  0001 C CNN
F 3 "~" H 7700 4650 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 7700 4650 50  0001 C CNN "Digikey #"
	1    7700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6F9465
P 7700 5050
AR Path="/5C6F9465" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6F9465" Ref="R52"  Part="1" 
F 0 "R52" H 7770 5096 50  0000 L CNN
F 1 "620" H 7770 5005 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7630 5050 50  0001 C CNN
F 3 "~" H 7700 5050 50  0001 C CNN
F 4 "P620JCT-ND" H 7700 5050 50  0001 C CNN "Digikey #"
	1    7700 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6F946C
P 7700 5250
AR Path="/5C6F946C" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6F946C" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 7700 5000 50  0001 C CNN
F 1 "GND" H 7705 5077 50  0000 C CNN
F 2 "" H 7700 5250 50  0001 C CNN
F 3 "" H 7700 5250 50  0001 C CNN
	1    7700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4500 7800 4500
Wire Wire Line
	7700 4850 7700 4800
Wire Wire Line
	7700 4850 7650 4850
Connection ~ 7700 4850
Wire Wire Line
	7700 4900 7700 4850
Wire Wire Line
	7700 5200 7700 5250
Text GLabel 7800 4500 2    60   Input ~ 0
SCORE_ZERO_IN3
Text GLabel 7650 4850 0    60   Input ~ 0
SCORE_ZERO3
$Comp
L Device:R R?
U 1 1 5C6F947B
P 9400 4650
AR Path="/5C6F947B" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6F947B" Ref="R55"  Part="1" 
F 0 "R55" H 9470 4696 50  0000 L CNN
F 1 "1.3k" H 9470 4605 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9330 4650 50  0001 C CNN
F 3 "~" H 9400 4650 50  0001 C CNN
F 4 "P1.3KJCT-ND" H 9400 4650 50  0001 C CNN "Digikey #"
	1    9400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6F9483
P 9400 5050
AR Path="/5C6F9483" Ref="R?"  Part="1" 
AR Path="/5C6AA5C9/5C6F9483" Ref="R56"  Part="1" 
F 0 "R56" H 9470 5096 50  0000 L CNN
F 1 "620" H 9470 5005 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9330 5050 50  0001 C CNN
F 3 "~" H 9400 5050 50  0001 C CNN
F 4 "P620JCT-ND" H 9400 5050 50  0001 C CNN "Digikey #"
	1    9400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6F948A
P 9400 5250
AR Path="/5C6F948A" Ref="#PWR?"  Part="1" 
AR Path="/5C6AA5C9/5C6F948A" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 9400 5000 50  0001 C CNN
F 1 "GND" H 9405 5077 50  0000 C CNN
F 2 "" H 9400 5250 50  0001 C CNN
F 3 "" H 9400 5250 50  0001 C CNN
	1    9400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4500 9500 4500
Wire Wire Line
	9400 4850 9400 4800
Wire Wire Line
	9400 4850 9350 4850
Connection ~ 9400 4850
Wire Wire Line
	9400 4900 9400 4850
Wire Wire Line
	9400 5200 9400 5250
Text GLabel 9500 4500 2    60   Input ~ 0
SCORE_ZERO_IN4
Text GLabel 9350 4850 0    60   Input ~ 0
SCORE_ZERO4
$EndSCHEMATC
