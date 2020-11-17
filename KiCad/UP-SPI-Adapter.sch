EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 5FB42944
P 5700 3700
F 0 "J2" H 5750 4117 50  0000 C CNN
F 1 "UP" H 5750 4026 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x06_P1.27mm_Vertical_SMD" H 5700 3700 50  0001 C CNN
F 3 "~" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3500 6400 3500
Wire Wire Line
	6400 3500 6400 4300
Wire Wire Line
	6400 4300 4900 4300
Wire Wire Line
	4900 4300 4900 3700
Wire Wire Line
	4900 3700 4500 3700
Wire Wire Line
	6000 3600 6800 3600
Wire Wire Line
	6800 3600 6800 4600
Wire Wire Line
	6800 4600 3500 4600
Wire Wire Line
	3500 4600 3500 3700
Wire Wire Line
	6000 3700 6700 3700
Wire Wire Line
	6700 3700 6700 4500
Wire Wire Line
	6700 4500 3600 4500
Wire Wire Line
	3600 4500 3600 3800
Wire Wire Line
	6000 3800 6600 3800
Wire Wire Line
	6600 3800 6600 4400
Wire Wire Line
	6600 4400 3700 4400
Wire Wire Line
	3700 4400 3700 3900
Wire Wire Line
	5500 4000 5100 4000
Wire Wire Line
	5100 4000 5100 3900
Wire Wire Line
	5100 3900 4500 3900
Wire Wire Line
	6000 4000 6300 4000
Wire Wire Line
	6300 4000 6300 4200
Wire Wire Line
	5000 4200 6300 4200
Wire Wire Line
	5500 3800 4500 3800
Text Label 6000 3500 0    50   ~ 0
GND
Text Label 6000 3600 0    50   ~ 0
VCC
Text Label 5500 3800 2    50   ~ 0
CLK
Text Label 6000 3800 0    50   ~ 0
MISO
Text Label 5500 4000 2    50   ~ 0
MOSI
Text Label 6000 4000 0    50   ~ 0
~HOLD
Text Label 4500 3700 0    50   ~ 0
GND
Text Label 4500 3800 0    50   ~ 0
CLK
Text Label 4500 3900 0    50   ~ 0
MOSI
Text Label 4000 3900 2    50   ~ 0
MISO
Text Label 4000 3800 2    50   ~ 0
CS
Text Label 6000 3700 0    50   ~ 0
CS
Text Label 4000 3700 2    50   ~ 0
VCC
Wire Wire Line
	5000 4000 4500 4000
Wire Wire Line
	5000 4200 5000 4000
NoConn ~ 5500 3500
NoConn ~ 5500 3600
NoConn ~ 5500 3700
NoConn ~ 5500 3900
NoConn ~ 6000 3900
NoConn ~ 4000 4000
Wire Wire Line
	3700 3900 4000 3900
Wire Wire Line
	3600 3800 4000 3800
Wire Wire Line
	3500 3700 4000 3700
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5FB54137
P 4200 3800
F 0 "J1" H 4250 4117 50  0000 C CNN
F 1 "DediProg" H 4250 4026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical_SMD" H 4200 3800 50  0001 C CNN
F 3 "~" H 4200 3800 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
