EESchema Schematic File Version 4
LIBS:Tuareg-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L Device:C C32
U 1 1 52928976
P 4900 1600
F 0 "C32" H 4900 1700 40  0000 L CNN
F 1 "0.1uF" H 4906 1515 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 1450 30  0001 C CNN
F 3 "~" H 4900 1600 60  0000 C CNN
F 4 "avx,08055C104KAT2A" H 4900 1600 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,478-1395-1-ND" H 4900 1600 60  0001 C CNN "VEND1,VEND1#"
	1    4900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 52928F04
P 7400 4600
F 0 "C34" H 7400 4700 40  0000 L CNN
F 1 "470pF" H 7406 4515 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 3080 2000 60  0001 C CNN
F 3 "" H 7400 4600 60  0001 C CNN
F 4 "johnson,251R15S240JV4E" V 3080 2000 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,712-1383-1-ND" V 3080 2000 60  0001 C CNN "VEND1,VEND1#"
	1    7400 4600
	0    1    -1   0   
$EndComp
$Comp
L Device:C C33
U 1 1 529299B0
P 6700 3100
F 0 "C33" H 6700 3200 40  0000 L CNN
F 1 "100nF" H 6706 3015 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6738 2950 30  0001 C CNN
F 3 "~" H 6700 3100 60  0000 C CNN
F 4 "Murata,GRM21B5C1H223JA01L" H 6700 3100 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,490-1644-1-ND" H 6700 3100 60  0001 C CNN "VEND1,VEND1#"
	1    6700 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	4850 4000 4850 3900
Wire Wire Line
	5200 3100 4700 3600
Wire Wire Line
	6450 4200 7500 4200
Text HLabel 3600 3700 0    60   Input ~ 0
KNOCK1
Text HLabel 4750 4300 0    60   Input ~ 0
SCK
Text HLabel 4750 4400 0    60   Input ~ 0
MOSI
Text HLabel 4750 4500 0    60   Output ~ 0
MISO
Text HLabel 4750 4200 0    60   Input ~ 0
CS
Text HLabel 7500 4200 2    60   Input ~ 0
INT/HLD
Text HLabel 8850 4200 2    60   Output ~ 0
OUT
$Comp
L Device:R R60
U 1 1 53C502AB
P 8650 4050
F 0 "R60" V 8730 4050 40  0000 C CNN
F 1 "10k" V 8657 4051 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4055 4550 60  0001 C CNN
F 3 "" H 7575 4575 60  0001 C CNN
F 4 "BOURNS,CR0805-FX-1002ELF" V 4055 4550 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,CR0805-FX-1002ELFCT-ND" V 4055 4550 60  0001 C CNN "VEND1,VEND1#"
F 6 "," H 7575 4575 60  0001 C CNN "VEND2,VEND2#"
	1    8650 4050
	1    0    0    1   
$EndComp
$Comp
L Device:R R61
U 1 1 53C502B3
P 8650 4350
F 0 "R61" V 8730 4350 40  0000 C CNN
F 1 "10k" V 8657 4351 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4055 4350 60  0001 C CNN
F 3 "" H 7575 4375 60  0001 C CNN
F 4 "BOURNS,CR0805-FX-1002ELF" V 4055 4350 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,CR0805-FX-1002ELFCT-ND" V 4055 4350 60  0001 C CNN "VEND1,VEND1#"
F 6 "," H 7575 4375 60  0001 C CNN "VEND2,VEND2#"
	1    8650 4350
	1    0    0    1   
$EndComp
$Comp
L Device:C C31
U 1 1 54C8139E
P 4650 1600
F 0 "C31" H 4650 1700 40  0000 L CNN
F 1 "4.7uF" H 4656 1515 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 330 -1600 60  0001 C CNN
F 3 "" H 4650 1600 60  0001 C CNN
F 4 "TDK,CGA4J3X5R1H475K125AB" V 330 -1600 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,445-7882-6-ND" V 330 -1600 60  0001 C CNN "VEND1,VEND1#"
	1    4650 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R59
U 1 1 55188A70
P 7250 4450
F 0 "R59" V 7330 4450 40  0000 C CNN
F 1 "1k" V 7257 4451 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1030 3450 60  0001 C CNN
F 3 "" H 7250 4450 60  0001 C CNN
F 4 "vishay,CRCW0805820RJNEA" V 1030 3450 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,541-820ACT-ND" V 1030 3450 60  0001 C CNN "VEND1,VEND1#"
	1    7250 4450
	1    0    0    1   
$EndComp
$Comp
L Device:R R54
U 1 1 5581B37B
P 4200 3700
F 0 "R54" V 4280 3700 40  0000 C CNN
F 1 "39k" V 4207 3701 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 3150 60  0001 C CNN
F 3 "" H 4200 3700 60  0001 C CNN
F 4 "ECG,ERA6AEB393V" V 2030 3150 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P39KDACT-ND" V 2030 3150 60  0001 C CNN "VEND1,VEND1#"
	1    4200 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C29
U 1 1 5581B8E1
P 3900 3700
F 0 "C29" H 3900 3800 40  0000 L CNN
F 1 "3300pF" H 3906 3615 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 3550 30  0001 C CNN
F 3 "~" H 3900 3700 60  0000 C CNN
F 4 "Murata,GRM2165C1H332JA01D" H 3900 3700 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,490-1632-1-ND" H 3900 3700 60  0001 C CNN "VEND1,VEND1#"
	1    3900 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R56
U 1 1 55A31B1D
P 5000 3800
F 0 "R56" V 5070 3800 40  0000 C CNN
F 1 "39k" V 5007 3801 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 3250 60  0001 C CNN
F 3 "" H 5000 3800 60  0001 C CNN
F 4 "ECG,ERA6AEB393V" V 2830 3250 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P39KDACT-ND" V 2830 3250 60  0001 C CNN "VEND1,VEND1#"
	1    5000 3800
	0    1    -1   0   
$EndComp
$Comp
L Device:R R57
U 1 1 55A31B41
P 5000 3900
F 0 "R57" V 5075 3900 40  0000 C CNN
F 1 "39k" V 5007 3901 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 3350 60  0001 C CNN
F 3 "" H 5000 3900 60  0001 C CNN
F 4 "ECG,ERA6AEB393V" V 2830 3350 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P39KDACT-ND" V 2830 3350 60  0001 C CNN "VEND1,VEND1#"
	1    5000 3900
	0    -1   1    0   
$EndComp
Text Notes 4800 4200 0    31   ~ 0
internal pullup
Wire Wire Line
	4850 3700 4850 3800
Wire Wire Line
	4700 3600 4700 4100
Wire Wire Line
	6550 3100 6450 3100
Wire Wire Line
	3600 3700 3750 3700
Wire Wire Line
	4650 1450 4750 1450
Wire Wire Line
	4650 1750 4750 1750
$Comp
L power:+5V #PWR031
U 1 1 5BD6C42F
P 4750 1450
F 0 "#PWR031" H 4750 1300 50  0001 C CNN
F 1 "+5V" H 4765 1623 50  0000 C CNN
F 2 "" H 4750 1450 50  0001 C CNN
F 3 "" H 4750 1450 50  0001 C CNN
	1    4750 1450
	1    0    0    -1  
$EndComp
Connection ~ 4750 1450
Wire Wire Line
	4750 1450 4900 1450
$Comp
L power:GND #PWR032
U 1 1 5BD6C4CE
P 4750 1750
F 0 "#PWR032" H 4750 1500 50  0001 C CNN
F 1 "GND" H 4755 1577 50  0000 C CNN
F 2 "" H 4750 1750 50  0001 C CNN
F 3 "" H 4750 1750 50  0001 C CNN
	1    4750 1750
	1    0    0    -1  
$EndComp
Connection ~ 4750 1750
Wire Wire Line
	4750 1750 4900 1750
Text Notes 4500 1200 0    50   ~ 0
place to pin 1
$Comp
L power:+5V #PWR034
U 1 1 5BD6C6AA
P 6750 3800
F 0 "#PWR034" H 6750 3650 50  0001 C CNN
F 1 "+5V" H 6765 3973 50  0000 C CNN
F 2 "" H 6750 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0001 C CNN
	1    6750 3800
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5BD72FE9
P 8650 4600
F 0 "#PWR036" H 8650 4350 50  0001 C CNN
F 1 "GND" H 8655 4427 50  0000 C CNN
F 2 "" H 8650 4600 50  0001 C CNN
F 3 "" H 8650 4600 50  0001 C CNN
	1    8650 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5BD77CC8
P 7050 3100
F 0 "#PWR035" H 7050 2850 50  0001 C CNN
F 1 "GND" V 7055 2972 50  0000 R CNN
F 2 "" H 7050 3100 50  0001 C CNN
F 3 "" H 7050 3100 50  0001 C CNN
	1    7050 3100
	0    -1   1    0   
$EndComp
Text HLabel 3600 4000 0    60   Input ~ 0
KNOCK2
$Comp
L Device:R R55
U 1 1 5BD7DB1C
P 4200 4000
F 0 "R55" V 4280 4000 40  0000 C CNN
F 1 "39k" V 4207 4001 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 3450 60  0001 C CNN
F 3 "" H 4200 4000 60  0001 C CNN
F 4 "ECG,ERA6AEB393V" V 2030 3450 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P39KDACT-ND" V 2030 3450 60  0001 C CNN "VEND1,VEND1#"
	1    4200 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C30
U 1 1 5BD7DB24
P 3900 4000
F 0 "C30" H 3900 4100 40  0000 L CNN
F 1 "3300pF" H 3906 3915 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 3850 30  0001 C CNN
F 3 "~" H 3900 4000 60  0000 C CNN
F 4 "Murata,GRM2165C1H332JA01D" H 3900 4000 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,490-1632-1-ND" H 3900 4000 60  0001 C CNN "VEND1,VEND1#"
	1    3900 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 4000 3750 4000
Wire Wire Line
	4350 3700 4850 3700
Wire Wire Line
	4350 4000 4850 4000
Text Notes 2650 3900 0    39   ~ 0
connect knock sensor wire 2 to GND!
$Comp
L boctok:TPIC8101 D18
U 1 1 5BEFE02F
P 5850 4000
F 0 "D18" H 5900 4687 60  0000 C CNN
F 1 "TPIC8101" H 5900 4581 60  0000 C CNN
F 2 "boctok_footprints:TPIC8101" H 6100 4800 60  0001 C CNN
F 3 "" H 5950 4600 60  0000 C CNN
	1    5850 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 4500 5150 4500
Wire Wire Line
	5150 4400 4750 4400
Wire Wire Line
	5150 4300 4750 4300
Wire Wire Line
	5150 4100 4700 4100
Wire Wire Line
	5150 4000 4850 4000
Connection ~ 4850 4000
Wire Wire Line
	5150 3700 4850 3700
Connection ~ 4850 3700
Wire Wire Line
	5150 3600 4700 3600
Connection ~ 4700 3600
Text Notes 4800 4300 0    31   ~ 0
internal pullup
Text Notes 4800 4400 0    31   ~ 0
internal pullup
Text Notes 6400 4200 0    31   ~ 0
internal pullup
NoConn ~ 6450 4300
Wire Wire Line
	4750 4200 5150 4200
$Comp
L Device:C C35
U 1 1 5BF08B2A
P 8450 4200
F 0 "C35" H 8450 4300 40  0000 L CNN
F 1 "100nF" H 8456 4115 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8488 4050 30  0001 C CNN
F 3 "~" H 8450 4200 60  0000 C CNN
F 4 "Murata,GRM21B5C1H223JA01L" H 8450 4200 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,490-1644-1-ND" H 8450 4200 60  0001 C CNN "VEND1,VEND1#"
	1    8450 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 3600 6450 3100
Connection ~ 6450 3100
Wire Wire Line
	6450 3100 5200 3100
Wire Wire Line
	8850 4200 8650 4200
Connection ~ 8650 4200
Wire Wire Line
	6850 3100 7050 3100
Wire Wire Line
	8650 3900 8450 3900
Wire Wire Line
	8450 3900 8450 4050
Wire Wire Line
	6450 3900 8450 3900
Connection ~ 8450 3900
Wire Wire Line
	8450 4350 8450 4500
Wire Wire Line
	8450 4500 8650 4500
Wire Wire Line
	8650 4500 8650 4600
Connection ~ 8650 4500
$Comp
L power:GND #PWR033
U 1 1 5BF13E8C
P 6450 3700
F 0 "#PWR033" H 6450 3450 50  0001 C CNN
F 1 "GND" V 6455 3572 50  0000 R CNN
F 2 "" H 6450 3700 50  0001 C CNN
F 3 "" H 6450 3700 50  0001 C CNN
	1    6450 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	6750 3800 6450 3800
$Comp
L boctok:lfxtal071673 Y1
U 1 1 5C0AEC88
P 6900 4450
F 0 "Y1" V 6946 4284 50  0000 R CNN
F 1 "lfxtal071673" V 6855 4284 50  0000 R CNN
F 2 "boctok_footprints:lfxtal071673" H 7000 4800 50  0001 C CNN
F 3 "~" H 6900 4450 50  0001 C CNN
	1    6900 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5C0AED1F
P 7050 4450
F 0 "#PWR071" H 7050 4200 50  0001 C CNN
F 1 "GND" V 7055 4322 50  0000 R CNN
F 2 "" H 7050 4450 50  0001 C CNN
F 3 "" H 7050 4450 50  0001 C CNN
	1    7050 4450
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5C0AED6A
P 6750 4450
F 0 "#PWR070" H 6750 4200 50  0001 C CNN
F 1 "GND" V 6755 4322 50  0000 R CNN
F 2 "" H 6750 4450 50  0001 C CNN
F 3 "" H 6750 4450 50  0001 C CNN
	1    6750 4450
	0    1    -1   0   
$EndComp
Wire Wire Line
	6450 4400 6550 4400
Wire Wire Line
	6550 4400 6550 4350
Wire Wire Line
	6550 4350 6900 4350
Wire Wire Line
	6900 4550 6550 4550
Wire Wire Line
	6550 4550 6550 4500
Wire Wire Line
	6550 4500 6450 4500
$Comp
L Device:C C62
U 1 1 5C0AFFB5
P 7400 4300
F 0 "C62" H 7400 4400 40  0000 L CNN
F 1 "470pF" H 7406 4215 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 3080 1700 60  0001 C CNN
F 3 "" H 7400 4300 60  0001 C CNN
F 4 "johnson,251R15S240JV4E" V 3080 1700 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,712-1383-1-ND" V 3080 1700 60  0001 C CNN "VEND1,VEND1#"
	1    7400 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	7250 4300 6900 4300
Wire Wire Line
	6900 4300 6900 4350
Connection ~ 7250 4300
Connection ~ 6900 4350
Wire Wire Line
	7250 4600 6900 4600
Wire Wire Line
	6900 4600 6900 4550
Connection ~ 7250 4600
Connection ~ 6900 4550
$Comp
L power:GND #PWR072
U 1 1 5C0B3847
P 7550 4300
F 0 "#PWR072" H 7550 4050 50  0001 C CNN
F 1 "GND" V 7555 4172 50  0000 R CNN
F 2 "" H 7550 4300 50  0001 C CNN
F 3 "" H 7550 4300 50  0001 C CNN
	1    7550 4300
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR073
U 1 1 5C0B3874
P 7550 4600
F 0 "#PWR073" H 7550 4350 50  0001 C CNN
F 1 "GND" V 7555 4472 50  0000 R CNN
F 2 "" H 7550 4600 50  0001 C CNN
F 3 "" H 7550 4600 50  0001 C CNN
	1    7550 4600
	0    -1   1    0   
$EndComp
$EndSCHEMATC
