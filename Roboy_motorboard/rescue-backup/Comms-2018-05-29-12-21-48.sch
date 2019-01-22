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
Text HLabel 9000 1200 0    60   Input ~ 0
LIN
Text HLabel 9000 1300 0    60   Input ~ 0
GND_LIN
$Comp
L TE-Connectivity_Micro_Match_215079-6 J2
U 1 1 59BC001B
P 1400 1600
F 0 "J2" H 1400 1950 50  0000 C CNN
F 1 "Motor_Encoder" V 1500 1600 50  0000 C CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1600
	-1   0    0    -1  
$EndComp
$Comp
L TE-Connectivity_Micro_Match_215079-6 J3
U 1 1 59BC02A6
P 1450 2400
F 0 "J3" H 1450 2750 50  0000 C CNN
F 1 "Hall_Sensors" V 1550 2400 50  0000 C CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 1450 2500 50  0001 C CNN
F 3 "" H 1450 2500 50  0001 C CNN
	1    1450 2400
	-1   0    0    -1  
$EndComp
$Comp
L TE-Connectivity_Micro_Match_215079-6 J6
U 1 1 59BC0337
P 7450 1550
F 0 "J6" H 7450 1900 50  0000 C CNN
F 1 "SPI2" V 7550 1550 50  0000 C CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 7450 1650 50  0001 C CNN
F 3 "" H 7450 1650 50  0001 C CNN
	1    7450 1550
	1    0    0    -1  
$EndComp
Text Label 1800 1650 2    60   ~ 0
A+
Text Label 1800 1550 2    60   ~ 0
A-
Text Label 1800 1850 2    60   ~ 0
B+
Text Label 1800 1750 2    60   ~ 0
B-
Text Label 1800 1450 2    60   ~ 0
GNDD
Text HLabel 1750 2550 2    60   Input ~ 0
H1
Text HLabel 1800 2450 2    60   Input ~ 0
H2
Text HLabel 1800 2550 2    60   Input ~ 0
H3
Text HLabel 1750 2350 2    60   Input ~ 0
Vdd_Ext
Text Label 1800 2650 2    60   ~ 0
NC
Text Label 1800 2450 2    60   ~ 0
GNDD
Text Label 1400 3100 0    60   ~ 0
GNDD
Text Label 1400 3300 0    60   ~ 0
NC
Text Label 7050 1400 0    60   ~ 0
GNDD
Text HLabel 7050 2050 0    60   Input ~ 0
Vdd_Ext
Text HLabel 7050 1800 0    60   Input ~ 0
SCK2
Text HLabel 7050 1600 0    60   Input ~ 0
MISO2
Text HLabel 7050 1700 0    60   Input ~ 0
MOSI2
Text HLabel 7050 1500 0    60   Input ~ 0
SS2
Text HLabel 1950 5800 0    60   Input ~ 0
SWD/TMS
Text HLabel 1950 6100 0    60   Input ~ 0
RST
Text HLabel 5300 2200 2    60   Input ~ 0
Enc_A
Text HLabel 5300 2400 2    60   Input ~ 0
Enc_B
Text HLabel 1800 1350 2    60   Input ~ 0
Vdd_Ext
$Comp
L TE-Connectivity_Micro_Match_215079-6 J7
U 1 1 59BDCF45
P 7450 2300
F 0 "J7" H 7450 2650 50  0000 C CNN
F 1 "SPI1 / I2C / Disp" H 7450 1850 50  0000 C CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 7450 2400 50  0001 C CNN
F 3 "" H 7450 2400 50  0001 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
Text Label 7050 2150 0    60   ~ 0
GNDD
Text HLabel 7050 2550 0    60   Input ~ 0
SCK1/SCL/DispI
Text Label 3650 2100 0    60   ~ 0
A+
Text Label 3650 2200 0    60   ~ 0
A-
Text Label 3650 2400 0    60   ~ 0
B+
Text Label 3650 2500 0    60   ~ 0
B-
Text HLabel 4450 1800 1    60   Input ~ 0
Vdd_Ext
Text HLabel 7050 1300 0    60   Input ~ 0
Vdd_Ext
$Comp
L UA9637ACDR U2
U 1 1 59C5CD3C
P 4450 2300
F 0 "U2" H 4050 2650 50  0000 L CNN
F 1 "UA9637ACDR" H 4500 2650 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4450 1800 50  0001 C CIN
F 3 "" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
Text Label 6400 2250 0    60   ~ 0
SS1/DispAo/SWCLK
$Comp
L SW_DIP_x02 SW2
U 1 1 59F7A4AE
P 2300 4600
F 0 "SW2" H 2300 4850 50  0000 C CNN
F 1 "SW_DIP_x02" H 2300 4450 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_DIP_x2_W5.08mm_Slide_Copal_CHS-A" H 2300 4600 50  0001 C CNN
F 3 "" H 2300 4600 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
Text HLabel 4650 6000 0    60   Input ~ 0
DispAo
Text Label 4550 5700 0    60   ~ 0
LED
Text HLabel 5900 5800 2    60   Input ~ 0
SWCLK/SS1/LED
$Comp
L R R22
U 1 1 59F7ACBB
P 3300 5300
F 0 "R22" V 3380 5300 50  0000 C CNN
F 1 "10k" V 3300 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3230 5300 50  0001 C CNN
F 3 "" H 3300 5300 50  0001 C CNN
	1    3300 5300
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 59F7AF63
P 6050 5300
F 0 "R23" V 6130 5300 50  0000 C CNN
F 1 "10k" V 6050 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5980 5300 50  0001 C CNN
F 3 "" H 6050 5300 50  0001 C CNN
	1    6050 5300
	0    1    1    0   
$EndComp
Text HLabel 2550 5350 0    60   Input ~ 0
Vdd_Ext
Text HLabel 5300 5350 0    60   Input ~ 0
Vdd_Ext
Text HLabel 1850 4550 0    60   Input ~ 0
Vdd_Ext
$Comp
L LED_ARGB D4
U 1 1 59F7E258
P 9350 2700
F 0 "D4" H 9350 3070 50  0000 C CNN
F 1 "Neo-Pixel" H 9350 2350 50  0000 C CNN
F 2 "custom_lib:LED_WS2812B-PLCC4_3.5x3.5" H 9350 2650 50  0001 C CNN
F 3 "" H 9350 2650 50  0001 C CNN
	1    9350 2700
	1    0    0    -1  
$EndComp
Text Label 8950 2700 0    60   ~ 0
LED
Wire Wire Line
	9000 1200 9250 1200
Wire Wire Line
	9000 1300 9250 1300
Wire Wire Line
	1600 2350 1750 2350
Wire Wire Line
	1600 2450 1800 2450
Wire Wire Line
	1600 2550 1750 2550
Wire Wire Line
	1650 2650 1800 2650
Wire Wire Line
	1650 2550 1800 2550
Wire Wire Line
	7050 1800 7250 1800
Wire Wire Line
	7050 1700 7250 1700
Wire Wire Line
	7050 1600 7250 1600
Wire Wire Line
	7250 1500 7050 1500
Wire Wire Line
	7050 1400 7250 1400
Wire Wire Line
	7250 1300 7050 1300
Wire Wire Line
	7050 2550 7250 2550
Wire Wire Line
	6450 2450 7250 2450
Wire Wire Line
	6700 2350 7250 2350
Wire Wire Line
	6400 2250 7250 2250
Wire Wire Line
	7050 2150 7250 2150
Wire Wire Line
	7250 2050 7050 2050
Wire Wire Line
	1600 1350 1800 1350
Wire Wire Line
	1800 1450 1600 1450
Wire Wire Line
	1600 1550 1800 1550
Wire Wire Line
	1800 1650 1600 1650
Wire Wire Line
	1600 1750 1800 1750
Wire Wire Line
	1800 1850 1600 1850
Wire Wire Line
	3650 2200 3950 2200
Wire Wire Line
	3650 2100 3950 2100
Wire Wire Line
	3650 2400 3950 2400
Wire Wire Line
	3650 2500 3950 2500
Wire Wire Line
	4450 1800 4450 1900
Wire Wire Line
	4450 2750 4450 2700
Wire Wire Line
	4950 2200 5300 2200
Wire Wire Line
	4950 2400 5300 2400
Wire Wire Line
	1850 4550 1950 4550
Wire Wire Line
	1950 4500 1950 4600
Wire Wire Line
	1950 4500 2000 4500
Wire Wire Line
	1950 4600 2000 4600
Connection ~ 1950 4550
Text HLabel 8950 2900 0    60   Input ~ 0
Vdd_Ext
Wire Wire Line
	8950 2900 9150 2900
Wire Wire Line
	8950 2700 9150 2700
Wire Wire Line
	8700 2500 9150 2500
$Comp
L LED D5
U 1 1 5A0140C6
P 9950 2900
F 0 "D5" H 9950 3000 50  0000 C CNN
F 1 "5V_Ok_Green" H 9950 2800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9950 2900 50  0001 C CNN
F 3 "" H 9950 2900 50  0001 C CNN
	1    9950 2900
	0    -1   -1   0   
$EndComp
Text HLabel 9900 2250 0    60   Input ~ 0
Vdd_Ext
$Comp
L R R26
U 1 1 5A01424E
P 9950 2500
F 0 "R26" V 10030 2500 50  0000 C CNN
F 1 "1k" V 9950 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9880 2500 50  0001 C CNN
F 3 "" H 9950 2500 50  0001 C CNN
	1    9950 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 2250 9950 2250
Wire Wire Line
	9950 2250 9950 2350
Wire Wire Line
	9950 2650 9950 2750
Wire Wire Line
	9950 3050 9950 3100
$Comp
L GNDD #PWR016
U 1 1 5A0A14D5
P 1400 3500
F 0 "#PWR016" H 1400 3250 50  0001 C CNN
F 1 "GNDD" H 1400 3350 50  0000 C CNN
F 2 "" H 1400 3500 50  0001 C CNN
F 3 "" H 1400 3500 50  0001 C CNN
	1    1400 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR017
U 1 1 5A0A156A
P 5300 6450
F 0 "#PWR017" H 5300 6200 50  0001 C CNN
F 1 "GNDD" H 5300 6300 50  0000 C CNN
F 2 "" H 5300 6450 50  0001 C CNN
F 3 "" H 5300 6450 50  0001 C CNN
	1    5300 6450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR018
U 1 1 5A0A1617
P 2550 6450
F 0 "#PWR018" H 2550 6200 50  0001 C CNN
F 1 "GNDD" H 2550 6300 50  0000 C CNN
F 2 "" H 2550 6450 50  0001 C CNN
F 3 "" H 2550 6450 50  0001 C CNN
	1    2550 6450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR019
U 1 1 5A0A167D
P 4450 2750
F 0 "#PWR019" H 4450 2500 50  0001 C CNN
F 1 "GNDD" H 4450 2600 50  0000 C CNN
F 2 "" H 4450 2750 50  0001 C CNN
F 3 "" H 4450 2750 50  0001 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR020
U 1 1 5A0A1710
P 9950 3100
F 0 "#PWR020" H 9950 2850 50  0001 C CNN
F 1 "GNDD" H 9950 2950 50  0000 C CNN
F 2 "" H 9950 3100 50  0001 C CNN
F 3 "" H 9950 3100 50  0001 C CNN
	1    9950 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR021
U 1 1 5A0A1794
P 8700 2500
F 0 "#PWR021" H 8700 2250 50  0001 C CNN
F 1 "GNDD" H 8700 2350 50  0000 C CNN
F 2 "" H 8700 2500 50  0001 C CNN
F 3 "" H 8700 2500 50  0001 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3100 1400 3500
$Comp
L CONN_01X01 J4
U 1 1 5A1B27F2
P 9450 1200
F 0 "J4" H 9450 1300 50  0000 C CNN
F 1 "LIN_PIN1" V 9550 1200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9450 1200 50  0001 C CNN
F 3 "" H 9450 1200 50  0001 C CNN
	1    9450 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J5
U 1 1 5A1B28F9
P 9450 1300
F 0 "J5" H 9450 1400 50  0000 C CNN
F 1 "LIN_PIN2" V 9550 1300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9450 1300 50  0001 C CNN
F 3 "" H 9450 1300 50  0001 C CNN
	1    9450 1300
	1    0    0    -1  
$EndComp
$Comp
L FSA2259 U3
U 1 1 5A212C00
P 2550 5900
F 0 "U3" H 2150 6250 50  0000 L CNN
F 1 "FSA2259" H 2600 5550 50  0000 L CNN
F 2 "Housings_DFN_QFN:UQFN-10_1.4x1.8mm_Pitch0.4mm" H 2550 5400 50  0001 C CIN
F 3 "" H 2550 5900 50  0001 C CNN
	1    2550 5900
	1    0    0    -1  
$EndComp
$Comp
L FSA2259 U4
U 1 1 5A212C54
P 5300 5900
F 0 "U4" H 4900 6250 50  0000 L CNN
F 1 "FSA2259" H 5350 5550 50  0000 L CNN
F 2 "Housings_DFN_QFN:UQFN-10_1.4x1.8mm_Pitch0.4mm" H 5300 5400 50  0001 C CIN
F 3 "" H 5300 5900 50  0001 C CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
Text HLabel 1950 5700 0    60   Input ~ 0
MISO1/DispA
Wire Wire Line
	3050 5800 3700 5800
Text HLabel 1950 6000 0    60   Input ~ 0
MOSI1/SDA/DispB
Wire Wire Line
	3050 6000 3950 6000
Wire Wire Line
	1950 5700 2050 5700
Wire Wire Line
	1950 6000 2050 6000
Wire Wire Line
	1950 5800 2050 5800
Wire Wire Line
	1950 6100 2050 6100
Text Label 6700 2350 0    60   ~ 0
MISO1/DispA
Text Label 6450 2450 0    60   ~ 0
MOSI1/SDA/DispB
Text Label 3700 5800 2    60   ~ 0
MISO1/DispA
Text Label 3950 6000 2    60   ~ 0
MOSI1/SDA/DispB
Wire Wire Line
	2550 5350 2550 5500
Wire Wire Line
	5900 5800 5800 5800
Text Label 6800 6000 2    60   ~ 0
SS1/DispAo/SWCLK
Wire Wire Line
	6800 6000 5800 6000
Wire Wire Line
	4800 5800 4700 5800
Wire Wire Line
	4700 5800 4700 6100
Wire Wire Line
	4700 6100 4800 6100
Wire Wire Line
	4550 5700 4800 5700
Wire Wire Line
	4650 6000 4800 6000
Wire Wire Line
	5300 5350 5300 5500
Wire Wire Line
	5300 6450 5300 6300
Wire Wire Line
	2550 6450 2550 6300
Wire Wire Line
	2600 4500 2850 4500
Wire Wire Line
	2850 4500 2850 5500
Wire Wire Line
	2750 5500 2750 5300
Wire Wire Line
	2750 5300 3150 5300
Connection ~ 2850 5300
Wire Wire Line
	2600 4600 5600 4600
Wire Wire Line
	5600 4600 5600 5500
Wire Wire Line
	5500 5500 5500 5300
Wire Wire Line
	5500 5300 5900 5300
Connection ~ 5600 5300
$Comp
L GNDD #PWR022
U 1 1 5A21E731
P 3600 5300
F 0 "#PWR022" H 3600 5050 50  0001 C CNN
F 1 "GNDD" H 3600 5150 50  0000 C CNN
F 2 "" H 3600 5300 50  0001 C CNN
F 3 "" H 3600 5300 50  0001 C CNN
	1    3600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5300 3450 5300
$Comp
L GNDD #PWR023
U 1 1 5A21E7C4
P 6350 5300
F 0 "#PWR023" H 6350 5050 50  0001 C CNN
F 1 "GNDD" H 6350 5150 50  0000 C CNN
F 2 "" H 6350 5300 50  0001 C CNN
F 3 "" H 6350 5300 50  0001 C CNN
	1    6350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5300 6200 5300
NoConn ~ 9650 2700
Wire Wire Line
	9650 2700 9550 2700
$Comp
L NTS0102 U6
U 1 1 5A3189FE
P 9650 4450
F 0 "U6" H 9350 4700 50  0000 L CNN
F 1 "NTS0102" H 9700 4200 50  0000 L CNN
F 2 "Housings_SON:X2SON-8_1.4x1mm_Pitch0.35mm" H 9700 4050 50  0001 C CIN
F 3 "" H 9650 4450 50  0001 C CNN
	1    9650 4450
	1    0    0    -1  
$EndComp
$Comp
L BMI160 U5
U 1 1 5A318A85
P 8200 4650
F 0 "U5" H 7850 5000 60  0000 C CNN
F 1 "BMI160" H 8450 5000 60  0000 C CNN
F 2 "" H 8000 3850 60  0001 C CNN
F 3 "" H 8000 3850 60  0001 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 5A3192CB
P 6850 3550
F 0 "R29" V 6930 3550 50  0000 C CNN
F 1 "1k" V 6850 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6780 3550 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5A319358
P 6850 3950
F 0 "R30" V 6930 3950 50  0000 C CNN
F 1 "1k" V 6850 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6780 3950 50  0001 C CNN
F 3 "" H 6850 3950 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5A3193AD
P 6850 4350
F 0 "R31" V 6930 4350 50  0000 C CNN
F 1 "1k" V 6850 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6780 4350 50  0001 C CNN
F 3 "" H 6850 4350 50  0001 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR024
U 1 1 5A319409
P 6850 4550
F 0 "#PWR024" H 6850 4300 50  0001 C CNN
F 1 "GNDD" H 6850 4400 50  0000 C CNN
F 2 "" H 6850 4550 50  0001 C CNN
F 3 "" H 6850 4550 50  0001 C CNN
	1    6850 4550
	1    0    0    -1  
$EndComp
Text HLabel 6750 3250 0    60   Input ~ 0
Vdd_Ext
Wire Wire Line
	6750 3250 6850 3250
Wire Wire Line
	6850 3250 6850 3400
Wire Wire Line
	6850 3700 6850 3800
Wire Wire Line
	6850 4100 6850 4200
Wire Wire Line
	6850 4500 6850 4550
Text Label 7200 3750 2    60   ~ 0
3V3
Wire Wire Line
	7200 3750 6850 3750
Connection ~ 6850 3750
Text Label 7950 4100 0    60   ~ 0
3V3
Wire Wire Line
	7950 4100 8250 4100
Wire Wire Line
	8150 4100 8150 4250
Wire Wire Line
	8150 4250 8250 4250
$Comp
L GNDD #PWR025
U 1 1 5A319ACE
P 8150 5100
F 0 "#PWR025" H 8150 4850 50  0001 C CNN
F 1 "GNDD" H 8150 4950 50  0000 C CNN
F 2 "" H 8150 5100 50  0001 C CNN
F 3 "" H 8150 5100 50  0001 C CNN
	1    8150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5100 8150 5050
Wire Wire Line
	8250 5050 8250 5100
Wire Wire Line
	8250 5100 8150 5100
$Comp
L C_Small C34
U 1 1 5A319C7A
P 8350 4100
F 0 "C34" H 8360 4170 50  0000 L CNN
F 1 "100n" H 8360 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8350 4100 50  0001 C CNN
F 3 "" H 8350 4100 50  0001 C CNN
	1    8350 4100
	0    -1   -1   0   
$EndComp
Connection ~ 8150 4100
$Comp
L GNDD #PWR026
U 1 1 5A319DEC
P 8550 4100
F 0 "#PWR026" H 8550 3850 50  0001 C CNN
F 1 "GNDD" H 8550 3950 50  0000 C CNN
F 2 "" H 8550 4100 50  0001 C CNN
F 3 "" H 8550 4100 50  0001 C CNN
	1    8550 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 4100 8450 4100
NoConn ~ 7600 4550
NoConn ~ 7600 4650
NoConn ~ 7600 4750
NoConn ~ 7600 4850
NoConn ~ 8800 4750
NoConn ~ 8800 4850
Wire Wire Line
	8700 4650 8850 4650
Wire Wire Line
	8850 4650 8850 4200
Wire Wire Line
	8850 4200 7650 4200
Connection ~ 8150 4200
Wire Wire Line
	8700 4450 9250 4450
Wire Wire Line
	8700 4550 9250 4550
Wire Wire Line
	7600 4550 7700 4550
Wire Wire Line
	7600 4650 7700 4650
Wire Wire Line
	7700 4750 7600 4750
Wire Wire Line
	7600 4850 7700 4850
Wire Wire Line
	8700 4750 8800 4750
Wire Wire Line
	8800 4850 8700 4850
Wire Wire Line
	7700 4450 7650 4450
Wire Wire Line
	7650 4450 7650 4200
$Comp
L GNDD #PWR027
U 1 1 5A31B240
P 9650 4800
F 0 "#PWR027" H 9650 4550 50  0001 C CNN
F 1 "GNDD" H 9650 4650 50  0000 C CNN
F 2 "" H 9650 4800 50  0001 C CNN
F 3 "" H 9650 4800 50  0001 C CNN
	1    9650 4800
	1    0    0    -1  
$EndComp
Text Label 9350 4100 0    60   ~ 0
3V3
Text HLabel 9750 4050 2    60   Input ~ 0
Vdd_Ext
Wire Wire Line
	9750 4050 9750 4150
Wire Wire Line
	9300 4100 9550 4100
Wire Wire Line
	9550 4100 9550 4150
Wire Wire Line
	9650 4800 9650 4750
Wire Wire Line
	8950 4350 9250 4350
Text Label 10700 4350 2    60   ~ 0
MISO1/DispA
Text Label 10950 4550 2    60   ~ 0
MOSI1/SDA/DispB
Wire Wire Line
	10050 4350 10700 4350
Wire Wire Line
	10950 4550 10050 4550
$Comp
L R R32
U 1 1 5A31CE18
P 9150 4100
F 0 "R32" V 9230 4100 50  0000 C CNN
F 1 "10k" V 9150 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9080 4100 50  0001 C CNN
F 3 "" H 9150 4100 50  0001 C CNN
	1    9150 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 4100 8950 4100
Wire Wire Line
	8950 4100 8950 4350
$EndSCHEMATC
