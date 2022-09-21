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
L SamacSys_Parts:SMTU1220-LF U1
U 1 1 632B0FAE
P 4850 3750
F 0 "U1" H 5142 3385 50  0000 C CNN
F 1 "SMTU1220-LF" H 5142 3476 50  0000 C CNN
F 2 "SamacSys_Parts:SMTU1225LF" H 5500 3850 50  0001 L CNN
F 3 "https://www.renata.com/fileadmin/downloads/productsheets/battery_holders/SMTU1220-LF.pdf" H 5500 3750 50  0001 L CNN
F 4 "Coin Cell Battery Holders SFC MNT FOR CR1220" H 5500 3650 50  0001 L CNN "Description"
F 5 "5" H 5500 3550 50  0001 L CNN "Height"
F 6 "614-SMTU1220-LF" H 5500 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Renata/SMTU1220-LF?qs=aopNjFtpd%2FvUixdNFK8vHA%3D%3D" H 5500 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "RENATA" H 5500 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "SMTU1220-LF" H 5500 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    4850 3750
	-1   0    0    1   
$EndComp
Text Notes 4250 3950 0    50   ~ 0
CR1220 Holder
Text Notes 4450 3800 0    50   ~ 0
3V
Text Notes 4400 3650 0    50   ~ 0
GND
$Comp
L Transistor_FET:IRLML6402 Q1
U 1 1 632B72BD
P 5550 3850
F 0 "Q1" V 5892 3850 50  0000 C CNN
F 1 "IRLML6402" V 5801 3850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 3775 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 5550 3850 50  0001 L CNN
	1    5550 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3750 5250 3750
Wire Wire Line
	4850 3650 5100 3650
Wire Wire Line
	5100 3650 5100 4250
Wire Wire Line
	5100 4250 5250 4250
Wire Wire Line
	5550 4250 5550 4050
Wire Wire Line
	5750 3750 6050 3750
Wire Wire Line
	5550 4250 6150 4250
Connection ~ 5550 4250
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 632C056D
P 6350 3750
F 0 "J1" H 6322 3682 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6322 3773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6350 3750 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	1    6350 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 632C1B17
P 6350 4250
F 0 "J3" H 6322 4182 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6322 4273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6350 4250 50  0001 C CNN
F 3 "~" H 6350 4250 50  0001 C CNN
	1    6350 4250
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint_Flag TP1
U 1 1 632C27EA
P 5250 3300
F 0 "TP1" H 5510 3394 50  0000 L CNN
F 1 "TestPoint_3V" H 5510 3303 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5450 3300 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP2
U 1 1 632C694D
P 5250 4700
F 0 "TP2" H 5510 4794 50  0000 L CNN
F 1 "TestPoint_GND" H 5510 4703 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5450 4700 50  0001 C CNN
F 3 "~" H 5450 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3300 5250 3750
Connection ~ 5250 3750
Wire Wire Line
	5250 3750 5350 3750
Wire Wire Line
	5250 4250 5250 4700
Connection ~ 5250 4250
Wire Wire Line
	5250 4250 5550 4250
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 632C7972
P 6350 3950
F 0 "J2" H 6322 3882 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6322 3973 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6350 3950 50  0001 C CNN
F 3 "~" H 6350 3950 50  0001 C CNN
	1    6350 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3750 6050 3950
Wire Wire Line
	6050 3950 6150 3950
Connection ~ 6050 3750
Wire Wire Line
	6050 3750 6150 3750
$Comp
L power:GND #PWR0101
U 1 1 632CB5AC
P 5100 4350
F 0 "#PWR0101" H 5100 4100 50  0001 C CNN
F 1 "GND" H 5105 4177 50  0000 C CNN
F 2 "" H 5100 4350 50  0001 C CNN
F 3 "" H 5100 4350 50  0001 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4250 5100 4350
Connection ~ 5100 4250
$Comp
L power:+3V0 #PWR0102
U 1 1 632CC71A
P 5100 3300
F 0 "#PWR0102" H 5100 3150 50  0001 C CNN
F 1 "+3V0" H 5115 3473 50  0000 C CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3300 5250 3300
Connection ~ 5250 3300
$EndSCHEMATC
