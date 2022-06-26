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
L Driver_LED:WS2811 U1
U 1 1 62AB754D
P 3750 3300
F 0 "U1" H 3500 3600 50  0000 C CNN
F 1 "WS2811" H 3550 3050 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 3450 3450 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2811.pdf" H 3550 3550 50  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:WS2811 U2
U 1 1 62AB8874
P 3750 5100
F 0 "U2" H 3500 5350 50  0000 C CNN
F 1 "WS2811" H 3500 4850 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 3450 5250 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2811.pdf" H 3550 5350 50  0001 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 62AB92E6
P 1350 4250
F 0 "J1" H 1458 4531 50  0000 C CNN
F 1 "POWER" H 1458 4440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1350 4250 50  0001 C CNN
F 3 "~" H 1350 4250 50  0001 C CNN
	1    1350 4250
	1    0    0    -1  
$EndComp
Text Label 1700 4150 0    50   ~ 0
+5V
Text Label 1700 4250 0    50   ~ 0
GND
Text Label 1700 4350 0    50   ~ 0
D-IN
Wire Wire Line
	1550 4150 1700 4150
Wire Wire Line
	1700 4250 1550 4250
Wire Wire Line
	1550 4350 1700 4350
Text Label 2500 3200 0    50   ~ 0
D-IN
Text Label 3750 2400 1    50   ~ 0
+5V
Text Label 3750 3700 3    50   ~ 0
GND
Text Label 3750 5550 3    50   ~ 0
GND
Text Label 2500 3300 0    50   ~ 0
D-OUT
Text Label 2500 5000 0    50   ~ 0
D-OUT
Wire Wire Line
	3750 2650 3750 2400
Wire Wire Line
	3750 3700 3750 3600
Wire Wire Line
	3750 5400 3750 5550
$Comp
L Device:R_Small_US R1
U 1 1 62ABB18B
P 3100 3200
F 0 "R1" V 2895 3200 50  0000 C CNN
F 1 "33R" V 2986 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3100 3200 50  0001 C CNN
F 3 "~" H 3100 3200 50  0001 C CNN
	1    3100 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3200 3350 3200
Wire Wire Line
	2500 3200 3000 3200
Wire Wire Line
	2500 3300 3350 3300
$Comp
L Device:R_Small_US R2
U 1 1 62ABDCD8
P 3100 5000
F 0 "R2" V 2895 5000 50  0000 C CNN
F 1 "33R" V 2986 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3100 5000 50  0001 C CNN
F 3 "~" H 3100 5000 50  0001 C CNN
	1    3100 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5000 3200 5000
Wire Wire Line
	2500 5000 3000 5000
$Comp
L Device:R_Small_US R3
U 1 1 62ABED6C
P 3750 2750
F 0 "R3" H 3818 2796 50  0000 L CNN
F 1 "100R" H 3818 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3750 2750 50  0001 C CNN
F 3 "~" H 3750 2750 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3000 3750 2900
$Comp
L Device:C_Small C1
U 1 1 62ABF098
P 4200 2900
F 0 "C1" V 3971 2900 50  0000 C CNN
F 1 "1uF" V 4062 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 2900 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2900 3750 2900
Connection ~ 3750 2900
Wire Wire Line
	3750 2900 3750 2850
Text Label 4450 2900 0    50   ~ 0
GND
Wire Wire Line
	4300 2900 4450 2900
Text Label 3750 4200 1    50   ~ 0
+5V
Wire Wire Line
	3750 4450 3750 4200
$Comp
L Device:R_Small_US R4
U 1 1 62AC23EF
P 3750 4550
F 0 "R4" H 3818 4596 50  0000 L CNN
F 1 "100R" H 3818 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3750 4550 50  0001 C CNN
F 3 "~" H 3750 4550 50  0001 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4800 3750 4700
$Comp
L Device:C_Small C2
U 1 1 62AC23F6
P 4200 4700
F 0 "C2" V 3971 4700 50  0000 C CNN
F 1 "1uF" V 4062 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 4700 50  0001 C CNN
F 3 "~" H 4200 4700 50  0001 C CNN
	1    4200 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4700 3750 4700
Connection ~ 3750 4700
Wire Wire Line
	3750 4700 3750 4650
Text Label 4450 4700 0    50   ~ 0
GND
Wire Wire Line
	4300 4700 4450 4700
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 62AC519A
P 5750 4050
F 0 "J2" H 5722 3978 50  0000 R CNN
F 1 "Conn_01x06_Male" H 5858 4340 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5750 4050 50  0001 C CNN
F 3 "~" H 5750 4050 50  0001 C CNN
	1    5750 4050
	-1   0    0    -1  
$EndComp
Text Label 4250 3200 0    50   ~ 0
LED-1
Text Label 4250 3300 0    50   ~ 0
LED-2
Text Label 4250 3400 0    50   ~ 0
LED-3
Text Label 5150 3850 0    50   ~ 0
LED-1
Text Label 5150 3950 0    50   ~ 0
LED-2
Text Label 5150 4050 0    50   ~ 0
LED-3
Text Label 5150 4150 0    50   ~ 0
LED-4
Text Label 5150 4250 0    50   ~ 0
LED-5
Text Label 5150 4350 0    50   ~ 0
LED-6
Text Label 4250 5000 0    50   ~ 0
LED-4
Text Label 4250 5100 0    50   ~ 0
LED-5
Text Label 4250 5200 0    50   ~ 0
LED-6
Wire Wire Line
	4150 5000 4250 5000
Wire Wire Line
	4250 5100 4150 5100
Wire Wire Line
	4150 5200 4250 5200
Wire Wire Line
	4150 3200 4250 3200
Wire Wire Line
	4250 3300 4150 3300
Wire Wire Line
	4150 3400 4250 3400
Wire Wire Line
	5550 3850 5150 3850
Wire Wire Line
	5150 3950 5550 3950
Wire Wire Line
	5550 4050 5150 4050
Wire Wire Line
	5150 4150 5550 4150
Wire Wire Line
	5550 4250 5150 4250
Wire Wire Line
	5150 4350 5550 4350
$EndSCHEMATC
