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
L Module_Extended:STLINK-V3MINI U1
U 1 1 5FA81EE9
P 8350 2300
F 0 "U1" H 8350 3565 50  0000 C CNN
F 1 "STLINK-V3MINI" H 8350 3474 50  0000 C CNN
F 2 "Module_Extended:STLINK-V3MINI" H 8400 1150 50  0001 C CNN
F 3 "https://www.st.com/resource/en/user_manual/dm00555046-stlinkv3mods-and-stlinkv3mini-mini-debuggersprogrammers-for-stm32-stmicroelectronics.pdf" H 9050 3450 50  0001 C CNN
	1    8350 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5FA83CE7
P 1850 1700
F 0 "J1" H 1900 2317 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1900 2226 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Horizontal" H 1850 1700 50  0001 C CNN
F 3 "~" H 1850 1700 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
Text Label 1200 1300 0    50   ~ 0
VCC
Text Label 1200 1500 0    50   ~ 0
TDI
Text Label 1200 1600 0    50   ~ 0
TMS
Text Label 1200 1700 0    50   ~ 0
TCLK
Text Label 1200 1800 0    50   ~ 0
RTCK
Text Label 1200 1900 0    50   ~ 0
TDO
Text Label 1200 2000 0    50   ~ 0
RESET
Wire Wire Line
	1200 1300 1650 1300
Wire Wire Line
	1200 1500 1650 1500
Wire Wire Line
	1200 1600 1650 1600
Wire Wire Line
	1200 1700 1650 1700
Wire Wire Line
	1200 1800 1650 1800
Wire Wire Line
	1200 1900 1650 1900
Wire Wire Line
	1200 2000 1650 2000
NoConn ~ 1650 1400
NoConn ~ 1650 2200
$Comp
L Device:R R1
U 1 1 5FA86C31
P 2500 1300
F 0 "R1" V 2293 1300 50  0000 C CNN
F 1 "0R" V 2384 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 1300 50  0001 C CNN
F 3 "~" H 2500 1300 50  0001 C CNN
	1    2500 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1300 2150 1300
$Comp
L power:GND #PWR05
U 1 1 5FA87A38
P 2350 2200
F 0 "#PWR05" H 2350 1950 50  0001 C CNN
F 1 "GND" H 2355 2027 50  0000 C CNN
F 2 "" H 2350 2200 50  0001 C CNN
F 3 "" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2200 2150 2200
Wire Wire Line
	2350 2200 2350 2100
Wire Wire Line
	2350 1400 2150 1400
Connection ~ 2350 2200
Wire Wire Line
	2150 1500 2350 1500
Connection ~ 2350 1500
Wire Wire Line
	2350 1500 2350 1400
Wire Wire Line
	2150 1600 2350 1600
Connection ~ 2350 1600
Wire Wire Line
	2350 1600 2350 1500
Wire Wire Line
	2150 1700 2350 1700
Connection ~ 2350 1700
Wire Wire Line
	2350 1700 2350 1600
Wire Wire Line
	2150 1800 2350 1800
Connection ~ 2350 1800
Wire Wire Line
	2350 1800 2350 1700
Wire Wire Line
	2150 1900 2350 1900
Connection ~ 2350 1900
Wire Wire Line
	2350 1900 2350 1800
Wire Wire Line
	2150 2000 2350 2000
Connection ~ 2350 2000
Wire Wire Line
	2350 2000 2350 1900
Wire Wire Line
	2150 2100 2350 2100
Connection ~ 2350 2100
Wire Wire Line
	2350 2100 2350 2000
Text Label 2850 1300 2    50   ~ 0
VCC
Wire Wire Line
	2850 1300 2650 1300
Text Label 7050 1700 0    50   ~ 0
TDI
Text Label 7050 1400 0    50   ~ 0
TMS
Text Label 7050 1500 0    50   ~ 0
TCLK
Text Label 7050 1600 0    50   ~ 0
TDO
Text Label 7050 1800 0    50   ~ 0
RESET
Wire Wire Line
	7050 1700 7500 1700
Wire Wire Line
	7050 1400 7500 1400
Wire Wire Line
	7050 1500 7500 1500
Wire Wire Line
	7050 1600 7500 1600
Wire Wire Line
	7050 1800 7500 1800
NoConn ~ 1650 2100
NoConn ~ 7500 2500
$Comp
L power:GND #PWR06
U 1 1 5FA8EA1B
P 7250 3300
F 0 "#PWR06" H 7250 3050 50  0001 C CNN
F 1 "GND" H 7255 3127 50  0000 C CNN
F 2 "" H 7250 3300 50  0001 C CNN
F 3 "" H 7250 3300 50  0001 C CNN
	1    7250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3300 7500 3300
Wire Wire Line
	7250 3300 7250 3200
Wire Wire Line
	7250 2750 7500 2750
Connection ~ 7250 3300
Wire Wire Line
	7500 2900 7250 2900
Connection ~ 7250 2900
Wire Wire Line
	7250 2900 7250 2750
Wire Wire Line
	7250 3000 7500 3000
Connection ~ 7250 3000
Wire Wire Line
	7250 3000 7250 2900
Wire Wire Line
	7500 3100 7250 3100
Connection ~ 7250 3100
Wire Wire Line
	7250 3100 7250 3000
Wire Wire Line
	7500 3200 7250 3200
Connection ~ 7250 3200
Wire Wire Line
	7250 3200 7250 3100
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FA934C0
P 1850 6350
F 0 "J3" H 1930 6342 50  0000 L CNN
F 1 "Conn_01x02" H 1930 6251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 6350 50  0001 C CNN
F 3 "~" H 1850 6350 50  0001 C CNN
	1    1850 6350
	1    0    0    -1  
$EndComp
Text Label 1200 6350 0    50   ~ 0
VCC
Wire Wire Line
	1650 6350 1200 6350
Text Label 1200 6450 0    50   ~ 0
VCC_NODE
Wire Wire Line
	1200 6450 1650 6450
Text Label 7050 1300 0    50   ~ 0
VCC_NODE
Wire Wire Line
	7050 1300 7500 1300
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J2
U 1 1 5FA977D0
P 1850 3550
F 0 "J2" H 1900 3967 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 1900 3876 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Horizontal" H 1850 3550 50  0001 C CNN
F 3 "~" H 1850 3550 50  0001 C CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
Text Label 1200 3750 0    50   ~ 0
VCC
Text Label 1200 3450 0    50   ~ 0
TDI
Text Label 2600 3350 2    50   ~ 0
TMS
Text Label 1200 3350 0    50   ~ 0
TCLK
Text Label 2600 3650 2    50   ~ 0
RTCK
Text Label 2600 3450 2    50   ~ 0
TDO
Text Label 2600 3550 2    50   ~ 0
RESET
Wire Wire Line
	1200 3750 1650 3750
Wire Wire Line
	1200 3450 1650 3450
Wire Wire Line
	2600 3350 2150 3350
Wire Wire Line
	1200 3350 1650 3350
Wire Wire Line
	2600 3650 2150 3650
Wire Wire Line
	2600 3450 2150 3450
Wire Wire Line
	2600 3550 2150 3550
$Comp
L power:GND #PWR01
U 1 1 5FA9C78E
P 1650 3550
F 0 "#PWR01" H 1650 3300 50  0001 C CNN
F 1 "GND" V 1655 3422 50  0000 R CNN
F 2 "" H 1650 3550 50  0001 C CNN
F 3 "" H 1650 3550 50  0001 C CNN
	1    1650 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FA9D4D8
P 1650 3650
F 0 "#PWR02" H 1650 3400 50  0001 C CNN
F 1 "GND" V 1655 3522 50  0000 R CNN
F 2 "" H 1650 3650 50  0001 C CNN
F 3 "" H 1650 3650 50  0001 C CNN
	1    1650 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FA9DFC5
P 2150 3750
F 0 "#PWR04" H 2150 3500 50  0001 C CNN
F 1 "GND" H 2150 3600 50  0000 C CNN
F 2 "" H 2150 3750 50  0001 C CNN
F 3 "" H 2150 3750 50  0001 C CNN
	1    2150 3750
	1    0    0    -1  
$EndComp
NoConn ~ 7500 2000
NoConn ~ 7500 2100
NoConn ~ 7500 2200
NoConn ~ 9200 3200
NoConn ~ 9200 3100
NoConn ~ 9200 3000
NoConn ~ 9200 2900
NoConn ~ 9200 2700
NoConn ~ 9200 2600
NoConn ~ 9200 2400
NoConn ~ 9200 2300
NoConn ~ 9200 2100
NoConn ~ 9200 2000
NoConn ~ 9200 1900
NoConn ~ 9200 1800
NoConn ~ 9200 1600
NoConn ~ 9200 1500
NoConn ~ 9200 1300
NoConn ~ 9200 1400
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5FAB3755
P 1850 7150
F 0 "J4" H 1930 7192 50  0000 L CNN
F 1 "Conn_01x03" H 1930 7101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 1850 7150 50  0001 C CNN
F 3 "~" H 1850 7150 50  0001 C CNN
	1    1850 7150
	1    0    0    -1  
$EndComp
Text Label 1200 7150 0    50   ~ 0
VCP_RX
Text Label 1200 7250 0    50   ~ 0
VCP_TX
Wire Wire Line
	1200 7150 1650 7150
Wire Wire Line
	1200 7250 1650 7250
$Comp
L power:GND #PWR03
U 1 1 5FAB6AFF
P 1650 7050
F 0 "#PWR03" H 1650 6800 50  0001 C CNN
F 1 "GND" V 1600 6950 50  0000 R CNN
F 2 "" H 1650 7050 50  0001 C CNN
F 3 "" H 1650 7050 50  0001 C CNN
	1    1650 7050
	0    1    1    0   
$EndComp
Text Notes 900  950  0    100  ~ 0
20PIN 2.54mm ARM JTAG Pin
Text Notes 900  6200 0    100  ~ 0
VCC CONNECT JUMPER
Text Notes 850  3100 0    100  ~ 0
Custom POGO Pin Connector [TC2050-IDC]
Text Notes 850  6800 0    100  ~ 0
VCP UART(Up to 15Mbps)
$EndSCHEMATC
