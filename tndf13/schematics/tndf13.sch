EESchema Schematic File Version 4
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
L Device:D_x2_Serial_CAK D02
U 1 1 5CDF29BD
P 4100 5200
F 0 "D02" H 4100 5324 50  0000 C CNN
F 1 "D_x2_Serial_CAK" V 4145 5279 50  0001 L CNN
F 2 "" H 4100 5200 50  0001 C CNN
F 3 "~" H 4100 5200 50  0001 C CNN
	1    4100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_Serial_CAK D01
U 1 1 5CDF2A39
P 5350 5200
F 0 "D01" V 5350 5279 50  0000 L CNN
F 1 "D_x2_Serial_CAK" V 5395 5279 50  0001 L CNN
F 2 "" H 5350 5200 50  0001 C CNN
F 3 "~" H 5350 5200 50  0001 C CNN
	1    5350 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5500 4100 5500
Connection ~ 2800 5500
Wire Wire Line
	4100 5400 4100 5500
Connection ~ 4100 5500
Wire Wire Line
	4100 5500 2800 5500
Wire Wire Line
	4400 5200 4700 5200
$Comp
L power:+12V #PWR?
U 1 1 5CDF3AE1
P 4700 4700
F 0 "#PWR?" H 4700 4550 50  0001 C CNN
F 1 "+12V" H 4715 4873 50  0000 C CNN
F 2 "" H 4700 4700 50  0001 C CNN
F 3 "" H 4700 4700 50  0001 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R02
U 1 1 5CDF3B16
P 4700 4950
F 0 "R02" H 4770 4996 50  0000 L CNN
F 1 "27k" H 4770 4905 50  0000 L CNN
F 2 "" V 4630 4950 50  0001 C CNN
F 3 "~" H 4700 4950 50  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5100 4700 5200
Connection ~ 4700 5200
Wire Wire Line
	4700 5200 5150 5200
Wire Wire Line
	4700 4700 4700 4800
$Comp
L Device:CP C03
U 1 1 5CDF3E07
P 3800 5900
F 0 "C03" H 3918 5946 50  0000 L CNN
F 1 "10uF" H 3918 5855 50  0000 L CNN
F 2 "" H 3838 5750 50  0001 C CNN
F 3 "~" H 3800 5900 50  0001 C CNN
	1    3800 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R05
U 1 1 5CDF3EC1
P 3800 6350
F 0 "R05" H 3870 6396 50  0000 L CNN
F 1 "4,3k" H 3870 6305 50  0000 L CNN
F 2 "" V 3730 6350 50  0001 C CNN
F 3 "~" H 3800 6350 50  0001 C CNN
	1    3800 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R04
U 1 1 5CDF3F36
P 3800 4850
F 0 "R04" H 3870 4896 50  0000 L CNN
F 1 "8,2k" H 3870 4805 50  0000 L CNN
F 2 "" V 3730 4850 50  0001 C CNN
F 3 "~" H 3800 4850 50  0001 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5200 3800 5750
Wire Wire Line
	3800 6050 3800 6200
Wire Wire Line
	3800 6500 3800 6850
Wire Wire Line
	3800 6850 2800 6850
Connection ~ 2800 6850
Wire Wire Line
	3800 5000 3800 5200
Connection ~ 3800 5200
$EndSCHEMATC
