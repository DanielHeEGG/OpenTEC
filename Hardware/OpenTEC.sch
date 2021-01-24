EESchema Schematic File Version 4
EELAYER 30 0
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
L OpenTEC:STM32F103C8T6 U?
U 1 1 6010FA60
P 3300 5600
F 0 "U?" H 3900 6950 50  0000 C CNN
F 1 "STM32F103C8T6" H 4150 6850 50  0000 C CNN
F 2 "" H 4150 6950 50  0001 C CNN
F 3 "" H 4150 6950 50  0001 C CNN
	1    3300 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60111745
P 3000 4000
F 0 "#PWR?" H 3000 3850 50  0001 C CNN
F 1 "+3.3V" H 3000 4150 50  0000 C CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 601135CA
P 3300 4000
F 0 "#PWR?" H 3300 3850 50  0001 C CNN
F 1 "+3.3V" H 3300 4150 50  0000 C CNN
F 2 "" H 3300 4000 50  0001 C CNN
F 3 "" H 3300 4000 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60113F60
P 3600 4000
F 0 "#PWR?" H 3600 3850 50  0001 C CNN
F 1 "+3.3V" H 3600 4150 50  0000 C CNN
F 2 "" H 3600 4000 50  0001 C CNN
F 3 "" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4000 3000 4100
Wire Wire Line
	3300 4000 3300 4050
Wire Wire Line
	3300 4050 3200 4050
Wire Wire Line
	3200 4050 3200 4100
Wire Wire Line
	3300 4100 3300 4050
Connection ~ 3300 4050
Wire Wire Line
	3400 4100 3400 4050
Wire Wire Line
	3400 4050 3300 4050
Wire Wire Line
	3600 4100 3600 4000
$Comp
L power:GND #PWR?
U 1 1 60116934
P 3600 7200
F 0 "#PWR?" H 3600 6950 50  0001 C CNN
F 1 "GND" H 3600 7050 50  0000 C CNN
F 2 "" H 3600 7200 50  0001 C CNN
F 3 "" H 3600 7200 50  0001 C CNN
	1    3600 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60118C08
P 3300 7200
F 0 "#PWR?" H 3300 6950 50  0001 C CNN
F 1 "GND" H 3300 7050 50  0000 C CNN
F 2 "" H 3300 7200 50  0001 C CNN
F 3 "" H 3300 7200 50  0001 C CNN
	1    3300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7100 3200 7150
Wire Wire Line
	3200 7150 3300 7150
Wire Wire Line
	3400 7150 3400 7100
Wire Wire Line
	3300 7100 3300 7150
Connection ~ 3300 7150
Wire Wire Line
	3300 7150 3400 7150
Wire Wire Line
	3300 7200 3300 7150
Wire Wire Line
	3600 7200 3600 7100
Text GLabel 2650 4600 0    50   Input ~ 0
nRST
Text GLabel 2650 4750 0    50   Input ~ 0
BOOT
$Comp
L OpenTEC:AMS1117 U?
U 1 1 6011B2FD
P 1750 1300
F 0 "U?" H 1750 1600 50  0000 C CNN
F 1 "AMS1117-5.0" H 1750 1500 50  0000 C CNN
F 2 "" H 1750 1600 50  0001 C CNN
F 3 "" H 1750 1600 50  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L OpenTEC:AMS1117 U?
U 1 1 6011CBE4
P 3050 1300
F 0 "U?" H 3050 1600 50  0000 C CNN
F 1 "AMS1117-3.3" H 3050 1500 50  0000 C CNN
F 2 "" H 3050 1600 50  0001 C CNN
F 3 "" H 3050 1600 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6011D363
P 1100 1400
F 0 "C?" H 1200 1450 50  0000 L CNN
F 1 "10uF" H 1200 1350 50  0000 L CNN
F 2 "" H 1100 1400 50  0001 C CNN
F 3 "~" H 1100 1400 50  0001 C CNN
	1    1100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6012186E
P 1100 1500
F 0 "#PWR?" H 1100 1250 50  0001 C CNN
F 1 "GND" H 1100 1350 50  0000 C CNN
F 2 "" H 1100 1500 50  0001 C CNN
F 3 "" H 1100 1500 50  0001 C CNN
	1    1100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60124385
P 2400 1400
F 0 "C?" H 2500 1450 50  0000 L CNN
F 1 "10uF" H 2500 1350 50  0000 L CNN
F 2 "" H 2400 1400 50  0001 C CNN
F 3 "~" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6012438B
P 2400 1500
F 0 "#PWR?" H 2400 1250 50  0001 C CNN
F 1 "GND" H 2400 1350 50  0000 C CNN
F 2 "" H 2400 1500 50  0001 C CNN
F 3 "" H 2400 1500 50  0001 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60125855
P 3700 1400
F 0 "C?" H 3800 1450 50  0000 L CNN
F 1 "10uF" H 3800 1350 50  0000 L CNN
F 2 "" H 3700 1400 50  0001 C CNN
F 3 "~" H 3700 1400 50  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6012585B
P 3700 1500
F 0 "#PWR?" H 3700 1250 50  0001 C CNN
F 1 "GND" H 3700 1350 50  0000 C CNN
F 2 "" H 3700 1500 50  0001 C CNN
F 3 "" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1300 1100 1250
Wire Wire Line
	1100 1250 1300 1250
Wire Wire Line
	2200 1250 2400 1250
Wire Wire Line
	2400 1300 2400 1250
Connection ~ 2400 1250
Wire Wire Line
	2400 1250 2600 1250
Wire Wire Line
	3500 1250 3700 1250
Wire Wire Line
	3700 1250 3700 1300
$Comp
L power:GND #PWR?
U 1 1 60126B29
P 1750 1700
F 0 "#PWR?" H 1750 1450 50  0001 C CNN
F 1 "GND" H 1750 1550 50  0000 C CNN
F 2 "" H 1750 1700 50  0001 C CNN
F 3 "" H 1750 1700 50  0001 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601272FB
P 3050 1700
F 0 "#PWR?" H 3050 1450 50  0001 C CNN
F 1 "GND" H 3050 1550 50  0000 C CNN
F 2 "" H 3050 1700 50  0001 C CNN
F 3 "" H 3050 1700 50  0001 C CNN
	1    3050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 601276ED
P 3700 1200
F 0 "#PWR?" H 3700 1050 50  0001 C CNN
F 1 "+3.3V" H 3700 1350 50  0000 C CNN
F 2 "" H 3700 1200 50  0001 C CNN
F 3 "" H 3700 1200 50  0001 C CNN
	1    3700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60128640
P 2400 1200
F 0 "#PWR?" H 2400 1050 50  0001 C CNN
F 1 "+5V" H 2400 1350 50  0000 C CNN
F 2 "" H 2400 1200 50  0001 C CNN
F 3 "" H 2400 1200 50  0001 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6012AA6B
P 1100 1200
F 0 "#PWR?" H 1100 1050 50  0001 C CNN
F 1 "+12V" H 1100 1350 50  0000 C CNN
F 2 "" H 1100 1200 50  0001 C CNN
F 3 "" H 1100 1200 50  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1200 3700 1250
Connection ~ 3700 1250
Wire Wire Line
	2400 1200 2400 1250
Wire Wire Line
	1100 1200 1100 1250
Connection ~ 1100 1250
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 60137D56
P 7050 4800
F 0 "J?" H 7150 5150 50  0000 C CNN
F 1 "4P Screw Terminal" H 7150 5050 50  0000 C CNN
F 2 "" H 7050 4800 50  0001 C CNN
F 3 "~" H 7050 4800 50  0001 C CNN
	1    7050 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 6013904E
P 7050 5950
F 0 "J?" H 7150 6400 50  0000 C CNN
F 1 "USB_B_Micro" H 7150 6300 50  0000 C CNN
F 2 "" H 7050 5950 50  0001 C CNN
F 3 "~" H 7050 5950 50  0001 C CNN
	1    7050 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6013BB6C
P 7250 4700
F 0 "#PWR?" H 7250 4550 50  0001 C CNN
F 1 "+12V" V 7250 4850 50  0000 L CNN
F 2 "" H 7250 4700 50  0001 C CNN
F 3 "" H 7250 4700 50  0001 C CNN
	1    7250 4700
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6013CE45
P 7250 4800
F 0 "#PWR?" H 7250 4650 50  0001 C CNN
F 1 "+12V" V 7250 4950 50  0000 L CNN
F 2 "" H 7250 4800 50  0001 C CNN
F 3 "" H 7250 4800 50  0001 C CNN
	1    7250 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6013D534
P 7250 4900
F 0 "#PWR?" H 7250 4650 50  0001 C CNN
F 1 "GND" V 7250 4750 50  0000 R CNN
F 2 "" H 7250 4900 50  0001 C CNN
F 3 "" H 7250 4900 50  0001 C CNN
	1    7250 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6013E441
P 7250 5000
F 0 "#PWR?" H 7250 4750 50  0001 C CNN
F 1 "GND" V 7250 4850 50  0000 R CNN
F 2 "" H 7250 5000 50  0001 C CNN
F 3 "" H 7250 5000 50  0001 C CNN
	1    7250 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6013F4E7
P 7250 5750
F 0 "#PWR?" H 7250 5600 50  0001 C CNN
F 1 "+5V" V 7250 5900 50  0000 L CNN
F 2 "" H 7250 5750 50  0001 C CNN
F 3 "" H 7250 5750 50  0001 C CNN
	1    7250 5750
	0    1    1    0   
$EndComp
Text GLabel 7250 5850 2    50   Input ~ 0
USB_D-
Text GLabel 7250 5950 2    50   Input ~ 0
USB_D+
NoConn ~ 7250 6050
$Comp
L power:GND #PWR?
U 1 1 60142B15
P 7250 6150
F 0 "#PWR?" H 7250 5900 50  0001 C CNN
F 1 "GND" V 7250 6000 50  0000 R CNN
F 2 "" H 7250 6150 50  0001 C CNN
F 3 "" H 7250 6150 50  0001 C CNN
	1    7250 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6014388E
P 7250 6250
F 0 "#PWR?" H 7250 6000 50  0001 C CNN
F 1 "Earth" H 7250 6100 50  0001 C CNN
F 2 "" H 7250 6250 50  0001 C CNN
F 3 "~" H 7250 6250 50  0001 C CNN
	1    7250 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6014BC21
P 4400 1200
F 0 "D?" V 4450 1050 50  0000 R CNN
F 1 "POWER_LED" V 4350 1050 50  0000 R CNN
F 2 "" H 4400 1200 50  0001 C CNN
F 3 "~" H 4400 1200 50  0001 C CNN
	1    4400 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6014CE76
P 4400 1500
F 0 "R?" H 4500 1550 50  0000 L CNN
F 1 "220" H 4500 1450 50  0000 L CNN
F 2 "" V 4440 1490 50  0001 C CNN
F 3 "~" H 4400 1500 50  0001 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6014DF95
P 4400 1650
F 0 "#PWR?" H 4400 1400 50  0001 C CNN
F 1 "GND" H 4400 1500 50  0000 C CNN
F 2 "" H 4400 1650 50  0001 C CNN
F 3 "" H 4400 1650 50  0001 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6014EE85
P 4400 1050
F 0 "#PWR?" H 4400 900 50  0001 C CNN
F 1 "+3.3V" H 4400 1200 50  0000 C CNN
F 2 "" H 4400 1050 50  0001 C CNN
F 3 "" H 4400 1050 50  0001 C CNN
	1    4400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60152ADF
P 1000 3050
F 0 "C?" H 1100 3100 50  0000 L CNN
F 1 "4.7uF" H 1100 3000 50  0000 L CNN
F 2 "" H 1000 3050 50  0001 C CNN
F 3 "~" H 1000 3050 50  0001 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60152AE5
P 1000 3150
F 0 "#PWR?" H 1000 2900 50  0001 C CNN
F 1 "GND" H 1000 3000 50  0000 C CNN
F 2 "" H 1000 3150 50  0001 C CNN
F 3 "" H 1000 3150 50  0001 C CNN
	1    1000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60153707
P 1000 2950
F 0 "#PWR?" H 1000 2800 50  0001 C CNN
F 1 "+3.3V" H 1000 3100 50  0000 C CNN
F 2 "" H 1000 2950 50  0001 C CNN
F 3 "" H 1000 2950 50  0001 C CNN
	1    1000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601552D0
P 1450 3050
F 0 "C?" H 1550 3100 50  0000 L CNN
F 1 "100nF" H 1550 3000 50  0000 L CNN
F 2 "" H 1450 3050 50  0001 C CNN
F 3 "~" H 1450 3050 50  0001 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601552D6
P 1450 3150
F 0 "#PWR?" H 1450 2900 50  0001 C CNN
F 1 "GND" H 1450 3000 50  0000 C CNN
F 2 "" H 1450 3150 50  0001 C CNN
F 3 "" H 1450 3150 50  0001 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 601552DC
P 1450 2950
F 0 "#PWR?" H 1450 2800 50  0001 C CNN
F 1 "+3.3V" H 1450 3100 50  0000 C CNN
F 2 "" H 1450 2950 50  0001 C CNN
F 3 "" H 1450 2950 50  0001 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60156747
P 1900 3050
F 0 "C?" H 2000 3100 50  0000 L CNN
F 1 "100nF" H 2000 3000 50  0000 L CNN
F 2 "" H 1900 3050 50  0001 C CNN
F 3 "~" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6015674D
P 1900 3150
F 0 "#PWR?" H 1900 2900 50  0001 C CNN
F 1 "GND" H 1900 3000 50  0000 C CNN
F 2 "" H 1900 3150 50  0001 C CNN
F 3 "" H 1900 3150 50  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60156753
P 1900 2950
F 0 "#PWR?" H 1900 2800 50  0001 C CNN
F 1 "+3.3V" H 1900 3100 50  0000 C CNN
F 2 "" H 1900 2950 50  0001 C CNN
F 3 "" H 1900 2950 50  0001 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60156B87
P 2350 3050
F 0 "C?" H 2450 3100 50  0000 L CNN
F 1 "100nF" H 2450 3000 50  0000 L CNN
F 2 "" H 2350 3050 50  0001 C CNN
F 3 "~" H 2350 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60156B8D
P 2350 3150
F 0 "#PWR?" H 2350 2900 50  0001 C CNN
F 1 "GND" H 2350 3000 50  0000 C CNN
F 2 "" H 2350 3150 50  0001 C CNN
F 3 "" H 2350 3150 50  0001 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60156B93
P 2350 2950
F 0 "#PWR?" H 2350 2800 50  0001 C CNN
F 1 "+3.3V" H 2350 3100 50  0000 C CNN
F 2 "" H 2350 2950 50  0001 C CNN
F 3 "" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60157816
P 2800 3050
F 0 "C?" H 2900 3100 50  0000 L CNN
F 1 "100nF" H 2900 3000 50  0000 L CNN
F 2 "" H 2800 3050 50  0001 C CNN
F 3 "~" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6015781C
P 2800 3150
F 0 "#PWR?" H 2800 2900 50  0001 C CNN
F 1 "GND" H 2800 3000 50  0000 C CNN
F 2 "" H 2800 3150 50  0001 C CNN
F 3 "" H 2800 3150 50  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60157822
P 2800 2950
F 0 "#PWR?" H 2800 2800 50  0001 C CNN
F 1 "+3.3V" H 2800 3100 50  0000 C CNN
F 2 "" H 2800 2950 50  0001 C CNN
F 3 "" H 2800 2950 50  0001 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6015A5D9
P 3700 3050
F 0 "C?" H 3800 3100 50  0000 L CNN
F 1 "1uF" H 3800 3000 50  0000 L CNN
F 2 "" H 3700 3050 50  0001 C CNN
F 3 "~" H 3700 3050 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6015A5DF
P 3700 3150
F 0 "#PWR?" H 3700 2900 50  0001 C CNN
F 1 "GND" H 3700 3000 50  0000 C CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6015A5E5
P 3700 2950
F 0 "#PWR?" H 3700 2800 50  0001 C CNN
F 1 "+3.3V" H 3700 3100 50  0000 C CNN
F 2 "" H 3700 2950 50  0001 C CNN
F 3 "" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6015CBB6
P 4150 3050
F 0 "C?" H 4250 3100 50  0000 L CNN
F 1 "100nF" H 4250 3000 50  0000 L CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6015CBBC
P 4150 3150
F 0 "#PWR?" H 4150 2900 50  0001 C CNN
F 1 "GND" H 4150 3000 50  0000 C CNN
F 2 "" H 4150 3150 50  0001 C CNN
F 3 "" H 4150 3150 50  0001 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6015CBC2
P 4150 2950
F 0 "#PWR?" H 4150 2800 50  0001 C CNN
F 1 "+3.3V" H 4150 3100 50  0000 C CNN
F 2 "" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6015D5B5
P 4600 3050
F 0 "C?" H 4700 3100 50  0000 L CNN
F 1 "10nF" H 4700 3000 50  0000 L CNN
F 2 "" H 4600 3050 50  0001 C CNN
F 3 "~" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6015D5BB
P 4600 3150
F 0 "#PWR?" H 4600 2900 50  0001 C CNN
F 1 "GND" H 4600 3000 50  0000 C CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6015D5C1
P 4600 2950
F 0 "#PWR?" H 4600 2800 50  0001 C CNN
F 1 "+3.3V" H 4600 3100 50  0000 C CNN
F 2 "" H 4600 2950 50  0001 C CNN
F 3 "" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 6016D33F
P 1350 4950
F 0 "Y?" V 1050 4750 50  0000 L CNN
F 1 "16MHz" V 1150 4650 50  0000 L CNN
F 2 "" H 1350 4950 50  0001 C CNN
F 3 "~" H 1350 4950 50  0001 C CNN
	1    1350 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60170984
P 1550 4950
F 0 "#PWR?" H 1550 4700 50  0001 C CNN
F 1 "GND" V 1550 4800 50  0000 R CNN
F 2 "" H 1550 4950 50  0001 C CNN
F 3 "" H 1550 4950 50  0001 C CNN
	1    1550 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60172071
P 1150 4950
F 0 "#PWR?" H 1150 4700 50  0001 C CNN
F 1 "GND" V 1150 4800 50  0000 R CNN
F 2 "" H 1150 4950 50  0001 C CNN
F 3 "" H 1150 4950 50  0001 C CNN
	1    1150 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4900 2050 4900
Wire Wire Line
	2050 4900 2050 4700
Wire Wire Line
	2050 4700 1350 4700
Wire Wire Line
	1350 4700 1350 4800
Wire Wire Line
	2650 5000 2050 5000
Wire Wire Line
	2050 5000 2050 5200
Wire Wire Line
	2050 5200 1350 5200
Wire Wire Line
	1350 5200 1350 5100
$Comp
L Device:C_Small C?
U 1 1 60176A48
P 1350 4550
F 0 "C?" H 1450 4600 50  0000 L CNN
F 1 "5pF" H 1450 4500 50  0000 L CNN
F 2 "" H 1350 4550 50  0001 C CNN
F 3 "~" H 1350 4550 50  0001 C CNN
	1    1350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4650 1350 4700
Connection ~ 1350 4700
$Comp
L Device:C_Small C?
U 1 1 60178E25
P 1350 5350
F 0 "C?" H 1450 5400 50  0000 L CNN
F 1 "5pF" H 1450 5300 50  0000 L CNN
F 2 "" H 1350 5350 50  0001 C CNN
F 3 "~" H 1350 5350 50  0001 C CNN
	1    1350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5250 1350 5200
Connection ~ 1350 5200
$Comp
L power:GND #PWR?
U 1 1 6017A321
P 1350 5450
F 0 "#PWR?" H 1350 5200 50  0001 C CNN
F 1 "GND" H 1350 5300 50  0000 C CNN
F 2 "" H 1350 5450 50  0001 C CNN
F 3 "" H 1350 5450 50  0001 C CNN
	1    1350 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6017B4D4
P 1350 4450
F 0 "#PWR?" H 1350 4200 50  0001 C CNN
F 1 "GND" H 1350 4300 50  0000 C CNN
F 2 "" H 1350 4450 50  0001 C CNN
F 3 "" H 1350 4450 50  0001 C CNN
	1    1350 4450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 6017C776
P 8700 5100
F 0 "J?" H 8900 5750 50  0000 R CNN
F 1 "10P JTAG/SWD" H 9150 5650 50  0000 R CNN
F 2 "" H 8700 5100 50  0001 C CNN
F 3 "~" H 8700 5100 50  0001 C CNN
	1    8700 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6017ED1E
P 8500 4700
F 0 "#PWR?" H 8500 4550 50  0001 C CNN
F 1 "+3.3V" V 8500 4850 50  0000 L CNN
F 2 "" H 8500 4700 50  0001 C CNN
F 3 "" H 8500 4700 50  0001 C CNN
	1    8500 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601801E6
P 8500 4900
F 0 "#PWR?" H 8500 4650 50  0001 C CNN
F 1 "GND" V 8500 4750 50  0000 R CNN
F 2 "" H 8500 4900 50  0001 C CNN
F 3 "" H 8500 4900 50  0001 C CNN
	1    8500 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6018146D
P 8500 5100
F 0 "#PWR?" H 8500 4850 50  0001 C CNN
F 1 "GND" V 8500 4950 50  0000 R CNN
F 2 "" H 8500 5100 50  0001 C CNN
F 3 "" H 8500 5100 50  0001 C CNN
	1    8500 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60182AAD
P 8500 5500
F 0 "#PWR?" H 8500 5250 50  0001 C CNN
F 1 "GND" V 8500 5350 50  0000 R CNN
F 2 "" H 8500 5500 50  0001 C CNN
F 3 "" H 8500 5500 50  0001 C CNN
	1    8500 5500
	0    1    1    0   
$EndComp
NoConn ~ 8500 5300
Text GLabel 8500 4800 0    50   Input ~ 0
JTAG_MS
Text GLabel 8500 5000 0    50   Input ~ 0
JTAG_CLK
Text GLabel 8500 5200 0    50   Input ~ 0
JTAG_DO
Text GLabel 8500 5400 0    50   Input ~ 0
JTAG_DI
Text GLabel 8500 5600 0    50   Input ~ 0
nRST
Text GLabel 2650 6450 0    50   Input ~ 0
JTAG_MS
Text GLabel 2650 6550 0    50   Input ~ 0
JTAG_CLK
Text GLabel 2650 6650 0    50   Input ~ 0
JTAG_DI
Text GLabel 3950 5450 2    50   Input ~ 0
JTAG_DO
Text GLabel 8500 6100 0    50   Input ~ 0
BOOT
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 6018B6CA
P 8700 6100
F 0 "J?" H 8800 6450 50  0000 C CNN
F 1 "BOOT_SEL" H 8800 6350 50  0000 C CNN
F 2 "" H 8700 6100 50  0001 C CNN
F 3 "~" H 8700 6100 50  0001 C CNN
	1    8700 6100
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60193207
P 8500 6000
F 0 "#PWR?" H 8500 5850 50  0001 C CNN
F 1 "+3.3V" V 8500 6150 50  0000 L CNN
F 2 "" H 8500 6000 50  0001 C CNN
F 3 "" H 8500 6000 50  0001 C CNN
	1    8500 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601940DF
P 8500 6200
F 0 "#PWR?" H 8500 5950 50  0001 C CNN
F 1 "GND" V 8500 6050 50  0000 R CNN
F 2 "" H 8500 6200 50  0001 C CNN
F 3 "" H 8500 6200 50  0001 C CNN
	1    8500 6200
	0    1    1    0   
$EndComp
Text GLabel 2650 6250 0    50   Input ~ 0
USB_D-
Text GLabel 2650 6350 0    50   Input ~ 0
USB_D+
Text GLabel 2650 5150 0    50   Input ~ 0
TEMP0
Text GLabel 2650 5250 0    50   Input ~ 0
TEMP1
Text GLabel 2650 5350 0    50   Input ~ 0
TEMP2
Text GLabel 2650 5450 0    50   Input ~ 0
TEMP3
Text GLabel 3950 6150 2    50   Input ~ 0
I2C_SCL
Text GLabel 3950 6250 2    50   Input ~ 0
I2C_SDA
Text GLabel 3950 5550 2    50   Input ~ 0
HB_A1
Text GLabel 3950 5650 2    50   Input ~ 0
HB_A2
Text GLabel 3950 5750 2    50   Input ~ 0
HB_B1
Text GLabel 3950 5850 2    50   Input ~ 0
HB_B2
$Comp
L Connector:Conn_01x14_Female J?
U 1 1 60199E4E
P 10300 5300
F 0 "J?" H 10150 6150 50  0000 L CNN
F 1 "LCD" H 10100 6050 50  0000 L CNN
F 2 "" H 10300 5300 50  0001 C CNN
F 3 "~" H 10300 5300 50  0001 C CNN
	1    10300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6019D4DB
P 10100 4700
F 0 "#PWR?" H 10100 4450 50  0001 C CNN
F 1 "GND" V 10100 4550 50  0000 R CNN
F 2 "" H 10100 4700 50  0001 C CNN
F 3 "" H 10100 4700 50  0001 C CNN
	1    10100 4700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 601A0150
P 10100 4800
F 0 "#PWR?" H 10100 4650 50  0001 C CNN
F 1 "+3.3V" V 10100 4950 50  0000 L CNN
F 2 "" H 10100 4800 50  0001 C CNN
F 3 "" H 10100 4800 50  0001 C CNN
	1    10100 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 601A1CB7
P 9500 4900
F 0 "RV?" H 9431 4946 50  0000 R CNN
F 1 "R_POT" H 9431 4855 50  0000 R CNN
F 2 "" H 9500 4900 50  0001 C CNN
F 3 "~" H 9500 4900 50  0001 C CNN
	1    9500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601A4BF6
P 9500 5050
F 0 "#PWR?" H 9500 4800 50  0001 C CNN
F 1 "GND" H 9500 4900 50  0000 C CNN
F 2 "" H 9500 5050 50  0001 C CNN
F 3 "" H 9500 5050 50  0001 C CNN
	1    9500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 601A597E
P 9500 4750
F 0 "#PWR?" H 9500 4600 50  0001 C CNN
F 1 "+3.3V" H 9500 4900 50  0000 C CNN
F 2 "" H 9500 4750 50  0001 C CNN
F 3 "" H 9500 4750 50  0001 C CNN
	1    9500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4900 10100 4900
Text GLabel 10100 5000 0    50   Input ~ 0
LCD_RS
$Comp
L power:GND #PWR?
U 1 1 601A8C37
P 10100 5100
F 0 "#PWR?" H 10100 4850 50  0001 C CNN
F 1 "GND" V 10100 4950 50  0000 R CNN
F 2 "" H 10100 5100 50  0001 C CNN
F 3 "" H 10100 5100 50  0001 C CNN
	1    10100 5100
	0    1    1    0   
$EndComp
Text GLabel 10100 5200 0    50   Input ~ 0
LCD_EN
NoConn ~ 10100 5300
NoConn ~ 10100 5400
NoConn ~ 10100 5500
NoConn ~ 10100 5600
Text GLabel 10100 5700 0    50   Input ~ 0
LCD_D4
Text GLabel 10100 5800 0    50   Input ~ 0
LCD_D5
Text GLabel 10100 5900 0    50   Input ~ 0
LCD_D6
Text GLabel 10100 6000 0    50   Input ~ 0
LCD_D7
Text GLabel 2650 5550 0    50   Input ~ 0
LCD_D4
Text GLabel 2650 5650 0    50   Input ~ 0
LCD_D5
Text GLabel 2650 5750 0    50   Input ~ 0
LCD_D6
Text GLabel 2650 5850 0    50   Input ~ 0
LCD_D7
NoConn ~ 2650 6050
NoConn ~ 2650 6150
NoConn ~ 3950 4650
NoConn ~ 3950 4750
NoConn ~ 3950 4850
Text GLabel 3950 5150 2    50   Input ~ 0
LCD_RS
Text GLabel 3950 5250 2    50   Input ~ 0
LCD_EN
NoConn ~ 3950 5350
NoConn ~ 3950 5950
NoConn ~ 3950 6050
NoConn ~ 3950 6350
NoConn ~ 3950 6450
NoConn ~ 3950 6550
NoConn ~ 3950 6650
$Comp
L Device:LED D?
U 1 1 601D34BD
P 2000 5950
F 0 "D?" H 2000 6150 50  0000 C CNN
F 1 "STATUS_LED" H 2000 6050 50  0000 C CNN
F 2 "" H 2000 5950 50  0001 C CNN
F 3 "~" H 2000 5950 50  0001 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 601D34C3
P 1700 5950
F 0 "R?" V 1800 5950 50  0000 C CNN
F 1 "220" V 1900 5950 50  0000 C CNN
F 2 "" V 1740 5940 50  0001 C CNN
F 3 "~" H 1700 5950 50  0001 C CNN
	1    1700 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601E3955
P 1550 5950
F 0 "#PWR?" H 1550 5700 50  0001 C CNN
F 1 "GND" V 1550 5800 50  0000 R CNN
F 2 "" H 1550 5950 50  0001 C CNN
F 3 "" H 1550 5950 50  0001 C CNN
	1    1550 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5950 2650 5950
$Comp
L OpenTEC:DMC3021LK4 U?
U 1 1 602025C5
P 7600 1500
F 0 "U?" H 7650 1950 50  0000 L CNN
F 1 "DMC3021LK4" H 7650 1850 50  0000 L CNN
F 2 "" H 7600 2350 50  0001 C CNN
F 3 "" H 7600 2350 50  0001 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
$Comp
L OpenTEC:DMC3021LK4 U?
U 1 1 60208C8D
P 9000 1500
F 0 "U?" H 9150 1950 50  0000 C CNN
F 1 "DMC3021LK4" H 9350 1850 50  0000 C CNN
F 2 "" H 9000 2350 50  0001 C CNN
F 3 "" H 9000 2350 50  0001 C CNN
	1    9000 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6020EC8C
P 9000 1050
F 0 "#PWR?" H 9000 900 50  0001 C CNN
F 1 "+12V" H 9000 1200 50  0000 C CNN
F 2 "" H 9000 1050 50  0001 C CNN
F 3 "" H 9000 1050 50  0001 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6020FE33
P 7600 1050
F 0 "#PWR?" H 7600 900 50  0001 C CNN
F 1 "+12V" H 7600 1200 50  0000 C CNN
F 2 "" H 7600 1050 50  0001 C CNN
F 3 "" H 7600 1050 50  0001 C CNN
	1    7600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60211BEE
P 7600 1950
F 0 "#PWR?" H 7600 1700 50  0001 C CNN
F 1 "GND" H 7600 1800 50  0000 C CNN
F 2 "" H 7600 1950 50  0001 C CNN
F 3 "" H 7600 1950 50  0001 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60212F30
P 9000 1950
F 0 "#PWR?" H 9000 1700 50  0001 C CNN
F 1 "GND" H 9000 1800 50  0000 C CNN
F 2 "" H 9000 1950 50  0001 C CNN
F 3 "" H 9000 1950 50  0001 C CNN
	1    9000 1950
	1    0    0    -1  
$EndComp
$Comp
L OpenTEC:EL357N U?
U 1 1 60217F8A
P 6850 1900
F 0 "U?" H 6850 2325 50  0000 C CNN
F 1 "EL357N" H 6850 2234 50  0000 C CNN
F 2 "" H 6850 1900 50  0001 C CNN
F 3 "" H 6850 1900 50  0001 C CNN
	1    6850 1900
	1    0    0    -1  
$EndComp
$Comp
L OpenTEC:EL357N U?
U 1 1 6021BFE3
P 9750 1900
F 0 "U?" H 9750 2325 50  0000 C CNN
F 1 "EL357N" H 9750 2234 50  0000 C CNN
F 2 "" H 9750 1900 50  0001 C CNN
F 3 "" H 9750 1900 50  0001 C CNN
	1    9750 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6021CF07
P 7200 1050
F 0 "R?" H 7268 1096 50  0000 L CNN
F 1 "2K" H 7268 1005 50  0000 L CNN
F 2 "" V 7240 1040 50  0001 C CNN
F 3 "~" H 7200 1050 50  0001 C CNN
	1    7200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6021F2D4
P 9400 1050
F 0 "R?" H 9468 1096 50  0000 L CNN
F 1 "2K" H 9468 1005 50  0000 L CNN
F 2 "" V 9440 1040 50  0001 C CNN
F 3 "~" H 9400 1050 50  0001 C CNN
	1    9400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1300 7200 1300
Wire Wire Line
	7200 1300 7200 1200
Wire Wire Line
	7100 1700 7200 1700
Wire Wire Line
	7200 1700 7200 1300
Connection ~ 7200 1700
Wire Wire Line
	7200 1700 7300 1700
Connection ~ 7200 1300
Wire Wire Line
	9400 1200 9400 1300
Wire Wire Line
	9400 1700 9300 1700
Wire Wire Line
	9400 1700 9500 1700
Connection ~ 9400 1700
Wire Wire Line
	9300 1300 9400 1300
Connection ~ 9400 1300
Wire Wire Line
	9400 1300 9400 1700
$Comp
L power:GND #PWR?
U 1 1 60227ADD
P 7100 1900
F 0 "#PWR?" H 7100 1650 50  0001 C CNN
F 1 "GND" V 7100 1750 50  0000 R CNN
F 2 "" H 7100 1900 50  0001 C CNN
F 3 "" H 7100 1900 50  0001 C CNN
	1    7100 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6022A057
P 9500 1900
F 0 "#PWR?" H 9500 1650 50  0001 C CNN
F 1 "GND" V 9500 1750 50  0000 R CNN
F 2 "" H 9500 1900 50  0001 C CNN
F 3 "" H 9500 1900 50  0001 C CNN
	1    9500 1900
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6022B36C
P 7200 900
F 0 "#PWR?" H 7200 750 50  0001 C CNN
F 1 "+12V" H 7200 1050 50  0000 C CNN
F 2 "" H 7200 900 50  0001 C CNN
F 3 "" H 7200 900 50  0001 C CNN
	1    7200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6022C3AF
P 9400 900
F 0 "#PWR?" H 9400 750 50  0001 C CNN
F 1 "+12V" H 9400 1050 50  0000 C CNN
F 2 "" H 9400 900 50  0001 C CNN
F 3 "" H 9400 900 50  0001 C CNN
	1    9400 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6022EF3D
P 6600 1900
F 0 "#PWR?" H 6600 1650 50  0001 C CNN
F 1 "GND" V 6600 1750 50  0000 R CNN
F 2 "" H 6600 1900 50  0001 C CNN
F 3 "" H 6600 1900 50  0001 C CNN
	1    6600 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60230F45
P 10000 1900
F 0 "#PWR?" H 10000 1650 50  0001 C CNN
F 1 "GND" V 10000 1750 50  0000 R CNN
F 2 "" H 10000 1900 50  0001 C CNN
F 3 "" H 10000 1900 50  0001 C CNN
	1    10000 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6023A54D
P 6450 1700
F 0 "R?" V 6245 1700 50  0000 C CNN
F 1 "100" V 6336 1700 50  0000 C CNN
F 2 "" V 6490 1690 50  0001 C CNN
F 3 "~" H 6450 1700 50  0001 C CNN
	1    6450 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6023B83B
P 10150 1700
F 0 "R?" V 9945 1700 50  0000 C CNN
F 1 "100" V 10036 1700 50  0000 C CNN
F 2 "" V 10190 1690 50  0001 C CNN
F 3 "~" H 10150 1700 50  0001 C CNN
	1    10150 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 6023E487
P 8250 1800
F 0 "J?" V 8404 1612 50  0000 R CNN
F 1 "TEC_A" V 8313 1612 50  0000 R CNN
F 2 "" H 8250 1800 50  0001 C CNN
F 3 "~" H 8250 1800 50  0001 C CNN
	1    8250 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 1500 8250 1500
Wire Wire Line
	8250 1500 8250 1600
Wire Wire Line
	8350 1600 8350 1500
Wire Wire Line
	8350 1500 8700 1500
$Comp
L OpenTEC:DMC3021LK4 U?
U 1 1 6025D825
P 7600 3200
F 0 "U?" H 7650 3650 50  0000 L CNN
F 1 "DMC3021LK4" H 7650 3550 50  0000 L CNN
F 2 "" H 7600 4050 50  0001 C CNN
F 3 "" H 7600 4050 50  0001 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L OpenTEC:DMC3021LK4 U?
U 1 1 6025D82B
P 9000 3200
F 0 "U?" H 9150 3650 50  0000 C CNN
F 1 "DMC3021LK4" H 9350 3550 50  0000 C CNN
F 2 "" H 9000 4050 50  0001 C CNN
F 3 "" H 9000 4050 50  0001 C CNN
	1    9000 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6025D831
P 9000 2750
F 0 "#PWR?" H 9000 2600 50  0001 C CNN
F 1 "+12V" H 9000 2900 50  0000 C CNN
F 2 "" H 9000 2750 50  0001 C CNN
F 3 "" H 9000 2750 50  0001 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6025D837
P 7600 2750
F 0 "#PWR?" H 7600 2600 50  0001 C CNN
F 1 "+12V" H 7600 2900 50  0000 C CNN
F 2 "" H 7600 2750 50  0001 C CNN
F 3 "" H 7600 2750 50  0001 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6025D83D
P 7600 3650
F 0 "#PWR?" H 7600 3400 50  0001 C CNN
F 1 "GND" H 7600 3500 50  0000 C CNN
F 2 "" H 7600 3650 50  0001 C CNN
F 3 "" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6025D843
P 9000 3650
F 0 "#PWR?" H 9000 3400 50  0001 C CNN
F 1 "GND" H 9000 3500 50  0000 C CNN
F 2 "" H 9000 3650 50  0001 C CNN
F 3 "" H 9000 3650 50  0001 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
$Comp
L OpenTEC:EL357N U?
U 1 1 6025D849
P 6850 3600
F 0 "U?" H 6850 4025 50  0000 C CNN
F 1 "EL357N" H 6850 3934 50  0000 C CNN
F 2 "" H 6850 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
$Comp
L OpenTEC:EL357N U?
U 1 1 6025D84F
P 9750 3600
F 0 "U?" H 9750 4025 50  0000 C CNN
F 1 "EL357N" H 9750 3934 50  0000 C CNN
F 2 "" H 9750 3600 50  0001 C CNN
F 3 "" H 9750 3600 50  0001 C CNN
	1    9750 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6025D855
P 7200 2750
F 0 "R?" H 7268 2796 50  0000 L CNN
F 1 "2K" H 7268 2705 50  0000 L CNN
F 2 "" V 7240 2740 50  0001 C CNN
F 3 "~" H 7200 2750 50  0001 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6025D85B
P 9400 2750
F 0 "R?" H 9468 2796 50  0000 L CNN
F 1 "2K" H 9468 2705 50  0000 L CNN
F 2 "" V 9440 2740 50  0001 C CNN
F 3 "~" H 9400 2750 50  0001 C CNN
	1    9400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3000 7200 3000
Wire Wire Line
	7200 3000 7200 2900
Wire Wire Line
	7100 3400 7200 3400
Wire Wire Line
	7200 3400 7200 3000
Connection ~ 7200 3400
Wire Wire Line
	7200 3400 7300 3400
Connection ~ 7200 3000
Wire Wire Line
	9400 2900 9400 3000
Wire Wire Line
	9400 3400 9300 3400
Wire Wire Line
	9400 3400 9500 3400
Connection ~ 9400 3400
Wire Wire Line
	9300 3000 9400 3000
Connection ~ 9400 3000
Wire Wire Line
	9400 3000 9400 3400
$Comp
L power:GND #PWR?
U 1 1 6025D86F
P 7100 3600
F 0 "#PWR?" H 7100 3350 50  0001 C CNN
F 1 "GND" V 7100 3450 50  0000 R CNN
F 2 "" H 7100 3600 50  0001 C CNN
F 3 "" H 7100 3600 50  0001 C CNN
	1    7100 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6025D875
P 9500 3600
F 0 "#PWR?" H 9500 3350 50  0001 C CNN
F 1 "GND" V 9500 3450 50  0000 R CNN
F 2 "" H 9500 3600 50  0001 C CNN
F 3 "" H 9500 3600 50  0001 C CNN
	1    9500 3600
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6025D87B
P 7200 2600
F 0 "#PWR?" H 7200 2450 50  0001 C CNN
F 1 "+12V" H 7200 2750 50  0000 C CNN
F 2 "" H 7200 2600 50  0001 C CNN
F 3 "" H 7200 2600 50  0001 C CNN
	1    7200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6025D881
P 9400 2600
F 0 "#PWR?" H 9400 2450 50  0001 C CNN
F 1 "+12V" H 9400 2750 50  0000 C CNN
F 2 "" H 9400 2600 50  0001 C CNN
F 3 "" H 9400 2600 50  0001 C CNN
	1    9400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6025D887
P 6600 3600
F 0 "#PWR?" H 6600 3350 50  0001 C CNN
F 1 "GND" V 6600 3450 50  0000 R CNN
F 2 "" H 6600 3600 50  0001 C CNN
F 3 "" H 6600 3600 50  0001 C CNN
	1    6600 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6025D88D
P 10000 3600
F 0 "#PWR?" H 10000 3350 50  0001 C CNN
F 1 "GND" V 10000 3450 50  0000 R CNN
F 2 "" H 10000 3600 50  0001 C CNN
F 3 "" H 10000 3600 50  0001 C CNN
	1    10000 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6025D893
P 6450 3400
F 0 "R?" V 6245 3400 50  0000 C CNN
F 1 "100" V 6336 3400 50  0000 C CNN
F 2 "" V 6490 3390 50  0001 C CNN
F 3 "~" H 6450 3400 50  0001 C CNN
	1    6450 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6025D899
P 10150 3400
F 0 "R?" V 9945 3400 50  0000 C CNN
F 1 "100" V 10036 3400 50  0000 C CNN
F 2 "" V 10190 3390 50  0001 C CNN
F 3 "~" H 10150 3400 50  0001 C CNN
	1    10150 3400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 6025D89F
P 8250 3500
F 0 "J?" V 8404 3312 50  0000 R CNN
F 1 "TEC_B" V 8313 3312 50  0000 R CNN
F 2 "" H 8250 3500 50  0001 C CNN
F 3 "~" H 8250 3500 50  0001 C CNN
	1    8250 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3200 8250 3200
Wire Wire Line
	8250 3200 8250 3300
Wire Wire Line
	8350 3300 8350 3200
Wire Wire Line
	8350 3200 8700 3200
Text GLabel 6300 1700 0    50   Input ~ 0
HB_A1
Text GLabel 10300 1700 2    50   Input ~ 0
HB_A2
Text GLabel 6300 3400 0    50   Input ~ 0
HB_B1
Text GLabel 10300 3400 2    50   Input ~ 0
HB_B2
Wire Notes Line width 20
	11200 4150 5500 4150
Wire Notes Line width 20
	5500 7800 500  7800
Wire Notes Line width 20
	500  7800 500  500 
Wire Notes Line width 20
	500  500  11200 500 
Wire Notes Line width 20
	5500 500  5500 7800
Wire Notes Line width 20
	5500 2350 500  2350
Wire Notes Line width 20
	11200 500  11200 6500
Wire Notes Line width 20
	11200 6500 5500 6500
Text Notes 550  700  0    100  ~ 0
POWER
Text Notes 550  2550 0    100  ~ 0
MCU
Text Notes 5550 700  0    100  ~ 0
H-BRIDGE
Text Notes 5550 4350 0    100  ~ 0
CONNECTORS
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 60373D93
P 5900 5000
F 0 "H?" H 6000 5003 50  0000 L CNN
F 1 "~" V 5945 5150 50  0000 L CNN
F 2 "" H 5900 5000 50  0001 C CNN
F 3 "~" H 5900 5000 50  0001 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60377695
P 5900 5100
F 0 "#PWR?" H 5900 4850 50  0001 C CNN
F 1 "Earth" H 5900 4950 50  0001 C CNN
F 2 "" H 5900 5100 50  0001 C CNN
F 3 "~" H 5900 5100 50  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6037AABB
P 6300 5000
F 0 "H?" H 6400 5003 50  0000 L CNN
F 1 "~" V 6345 5150 50  0000 L CNN
F 2 "" H 6300 5000 50  0001 C CNN
F 3 "~" H 6300 5000 50  0001 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6037AAC1
P 6300 5100
F 0 "#PWR?" H 6300 4850 50  0001 C CNN
F 1 "Earth" H 6300 4950 50  0001 C CNN
F 2 "" H 6300 5100 50  0001 C CNN
F 3 "~" H 6300 5100 50  0001 C CNN
	1    6300 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6037E02E
P 5900 5450
F 0 "H?" H 6000 5453 50  0000 L CNN
F 1 "~" V 5945 5600 50  0000 L CNN
F 2 "" H 5900 5450 50  0001 C CNN
F 3 "~" H 5900 5450 50  0001 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6037E034
P 5900 5550
F 0 "#PWR?" H 5900 5300 50  0001 C CNN
F 1 "Earth" H 5900 5400 50  0001 C CNN
F 2 "" H 5900 5550 50  0001 C CNN
F 3 "~" H 5900 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6037F139
P 6300 5450
F 0 "H?" H 6400 5453 50  0000 L CNN
F 1 "~" V 6345 5600 50  0000 L CNN
F 2 "" H 6300 5450 50  0001 C CNN
F 3 "~" H 6300 5450 50  0001 C CNN
	1    6300 5450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6037F13F
P 6300 5550
F 0 "#PWR?" H 6300 5300 50  0001 C CNN
F 1 "Earth" H 6300 5400 50  0001 C CNN
F 2 "" H 6300 5550 50  0001 C CNN
F 3 "~" H 6300 5550 50  0001 C CNN
	1    6300 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
