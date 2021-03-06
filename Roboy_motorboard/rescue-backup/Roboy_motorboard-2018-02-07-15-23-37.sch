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
Sheet 1 4
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
L TLE9879QX U1
U 1 1 59B97B59
P 5850 3450
F 0 "U1" H 5300 4550 60  0000 C CNN
F 1 "TLE9879QX" H 5850 3450 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 5850 2700 60  0001 C CNN
F 3 "" H 5850 2700 60  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59B97C1C
P 5850 4750
F 0 "#PWR01" H 5850 4500 50  0001 C CNN
F 1 "GND" H 5850 4600 50  0000 C CNN
F 2 "" H 5850 4750 50  0001 C CNN
F 3 "" H 5850 4750 50  0001 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
$Sheet
S 1300 2550 1650 1400
U 59B97CB7
F0 "Driver Bridge Single Mosfet" 60
F1 "Driver_Bridge_1.sch" 60
F2 "GH1" I R 2950 2700 60 
F3 "GL1" I R 2950 3000 60 
F4 "GH2" I R 2950 2800 60 
F5 "GH3" I R 2950 2900 60 
F6 "GL2" I R 2950 3100 60 
F7 "GL3" I R 2950 3200 60 
F8 "SH1" I R 2950 3300 60 
F9 "SH2" I R 2950 3400 60 
F10 "SH3" I R 2950 3500 60 
F11 "SL" I R 2950 3600 60 
F12 "OP2" I R 2950 3800 60 
F13 "OP1" I R 2950 3700 60 
$EndSheet
$Sheet
S 8550 2500 1500 1500
U 59B97D26
F0 "Comms" 60
F1 "Comms.sch" 60
F2 "LIN" I R 10050 3400 60 
F3 "GND_LIN" I R 10050 3500 60 
F4 "H1" I L 8550 2600 60 
F5 "H2" I L 8550 2700 60 
F6 "H3" I L 8550 2800 60 
F7 "Vdd_Ext" I R 10050 3900 60 
F8 "SCK2" I L 8550 3600 60 
F9 "MISO2" I L 8550 3800 60 
F10 "MOSI2" I L 8550 3700 60 
F11 "SS2" I L 8550 3900 60 
F12 "SWD/TMS" I R 10050 2700 60 
F13 "RST" I R 10050 2800 60 
F14 "Enc_A" I R 10050 3000 60 
F15 "Enc_B" I R 10050 3100 60 
F16 "SCK1/SCL/DispI" I L 8550 3000 60 
F17 "MISO1/DispA" I L 8550 3100 60 
F18 "MOSI1/SDA/DispB" I L 8550 3200 60 
F19 "SWCLK/SS1/LED" I R 10050 2600 60 
F20 "DispAo" I L 8550 3400 60 
$EndSheet
Text GLabel 5650 1450 1    60   Input ~ 0
VCP
Text GLabel 5850 1450 1    60   Input ~ 0
VS
$Comp
L R R3
U 1 1 59B9B86E
P 5050 2000
F 0 "R3" V 5130 2000 50  0000 C CNN
F 1 "1k" V 5050 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4980 2000 50  0001 C CNN
F 3 "" H 5050 2000 50  0001 C CNN
	1    5050 2000
	0    1    1    0   
$EndComp
Text GLabel 4300 1550 0    60   Input ~ 0
VDH
$Comp
L C C7
U 1 1 59B9B931
P 5050 1800
F 0 "C7" V 5100 1850 50  0000 L CNN
F 1 "220n" V 4950 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5088 1650 50  0001 C CNN
F 3 "" H 5050 1800 50  0001 C CNN
	1    5050 1800
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59B9B969
P 5050 1550
F 0 "R2" V 5130 1550 50  0000 C CNN
F 1 "2" V 5050 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4980 1550 50  0001 C CNN
F 3 "" H 5050 1550 50  0001 C CNN
	1    5050 1550
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 59B9BCC0
P 5050 1250
F 0 "C6" H 5075 1350 50  0000 L CNN
F 1 "10u" H 5075 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 1100 50  0001 C CNN
F 3 "" H 5050 1250 50  0001 C CNN
	1    5050 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 59B9BD5D
P 4700 1300
F 0 "#PWR02" H 4700 1050 50  0001 C CNN
F 1 "GND" H 4700 1150 50  0000 C CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59B9C0E7
P 4700 2600
F 0 "C4" V 4850 2650 50  0000 L CNN
F 1 "220n" V 4850 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4738 2450 50  0001 C CNN
F 3 "" H 4700 2600 50  0001 C CNN
	1    4700 2600
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 59B9C139
P 4700 2800
F 0 "C5" V 4600 2850 50  0000 L CNN
F 1 "220n" V 4600 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4738 2650 50  0001 C CNN
F 3 "" H 4700 2800 50  0001 C CNN
	1    4700 2800
	0    -1   -1   0   
$EndComp
Text Label 4400 2950 0    60   ~ 0
LIN
Text Label 4400 3050 0    60   ~ 0
GND_LIN
Text Label 10450 3400 2    60   ~ 0
LIN
Text Label 10450 3500 2    60   ~ 0
GND_LIN
$Sheet
S 1650 1050 1150 900 
U 59B97D2A
F0 "Power in" 60
F1 "Pwr_in.sch" 60
$EndSheet
Text Notes 2550 1650 0    60   ~ 0
VDH\nVCP\nVS\nGND
$Comp
L R R1
U 1 1 59B9FAD7
P 4700 3150
F 0 "R1" V 4780 3150 50  0000 C CNN
F 1 "1k" V 4700 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4630 3150 50  0001 C CNN
F 3 "" H 4700 3150 50  0001 C CNN
	1    4700 3150
	0    1    1    0   
$EndComp
Text GLabel 4300 3150 0    60   Input ~ 0
VS
$Comp
L C C3
U 1 1 59B9FEFA
P 4450 3700
F 0 "C3" V 4350 3750 50  0000 L CNN
F 1 "1n" V 4350 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4488 3550 50  0001 C CNN
F 3 "" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59B9FF71
P 4250 3700
F 0 "C2" V 4150 3750 50  0000 L CNN
F 1 "1n" V 4150 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4288 3550 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59BA0005
P 4050 3700
F 0 "C1" V 3950 3750 50  0000 L CNN
F 1 "1n" V 3950 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4088 3550 50  0001 C CNN
F 3 "" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59BA012C
P 4250 4000
F 0 "#PWR03" H 4250 3750 50  0001 C CNN
F 1 "GND" H 4250 3850 50  0000 C CNN
F 2 "" H 4250 4000 50  0001 C CNN
F 3 "" H 4250 4000 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59BA13B8
P 6350 1550
F 0 "C8" H 6375 1650 50  0000 L CNN
F 1 "330n" H 6375 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6388 1400 50  0001 C CNN
F 3 "" H 6350 1550 50  0001 C CNN
	1    6350 1550
	0    1    1    0   
$EndComp
Text Label 4700 3550 0    60   ~ 0
GH1
Text Label 4700 3650 0    60   ~ 0
GH2
Text Label 4700 3750 0    60   ~ 0
GH3
Text Label 4700 3850 0    60   ~ 0
GL1
Text Label 4700 3950 0    60   ~ 0
GL2
Text Label 4700 4050 0    60   ~ 0
GL3
Text Label 4700 4150 0    60   ~ 0
SL
Text Label 4700 4250 0    60   ~ 0
OP1
Text Label 4700 4350 0    60   ~ 0
OP2
Text Label 3150 2700 2    60   ~ 0
GH1
Text Label 3150 2800 2    60   ~ 0
GH2
Text Label 3150 2900 2    60   ~ 0
GH3
Text Label 3150 3000 2    60   ~ 0
GL1
Text Label 3150 3100 2    60   ~ 0
GL2
Text Label 3150 3200 2    60   ~ 0
GL3
Text Label 3150 3600 2    60   ~ 0
SL
Text Label 3150 3700 2    60   ~ 0
OP1
Text Label 3150 3800 2    60   ~ 0
OP2
$Comp
L PWR_FLAG #FLG04
U 1 1 59BB3444
P 9700 850
F 0 "#FLG04" H 9700 925 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 1000 50  0000 C CNN
F 2 "" H 9700 850 50  0001 C CNN
F 3 "" H 9700 850 50  0001 C CNN
	1    9700 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 59BB34C7
P 10100 850
F 0 "#FLG05" H 10100 925 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 1000 50  0000 C CNN
F 2 "" H 10100 850 50  0001 C CNN
F 3 "" H 10100 850 50  0001 C CNN
	1    10100 850 
	1    0    0    -1  
$EndComp
Text GLabel 9700 1000 3    60   Input ~ 0
VDH
Text GLabel 10100 1000 3    60   Input ~ 0
VS
$Comp
L C C9
U 1 1 59BB91A2
P 6350 1750
F 0 "C9" H 6375 1850 50  0000 L CNN
F 1 "330n" H 6375 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6388 1600 50  0001 C CNN
F 3 "" H 6350 1750 50  0001 C CNN
	1    6350 1750
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 59BB9231
P 6350 1950
F 0 "C10" H 6375 2050 50  0000 L CNN
F 1 "330n" H 6375 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6388 1800 50  0001 C CNN
F 3 "" H 6350 1950 50  0001 C CNN
	1    6350 1950
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 59BBA79A
P 7550 2750
F 0 "C12" V 7450 2800 50  0000 L CNN
F 1 "1n" V 7450 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7588 2600 50  0001 C CNN
F 3 "" H 7550 2750 50  0001 C CNN
	1    7550 2750
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59BBAA56
P 6950 4450
F 0 "C11" V 6850 4500 50  0000 L CNN
F 1 "100n" V 6850 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6988 4300 50  0001 C CNN
F 3 "" H 6950 4450 50  0001 C CNN
	1    6950 4450
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 59BBC64B
P 7900 2800
F 0 "SW1" H 7950 2900 50  0000 L CNN
F 1 "SW_Push" H 7900 2740 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 7900 3000 50  0001 C CNN
F 3 "" H 7900 3000 50  0001 C CNN
	1    7900 2800
	0    1    1    0   
$EndComp
Text Label 6900 2650 2    60   ~ 0
TMS
Text Label 6900 2750 2    60   ~ 0
P0.0
Text Label 6900 2850 2    60   ~ 0
P0.1
Text Label 6900 2950 2    60   ~ 0
P0.2
Text Label 6900 3050 2    60   ~ 0
P0.3
Text Label 6900 3150 2    60   ~ 0
P0.4
Text Label 6900 3250 2    60   ~ 0
P1.0
Text Label 6900 3350 2    60   ~ 0
P1.1
Text Label 6900 3450 2    60   ~ 0
P1.2
Text Label 6900 3550 2    60   ~ 0
P1.3
Text Label 6900 3650 2    60   ~ 0
P1.4
Text Label 6900 3750 2    60   ~ 0
P2.0
Text Label 6900 3850 2    60   ~ 0
P2.2
Text Label 6900 3950 2    60   ~ 0
P2.3
Text Label 6900 4050 2    60   ~ 0
P2.4
Text Label 6900 4150 2    60   ~ 0
P2.5
Text Label 10300 2700 2    60   ~ 0
TMS
Text Label 10300 2600 2    60   ~ 0
P0.0
Text Label 10300 2800 2    60   ~ 0
RST
Text Label 8050 2550 2    60   ~ 0
RST
Text Label 8300 2600 0    60   ~ 0
P0.4
Text Label 8300 2700 0    60   ~ 0
P1.4
Text Label 8300 2800 0    60   ~ 0
P2.3
Text Label 8300 3600 0    60   ~ 0
P1.0
Text Label 8300 3700 0    60   ~ 0
P1.1
Text Label 8300 3800 0    60   ~ 0
P1.2
Text Label 8300 3900 0    60   ~ 0
P1.3
Text Label 6150 1950 3    60   ~ 0
Vdd_Ext
Text Label 10450 3900 2    60   ~ 0
Vdd_Ext
Text Label 10300 3000 2    60   ~ 0
P2.0
Text Label 10300 3100 2    60   ~ 0
P2.4
Text Label 8300 3000 0    60   ~ 0
P0.3
Text Label 8300 3100 0    60   ~ 0
P0.1
Text Label 8300 3200 0    60   ~ 0
P0.2
$Comp
L R R4
U 1 1 59BE1759
P 7200 4250
F 0 "R4" V 7280 4250 50  0000 C CNN
F 1 "10k" V 7200 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7130 4250 50  0001 C CNN
F 3 "" H 7200 4250 50  0001 C CNN
	1    7200 4250
	0    -1   -1   0   
$EndComp
$Comp
L Thermistor_PTC TH1
U 1 1 59BE1B58
P 7650 4250
F 0 "TH1" V 7490 4250 50  0000 C CNN
F 1 "Thermistor_PTC" V 7770 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7700 4050 50  0001 L CNN
F 3 "" H 7650 4250 50  0001 C CNN
	1    7650 4250
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 59BE988A
P 9300 850
F 0 "#FLG06" H 9300 925 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 1000 50  0000 C CNN
F 2 "" H 9300 850 50  0001 C CNN
F 3 "" H 9300 850 50  0001 C CNN
	1    9300 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59BE99A1
P 9300 1000
F 0 "#PWR07" H 9300 750 50  0001 C CNN
F 1 "GND" H 9300 850 50  0000 C CNN
F 2 "" H 9300 1000 50  0001 C CNN
F 3 "" H 9300 1000 50  0001 C CNN
	1    9300 1000
	1    0    0    -1  
$EndComp
Text Label 8300 3400 0    60   ~ 0
P2.5
$Comp
L R R25
U 1 1 5A00886E
P 7150 2950
F 0 "R25" V 7230 2950 50  0000 C CNN
F 1 "100k" V 7150 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7080 2950 50  0001 C CNN
F 3 "" H 7150 2950 50  0001 C CNN
	1    7150 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 5A0089AE
P 7150 2650
F 0 "R24" V 7230 2650 50  0000 C CNN
F 1 "100k" V 7150 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7080 2650 50  0001 C CNN
F 3 "" H 7150 2650 50  0001 C CNN
	1    7150 2650
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR08
U 1 1 5A09F80C
P 7300 4750
F 0 "#PWR08" H 7300 4500 50  0001 C CNN
F 1 "GNDA" H 7300 4600 50  0000 C CNN
F 2 "" H 7300 4750 50  0001 C CNN
F 3 "" H 7300 4750 50  0001 C CNN
	1    7300 4750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR09
U 1 1 5A0A03BE
P 7550 3050
F 0 "#PWR09" H 7550 2800 50  0001 C CNN
F 1 "GNDD" H 7550 2900 50  0000 C CNN
F 2 "" H 7550 3050 50  0001 C CNN
F 3 "" H 7550 3050 50  0001 C CNN
	1    7550 3050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR010
U 1 1 5A0A0924
P 6600 2000
F 0 "#PWR010" H 6600 1750 50  0001 C CNN
F 1 "GNDD" H 6600 1850 50  0000 C CNN
F 2 "" H 6600 2000 50  0001 C CNN
F 3 "" H 6600 2000 50  0001 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR011
U 1 1 5A0A2006
P 8900 1000
F 0 "#PWR011" H 8900 750 50  0001 C CNN
F 1 "GNDD" H 8900 850 50  0000 C CNN
F 2 "" H 8900 1000 50  0001 C CNN
F 3 "" H 8900 1000 50  0001 C CNN
	1    8900 1000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR012
U 1 1 5A0A20FE
P 8500 1000
F 0 "#PWR012" H 8500 750 50  0001 C CNN
F 1 "GNDA" H 8500 850 50  0000 C CNN
F 2 "" H 8500 1000 50  0001 C CNN
F 3 "" H 8500 1000 50  0001 C CNN
	1    8500 1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 5A0A31F3
P 8900 850
F 0 "#FLG013" H 8900 925 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 1000 50  0000 C CNN
F 2 "" H 8900 850 50  0001 C CNN
F 3 "" H 8900 850 50  0001 C CNN
	1    8900 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 5A0A32F7
P 8500 850
F 0 "#FLG014" H 8500 925 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 1000 50  0000 C CNN
F 2 "" H 8500 850 50  0001 C CNN
F 3 "" H 8500 850 50  0001 C CNN
	1    8500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1000 8500 850 
Wire Wire Line
	8900 1000 8900 850 
Connection ~ 7550 3000
Connection ~ 7300 4650
Wire Wire Line
	7300 4750 7300 4650
Wire Wire Line
	6700 4650 7950 4650
Connection ~ 5850 4650
Wire Wire Line
	5850 4650 5850 4750
Wire Wire Line
	5700 4650 6000 4650
Connection ~ 7350 2950
Connection ~ 7550 2950
Wire Wire Line
	7300 2950 7550 2950
Wire Wire Line
	7350 2650 7350 2950
Wire Wire Line
	7300 2650 7350 2650
Wire Wire Line
	8300 3400 8550 3400
Wire Wire Line
	10450 3500 10050 3500
Wire Wire Line
	10050 3400 10450 3400
Wire Wire Line
	9300 1000 9300 850 
Wire Wire Line
	6700 3950 6900 3950
Connection ~ 7400 4250
Wire Wire Line
	7400 3850 7400 4250
Connection ~ 6950 4650
Wire Wire Line
	7950 4650 7950 4250
Wire Wire Line
	7950 4250 7800 4250
Wire Wire Line
	7350 4250 7500 4250
Connection ~ 6950 4250
Wire Wire Line
	8300 3200 8550 3200
Wire Wire Line
	8300 3100 8550 3100
Wire Wire Line
	8300 3000 8550 3000
Wire Wire Line
	10050 3100 10300 3100
Wire Wire Line
	10300 3000 10050 3000
Wire Wire Line
	10050 3900 10450 3900
Wire Wire Line
	8300 3900 8550 3900
Wire Wire Line
	8300 3800 8550 3800
Wire Wire Line
	8300 3700 8550 3700
Wire Wire Line
	8300 3600 8550 3600
Wire Wire Line
	8300 2800 8550 2800
Wire Wire Line
	8300 2700 8550 2700
Wire Wire Line
	8300 2600 8550 2600
Wire Wire Line
	10050 2800 10300 2800
Wire Wire Line
	10300 2700 10050 2700
Wire Wire Line
	10050 2600 10300 2600
Connection ~ 7900 2550
Wire Wire Line
	6700 4150 6900 4150
Wire Wire Line
	6700 4050 6900 4050
Wire Wire Line
	6700 3850 7400 3850
Wire Wire Line
	6700 3750 6900 3750
Wire Wire Line
	6700 3650 6900 3650
Wire Wire Line
	6700 3550 6900 3550
Wire Wire Line
	6900 3450 6700 3450
Wire Wire Line
	6700 3350 6900 3350
Wire Wire Line
	6700 3250 6900 3250
Wire Wire Line
	6700 3150 6900 3150
Wire Wire Line
	6700 3050 6900 3050
Wire Wire Line
	6700 2950 7000 2950
Wire Wire Line
	6700 2850 6900 2850
Wire Wire Line
	6700 2750 6900 2750
Wire Wire Line
	6700 2650 7000 2650
Wire Wire Line
	7550 3000 7900 3000
Connection ~ 7550 2550
Wire Wire Line
	7900 2550 7900 2600
Wire Wire Line
	6950 4650 6950 4600
Wire Wire Line
	6700 4250 7050 4250
Wire Wire Line
	6950 4300 6950 4250
Wire Wire Line
	7550 2900 7550 3050
Wire Wire Line
	6700 2550 8050 2550
Wire Wire Line
	7550 2600 7550 2550
Connection ~ 6600 1750
Wire Wire Line
	6500 1750 6600 1750
Connection ~ 6600 1950
Wire Wire Line
	6600 1550 6500 1550
Wire Wire Line
	6600 1950 6500 1950
Wire Wire Line
	6600 1550 6600 2000
Wire Wire Line
	6150 1950 6200 1950
Wire Wire Line
	6150 2250 6150 1950
Wire Wire Line
	6050 1750 6200 1750
Wire Wire Line
	6050 2250 6050 1750
Wire Wire Line
	5950 1550 6200 1550
Wire Wire Line
	5950 2250 5950 1550
Wire Wire Line
	9700 850  9700 1000
Wire Wire Line
	10100 1000 10100 850 
Wire Wire Line
	2950 3800 3150 3800
Wire Wire Line
	3150 3700 2950 3700
Wire Wire Line
	2950 3600 3150 3600
Wire Wire Line
	2950 3200 3150 3200
Wire Wire Line
	3150 3100 2950 3100
Wire Wire Line
	2950 3000 3150 3000
Wire Wire Line
	2950 2900 3150 2900
Wire Wire Line
	2950 2800 3150 2800
Wire Wire Line
	2950 2700 3150 2700
Connection ~ 4450 3500
Wire Wire Line
	2950 3500 4450 3500
Connection ~ 4250 3400
Wire Wire Line
	2950 3400 4250 3400
Connection ~ 4050 3300
Wire Wire Line
	4700 4350 5000 4350
Wire Wire Line
	4700 4250 5000 4250
Wire Wire Line
	4700 4150 5000 4150
Wire Wire Line
	4700 4050 5000 4050
Wire Wire Line
	4700 3950 5000 3950
Wire Wire Line
	4700 3850 5000 3850
Wire Wire Line
	4700 3750 5000 3750
Wire Wire Line
	4700 3650 5000 3650
Wire Wire Line
	4700 3550 5000 3550
Wire Wire Line
	4450 3900 4450 3850
Connection ~ 4250 3900
Wire Wire Line
	4050 3900 4450 3900
Wire Wire Line
	4050 3850 4050 3900
Wire Wire Line
	4250 3850 4250 4000
Wire Wire Line
	4450 3450 5000 3450
Wire Wire Line
	4450 3450 4450 3550
Wire Wire Line
	4250 3350 4250 3550
Wire Wire Line
	5000 3350 4250 3350
Wire Wire Line
	4850 3250 5000 3250
Wire Wire Line
	4850 3300 4850 3250
Wire Wire Line
	2950 3300 4850 3300
Wire Wire Line
	4050 3550 4050 3300
Wire Wire Line
	4850 3150 5000 3150
Wire Wire Line
	4300 3150 4550 3150
Wire Wire Line
	4400 3050 5000 3050
Wire Wire Line
	4400 2950 5000 2950
Wire Wire Line
	4950 2850 5000 2850
Wire Wire Line
	4950 2800 4950 2850
Wire Wire Line
	4850 2800 4950 2800
Wire Wire Line
	4500 2800 4550 2800
Wire Wire Line
	4500 2700 4500 2800
Wire Wire Line
	4900 2700 4500 2700
Wire Wire Line
	4900 2750 4900 2700
Wire Wire Line
	5000 2750 4900 2750
Wire Wire Line
	4950 2650 5000 2650
Wire Wire Line
	4950 2600 4950 2650
Wire Wire Line
	4850 2600 4950 2600
Wire Wire Line
	4500 2600 4550 2600
Wire Wire Line
	4500 2500 4500 2600
Wire Wire Line
	5000 2500 4500 2500
Wire Wire Line
	5000 2550 5000 2500
Wire Wire Line
	5850 1450 5850 2250
Connection ~ 5650 1800
Wire Wire Line
	4700 1250 4700 1300
Wire Wire Line
	4900 1250 4700 1250
Wire Wire Line
	5250 1250 5200 1250
Connection ~ 5250 1550
Wire Wire Line
	5250 1250 5250 1550
Connection ~ 4700 1550
Connection ~ 4700 1800
Wire Wire Line
	4900 1800 4700 1800
Wire Wire Line
	4300 1550 4900 1550
Wire Wire Line
	4700 1550 4700 2000
Wire Wire Line
	4700 2000 4900 2000
Wire Wire Line
	5550 2000 5550 2250
Wire Wire Line
	5200 2000 5550 2000
Wire Wire Line
	5650 1450 5650 2250
Wire Wire Line
	5200 1800 5650 1800
Wire Wire Line
	5750 1550 5750 2250
Wire Wire Line
	5200 1550 5750 1550
Wire Wire Line
	6700 4650 6700 4350
Connection ~ 5800 4650
Connection ~ 5900 4650
$EndSCHEMATC
