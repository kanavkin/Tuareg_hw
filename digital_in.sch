EESchema Schematic File Version 4
LIBS:Tuareg-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L Device:R R42
U 1 1 5BD5F8CF
P 2100 2050
F 0 "R42" V 1893 2050 50  0000 C CNN
F 1 "10k" V 1984 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 2050 50  0001 C CNN
F 3 "~" H 2100 2050 50  0001 C CNN
	1    2100 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 5BD2163F
P 2550 2350
F 0 "R45" H 2480 2304 50  0000 R CNN
F 1 "100k" H 2480 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 2350 50  0001 C CNN
F 3 "~" H 2550 2350 50  0001 C CNN
	1    2550 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C23
U 1 1 5BD21753
P 3550 2300
F 0 "C23" H 3665 2346 50  0000 L CNN
F 1 "1uF" H 3665 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3588 2150 50  0001 C CNN
F 3 "~" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5BD217C5
P 3000 2700
F 0 "#PWR025" H 3000 2450 50  0001 C CNN
F 1 "GND" H 3005 2527 50  0000 C CNN
F 2 "" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Text GLabel 2700 1500 0    50   Input ~ 0
pwr_5v_clamp
Text HLabel 1800 2050 0    50   Input ~ 0
dsensor_run_raw
Text HLabel 3850 2050 2    50   Output ~ 0
dsensor_run
Wire Wire Line
	1800 2050 1950 2050
Wire Wire Line
	2250 2050 2550 2050
Wire Wire Line
	2550 2200 2550 2050
Connection ~ 2550 2050
Wire Wire Line
	3550 2050 3550 2150
Wire Wire Line
	3850 2050 3550 2050
Connection ~ 3550 2050
Wire Wire Line
	2550 2500 2550 2600
Wire Wire Line
	2550 2600 3000 2600
Wire Wire Line
	3550 2600 3550 2450
Wire Wire Line
	3000 2700 3000 2600
Connection ~ 3000 2600
Wire Wire Line
	3000 2600 3550 2600
Wire Wire Line
	2700 1500 3000 1500
Wire Notes Line
	4600 1200 4600 3050
Wire Notes Line
	4600 3050 1200 3050
Wire Notes Line
	1200 3050 1200 1200
Wire Notes Line
	1200 1200 4600 1200
Text Notes 1500 2900 0    50   ~ 0
RUN switch
$Comp
L Device:R R43
U 1 1 5BD22FB9
P 2100 4050
F 0 "R43" V 1893 4050 50  0000 C CNN
F 1 "10k" V 1984 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 4050 50  0001 C CNN
F 3 "~" H 2100 4050 50  0001 C CNN
	1    2100 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R46
U 1 1 5BD22FBF
P 2550 4350
F 0 "R46" H 2480 4304 50  0000 R CNN
F 1 "100k" H 2480 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 4350 50  0001 C CNN
F 3 "~" H 2550 4350 50  0001 C CNN
	1    2550 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C24
U 1 1 5BD5F8D7
P 3550 4300
F 0 "C24" H 3665 4346 50  0000 L CNN
F 1 "1uF" H 3665 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3588 4150 50  0001 C CNN
F 3 "~" H 3550 4300 50  0001 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5BD5F8D8
P 3000 4700
F 0 "#PWR026" H 3000 4450 50  0001 C CNN
F 1 "GND" H 3005 4527 50  0000 C CNN
F 2 "" H 3000 4700 50  0001 C CNN
F 3 "" H 3000 4700 50  0001 C CNN
	1    3000 4700
	1    0    0    -1  
$EndComp
Text GLabel 2700 3500 0    50   Input ~ 0
pwr_5v_clamp
Text HLabel 1800 4050 0    50   Input ~ 0
dsensor_crash_raw
Text HLabel 3850 4050 2    50   Output ~ 0
dsensor_crash
Wire Wire Line
	1800 4050 1950 4050
Wire Wire Line
	2250 4050 2550 4050
Wire Wire Line
	2550 4200 2550 4050
Connection ~ 2550 4050
Wire Wire Line
	3550 4050 3550 4150
Wire Wire Line
	3850 4050 3550 4050
Connection ~ 3550 4050
Wire Wire Line
	2550 4500 2550 4600
Wire Wire Line
	2550 4600 3000 4600
Wire Wire Line
	3550 4600 3550 4450
Wire Wire Line
	3000 4700 3000 4600
Connection ~ 3000 4600
Wire Wire Line
	3000 4600 3550 4600
Wire Wire Line
	2700 3500 3000 3500
Wire Notes Line
	4600 3200 4600 5050
Wire Notes Line
	4600 5050 1200 5050
Wire Notes Line
	1200 5050 1200 3200
Wire Notes Line
	1200 3200 4600 3200
Text Notes 1500 4900 0    50   ~ 0
CRASH sensor
$Comp
L Device:R R44
U 1 1 5BD5F8D9
P 2100 6150
F 0 "R44" V 1893 6150 50  0000 C CNN
F 1 "10k" V 1984 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 6150 50  0001 C CNN
F 3 "~" H 2100 6150 50  0001 C CNN
	1    2100 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 5BD234D5
P 2550 6450
F 0 "R47" H 2480 6404 50  0000 R CNN
F 1 "100k" H 2480 6495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 6450 50  0001 C CNN
F 3 "~" H 2550 6450 50  0001 C CNN
	1    2550 6450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C25
U 1 1 5BD5F8DC
P 3550 6400
F 0 "C25" H 3665 6446 50  0000 L CNN
F 1 "1uF" H 3665 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3588 6250 50  0001 C CNN
F 3 "~" H 3550 6400 50  0001 C CNN
	1    3550 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5BD5F8DD
P 3000 6800
F 0 "#PWR027" H 3000 6550 50  0001 C CNN
F 1 "GND" H 3005 6627 50  0000 C CNN
F 2 "" H 3000 6800 50  0001 C CNN
F 3 "" H 3000 6800 50  0001 C CNN
	1    3000 6800
	1    0    0    -1  
$EndComp
Text GLabel 2700 5600 0    50   Input ~ 0
pwr_5v_clamp
Text HLabel 1800 6150 0    50   Input ~ 0
dsensor_spare1_raw
Text HLabel 3850 6150 2    50   Output ~ 0
dsensor_spare1
Wire Wire Line
	1800 6150 1950 6150
Wire Wire Line
	2250 6150 2550 6150
Wire Wire Line
	2550 6300 2550 6150
Connection ~ 2550 6150
Wire Wire Line
	3550 6150 3550 6250
Wire Wire Line
	3850 6150 3550 6150
Connection ~ 3550 6150
Wire Wire Line
	2550 6600 2550 6700
Wire Wire Line
	2550 6700 3000 6700
Wire Wire Line
	3550 6700 3550 6550
Wire Wire Line
	3000 6800 3000 6700
Connection ~ 3000 6700
Wire Wire Line
	3000 6700 3550 6700
Wire Wire Line
	2700 5600 3000 5600
Wire Notes Line
	4600 5300 4600 7150
Wire Notes Line
	4600 7150 1200 7150
Wire Notes Line
	1200 7150 1200 5300
Wire Notes Line
	1200 5300 4600 5300
Text Notes 1500 7000 0    50   ~ 0
spare input for 0..12V signal
$Comp
L Device:R R48
U 1 1 5BD5F8DE
P 6100 2050
F 0 "R48" V 5893 2050 50  0000 C CNN
F 1 "10k" V 5984 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 2050 50  0001 C CNN
F 3 "~" H 6100 2050 50  0001 C CNN
	1    6100 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R51
U 1 1 5BD5F8DF
P 6550 2350
F 0 "R51" H 6480 2304 50  0000 R CNN
F 1 "100k" H 6480 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 2350 50  0001 C CNN
F 3 "~" H 6550 2350 50  0001 C CNN
	1    6550 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C26
U 1 1 5BD5F8E1
P 7550 2300
F 0 "C26" H 7665 2346 50  0000 L CNN
F 1 "1uF" H 7665 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 2150 50  0001 C CNN
F 3 "~" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5BD5F8E2
P 7000 2700
F 0 "#PWR028" H 7000 2450 50  0001 C CNN
F 1 "GND" H 7005 2527 50  0000 C CNN
F 2 "" H 7000 2700 50  0001 C CNN
F 3 "" H 7000 2700 50  0001 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
Text GLabel 6700 1500 0    50   Input ~ 0
pwr_5v_clamp
Text HLabel 5800 2050 0    50   Input ~ 0
dsensor_cam_raw
Text HLabel 7850 2050 2    50   Output ~ 0
dsensor_cam
Wire Wire Line
	5800 2050 5950 2050
Wire Wire Line
	6250 2050 6550 2050
Wire Wire Line
	6550 2200 6550 2050
Connection ~ 6550 2050
Wire Wire Line
	7550 2050 7550 2150
Wire Wire Line
	7850 2050 7550 2050
Connection ~ 7550 2050
Wire Wire Line
	6550 2500 6550 2600
Wire Wire Line
	6550 2600 7000 2600
Wire Wire Line
	7550 2600 7550 2450
Wire Wire Line
	7000 2700 7000 2600
Connection ~ 7000 2600
Wire Wire Line
	7000 2600 7550 2600
Wire Wire Line
	6700 1500 7000 1500
Wire Notes Line
	8600 1200 8600 3050
Wire Notes Line
	8600 3050 5200 3050
Wire Notes Line
	5200 3050 5200 1200
Wire Notes Line
	5200 1200 8600 1200
Text Notes 5500 2900 0    50   ~ 0
CAM sensor
Text Notes 1300 1900 0    50   ~ 0
12V dirty signal
Text Notes 1350 3900 0    50   ~ 0
5V signal
Text Notes 1300 6000 0    50   ~ 0
12V dirty signal
Text Notes 5450 1900 0    50   ~ 0
5V signal
$Comp
L Device:R R49
U 1 1 5BD6D9B6
P 6100 4050
F 0 "R49" V 5893 4050 50  0000 C CNN
F 1 "10k" V 5984 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 4050 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R52
U 1 1 5BD6D9BC
P 6550 4350
F 0 "R52" H 6480 4304 50  0000 R CNN
F 1 "100k" H 6480 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 4350 50  0001 C CNN
F 3 "~" H 6550 4350 50  0001 C CNN
	1    6550 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C27
U 1 1 5BD6D9C8
P 7550 4300
F 0 "C27" H 7665 4346 50  0000 L CNN
F 1 "1uF" H 7665 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 4150 50  0001 C CNN
F 3 "~" H 7550 4300 50  0001 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5BD6D9CE
P 7000 4700
F 0 "#PWR029" H 7000 4450 50  0001 C CNN
F 1 "GND" H 7005 4527 50  0000 C CNN
F 2 "" H 7000 4700 50  0001 C CNN
F 3 "" H 7000 4700 50  0001 C CNN
	1    7000 4700
	1    0    0    -1  
$EndComp
Text GLabel 6700 3500 0    50   Input ~ 0
pwr_5v_clamp
Text HLabel 5800 4050 0    50   Input ~ 0
dsensor_debug_raw
Text HLabel 7850 4050 2    50   Output ~ 0
dsensor_debug
Wire Wire Line
	5800 4050 5950 4050
Wire Wire Line
	6250 4050 6550 4050
Wire Wire Line
	6550 4200 6550 4050
Connection ~ 6550 4050
Wire Wire Line
	7550 4050 7550 4150
Wire Wire Line
	7850 4050 7550 4050
Connection ~ 7550 4050
Wire Wire Line
	6550 4500 6550 4600
Wire Wire Line
	6550 4600 7000 4600
Wire Wire Line
	7550 4600 7550 4450
Wire Wire Line
	7000 4700 7000 4600
Connection ~ 7000 4600
Wire Wire Line
	7000 4600 7550 4600
Wire Wire Line
	6700 3500 7000 3500
Wire Notes Line
	8600 3200 8600 5050
Wire Notes Line
	8600 5050 5200 5050
Wire Notes Line
	5200 5050 5200 3200
Wire Notes Line
	5200 3200 8600 3200
Text Notes 5500 4900 0    50   ~ 0
DEBUG sensor
Text Notes 5350 3900 0    50   ~ 0
5V signal
$Comp
L Device:R R50
U 1 1 5BEC0B95
P 6100 6150
F 0 "R50" V 5893 6150 50  0000 C CNN
F 1 "10k" V 5984 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 6150 50  0001 C CNN
F 3 "~" H 6100 6150 50  0001 C CNN
	1    6100 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R53
U 1 1 5BEC0B9B
P 6550 6450
F 0 "R53" H 6480 6404 50  0000 R CNN
F 1 "100k" H 6480 6495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 6450 50  0001 C CNN
F 3 "~" H 6550 6450 50  0001 C CNN
	1    6550 6450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C28
U 1 1 5BEC0BA7
P 7550 6400
F 0 "C28" H 7665 6446 50  0000 L CNN
F 1 "1uF" H 7665 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 6250 50  0001 C CNN
F 3 "~" H 7550 6400 50  0001 C CNN
	1    7550 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5BEC0BAD
P 7000 6800
F 0 "#PWR030" H 7000 6550 50  0001 C CNN
F 1 "GND" H 7005 6627 50  0000 C CNN
F 2 "" H 7000 6800 50  0001 C CNN
F 3 "" H 7000 6800 50  0001 C CNN
	1    7000 6800
	1    0    0    -1  
$EndComp
Text GLabel 6700 5600 0    50   Input ~ 0
pwr_5v_clamp
Text HLabel 5800 6150 0    50   Input ~ 0
dsensor_spare2_raw
Text HLabel 7850 6150 2    50   Output ~ 0
dsensor_spare2
Wire Wire Line
	5800 6150 5950 6150
Wire Wire Line
	6250 6150 6550 6150
Wire Wire Line
	6550 6300 6550 6150
Connection ~ 6550 6150
Wire Wire Line
	7550 6150 7550 6250
Wire Wire Line
	7850 6150 7550 6150
Connection ~ 7550 6150
Wire Wire Line
	6550 6600 6550 6700
Wire Wire Line
	6550 6700 7000 6700
Wire Wire Line
	7550 6700 7550 6550
Wire Wire Line
	7000 6800 7000 6700
Connection ~ 7000 6700
Wire Wire Line
	7000 6700 7550 6700
Wire Wire Line
	6700 5600 7000 5600
Wire Notes Line
	8600 5300 8600 7150
Wire Notes Line
	8600 7150 5200 7150
Wire Notes Line
	5200 7150 5200 5300
Wire Notes Line
	5200 5300 8600 5300
Text Notes 5500 7000 0    50   ~ 0
spare input for 0..5V signal
Text Notes 5450 6000 0    50   ~ 0
5V signal
Wire Wire Line
	2550 2050 3200 2050
Wire Wire Line
	2550 4050 3200 4050
Wire Wire Line
	2550 6150 3200 6150
Wire Wire Line
	6550 2050 7200 2050
Wire Wire Line
	6550 4050 7200 4050
Wire Wire Line
	6550 6150 7200 6150
$Comp
L boctok:BAT54S D12
U 1 1 5BFF6FD9
P 3000 2050
F 0 "D12" V 3046 2138 50  0000 L CNN
F 1 "BAT54S" V 2955 2138 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3075 2175 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 2880 2050 50  0001 C CNN
	1    3000 2050
	0    -1   -1   0   
$EndComp
Connection ~ 3200 2050
Wire Wire Line
	3200 2050 3550 2050
$Comp
L boctok:BAT54S D13
U 1 1 5BFF70E4
P 3000 4050
F 0 "D13" V 3046 4138 50  0000 L CNN
F 1 "BAT54S" V 2955 4138 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3075 4175 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 2880 4050 50  0001 C CNN
	1    3000 4050
	0    -1   -1   0   
$EndComp
Connection ~ 3200 4050
Wire Wire Line
	3200 4050 3550 4050
$Comp
L boctok:BAT54S D14
U 1 1 5BFF716E
P 3000 6150
F 0 "D14" V 3046 6238 50  0000 L CNN
F 1 "BAT54S" V 2955 6238 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3075 6275 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 2880 6150 50  0001 C CNN
	1    3000 6150
	0    -1   -1   0   
$EndComp
Connection ~ 3200 6150
Wire Wire Line
	3200 6150 3550 6150
$Comp
L boctok:BAT54S D15
U 1 1 5BFF7212
P 7000 2050
F 0 "D15" V 7046 2138 50  0000 L CNN
F 1 "BAT54S" V 6955 2138 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7075 2175 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 6880 2050 50  0001 C CNN
	1    7000 2050
	0    -1   -1   0   
$EndComp
Connection ~ 7200 2050
Wire Wire Line
	7200 2050 7550 2050
$Comp
L boctok:BAT54S D16
U 1 1 5BFF72DE
P 7000 4050
F 0 "D16" V 7046 4138 50  0000 L CNN
F 1 "BAT54S" V 6955 4138 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7075 4175 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 6880 4050 50  0001 C CNN
	1    7000 4050
	0    -1   -1   0   
$EndComp
Connection ~ 7200 4050
Wire Wire Line
	7200 4050 7550 4050
$Comp
L boctok:BAT54S D17
U 1 1 5BFF736C
P 7000 6150
F 0 "D17" V 7046 6238 50  0000 L CNN
F 1 "BAT54S" V 6955 6238 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7075 6275 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 6880 6150 50  0001 C CNN
	1    7000 6150
	0    -1   -1   0   
$EndComp
Connection ~ 7200 6150
Wire Wire Line
	7200 6150 7550 6150
Wire Wire Line
	3000 1500 3000 1750
Wire Wire Line
	3000 2350 3000 2600
Wire Wire Line
	7000 1500 7000 1750
Wire Wire Line
	7000 2350 7000 2600
Wire Wire Line
	3000 3500 3000 3750
Wire Wire Line
	3000 4350 3000 4600
Wire Wire Line
	7000 3500 7000 3750
Wire Wire Line
	7000 4350 7000 4600
Wire Wire Line
	3000 5600 3000 5850
Wire Wire Line
	3000 6450 3000 6700
Wire Wire Line
	7000 5600 7000 5850
Wire Wire Line
	7000 6450 7000 6700
$EndSCHEMATC
