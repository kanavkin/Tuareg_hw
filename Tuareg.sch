EESchema Schematic File Version 4
LIBS:Tuareg-cache
EELAYER 29 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 8
Title "Tuareg"
Date ""
Rev "0.1"
Comp "boctok electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4100 13250 1250 1000
U 5BC63700
F0 "power_supply" 50
F1 "power_supply.sch" 50
F2 "pwr_raw" I L 4100 13450 50 
F3 "pwr_5v_sensors" O R 5350 13450 50 
$EndSheet
$Sheet
S 4300 3500 1800 1500
U 5BCA0341
F0 "analog input" 50
F1 "analog_in.sch" 50
F2 "asensor_ch1_raw" I L 4300 3700 50 
F3 "asensor_ch1" O R 6100 3700 50 
F4 "asensor_ch2" O R 6100 3850 50 
F5 "asensor_ch3" O R 6100 4000 50 
F6 "asensor_ch3_raw" I L 4300 4000 50 
F7 "asensor_ch4" O R 6100 4150 50 
F8 "asensor_ch4_raw" I L 4300 4150 50 
F9 "asensor_ch5_raw" I L 4300 4300 50 
F10 "asensor_ch5" O R 6100 4300 50 
F11 "asensor_ch6_raw" I L 4300 4450 50 
F12 "asensor_ch6" O R 6100 4450 50 
F13 "asensor_ch8" O R 6100 4750 50 
F14 "asensor_ch8_raw" I L 4300 4750 50 
F15 "asensor_ch2_raw" I L 4300 3850 50 
F16 "asensor_bat" O R 6100 4600 50 
$EndSheet
$Sheet
S 4300 5200 1800 1200
U 5BD211BC
F0 "digital input" 50
F1 "digital_in.sch" 50
F2 "dsensor_run_raw" I L 4300 5400 50 
F3 "dsensor_run" O R 6100 5400 50 
F4 "dsensor_crash_raw" I L 4300 5550 50 
F5 "dsensor_crash" O R 6100 5550 50 
F6 "dsensor_spare1_raw" I L 4300 5850 50 
F7 "dsensor_spare1" O R 6100 5850 50 
F8 "dsensor_spare2_raw" I L 4300 6000 50 
F9 "dsensor_spare2" O R 6100 6000 50 
F10 "dsensor_debug_raw" I L 4300 5700 50 
F11 "dsensor_debug" O R 6100 5700 50 
F12 "dsensor_cam_raw" I L 4300 6200 50 
F13 "dsensor_cam" O R 6100 6200 50 
$EndSheet
Wire Wire Line
	6100 3700 7450 3700
Wire Wire Line
	6100 3850 7450 3850
Wire Wire Line
	6100 4000 7450 4000
Wire Wire Line
	6100 4150 7450 4150
Wire Wire Line
	6100 4300 7450 4300
Wire Wire Line
	7450 4450 6100 4450
Wire Wire Line
	7450 4600 6100 4600
Wire Wire Line
	7450 6200 6100 6200
Wire Wire Line
	7450 6800 6100 6800
$Sheet
S 4300 7750 1800 1550
U 5BD22527
F0 "knock sensor interface" 50
F1 "knock.sch" 50
F2 "KNOCK1" I L 4300 7950 50 
F3 "SCK" I R 6100 8150 50 
F4 "INT/HLD" I R 6100 8950 50 
F5 "KNOCK2" I L 4300 8200 50 
F6 "MOSI" I R 6100 8450 50 
F7 "CS" I R 6100 8600 50 
F8 "OUT" O R 6100 7950 50 
F9 "MISO" O R 6100 8300 50 
$EndSheet
Wire Wire Line
	6100 7950 7450 7950
Wire Wire Line
	7450 8150 6100 8150
Wire Wire Line
	6100 8300 7450 8300
Wire Wire Line
	6100 8450 7450 8450
Wire Wire Line
	7450 8600 6100 8600
Wire Wire Line
	7450 8950 6100 8950
Text Label 6350 3700 0    50   ~ 0
ach1
Text Label 6350 3850 0    50   ~ 0
ach2
Text Label 6350 4000 0    50   ~ 0
ach3
Text Label 6350 4150 0    50   ~ 0
ach4
Text Label 6350 4300 0    50   ~ 0
ach5
Text Label 6350 4450 0    50   ~ 0
ach6
Text Label 6350 4600 0    50   ~ 0
bat
Text Label 6400 6200 0    50   ~ 0
cam
Text Label 6400 6800 0    50   ~ 0
crank
Text Label 6400 7950 0    50   ~ 0
knock
Text Label 6400 8150 0    50   ~ 0
knock_sck
Text Label 6400 8300 0    50   ~ 0
knock_miso
Text Label 6400 8450 0    50   ~ 0
knock_mosi
Text Label 6400 8600 0    50   ~ 0
knock_cs
Text Label 6400 8950 0    50   ~ 0
knock_int
Text Label 6350 4750 0    50   ~ 0
ach8
Wire Wire Line
	6100 5400 7450 5400
Wire Wire Line
	6100 5550 7450 5550
Wire Wire Line
	6100 5700 7450 5700
Text Label 6350 5400 0    50   ~ 0
run
Text Label 6350 5550 0    50   ~ 0
crash
Text Label 6350 5700 0    50   ~ 0
debug
$Sheet
S 11050 3500 1800 1650
U 5BC701B3
F0 "actuators" 50
F1 "actuators.sch" 50
F2 "INJ1_in" I R 12850 3700 50 
F3 "INJ1_ctrl" I L 11050 3700 50 
F4 "INJ2_in" I R 12850 3850 50 
F5 "INJ2_ctrl" I L 11050 3850 50 
F6 "FUELP_in" I R 12850 4300 50 
F7 "FUELP_ctrl" I L 11050 4300 50 
F8 "COIL1" I R 12850 4000 50 
F9 "COIL2" I R 12850 4150 50 
F10 "COIL1_ctrl" I L 11050 4000 50 
F11 "COIL2_ctrl" I L 11050 4150 50 
F12 "TACH_ctrl" I L 11050 4500 50 
F13 "LAMP_ctrl" I L 11050 4650 50 
F14 "TACH" I R 12850 4500 50 
F15 "LAMP" O R 12850 4650 50 
F16 "SPARE1_ctrl" I L 11050 4800 50 
F17 "SPARE2_ctrl" I L 11050 4950 50 
F18 "SPARE1" O R 12850 4800 50 
F19 "SPARE2" O R 12850 4950 50 
$EndSheet
Wire Wire Line
	9700 3700 11050 3700
Wire Wire Line
	9700 3850 11050 3850
Wire Wire Line
	9700 4000 11050 4000
Wire Wire Line
	9700 4150 11050 4150
Wire Wire Line
	9700 4300 11050 4300
Wire Wire Line
	9700 4500 11050 4500
Wire Wire Line
	9700 4800 11050 4800
Wire Wire Line
	9700 4650 11050 4650
Text Label 9950 3700 0    50   ~ 0
INJ1
Text Label 9950 3850 0    50   ~ 0
INJ2
Text Label 9950 4000 0    50   ~ 0
COIL1
Text Label 9950 4150 0    50   ~ 0
COIL2
Text Label 9950 4300 0    50   ~ 0
FUELP
Text Label 9950 4500 0    50   ~ 0
TACH
Text Label 9950 4650 0    50   ~ 0
LAMP
Text Label 9950 4800 0    50   ~ 0
spare_act_1
Wire Wire Line
	6100 5850 7450 5850
Wire Wire Line
	6100 6000 7450 6000
Text Label 6350 5850 0    50   ~ 0
din_spare1
Text Label 6350 6000 0    50   ~ 0
din_spare2
NoConn ~ 9700 6000
NoConn ~ 9700 6300
Wire Wire Line
	4300 3700 3450 3700
Text Label 3450 3700 0    50   ~ 0
con_ach1
Wire Wire Line
	4300 3850 3450 3850
Wire Wire Line
	4300 4000 3450 4000
Wire Wire Line
	4300 4150 3450 4150
Wire Wire Line
	4300 4300 3450 4300
Text Label 3450 3850 0    50   ~ 0
con_ach2
Text Label 3450 4000 0    50   ~ 0
con_ach3
Text Label 3450 4150 0    50   ~ 0
con_ach4
Text Label 3450 4300 0    50   ~ 0
con_ach5
Text Label 3450 4450 0    50   ~ 0
con_ach6
Text Label 3450 4750 0    50   ~ 0
con_ach8
Wire Wire Line
	4300 5400 3450 5400
Wire Wire Line
	4300 5550 3450 5550
Wire Wire Line
	3450 5700 4300 5700
Wire Wire Line
	3450 5850 4300 5850
Wire Wire Line
	3450 6000 4300 6000
Wire Wire Line
	3450 6200 4300 6200
Wire Wire Line
	3450 6800 4300 6800
Wire Wire Line
	3450 6950 4300 6950
Wire Wire Line
	3450 7950 4300 7950
Wire Wire Line
	3450 8200 4300 8200
Text Label 3450 5400 0    50   ~ 0
con_run
Text Label 3450 5550 0    50   ~ 0
con_crash
Text Label 3450 5700 0    50   ~ 0
con_debugsw
Text Label 3450 5850 0    50   ~ 0
con_dspare1
Text Label 3450 6000 0    50   ~ 0
con_dspare2
Text Label 3450 6200 0    50   ~ 0
con_cam
Text Label 3450 6800 0    50   ~ 0
con_vrcrank+
Text Label 3450 6950 0    50   ~ 0
con_vrcrank-
Text Label 3450 7950 0    50   ~ 0
con_knock1
Text Label 3450 8200 0    50   ~ 0
con_knock2
Wire Wire Line
	9700 8650 10150 8650
Wire Wire Line
	10150 8800 9700 8800
Wire Wire Line
	10150 8950 9700 8950
Wire Wire Line
	10150 9100 9700 9100
Text Label 10150 8650 0    50   ~ 0
con_rx
Text Label 10150 8800 0    50   ~ 0
con_tx
Text Label 10150 8950 0    50   ~ 0
con_vcci
Text Label 10150 9100 0    50   ~ 0
con_gndi
Wire Wire Line
	12850 3700 13350 3700
Wire Wire Line
	13350 3850 12850 3850
Wire Wire Line
	13350 4000 12850 4000
Wire Wire Line
	13350 4150 12850 4150
Wire Wire Line
	13350 4300 12850 4300
Wire Wire Line
	13350 4500 12850 4500
Wire Wire Line
	13350 4650 12850 4650
Wire Wire Line
	13350 4800 12850 4800
Text Label 13350 3700 0    50   ~ 0
con_inj1
Text Label 13350 3850 0    50   ~ 0
con_inj2
Text Label 13350 4000 0    50   ~ 0
con_coil1
Text Label 13350 4150 0    50   ~ 0
con_coil2
Text Label 13350 4300 0    50   ~ 0
con_fuelp
Text Label 13350 4500 0    50   ~ 0
con_tach
Text Label 13350 4650 0    50   ~ 0
con_lamp
Text Label 13350 4800 0    50   ~ 0
con_spareact1
Wire Notes Line
	2700 2600 2700 10250
Wire Notes Line
	2700 10250 14750 10250
Wire Notes Line
	14750 10250 14750 2600
Wire Notes Line
	14750 2600 2700 2600
Wire Wire Line
	4100 13450 3450 13450
Text Label 3450 13450 0    50   ~ 0
con_pwr
Text Notes 8200 5200 0    50   ~ 0
Tuareg master brain
Text Notes 9050 8550 0    50   ~ 0
isolated UART
Wire Wire Line
	9700 4950 11050 4950
Text Label 9950 4950 0    50   ~ 0
spare_act_2
Text Label 13350 4950 0    50   ~ 0
con_spareact2
Wire Wire Line
	13350 4950 12850 4950
$Sheet
S 7450 3500 2250 5800
U 5BC70368
F0 "cpu" 50
F1 "cpu.sch" 50
F2 "RX_isolated" I R 9700 8650 50 
F3 "TX_isolated" O R 9700 8800 50 
F4 "VCC_isolated" I R 9700 8950 50 
F5 "GND_isolated" I R 9700 9100 50 
F6 "PA0" I L 7450 4150 50 
F7 "PA1" I L 7450 4000 50 
F8 "PA2" I L 7450 3850 50 
F9 "PA3" I L 7450 3700 50 
F10 "PA4" I L 7450 4750 50 
F11 "PA5" I L 7450 4600 50 
F12 "PA6" I L 7450 7950 50 
F13 "PA7" I L 7450 4450 50 
F14 "PC0" I L 7450 5850 50 
F15 "PC1" I L 7450 7150 50 
F16 "PC2" I L 7450 5400 50 
F17 "PC3" I L 7450 5550 50 
F18 "PC4" I L 7450 4300 50 
F19 "PC5" I L 7450 5700 50 
F20 "PC6" O R 9700 4000 50 
F21 "PC7" O R 9700 4150 50 
F22 "PC9" O R 9700 3850 50 
F23 "PC10" O R 9700 4300 50 
F24 "PC11" O R 9700 4500 50 
F25 "PC12" O R 9700 4650 50 
F26 "PA12" O R 9700 6300 50 
F27 "PB0" I L 7450 6800 50 
F28 "PB1" I L 7450 6200 50 
F29 "PB4" I L 7450 6000 50 
F30 "PB8" O R 9700 4800 50 
F31 "PB9" O R 9700 4950 50 
F32 "PB10" O R 9700 6400 50 
F33 "PB11" O L 7450 8950 50 
F34 "PB12" O L 7450 8600 50 
F35 "PB13" O L 7450 8150 50 
F36 "PB14" I L 7450 8300 50 
F37 "PB15" O L 7450 8450 50 
F38 "PA8" O R 9700 6150 50 
F39 "PA15" I R 9700 6000 50 
F40 "PC8" O R 9700 3700 50 
$EndSheet
$Comp
L boctok:ModICE_48 CON1
U 1 1 5C0554DD
P 19400 6200
F 0 "CON1" H 19425 7347 60  0000 C CNN
F 1 "ModICE_48" H 19425 7241 60  0000 C CNN
F 2 "boctok_footprints:modICE_48" H 18850 7250 50  0001 C CNN
F 3 "" H 19400 6200 50  0001 C CNN
	1    19400 6200
	1    0    0    -1  
$EndComp
Text Label 20400 6450 0    50   ~ 0
con_coil2
Text Label 20400 6350 0    50   ~ 0
con_coil1
$Comp
L power:GND #PWR0101
U 1 1 5BEF8F5B
P 20150 6550
F 0 "#PWR0101" H 20150 6300 50  0001 C CNN
F 1 "GND" V 20155 6422 50  0000 R CNN
F 2 "" H 20150 6550 50  0001 C CNN
F 3 "" H 20150 6550 50  0001 C CNN
	1    20150 6550
	0    -1   -1   0   
$EndComp
Text Label 18400 6750 2    50   ~ 0
con_fuelp
Text Label 18400 6550 2    50   ~ 0
con_inj1
Text Label 18350 6350 2    50   ~ 0
con_inj2
$Comp
L power:GND #PWR0102
U 1 1 5BF09886
P 18700 6450
F 0 "#PWR0102" H 18700 6200 50  0001 C CNN
F 1 "GND" V 18705 6322 50  0000 R CNN
F 2 "" H 18700 6450 50  0001 C CNN
F 3 "" H 18700 6450 50  0001 C CNN
	1    18700 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	20400 6350 20150 6350
Wire Wire Line
	20400 6450 20150 6450
Wire Wire Line
	18400 6750 18700 6750
Wire Wire Line
	18350 6350 18700 6350
Wire Wire Line
	18400 6550 18700 6550
Text Label 18400 6650 2    50   ~ 0
con_pwr
Wire Wire Line
	18400 6650 18700 6650
Text Label 20400 6750 0    50   ~ 0
con_tach
Text Label 20400 6650 0    50   ~ 0
con_lamp
Wire Wire Line
	20400 6750 20150 6750
Wire Wire Line
	20150 6650 20400 6650
Wire Wire Line
	20150 7250 20400 7250
Text Label 20400 7750 0    50   ~ 0
con_spareact2
Text Label 20400 7250 0    50   ~ 0
con_spareact1
Wire Wire Line
	20400 7750 20150 7750
Text Label 20400 7350 0    50   ~ 0
con_vrcrank-
Text Label 20400 6850 0    50   ~ 0
con_vrcrank+
$Comp
L power:GND #PWR0103
U 1 1 5BF748D1
P 20150 6950
F 0 "#PWR0103" H 20150 6700 50  0001 C CNN
F 1 "GND" V 20155 6822 50  0000 R CNN
F 2 "" H 20150 6950 50  0001 C CNN
F 3 "" H 20150 6950 50  0001 C CNN
	1    20150 6950
	0    -1   -1   0   
$EndComp
Text Label 18400 7350 2    50   ~ 0
con_gndi
Text Label 18400 7050 2    50   ~ 0
con_rx
Text Label 18400 6950 2    50   ~ 0
con_tx
Text Label 18400 6850 2    50   ~ 0
con_vcci
Wire Wire Line
	18400 7250 18700 7250
Wire Wire Line
	18700 7050 18400 7050
Text Label 18350 5900 2    50   ~ 0
con_ach4
$Comp
L power:GND #PWR0104
U 1 1 5BF7B359
P 18700 5700
F 0 "#PWR0104" H 18700 5450 50  0001 C CNN
F 1 "GND" V 18705 5572 50  0000 R CNN
F 2 "" H 18700 5700 50  0001 C CNN
F 3 "" H 18700 5700 50  0001 C CNN
	1    18700 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	18350 5900 18700 5900
Text Label 18350 6000 2    50   ~ 0
con_ach3
Text Label 18350 6100 2    50   ~ 0
con_ach2
Wire Wire Line
	18350 6100 18700 6100
Wire Wire Line
	18700 6000 18350 6000
Text Label 18350 5800 2    50   ~ 0
con_ach1
Text Label 18350 5600 2    50   ~ 0
con_ach8
Text Label 20450 6000 0    50   ~ 0
con_ach6
Text Label 20450 6100 0    50   ~ 0
con_ach5
Text Label 20450 5500 0    50   ~ 0
con_dspare1
Wire Wire Line
	20450 5500 20150 5500
Text Label 20450 5400 0    50   ~ 0
con_debugsw
Wire Wire Line
	20450 5400 20150 5400
Text Label 20450 5300 0    50   ~ 0
con_cam
Wire Wire Line
	20450 5300 20150 5300
Text Label 20450 5800 0    50   ~ 0
con_dspare2
Wire Wire Line
	20450 5800 20150 5800
Text Label 20450 5600 0    50   ~ 0
con_crash
Text Label 20450 5900 0    50   ~ 0
con_run
Wire Wire Line
	20450 5600 20150 5600
Wire Wire Line
	20450 5900 20150 5900
$Comp
L power:GND #PWR0105
U 1 1 5BFA723B
P 20150 5700
F 0 "#PWR0105" H 20150 5450 50  0001 C CNN
F 1 "GND" V 20155 5572 50  0000 R CNN
F 2 "" H 20150 5700 50  0001 C CNN
F 3 "" H 20150 5700 50  0001 C CNN
	1    20150 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18400 6950 18700 6950
Wire Wire Line
	18400 6850 18700 6850
Wire Wire Line
	18400 7350 18700 7350
Wire Wire Line
	20450 6000 20150 6000
Wire Wire Line
	20450 6100 20150 6100
Wire Wire Line
	5350 13450 5700 13450
Text Label 5700 13450 0    50   ~ 0
con_pwr_sensors
Text Label 18400 7250 2    50   ~ 0
con_pwr_sensors
Text Label 18350 5400 2    50   ~ 0
con_knock1
Text Label 18350 5300 2    50   ~ 0
con_knock2
Wire Wire Line
	18350 5300 18700 5300
Wire Wire Line
	18350 5400 18700 5400
$Comp
L power:GND #PWR069
U 1 1 5BFEA4FA
P 18700 5500
F 0 "#PWR069" H 18700 5250 50  0001 C CNN
F 1 "GND" V 18705 5372 50  0000 R CNN
F 2 "" H 18700 5500 50  0001 C CNN
F 3 "" H 18700 5500 50  0001 C CNN
	1    18700 5500
	0    1    1    0   
$EndComp
Text Notes 6650 7300 0    31   ~ 0
the cam shaft irq shall not depend on vr/d sensor technology
NoConn ~ 9700 6400
NoConn ~ 9700 6150
$Comp
L power:GND #PWR0106
U 1 1 5C0C4CED
P 18700 7150
F 0 "#PWR0106" H 18700 6900 50  0001 C CNN
F 1 "GND" V 18705 7022 50  0000 R CNN
F 2 "" H 18700 7150 50  0001 C CNN
F 3 "" H 18700 7150 50  0001 C CNN
	1    18700 7150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C0C4CFD
P 18700 7450
F 0 "#PWR0107" H 18700 7200 50  0001 C CNN
F 1 "GND" V 18705 7322 50  0000 R CNN
F 2 "" H 18700 7450 50  0001 C CNN
F 3 "" H 18700 7450 50  0001 C CNN
	1    18700 7450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C0C4D0A
P 18700 7550
F 0 "#PWR0108" H 18700 7300 50  0001 C CNN
F 1 "GND" V 18705 7422 50  0000 R CNN
F 2 "" H 18700 7550 50  0001 C CNN
F 3 "" H 18700 7550 50  0001 C CNN
	1    18700 7550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C0C4D17
P 18700 7650
F 0 "#PWR0109" H 18700 7400 50  0001 C CNN
F 1 "GND" V 18705 7522 50  0000 R CNN
F 2 "" H 18700 7650 50  0001 C CNN
F 3 "" H 18700 7650 50  0001 C CNN
	1    18700 7650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C0C4D24
P 18700 7750
F 0 "#PWR0110" H 18700 7500 50  0001 C CNN
F 1 "GND" V 18705 7622 50  0000 R CNN
F 2 "" H 18700 7750 50  0001 C CNN
F 3 "" H 18700 7750 50  0001 C CNN
	1    18700 7750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C0C4D32
P 20150 7450
F 0 "#PWR0111" H 20150 7200 50  0001 C CNN
F 1 "GND" V 20155 7322 50  0000 R CNN
F 2 "" H 20150 7450 50  0001 C CNN
F 3 "" H 20150 7450 50  0001 C CNN
	1    20150 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C0C4D41
P 20150 7550
F 0 "#PWR0112" H 20150 7300 50  0001 C CNN
F 1 "GND" V 20155 7422 50  0000 R CNN
F 2 "" H 20150 7550 50  0001 C CNN
F 3 "" H 20150 7550 50  0001 C CNN
	1    20150 7550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C0C4D4E
P 20150 7650
F 0 "#PWR0113" H 20150 7400 50  0001 C CNN
F 1 "GND" V 20155 7522 50  0000 R CNN
F 2 "" H 20150 7650 50  0001 C CNN
F 3 "" H 20150 7650 50  0001 C CNN
	1    20150 7650
	0    -1   -1   0   
$EndComp
Text Notes 7750 4150 0    50   ~ 0
O2
Text Notes 7750 4000 0    50   ~ 0
TPS
Text Notes 7750 3850 0    50   ~ 0
MAP
Text Notes 7750 3700 0    50   ~ 0
IAT
Text Notes 7750 4750 0    50   ~ 0
CLT
Text Notes 7750 4600 0    50   ~ 0
BAT
Text Notes 7750 4450 0    50   ~ 0
BARO
Text Notes 7750 4300 0    50   ~ 0
SPARE
Wire Wire Line
	3450 4450 4300 4450
Text Notes 6700 3250 0    79   ~ 0
TODO:\ncheck analog sensor channels!
Wire Wire Line
	6100 4750 7450 4750
Wire Wire Line
	3450 4750 4300 4750
$Sheet
S 4300 6600 1800 950 
U 5BCA424F
F0 "engine position sensors" 50
F1 "engine_pos.sch" 50
F2 "crank_signal" O R 6100 6800 50 
F3 "vr_crank+" I L 4300 6800 50 
F4 "vr_crank-" I L 4300 6950 50 
$EndSheet
NoConn ~ 20150 7150
NoConn ~ 20150 7050
NoConn ~ 7450 7150
Wire Wire Line
	20400 7350 20150 7350
Wire Wire Line
	20400 6850 20150 6850
Wire Wire Line
	18350 5600 18700 5600
Wire Wire Line
	18350 5800 18700 5800
$EndSCHEMATC
