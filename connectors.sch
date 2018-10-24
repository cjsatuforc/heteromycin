EESchema Schematic File Version 4
LIBS:heteromycin-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
Title "Connectors"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 3300 0    50   Output ~ 0
TEMP1
$Comp
L Device:R R117
U 1 1 5B1719A1
P 1900 3300
F 0 "R117" V 2000 3300 50  0000 C CNN
F 1 "4.7k" V 2100 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 3300 50  0001 C CNN
F 3 "~" H 1900 3300 50  0001 C CNN
	1    1900 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R121
U 1 1 5B1719A8
P 2150 3050
F 0 "R121" H 2220 3096 50  0000 L CNN
F 1 "4.7k" H 2220 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 3050 50  0001 C CNN
F 3 "~" H 2150 3050 50  0001 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5B1719B0
P 1500 3700
F 0 "#PWR0118" H 1500 3450 50  0001 C CNN
F 1 "GND" H 1505 3527 50  0000 C CNN
F 2 "" H 1500 3700 50  0001 C CNN
F 3 "" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
Text GLabel 1050 2800 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	2150 3300 2150 3200
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5B1719C1
P 2800 3300
F 0 "J12" H 2879 3292 50  0000 L CNN
F 1 "70543-0001" H 2879 3201 50  0000 L CNN
F 2 "heteromycin:70543-0001" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5B1719CA
P 2600 3400
F 0 "#PWR0122" H 2600 3150 50  0001 C CNN
F 1 "GND" H 2605 3227 50  0000 C CNN
F 2 "" H 2600 3400 50  0001 C CNN
F 3 "" H 2600 3400 50  0001 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C112
U 1 1 5B1719D4
P 1050 3450
F 0 "C112" H 1165 3496 50  0000 L CNN
F 1 "100nF" H 1165 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 3300 50  0001 C CNN
F 3 "~" H 1050 3450 50  0001 C CNN
	1    1050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3300 1050 3300
$Comp
L power:GND #PWR0113
U 1 1 5B1719DF
P 1050 3600
F 0 "#PWR0113" H 1050 3350 50  0001 C CNN
F 1 "GND" H 1055 3427 50  0000 C CNN
F 2 "" H 1050 3600 50  0001 C CNN
F 3 "" H 1050 3600 50  0001 C CNN
	1    1050 3600
	1    0    0    -1  
$EndComp
Text HLabel 1000 4500 0    50   Output ~ 0
TEMP2
$Comp
L power:GND #PWR0123
U 1 1 5B171A2B
P 2600 4600
F 0 "#PWR0123" H 2600 4350 50  0001 C CNN
F 1 "GND" H 2605 4427 50  0000 C CNN
F 2 "" H 2600 4600 50  0001 C CNN
F 3 "" H 2600 4600 50  0001 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
Text HLabel 1000 5700 0    50   Output ~ 0
TEMP3
$Comp
L power:GND #PWR0124
U 1 1 5B171A8C
P 2600 5800
F 0 "#PWR0124" H 2600 5550 50  0001 C CNN
F 1 "GND" H 2605 5627 50  0000 C CNN
F 2 "" H 2600 5800 50  0001 C CNN
F 3 "" H 2600 5800 50  0001 C CNN
	1    2600 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J11
U 1 1 5B17C4BC
P 1500 1650
F 0 "J11" H 1550 2100 50  0000 C CNN
F 1 "20021121-00010C4LF" H 1550 2000 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 1500 1650 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/18/20021121-1362884.pdf" H 1500 1650 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5B17C4C4
P 1150 1850
F 0 "#PWR0117" H 1150 1600 50  0001 C CNN
F 1 "GND" H 1155 1677 50  0000 C CNN
F 2 "" H 1150 1850 50  0001 C CNN
F 3 "" H 1150 1850 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
Text GLabel 1300 1450 0    50   Input ~ 0
VDD3V3
Text HLabel 1800 1850 2    50   Input ~ 0
nRESET
Text HLabel 1800 1450 2    50   Input ~ 0
SWDIO
Text HLabel 1800 1550 2    50   Input ~ 0
SWCLK
Text HLabel 4050 6900 0    50   Input ~ 0
Z_MIN
Text HLabel 4050 5700 0    50   Input ~ 0
Y_MIN
Text GLabel 4600 1400 0    50   Input ~ 0
VDD_FAN
NoConn ~ 1300 1750
NoConn ~ 1800 1750
$Comp
L Connector_Generic:Conn_01x04 J20
U 1 1 5AFD917C
P 4800 3100
F 0 "J20" H 4879 3092 50  0000 L CNN
F 1 "70543-0003" H 4879 3001 50  0000 L CNN
F 2 "heteromycin:70543-0003" H 4800 3100 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Molex/70543-0003?qs=sGAEpiMZZMs%252bGHln7q6pm%252bS0pk2Wo0XxCD3CKlCQrmU%3d" H 4800 3100 50  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
Text GLabel 4600 1700 0    50   Input ~ 0
VDD_FAN
$Comp
L Device:R R125
U 1 1 5B40FD8A
P 4850 4500
F 0 "R125" V 4950 4500 50  0000 C CNN
F 1 "1k" V 5050 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 4500 50  0001 C CNN
F 3 "~" H 4850 4500 50  0001 C CNN
	1    4850 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5B40FD91
P 4500 4900
F 0 "#PWR0126" H 4500 4650 50  0001 C CNN
F 1 "GND" H 4505 4727 50  0000 C CNN
F 2 "" H 4500 4900 50  0001 C CNN
F 3 "" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
Text GLabel 4450 4000 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	4450 4000 4500 4000
Wire Wire Line
	4500 4000 4500 4100
Wire Wire Line
	4500 4400 4500 4500
Wire Wire Line
	4500 4500 4500 4600
Connection ~ 4500 4500
Wire Wire Line
	4500 4500 4700 4500
$Comp
L Device:R R126
U 1 1 5B453619
P 4850 5700
F 0 "R126" V 4950 5700 50  0000 C CNN
F 1 "1k" V 5050 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 5700 50  0001 C CNN
F 3 "~" H 4850 5700 50  0001 C CNN
	1    4850 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5B453620
P 4500 6100
F 0 "#PWR0127" H 4500 5850 50  0001 C CNN
F 1 "GND" H 4505 5927 50  0000 C CNN
F 2 "" H 4500 6100 50  0001 C CNN
F 3 "" H 4500 6100 50  0001 C CNN
	1    4500 6100
	1    0    0    -1  
$EndComp
Text GLabel 4450 5200 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	4450 5200 4500 5200
Wire Wire Line
	4500 5200 4500 5300
Wire Wire Line
	4500 5600 4500 5700
Wire Wire Line
	4500 5700 4500 5800
Connection ~ 4500 5700
Wire Wire Line
	4500 5700 4700 5700
$Comp
L Device:R R127
U 1 1 5B45771E
P 4850 6900
F 0 "R127" V 4950 6900 50  0000 C CNN
F 1 "1k" V 5050 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 6900 50  0001 C CNN
F 3 "~" H 4850 6900 50  0001 C CNN
	1    4850 6900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5B457725
P 4500 7300
F 0 "#PWR0128" H 4500 7050 50  0001 C CNN
F 1 "GND" H 4505 7127 50  0000 C CNN
F 2 "" H 4500 7300 50  0001 C CNN
F 3 "" H 4500 7300 50  0001 C CNN
	1    4500 7300
	1    0    0    -1  
$EndComp
Text GLabel 4450 6400 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	4450 6400 4500 6400
Wire Wire Line
	4500 6400 4500 6500
Wire Wire Line
	4500 6800 4500 6900
Wire Wire Line
	4500 6900 4500 7000
Connection ~ 4500 6900
Wire Wire Line
	4500 6900 4700 6900
Wire Wire Line
	1500 3200 1500 3300
Connection ~ 1050 3300
Wire Wire Line
	1050 3300 1500 3300
Wire Wire Line
	2150 2800 2150 2900
Wire Wire Line
	1050 2800 1500 2800
Wire Wire Line
	1500 2800 1500 2900
Wire Wire Line
	1500 2800 2150 2800
Connection ~ 1500 2800
Wire Wire Line
	2050 3300 2150 3300
Connection ~ 2150 3300
$Comp
L Device:R R118
U 1 1 5B5657F4
P 1900 4500
F 0 "R118" V 2000 4500 50  0000 C CNN
F 1 "4.7k" V 2100 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 4500 50  0001 C CNN
F 3 "~" H 1900 4500 50  0001 C CNN
	1    1900 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R122
U 1 1 5B5657FB
P 2150 4250
F 0 "R122" H 2220 4296 50  0000 L CNN
F 1 "4.7k" H 2220 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 4250 50  0001 C CNN
F 3 "~" H 2150 4250 50  0001 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5B565802
P 1500 4900
F 0 "#PWR0119" H 1500 4650 50  0001 C CNN
F 1 "GND" H 1505 4727 50  0000 C CNN
F 2 "" H 1500 4900 50  0001 C CNN
F 3 "" H 1500 4900 50  0001 C CNN
	1    1500 4900
	1    0    0    -1  
$EndComp
Text GLabel 1050 4000 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	2150 4500 2150 4400
$Comp
L Device:C C113
U 1 1 5B56580A
P 1050 4650
F 0 "C113" H 1165 4696 50  0000 L CNN
F 1 "100nF" H 1165 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 4500 50  0001 C CNN
F 3 "~" H 1050 4650 50  0001 C CNN
	1    1050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4500 1050 4500
$Comp
L power:GND #PWR0114
U 1 1 5B565812
P 1050 4800
F 0 "#PWR0114" H 1050 4550 50  0001 C CNN
F 1 "GND" H 1055 4627 50  0000 C CNN
F 2 "" H 1050 4800 50  0001 C CNN
F 3 "" H 1050 4800 50  0001 C CNN
	1    1050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4400 1500 4500
Connection ~ 1050 4500
Wire Wire Line
	1050 4500 1500 4500
Wire Wire Line
	2150 4000 2150 4100
Wire Wire Line
	1050 4000 1500 4000
Wire Wire Line
	1500 4000 1500 4100
Wire Wire Line
	1500 4000 2150 4000
Connection ~ 1500 4000
Wire Wire Line
	2050 4500 2150 4500
Connection ~ 2150 4500
$Comp
L Device:R R119
U 1 1 5B57C5BA
P 1900 5700
F 0 "R119" V 2000 5700 50  0000 C CNN
F 1 "4.7k" V 2100 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 5700 50  0001 C CNN
F 3 "~" H 1900 5700 50  0001 C CNN
	1    1900 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R123
U 1 1 5B57C5C1
P 2150 5450
F 0 "R123" H 2220 5496 50  0000 L CNN
F 1 "4.7k" H 2220 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 5450 50  0001 C CNN
F 3 "~" H 2150 5450 50  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5B57C5C8
P 1500 6100
F 0 "#PWR0120" H 1500 5850 50  0001 C CNN
F 1 "GND" H 1505 5927 50  0000 C CNN
F 2 "" H 1500 6100 50  0001 C CNN
F 3 "" H 1500 6100 50  0001 C CNN
	1    1500 6100
	1    0    0    -1  
$EndComp
Text GLabel 1050 5200 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	2150 5700 2150 5600
$Comp
L Device:C C114
U 1 1 5B57C5D0
P 1050 5850
F 0 "C114" H 1165 5896 50  0000 L CNN
F 1 "100nF" H 1165 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 5700 50  0001 C CNN
F 3 "~" H 1050 5850 50  0001 C CNN
	1    1050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5700 1050 5700
$Comp
L power:GND #PWR0115
U 1 1 5B57C5D8
P 1050 6000
F 0 "#PWR0115" H 1050 5750 50  0001 C CNN
F 1 "GND" H 1055 5827 50  0000 C CNN
F 2 "" H 1050 6000 50  0001 C CNN
F 3 "" H 1050 6000 50  0001 C CNN
	1    1050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5600 1500 5700
Connection ~ 1050 5700
Wire Wire Line
	1050 5700 1500 5700
Wire Wire Line
	2150 5200 2150 5300
Wire Wire Line
	1050 5200 1500 5200
Wire Wire Line
	1500 5200 1500 5300
Wire Wire Line
	1500 5200 2150 5200
Connection ~ 1500 5200
Wire Wire Line
	2050 5700 2150 5700
Connection ~ 2150 5700
Text HLabel 4050 4500 0    50   Input ~ 0
X_MIN
Connection ~ 1500 3300
Wire Wire Line
	1500 3300 1500 3400
Wire Wire Line
	1500 3300 1750 3300
Connection ~ 1500 4500
Wire Wire Line
	1500 4500 1500 4600
Wire Wire Line
	1500 4500 1750 4500
Connection ~ 1500 5700
Wire Wire Line
	1500 5700 1500 5800
Wire Wire Line
	1500 5700 1750 5700
Wire Wire Line
	2150 3300 2600 3300
Wire Wire Line
	2150 4500 2600 4500
Wire Wire Line
	2150 5700 2600 5700
Wire Wire Line
	5000 4500 5550 4500
Wire Wire Line
	4050 4500 4500 4500
Wire Wire Line
	5000 6900 5550 6900
Wire Wire Line
	5000 5700 5550 5700
Wire Wire Line
	4050 6900 4500 6900
Wire Wire Line
	4050 5700 4500 5700
Text HLabel 1800 1650 2    50   Input ~ 0
SWO
Wire Wire Line
	1300 1850 1150 1850
Wire Wire Line
	1150 1650 1150 1550
Wire Wire Line
	1150 1650 1300 1650
Connection ~ 1150 1650
Connection ~ 1150 1850
Wire Wire Line
	1150 1850 1150 1650
Wire Wire Line
	1150 1550 1300 1550
Text Notes 900  2600 0    157  ~ 31
Temperature
Text Notes 1300 1050 0    157  ~ 31
SWD
Text Notes 4350 1050 0    157  ~ 31
Fans
Text Notes 4250 2750 0    157  ~ 31
Stepper
Text Notes 4200 3800 0    157  ~ 31
Endstops
Text HLabel 1000 6900 0    50   Output ~ 0
TEMP4
$Comp
L power:GND #PWR0125
U 1 1 5BC9839A
P 2600 7000
F 0 "#PWR0125" H 2600 6750 50  0001 C CNN
F 1 "GND" H 2605 6827 50  0000 C CNN
F 2 "" H 2600 7000 50  0001 C CNN
F 3 "" H 2600 7000 50  0001 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R120
U 1 1 5BC983A7
P 1900 6900
F 0 "R120" V 2000 6900 50  0000 C CNN
F 1 "4.7k" V 2100 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 6900 50  0001 C CNN
F 3 "~" H 1900 6900 50  0001 C CNN
	1    1900 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R124
U 1 1 5BC983AE
P 2150 6650
F 0 "R124" H 2220 6696 50  0000 L CNN
F 1 "4.7k" H 2220 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 6650 50  0001 C CNN
F 3 "~" H 2150 6650 50  0001 C CNN
	1    2150 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5BC983B5
P 1500 7300
F 0 "#PWR0121" H 1500 7050 50  0001 C CNN
F 1 "GND" H 1505 7127 50  0000 C CNN
F 2 "" H 1500 7300 50  0001 C CNN
F 3 "" H 1500 7300 50  0001 C CNN
	1    1500 7300
	1    0    0    -1  
$EndComp
Text GLabel 1050 6400 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	2150 6900 2150 6800
$Comp
L Device:C C115
U 1 1 5BC983BD
P 1050 7050
F 0 "C115" H 1165 7096 50  0000 L CNN
F 1 "100nF" H 1165 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 6900 50  0001 C CNN
F 3 "~" H 1050 7050 50  0001 C CNN
	1    1050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6900 1050 6900
$Comp
L power:GND #PWR0116
U 1 1 5BC983C5
P 1050 7200
F 0 "#PWR0116" H 1050 6950 50  0001 C CNN
F 1 "GND" H 1055 7027 50  0000 C CNN
F 2 "" H 1050 7200 50  0001 C CNN
F 3 "" H 1050 7200 50  0001 C CNN
	1    1050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6800 1500 6900
Connection ~ 1050 6900
Wire Wire Line
	1050 6900 1500 6900
Wire Wire Line
	2150 6400 2150 6500
Wire Wire Line
	1050 6400 1500 6400
Wire Wire Line
	1500 6400 1500 6500
Wire Wire Line
	1500 6400 2150 6400
Connection ~ 1500 6400
Wire Wire Line
	2050 6900 2150 6900
Connection ~ 2150 6900
Connection ~ 1500 6900
Wire Wire Line
	1500 6900 1500 7000
Wire Wire Line
	1500 6900 1750 6900
Wire Wire Line
	2150 6900 2600 6900
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5BCF44AA
P 4800 1300
F 0 "J16" H 4879 1292 50  0000 L CNN
F 1 "70543-0001" H 4879 1201 50  0000 L CNN
F 2 "heteromycin:70543-0001" H 4800 1300 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Molex/50-57-9402?qs=%2fha2pyFadujDsSJKPzBRyOySofHgnbNURyOy7MwFkp4%3d" H 4800 1300 50  0001 C CNN
	1    4800 1300
	1    0    0    -1  
$EndComp
Text GLabel 4600 2000 0    50   Input ~ 0
VDD_FAN
Text GLabel 4600 2300 0    50   Input ~ 0
VDD_FAN
Text Notes 8100 1050 0    157  ~ 31
GPIO
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J24
U 1 1 5BD1EAFC
P 8350 2200
F 0 "J24" H 8400 3317 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 8400 3226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical_SMD" H 8350 2200 50  0001 C CNN
F 3 "~" H 8350 2200 50  0001 C CNN
	1    8350 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 5BC6B4B4
P 4800 1600
F 0 "J17" H 4879 1592 50  0000 L CNN
F 1 "70543-0001" H 4879 1501 50  0000 L CNN
F 2 "heteromycin:70543-0001" H 4800 1600 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Molex/50-57-9402?qs=%2fha2pyFadujDsSJKPzBRyOySofHgnbNURyOy7MwFkp4%3d" H 4800 1600 50  0001 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 5BC6CFF2
P 4800 1900
F 0 "J18" H 4879 1892 50  0000 L CNN
F 1 "70543-0001" H 4879 1801 50  0000 L CNN
F 2 "heteromycin:70543-0001" H 4800 1900 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Molex/50-57-9402?qs=%2fha2pyFadujDsSJKPzBRyOySofHgnbNURyOy7MwFkp4%3d" H 4800 1900 50  0001 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J19
U 1 1 5BC6EB34
P 4800 2200
F 0 "J19" H 4879 2192 50  0000 L CNN
F 1 "70543-0001" H 4879 2101 50  0000 L CNN
F 2 "heteromycin:70543-0001" H 4800 2200 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Molex/50-57-9402?qs=%2fha2pyFadujDsSJKPzBRyOySofHgnbNURyOy7MwFkp4%3d" H 4800 2200 50  0001 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5BC787B3
P 2800 4500
F 0 "J13" H 2879 4492 50  0000 L CNN
F 1 "70543-0001" H 2879 4401 50  0000 L CNN
F 2 "heteromycin:70543-0001" H 2800 4500 50  0001 C CNN
F 3 "" H 2800 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5BC7A30D
P 2800 5700
F 0 "J14" H 2879 5692 50  0000 L CNN
F 1 "70543-0001" H 2879 5601 50  0000 L CNN
F 2 "heteromycin:70543-0001" H 2800 5700 50  0001 C CNN
F 3 "" H 2800 5700 50  0001 C CNN
	1    2800 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5BC7BE61
P 2800 6900
F 0 "J15" H 2879 6892 50  0000 L CNN
F 1 "70543-0001" H 2879 6801 50  0000 L CNN
F 2 "heteromycin:70543-0001" H 2800 6900 50  0001 C CNN
F 3 "" H 2800 6900 50  0001 C CNN
	1    2800 6900
	1    0    0    -1  
$EndComp
Text GLabel 4600 1300 0    50   Input ~ 0
FAN1_OUT
Text GLabel 4600 1600 0    50   Input ~ 0
FAN2_OUT
Text GLabel 4600 1900 0    50   Input ~ 0
FAN3_OUT
Text GLabel 4600 2200 0    50   Input ~ 0
FAN4_OUT
$Comp
L Connector_Generic:Conn_01x03 J21
U 1 1 5BCA3C01
P 5750 4600
F 0 "J21" H 5830 4642 50  0000 L CNN
F 1 "70543-0002" H 5830 4551 50  0000 L CNN
F 2 "heteromycin:70543-0002" H 5750 4600 50  0001 C CNN
F 3 "~" H 5750 4600 50  0001 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J22
U 1 1 5BCAFD14
P 5750 5800
F 0 "J22" H 5830 5842 50  0000 L CNN
F 1 "70543-0002" H 5830 5751 50  0000 L CNN
F 2 "heteromycin:70543-0002" H 5750 5800 50  0001 C CNN
F 3 "~" H 5750 5800 50  0001 C CNN
	1    5750 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J23
U 1 1 5BCB490A
P 5750 7000
F 0 "J23" H 5830 7042 50  0000 L CNN
F 1 "70543-0002" H 5830 6951 50  0000 L CNN
F 2 "heteromycin:70543-0002" H 5750 7000 50  0001 C CNN
F 3 "~" H 5750 7000 50  0001 C CNN
	1    5750 7000
	1    0    0    -1  
$EndComp
Text GLabel 5550 7100 0    50   Input ~ 0
VDD3V3
$Comp
L power:GND #PWR0131
U 1 1 5BCB635E
P 5550 7000
F 0 "#PWR0131" H 5550 6750 50  0001 C CNN
F 1 "GND" V 5555 6872 50  0000 R CNN
F 2 "" H 5550 7000 50  0001 C CNN
F 3 "" H 5550 7000 50  0001 C CNN
	1    5550 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5BCB65D2
P 5550 5800
F 0 "#PWR0130" H 5550 5550 50  0001 C CNN
F 1 "GND" V 5555 5672 50  0000 R CNN
F 2 "" H 5550 5800 50  0001 C CNN
F 3 "" H 5550 5800 50  0001 C CNN
	1    5550 5800
	0    1    1    0   
$EndComp
Text GLabel 5550 5900 0    50   Input ~ 0
VDD3V3
Text GLabel 5550 4700 0    50   Input ~ 0
VDD3V3
$Comp
L power:GND #PWR0129
U 1 1 5BCBB169
P 5550 4600
F 0 "#PWR0129" H 5550 4350 50  0001 C CNN
F 1 "GND" V 5555 4472 50  0000 R CNN
F 2 "" H 5550 4600 50  0001 C CNN
F 3 "" H 5550 4600 50  0001 C CNN
	1    5550 4600
	0    1    1    0   
$EndComp
Text GLabel 8650 1300 2    50   Input ~ 0
VDD5V
Text GLabel 8650 1400 2    50   Input ~ 0
VDD5V
Text GLabel 8150 1300 0    50   Input ~ 0
VDD5V
Text GLabel 8150 1400 0    50   Input ~ 0
VDD5V
$Comp
L power:GND #PWR0132
U 1 1 5BCCC745
P 7500 3250
F 0 "#PWR0132" H 7500 3000 50  0001 C CNN
F 1 "GND" H 7505 3077 50  0000 C CNN
F 2 "" H 7500 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5BCCC827
P 9250 3250
F 0 "#PWR0133" H 9250 3000 50  0001 C CNN
F 1 "GND" H 9255 3077 50  0000 C CNN
F 2 "" H 9250 3250 50  0001 C CNN
F 3 "" H 9250 3250 50  0001 C CNN
	1    9250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1500 8150 1500
Wire Wire Line
	9250 1500 8650 1500
Text GLabel 8150 1600 0    50   Input ~ 0
VDD3V3
Text GLabel 8650 1600 2    50   Input ~ 0
VDD3V3
Text GLabel 8150 1700 0    50   Input ~ 0
VDD3V3
Text GLabel 8650 1700 2    50   Input ~ 0
VDD3V3
Wire Wire Line
	8650 1800 9250 1800
Connection ~ 9250 1800
Wire Wire Line
	9250 1800 9250 1500
Wire Wire Line
	8150 1800 7500 1800
Connection ~ 7500 1800
Wire Wire Line
	7500 1800 7500 1500
Text HLabel 4600 3200 0    50   Input ~ 0
Z_BMA1
Text HLabel 4600 3300 0    50   Input ~ 0
Z_BMA2
Text HLabel 4600 3100 0    50   Input ~ 0
Z_BMB2
Text HLabel 4600 3000 0    50   Input ~ 0
Z_BMB1
Text HLabel 8150 3100 0    50   Input ~ 0
PWM_EXT1
Text HLabel 8650 3100 2    50   Input ~ 0
PWM_EXT2
Text HLabel 8150 3200 0    50   Input ~ 0
PWM_EXT3
Text HLabel 8650 3200 2    50   Input ~ 0
PWM_EXT4
Text HLabel 8650 1900 2    50   Input ~ 0
SDA
Text HLabel 8150 1900 0    50   Input ~ 0
SCL
Text HLabel 8150 2000 0    50   Input ~ 0
MCU_SCK
Text HLabel 8150 2200 0    50   Input ~ 0
MCU_MOSI
Text HLabel 8150 2100 0    50   Input ~ 0
MCU_MISO
Text HLabel 8150 2300 0    50   Input ~ 0
MCU_D1
Text HLabel 8150 2400 0    50   Input ~ 0
MCU_D2
Text HLabel 8150 2500 0    50   Input ~ 0
MCU_D3
Text HLabel 8150 2800 0    50   Input ~ 0
TX
Text HLabel 8650 2800 2    50   Input ~ 0
RX
Text HLabel 8150 2600 0    50   Input ~ 0
MCU_D4
Text HLabel 8150 2700 0    50   Input ~ 0
MCU_D5
Text HLabel 8650 2200 2    50   Input ~ 0
PI_SCK
Text HLabel 8650 2700 2    50   Input ~ 0
PI_SS1
Text HLabel 8650 2300 2    50   Input ~ 0
PI_D1
Text HLabel 8650 2400 2    50   Input ~ 0
PI_D2
Text HLabel 8650 2000 2    50   Input ~ 0
PI_MOSI
Text HLabel 8650 2100 2    50   Input ~ 0
PI_MISO
Text HLabel 8650 2500 2    50   Input ~ 0
PI_D3
Text HLabel 8650 2600 2    50   Input ~ 0
PI_D4
Wire Wire Line
	7500 1800 7500 2900
Wire Wire Line
	9250 1800 9250 2900
Text GLabel 8650 3000 2    50   Input ~ 0
VDD3V3
Text GLabel 8150 3000 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	8650 2900 9250 2900
Connection ~ 9250 2900
Wire Wire Line
	9250 2900 9250 3250
Wire Wire Line
	8150 2900 7500 2900
Connection ~ 7500 2900
Wire Wire Line
	7500 2900 7500 3250
$Comp
L Device:D_Schottky D?
U 1 1 5BCF829E
P 1500 3050
AR Path="/5BC2F648/5BCF829E" Ref="D?"  Part="1" 
AR Path="/5BC2F290/5BCF829E" Ref="D19"  Part="1" 
F 0 "D19" H 1450 3250 50  0000 L CNN
F 1 "BAT54GWJ" H 1300 3150 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1500 3050 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 1500 3050 50  0001 C CNN
	1    1500 3050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5BCFC008
P 1500 4250
AR Path="/5BC2F648/5BCFC008" Ref="D?"  Part="1" 
AR Path="/5BC2F290/5BCFC008" Ref="D21"  Part="1" 
F 0 "D21" H 1450 4450 50  0000 L CNN
F 1 "BAT54GWJ" H 1300 4350 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1500 4250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 1500 4250 50  0001 C CNN
	1    1500 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5BCFDE39
P 1500 4750
AR Path="/5BC2F648/5BCFDE39" Ref="D?"  Part="1" 
AR Path="/5BC2F290/5BCFDE39" Ref="D22"  Part="1" 
F 0 "D22" H 1450 4950 50  0000 L CNN
F 1 "BAT54GWJ" H 1300 4850 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1500 4750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 1500 4750 50  0001 C CNN
	1    1500 4750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5BCFFC64
P 1500 5450
AR Path="/5BC2F648/5BCFFC64" Ref="D?"  Part="1" 
AR Path="/5BC2F290/5BCFFC64" Ref="D23"  Part="1" 
F 0 "D23" H 1450 5650 50  0000 L CNN
F 1 "BAT54GWJ" H 1300 5550 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1500 5450 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 1500 5450 50  0001 C CNN
	1    1500 5450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5BD01AAD
P 1500 5950
AR Path="/5BC2F648/5BD01AAD" Ref="D?"  Part="1" 
AR Path="/5BC2F290/5BD01AAD" Ref="D24"  Part="1" 
F 0 "D24" H 1450 6150 50  0000 L CNN
F 1 "BAT54GWJ" H 1300 6050 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1500 5950 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 1500 5950 50  0001 C CNN
	1    1500 5950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5BD038E4
P 1500 6650
AR Path="/5BC2F648/5BD038E4" Ref="D?"  Part="1" 
AR Path="/5BC2F290/5BD038E4" Ref="D25"  Part="1" 
F 0 "D25" H 1450 6850 50  0000 L CNN
F 1 "BAT54GWJ" H 1300 6750 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1500 6650 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 1500 6650 50  0001 C CNN
	1    1500 6650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5BD059B2
P 1500 7150
AR Path="/5BC2F648/5BD059B2" Ref="D?"  Part="1" 
AR Path="/5BC2F290/5BD059B2" Ref="D26"  Part="1" 
F 0 "D26" H 1450 7350 50  0000 L CNN
F 1 "BAT54GWJ" H 1300 7250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1500 7150 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 1500 7150 50  0001 C CNN
	1    1500 7150
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5BD07803
P 4500 7150
AR Path="/5BC2F648/5BD07803" Ref="D?"  Part="1" 
AR Path="/5BC2F290/5BD07803" Ref="D32"  Part="1" 
F 0 "D32" H 4450 7350 50  0000 L CNN
F 1 "BAT54GWJ" H 4300 7250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4500 7150 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 4500 7150 50  0001 C CNN
	1    4500 7150
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5BD09650
P 4500 6650
AR Path="/5BC2F648/5BD09650" Ref="D?"  Part="1" 
AR Path="/5BC2F290/5BD09650" Ref="D31"  Part="1" 
F 0 "D31" H 4450 6850 50  0000 L CNN
F 1 "BAT54GWJ" H 4300 6750 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4500 6650 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 4500 6650 50  0001 C CNN
	1    4500 6650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5BD0B48B
P 4500 5950
AR Path="/5BC2F648/5BD0B48B" Ref="D?"  Part="1" 
AR Path="/5BC2F290/5BD0B48B" Ref="D30"  Part="1" 
F 0 "D30" H 4450 6150 50  0000 L CNN
F 1 "BAT54GWJ" H 4300 6050 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4500 5950 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 4500 5950 50  0001 C CNN
	1    4500 5950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5BD0D2CE
P 4500 4750
AR Path="/5BC2F648/5BD0D2CE" Ref="D?"  Part="1" 
AR Path="/5BC2F290/5BD0D2CE" Ref="D28"  Part="1" 
F 0 "D28" H 4450 4950 50  0000 L CNN
F 1 "BAT54GWJ" H 4300 4850 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4500 4750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 4500 4750 50  0001 C CNN
	1    4500 4750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5BD0F10B
P 4500 4250
AR Path="/5BC2F648/5BD0F10B" Ref="D?"  Part="1" 
AR Path="/5BC2F290/5BD0F10B" Ref="D27"  Part="1" 
F 0 "D27" H 4450 4450 50  0000 L CNN
F 1 "BAT54GWJ" H 4300 4350 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4500 4250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 4500 4250 50  0001 C CNN
	1    4500 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5BD10F46
P 4500 5450
AR Path="/5BC2F648/5BD10F46" Ref="D?"  Part="1" 
AR Path="/5BC2F290/5BD10F46" Ref="D29"  Part="1" 
F 0 "D29" H 4450 5650 50  0000 L CNN
F 1 "BAT54GWJ" H 4300 5550 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4500 5450 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 4500 5450 50  0001 C CNN
	1    4500 5450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5BD130B1
P 1500 3550
AR Path="/5BC2F648/5BD130B1" Ref="D?"  Part="1" 
AR Path="/5BC2F290/5BD130B1" Ref="D20"  Part="1" 
F 0 "D20" H 1450 3750 50  0000 L CNN
F 1 "BAT54GWJ" H 1300 3650 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1500 3550 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 1500 3550 50  0001 C CNN
	1    1500 3550
	0    1    1    0   
$EndComp
$EndSCHEMATC
