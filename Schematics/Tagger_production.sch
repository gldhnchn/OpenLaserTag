EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Tagger_production-cache
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
L PCF8574A EXP1
U 1 1 592B4845
P 7700 3100
F 0 "EXP1" H 7350 3700 50  0000 L CNN
F 1 "PCF8574A" H 7800 3700 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7700 3100 50  0001 C CNN
F 3 "" H 7700 3100 50  0001 C CNN
	1    7700 3100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04_FEMALE J2
U 1 1 592B4B54
P 10650 5000
F 0 "J2" H 10650 5400 50  0000 C CNN
F 1 "ToSerialBT" H 10750 4600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 10650 5300 50  0001 C CNN
F 3 "" H 10650 5300 50  0001 C CNN
	1    10650 5000
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 592B4C19
P 9600 4900
F 0 "R1" V 9680 4900 50  0000 C CNN
F 1 "22k" V 9600 4900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9530 4900 50  0001 C CNN
F 3 "" H 9600 4900 50  0001 C CNN
	1    9600 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 592B4C68
P 9800 5100
F 0 "R2" V 9880 5100 50  0000 C CNN
F 1 "33k" V 9800 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9730 5100 50  0001 C CNN
F 3 "" H 9800 5100 50  0001 C CNN
	1    9800 5100
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 592B5015
P 7500 5500
F 0 "D2" H 7500 5600 50  0000 C CNN
F 1 "AmmoLED" H 7500 5400 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_FlatTop" H 7500 5500 50  0001 C CNN
F 3 "" H 7500 5500 50  0001 C CNN
	1    7500 5500
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 592B50B6
P 8050 5500
F 0 "D1" H 8050 5600 50  0000 C CNN
F 1 "StatusLED" H 8050 5400 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_FlatTop" H 8050 5500 50  0001 C CNN
F 3 "" H 8050 5500 50  0001 C CNN
	1    8050 5500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 592B6E86
P 9150 6050
F 0 "#PWR01" H 9150 5800 50  0001 C CNN
F 1 "GND" H 9150 5900 50  0000 C CNN
F 2 "" H 9150 6050 50  0001 C CNN
F 3 "" H 9150 6050 50  0001 C CNN
	1    9150 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 592B7930
P 7500 5750
F 0 "#PWR02" H 7500 5500 50  0001 C CNN
F 1 "GND" H 7500 5600 50  0000 C CNN
F 2 "" H 7500 5750 50  0001 C CNN
F 3 "" H 7500 5750 50  0001 C CNN
	1    7500 5750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 592B7FC1
P 10400 5300
F 0 "#PWR03" H 10400 5150 50  0001 C CNN
F 1 "+5V" H 10400 5440 50  0000 C CNN
F 2 "" H 10400 5300 50  0001 C CNN
F 3 "" H 10400 5300 50  0001 C CNN
	1    10400 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 592B80E1
P 10200 5100
F 0 "#PWR04" H 10200 4850 50  0001 C CNN
F 1 "GND" H 10200 4950 50  0000 C CNN
F 2 "" H 10200 5100 50  0001 C CNN
F 3 "" H 10200 5100 50  0001 C CNN
	1    10200 5100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 592B9379
P 2700 6850
F 0 "R9" V 2780 6850 50  0000 C CNN
F 1 "R" V 2700 6850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2630 6850 50  0001 C CNN
F 3 "" H 2700 6850 50  0001 C CNN
	1    2700 6850
	-1   0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 592B93D6
P 2900 6850
F 0 "R10" V 2980 6850 50  0000 C CNN
F 1 "R" V 2900 6850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2830 6850 50  0001 C CNN
F 3 "" H 2900 6850 50  0001 C CNN
	1    2900 6850
	-1   0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 592B941D
P 3100 6850
F 0 "R11" V 3180 6850 50  0000 C CNN
F 1 "R" V 3100 6850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3030 6850 50  0001 C CNN
F 3 "" H 3100 6850 50  0001 C CNN
	1    3100 6850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 592B978E
P 3450 7400
F 0 "#PWR05" H 3450 7150 50  0001 C CNN
F 1 "GND" H 3450 7250 50  0000 C CNN
F 2 "" H 3450 7400 50  0001 C CNN
F 3 "" H 3450 7400 50  0001 C CNN
	1    3450 7400
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 592BACB1
P 2750 6150
F 0 "#PWR06" H 2750 6000 50  0001 C CNN
F 1 "+5V" H 2750 6290 50  0000 C CNN
F 2 "" H 2750 6150 50  0001 C CNN
F 3 "" H 2750 6150 50  0001 C CNN
	1    2750 6150
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04_FEMALE J1
U 1 1 592BB96B
P 10900 4200
F 0 "J1" H 10900 4600 50  0000 C CNN
F 1 "I2C_ToReceiverModules" V 11100 4150 50  0000 C CNN
F 2 "Connectors_Samtec:SDL-104-X-XX_2x02" H 10900 4500 50  0001 C CNN
F 3 "" H 10900 4500 50  0001 C CNN
	1    10900 4200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 592BBA42
P 9900 4050
F 0 "R4" V 9980 4050 50  0000 C CNN
F 1 "2k" V 9900 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9830 4050 50  0001 C CNN
F 3 "" H 9900 4050 50  0001 C CNN
	1    9900 4050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 592BBA9B
P 10150 4050
F 0 "R3" V 10230 4050 50  0000 C CNN
F 1 "2k" V 10150 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10080 4050 50  0001 C CNN
F 3 "" H 10150 4050 50  0001 C CNN
	1    10150 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 592BBD67
P 10450 3800
F 0 "#PWR07" H 10450 3650 50  0001 C CNN
F 1 "+5V" H 10450 3940 50  0000 C CNN
F 2 "" H 10450 3800 50  0001 C CNN
F 3 "" H 10450 3800 50  0001 C CNN
	1    10450 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 592BBDAF
P 10450 4100
F 0 "#PWR08" H 10450 3850 50  0001 C CNN
F 1 "GND" H 10450 3950 50  0000 C CNN
F 2 "" H 10450 4100 50  0001 C CNN
F 3 "" H 10450 4100 50  0001 C CNN
	1    10450 4100
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 592BDEC5
P 9400 1400
F 0 "R13" V 9480 1400 50  0000 C CNN
F 1 "150R" V 9400 1400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9330 1400 50  0001 C CNN
F 3 "" H 9400 1400 50  0001 C CNN
	1    9400 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 592BDF10
P 9400 1600
F 0 "R14" V 9480 1600 50  0000 C CNN
F 1 "1k5" V 9400 1600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9330 1600 50  0001 C CNN
F 3 "" H 9400 1600 50  0001 C CNN
	1    9400 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 592BDF6F
P 9400 1800
F 0 "R15" V 9480 1800 50  0000 C CNN
F 1 "1k" V 9400 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9330 1800 50  0001 C CNN
F 3 "" H 9400 1800 50  0001 C CNN
	1    9400 1800
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 592BF02D
P 6850 3100
F 0 "#PWR09" H 6850 2950 50  0001 C CNN
F 1 "+5V" H 6850 3240 50  0000 C CNN
F 2 "" H 6850 3100 50  0001 C CNN
F 3 "" H 6850 3100 50  0001 C CNN
	1    6850 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 592BF25A
P 8500 3100
F 0 "#PWR010" H 8500 2850 50  0001 C CNN
F 1 "GND" H 8500 2950 50  0000 C CNN
F 2 "" H 8500 3100 50  0001 C CNN
F 3 "" H 8500 3100 50  0001 C CNN
	1    8500 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 592BF3CB
P 7850 3700
F 0 "#PWR011" H 7850 3450 50  0001 C CNN
F 1 "GND" H 7850 3550 50  0000 C CNN
F 2 "" H 7850 3700 50  0001 C CNN
F 3 "" H 7850 3700 50  0001 C CNN
	1    7850 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 592BF41E
P 4850 2000
F 0 "R6" V 4930 2000 50  0000 C CNN
F 1 "R" V 4850 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4780 2000 50  0001 C CNN
F 3 "" H 4850 2000 50  0001 C CNN
	1    4850 2000
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 592BF68C
P 5150 2000
F 0 "R5" V 5230 2000 50  0000 C CNN
F 1 "R" V 5150 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5080 2000 50  0001 C CNN
F 3 "" H 5150 2000 50  0001 C CNN
	1    5150 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 592C2F1A
P 5650 1450
F 0 "#PWR012" H 5650 1200 50  0001 C CNN
F 1 "GND" H 5650 1300 50  0000 C CNN
F 2 "" H 5650 1450 50  0001 C CNN
F 3 "" H 5650 1450 50  0001 C CNN
	1    5650 1450
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR013
U 1 1 5966F785
P 3450 2350
F 0 "#PWR013" H 3450 2200 50  0001 C CNN
F 1 "+5V" H 3450 2490 50  0000 C CNN
F 2 "" H 3450 2350 50  0001 C CNN
F 3 "" H 3450 2350 50  0001 C CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5966F7E7
P 4150 1250
F 0 "#PWR014" H 4150 1000 50  0001 C CNN
F 1 "GND" H 4150 1100 50  0000 C CNN
F 2 "" H 4150 1250 50  0001 C CNN
F 3 "" H 4150 1250 50  0001 C CNN
	1    4150 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	3450 4950 9400 4950
Wire Wire Line
	3450 5050 8900 5050
Wire Wire Line
	3450 4850 9450 4850
Wire Wire Line
	3450 4750 9450 4750
Wire Wire Line
	9750 4900 10550 4900
Wire Wire Line
	9800 4950 9800 4900
Connection ~ 9800 4900
Wire Wire Line
	9800 5250 9800 5300
Wire Wire Line
	2750 6150 2900 6150
Wire Wire Line
	8050 5750 8050 5650
Wire Wire Line
	8050 5250 8050 5350
Wire Wire Line
	10800 4100 10450 4100
Wire Wire Line
	10450 3900 10450 3800
Wire Wire Line
	9900 3900 10800 3900
Wire Wire Line
	10150 4300 10150 4200
Connection ~ 10450 3900
Connection ~ 10150 3900
Wire Wire Line
	9900 4500 9900 4200
Connection ~ 9900 4500
Connection ~ 10150 4300
Wire Wire Line
	7000 3100 6850 3100
Wire Wire Line
	8500 3100 8400 3100
Wire Wire Line
	7600 3700 7850 3700
Wire Wire Line
	7800 3700 7800 3600
Wire Wire Line
	7700 3700 7700 3600
Connection ~ 7800 3700
Wire Wire Line
	7600 3700 7600 3600
Connection ~ 7700 3700
Wire Wire Line
	2900 6150 2900 6200
Wire Wire Line
	9550 1400 10250 1400
Wire Wire Line
	9550 1600 10250 1600
Wire Wire Line
	9550 1800 10250 1800
Wire Wire Line
	10650 1600 11000 1600
Wire Wire Line
	8100 4300 10800 4300
Wire Wire Line
	9400 4950 9400 5500
Wire Wire Line
	8900 5050 8900 5500
Wire Wire Line
	8900 5600 8900 6050
Wire Wire Line
	8900 6050 9400 6050
Wire Wire Line
	9400 6050 9400 5600
Connection ~ 9150 6050
Wire Wire Line
	9450 4850 9450 4900
Wire Wire Line
	9450 4750 9450 4700
Wire Wire Line
	9450 4700 10550 4700
Wire Wire Line
	8100 4400 8100 4300
Wire Wire Line
	4150 1250 4150 1550
Wire Wire Line
	3500 2400 3450 2400
Wire Wire Line
	3450 2400 3450 2350
Wire Wire Line
	3450 4500 10800 4500
Wire Wire Line
	3450 4400 8100 4400
Wire Wire Line
	7500 5750 7500 5650
Wire Wire Line
	7500 5750 8050 5750
$Comp
L +5V #PWR015
U 1 1 5A53BD80
P 650 3350
F 0 "#PWR015" H 650 3200 50  0001 C CNN
F 1 "+5V" H 650 3490 50  0000 C CNN
F 2 "" H 650 3350 50  0001 C CNN
F 3 "" H 650 3350 50  0001 C CNN
	1    650  3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A53BDE0
P 800 4900
F 0 "#PWR016" H 800 4650 50  0001 C CNN
F 1 "GND" H 800 4750 50  0000 C CNN
F 2 "" H 800 4900 50  0001 C CNN
F 3 "" H 800 4900 50  0001 C CNN
	1    800  4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3350 650  3450
Wire Wire Line
	650  3450 1000 3450
Wire Wire Line
	800  4750 800  4900
Wire Wire Line
	800  4850 1000 4850
Wire Wire Line
	800  4750 1000 4750
Connection ~ 800  4850
$Comp
L R R16
U 1 1 5A53C754
P 4150 2200
F 0 "R16" V 4230 2200 50  0000 C CNN
F 1 "R" V 4150 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4080 2200 50  0001 C CNN
F 3 "" H 4150 2200 50  0001 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2400 4150 2400
Wire Wire Line
	4150 2400 4150 2350
Wire Wire Line
	4150 1650 4150 2050
$Comp
L BC237 T1
U 1 1 5A53D2BD
P 5000 1550
F 0 "T1" H 5200 1625 50  0000 L CNN
F 1 "BC237" H 5200 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5200 1475 50  0001 L CIN
F 3 "" H 5000 1550 50  0001 L CNN
	1    5000 1550
	0    -1   -1   0   
$EndComp
$Comp
L BC237 T4
U 1 1 5A53FFE3
P 7300 1500
F 0 "T4" H 7500 1575 50  0000 L CNN
F 1 "BC237" H 7500 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 7500 1425 50  0001 L CIN
F 3 "" H 7300 1500 50  0001 L CNN
	1    7300 1500
	0    -1   -1   0   
$EndComp
$Comp
L BC237 T5
U 1 1 5A5413C3
P 7800 1700
F 0 "T5" H 8000 1775 50  0000 L CNN
F 1 "BC237" H 8000 1700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8000 1625 50  0001 L CIN
F 3 "" H 7800 1700 50  0001 L CNN
	1    7800 1700
	0    -1   -1   0   
$EndComp
$Comp
L BC237 T6
U 1 1 5A5414DF
P 8400 1900
F 0 "T6" H 8600 1975 50  0000 L CNN
F 1 "BC237" H 8600 1900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8600 1825 50  0001 L CIN
F 3 "" H 8400 1900 50  0001 L CNN
	1    8400 1900
	0    -1   -1   0   
$EndComp
$Comp
L BC237 T2
U 1 1 5A541BC5
P 3700 2500
F 0 "T2" H 3900 2575 50  0000 L CNN
F 1 "BC237" H 3900 2500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3900 2425 50  0001 L CIN
F 3 "" H 3700 2500 50  0001 L CNN
	1    3700 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3600 7400 4400
Connection ~ 7400 4400
Wire Wire Line
	7300 3600 7300 4500
Connection ~ 7300 4500
Wire Wire Line
	10150 1000 10150 3400
Connection ~ 10150 1800
Wire Wire Line
	10000 800  10000 3200
Connection ~ 10000 1600
Wire Wire Line
	9850 600  9850 3000
Wire Wire Line
	9850 2200 10250 2200
Connection ~ 9850 1400
Wire Wire Line
	10000 3200 10250 3200
Connection ~ 9850 2200
Wire Wire Line
	10750 800  10750 3200
Wire Wire Line
	10750 2400 10650 2400
Connection ~ 10750 1600
Wire Wire Line
	10750 3200 10650 3200
Connection ~ 10750 2400
$Comp
L R R7
U 1 1 5A6E3944
P 6800 5250
F 0 "R7" V 6700 5250 50  0000 C CNN
F 1 "R" V 6800 5250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6730 5250 50  0001 C CNN
F 3 "" H 6800 5250 50  0001 C CNN
	1    6800 5250
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A6E39E1
P 7150 5350
F 0 "R8" V 7230 5350 50  0000 C CNN
F 1 "R" V 7150 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7080 5350 50  0001 C CNN
F 3 "" H 7150 5350 50  0001 C CNN
	1    7150 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 5250 6950 5250
Wire Wire Line
	7300 5350 7500 5350
Wire Wire Line
	6650 5250 3450 5250
Wire Wire Line
	3450 5350 7000 5350
$Comp
L LED_CRGB D4
U 1 1 5A6E01EB
P 10450 1600
F 0 "D4" H 10450 1970 50  0000 C CNN
F 1 "LED_CRGB" H 10450 1250 50  0000 C CNN
F 2 "RGB_LED_CC_5mm:LED_D5.0mm-4" H 10450 1550 50  0001 C CNN
F 3 "" H 10450 1550 50  0001 C CNN
	1    10450 1600
	-1   0    0    -1  
$EndComp
$Comp
L LED_CRGB D5
U 1 1 5A6E0395
P 10450 2400
F 0 "D5" H 10450 2770 50  0000 C CNN
F 1 "LED_CRGB" H 10450 2050 50  0000 C CNN
F 2 "RGB_LED_CC_5mm:LED_D5.0mm-4" H 10450 2350 50  0001 C CNN
F 3 "" H 10450 2350 50  0001 C CNN
	1    10450 2400
	-1   0    0    -1  
$EndComp
$Comp
L LED_CRGB D6
U 1 1 5A6E0475
P 10450 3200
F 0 "D6" H 10450 3570 50  0000 C CNN
F 1 "LED_CRGB" H 10450 2850 50  0000 C CNN
F 2 "RGB_LED_CC_5mm:LED_D5.0mm-4" H 10450 3150 50  0001 C CNN
F 3 "" H 10450 3150 50  0001 C CNN
	1    10450 3200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A6E0583
P 11000 1650
F 0 "#PWR017" H 11000 1400 50  0001 C CNN
F 1 "GND" H 11000 1500 50  0000 C CNN
F 2 "" H 11000 1650 50  0001 C CNN
F 3 "" H 11000 1650 50  0001 C CNN
	1    11000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 1600 11000 1650
$Comp
L R R12
U 1 1 5A6E0F6D
P 9400 1200
F 0 "R12" V 9480 1200 50  0000 C CNN
F 1 "150R" V 9400 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9330 1200 50  0001 C CNN
F 3 "" H 9400 1200 50  0001 C CNN
	1    9400 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 1400 9250 1200
Wire Wire Line
	9550 1200 9550 1400
$Comp
L +5V #PWR018
U 1 1 5A6E253F
P 7050 1300
F 0 "#PWR018" H 7050 1150 50  0001 C CNN
F 1 "+5V" H 7050 1440 50  0000 C CNN
F 2 "" H 7050 1300 50  0001 C CNN
F 3 "" H 7050 1300 50  0001 C CNN
	1    7050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1400 7500 1400
Wire Wire Line
	7400 1900 7800 1900
Wire Wire Line
	7500 2100 8400 2100
Wire Wire Line
	8600 1800 9250 1800
Wire Wire Line
	8000 1600 9250 1600
$Comp
L +5V #PWR019
U 1 1 5A6E3507
P 7550 1600
F 0 "#PWR019" H 7550 1450 50  0001 C CNN
F 1 "+5V" H 7550 1740 50  0000 C CNN
F 2 "" H 7550 1600 50  0001 C CNN
F 3 "" H 7550 1600 50  0001 C CNN
	1    7550 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5A6E35C6
P 8100 1800
F 0 "#PWR020" H 8100 1650 50  0001 C CNN
F 1 "+5V" H 8100 1940 50  0000 C CNN
F 2 "" H 8100 1800 50  0001 C CNN
F 3 "" H 8100 1800 50  0001 C CNN
	1    8100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1300 7050 1400
Wire Wire Line
	7050 1400 7100 1400
Wire Wire Line
	7550 1600 7600 1600
Wire Wire Line
	8100 1800 8200 1800
Wire Wire Line
	5200 1450 5400 1450
Wire Wire Line
	4550 1450 4800 1450
Wire Wire Line
	4850 1850 4850 1750
Wire Wire Line
	4850 1750 5150 1750
Wire Wire Line
	5150 1750 5150 1850
Connection ~ 5000 1750
$Comp
L D D7
U 1 1 5A6F57E6
P 4850 2400
F 0 "D7" H 4850 2500 50  0000 C CNN
F 1 "D" H 4850 2300 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2400
	0    1    1    0   
$EndComp
$Comp
L D D8
U 1 1 5A6F5894
P 5150 2400
F 0 "D8" H 5150 2500 50  0000 C CNN
F 1 "D" H 5150 2300 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" H 5150 2400 50  0001 C CNN
F 3 "" H 5150 2400 50  0001 C CNN
	1    5150 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2250 4850 2150
Wire Wire Line
	5150 2250 5150 2250
Wire Wire Line
	5150 2150 5150 2250
Wire Wire Line
	3450 5150 4550 5150
Wire Wire Line
	4550 5150 4550 1450
Wire Wire Line
	3600 5450 3450 5450
Wire Wire Line
	3600 5450 3600 6400
Wire Wire Line
	3600 6400 3200 6400
Wire Wire Line
	3100 6600 3100 6700
Wire Wire Line
	2700 6600 3100 6600
Wire Wire Line
	2900 6600 2900 6700
Wire Wire Line
	2700 6700 2700 6600
Connection ~ 2900 6600
Wire Wire Line
	3450 3250 3700 3250
Wire Wire Line
	3700 3250 3700 2700
Wire Wire Line
	3450 3350 4850 3350
Wire Wire Line
	4850 3350 4850 2550
Wire Wire Line
	3450 3450 5150 3450
Wire Wire Line
	5150 3450 5150 2550
$Comp
L Conn_01x02_Female J8
U 1 1 5A6FA643
P 5500 3550
F 0 "J8" H 5500 3650 50  0000 C CNN
F 1 "Conn1" H 5450 3700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 5500 3550 50  0001 C CNN
F 3 "" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4300 6150 4300
Wire Wire Line
	3450 4200 6150 4200
Wire Wire Line
	3450 4100 6150 4100
Wire Wire Line
	3450 4000 6150 4000
Wire Wire Line
	3450 3750 5800 3750
Wire Wire Line
	5300 3650 3450 3650
Wire Wire Line
	3450 3550 5300 3550
$Comp
L Conn_01x02_Female J10
U 1 1 5A6FB06E
P 600 4000
F 0 "J10" H 600 4100 50  0000 C CNN
F 1 "Conn3" H 550 3850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 600 4000 50  0001 C CNN
F 3 "" H 600 4000 50  0001 C CNN
	1    600  4000
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x07_Female J9
U 1 1 5A6FB4AD
P 6350 4000
F 0 "J9" H 6400 4350 50  0000 C CNN
F 1 "Conn2" H 6300 4400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x07_Pitch2.54mm" H 6350 4000 50  0001 C CNN
F 3 "" H 6350 4000 50  0001 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3750 5800 3700
Wire Wire Line
	5800 3700 6150 3700
$Comp
L ArduinoNano A1
U 1 1 5A5288C6
P 1700 3800
F 0 "A1" H 1300 4550 60  0000 C CNN
F 1 "ArduinoNano" H 2950 1900 60  0000 C CNN
F 2 "Arduino:ArduinoNano" H 1700 3800 60  0001 C CNN
F 3 "" H 1700 3800 60  0001 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 5A6FBF08
P 800 3650
F 0 "#PWR021" H 800 3500 50  0001 C CNN
F 1 "+3.3V" H 800 3790 50  0000 C CNN
F 2 "" H 800 3650 50  0001 C CNN
F 3 "" H 800 3650 50  0001 C CNN
	1    800  3650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 5A6FBF72
P 5900 3850
F 0 "#PWR022" H 5900 3700 50  0001 C CNN
F 1 "+3.3V" H 5750 3900 50  0000 C CNN
F 2 "" H 5900 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR023
U 1 1 5A6FC0AB
P 700 3800
F 0 "#PWR023" H 700 3650 50  0001 C CNN
F 1 "VAA" H 700 3950 50  0000 C CNN
F 2 "" H 700 3800 50  0001 C CNN
F 3 "" H 700 3800 50  0001 C CNN
	1    700  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3650 1000 3650
Wire Wire Line
	1000 3900 700  3900
Wire Wire Line
	700  3900 700  3800
$Comp
L VAA #PWR024
U 1 1 5A6FC564
P 5450 3900
F 0 "#PWR024" H 5450 3750 50  0001 C CNN
F 1 "VAA" H 5350 3950 50  0000 C CNN
F 2 "" H 5450 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3900 6150 3900
Wire Wire Line
	5900 3850 6050 3850
Wire Wire Line
	6050 3850 6050 3800
Wire Wire Line
	6050 3800 6150 3800
Wire Wire Line
	800  4000 1000 4000
Wire Wire Line
	1000 4100 800  4100
$Comp
L Conn_01x04_Female J3
U 1 1 5A7012D3
P 3000 7600
F 0 "J3" H 3000 7800 50  0000 C CNN
F 1 "muzzlefire" V 3100 7700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 3000 7600 50  0001 C CNN
F 3 "" H 3000 7600 50  0001 C CNN
	1    3000 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 7400 2800 7150
Wire Wire Line
	2800 7150 2700 7150
Wire Wire Line
	2700 7150 2700 7000
Wire Wire Line
	2900 7000 2900 7400
Wire Wire Line
	3000 7400 3000 7150
Wire Wire Line
	3000 7150 3100 7150
Wire Wire Line
	3100 7150 3100 7000
Wire Wire Line
	3450 7400 3450 7300
Wire Wire Line
	3450 7300 3100 7300
Wire Wire Line
	3100 7300 3100 7400
$Comp
L Conn_01x02_Female J6
U 1 1 5A701D01
P 9100 5600
F 0 "J6" H 9100 5700 50  0000 C CNN
F 1 "recharge_btn" H 8650 5550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 9100 5600 50  0001 C CNN
F 3 "" H 9100 5600 50  0001 C CNN
	1    9100 5600
	1    0    0    1   
$EndComp
$Comp
L Conn_01x02_Female J7
U 1 1 5A701DD0
P 9600 5600
F 0 "J7" H 9600 5700 50  0000 C CNN
F 1 "Shot_btn" H 9800 5550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 9600 5600 50  0001 C CNN
F 3 "" H 9600 5600 50  0001 C CNN
	1    9600 5600
	1    0    0    1   
$EndComp
$Comp
L Conn_01x02_Female J5
U 1 1 5A702872
P 5500 1650
F 0 "J5" H 5500 1750 50  0000 C CNN
F 1 "IR" H 5500 1450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 5500 1650 50  0001 C CNN
F 3 "" H 5500 1650 50  0001 C CNN
	1    5500 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1450 5650 1450
$Comp
L Conn_01x02_Female J4
U 1 1 5A7033E3
P 3950 1550
F 0 "J4" H 3950 1650 50  0000 C CNN
F 1 "laser" H 3950 1350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 3950 1550 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3950 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 3000 10250 3000
$Comp
L LED_CRGB D3
U 1 1 5A709771
P 10450 800
F 0 "D3" H 10250 1100 50  0000 C CNN
F 1 "LED_CRGB" H 10450 450 50  0000 C CNN
F 2 "RGB_LED_CC_5mm:LED_D5.0mm-4" H 10450 750 50  0001 C CNN
F 3 "" H 10450 750 50  0001 C CNN
	1    10450 800 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 3400 10250 3400
Wire Wire Line
	10250 2400 10000 2400
Connection ~ 10000 2400
Wire Wire Line
	10150 2600 10250 2600
Connection ~ 10150 2600
Wire Wire Line
	9850 600  10250 600 
Wire Wire Line
	10000 800  10250 800 
Wire Wire Line
	10150 1000 10250 1000
Wire Wire Line
	10750 800  10650 800 
Wire Wire Line
	7300 1700 7300 2600
Wire Wire Line
	7400 2600 7400 1900
Wire Wire Line
	7500 2100 7500 2600
$Comp
L BC237 T3
U 1 1 5A70BD0E
P 3000 6400
F 0 "T3" H 3200 6475 50  0000 L CNN
F 1 "BC237" H 3200 6400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3200 6325 50  0001 L CIN
F 3 "" H 3000 6400 50  0001 L CNN
	1    3000 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 5100 10550 5100
Wire Wire Line
	9800 5300 9950 5300
Wire Wire Line
	9950 5300 9950 5100
Connection ~ 10200 5100
Wire Wire Line
	10400 5300 10550 5300
$EndSCHEMATC
