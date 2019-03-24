EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "larsskj-001"
Date "2019-03-24"
Rev "01"
Comp "Lars Skjærlund"
Comment1 ""
Comment2 ""
Comment3 "Copyright © 2019 by Lars Skjærlund"
Comment4 "A board for connecting TLC 5940 boards"
$EndDescr
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5C9055A7
P 3550 3950
F 0 "J1" H 3600 4367 50  0000 C CNN
F 1 "In" H 3600 4276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3550 3950 50  0001 C CNN
F 3 "~" H 3550 3950 50  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5C90564E
P 4350 3950
F 0 "J2" H 4400 4367 50  0000 C CNN
F 1 "TLC in" H 4400 4276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4350 3950 50  0001 C CNN
F 3 "~" H 4350 3950 50  0001 C CNN
	1    4350 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 3850 4050 3850
Wire Wire Line
	3850 3950 4050 3950
Wire Wire Line
	3850 4050 4050 4050
Wire Wire Line
	3850 4150 4050 4150
Wire Wire Line
	3350 3750 3350 3800
Wire Wire Line
	3350 3800 4550 3800
Wire Wire Line
	4550 3800 4550 3750
Wire Wire Line
	3350 3850 3350 3900
Wire Wire Line
	3350 3900 4550 3900
Wire Wire Line
	4550 3900 4550 3850
Wire Wire Line
	3350 3950 3350 4000
Wire Wire Line
	3350 4000 4550 4000
Wire Wire Line
	4550 4000 4550 3950
Wire Wire Line
	3350 4050 3350 4100
Wire Wire Line
	3350 4100 4550 4100
Wire Wire Line
	4550 4100 4550 4050
Wire Wire Line
	3350 4150 3350 4200
Wire Wire Line
	3350 4200 4550 4200
Wire Wire Line
	4550 4200 4550 4150
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5C905FE1
P 5000 3350
F 0 "J3" V 4966 3162 50  0000 R CNN
F 1 "VCC" V 4875 3162 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5000 3350 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3750 4050 3650
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5C906F21
P 5800 3950
F 0 "J4" H 5850 4367 50  0000 C CNN
F 1 "TLC out" H 5850 4276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 5800 3950 50  0001 C CNN
F 3 "~" H 5800 3950 50  0001 C CNN
	1    5800 3950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5C906F75
P 6400 3950
F 0 "J5" H 6450 4367 50  0000 C CNN
F 1 "Out" H 6450 4276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 6400 3950 50  0001 C CNN
F 3 "~" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3750 6200 3750
Wire Wire Line
	6000 3850 6200 3850
Wire Wire Line
	6000 3950 6200 3950
Wire Wire Line
	6000 4050 6200 4050
Wire Wire Line
	6000 4150 6200 4150
Wire Wire Line
	5500 3850 5500 3900
Wire Wire Line
	5500 3900 6700 3900
Wire Wire Line
	6700 3900 6700 3850
Wire Wire Line
	5500 3950 5500 4000
Wire Wire Line
	5500 4000 6700 4000
Wire Wire Line
	6700 4000 6700 3950
Wire Wire Line
	5500 4050 5500 4100
Wire Wire Line
	5500 4100 6700 4100
Wire Wire Line
	6700 4100 6700 4050
Wire Wire Line
	5500 4150 5500 4200
Wire Wire Line
	5500 4200 6700 4200
Wire Wire Line
	6700 4200 6700 4150
Wire Wire Line
	4050 3650 4150 3650
Wire Wire Line
	6700 3650 6700 3750
Wire Wire Line
	5100 3550 5100 3650
Connection ~ 5100 3650
Wire Wire Line
	5100 3650 6700 3650
Wire Wire Line
	4550 3750 5000 3750
Wire Wire Line
	5000 3750 5000 3550
Connection ~ 4550 3750
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5C9504A7
P 3950 3500
F 0 "JP1" H 3950 3735 50  0000 C CNN
F 1 "VCC passthrough" H 3950 3644 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3950 3500 50  0001 C CNN
F 3 "~" H 3950 3500 50  0001 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3500 4150 3650
Connection ~ 4150 3650
Wire Wire Line
	4150 3650 4750 3650
Wire Wire Line
	3750 3500 3750 3600
Wire Wire Line
	3750 3600 3850 3600
Wire Wire Line
	3850 3600 3850 3750
$Comp
L power:GND #PWR0101
U 1 1 5C951BEC
P 5000 4200
F 0 "#PWR0101" H 5000 3950 50  0001 C CNN
F 1 "GND" H 5005 4027 50  0000 C CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3750 5000 4200
Connection ~ 5000 3750
$Comp
L power:VCC #PWR0102
U 1 1 5C9526CA
P 4750 3400
F 0 "#PWR0102" H 4750 3250 50  0001 C CNN
F 1 "VCC" H 4767 3573 50  0000 C CNN
F 2 "" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 4750 3650
Connection ~ 4750 3650
Wire Wire Line
	4750 3650 5100 3650
$EndSCHEMATC
