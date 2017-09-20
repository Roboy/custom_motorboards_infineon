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
Sheet 3 4
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
L CONN_01X02 J8
U 1 1 59B9CFC1
P 9300 2100
F 0 "J8" H 9300 2250 50  0000 C CNN
F 1 "LIN_Pin_Header" V 9400 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch1.27mm" H 9300 2100 50  0001 C CNN
F 3 "" H 9300 2100 50  0001 C CNN
	1    9300 2100
	1    0    0    -1  
$EndComp
Text HLabel 8950 2050 0    60   Input ~ 0
LIN
Text HLabel 8950 2150 0    60   Input ~ 0
GND_LIN
$Comp
L TE-Connectivity_Micro_Match_215079-10 J2
U 1 1 59BC001B
P 1950 2450
F 0 "J2" H 1950 3000 50  0000 C CNN
F 1 "Motor_Encoder" V 2050 2450 50  0000 C CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x05_Pitch_1.27mm" H 1950 2750 50  0001 C CNN
F 3 "" H 1950 2750 50  0001 C CNN
	1    1950 2450
	-1   0    0    -1  
$EndComp
$Comp
L TE-Connectivity_Micro_Match_215079-4 J5
U 1 1 59BC01B6
P 7500 2150
F 0 "J5" H 7500 2400 50  0000 C CNN
F 1 "I2C" V 7600 2150 50  0000 C CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 7500 2150 50  0001 C CNN
F 3 "" H 7500 2150 50  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
$Comp
L TE-Connectivity_Micro_Match_215079-6 J4
U 1 1 59BC0201
P 1950 4250
F 0 "J4" H 1950 4600 50  0000 C CNN
F 1 "Disp_Sensor" V 2050 4250 50  0000 C CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 1950 4350 50  0001 C CNN
F 3 "" H 1950 4350 50  0001 C CNN
	1    1950 4250
	-1   0    0    -1  
$EndComp
$Comp
L TE-Connectivity_Micro_Match_215079-6 J3
U 1 1 59BC02A6
P 1950 3450
F 0 "J3" H 1950 3800 50  0000 C CNN
F 1 "Hall_Sensors" V 2050 3450 50  0000 C CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 1950 3550 50  0001 C CNN
F 3 "" H 1950 3550 50  0001 C CNN
	1    1950 3450
	-1   0    0    -1  
$EndComp
$Comp
L TE-Connectivity_Micro_Match_215079-4 J9
U 1 1 59BC02F1
P 9300 2700
F 0 "J9" H 9300 2950 50  0000 C CNN
F 1 "JTAG" V 9400 2700 50  0000 C CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 9300 2700 50  0001 C CNN
F 3 "" H 9300 2700 50  0001 C CNN
	1    9300 2700
	1    0    0    -1  
$EndComp
$Comp
L TE-Connectivity_Micro_Match_215079-6 J6
U 1 1 59BC0337
P 7500 2800
F 0 "J6" H 7500 3150 50  0000 C CNN
F 1 "SPI2" V 7600 2800 50  0000 C CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 7500 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L LM339 U2
U 1 1 59BC0D56
P 4700 1750
F 0 "U2" H 4700 1950 50  0000 L CNN
F 1 "LM339" H 4700 1550 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 4650 1850 50  0001 C CNN
F 3 "" H 4750 1950 50  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
$Comp
L LM339 U2
U 2 1 59BC12D7
P 4700 2750
F 0 "U2" H 4700 2950 50  0000 L CNN
F 1 "LM339" H 4700 2550 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 4650 2850 50  0001 C CNN
F 3 "" H 4750 2950 50  0001 C CNN
	2    4700 2750
	1    0    0    -1  
$EndComp
$Comp
L LM339 U2
U 3 1 59BC1326
P 4700 3750
F 0 "U2" H 4700 3950 50  0000 L CNN
F 1 "LM339" H 4700 3550 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 4650 3850 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	3    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L LM339 U2
U 4 1 59BC136C
P 4700 4750
F 0 "U2" H 4700 4950 50  0000 L CNN
F 1 "LM339" H 4700 4550 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 4650 4850 50  0001 C CNN
F 3 "" H 4750 4950 50  0001 C CNN
	4    4700 4750
	1    0    0    -1  
$EndComp
Text Label 2300 2000 0    60   ~ 0
A+
Text Label 2300 2100 0    60   ~ 0
A-
Text Label 2300 2200 0    60   ~ 0
B+
Text Label 2300 2300 0    60   ~ 0
B-
Text Label 2300 2400 0    60   ~ 0
I+
Text Label 2300 2500 0    60   ~ 0
I-
Text Label 2300 2700 0    60   ~ 0
GND
Text Label 2300 2800 0    60   ~ 0
M+/Nc
Text Label 2300 2900 0    60   ~ 0
M-/Nc
Text Label 2300 4500 0    60   ~ 0
GND
Text HLabel 2300 3200 2    60   Input ~ 0
H1
Text HLabel 2300 3300 2    60   Input ~ 0
H2
Text HLabel 2300 3400 2    60   Input ~ 0
H3
Text HLabel 2300 3500 2    60   Input ~ 0
Vdd_Ext
Text Label 2300 3700 0    60   ~ 0
NC
Text Label 2300 3600 0    60   ~ 0
GND
Text Label 2200 4850 0    60   ~ 0
GND
Text Label 2200 4950 0    60   ~ 0
M+/Nc
Text Label 2200 5050 0    60   ~ 0
M-/Nc
Text Label 2200 5150 0    60   ~ 0
NC
Text HLabel 2300 4400 2    60   Input ~ 0
Vdd_Ext
Text HLabel 2300 4000 2    60   Input ~ 0
Disp_A
Text HLabel 2300 4100 2    60   Input ~ 0
Disp_B
Text HLabel 2300 4200 2    60   Input ~ 0
Disp_I
Text HLabel 2300 4300 2    60   Input ~ 0
Disp_Ao
$Comp
L GND #PWR011
U 1 1 59BC3863
P 2200 5250
F 0 "#PWR011" H 2200 5000 50  0001 C CNN
F 1 "GND" H 2200 5100 50  0000 C CNN
F 2 "" H 2200 5250 50  0001 C CNN
F 3 "" H 2200 5250 50  0001 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
Text Label 7100 2300 0    60   ~ 0
GND
Text Label 7100 3050 0    60   ~ 0
GND
Text Label 8900 2850 0    60   ~ 0
GND
Text HLabel 7100 2000 0    60   Input ~ 0
Vdd_Ext
Text HLabel 7100 2100 0    60   Input ~ 0
SDA
Text HLabel 7100 2200 0    60   Input ~ 0
SCL
Text HLabel 7100 2550 0    60   Input ~ 0
SCK2
Text HLabel 7100 2650 0    60   Input ~ 0
MISO2
Text HLabel 7100 2750 0    60   Input ~ 0
MOSI2
Text HLabel 7100 2850 0    60   Input ~ 0
SS2
Text Label 7100 2950 0    60   ~ 0
NC
Text HLabel 8950 2550 0    60   Input ~ 0
SWCLK
Text HLabel 8950 2650 0    60   Input ~ 0
SWD/TMS
Text HLabel 8950 2750 0    60   Input ~ 0
RST
Wire Wire Line
	8950 2050 9100 2050
Wire Wire Line
	8950 2150 9100 2150
Wire Wire Line
	2150 2000 2300 2000
Wire Wire Line
	2150 2100 2300 2100
Wire Wire Line
	2150 2200 2300 2200
Wire Wire Line
	2150 2300 2300 2300
Wire Wire Line
	2150 2400 2300 2400
Wire Wire Line
	2150 2500 2300 2500
Wire Wire Line
	2150 2600 2300 2600
Wire Wire Line
	2150 2700 2300 2700
Wire Wire Line
	2150 2800 2300 2800
Wire Wire Line
	2150 2900 2300 2900
Wire Wire Line
	2150 3200 2300 3200
Wire Wire Line
	2150 3300 2300 3300
Wire Wire Line
	2150 3400 2300 3400
Wire Wire Line
	2150 3500 2300 3500
Wire Wire Line
	2150 4000 2300 4000
Wire Wire Line
	2150 4100 2300 4100
Wire Wire Line
	2150 4200 2300 4200
Wire Wire Line
	2150 4300 2300 4300
Wire Wire Line
	2150 4400 2300 4400
Wire Wire Line
	2150 4500 2300 4500
Wire Wire Line
	2150 3700 2300 3700
Wire Wire Line
	2150 3600 2300 3600
Wire Wire Line
	2200 4850 2200 5250
Wire Wire Line
	7100 2300 7300 2300
Wire Wire Line
	7100 3050 7300 3050
Wire Wire Line
	8900 2850 9100 2850
Wire Wire Line
	7100 2950 7300 2950
Wire Wire Line
	7100 2850 7300 2850
Wire Wire Line
	7300 2750 7100 2750
Wire Wire Line
	7100 2650 7300 2650
Wire Wire Line
	7300 2550 7100 2550
Wire Wire Line
	7100 2200 7300 2200
Wire Wire Line
	7300 2100 7100 2100
Wire Wire Line
	7100 2000 7300 2000
Wire Wire Line
	8950 2550 9100 2550
Wire Wire Line
	9100 2650 8950 2650
Wire Wire Line
	8950 2750 9100 2750
$Comp
L GND #PWR012
U 1 1 59BC5204
P 4600 1450
F 0 "#PWR012" H 4600 1200 50  0001 C CNN
F 1 "GND" H 4600 1300 50  0000 C CNN
F 2 "" H 4600 1450 50  0001 C CNN
F 3 "" H 4600 1450 50  0001 C CNN
	1    4600 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 59BC59C3
P 4600 2050
F 0 "#PWR013" H 4600 1800 50  0001 C CNN
F 1 "GND" H 4600 1900 50  0000 C CNN
F 2 "" H 4600 2050 50  0001 C CNN
F 3 "" H 4600 2050 50  0001 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59BC5BA0
P 4600 2450
F 0 "#PWR014" H 4600 2200 50  0001 C CNN
F 1 "GND" H 4600 2300 50  0000 C CNN
F 2 "" H 4600 2450 50  0001 C CNN
F 3 "" H 4600 2450 50  0001 C CNN
	1    4600 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 59BC603D
P 4600 3450
F 0 "#PWR015" H 4600 3200 50  0001 C CNN
F 1 "GND" H 4600 3300 50  0000 C CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0001 C CNN
	1    4600 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 59BC6069
P 4600 4450
F 0 "#PWR016" H 4600 4200 50  0001 C CNN
F 1 "GND" H 4600 4300 50  0000 C CNN
F 2 "" H 4600 4450 50  0001 C CNN
F 3 "" H 4600 4450 50  0001 C CNN
	1    4600 4450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 59BC60C2
P 4600 3050
F 0 "#PWR017" H 4600 2800 50  0001 C CNN
F 1 "GND" H 4600 2900 50  0000 C CNN
F 2 "" H 4600 3050 50  0001 C CNN
F 3 "" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59BC634A
P 4600 4050
F 0 "#PWR018" H 4600 3800 50  0001 C CNN
F 1 "GND" H 4600 3900 50  0000 C CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59BC644A
P 4600 5050
F 0 "#PWR019" H 4600 4800 50  0001 C CNN
F 1 "GND" H 4600 4900 50  0000 C CNN
F 2 "" H 4600 5050 50  0001 C CNN
F 3 "" H 4600 5050 50  0001 C CNN
	1    4600 5050
	1    0    0    -1  
$EndComp
Text Label 4200 1650 0    60   ~ 0
A+
Text Label 4200 1850 0    60   ~ 0
A-
Text Label 4200 2650 0    60   ~ 0
B+
Text Label 4200 2850 0    60   ~ 0
B-
Text Label 4200 3650 0    60   ~ 0
I+
Text Label 4200 3850 0    60   ~ 0
I-
Wire Wire Line
	4200 1650 4400 1650
Wire Wire Line
	4200 1850 4400 1850
Wire Wire Line
	4200 2650 4400 2650
Wire Wire Line
	4200 2850 4400 2850
Wire Wire Line
	4200 3650 4400 3650
Wire Wire Line
	4200 3850 4400 3850
Text Label 4050 4650 0    60   ~ 0
M+/Nc
Text Label 4050 4850 0    60   ~ 0
M-/Nc
Wire Wire Line
	4050 4850 4400 4850
Wire Wire Line
	4050 4650 4400 4650
Text HLabel 5200 1750 2    60   Input ~ 0
Enc_A
Text HLabel 5200 2750 2    60   Input ~ 0
Enc_B
Text HLabel 5200 3750 2    60   Input ~ 0
Enc_I
Text HLabel 2300 2600 2    60   Input ~ 0
Vdd_Ext
Wire Wire Line
	5000 1750 5200 1750
Wire Wire Line
	5000 2750 5200 2750
Wire Wire Line
	5000 3750 5200 3750
$Comp
L TE-Connectivity_Micro_Match_215079-6 J7
U 1 1 59BDCF45
P 7500 3550
F 0 "J7" H 7500 3900 50  0000 C CNN
F 1 "SPI1" V 7600 3550 50  0000 C CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 7500 3650 50  0001 C CNN
F 3 "" H 7500 3650 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
Text Label 7100 3800 0    60   ~ 0
GND
Text HLabel 7100 3300 0    60   Input ~ 0
SCK1
Text HLabel 7100 3400 0    60   Input ~ 0
MISO1
Text HLabel 7100 3500 0    60   Input ~ 0
MOSI1
Text HLabel 7100 3600 0    60   Input ~ 0
SS1
Text Label 7100 3700 0    60   ~ 0
NC
Wire Wire Line
	7100 3800 7300 3800
Wire Wire Line
	7100 3700 7300 3700
Wire Wire Line
	7100 3600 7300 3600
Wire Wire Line
	7300 3500 7100 3500
Wire Wire Line
	7100 3400 7300 3400
Wire Wire Line
	7300 3300 7100 3300
Wire Wire Line
	5000 4750 5100 4750
Wire Wire Line
	5100 4750 5100 3750
Connection ~ 5100 3750
$EndSCHEMATC
