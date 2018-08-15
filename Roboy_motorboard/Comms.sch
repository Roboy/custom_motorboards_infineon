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
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 1400 1900 50  0001 C CNN
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
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 1400 2450 50  0001 C CNN
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
Text HLabel 1650 6600 0    60   Input ~ 0
SWD/TMS
Text HLabel 1650 6900 0    60   Input ~ 0
RST
Text HLabel 5300 2200 2    60   Input ~ 0
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
L custom:UA9637ACDR U2
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
L switches1:SW_DIP_x02 SW2
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
L device1:R R22
U 1 1 59F7ACBB
P 3000 6100
F 0 "R22" V 3080 6100 50  0000 C CNN
F 1 "10k" V 3000 6100 50  0000 C CNN
F 2 "custom_lib:The_0402_FP" V 2930 6100 50  0001 C CNN
F 3 "" H 3000 6100 50  0001 C CNN
	1    3000 6100
	0    1    1    0   
$EndComp
$Comp
L device1:R R23
U 1 1 59F7AF63
P 5750 6100
F 0 "R23" V 5830 6100 50  0000 C CNN
F 1 "10k" V 5750 6100 50  0000 C CNN
F 2 "custom_lib:The_0402_FP" V 5680 6100 50  0001 C CNN
F 3 "" H 5750 6100 50  0001 C CNN
	1    5750 6100
	0    1    1    0   
$EndComp
Text HLabel 2250 6150 0    60   Input ~ 0
Vdd_Ext
Text HLabel 5000 6150 0    60   Input ~ 0
Vdd_Ext
Text HLabel 1550 5350 0    60   Input ~ 0
Vdd_Ext
$Comp
L device1:LED_ARGB D4
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
L device1:LED D5
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
L device1:R R26
U 1 1 5A01424E
P 9950 2500
F 0 "R26" V 10030 2500 50  0000 C CNN
F 1 "1k" V 9950 2500 50  0000 C CNN
F 2 "custom_lib:The_0402_FP" V 9880 2500 50  0001 C CNN
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
L power1:GNDD #PWR016
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
L power1:GNDD #PWR017
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
L power1:GNDD #PWR018
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
L power1:GNDD #PWR019
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
L power1:GNDD #PWR020
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
L power1:GNDD #PWR021
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
L conn1:CONN_01X01 J4
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
	2250 6150 2250 6300
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
	5000 6150 5000 6300
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
L power1:GNDD #PWR022
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
L power1:GNDD #PWR023
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
L power1:GNDD #PWR024
U 1 1 5A319409
P 5700 4600
F 0 "#PWR024" H 5700 4350 50  0001 C CNN
F 1 "GNDD" H 5700 4450 50  0000 C CNN
F 2 "" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
Text HLabel 4800 4000 0    60   Input ~ 0
Vdd_Ext
Text Label 6600 4000 2    60   ~ 0
3V3
Text Label 7450 3900 0    60   ~ 0
3V3
Wire Wire Line
	7450 3900 7650 3900
Wire Wire Line
	7650 3900 7650 4000
$Comp
L power1:GNDD #PWR025
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
L device1:C_Small C34
U 1 1 5A319C7A
P 7850 3900
F 0 "C34" H 7860 3970 50  0000 L CNN
F 1 "100n" H 7860 3820 50  0000 L CNN
F 2 "custom_lib:The_0402_FP" H 7850 3900 50  0001 C CNN
F 3 "" H 7850 3900 50  0001 C CNN
	1    7850 3900
	0    -1   -1   0   
$EndComp
Connection ~ 7650 3900
$Comp
L power1:GNDD #PWR026
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
L power1:GNDD #PWR027
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
L device1:R R32
U 1 1 5A31CE18
P 8650 3900
F 0 "R32" V 8730 3900 50  0000 C CNN
F 1 "10k" V 8650 3900 50  0000 C CNN
F 2 "custom_lib:The_0402_FP" V 8580 3900 50  0001 C CNN
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
P 5650 4100
F 0 "U7" H 5650 4465 50  0000 C CNN
F 1 "MIC5317-3.3YMT-TZ" H 5650 4374 50  0000 C CNN
F 2 "custom_lib:4-DFN" H 5600 4100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5317.pdf" H 5600 4100 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L device1:C_Small C35
U 1 1 5A9BBBFA
P 4950 4100
F 0 "C35" H 4960 4170 50  0000 L CNN
F 1 "1u" H 5050 4100 50  0000 L CNN
F 2 "custom_lib:The_0402_FP" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4000 4950 4000
Connection ~ 4950 4000
$Comp
L device1:C_Small C36
U 1 1 5A9CC90D
P 6250 4100
F 0 "C36" H 6260 4170 50  0000 L CNN
F 1 "1u" H 6350 4100 50  0000 L CNN
F 2 "custom_lib:The_0402_FP" H 6250 4100 50  0001 C CNN
F 3 "" H 6250 4100 50  0001 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4200 6250 4450
Wire Wire Line
	6250 4450 5700 4450
Wire Wire Line
	6100 4000 6250 4000
Wire Wire Line
	6250 4000 6600 4000
Connection ~ 6250 4000
Wire Wire Line
	5700 4600 5700 4450
$Comp
L Device:C_Small C38
U 1 1 5AA4039A
P 8800 3650
F 0 "C38" H 8892 3696 50  0000 L CNN
F 1 "100n" H 8892 3605 50  0000 L CNN
F 2 "custom_lib:The_0402_FP" H 8800 3650 50  0001 C CNN
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
F 2 "custom_lib:The_0402_FP" H 9250 3650 50  0001 C CNN
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
L power1:GNDD #PWR05
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
F 2 "custom_lib:IM69D130_Simic_uPhone" H 9750 5500 50  0001 C CNN
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
F 2 "custom_lib:The_0402_FP" H 9000 5550 50  0001 C CNN
F 3 "" H 9000 5550 50  0001 C CNN
	1    9000 5550
	1    0    0    -1  
$EndComp
$Comp
L power1:GNDD #PWR06
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
L conn1:TEST_1P J8
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
L conn1:TEST_1P J9
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
	6100 4200 6150 4200
Wire Wire Line
	6150 4200 6150 3700
Wire Wire Line
	6150 3700 4950 3700
Wire Wire Line
	4950 3700 4950 4000
Wire Wire Line
	4950 4000 5200 4000
Wire Wire Line
	5200 4350 5200 4450
Wire Wire Line
	5200 4450 5700 4450
Connection ~ 5700 4450
Wire Wire Line
	4950 4200 4950 4450
Wire Wire Line
	4950 4450 5200 4450
Connection ~ 5200 4450
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
$Comp
L custom:LP2951-50DRGR_WSON8 U9
U 1 1 5B2DB2D6
P 2950 4100
F 0 "U9" H 2950 4442 50  0000 C CNN
F 1 "LP2951-50DRGR_WSON8" H 2950 4351 50  0000 C CNN
F 2 "custom_lib:PWSON-N8-1EP_3x3mm_P0.5mm" H 2950 4425 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lp2950.pdf" H 2950 4100 50  0001 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
Text GLabel 2250 4000 0    50   Input ~ 0
VDH
Wire Wire Line
	2250 4000 2350 4000
Wire Wire Line
	2550 4200 2550 4300
Wire Wire Line
	2950 4550 2950 4500
Wire Wire Line
	2550 4100 2500 4100
Wire Wire Line
	2500 4100 2500 4550
Wire Wire Line
	2500 4550 2950 4550
Connection ~ 2950 4550
NoConn ~ 3350 4200
Text HLabel 3650 4000 2    60   Input ~ 0
Vdd_Ext
Wire Wire Line
	3650 4000 3500 4000
Wire Wire Line
	3350 4100 3400 4100
Wire Wire Line
	3400 4100 3400 4000
Connection ~ 3400 4000
Wire Wire Line
	3400 4000 3350 4000
$Comp
L device1:C_Small C40
U 1 1 5B3089A5
P 2350 4300
F 0 "C40" H 2360 4370 50  0000 L CNN
F 1 "1u" H 2450 4300 50  0000 L CNN
F 2 "custom_lib:The_0402_FP" H 2350 4300 50  0001 C CNN
F 3 "" H 2350 4300 50  0001 C CNN
	1    2350 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	2350 4200 2350 4000
Connection ~ 2350 4000
Wire Wire Line
	2350 4000 2550 4000
Wire Wire Line
	2350 4400 2350 4550
Wire Wire Line
	2350 4550 2500 4550
Connection ~ 2500 4550
$Comp
L device1:C_Small C41
U 1 1 5B3258E0
P 3500 4250
F 0 "C41" H 3510 4320 50  0000 L CNN
F 1 "1u" H 3600 4250 50  0000 L CNN
F 2 "custom_lib:The_0402_FP" H 3500 4250 50  0001 C CNN
F 3 "" H 3500 4250 50  0001 C CNN
	1    3500 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 4150 3500 4000
Connection ~ 3500 4000
Wire Wire Line
	3500 4000 3400 4000
Wire Wire Line
	3500 4350 3500 4550
Wire Wire Line
	3500 4550 2950 4550
$Comp
L power1:GNDD #PWR034
U 1 1 5B34D75E
P 2950 4650
F 0 "#PWR034" H 2950 4400 50  0001 C CNN
F 1 "GNDD" H 2950 4500 50  0000 C CNN
F 2 "" H 2950 4650 50  0001 C CNN
F 3 "" H 2950 4650 50  0001 C CNN
	1    2950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4650 2950 4550
Wire Wire Line
	5200 4200 5200 4350
Connection ~ 5200 4350
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
$EndSCHEMATC
