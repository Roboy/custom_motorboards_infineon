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
L TE-Connectivity_Micro_Match_215079-6 J2
U 1 1 59BC001B
P 1950 2450
F 0 "J2" H 1950 2800 50  0000 C CNN
F 1 "Motor_Encoder" V 2050 2450 50  0000 C CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x05_Pitch_1.27mm" H 1950 2750 50  0001 C CNN
F 3 "" H 1950 2750 50  0001 C CNN
	1    1950 2450
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
Text Label 2350 2500 2    60   ~ 0
A+
Text Label 2350 2400 2    60   ~ 0
A-
Text Label 2350 2700 2    60   ~ 0
B+
Text Label 2350 2600 2    60   ~ 0
B-
Text Label 2350 2300 2    60   ~ 0
GND
Text HLabel 2300 3400 2    60   Input ~ 0
H1
Text HLabel 2300 3500 2    60   Input ~ 0
H2
Text HLabel 2300 3600 2    60   Input ~ 0
H3
Text HLabel 2300 3200 2    60   Input ~ 0
Vdd_Ext
Text Label 2300 3700 2    60   ~ 0
NC
Text Label 2300 3300 2    60   ~ 0
GND
Text Label 2200 4850 0    60   ~ 0
GND
Text Label 2200 5050 0    60   ~ 0
NC
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
Text Label 7100 2650 0    60   ~ 0
GND
Text Label 8900 2850 0    60   ~ 0
GND
Text HLabel 7100 3300 0    60   Input ~ 0
Vdd_Ext
Text HLabel 7100 3050 0    60   Input ~ 0
SCK2
Text HLabel 7100 2850 0    60   Input ~ 0
MISO2
Text HLabel 7100 2950 0    60   Input ~ 0
MOSI2
Text HLabel 7100 2750 0    60   Input ~ 0
SS2
Text HLabel 8950 2650 0    60   Input ~ 0
SWD/TMS
Text HLabel 8950 2750 0    60   Input ~ 0
RST
Text HLabel 5300 2200 2    60   Input ~ 0
Enc_A
Text HLabel 5300 2400 2    60   Input ~ 0
Enc_B
Text HLabel 2350 2200 2    60   Input ~ 0
Vdd_Ext
$Comp
L TE-Connectivity_Micro_Match_215079-6 J7
U 1 1 59BDCF45
P 7500 3550
F 0 "J7" H 7500 3900 50  0000 C CNN
F 1 "SPI1 / I2C / Disp" H 7500 3100 50  0000 C CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 7500 3650 50  0001 C CNN
F 3 "" H 7500 3650 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
Text Label 7100 3400 0    60   ~ 0
GND
Text HLabel 7100 3800 0    60   Input ~ 0
SCK1/SCL/DispI
Text HLabel 7100 3600 0    60   Input ~ 0
MISO1/DispA
Text HLabel 7100 3700 0    60   Input ~ 0
MOSI1/SDA/DispB
Text Label 3650 2100 0    60   ~ 0
A+
Text Label 3650 2200 0    60   ~ 0
A-
Text Label 3650 2400 0    60   ~ 0
B+
Text Label 3650 2500 0    60   ~ 0
B-
Text HLabel 4450 1500 2    60   Input ~ 0
Vdd_Ext
$Comp
L GND #PWR?
U 1 1 59C2D650
P 4450 2900
F 0 "#PWR?" H 4450 2650 50  0001 C CNN
F 1 "GND" H 4450 2750 50  0000 C CNN
F 2 "" H 4450 2900 50  0001 C CNN
F 3 "" H 4450 2900 50  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
Text HLabel 7100 2550 0    60   Input ~ 0
Vdd_Ext
$Comp
L UA9637ACDR U?
U 1 1 59C5CD3C
P 4450 2300
F 0 "U?" H 4050 2650 50  0000 L CNN
F 1 "UA9637ACDR" H 4500 2650 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4450 1800 50  0001 C CIN
F 3 "" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
Text Label 6800 3500 0    60   ~ 0
SS1/DispAo
Text Label 8800 2550 0    60   ~ 0
SWCLK
Text Label 3850 3500 0    60   ~ 0
SS1/DispAo
Text Label 5300 3750 2    60   ~ 0
SWCLK
Text HLabel 4350 4000 0    60   Input ~ 0
SWCLK/SS1/LED
Text HLabel 4950 3400 2    60   Input ~ 0
DispAo
Text Label 5200 4100 2    60   ~ 0
LED
Wire Wire Line
	8950 2050 9100 2050
Wire Wire Line
	8950 2150 9100 2150
Wire Wire Line
	2150 3200 2300 3200
Wire Wire Line
	2150 3300 2300 3300
Wire Wire Line
	2150 3400 2300 3400
Wire Wire Line
	2150 3500 2300 3500
Wire Wire Line
	2150 3700 2300 3700
Wire Wire Line
	2150 3600 2300 3600
Wire Wire Line
	2200 4850 2200 5250
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
	8800 2550 9100 2550
Wire Wire Line
	9100 2650 8950 2650
Wire Wire Line
	8950 2750 9100 2750
Wire Wire Line
	7100 3800 7300 3800
Wire Wire Line
	7100 3700 7300 3700
Wire Wire Line
	7100 3600 7300 3600
Wire Wire Line
	6800 3500 7300 3500
Wire Wire Line
	7100 3400 7300 3400
Wire Wire Line
	7300 3300 7100 3300
Wire Wire Line
	2150 2200 2350 2200
Wire Wire Line
	2350 2300 2150 2300
Wire Wire Line
	2150 2400 2350 2400
Wire Wire Line
	2350 2500 2150 2500
Wire Wire Line
	2150 2600 2350 2600
Wire Wire Line
	2350 2700 2150 2700
Wire Wire Line
	3650 2200 3950 2200
Wire Wire Line
	3650 2100 3950 2100
Wire Wire Line
	3650 2400 3950 2400
Wire Wire Line
	3650 2500 3950 2500
Wire Wire Line
	4450 1500 4450 1900
Wire Wire Line
	4450 2900 4450 2700
Wire Wire Line
	4950 2200 5300 2200
Wire Wire Line
	4950 2400 5300 2400
Wire Wire Line
	4850 3600 4900 3600
Wire Wire Line
	4900 3600 4900 3900
Wire Wire Line
	4900 3750 5300 3750
Wire Wire Line
	4900 3900 4850 3900
Connection ~ 4900 3750
Wire Wire Line
	4850 3400 4950 3400
Wire Wire Line
	3850 3500 4450 3500
Wire Wire Line
	4350 4000 4450 4000
Wire Wire Line
	5200 4100 4850 4100
$Comp
L SW_SPDT SW?
U 1 1 59C63794
P 4650 3500
F 0 "SW?" H 4650 3670 50  0000 C CNN
F 1 "SW_SPDT" H 4650 3300 50  0000 C CNN
F 2 "" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW?
U 1 1 59C637D3
P 4650 4000
F 0 "SW?" H 4650 4170 50  0000 C CNN
F 1 "SW_SPDT" H 4650 3800 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
Text Notes 3500 4350 0    60   ~ 0
Implemented with two 2:1 muxors and a dual SPST DIP Switch\n
$EndSCHEMATC
