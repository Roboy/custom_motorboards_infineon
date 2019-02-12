EESchema Schematic File Version 4
LIBS:Roboy_motorboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Communication Interfaces And Peripherals"
Date "2018-06-26"
Rev "A"
Comp "Roboy"
Comment1 "Luis Vergara"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9000 1200 0    60   Input ~ 0
LIN
Text HLabel 9000 1300 0    60   Input ~ 0
GND_LIN
$Comp
L custom:TE-Connectivity_Micro_Match_215079-6 J2
U 1 1 59BC001B
P 1400 1600
F 0 "J2" H 1400 1950 50  0000 C CNN
F 1 "Motor_Encoder" V 1500 1600 50  0000 C CNN
F 2 "Roboy_mod:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1600
	-1   0    0    -1  
$EndComp
$Comp
L custom:TE-Connectivity_Micro_Match_215079-6 J3
U 1 1 59BC02A6
P 1400 2350
F 0 "J3" H 1400 2700 50  0000 C CNN
F 1 "Hall_Sensors" V 1500 2350 50  0000 C CNN
F 2 "Roboy_mod:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 1400 2450 50  0001 C CNN
F 3 "" H 1400 2450 50  0001 C CNN
	1    1400 2350
	-1   0    0    -1  
$EndComp
$Comp
L custom:TE-Connectivity_Micro_Match_215079-6 J6
U 1 1 59BC0337
P 7450 1550
F 0 "J6" H 7450 1900 50  0000 C CNN
F 1 "SPI2" V 7550 1550 50  0000 C CNN
F 2 "Roboy_mod:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 7450 1650 50  0001 C CNN
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
Text HLabel 1850 2300 2    60   Input ~ 0
H1
Text HLabel 1850 2400 2    60   Input ~ 0
H2
Text HLabel 1850 2500 2    60   Input ~ 0
H3
Text HLabel 1850 2100 2    60   Input ~ 0
Vdd_Ext
Text Label 1850 2600 2    60   ~ 0
NC
Text Label 1850 2200 2    60   ~ 0
GNDD
Text Label 1400 2900 0    60   ~ 0
GNDD
Text Label 1400 3100 0    60   ~ 0
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
Text HLabel 1650 6600 0    60   Input ~ 0
SWD/TMS
Text HLabel 1650 6900 0    60   Input ~ 0
RST
Text HLabel 5300 1600 2    60   Input ~ 0
Enc_A
Text HLabel 5300 2400 2    60   Input ~ 0
Enc_B
Text HLabel 1800 1350 2    60   Input ~ 0
Vdd_Ext
$Comp
L custom:TE-Connectivity_Micro_Match_215079-6 J7
U 1 1 59BDCF45
P 7450 2300
F 0 "J7" H 7450 2650 50  0000 C CNN
F 1 "SPI1 / I2C / Disp" H 7450 1850 50  0000 C CNN
F 2 "Roboy_mod:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 7450 2400 50  0001 C CNN
F 3 "" H 7450 2400 50  0001 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
Text Label 7050 2150 0    60   ~ 0
GNDD
Text HLabel 7050 2550 0    60   Input ~ 0
SCK1/SCL/DispI
Text Label 2900 1500 0    60   ~ 0
A+
Text Label 2900 1700 0    60   ~ 0
A-
Text Label 2900 2300 0    60   ~ 0
B+
Text Label 2900 2500 0    60   ~ 0
B-
Text HLabel 4350 1000 1    60   Input ~ 0
Vdd_Ext
Text HLabel 7050 1300 0    60   Input ~ 0
Vdd_Ext
Text Label 6400 2250 0    60   ~ 0
SS1/DispAo/SWCLK
$Comp
L Roboy_motorboard-rescue:SW_DIP_x02-switches1 SW2
U 1 1 59F7A4AE
P 2000 5400
F 0 "SW2" H 2000 5650 50  0000 C CNN
F 1 "SW_DIP_x02" H 2000 5250 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_DIP_x2_W5.08mm_Slide_Copal_CHS-A" H 2000 5400 50  0001 C CNN
F 3 "" H 2000 5400 50  0001 C CNN
	1    2000 5400
	1    0    0    -1  
$EndComp
Text HLabel 4350 6800 0    60   Input ~ 0
DispAo
Text Label 4250 6500 0    60   ~ 0
LED
Text HLabel 5600 6600 2    60   Input ~ 0
SWCLK/SS1/LED
$Comp
L Roboy_motorboard-rescue:R-device1 R22
U 1 1 59F7ACBB
P 3000 6100
F 0 "R22" V 3080 6100 50  0000 C CNN
F 1 "10k" V 3000 6100 50  0000 C CNN
F 2 "Roboy_mod:The_0402_FP" V 2930 6100 50  0001 C CNN
F 3 "" H 3000 6100 50  0001 C CNN
	1    3000 6100
	0    1    1    0   
$EndComp
$Comp
L Roboy_motorboard-rescue:R-device1 R23
U 1 1 59F7AF63
P 5750 6100
F 0 "R23" V 5830 6100 50  0000 C CNN
F 1 "10k" V 5750 6100 50  0000 C CNN
F 2 "Roboy_mod:The_0402_FP" V 5680 6100 50  0001 C CNN
F 3 "" H 5750 6100 50  0001 C CNN
	1    5750 6100
	0    1    1    0   
$EndComp
Text HLabel 1500 5800 0    60   Input ~ 0
Vdd_Ext
Text HLabel 4300 5800 0    60   Input ~ 0
Vdd_Ext
Text HLabel 1550 5350 0    60   Input ~ 0
Vdd_Ext
$Comp
L Roboy_motorboard-rescue:LED_ARGB-device1 D4
U 1 1 59F7E258
P 9350 2700
F 0 "D4" H 9350 3070 50  0000 C CNN
F 1 "Neo-Pixel" H 9350 2350 50  0000 C CNN
F 2 "Roboy_mod:LED_WS2812B-PLCC4_3.5x3.5" H 9350 2650 50  0001 C CNN
F 3 "" H 9350 2650 50  0001 C CNN
	1    9350 2700
	1    0    0    -1  
$EndComp
Text Label 8950 2700 0    60   ~ 0
LED
Wire Wire Line
	9000 1200 9250 1200
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
	1550 5350 1650 5350
Wire Wire Line
	1650 5300 1650 5350
Wire Wire Line
	1650 5300 1700 5300
Wire Wire Line
	1650 5400 1700 5400
Connection ~ 1650 5350
Text HLabel 8950 2900 0    60   Input ~ 0
Vdd_Ext
Wire Wire Line
	8950 2900 9150 2900
Wire Wire Line
	8950 2700 9150 2700
Wire Wire Line
	8700 2500 9150 2500
$Comp
L Roboy_motorboard-rescue:LED-device1 D5
U 1 1 5A0140C6
P 9950 2900
F 0 "D5" H 9950 3000 50  0000 C CNN
F 1 "5V_Ok_Green" H 9950 2800 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9950 2900 50  0001 C CNN
F 3 "" H 9950 2900 50  0001 C CNN
	1    9950 2900
	0    -1   -1   0   
$EndComp
Text HLabel 9900 2250 0    60   Input ~ 0
Vdd_Ext
$Comp
L Roboy_motorboard-rescue:R-device1 R26
U 1 1 5A01424E
P 9950 2500
F 0 "R26" V 10030 2500 50  0000 C CNN
F 1 "1k" V 9950 2500 50  0000 C CNN
F 2 "Roboy_mod:The_0402_FP" V 9880 2500 50  0001 C CNN
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
L Roboy_motorboard-rescue:GNDD-power1 #PWR016
U 1 1 5A0A14D5
P 1400 3300
F 0 "#PWR016" H 1400 3050 50  0001 C CNN
F 1 "GNDD" H 1400 3150 50  0000 C CNN
F 2 "" H 1400 3300 50  0001 C CNN
F 3 "" H 1400 3300 50  0001 C CNN
	1    1400 3300
	1    0    0    -1  
$EndComp
$Comp
L Roboy_motorboard-rescue:GNDD-power1 #PWR017
U 1 1 5A0A156A
P 5000 7250
F 0 "#PWR017" H 5000 7000 50  0001 C CNN
F 1 "GNDD" H 5000 7100 50  0000 C CNN
F 2 "" H 5000 7250 50  0001 C CNN
F 3 "" H 5000 7250 50  0001 C CNN
	1    5000 7250
	1    0    0    -1  
$EndComp
$Comp
L Roboy_motorboard-rescue:GNDD-power1 #PWR018
U 1 1 5A0A1617
P 2250 7250
F 0 "#PWR018" H 2250 7000 50  0001 C CNN
F 1 "GNDD" H 2250 7100 50  0000 C CNN
F 2 "" H 2250 7250 50  0001 C CNN
F 3 "" H 2250 7250 50  0001 C CNN
	1    2250 7250
	1    0    0    -1  
$EndComp
$Comp
L Roboy_motorboard-rescue:GNDD-power1 #PWR019
U 1 1 5A0A167D
P 4350 1950
F 0 "#PWR019" H 4350 1700 50  0001 C CNN
F 1 "GNDD" H 4350 1800 50  0000 C CNN
F 2 "" H 4350 1950 50  0001 C CNN
F 3 "" H 4350 1950 50  0001 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
$Comp
L Roboy_motorboard-rescue:GNDD-power1 #PWR020
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
L Roboy_motorboard-rescue:GNDD-power1 #PWR021
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
	1400 2900 1400 3300
$Comp
L Roboy_motorboard-rescue:CONN_01X01-conn1 J4
U 1 1 5A1B27F2
P 9450 1200
AR Path="/5A1B27F2" Ref="J4"  Part="1" 
AR Path="/59B97D26/5A1B27F2" Ref="J4"  Part="1" 
F 0 "J4" H 9450 1300 50  0000 C CNN
F 1 "LIN_PIN1" V 9550 1200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9450 1200 50  0001 C CNN
F 3 "" H 9450 1200 50  0001 C CNN
	1    9450 1200
	1    0    0    -1  
$EndComp
$Comp
L custom:FSA2259 U3
U 1 1 5A212C00
P 2250 6700
F 0 "U3" H 1850 7050 50  0000 L CNN
F 1 "FSA2259" H 2300 6350 50  0000 L CNN
F 2 "Housings_DFN_QFN:UQFN-10_1.4x1.8mm_Pitch0.4mm" H 2250 6200 50  0001 C CIN
F 3 "" H 2250 6700 50  0001 C CNN
	1    2250 6700
	1    0    0    -1  
$EndComp
$Comp
L custom:FSA2259 U4
U 1 1 5A212C54
P 5000 6700
F 0 "U4" H 4600 7050 50  0000 L CNN
F 1 "FSA2259" H 5050 6350 50  0000 L CNN
F 2 "Housings_DFN_QFN:UQFN-10_1.4x1.8mm_Pitch0.4mm" H 5000 6200 50  0001 C CIN
F 3 "" H 5000 6700 50  0001 C CNN
	1    5000 6700
	1    0    0    -1  
$EndComp
Text HLabel 1650 6500 0    60   Input ~ 0
MISO1/DispA
Wire Wire Line
	2750 6600 3650 6600
Text HLabel 1650 6800 0    60   Input ~ 0
MOSI1/SDA/DispB
Wire Wire Line
	2750 6800 3850 6800
Wire Wire Line
	1650 6500 1750 6500
Wire Wire Line
	1650 6800 1750 6800
Wire Wire Line
	1650 6600 1750 6600
Wire Wire Line
	1650 6900 1750 6900
Text Label 3650 6600 2    60   ~ 0
MISO1/DispA-TMS
Text Label 3850 6800 2    60   ~ 0
MOSI1/SDA/DispB-RST
Wire Wire Line
	5600 6600 5500 6600
Text Label 6500 6800 2    60   ~ 0
SS1/DispAo/SWCLK
Wire Wire Line
	6500 6800 5500 6800
Wire Wire Line
	4500 6600 4400 6600
Wire Wire Line
	4400 6600 4400 6900
Wire Wire Line
	4400 6900 4500 6900
Wire Wire Line
	4250 6500 4500 6500
Wire Wire Line
	4350 6800 4500 6800
Wire Wire Line
	5000 7250 5000 7100
Wire Wire Line
	2250 7250 2250 7100
Wire Wire Line
	2300 5300 2550 5300
Wire Wire Line
	2550 5300 2550 6100
Wire Wire Line
	2450 6300 2450 6100
Wire Wire Line
	2450 6100 2550 6100
Connection ~ 2550 6100
Wire Wire Line
	2300 5400 5300 5400
Wire Wire Line
	5300 5400 5300 6100
Wire Wire Line
	5200 6300 5200 6100
Wire Wire Line
	5200 6100 5300 6100
Connection ~ 5300 6100
$Comp
L Roboy_motorboard-rescue:GNDD-power1 #PWR022
U 1 1 5A21E731
P 3300 6100
F 0 "#PWR022" H 3300 5850 50  0001 C CNN
F 1 "GNDD" H 3300 5950 50  0000 C CNN
F 2 "" H 3300 6100 50  0001 C CNN
F 3 "" H 3300 6100 50  0001 C CNN
	1    3300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6100 3150 6100
$Comp
L Roboy_motorboard-rescue:GNDD-power1 #PWR023
U 1 1 5A21E7C4
P 6050 6100
F 0 "#PWR023" H 6050 5850 50  0001 C CNN
F 1 "GNDD" H 6050 5950 50  0000 C CNN
F 2 "" H 6050 6100 50  0001 C CNN
F 3 "" H 6050 6100 50  0001 C CNN
	1    6050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6100 5900 6100
NoConn ~ 9650 2700
Wire Wire Line
	9650 2700 9550 2700
$Comp
L custom:NTS0102 U6
U 1 1 5A3189FE
P 9150 4250
F 0 "U6" H 8850 4500 50  0000 L CNN
F 1 "NTS0102" H 9200 4000 50  0000 L CNN
F 2 "Package_SON:X2SON-8_1.4x1mm_P0.35mm" H 9200 3850 50  0001 C CIN
F 3 "" H 9150 4250 50  0001 C CNN
	1    9150 4250
	1    0    0    -1  
$EndComp
$Comp
L custom:BMI160 U5
U 1 1 5A318A85
P 7700 4450
AR Path="/5A318A85" Ref="U5"  Part="1" 
AR Path="/59B97D26/5A318A85" Ref="U5"  Part="1" 
F 0 "U5" H 7350 4800 60  0000 C CNN
F 1 "BMI160" H 7950 4800 60  0000 C CNN
F 2 "Package_LGA:Bosch_LGA-14_3x2.5mm_P0.5mm" H 7500 3650 60  0001 C CNN
F 3 "" H 7500 3650 60  0001 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
$Comp
L Roboy_motorboard-rescue:GNDD-power1 #PWR024
U 1 1 5A319409
P 6000 4600
F 0 "#PWR024" H 6000 4350 50  0001 C CNN
F 1 "GNDD" H 6000 4450 50  0000 C CNN
F 2 "" H 6000 4600 50  0001 C CNN
F 3 "" H 6000 4600 50  0001 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
Text Label 6900 4000 2    60   ~ 0
3V3
Text Label 7450 3900 0    60   ~ 0
3V3
Wire Wire Line
	7450 3900 7650 3900
Wire Wire Line
	7650 3900 7650 4000
$Comp
L Roboy_motorboard-rescue:GNDD-power1 #PWR025
U 1 1 5A319ACE
P 7650 4900
F 0 "#PWR025" H 7650 4650 50  0001 C CNN
F 1 "GNDD" H 7650 4750 50  0000 C CNN
F 2 "" H 7650 4900 50  0001 C CNN
F 3 "" H 7650 4900 50  0001 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4900 7650 4850
Wire Wire Line
	7750 4850 7750 4900
Wire Wire Line
	7750 4900 7650 4900
$Comp
L Roboy_motorboard-rescue:C_Small-device1 C34
U 1 1 5A319C7A
P 7850 3900
F 0 "C34" H 7860 3970 50  0000 L CNN
F 1 "100n" H 7860 3820 50  0000 L CNN
F 2 "Roboy_mod:The_0402_FP" H 7850 3900 50  0001 C CNN
F 3 "" H 7850 3900 50  0001 C CNN
	1    7850 3900
	0    -1   -1   0   
$EndComp
Connection ~ 7650 3900
$Comp
L Roboy_motorboard-rescue:GNDD-power1 #PWR026
U 1 1 5A319DEC
P 8050 3900
F 0 "#PWR026" H 8050 3650 50  0001 C CNN
F 1 "GNDD" H 8050 3750 50  0000 C CNN
F 2 "" H 8050 3900 50  0001 C CNN
F 3 "" H 8050 3900 50  0001 C CNN
	1    8050 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3900 7950 3900
NoConn ~ 7100 4350
NoConn ~ 7100 4450
NoConn ~ 7100 4550
NoConn ~ 7100 4650
NoConn ~ 8300 4550
NoConn ~ 8300 4650
Wire Wire Line
	8200 4450 8350 4450
Wire Wire Line
	8350 4450 8350 4000
Wire Wire Line
	8350 4000 7750 4000
Connection ~ 7650 4000
Wire Wire Line
	8200 4250 8750 4250
Wire Wire Line
	8200 4350 8750 4350
Wire Wire Line
	7100 4350 7200 4350
Wire Wire Line
	7100 4450 7200 4450
Wire Wire Line
	7200 4550 7100 4550
Wire Wire Line
	7100 4650 7200 4650
Wire Wire Line
	8200 4550 8300 4550
Wire Wire Line
	8300 4650 8200 4650
Wire Wire Line
	7200 4250 7150 4250
Wire Wire Line
	7150 4250 7150 4000
$Comp
L Roboy_motorboard-rescue:GNDD-power1 #PWR027
U 1 1 5A31B240
P 9150 4600
F 0 "#PWR027" H 9150 4350 50  0001 C CNN
F 1 "GNDD" H 9150 4450 50  0000 C CNN
F 2 "" H 9150 4600 50  0001 C CNN
F 3 "" H 9150 4600 50  0001 C CNN
	1    9150 4600
	1    0    0    -1  
$EndComp
Text Label 8850 3900 0    60   ~ 0
3V3
Text HLabel 9300 3850 2    60   Input ~ 0
Vdd_Ext
Wire Wire Line
	9250 3850 9250 3950
Wire Wire Line
	8800 3900 9050 3900
Wire Wire Line
	9050 3900 9050 3950
Wire Wire Line
	9150 4600 9150 4550
Wire Wire Line
	8450 4150 8750 4150
Text Label 10400 4150 2    60   ~ 0
MOSI1/SDA/DispB
$Comp
L Roboy_motorboard-rescue:R-device1 R32
U 1 1 5A31CE18
P 8650 3900
F 0 "R32" V 8730 3900 50  0000 C CNN
F 1 "10k" V 8650 3900 50  0000 C CNN
F 2 "Roboy_mod:The_0402_FP" V 8580 3900 50  0001 C CNN
F 3 "" H 8650 3900 50  0001 C CNN
	1    8650 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 3900 8450 3900
Wire Wire Line
	8450 3900 8450 4150
Wire Wire Line
	1650 5350 1650 5400
Wire Wire Line
	2550 6100 2550 6300
Wire Wire Line
	2550 6100 2850 6100
Wire Wire Line
	5300 6100 5300 6300
Wire Wire Line
	5300 6100 5600 6100
Wire Wire Line
	7650 3900 7750 3900
Wire Wire Line
	7650 4000 7650 4050
Wire Wire Line
	7650 4000 7150 4000
Wire Wire Line
	1600 2100 1850 2100
Wire Wire Line
	1850 2200 1600 2200
Wire Wire Line
	1600 2300 1850 2300
Wire Wire Line
	1850 2400 1600 2400
Wire Wire Line
	1600 2500 1850 2500
Wire Wire Line
	1850 2600 1600 2600
$Comp
L custom:MIC5317-3.3YMT-TZ U7
U 1 1 5A9BBAD4
P 5950 4100
F 0 "U7" H 5950 4465 50  0000 C CNN
F 1 "MIC5317-3.3YMT-TZ" H 5950 4374 50  0000 C CNN
F 2 "Roboy_mod:4-DFN" H 5900 4100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5317.pdf" H 5900 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
$Comp
L Roboy_motorboard-rescue:C_Small-device1 C35
U 1 1 5A9BBBFA
P 5250 4100
F 0 "C35" H 5260 4170 50  0000 L CNN
F 1 "1u" H 5350 4100 50  0000 L CNN
F 2 "Roboy_mod:The_0402_FP" H 5250 4100 50  0001 C CNN
F 3 "" H 5250 4100 50  0001 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4000 5250 4000
Connection ~ 5250 4000
$Comp
L Roboy_motorboard-rescue:C_Small-device1 C36
U 1 1 5A9CC90D
P 6550 4100
F 0 "C36" H 6560 4170 50  0000 L CNN
F 1 "1u" H 6650 4100 50  0000 L CNN
F 2 "Roboy_mod:The_0402_FP" H 6550 4100 50  0001 C CNN
F 3 "" H 6550 4100 50  0001 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4200 6550 4450
Wire Wire Line
	6550 4450 6000 4450
Wire Wire Line
	6400 4000 6550 4000
Wire Wire Line
	6550 4000 6900 4000
Connection ~ 6550 4000
Wire Wire Line
	6000 4600 6000 4450
$Comp
L Device:C_Small C38
U 1 1 5AA4039A
P 8800 3650
F 0 "C38" H 8892 3696 50  0000 L CNN
F 1 "100n" H 8892 3605 50  0000 L CNN
F 2 "Roboy_mod:The_0402_FP" H 8800 3650 50  0001 C CNN
F 3 "" H 8800 3650 50  0001 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5AA40487
P 9250 3650
F 0 "C39" H 9342 3696 50  0000 L CNN
F 1 "100n" H 9342 3605 50  0000 L CNN
F 2 "Roboy_mod:The_0402_FP" H 9250 3650 50  0001 C CNN
F 3 "" H 9250 3650 50  0001 C CNN
	1    9250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3850 9300 3850
Wire Wire Line
	9250 3850 9250 3750
Connection ~ 9250 3850
Wire Wire Line
	8800 3750 8800 3900
Connection ~ 8800 3900
$Comp
L Roboy_motorboard-rescue:GNDD-power1 #PWR05
U 1 1 5AA4F954
P 9050 3500
F 0 "#PWR05" H 9050 3250 50  0001 C CNN
F 1 "GNDD" H 9050 3350 50  0000 C CNN
F 2 "" H 9050 3500 50  0001 C CNN
F 3 "" H 9050 3500 50  0001 C CNN
	1    9050 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 3500 8800 3500
Wire Wire Line
	8800 3500 8800 3550
Wire Wire Line
	9050 3500 9250 3500
Wire Wire Line
	9250 3500 9250 3550
Connection ~ 9050 3500
Connection ~ 7650 4900
$Comp
L custom:Simic_Infineon U8
U 1 1 5AA7B734
P 9750 5500
F 0 "U8" H 9750 5975 50  0000 C CNN
F 1 "Simic_Infineon" H 9750 5884 50  0000 C CNN
F 2 "Roboy_mod:IM69D130_Simic_uPhone" H 9750 5500 50  0001 C CNN
F 3 "" H 9750 5500 50  0001 C CNN
	1    9750 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5AA818CE
P 9000 5550
F 0 "C37" H 9092 5596 50  0000 L CNN
F 1 "100n" H 9092 5505 50  0000 L CNN
F 2 "Roboy_mod:The_0402_FP" H 9000 5550 50  0001 C CNN
F 3 "" H 9000 5550 50  0001 C CNN
	1    9000 5550
	1    0    0    -1  
$EndComp
$Comp
L Roboy_motorboard-rescue:GNDD-power1 #PWR06
U 1 1 5AA81944
P 9550 6100
F 0 "#PWR06" H 9550 5850 50  0001 C CNN
F 1 "GNDD" H 9550 5950 50  0000 C CNN
F 2 "" H 9550 6100 50  0001 C CNN
F 3 "" H 9550 6100 50  0001 C CNN
	1    9550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6100 9550 6050
Wire Wire Line
	9550 6050 9300 6050
Wire Wire Line
	9000 6050 9000 5650
Connection ~ 9550 6050
Wire Wire Line
	9550 6050 9550 6000
Wire Wire Line
	9000 5450 9000 5250
Text Label 8750 5250 0    60   ~ 0
3V3
Wire Wire Line
	8750 5250 9000 5250
Connection ~ 9000 5250
Wire Wire Line
	9300 5350 9300 6050
Wire Wire Line
	9000 5250 9300 5250
Connection ~ 9300 6050
Wire Wire Line
	9300 6050 9000 6050
$Comp
L Roboy_motorboard-rescue:TEST_1P-conn1 J8
U 1 1 5AA61CDD
P 10350 5250
F 0 "J8" V 10250 5300 50  0000 L CNN
F 1 "Simic_D" V 10395 5438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10550 5250 50  0001 C CNN
F 3 "" H 10550 5250 50  0001 C CNN
	1    10350 5250
	0    1    1    0   
$EndComp
$Comp
L Roboy_motorboard-rescue:TEST_1P-conn1 J9
U 1 1 5AA61D81
P 10350 5350
F 0 "J9" V 10450 5400 50  0000 L CNN
F 1 "Simic_C" V 10395 5538 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10550 5350 50  0001 C CNN
F 3 "" H 10550 5350 50  0001 C CNN
	1    10350 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 5250 10350 5250
Wire Wire Line
	10200 5350 10350 5350
Wire Wire Line
	6400 4200 6450 4200
Wire Wire Line
	6450 4200 6450 3700
Wire Wire Line
	6450 3700 5250 3700
Wire Wire Line
	5250 3700 5250 4000
Wire Wire Line
	5250 4000 5500 4000
Wire Wire Line
	5500 4350 5500 4450
Wire Wire Line
	5500 4450 6000 4450
Connection ~ 6000 4450
Wire Wire Line
	5250 4200 5250 4450
Wire Wire Line
	5250 4450 5500 4450
Connection ~ 5500 4450
Wire Wire Line
	9450 1350 9450 1300
Wire Wire Line
	9000 1300 9450 1300
$Comp
L power:GND #PWR033
U 1 1 5B2BFDD6
P 9450 1350
F 0 "#PWR033" H 9450 1100 50  0001 C CNN
F 1 "GND" H 9455 1177 50  0000 C CNN
F 2 "" H 9450 1350 50  0001 C CNN
F 3 "" H 9450 1350 50  0001 C CNN
	1    9450 1350
	1    0    0    -1  
$EndComp
Text GLabel 1650 3900 0    50   Input ~ 0
VDH
Text HLabel 4200 4000 2    60   Input ~ 0
Vdd_Ext
$Comp
L Roboy_motorboard-rescue:C_Small-device1 C40
U 1 1 5B3089A5
P 1750 4200
F 0 "C40" H 1760 4270 50  0000 L CNN
F 1 "4.7u" H 1850 4200 50  0000 L CNN
F 2 "Roboy_mod:The_0402_FP" H 1750 4200 50  0001 C CNN
F 3 "" H 1750 4200 50  0001 C CNN
	1    1750 4200
	1    0    0    1   
$EndComp
$Comp
L Roboy_motorboard-rescue:C_Small-device1 C41
U 1 1 5B3258E0
P 3750 4250
F 0 "C41" H 3760 4320 50  0000 L CNN
F 1 "10u" H 3850 4250 50  0000 L CNN
F 2 "Roboy_mod:The_0402_FP" H 3750 4250 50  0001 C CNN
F 3 "" H 3750 4250 50  0001 C CNN
	1    3750 4250
	1    0    0    1   
$EndComp
$Comp
L Roboy_motorboard-rescue:GNDD-power1 #PWR034
U 1 1 5B34D75E
P 2350 4550
F 0 "#PWR034" H 2350 4300 50  0001 C CNN
F 1 "GNDD" H 2350 4400 50  0000 C CNN
F 2 "" H 2350 4550 50  0001 C CNN
F 3 "" H 2350 4550 50  0001 C CNN
	1    2350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4200 5500 4350
Connection ~ 5500 4350
Text HLabel 9600 4350 2    60   Input ~ 0
SCK1/SCL/DispI
Wire Wire Line
	7750 4050 7750 4000
Connection ~ 7750 4000
Wire Wire Line
	7750 4000 7650 4000
Wire Wire Line
	10400 4150 9550 4150
Wire Wire Line
	9550 4350 9600 4350
Text Label 6450 2350 0    60   ~ 0
MISO1/DispA-TMS
Text Label 6200 2450 0    60   ~ 0
MOSI1/SDA/DispB-RST
Wire Wire Line
	6450 2350 7250 2350
Wire Wire Line
	6200 2450 7250 2450
$Comp
L Device:R_Small R29
U 1 1 5BE1A04F
P 3150 4400
F 0 "R29" H 3209 4446 50  0000 L CNN
F 1 "1k" H 3209 4355 50  0000 L CNN
F 2 "Roboy_mod:The_0402_FP" H 3150 4400 50  0001 C CNN
F 3 "~" H 3150 4400 50  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 5BE1A103
P 2950 4350
F 0 "D7" V 2904 4429 50  0000 L CNN
F 1 "PMEG4010AESBYL" H 2750 4250 50  0000 L CNN
F 2 "Roboy_mod:D_SOD-993" H 2950 4350 50  0001 C CNN
F 3 "~" H 2950 4350 50  0001 C CNN
	1    2950 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 5BE2CBB8
P 3350 4100
F 0 "R31" H 3291 4054 50  0000 R CNN
F 1 "5.6k" H 3291 4145 50  0000 R CNN
F 2 "Roboy_mod:The_0402_FP" H 3350 4100 50  0001 C CNN
F 3 "~" H 3350 4100 50  0001 C CNN
	1    3350 4100
	-1   0    0    1   
$EndComp
$Comp
L custom:AOZ1280 U9
U 1 1 5BE33163
P 2350 4050
F 0 "U9" H 2350 4465 50  0000 C CNN
F 1 "AOZ1280" H 2350 4374 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2350 4050 50  0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AOZ1280CI.pdf" H 2350 4050 50  0001 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5BE52193
P 3150 4000
F 0 "L2" V 3335 4000 50  0000 C CNN
F 1 "2.2u" V 3244 4000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3150 4000 50  0001 C CNN
F 3 "~" H 3150 4000 50  0001 C CNN
	1    3150 4000
	0    -1   -1   0   
$EndComp
$Comp
L Roboy_motorboard-rescue:C_Small-device1 C42
U 1 1 5BE52398
P 2900 3900
F 0 "C42" V 2671 3900 50  0000 C CNN
F 1 "10n" V 2762 3900 50  0000 C CNN
F 2 "Roboy_mod:The_0402_FP" H 2900 3900 50  0001 C CNN
F 3 "" H 2900 3900 50  0001 C CNN
	1    2900 3900
	0    -1   1    0   
$EndComp
Wire Wire Line
	2750 3900 2800 3900
Wire Wire Line
	2950 4200 2950 4000
Wire Wire Line
	2950 4000 2750 4000
Wire Wire Line
	2950 4000 3000 4000
Connection ~ 2950 4000
Wire Wire Line
	3000 3900 3000 4000
Connection ~ 3000 4000
Wire Wire Line
	3000 4000 3050 4000
Wire Wire Line
	3150 4300 3150 4250
Wire Wire Line
	3150 4100 2750 4100
Connection ~ 3150 4250
Wire Wire Line
	3150 4250 3150 4100
Wire Wire Line
	3250 4000 3350 4000
Wire Wire Line
	1650 3900 1750 3900
Connection ~ 1750 3900
Wire Wire Line
	1750 3900 1950 3900
Wire Wire Line
	1750 4300 1750 4500
Wire Wire Line
	1750 4500 2350 4500
Wire Wire Line
	2350 4500 2350 4550
Wire Wire Line
	2350 4500 2350 4400
Connection ~ 2350 4500
Wire Wire Line
	2950 4500 2350 4500
Wire Wire Line
	3150 4500 2950 4500
Connection ~ 2950 4500
Wire Wire Line
	3750 4150 3750 4000
Wire Wire Line
	3750 4350 3750 4500
Wire Wire Line
	3750 4500 3150 4500
Connection ~ 3150 4500
Wire Wire Line
	3850 4000 3750 4000
Connection ~ 3750 4000
Connection ~ 3350 4000
Wire Wire Line
	3350 4000 3750 4000
Wire Wire Line
	3350 4250 3350 4200
Wire Wire Line
	3150 4250 3350 4250
Wire Wire Line
	1750 3900 1750 4100
Text HLabel 5100 4000 0    60   Input ~ 0
Vdd_Ext
Text HLabel 3350 3350 2    60   Input ~ 0
Vdd_Ext
Text HLabel 2600 3350 0    50   Input ~ 0
Vdd_Ext_En
$Comp
L Device:D_Schottky D8
U 1 1 5BEBCFB4
P 3100 3350
F 0 "D8" H 3100 3134 50  0000 C CNN
F 1 "PMEG4010AESBYL" H 3100 3225 50  0000 C CNN
F 2 "Roboy_mod:D_SOD-993" H 3100 3350 50  0001 C CNN
F 3 "~" H 3100 3350 50  0001 C CNN
	1    3100 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3350 2700 3350
Wire Wire Line
	3250 3350 3350 3350
$Comp
L Device:R_Small R33
U 1 1 5BECF7BD
P 2000 3450
F 0 "R33" H 2059 3496 50  0000 L CNN
F 1 "100k" H 2059 3405 50  0000 L CNN
F 2 "Roboy_mod:The_0402_FP" H 2000 3450 50  0001 C CNN
F 3 "~" H 2000 3450 50  0001 C CNN
	1    2000 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3450 2700 3350
Connection ~ 2700 3350
Wire Wire Line
	2700 3350 2950 3350
Wire Wire Line
	1850 3450 1850 4000
Wire Wire Line
	1850 4000 1950 4000
$Comp
L Device:R_Small R30
U 1 1 5BEE2E6F
P 1750 3650
F 0 "R30" H 1692 3696 50  0000 R CNN
F 1 "100k" H 1692 3605 50  0000 R CNN
F 2 "Roboy_mod:The_0402_FP" H 1750 3650 50  0001 C CNN
F 3 "~" H 1750 3650 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3550 1750 3450
Wire Wire Line
	1750 3450 1850 3450
Wire Wire Line
	1750 3750 1750 3900
$Comp
L Device:D_Schottky D9
U 1 1 5BF0439A
P 4000 4000
F 0 "D9" H 4000 3784 50  0000 C CNN
F 1 "PMEG4010AESBYL" H 4000 3875 50  0000 C CNN
F 2 "Roboy_mod:D_SOD-993" H 4000 4000 50  0001 C CNN
F 3 "~" H 4000 4000 50  0001 C CNN
	1    4000 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 4000 4200 4000
$Comp
L Roboy_motorboard-rescue:C_Small-device1 C43
U 1 1 5BEFEC74
P 4650 1100
F 0 "C43" V 4421 1100 50  0000 C CNN
F 1 "100n" V 4512 1100 50  0000 C CNN
F 2 "Roboy_mod:The_0402_FP" H 4650 1100 50  0001 C CNN
F 3 "" H 4650 1100 50  0001 C CNN
	1    4650 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C44
U 1 1 5C03CE18
P 1600 6000
F 0 "C44" H 1692 6046 50  0000 L CNN
F 1 "100n" H 1692 5955 50  0000 L CNN
F 2 "Roboy_mod:The_0402_FP" H 1600 6000 50  0001 C CNN
F 3 "" H 1600 6000 50  0001 C CNN
	1    1600 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 5C03D852
P 4450 5950
F 0 "C45" H 4542 5996 50  0000 L CNN
F 1 "100n" H 4542 5905 50  0000 L CNN
F 2 "Roboy_mod:The_0402_FP" H 4450 5950 50  0001 C CNN
F 3 "" H 4450 5950 50  0001 C CNN
	1    4450 5950
	1    0    0    -1  
$EndComp
$Comp
L Roboy_motorboard-rescue:GNDD-power1 #PWR0101
U 1 1 5C03DB28
P 1600 6150
F 0 "#PWR0101" H 1600 5900 50  0001 C CNN
F 1 "GNDD" H 1600 6000 50  0000 C CNN
F 2 "" H 1600 6150 50  0001 C CNN
F 3 "" H 1600 6150 50  0001 C CNN
	1    1600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5800 1600 5800
Wire Wire Line
	2250 5800 2250 6300
Wire Wire Line
	1600 5900 1600 5800
Connection ~ 1600 5800
Wire Wire Line
	1600 5800 2250 5800
Wire Wire Line
	1600 6100 1600 6150
$Comp
L Roboy_motorboard-rescue:GNDD-power1 #PWR0102
U 1 1 5C061740
P 4450 6100
F 0 "#PWR0102" H 4450 5850 50  0001 C CNN
F 1 "GNDD" H 4450 5950 50  0000 C CNN
F 2 "" H 4450 6100 50  0001 C CNN
F 3 "" H 4450 6100 50  0001 C CNN
	1    4450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6100 4450 6050
Wire Wire Line
	4300 5800 4450 5800
Wire Wire Line
	5000 5800 5000 6300
Wire Wire Line
	4450 5850 4450 5800
Connection ~ 4450 5800
Wire Wire Line
	4450 5800 5000 5800
$Comp
L Comparator:LM2903 U2
U 1 1 5C649153
P 4450 1600
F 0 "U2" H 4550 1750 50  0000 C CNN
F 1 "LM2903" H 4600 1400 50  0000 C CNN
F 2 "" H 4450 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 4450 1600 50  0001 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2903 U2
U 2 1 5C649D1A
P 4450 2400
F 0 "U2" H 4500 2550 50  0000 C CNN
F 1 "LM2903" H 4650 2150 50  0000 C CNN
F 2 "" H 4450 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 4450 2400 50  0001 C CNN
	2    4450 2400
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2903 U2
U 3 1 5C649DE2
P 4450 1600
F 0 "U2" H 4150 1950 50  0000 L CNN
F 1 "LM2903" H 4450 1400 50  0000 L CNN
F 2 "" H 4450 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 4450 1600 50  0001 C CNN
	3    4450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1950 4350 1900
Wire Wire Line
	4350 1000 4350 1100
Wire Wire Line
	4550 1100 4350 1100
Connection ~ 4350 1100
Wire Wire Line
	4350 1100 4350 1300
$Comp
L Roboy_motorboard-rescue:GNDD-power1 #PWR0104
U 1 1 5C679927
P 4850 1150
F 0 "#PWR0104" H 4850 900 50  0001 C CNN
F 1 "GNDD" H 4850 1000 50  0000 C CNN
F 2 "" H 4850 1150 50  0001 C CNN
F 3 "" H 4850 1150 50  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1150 4850 1100
Wire Wire Line
	4850 1100 4750 1100
Wire Wire Line
	4750 1600 4850 1600
Wire Wire Line
	5300 2400 4850 2400
$Comp
L Device:R_Small R48
U 1 1 5C69DD7B
P 4850 1800
F 0 "R48" H 4909 1846 50  0000 L CNN
F 1 "100k" H 4909 1755 50  0000 L CNN
F 2 "Roboy_mod:The_0402_FP" H 4850 1800 50  0001 C CNN
F 3 "~" H 4850 1800 50  0001 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R49
U 1 1 5C6A0C63
P 4850 2200
F 0 "R49" H 4909 2246 50  0000 L CNN
F 1 "100k" H 4909 2155 50  0000 L CNN
F 2 "Roboy_mod:The_0402_FP" H 4850 2200 50  0001 C CNN
F 3 "~" H 4850 2200 50  0001 C CNN
	1    4850 2200
	1    0    0    -1  
$EndComp
Text HLabel 5000 2000 2    60   Input ~ 0
Vdd_Ext
Wire Wire Line
	5000 2000 4850 2000
Wire Wire Line
	4850 2000 4850 1900
Wire Wire Line
	4850 2000 4850 2100
Connection ~ 4850 2000
Wire Wire Line
	4850 2300 4850 2400
Connection ~ 4850 2400
Wire Wire Line
	4850 2400 4750 2400
Wire Wire Line
	4850 1700 4850 1600
Connection ~ 4850 1600
Wire Wire Line
	4850 1600 5300 1600
$Comp
L Device:R_Small R44
U 1 1 5C6CFF1D
P 4000 1600
F 0 "R44" H 4059 1646 50  0000 L CNN
F 1 "10k" H 4059 1555 50  0000 L CNN
F 2 "Roboy_mod:The_0402_FP" H 4000 1600 50  0001 C CNN
F 3 "~" H 4000 1600 50  0001 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R45
U 1 1 5C6D00E1
P 4000 2400
F 0 "R45" H 4059 2446 50  0000 L CNN
F 1 "10k" H 4059 2355 50  0000 L CNN
F 2 "Roboy_mod:The_0402_FP" H 4000 2400 50  0001 C CNN
F 3 "~" H 4000 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2300 4150 2300
Wire Wire Line
	4150 2500 4000 2500
Wire Wire Line
	4000 1500 4150 1500
Wire Wire Line
	4150 1700 4000 1700
$Comp
L Device:R_Small R40
U 1 1 5C702649
P 3750 1500
F 0 "R40" V 3554 1500 50  0000 C CNN
F 1 "1k" V 3645 1500 50  0000 C CNN
F 2 "Roboy_mod:The_0402_FP" H 3750 1500 50  0001 C CNN
F 3 "~" H 3750 1500 50  0001 C CNN
	1    3750 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5C7027F5
P 3150 1500
F 0 "R36" V 2954 1500 50  0000 C CNN
F 1 "1k" V 3045 1500 50  0000 C CNN
F 2 "Roboy_mod:The_0402_FP" H 3150 1500 50  0001 C CNN
F 3 "~" H 3150 1500 50  0001 C CNN
	1    3150 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R37
U 1 1 5C702C7F
P 3150 1700
F 0 "R37" V 3254 1700 50  0000 C CNN
F 1 "1k" V 3345 1700 50  0000 C CNN
F 2 "Roboy_mod:The_0402_FP" H 3150 1700 50  0001 C CNN
F 3 "~" H 3150 1700 50  0001 C CNN
	1    3150 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R41
U 1 1 5C702E63
P 3750 1700
F 0 "R41" V 3854 1700 50  0000 C CNN
F 1 "1k" V 3945 1700 50  0000 C CNN
F 2 "Roboy_mod:The_0402_FP" H 3750 1700 50  0001 C CNN
F 3 "~" H 3750 1700 50  0001 C CNN
	1    3750 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R42
U 1 1 5C7034E6
P 3750 2300
F 0 "R42" V 3554 2300 50  0000 C CNN
F 1 "1k" V 3645 2300 50  0000 C CNN
F 2 "Roboy_mod:The_0402_FP" H 3750 2300 50  0001 C CNN
F 3 "~" H 3750 2300 50  0001 C CNN
	1    3750 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R38
U 1 1 5C7034EC
P 3150 2300
F 0 "R38" V 2954 2300 50  0000 C CNN
F 1 "1k" V 3045 2300 50  0000 C CNN
F 2 "Roboy_mod:The_0402_FP" H 3150 2300 50  0001 C CNN
F 3 "~" H 3150 2300 50  0001 C CNN
	1    3150 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R39
U 1 1 5C7034F2
P 3150 2500
F 0 "R39" V 3254 2500 50  0000 C CNN
F 1 "1k" V 3345 2500 50  0000 C CNN
F 2 "Roboy_mod:The_0402_FP" H 3150 2500 50  0001 C CNN
F 3 "~" H 3150 2500 50  0001 C CNN
	1    3150 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R43
U 1 1 5C7034F8
P 3750 2500
F 0 "R43" V 3854 2500 50  0000 C CNN
F 1 "1k" V 3945 2500 50  0000 C CNN
F 2 "Roboy_mod:The_0402_FP" H 3750 2500 50  0001 C CNN
F 3 "~" H 3750 2500 50  0001 C CNN
	1    3750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2300 3050 2300
Wire Wire Line
	3250 2300 3300 2300
Wire Wire Line
	3850 2300 3900 2300
Connection ~ 4000 2300
Wire Wire Line
	4000 2500 3850 2500
Connection ~ 4000 2500
Wire Wire Line
	3650 2500 3300 2500
Wire Wire Line
	3050 2500 2900 2500
Wire Wire Line
	2900 1500 3050 1500
Wire Wire Line
	2900 1700 3050 1700
Wire Wire Line
	3250 1500 3300 1500
Wire Wire Line
	3250 1700 3300 1700
Wire Wire Line
	3850 1500 3900 1500
Connection ~ 4000 1500
Wire Wire Line
	3850 1700 4000 1700
Connection ~ 4000 1700
$Comp
L Roboy_motorboard-rescue:C_Small-device1 C46
U 1 1 5C7B5FA0
P 3300 1350
F 0 "C46" H 3208 1304 50  0000 R CNN
F 1 "100n" H 3208 1395 50  0000 R CNN
F 2 "Roboy_mod:The_0402_FP" H 3300 1350 50  0001 C CNN
F 3 "" H 3300 1350 50  0001 C CNN
	1    3300 1350
	-1   0    0    1   
$EndComp
$Comp
L Roboy_motorboard-rescue:C_Small-device1 C47
U 1 1 5C7B692F
P 3300 1850
F 0 "C47" H 3208 1804 50  0000 R CNN
F 1 "100n" H 3208 1895 50  0000 R CNN
F 2 "Roboy_mod:The_0402_FP" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0001 C CNN
	1    3300 1850
	-1   0    0    1   
$EndComp
$Comp
L Roboy_motorboard-rescue:C_Small-device1 C48
U 1 1 5C7D447A
P 3300 2150
F 0 "C48" H 3208 2104 50  0000 R CNN
F 1 "100n" H 3208 2195 50  0000 R CNN
F 2 "Roboy_mod:The_0402_FP" H 3300 2150 50  0001 C CNN
F 3 "" H 3300 2150 50  0001 C CNN
	1    3300 2150
	-1   0    0    1   
$EndComp
$Comp
L Roboy_motorboard-rescue:C_Small-device1 C49
U 1 1 5C7D4508
P 3300 2650
F 0 "C49" H 3208 2604 50  0000 R CNN
F 1 "100n" H 3208 2695 50  0000 R CNN
F 2 "Roboy_mod:The_0402_FP" H 3300 2650 50  0001 C CNN
F 3 "" H 3300 2650 50  0001 C CNN
	1    3300 2650
	-1   0    0    1   
$EndComp
$Comp
L Roboy_motorboard-rescue:GNDD-power1 #PWR0105
U 1 1 5C7D45A4
P 3300 1200
F 0 "#PWR0105" H 3300 950 50  0001 C CNN
F 1 "GNDD" H 3300 1050 50  0000 C CNN
F 2 "" H 3300 1200 50  0001 C CNN
F 3 "" H 3300 1200 50  0001 C CNN
	1    3300 1200
	-1   0    0    1   
$EndComp
$Comp
L Roboy_motorboard-rescue:GNDD-power1 #PWR0106
U 1 1 5C7D469F
P 3500 2000
F 0 "#PWR0106" H 3500 1750 50  0001 C CNN
F 1 "GNDD" H 3500 1850 50  0000 C CNN
F 2 "" H 3500 2000 50  0001 C CNN
F 3 "" H 3500 2000 50  0001 C CNN
	1    3500 2000
	0    -1   -1   0   
$EndComp
$Comp
L Roboy_motorboard-rescue:GNDD-power1 #PWR0107
U 1 1 5C7D475E
P 3300 2800
F 0 "#PWR0107" H 3300 2550 50  0001 C CNN
F 1 "GNDD" H 3300 2650 50  0000 C CNN
F 2 "" H 3300 2800 50  0001 C CNN
F 3 "" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3450 1850 3450
Connection ~ 1850 3450
Wire Wire Line
	2100 3450 2700 3450
Wire Wire Line
	3300 1200 3300 1250
Wire Wire Line
	3300 1450 3300 1500
Connection ~ 3300 1500
Wire Wire Line
	3300 1500 3650 1500
Wire Wire Line
	3300 1700 3300 1750
Connection ~ 3300 1700
Wire Wire Line
	3300 1700 3650 1700
Wire Wire Line
	3300 1950 3300 2000
Wire Wire Line
	3300 2000 3500 2000
Wire Wire Line
	3300 2050 3300 2000
Connection ~ 3300 2000
Wire Wire Line
	3300 2250 3300 2300
Connection ~ 3300 2300
Wire Wire Line
	3300 2300 3650 2300
Wire Wire Line
	3300 2550 3300 2500
Connection ~ 3300 2500
Wire Wire Line
	3300 2500 3250 2500
Wire Wire Line
	3300 2750 3300 2800
Wire Notes Line
	3050 950  3600 950 
Wire Notes Line
	3600 950  3600 3050
Wire Notes Line
	3600 3050 3050 3050
Wire Notes Line
	3050 3050 3050 950 
Text Notes 2950 900  0    50   ~ 0
Optional input filter
Wire Notes Line
	2950 3250 2950 3500
Wire Notes Line
	2950 3500 3250 3500
Wire Notes Line
	3250 3500 3250 3250
Wire Notes Line
	3250 3250 2950 3250
Wire Notes Line
	3900 3900 3900 4100
Wire Notes Line
	3900 4100 4100 4100
Wire Notes Line
	4100 4100 4100 3900
Wire Notes Line
	4100 3900 3900 3900
Wire Notes Line
	1600 3750 2150 3750
Wire Notes Line
	2150 3750 2150 3150
Wire Notes Line
	2150 3150 1600 3150
Wire Notes Line
	1600 3150 1600 3750
Text Notes 3300 3500 0    50   ~ 0
Enable Vdd_Ext supply from the TLE chip
Text Notes 3900 4600 0    50   ~ 0
Place if switching converter is present
Wire Notes Line
	4000 4150 4000 4450
Text Notes 1450 5050 0    50   ~ 0
R33 enables the chip with the Vdd_ext signal from the uController.\nR30 enables the chip permanently with VDH = ON\nPlace one or the other
Wire Notes Line
	1350 5050 1350 3500
Wire Notes Line
	1350 3500 1550 3500
$Comp
L Device:R_Small R46
U 1 1 5C90F955
P 4050 1200
F 0 "R46" V 3854 1200 50  0000 C CNN
F 1 "10k" V 3945 1200 50  0000 C CNN
F 2 "Roboy_mod:The_0402_FP" H 4050 1200 50  0001 C CNN
F 3 "~" H 4050 1200 50  0001 C CNN
	1    4050 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R47
U 1 1 5C90FB99
P 4050 2150
F 0 "R47" V 3854 2150 50  0000 C CNN
F 1 "10k" V 3945 2150 50  0000 C CNN
F 2 "Roboy_mod:The_0402_FP" H 4050 2150 50  0001 C CNN
F 3 "~" H 4050 2150 50  0001 C CNN
	1    4050 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1200 3900 1200
Wire Wire Line
	3900 1200 3900 1500
Connection ~ 3900 1500
Wire Wire Line
	3900 1500 4000 1500
Wire Wire Line
	4150 1200 4750 1200
Wire Wire Line
	4750 1200 4750 1600
Connection ~ 4750 1600
Wire Wire Line
	3950 2150 3900 2150
Wire Wire Line
	3900 2150 3900 2300
Connection ~ 3900 2300
Wire Wire Line
	3900 2300 4000 2300
Wire Wire Line
	4150 2150 4750 2150
Wire Wire Line
	4750 2150 4750 2400
Connection ~ 4750 2400
Wire Notes Line
	3950 1450 4050 1450
Wire Notes Line
	4050 1450 4050 2600
Wire Notes Line
	4050 2600 3950 2600
Wire Notes Line
	3950 2600 3950 1450
Text Notes 3650 2900 0    50   ~ 0
Optional for impedance matching
Wire Notes Line
	4000 2650 4000 2800
$EndSCHEMATC
