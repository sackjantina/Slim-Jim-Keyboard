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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 61958239
P 5550 3150
F 0 "U?" H 5550 1261 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5550 1170 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5550 3150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5550 3150 50  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6195DD8A
P 5450 1150
F 0 "#PWR?" H 5450 1000 50  0001 C CNN
F 1 "+5V" H 5465 1323 50  0000 C CNN
F 2 "" H 5450 1150 50  0001 C CNN
F 3 "" H 5450 1150 50  0001 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1350 5450 1150
Wire Wire Line
	5550 1350 5450 1350
Connection ~ 5450 1350
Wire Wire Line
	5650 1350 5550 1350
Connection ~ 5550 1350
$Comp
L power:GND #PWR?
U 1 1 6195EFF2
P 5050 4950
F 0 "#PWR?" H 5050 4700 50  0001 C CNN
F 1 "GND" H 5055 4777 50  0000 C CNN
F 2 "" H 5050 4950 50  0001 C CNN
F 3 "" H 5050 4950 50  0001 C CNN
	1    5050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4950 5450 4950
Wire Wire Line
	5450 4950 5550 4950
Connection ~ 5450 4950
$Comp
L Device:R_Small R?
U 1 1 61960210
P 6950 3750
F 0 "R?" V 6754 3750 50  0000 C CNN
F 1 "10k" V 6845 3750 50  0000 C CNN
F 2 "" H 6950 3750 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6950 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61960899
P 7500 3750
F 0 "#PWR?" H 7500 3500 50  0001 C CNN
F 1 "GND" H 7505 3577 50  0000 C CNN
F 2 "" H 7500 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3750 6850 3750
Wire Wire Line
	7050 3750 7500 3750
$Comp
L Device:R_Small R2
U 1 1 61961CA2
P 3850 2750
F 0 "R2" V 3654 2750 50  0000 C CNN
F 1 "22" V 3745 2750 50  0000 C CNN
F 2 "" H 3850 2750 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3850 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 619625B5
P 4200 2650
F 0 "R1" V 4004 2650 50  0000 C CNN
F 1 "22" V 4095 2650 50  0000 C CNN
F 2 "" H 4200 2650 50  0001 C CNN
F 3 "~" H 4200 2650 50  0001 C CNN
	1    4200 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2650 4300 2650
Wire Wire Line
	4950 2750 3950 2750
Wire Wire Line
	4100 2650 3300 2650
Wire Wire Line
	3750 2750 3300 2750
$Comp
L Device:C_Small C?
U 1 1 6196366A
P 4250 3050
F 0 "C?" H 4342 3096 50  0000 L CNN
F 1 "1uF" H 4342 3005 50  0000 L CNN
F 2 "" H 4250 3050 50  0001 C CNN
F 3 "~" H 4250 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2950 4950 2950
$Comp
L power:GND #PWR?
U 1 1 619643B6
P 4250 3300
F 0 "#PWR?" H 4250 3050 50  0001 C CNN
F 1 "GND" H 4255 3127 50  0000 C CNN
F 2 "" H 4250 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3300 4250 3150
$Comp
L power:+5V #PWR?
U 1 1 61964BA7
P 3300 3800
F 0 "#PWR?" H 3300 3650 50  0001 C CNN
F 1 "+5V" H 3315 3973 50  0000 C CNN
F 2 "" H 3300 3800 50  0001 C CNN
F 3 "" H 3300 3800 50  0001 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619658CE
P 3100 4000
F 0 "C?" H 3192 4046 50  0000 L CNN
F 1 "0.1uF" H 3192 3955 50  0000 L CNN
F 2 "" H 3100 4000 50  0001 C CNN
F 3 "~" H 3100 4000 50  0001 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61966026
P 3500 4000
F 0 "C?" H 3592 4046 50  0000 L CNN
F 1 "0.1uF" H 3592 3955 50  0000 L CNN
F 2 "" H 3500 4000 50  0001 C CNN
F 3 "~" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61966448
P 3850 4000
F 0 "C?" H 3942 4046 50  0000 L CNN
F 1 "C_Small" H 3942 3955 50  0000 L CNN
F 2 "" H 3850 4000 50  0001 C CNN
F 3 "~" H 3850 4000 50  0001 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6196685D
P 2700 4000
F 0 "C?" H 2792 4046 50  0000 L CNN
F 1 "0.1uF" H 2792 3955 50  0000 L CNN
F 2 "" H 2700 4000 50  0001 C CNN
F 3 "~" H 2700 4000 50  0001 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3900 3100 3900
Wire Wire Line
	3100 3900 3300 3900
Connection ~ 3100 3900
Wire Wire Line
	3500 3900 3850 3900
Connection ~ 3500 3900
Wire Wire Line
	3300 3900 3300 3800
Connection ~ 3300 3900
Wire Wire Line
	3300 3900 3500 3900
Wire Wire Line
	2700 4100 3100 4100
Wire Wire Line
	3100 4100 3300 4100
Connection ~ 3100 4100
Wire Wire Line
	3500 4100 3850 4100
Connection ~ 3500 4100
$Comp
L power:GND #PWR?
U 1 1 619688B7
P 3300 4250
F 0 "#PWR?" H 3300 4000 50  0001 C CNN
F 1 "GND" H 3305 4077 50  0000 C CNN
F 2 "" H 3300 4250 50  0001 C CNN
F 3 "" H 3300 4250 50  0001 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4250 3300 4100
Connection ~ 3300 4100
Wire Wire Line
	3300 4100 3500 4100
$Comp
L power:+5V #PWR?
U 1 1 6196B517
P 4650 2450
F 0 "#PWR?" H 4650 2300 50  0001 C CNN
F 1 "+5V" H 4665 2623 50  0000 C CNN
F 2 "" H 4650 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2450 4950 2450
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 6196C712
P 4150 1950
F 0 "Y?" V 4104 2094 50  0000 L CNN
F 1 "16MHz" V 4195 2094 50  0000 L CNN
F 2 "" H 4150 1950 50  0001 C CNN
F 3 "~" H 4150 1950 50  0001 C CNN
	1    4150 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1850 4950 1850
Wire Wire Line
	4950 2050 4150 2050
$Comp
L Device:C_Small C?
U 1 1 6196EC14
P 3700 1750
F 0 "C?" V 3471 1750 50  0000 C CNN
F 1 "22pF" V 3562 1750 50  0000 C CNN
F 2 "" H 3700 1750 50  0001 C CNN
F 3 "~" H 3700 1750 50  0001 C CNN
	1    3700 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6196F5B4
P 3700 2150
F 0 "C?" V 3471 2150 50  0000 C CNN
F 1 "22pF" V 3562 2150 50  0000 C CNN
F 2 "" H 3700 2150 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
	1    3700 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1850 3800 1850
Wire Wire Line
	3800 1850 3800 1750
Connection ~ 4150 1850
Wire Wire Line
	3600 1750 3600 2150
Wire Wire Line
	3800 2150 3800 2050
Wire Wire Line
	3800 2050 4150 2050
Connection ~ 4150 2050
$Comp
L power:GND #PWR?
U 1 1 61971E74
P 3600 2300
F 0 "#PWR?" H 3600 2050 50  0001 C CNN
F 1 "GND" H 3605 2127 50  0000 C CNN
F 2 "" H 3600 2300 50  0001 C CNN
F 3 "" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2300 3600 2150
Connection ~ 3600 2150
Wire Wire Line
	4050 1950 4050 2200
Wire Wire Line
	4050 2300 3600 2300
Connection ~ 3600 2300
Wire Wire Line
	4250 1950 4250 2200
Wire Wire Line
	4250 2200 4050 2200
Connection ~ 4050 2200
Wire Wire Line
	4050 2200 4050 2300
$Comp
L Switch:SW_Push SW?
U 1 1 6197501B
P 4600 1650
F 0 "SW?" H 4600 1935 50  0000 C CNN
F 1 "SW_Push" H 4600 1844 50  0000 C CNN
F 2 "" H 4600 1850 50  0001 C CNN
F 3 "~" H 4600 1850 50  0001 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61975856
P 4150 1550
F 0 "#PWR?" H 4150 1300 50  0001 C CNN
F 1 "GND" H 4155 1377 50  0000 C CNN
F 2 "" H 4150 1550 50  0001 C CNN
F 3 "" H 4150 1550 50  0001 C CNN
	1    4150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1650 4300 1650
Wire Wire Line
	4300 1650 4300 1550
Wire Wire Line
	4300 1550 4150 1550
Wire Wire Line
	4800 1650 4850 1650
$Comp
L Device:R_Small R?
U 1 1 61979217
P 4850 1250
F 0 "R?" H 4909 1296 50  0000 L CNN
F 1 "10k" H 4909 1205 50  0000 L CNN
F 2 "" H 4850 1250 50  0001 C CNN
F 3 "~" H 4850 1250 50  0001 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61979ABA
P 4850 1050
F 0 "#PWR?" H 4850 900 50  0001 C CNN
F 1 "+5V" H 4865 1223 50  0000 C CNN
F 2 "" H 4850 1050 50  0001 C CNN
F 3 "" H 4850 1050 50  0001 C CNN
	1    4850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1150 4850 1050
Wire Wire Line
	4850 1350 4850 1650
Connection ~ 4850 1650
Wire Wire Line
	4850 1650 4950 1650
Text GLabel 3300 2650 0    50   Input ~ 0
D+
Text GLabel 3300 2750 0    50   Input ~ 0
D-
$EndSCHEMATC
