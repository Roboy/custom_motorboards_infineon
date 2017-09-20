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
LIBS:custom
LIBS:Roboy_motorboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Wago_SMD_2 J10
U 1 1 59B9808C
P 2500 1700
F 0 "J10" H 2500 2000 60  0000 C CNN
F 1 "Wago_SMD_2" H 2500 1400 60  0000 C CNN
F 2 "Connectors_WAGO:WAGO_734_2pin_Straight" H 2400 1750 60  0001 C CNN
F 3 "" H 2400 1750 60  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59B980C5
P 3100 2200
F 0 "#PWR020" H 3100 1950 50  0001 C CNN
F 1 "GND" H 3100 2050 50  0000 C CNN
F 2 "" H 3100 2200 50  0001 C CNN
F 3 "" H 3100 2200 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 59B9812A
P 3900 1850
F 0 "C20" H 3925 1950 50  0000 L CNN
F 1 "100n/50V" V 3750 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3938 1700 50  0001 C CNN
F 3 "" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 59B9819B
P 4300 1850
F 0 "C21" H 4325 1950 50  0000 L CNN
F 1 "22u/50V" V 4150 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4338 1700 50  0001 C CNN
F 3 "" H 4300 1850 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Ferrite L1
U 1 1 59B98218
P 5400 1600
F 0 "L1" V 5350 1600 50  0000 C CNN
F 1 "4.7u" V 5510 1600 50  0000 C CNN
F 2 "Inductors_SMD:L_7.3x7.3_H4.5" H 5400 1600 50  0001 C CNN
F 3 "" H 5400 1600 50  0001 C CNN
	1    5400 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 59B98295
P 6700 2000
F 0 "R20" V 6780 2000 50  0000 C CNN
F 1 "3.3k" V 6700 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6630 2000 50  0001 C CNN
F 3 "" H 6700 2000 50  0001 C CNN
	1    6700 2000
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 59B982C0
P 5800 1900
F 0 "D2" H 5800 2000 50  0000 C CNN
F 1 "BAS3010B" H 5800 1800 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 5800 1900 50  0001 C CNN
F 3 "" H 5800 1900 50  0001 C CNN
	1    5800 1900
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D3
U 1 1 59B98305
P 7750 2100
F 0 "D3" H 7750 2200 50  0000 C CNN
F 1 "BAT64" H 7750 2000 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 7750 2100 50  0001 C CNN
F 3 "" H 7750 2100 50  0001 C CNN
	1    7750 2100
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_DGS Q7
U 1 1 59B98364
P 6300 1700
F 0 "Q7" H 6500 1750 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6500 1650 50  0000 L CNN
F 2 "Housings_SON:VSON-8_3.3x3.3mm_Pitch0.65mm_NexFET" H 6500 1800 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	0    1    -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q8
U 1 1 59B9838B
P 6400 2500
F 0 "Q8" H 6600 2550 50  0000 L CNN
F 1 "Q_NPN_BCE" V 6750 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6600 2600 50  0001 C CNN
F 3 "" H 6400 2500 50  0001 C CNN
	1    6400 2500
	-1   0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 59B98E6E
P 7000 2250
F 0 "C22" H 7025 2350 50  0000 L CNN
F 1 "100n/50V" V 6850 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7038 2100 50  0001 C CNN
F 3 "" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 59B98F60
P 7000 2750
F 0 "R21" V 7080 2750 50  0000 C CNN
F 1 "10k" V 7000 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6930 2750 50  0001 C CNN
F 3 "" H 7000 2750 50  0001 C CNN
	1    7000 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 59B993D0
P 7000 3000
F 0 "#PWR021" H 7000 2750 50  0001 C CNN
F 1 "GND" H 7000 2850 50  0000 C CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
Text GLabel 9000 1600 2    60   Input ~ 0
VDH
$Comp
L C C23
U 1 1 59B99D4B
P 8250 2450
F 0 "C23" H 8275 2550 50  0000 L CNN
F 1 "22n/50V" V 8100 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8288 2300 50  0001 C CNN
F 3 "" H 8250 2450 50  0001 C CNN
	1    8250 2450
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 59B99DA7
P 8600 2450
F 0 "C24" H 8625 2550 50  0000 L CNN
F 1 "100n/50V" V 8450 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8638 2300 50  0001 C CNN
F 3 "" H 8600 2450 50  0001 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
Text GLabel 9000 2300 2    60   Input ~ 0
VS
$Comp
L GND #PWR022
U 1 1 59B99EED
P 7750 2700
F 0 "#PWR022" H 7750 2450 50  0001 C CNN
F 1 "GND" H 7750 2550 50  0000 C CNN
F 2 "" H 7750 2700 50  0001 C CNN
F 3 "" H 7750 2700 50  0001 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
$Comp
L D_TVS D1
U 1 1 59B9AA8A
P 3450 1850
F 0 "D1" H 3450 1950 50  0000 C CNN
F 1 "D_TVS" H 3450 1750 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 3450 1850 50  0001 C CNN
F 3 "" H 3450 1850 50  0001 C CNN
	1    3450 1850
	0    1    1    0   
$EndComp
$Comp
L Polyfuse F1
U 1 1 59B9AC86
P 4800 1350
F 0 "F1" V 4700 1350 50  0000 C CNN
F 1 "Polyfuse" V 4900 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 4850 1150 50  0001 L CNN
F 3 "" H 4800 1350 50  0001 C CNN
	1    4800 1350
	0    1    1    0   
$EndComp
Text GLabel 7300 2000 2    60   Input ~ 0
VCP
$Comp
L C C25
U 1 1 59BEF63A
P 3150 3900
F 0 "C25" H 3175 4000 50  0000 L CNN
F 1 "22u/50V" V 3000 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3188 3750 50  0001 C CNN
F 3 "" H 3150 3900 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 59BEF9B3
P 3450 3900
F 0 "C26" H 3475 4000 50  0000 L CNN
F 1 "22u/50V" V 3300 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3488 3750 50  0001 C CNN
F 3 "" H 3450 3900 50  0001 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 59BEFA02
P 3750 3900
F 0 "C27" H 3775 4000 50  0000 L CNN
F 1 "22u/50V" V 3600 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3788 3750 50  0001 C CNN
F 3 "" H 3750 3900 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 59BEFA50
P 4050 3900
F 0 "C28" H 4075 4000 50  0000 L CNN
F 1 "22u/50V" V 3900 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4088 3750 50  0001 C CNN
F 3 "" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 59BEFCE0
P 4800 3900
F 0 "C29" H 4825 4000 50  0000 L CNN
F 1 "22u/50V" V 4650 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4838 3750 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 59BEFCE6
P 5100 3900
F 0 "C30" H 5125 4000 50  0000 L CNN
F 1 "22u/50V" V 4950 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5138 3750 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 59BEFCEC
P 5400 3900
F 0 "C31" H 5425 4000 50  0000 L CNN
F 1 "22u/50V" V 5250 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5438 3750 50  0001 C CNN
F 3 "" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 59BEFCF2
P 5700 3900
F 0 "C32" H 5725 4000 50  0000 L CNN
F 1 "22u/50V" V 5550 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5738 3750 50  0001 C CNN
F 3 "" H 5700 3900 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
Text GLabel 4400 3450 1    60   Input ~ 0
VDH
$Comp
L GND #PWR023
U 1 1 59BEFE08
P 4400 4200
F 0 "#PWR023" H 4400 3950 50  0001 C CNN
F 1 "GND" H 4400 4050 50  0000 C CNN
F 2 "" H 4400 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1800 3100 2200
Wire Wire Line
	3100 1800 2950 1800
Wire Wire Line
	3900 1700 3900 1600
Wire Wire Line
	2950 1600 5250 1600
Connection ~ 3900 1600
Wire Wire Line
	3100 2100 4300 2100
Connection ~ 3100 2100
Connection ~ 3900 2100
Wire Wire Line
	3900 2000 3900 2100
Wire Wire Line
	4300 2100 4300 2000
Wire Wire Line
	4300 1700 4300 1600
Connection ~ 4300 1600
Wire Wire Line
	6100 1600 5550 1600
Wire Wire Line
	5800 1750 5800 1600
Connection ~ 5800 1600
Wire Wire Line
	6300 1900 6300 2300
Wire Wire Line
	6300 2000 6550 2000
Wire Wire Line
	7000 2100 7000 2000
Wire Wire Line
	6850 2000 7300 2000
Wire Wire Line
	6600 2500 7000 2500
Wire Wire Line
	7000 2400 7000 2600
Connection ~ 7000 2500
Connection ~ 6300 2000
Wire Wire Line
	6300 2700 6300 2800
Wire Wire Line
	6300 2800 5800 2800
Wire Wire Line
	5800 2800 5800 2050
Wire Wire Line
	7000 3000 7000 2900
Wire Wire Line
	7750 1950 7750 1600
Wire Wire Line
	6500 1600 9000 1600
Connection ~ 7750 1600
Wire Wire Line
	7750 2250 7750 2300
Wire Wire Line
	7750 2300 9000 2300
Connection ~ 8250 2300
Connection ~ 8600 2300
Wire Wire Line
	7750 2700 7750 2650
Wire Wire Line
	7750 2650 8600 2650
Wire Wire Line
	8250 2650 8250 2600
Wire Wire Line
	8600 2650 8600 2600
Connection ~ 8250 2650
Wire Wire Line
	3450 2000 3450 2100
Wire Wire Line
	3450 1700 3450 1600
Connection ~ 3450 1600
Connection ~ 3450 2100
Wire Wire Line
	4650 1350 4500 1350
Wire Wire Line
	4500 1350 4500 1600
Connection ~ 4500 1600
Wire Wire Line
	4950 1350 5100 1350
Wire Wire Line
	5100 1350 5100 1600
Connection ~ 5100 1600
Connection ~ 7000 2000
Wire Wire Line
	4400 3450 4400 3600
Wire Wire Line
	3150 3600 5700 3600
Wire Wire Line
	3150 3600 3150 3750
Wire Wire Line
	5700 3600 5700 3750
Connection ~ 4400 3600
Wire Wire Line
	3150 4200 5700 4200
Wire Wire Line
	3150 4200 3150 4050
Wire Wire Line
	5700 4200 5700 4050
Connection ~ 4400 4200
Wire Wire Line
	4800 3750 4800 3600
Connection ~ 4800 3600
Wire Wire Line
	4800 4050 4800 4200
Connection ~ 4800 4200
Wire Wire Line
	5100 4200 5100 4050
Connection ~ 5100 4200
Wire Wire Line
	5100 3750 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	5400 3600 5400 3750
Connection ~ 5400 3600
Wire Wire Line
	5400 4050 5400 4200
Connection ~ 5400 4200
Wire Wire Line
	3450 3750 3450 3600
Connection ~ 3450 3600
Wire Wire Line
	3450 4050 3450 4200
Connection ~ 3450 4200
Wire Wire Line
	3750 4050 3750 4200
Connection ~ 3750 4200
Wire Wire Line
	4050 4050 4050 4200
Connection ~ 4050 4200
Wire Wire Line
	4050 3750 4050 3600
Connection ~ 4050 3600
Wire Wire Line
	3750 3750 3750 3600
Connection ~ 3750 3600
$EndSCHEMATC
