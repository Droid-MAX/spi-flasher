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
L Memory_Flash:W25Q32JVSS U1
U 1 1 5D87E4E9
P 4450 3600
F 0 "U1" H 4100 3950 50  0000 C CNN
F 1 "W25Q32JVSS" H 4800 3950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 4450 3600 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D87E6F1
P 4450 4050
F 0 "#PWR0101" H 4450 3800 50  0001 C CNN
F 1 "GND" H 4455 3877 50  0000 C CNN
F 2 "" H 4450 4050 50  0001 C CNN
F 3 "" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4050 4450 4000
$Comp
L power:VCC #PWR0102
U 1 1 5D87EE36
P 4450 2550
F 0 "#PWR0102" H 4450 2400 50  0001 C CNN
F 1 "VCC" H 4467 2723 50  0000 C CNN
F 2 "" H 4450 2550 50  0001 C CNN
F 3 "" H 4450 2550 50  0001 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2550 4450 2600
$Comp
L Device:C_Small C1
U 1 1 5D87F5F6
P 4650 2750
F 0 "C1" H 4742 2796 50  0000 L CNN
F 1 "100n" H 4742 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 2750 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D87FDE5
P 4650 2900
F 0 "#PWR0103" H 4650 2650 50  0001 C CNN
F 1 "GND" H 4655 2727 50  0000 C CNN
F 2 "" H 4650 2900 50  0001 C CNN
F 3 "" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 4650 2850
Wire Wire Line
	4650 2650 4650 2600
Wire Wire Line
	4650 2600 4450 2600
Connection ~ 4450 2600
Wire Wire Line
	4450 2600 4450 3200
Text Label 3900 3500 2    50   ~ 0
~CS
Wire Wire Line
	3900 3500 3950 3500
Text Label 3900 3700 2    50   ~ 0
SCK
Wire Wire Line
	3900 3700 3950 3700
Text Label 5000 3400 0    50   ~ 0
MOSI
Wire Wire Line
	5000 3400 4950 3400
Text Label 5000 3500 0    50   ~ 0
MISO
Wire Wire Line
	4950 3500 5000 3500
Text Label 5000 3700 0    50   ~ 0
~WP
Wire Wire Line
	5000 3700 4950 3700
Text Label 5000 3800 0    50   ~ 0
~HOLD
Wire Wire Line
	5000 3800 4950 3800
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5D880D9D
P 6400 3600
F 0 "J1" H 6450 3825 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 6450 3826 50  0001 C CNN
F 2 "Connector_PinSocket_1.00mm:PinSocket_2x04_P1.00mm_Vertical_SMD" H 6400 3600 50  0001 C CNN
F 3 "~" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
Text Label 6150 3500 2    50   ~ 0
~CS
Wire Wire Line
	6150 3500 6200 3500
$Comp
L power:VCC #PWR0104
U 1 1 5D8814B2
P 6750 3450
F 0 "#PWR0104" H 6750 3300 50  0001 C CNN
F 1 "VCC" H 6767 3623 50  0000 C CNN
F 2 "" H 6750 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3450 6750 3500
Wire Wire Line
	6750 3500 6700 3500
$Comp
L power:GND #PWR0105
U 1 1 5D881C4D
P 6150 3850
F 0 "#PWR0105" H 6150 3600 50  0001 C CNN
F 1 "GND" H 6155 3677 50  0000 C CNN
F 2 "" H 6150 3850 50  0001 C CNN
F 3 "" H 6150 3850 50  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3800 6150 3800
Wire Wire Line
	6150 3800 6150 3850
Text Label 6150 3600 2    50   ~ 0
MISO
Wire Wire Line
	6150 3600 6200 3600
Text Label 6150 3700 2    50   ~ 0
~WP
Wire Wire Line
	6150 3700 6200 3700
Text Label 6750 3800 0    50   ~ 0
MOSI
Wire Wire Line
	6750 3800 6700 3800
Text Label 6750 3700 0    50   ~ 0
SCK
Wire Wire Line
	6750 3700 6700 3700
Text Label 6750 3600 0    50   ~ 0
~HOLD
Wire Wire Line
	6750 3600 6700 3600
$EndSCHEMATC
