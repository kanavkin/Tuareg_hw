EESchema Schematic File Version 4
LIBS:tndf13-cache
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
Text GLabel 1850 5500 0    50   Input ~ 0
pickup_in_1
Text GLabel 1850 6850 0    50   Input ~ 0
pickup_in_2
$Comp
L power:GND #PWR?
U 1 1 5CDF2617
P 2350 6950
F 0 "#PWR?" H 2350 6700 50  0001 C CNN
F 1 "GND" H 2355 6777 50  0000 C CNN
F 2 "" H 2350 6950 50  0001 C CNN
F 3 "" H 2350 6950 50  0001 C CNN
	1    2350 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R01
U 1 1 5CDF264F
P 2800 6150
F 0 "R01" H 2870 6196 50  0000 L CNN
F 1 "20k" H 2870 6105 50  0000 L CNN
F 2 "" V 2730 6150 50  0001 C CNN
F 3 "~" H 2800 6150 50  0001 C CNN
	1    2800 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C01
U 1 1 5CDF2730
P 2350 6150
F 0 "C01" H 2465 6196 50  0000 L CNN
F 1 "153 k2a" H 2465 6105 50  0000 L CNN
F 2 "" H 2388 6000 50  0001 C CNN
F 3 "~" H 2350 6150 50  0001 C CNN
	1    2350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5500 2350 5500
Wire Wire Line
	2350 5500 2350 6000
Wire Wire Line
	2350 6300 2350 6850
Wire Wire Line
	1850 6850 2350 6850
Connection ~ 2350 6850
Wire Wire Line
	2350 6850 2350 6950
Wire Wire Line
	2800 6000 2800 5500
Wire Wire Line
	2800 5500 2350 5500
Connection ~ 2350 5500
Wire Wire Line
	2800 6300 2800 6850
Wire Wire Line
	2800 6850 2350 6850
$Comp
L power:+12V #PWR?
U 1 1 5CDF3AE1
P 5750 4550
F 0 "#PWR?" H 5750 4400 50  0001 C CNN
F 1 "+12V" H 5765 4723 50  0000 C CNN
F 2 "" H 5750 4550 50  0001 C CNN
F 3 "" H 5750 4550 50  0001 C CNN
	1    5750 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R02
U 1 1 5CDF3B16
P 6250 4650
F 0 "R02" H 6320 4696 50  0000 L CNN
F 1 "27k" H 6320 4605 50  0000 L CNN
F 2 "" V 6180 4650 50  0001 C CNN
F 3 "~" H 6250 4650 50  0001 C CNN
	1    6250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C03
U 1 1 5CDF3E07
P 4200 6050
F 0 "C03" H 4318 6096 50  0000 L CNN
F 1 "10uF" H 4318 6005 50  0000 L CNN
F 2 "" H 4238 5900 50  0001 C CNN
F 3 "~" H 4200 6050 50  0001 C CNN
	1    4200 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R05
U 1 1 5CDF3EC1
P 4950 6550
F 0 "R05" H 5020 6596 50  0000 L CNN
F 1 "4,3k" H 5020 6505 50  0000 L CNN
F 2 "" V 4880 6550 50  0001 C CNN
F 3 "~" H 4950 6550 50  0001 C CNN
	1    4950 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R04
U 1 1 5CDF3F36
P 4600 6050
F 0 "R04" H 4670 6096 50  0000 L CNN
F 1 "8,2k" H 4670 6005 50  0000 L CNN
F 2 "" V 4530 6050 50  0001 C CNN
F 3 "~" H 4600 6050 50  0001 C CNN
	1    4600 6050
	1    0    0    -1  
$EndComp
Connection ~ 2800 6850
$Comp
L Comparator:LM2903 U?
U 1 1 5CF5238F
P 6150 2650
F 0 "U?" H 6150 3017 50  0000 C CNN
F 1 "LM2903" H 6150 2926 50  0000 C CNN
F 2 "" H 6150 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 6150 2650 50  0001 C CNN
	1    6150 2650
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2903 U?
U 2 1 5CF5241F
P 6350 3400
F 0 "U?" H 6350 3767 50  0000 C CNN
F 1 "LM2903" H 6350 3676 50  0000 C CNN
F 2 "" H 6350 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 6350 3400 50  0001 C CNN
	2    6350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_ACom_AKK D01
U 1 1 5CF5268F
P 4850 5200
F 0 "D01" V 4750 5350 50  0000 L CNN
F 1 "D_Schottky_x2_ACom_AKK" H 4850 5325 50  0001 C CNN
F 2 "" H 4850 5200 50  0001 C CNN
F 3 "~" H 4850 5200 50  0001 C CNN
	1    4850 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_CAK D02
U 1 1 5CF52AFD
P 4400 5500
F 0 "D02" V 4550 5650 50  0000 L CNN
F 1 "D_Schottky_x2_Serial_CAK" H 4400 5625 50  0001 C CNN
F 2 "" H 4400 5500 50  0001 C CNN
F 3 "~" H 4400 5500 50  0001 C CNN
	1    4400 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R03
U 1 1 5CF5348B
P 5250 6050
F 0 "R03" H 5320 6096 50  0000 L CNN
F 1 "15k" H 5320 6005 50  0000 L CNN
F 2 "" V 5180 6050 50  0001 C CNN
F 3 "~" H 5250 6050 50  0001 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C02
U 1 1 5CF534F8
P 5650 6050
F 0 "C02" H 5768 6096 50  0000 L CNN
F 1 "10uF" H 5768 6005 50  0000 L CNN
F 2 "" H 5688 5900 50  0001 C CNN
F 3 "~" H 5650 6050 50  0001 C CNN
	1    5650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5800 4600 5800
Wire Wire Line
	4600 5800 4600 5900
Wire Wire Line
	4400 5800 4200 5800
Wire Wire Line
	4200 5800 4200 5900
Connection ~ 4400 5800
Wire Wire Line
	5250 5900 5250 5800
Wire Wire Line
	5250 5800 5650 5800
Wire Wire Line
	5650 5800 5650 5900
Wire Wire Line
	4200 6200 4200 6250
Wire Wire Line
	4200 6250 4600 6250
Wire Wire Line
	4600 6250 4600 6200
Wire Wire Line
	5250 6200 5250 6250
Wire Wire Line
	5250 6250 4950 6250
Connection ~ 4600 6250
Wire Wire Line
	5250 6250 5650 6250
Wire Wire Line
	5650 6250 5650 6200
Connection ~ 5250 6250
Wire Wire Line
	4950 6400 4950 6250
Connection ~ 4950 6250
Wire Wire Line
	4950 6250 4600 6250
Wire Wire Line
	4950 6850 4950 6700
Wire Wire Line
	2800 6850 4950 6850
Wire Wire Line
	4600 5500 2800 5500
Connection ~ 2800 5500
$EndSCHEMATC
