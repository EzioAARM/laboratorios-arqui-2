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
L Transistor_BJT:2N3904 Q1
U 1 1 5D7D1409
P 1550 1350
F 0 "Q1" H 1740 1396 50  0000 L CNN
F 1 "2N3904" H 1740 1305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1750 1275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1550 1350 50  0001 L CNN
	1    1550 1350
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5D7D1A0F
P 2750 1350
F 0 "Q2" V 2985 1350 50  0000 C CNN
F 1 "2N3904" V 3076 1350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2950 1275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2750 1350 50  0001 L CNN
	1    2750 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D7D1EB4
P 1750 2000
F 0 "R1" H 1820 2046 50  0000 L CNN
F 1 "2.2k" H 1820 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1680 2000 50  0001 C CNN
F 3 "~" H 1750 2000 50  0001 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D7D21E5
P 2250 2000
F 0 "R2" H 2320 2046 50  0000 L CNN
F 1 "1k" H 2320 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2180 2000 50  0001 C CNN
F 3 "~" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D7D2562
P 2700 2000
F 0 "R3" H 2770 2046 50  0000 L CNN
F 1 "1k" H 2770 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2630 2000 50  0001 C CNN
F 3 "~" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D7D2810
P 2200 950
F 0 "D1" H 2193 1166 50  0000 C CNN
F 1 "LED" H 2193 1075 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2200 950 50  0001 C CNN
F 3 "~" H 2200 950 50  0001 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5D7D6512
P 1150 1850
F 0 "J1" H 1258 2131 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1258 2040 50  0000 C CNN
F 2 "Connector_JST:JST_NV_B03P-NV_1x03_P5.00mm_Vertical" H 1150 1850 50  0001 C CNN
F 3 "~" H 1150 1850 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1750 1600 1750
Wire Wire Line
	1750 1750 1750 1850
Wire Wire Line
	1750 2150 2050 2150
Wire Wire Line
	2050 2150 2050 1150
Wire Wire Line
	2050 1150 2350 1150
Wire Wire Line
	2350 1150 2350 950 
Wire Wire Line
	1600 1750 1600 2250
Wire Wire Line
	1600 2250 2250 2250
Wire Wire Line
	2250 2250 2250 2150
Connection ~ 1600 1750
Wire Wire Line
	1600 1750 1750 1750
Wire Wire Line
	1350 1850 1450 1850
Wire Wire Line
	1550 1850 1550 2300
Wire Wire Line
	1550 2300 2700 2300
Wire Wire Line
	2700 2300 2700 2150
Wire Wire Line
	1750 1250 2250 1250
Wire Wire Line
	2250 1250 2250 1850
Wire Wire Line
	1550 1550 1900 1550
Wire Wire Line
	1900 1550 1900 950 
Wire Wire Line
	1900 950  2050 950 
Wire Wire Line
	1350 1250 1350 1600
Wire Wire Line
	1350 1600 1450 1600
Wire Wire Line
	1450 1600 1450 1850
Connection ~ 1450 1850
Wire Wire Line
	1450 1850 1550 1850
Wire Wire Line
	2950 1450 2950 1850
Wire Wire Line
	2950 2450 1350 2450
Wire Wire Line
	1350 2450 1350 1950
Wire Wire Line
	1350 1250 1350 650 
Wire Wire Line
	1350 650  2750 650 
Wire Wire Line
	2750 650  2750 1150
Connection ~ 1350 1250
Wire Wire Line
	1750 1750 2550 1750
Wire Wire Line
	2550 1750 2550 1450
Connection ~ 1750 1750
Wire Wire Line
	2700 1850 2950 1850
Connection ~ 2950 1850
Wire Wire Line
	2950 1850 2950 2450
$EndSCHEMATC
