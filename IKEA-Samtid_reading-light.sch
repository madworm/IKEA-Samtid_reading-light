EESchema Schematic File Version 2
LIBS:my_parts
LIBS:atmel
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:contrib
LIBS:valves
LIBS:IKEA-Samtid_reading-light-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IKEA-Samtid_reading-light"
Date "27 May 2014"
Rev "0.10"
Comp "2014 - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MADW__ZENER_SOT23 DZ1
U 1 1 50A00A38
P 5950 6100
F 0 "DZ1" H 5950 6200 50  0000 C CNN
F 1 "BZX84C_5V1" H 5950 6000 40  0000 C CNN
F 2 "" H 5950 6100 60  0001 C CNN
F 3 "" H 5950 6100 60  0001 C CNN
	1    5950 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 5850 6150 5850
Wire Wire Line
	5850 5250 5950 5250
Wire Wire Line
	5950 5250 5950 5300
Wire Wire Line
	1450 5500 1500 5500
Wire Wire Line
	3900 1450 3900 1600
Wire Wire Line
	3200 6000 3200 6050
Wire Wire Line
	3200 6050 3050 6050
Wire Wire Line
	2500 5800 2600 5800
Wire Wire Line
	2400 5700 2500 5700
Wire Wire Line
	1050 5750 1050 5850
Wire Wire Line
	3200 5400 3200 5600
Wire Wire Line
	3200 5600 2400 5600
Wire Wire Line
	1450 5850 1450 5700
Wire Wire Line
	1450 5700 1500 5700
Wire Wire Line
	4650 5500 4650 5550
Wire Wire Line
	4650 5550 4350 5550
Wire Wire Line
	4350 5550 4350 5500
Wire Wire Line
	4050 5500 4050 5550
Wire Wire Line
	4050 5550 3750 5550
Wire Wire Line
	3750 5550 3750 5500
Wire Wire Line
	3450 5100 3450 5050
Wire Wire Line
	3450 5050 3750 5050
Wire Wire Line
	3750 5050 3750 5100
Wire Wire Line
	4050 5100 4050 5050
Wire Wire Line
	4050 5050 4350 5050
Wire Wire Line
	4350 5050 4350 5100
Wire Wire Line
	4650 5100 4650 5050
Wire Wire Line
	4650 5050 4950 5050
Wire Wire Line
	4950 5050 4950 5100
Wire Wire Line
	2650 5500 2400 5500
Wire Wire Line
	2650 5350 2650 5500
Wire Wire Line
	1050 5200 1050 5350
Wire Wire Line
	3450 5500 3150 5500
Connection ~ 3200 5500
Wire Wire Line
	3200 5800 4950 5800
Wire Wire Line
	4950 5800 4950 5500
Wire Wire Line
	2500 5700 2500 6050
Wire Wire Line
	2500 6050 2600 6050
Connection ~ 2500 5800
Wire Wire Line
	4200 1450 4200 1600
Wire Wire Line
	5950 6300 5950 6350
Wire Wire Line
	5950 5800 5950 5900
Connection ~ 5950 5850
Text Label 5850 5250 2    60   ~ 0
DIM
Text Label 6150 5850 0    60   ~ 0
_dim
$Comp
L GND #PWR01
U 1 1 509FF5E9
P 5950 6350
F 0 "#PWR01" H 5950 6350 30  0001 C CNN
F 1 "GND" H 5950 6280 30  0001 C CNN
F 2 "" H 5950 6350 60  0001 C CNN
F 3 "" H 5950 6350 60  0001 C CNN
	1    5950 6350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 509FF5DB
P 5950 5550
F 0 "R2" V 6030 5550 50  0000 C CNN
F 1 "1k" V 5950 5550 50  0000 C CNN
F 2 "" H 5950 5550 60  0001 C CNN
F 3 "" H 5950 5550 60  0001 C CNN
	1    5950 5550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 50877174
P 4050 3400
F 0 "C4" H 4100 3500 50  0000 L CNN
F 1 "100nF" H 4100 3300 50  0000 L CNN
F 2 "" H 4050 3400 60  0001 C CNN
F 3 "" H 4050 3400 60  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 50877166
P 1950 1500
F 0 "C2" H 2000 1600 50  0000 L CNN
F 1 "100nF" H 2000 1400 50  0000 L CNN
F 2 "" H 1950 1500 60  0001 C CNN
F 3 "" H 1950 1500 60  0001 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
Text Label 1450 5500 2    60   ~ 0
_dim
Text Label 2400 5600 0    60   ~ 0
CSN
Text Label 2500 6050 2    60   ~ 0
SW
Text Notes 3950 4900 0    60   ~ 0
White LEDs
$Comp
L GND #PWR02
U 1 1 506F3B90
P 3900 1600
F 0 "#PWR02" H 3900 1600 30  0001 C CNN
F 1 "GND" H 3900 1530 30  0001 C CNN
F 2 "" H 3900 1600 60  0001 C CNN
F 3 "" H 3900 1600 60  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 506F3B8B
P 4200 1450
F 0 "#FLG03" H 4200 1545 30  0001 C CNN
F 1 "PWR_FLAG" H 4200 1630 30  0000 C CNN
F 2 "" H 4200 1450 60  0001 C CNN
F 3 "" H 4200 1450 60  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 506F3B82
P 3900 1450
F 0 "#FLG04" H 3900 1545 30  0001 C CNN
F 1 "PWR_FLAG" H 3900 1630 30  0000 C CNN
F 2 "" H 3900 1450 60  0001 C CNN
F 3 "" H 3900 1450 60  0001 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 506F3A48
P 1050 5850
F 0 "#PWR05" H 1050 5850 30  0001 C CNN
F 1 "GND" H 1050 5780 30  0001 C CNN
F 2 "" H 1050 5850 60  0001 C CNN
F 3 "" H 1050 5850 60  0001 C CNN
	1    1050 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 506F39FF
P 1450 5850
F 0 "#PWR06" H 1450 5850 30  0001 C CNN
F 1 "GND" H 1450 5780 30  0001 C CNN
F 2 "" H 1450 5850 60  0001 C CNN
F 3 "" H 1450 5850 60  0001 C CNN
	1    1450 5850
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 506F398F
P 4350 5300
F 0 "D4" H 4350 5400 50  0000 C CNN
F 1 "LED" H 4350 5200 50  0000 C CNN
F 2 "" H 4350 5300 60  0001 C CNN
F 3 "" H 4350 5300 60  0001 C CNN
	1    4350 5300
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 506F398D
P 4950 5300
F 0 "D6" H 4950 5400 50  0000 C CNN
F 1 "LED" H 4950 5200 50  0000 C CNN
F 2 "" H 4950 5300 60  0001 C CNN
F 3 "" H 4950 5300 60  0001 C CNN
	1    4950 5300
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 506F398B
P 4650 5300
F 0 "D5" H 4650 5400 50  0000 C CNN
F 1 "LED" H 4650 5200 50  0000 C CNN
F 2 "" H 4650 5300 60  0001 C CNN
F 3 "" H 4650 5300 60  0001 C CNN
	1    4650 5300
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 506F3988
P 4050 5300
F 0 "D3" H 4050 5400 50  0000 C CNN
F 1 "LED" H 4050 5200 50  0000 C CNN
F 2 "" H 4050 5300 60  0001 C CNN
F 3 "" H 4050 5300 60  0001 C CNN
	1    4050 5300
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 506F3981
P 3750 5300
F 0 "D2" H 3750 5400 50  0000 C CNN
F 1 "LED" H 3750 5200 50  0000 C CNN
F 2 "" H 3750 5300 60  0001 C CNN
F 3 "" H 3750 5300 60  0001 C CNN
	1    3750 5300
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 506F397A
P 3450 5300
F 0 "D1" H 3450 5400 50  0000 C CNN
F 1 "LED" H 3450 5200 50  0000 C CNN
F 2 "" H 3450 5300 60  0001 C CNN
F 3 "" H 3450 5300 60  0001 C CNN
	1    3450 5300
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 506F358E
P 1050 5550
F 0 "C5" H 1100 5650 50  0000 L CNN
F 1 "100nF" H 1100 5450 50  0000 L CNN
F 2 "" H 1050 5550 60  0001 C CNN
F 3 "" H 1050 5550 60  0001 C CNN
	1    1050 5550
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH DS1
U 1 1 506F350F
P 2800 6050
F 0 "DS1" H 2800 6150 40  0000 C CNN
F 1 "SS14L (40V, 1A)" H 2800 5950 40  0000 C CNN
F 2 "" H 2800 6050 60  0001 C CNN
F 3 "" H 2800 6050 60  0001 C CNN
	1    2800 6050
	1    0    0    -1  
$EndComp
$Comp
L R R_CS1
U 1 1 506F3496
P 2900 5400
F 0 "R_CS1" V 3000 5400 50  0000 C CNN
F 1 "1R1" V 2900 5400 50  0000 C CNN
F 2 "" H 2900 5400 60  0001 C CNN
F 3 "" H 2900 5400 60  0001 C CNN
	1    2900 5400
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 506F3487
P 2900 5800
F 0 "L1" V 2850 5800 40  0000 C CNN
F 1 "100µH" V 3000 5800 40  0000 C CNN
F 2 "" H 2900 5800 60  0001 C CNN
F 3 "" H 2900 5800 60  0001 C CNN
	1    2900 5800
	0    -1   -1   0   
$EndComp
$Comp
L MADW__PT4115-SOT89-5 U2
U 1 1 506F3463
P 1950 5600
F 0 "U2" H 1950 5300 60  0000 C CNN
F 1 "PT4115-SOT89-5" H 1950 5900 60  0000 C CNN
F 2 "" H 1950 5600 60  0001 C CNN
F 3 "" H 1950 5600 60  0001 C CNN
	1    1950 5600
	1    0    0    -1  
$EndComp
$Comp
L R R_CS2
U 1 1 531746E7
P 2900 5500
F 0 "R_CS2" V 2850 5500 50  0001 C CNN
F 1 "1R1" V 2900 5500 50  0000 C CNN
F 2 "" H 2900 5500 60  0001 C CNN
F 3 "" H 2900 5500 60  0001 C CNN
	1    2900 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 5400 3200 5400
Connection ~ 2650 5400
Wire Wire Line
	3950 3150 4050 3150
Wire Wire Line
	4050 3050 4050 3200
Wire Wire Line
	3950 3650 4050 3650
Wire Wire Line
	4050 3600 4050 3800
$Comp
L MADW__AVR_ISP JP1
U 1 1 5384F1DF
P 5150 3450
F 0 "JP1" H 5150 3700 50  0000 C CNN
F 1 "AVR_ISP" H 5150 3200 50  0000 C CNN
F 2 "" H 5150 3450 60  0000 C CNN
F 3 "" H 5150 3450 60  0000 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
Text Label 4700 3350 2    60   ~ 0
MISO
Text Label 4700 3450 2    60   ~ 0
SCK
Text Label 4700 3550 2    60   ~ 0
RESET
Text Label 5600 3450 0    60   ~ 0
MOSI
$Comp
L GND #PWR07
U 1 1 5384F6BE
P 5600 3600
F 0 "#PWR07" H 5600 3600 30  0001 C CNN
F 1 "GND" H 5600 3530 30  0001 C CNN
F 2 "" H 5600 3600 60  0000 C CNN
F 3 "" H 5600 3600 60  0000 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3350 5600 3350
Wire Wire Line
	5600 3350 5600 3300
Wire Wire Line
	5450 3450 5600 3450
Wire Wire Line
	5450 3550 5600 3550
Wire Wire Line
	5600 3550 5600 3600
Wire Wire Line
	4700 3350 4850 3350
Wire Wire Line
	4700 3450 4850 3450
Wire Wire Line
	4700 3550 4850 3550
Text Label 1150 3550 2    60   ~ 0
DIM
Wire Wire Line
	1150 3550 1250 3550
Wire Wire Line
	1250 3650 1150 3650
Text Label 1150 3650 2    60   ~ 0
RESET
Text Label 1150 3150 2    60   ~ 0
MOSI
Text Label 1150 3250 2    60   ~ 0
MISO
Text Label 1150 3350 2    60   ~ 0
SCK
Wire Wire Line
	1150 3150 1250 3150
Wire Wire Line
	1150 3250 1250 3250
Wire Wire Line
	1150 3350 1250 3350
$Comp
L GND #PWR08
U 1 1 53850561
P 4050 3800
F 0 "#PWR08" H 4050 3800 30  0001 C CNN
F 1 "GND" H 4050 3730 30  0001 C CNN
F 2 "" H 4050 3800 60  0000 C CNN
F 3 "" H 4050 3800 60  0000 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
Connection ~ 4050 3150
Connection ~ 4050 3650
Wire Wire Line
	1400 1200 1400 1400
Wire Wire Line
	1400 1400 1350 1400
Wire Wire Line
	1400 1600 1400 1800
Wire Wire Line
	1400 1600 1350 1600
$Comp
L GND #PWR09
U 1 1 53851CA1
P 1400 1800
F 0 "#PWR09" H 1400 1800 30  0001 C CNN
F 1 "GND" H 1400 1730 30  0001 C CNN
F 2 "" H 1400 1800 60  0000 C CNN
F 3 "" H 1400 1800 60  0000 C CNN
	1    1400 1800
	-1   0    0    -1  
$EndComp
$Comp
L MADW__MCP1804-SOT23-5 U1
U 1 1 53850B58
P 2750 1600
F 0 "U1" H 2750 1900 60  0000 C CNN
F 1 "MCP1804-SOT23-5" H 2750 2000 60  0000 C CNN
F 2 "" H 2750 1600 60  0000 C CNN
F 3 "" H 2750 1600 60  0000 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5385355D
P 3400 1500
F 0 "C3" H 3450 1600 50  0000 L CNN
F 1 "10µF" H 3450 1400 50  0000 L CNN
F 2 "" H 3438 1350 30  0000 C CNN
F 3 "" H 3400 1500 60  0000 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 538540B2
P 1650 1500
F 0 "C1" H 1675 1600 50  0000 L CNN
F 1 "10µF" H 1675 1400 50  0000 L CNN
F 2 "" H 1688 1350 30  0000 C CNN
F 3 "" H 1650 1500 60  0000 C CNN
	1    1650 1500
	-1   0    0    -1  
$EndComp
Connection ~ 1400 1750
Connection ~ 1400 1250
$Comp
L +24V #PWR010
U 1 1 538551B9
P 2650 5350
F 0 "#PWR010" H 2650 5300 20  0001 C CNN
F 1 "+24V" H 2650 5450 30  0000 C CNN
F 2 "" H 2650 5350 60  0000 C CNN
F 3 "" H 2650 5350 60  0000 C CNN
	1    2650 5350
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR011
U 1 1 5385531E
P 1400 1200
F 0 "#PWR011" H 1400 1150 20  0001 C CNN
F 1 "+24V" H 1400 1300 30  0000 C CNN
F 2 "" H 1400 1200 60  0000 C CNN
F 3 "" H 1400 1200 60  0000 C CNN
	1    1400 1200
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 53855626
P 3400 1200
F 0 "#PWR012" H 3400 1290 20  0001 C CNN
F 1 "+5V" H 3400 1290 30  0000 C CNN
F 2 "" H 3400 1200 60  0000 C CNN
F 3 "" H 3400 1200 60  0000 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 53855761
P 4050 3050
F 0 "#PWR013" H 4050 3140 20  0001 C CNN
F 1 "+5V" H 4050 3140 30  0000 C CNN
F 2 "" H 4050 3050 60  0000 C CNN
F 3 "" H 4050 3050 60  0000 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5385585D
P 5600 3300
F 0 "#PWR014" H 5600 3390 20  0001 C CNN
F 1 "+5V" H 5600 3390 30  0000 C CNN
F 2 "" H 5600 3300 60  0000 C CNN
F 3 "" H 5600 3300 60  0000 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR015
U 1 1 53855CC0
P 4200 1600
F 0 "#PWR015" H 4200 1550 20  0001 C CNN
F 1 "+24V" H 4200 1700 30  0000 C CNN
F 2 "" H 4200 1600 60  0000 C CNN
F 3 "" H 4200 1600 60  0000 C CNN
	1    4200 1600
	-1   0    0    1   
$EndComp
$Comp
L +24V #PWR016
U 1 1 53855DBD
P 3200 6000
F 0 "#PWR016" H 3200 5950 20  0001 C CNN
F 1 "+24V" H 3200 6100 30  0000 C CNN
F 2 "" H 3200 6000 60  0000 C CNN
F 3 "" H 3200 6000 60  0000 C CNN
	1    3200 6000
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR017
U 1 1 538562C1
P 1050 5200
F 0 "#PWR017" H 1050 5150 20  0001 C CNN
F 1 "+24V" H 1050 5300 30  0000 C CNN
F 2 "" H 1050 5200 60  0000 C CNN
F 3 "" H 1050 5200 60  0000 C CNN
	1    1050 5200
	1    0    0    -1  
$EndComp
$Comp
L ATTINY25-S IC1
U 1 1 5384DAB7
P 2600 3400
F 0 "IC1" H 1450 3800 40  0000 C CNN
F 1 "ATTINY25-S" H 3600 3000 40  0000 C CNN
F 2 "SO8-200" H 3550 3400 35  0000 C CIN
F 3 "" H 2600 3400 60  0000 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
$Comp
L R R_FS1
U 1 1 5385053C
P 7050 3400
F 0 "R_FS1" V 7130 3400 40  0000 C CNN
F 1 "1M" V 7057 3401 40  0000 C CNN
F 2 "" V 6980 3400 30  0000 C CNN
F 3 "" H 7050 3400 30  0000 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
$Comp
L R R_FS2
U 1 1 53850577
P 7050 4000
F 0 "R_FS2" V 7130 4000 40  0000 C CNN
F 1 "1M" V 7057 4001 40  0000 C CNN
F 2 "" V 6980 4000 30  0000 C CNN
F 3 "" H 7050 4000 30  0000 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1250 2250 1250
Wire Wire Line
	2250 1250 2250 1600
Wire Wire Line
	2250 1450 2300 1450
Connection ~ 1950 1750
Wire Wire Line
	1400 1750 3400 1750
Wire Wire Line
	3400 1200 3400 1300
Wire Wire Line
	3200 1600 3250 1600
Wire Wire Line
	3250 1600 3250 1750
Wire Wire Line
	3400 1750 3400 1700
Wire Wire Line
	3200 1450 3250 1450
Wire Wire Line
	3250 1450 3250 1250
Wire Wire Line
	3250 1250 3400 1250
Connection ~ 3400 1250
Connection ~ 3250 1750
Wire Wire Line
	2250 1600 2300 1600
Connection ~ 2250 1450
Wire Wire Line
	7050 3650 7050 3750
Connection ~ 7050 3700
$Comp
L +5V #PWR018
U 1 1 538529F1
P 7050 3050
F 0 "#PWR018" H 7050 3140 20  0001 C CNN
F 1 "+5V" H 7050 3140 30  0000 C CNN
F 2 "" H 7050 3050 60  0000 C CNN
F 3 "" H 7050 3050 60  0000 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 53852A05
P 7050 4350
F 0 "#PWR019" H 7050 4350 30  0001 C CNN
F 1 "GND" H 7050 4280 30  0001 C CNN
F 2 "" H 7050 4350 60  0000 C CNN
F 3 "" H 7050 4350 60  0000 C CNN
	1    7050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4250 7050 4350
Wire Wire Line
	7050 3050 7050 3150
$Comp
L CONN_2 FSEN2
U 1 1 5385367F
P 6300 3950
F 0 "FSEN2" V 6250 3950 40  0000 C CNN
F 1 "CONN_2" V 6350 3950 40  0000 C CNN
F 2 "" H 6300 3950 60  0000 C CNN
F 3 "" H 6300 3950 60  0000 C CNN
	1    6300 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 4050 6700 4050
Wire Wire Line
	6700 4050 6700 4300
Wire Wire Line
	6700 3100 7050 3100
Wire Wire Line
	6700 4300 7050 4300
Connection ~ 7050 4300
Connection ~ 7050 3100
Wire Wire Line
	6700 3850 6650 3850
Connection ~ 6700 3700
$Comp
L CONN_2 FSEN1
U 1 1 538535FE
P 6300 3450
F 0 "FSEN1" V 6250 3450 40  0000 C CNN
F 1 "CONN_2" V 6350 3450 40  0000 C CNN
F 2 "" H 6300 3450 60  0000 C CNN
F 3 "" H 6300 3450 60  0000 C CNN
	1    6300 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 3350 6700 3350
Wire Wire Line
	6700 3350 6700 3100
Wire Wire Line
	6650 3550 6700 3550
Wire Wire Line
	6700 3550 6700 3850
Wire Wire Line
	1250 3450 1150 3450
Text Label 1150 3450 2    60   ~ 0
FSEN
Text Label 7150 3700 0    60   ~ 0
FSEN
Wire Wire Line
	6700 3700 7150 3700
Wire Notes Line
	6050 4500 7500 4500
Text Notes 6100 2850 0    60   ~ 0
Analog finger sensor
Wire Notes Line
	6050 2700 6050 4500
Wire Notes Line
	7500 4500 7500 2700
Wire Notes Line
	7100 2900 6050 2900
Wire Notes Line
	7100 2700 7100 2900
Wire Notes Line
	7500 2700 6050 2700
Wire Wire Line
	1650 1700 1650 1750
Connection ~ 1650 1750
Wire Wire Line
	1650 1300 1650 1250
Connection ~ 1650 1250
Wire Wire Line
	1950 1250 1950 1300
Connection ~ 1950 1250
Wire Wire Line
	1950 1700 1950 1750
Text Notes 850  900  0    60   ~ 0
5V power supply
Wire Notes Line
	750  1950 4450 1950
Wire Notes Line
	750  950  1700 950 
Wire Notes Line
	750  750  4450 750 
Wire Notes Line
	4450 750  4450 1950
Wire Notes Line
	750  750  750  1950
Wire Notes Line
	1700 950  1700 750 
Text Notes 5450 4850 0    60   ~ 0
PT4115 input protection
Wire Notes Line
	5350 6550 6700 6550
Wire Notes Line
	5350 4900 6700 4900
Wire Notes Line
	5350 4700 6700 4700
Wire Notes Line
	6700 4700 6700 6550
Wire Notes Line
	5350 6550 5350 4700
Text Notes 850  2850 0    60   ~ 0
Brainz
Wire Notes Line
	750  3950 5950 3950
Wire Notes Line
	5950 3950 5950 2700
Wire Notes Line
	5950 2700 750  2700
Wire Notes Line
	750  2700 750  3950
Text Notes 850  4850 0    60   ~ 0
LED driver + LEDs
Wire Notes Line
	750  6300 5250 6300
Wire Notes Line
	5250 6300 5250 4700
Wire Notes Line
	5250 4700 750  4700
Wire Notes Line
	750  4700 750  6300
Wire Notes Line
	1800 4700 1800 4900
Wire Notes Line
	1800 4900 750  4900
Wire Notes Line
	750  2900 1250 2900
Wire Notes Line
	1250 2900 1250 2700
$Comp
L CONN_4 P1
U 1 1 53851D19
P 950 1500
F 0 "P1" V 900 1500 50  0000 C CNN
F 1 "CONN_4" V 1000 1500 50  0000 C CNN
F 2 "" H 950 1500 60  0000 C CNN
F 3 "" H 950 1500 60  0000 C CNN
	1    950  1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 1350 1350 1350
Wire Wire Line
	1350 1350 1350 1450
Wire Wire Line
	1350 1450 1300 1450
Connection ~ 1350 1400
Wire Wire Line
	1300 1550 1350 1550
Wire Wire Line
	1350 1550 1350 1650
Wire Wire Line
	1350 1650 1300 1650
Connection ~ 1350 1600
$EndSCHEMATC
