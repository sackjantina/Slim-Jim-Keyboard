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
P 3700 3500
F 0 "U?" H 3700 1611 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3700 1520 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3700 3500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6195DD8A
P 3600 1500
F 0 "#PWR?" H 3600 1350 50  0001 C CNN
F 1 "+5V" H 3615 1673 50  0000 C CNN
F 2 "" H 3600 1500 50  0001 C CNN
F 3 "" H 3600 1500 50  0001 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1700 3600 1500
Wire Wire Line
	3700 1700 3600 1700
Connection ~ 3600 1700
Wire Wire Line
	3800 1700 3700 1700
Connection ~ 3700 1700
$Comp
L power:GND #PWR?
U 1 1 6195EFF2
P 3200 5300
F 0 "#PWR?" H 3200 5050 50  0001 C CNN
F 1 "GND" H 3205 5127 50  0000 C CNN
F 2 "" H 3200 5300 50  0001 C CNN
F 3 "" H 3200 5300 50  0001 C CNN
	1    3200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5300 3600 5300
Wire Wire Line
	3600 5300 3700 5300
Connection ~ 3600 5300
$Comp
L Device:R_Small R?
U 1 1 61960210
P 4600 4100
F 0 "R?" V 4404 4100 50  0000 C CNN
F 1 "10k" V 4495 4100 50  0000 C CNN
F 2 "" H 4600 4100 50  0001 C CNN
F 3 "~" H 4600 4100 50  0001 C CNN
	1    4600 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61960899
P 4850 4100
F 0 "#PWR?" H 4850 3850 50  0001 C CNN
F 1 "GND" H 4855 3927 50  0000 C CNN
F 2 "" H 4850 4100 50  0001 C CNN
F 3 "" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4100 4500 4100
Wire Wire Line
	4700 4100 4850 4100
$Comp
L Device:R_Small R2
U 1 1 61961CA2
P 2000 3100
F 0 "R2" V 1804 3100 50  0000 C CNN
F 1 "22" V 1895 3100 50  0000 C CNN
F 2 "" H 2000 3100 50  0001 C CNN
F 3 "~" H 2000 3100 50  0001 C CNN
	1    2000 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 619625B5
P 2350 3000
F 0 "R1" V 2154 3000 50  0000 C CNN
F 1 "22" V 2245 3000 50  0000 C CNN
F 2 "" H 2350 3000 50  0001 C CNN
F 3 "~" H 2350 3000 50  0001 C CNN
	1    2350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3000 2450 3000
Wire Wire Line
	3100 3100 2100 3100
Wire Wire Line
	2250 3000 1450 3000
Wire Wire Line
	1900 3100 1450 3100
$Comp
L Device:C_Small C?
U 1 1 6196366A
P 2400 3400
F 0 "C?" H 2492 3446 50  0000 L CNN
F 1 "1uF" H 2492 3355 50  0000 L CNN
F 2 "" H 2400 3400 50  0001 C CNN
F 3 "~" H 2400 3400 50  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3300 3100 3300
$Comp
L power:GND #PWR?
U 1 1 619643B6
P 2400 3650
F 0 "#PWR?" H 2400 3400 50  0001 C CNN
F 1 "GND" H 2405 3477 50  0000 C CNN
F 2 "" H 2400 3650 50  0001 C CNN
F 3 "" H 2400 3650 50  0001 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3650 2400 3500
$Comp
L power:+5V #PWR?
U 1 1 61964BA7
P 1450 4150
F 0 "#PWR?" H 1450 4000 50  0001 C CNN
F 1 "+5V" H 1465 4323 50  0000 C CNN
F 2 "" H 1450 4150 50  0001 C CNN
F 3 "" H 1450 4150 50  0001 C CNN
	1    1450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619658CE
P 1250 4350
F 0 "C?" H 1342 4396 50  0000 L CNN
F 1 "0.1uF" H 1342 4305 50  0000 L CNN
F 2 "" H 1250 4350 50  0001 C CNN
F 3 "~" H 1250 4350 50  0001 C CNN
	1    1250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61966026
P 1650 4350
F 0 "C?" H 1742 4396 50  0000 L CNN
F 1 "0.1uF" H 1742 4305 50  0000 L CNN
F 2 "" H 1650 4350 50  0001 C CNN
F 3 "~" H 1650 4350 50  0001 C CNN
	1    1650 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61966448
P 2000 4350
F 0 "C?" H 2092 4396 50  0000 L CNN
F 1 "C_Small" H 2092 4305 50  0000 L CNN
F 2 "" H 2000 4350 50  0001 C CNN
F 3 "~" H 2000 4350 50  0001 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6196685D
P 850 4350
F 0 "C?" H 942 4396 50  0000 L CNN
F 1 "0.1uF" H 942 4305 50  0000 L CNN
F 2 "" H 850 4350 50  0001 C CNN
F 3 "~" H 850 4350 50  0001 C CNN
	1    850  4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4250 1250 4250
Wire Wire Line
	1250 4250 1450 4250
Connection ~ 1250 4250
Wire Wire Line
	1650 4250 2000 4250
Connection ~ 1650 4250
Wire Wire Line
	1450 4250 1450 4150
Connection ~ 1450 4250
Wire Wire Line
	1450 4250 1650 4250
Wire Wire Line
	850  4450 1250 4450
Wire Wire Line
	1250 4450 1450 4450
Connection ~ 1250 4450
Wire Wire Line
	1650 4450 2000 4450
Connection ~ 1650 4450
$Comp
L power:GND #PWR?
U 1 1 619688B7
P 1450 4600
F 0 "#PWR?" H 1450 4350 50  0001 C CNN
F 1 "GND" H 1455 4427 50  0000 C CNN
F 2 "" H 1450 4600 50  0001 C CNN
F 3 "" H 1450 4600 50  0001 C CNN
	1    1450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4600 1450 4450
Connection ~ 1450 4450
Wire Wire Line
	1450 4450 1650 4450
$Comp
L power:+5V #PWR?
U 1 1 6196B517
P 2800 2800
F 0 "#PWR?" H 2800 2650 50  0001 C CNN
F 1 "+5V" H 2815 2973 50  0000 C CNN
F 2 "" H 2800 2800 50  0001 C CNN
F 3 "" H 2800 2800 50  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2800 3100 2800
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 6196C712
P 2300 2300
F 0 "Y?" V 2254 2444 50  0000 L CNN
F 1 "16MHz" V 2345 2444 50  0000 L CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "~" H 2300 2300 50  0001 C CNN
	1    2300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2200 3100 2200
Wire Wire Line
	3100 2400 2300 2400
$Comp
L Device:C_Small C?
U 1 1 6196EC14
P 1850 2100
F 0 "C?" V 1621 2100 50  0000 C CNN
F 1 "22pF" V 1712 2100 50  0000 C CNN
F 2 "" H 1850 2100 50  0001 C CNN
F 3 "~" H 1850 2100 50  0001 C CNN
	1    1850 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6196F5B4
P 1850 2500
F 0 "C?" V 1621 2500 50  0000 C CNN
F 1 "22pF" V 1712 2500 50  0000 C CNN
F 2 "" H 1850 2500 50  0001 C CNN
F 3 "~" H 1850 2500 50  0001 C CNN
	1    1850 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2200 1950 2200
Wire Wire Line
	1950 2200 1950 2100
Connection ~ 2300 2200
Wire Wire Line
	1750 2100 1750 2500
Wire Wire Line
	1950 2500 1950 2400
Wire Wire Line
	1950 2400 2300 2400
Connection ~ 2300 2400
$Comp
L power:GND #PWR?
U 1 1 61971E74
P 1750 2650
F 0 "#PWR?" H 1750 2400 50  0001 C CNN
F 1 "GND" H 1755 2477 50  0000 C CNN
F 2 "" H 1750 2650 50  0001 C CNN
F 3 "" H 1750 2650 50  0001 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2650 1750 2500
Connection ~ 1750 2500
Wire Wire Line
	2200 2300 2200 2550
Wire Wire Line
	2200 2650 1750 2650
Connection ~ 1750 2650
Wire Wire Line
	2400 2300 2400 2550
Wire Wire Line
	2400 2550 2200 2550
Connection ~ 2200 2550
Wire Wire Line
	2200 2550 2200 2650
$Comp
L Switch:SW_Push SW?
U 1 1 6197501B
P 2750 2000
F 0 "SW?" H 2750 2285 50  0000 C CNN
F 1 "SW_Push" H 2750 2194 50  0000 C CNN
F 2 "" H 2750 2200 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61975856
P 2300 1900
F 0 "#PWR?" H 2300 1650 50  0001 C CNN
F 1 "GND" H 2305 1727 50  0000 C CNN
F 2 "" H 2300 1900 50  0001 C CNN
F 3 "" H 2300 1900 50  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2000 2450 2000
Wire Wire Line
	2450 2000 2450 1900
Wire Wire Line
	2450 1900 2300 1900
Wire Wire Line
	2950 2000 3000 2000
$Comp
L Device:R_Small R?
U 1 1 61979217
P 3000 1600
F 0 "R?" H 3059 1646 50  0000 L CNN
F 1 "10k" H 3059 1555 50  0000 L CNN
F 2 "" H 3000 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61979ABA
P 3000 1400
F 0 "#PWR?" H 3000 1250 50  0001 C CNN
F 1 "+5V" H 3015 1573 50  0000 C CNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1500 3000 1400
Wire Wire Line
	3000 1700 3000 2000
Connection ~ 3000 2000
Wire Wire Line
	3000 2000 3100 2000
Text GLabel 1450 3000 0    50   Input ~ 0
D+
Text GLabel 1450 3100 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB?
U 1 1 6197BDBB
P 5850 1950
F 0 "USB?" V 6387 1917 60  0000 C CNN
F 1 "Molex-0548190589" V 6281 1917 60  0000 C CNN
F 2 "" H 5850 1950 60  0001 C CNN
F 3 "" H 5850 1950 60  0001 C CNN
	1    5850 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 619922EC
P 6900 1750
F 0 "F?" V 6695 1750 50  0000 C CNN
F 1 "Polyfuse_Small" V 6786 1750 50  0000 C CNN
F 2 "" H 6950 1550 50  0001 L CNN
F 3 "~" H 6900 1750 50  0001 C CNN
	1    6900 1750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61993BCB
P 7450 1750
F 0 "#PWR?" H 7450 1600 50  0001 C CNN
F 1 "+5V" H 7465 1923 50  0000 C CNN
F 2 "" H 7450 1750 50  0001 C CNN
F 3 "" H 7450 1750 50  0001 C CNN
	1    7450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 619942F5
P 6450 1750
F 0 "#PWR?" H 6450 1600 50  0001 C CNN
F 1 "VCC" H 6465 1923 50  0000 C CNN
F 2 "" H 6450 1750 50  0001 C CNN
F 3 "" H 6450 1750 50  0001 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1750 6450 1750
Wire Wire Line
	6800 1750 6450 1750
Connection ~ 6450 1750
Wire Wire Line
	7000 1750 7450 1750
Text GLabel 6150 1850 2    50   Input ~ 0
D-
Text GLabel 6150 1950 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR?
U 1 1 61997AA9
P 6250 2150
F 0 "#PWR?" H 6250 1900 50  0001 C CNN
F 1 "GND" H 6255 1977 50  0000 C CNN
F 2 "" H 6250 2150 50  0001 C CNN
F 3 "" H 6250 2150 50  0001 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2150 6150 2150
$EndSCHEMATC
