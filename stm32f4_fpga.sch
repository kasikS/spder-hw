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
L stm32f4_fpga-rescue:DIYMORE-F407VG-Boards U1
U 1 1 5D39B535
P 3050 1800
F 0 "U1" H 3050 2725 50  0000 C CNN
F 1 "DIYMORE-F407VG" H 3050 2634 50  0000 C CNN
F 2 "Boards:DIYMORE-407VG-PINTOP" H 3050 2675 50  0001 C CNN
F 3 "" H 3050 1500 50  0001 C CNN
	1    3050 1800
	-1   0    0    1   
$EndComp
$Comp
L stm32f4_fpga-rescue:DIYMORE-F407VG-Boards U1
U 2 1 5D39CF24
P 3100 4000
F 0 "U1" H 3100 4925 50  0000 C CNN
F 1 "DIYMORE-F407VG" H 3100 4834 50  0000 C CNN
F 2 "Boards:DIYMORE-407VG-PINTOP" H 3100 4875 50  0001 C CNN
F 3 "" H 3100 3700 50  0001 C CNN
	2    3100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D3B37C1
P 4150 2500
F 0 "#PWR0101" H 4150 2250 50  0001 C CNN
F 1 "GND" V 4155 2372 50  0000 R CNN
F 2 "" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4150 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2500 3950 2500
Wire Wire Line
	4200 5000 4000 5000
$Comp
L power:GND #PWR0106
U 1 1 5D3B4893
P 4200 5000
F 0 "#PWR0106" H 4200 4750 50  0001 C CNN
F 1 "GND" V 4205 4872 50  0000 R CNN
F 2 "" H 4200 5000 50  0001 C CNN
F 3 "" H 4200 5000 50  0001 C CNN
	1    4200 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 3600 2200 3600
$Comp
L power:GND #PWR0107
U 1 1 5D3B49F7
P 2000 3600
F 0 "#PWR0107" H 2000 3350 50  0001 C CNN
F 1 "GND" V 2005 3472 50  0000 R CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D3BEF4C
P 4200 4900
F 0 "#PWR0112" H 4200 4650 50  0001 C CNN
F 1 "GND" V 4205 4772 50  0000 R CNN
F 2 "" H 4200 4900 50  0001 C CNN
F 3 "" H 4200 4900 50  0001 C CNN
	1    4200 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5D3B4F85
P 5450 2200
F 0 "J2" H 5558 2481 50  0000 C CNN
F 1 "Serial" H 5558 2390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5450 2200 50  0001 C CNN
F 3 "~" H 5450 2200 50  0001 C CNN
	1    5450 2200
	-1   0    0    1   
$EndComp
Text Label 5250 2200 2    50   ~ 0
UART_TX
Text Label 5250 2300 2    50   ~ 0
UART_RX
Wire Wire Line
	4150 1100 3950 1100
$Comp
L power:GND #PWR0102
U 1 1 5D6761EC
P 4150 1100
F 0 "#PWR0102" H 4150 850 50  0001 C CNN
F 1 "GND" V 4155 972 50  0000 R CNN
F 2 "" H 4150 1100 50  0001 C CNN
F 3 "" H 4150 1100 50  0001 C CNN
	1    4150 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 1000 3950 1000
$Comp
L power:GND #PWR0103
U 1 1 5D67653D
P 4150 1000
F 0 "#PWR0103" H 4150 750 50  0001 C CNN
F 1 "GND" V 4155 872 50  0000 R CNN
F 2 "" H 4150 1000 50  0001 C CNN
F 3 "" H 4150 1000 50  0001 C CNN
	1    4150 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 4900 2200 4900
Wire Wire Line
	2000 5000 2200 5000
$Comp
L power:GND #PWR0104
U 1 1 5D6768E1
P 2000 5000
F 0 "#PWR0104" H 2000 4750 50  0001 C CNN
F 1 "GND" V 2005 4872 50  0000 R CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D6768E2
P 2000 4900
F 0 "#PWR0105" H 2000 4650 50  0001 C CNN
F 1 "GND" V 2005 4772 50  0000 R CNN
F 2 "" H 2000 4900 50  0001 C CNN
F 3 "" H 2000 4900 50  0001 C CNN
	1    2000 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2900 1650 2300
NoConn ~ 2200 4800
Wire Wire Line
	2150 2300 1650 2300
$Comp
L stm32f4_fpga-rescue:DIYMORE-F407VG-Boards U1
U 3 1 5D39E739
P 3100 6100
F 0 "U1" H 3100 7025 50  0000 C CNN
F 1 "DIYMORE-F407VG" H 3100 6934 50  0000 C CNN
F 2 "Boards:DIYMORE-407VG-PINTOP" H 3100 6975 50  0001 C CNN
F 3 "" H 3100 5800 50  0001 C CNN
	3    3100 6100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D677137
P 2000 6500
F 0 "#PWR0116" H 2000 6250 50  0001 C CNN
F 1 "GND" V 2005 6372 50  0000 R CNN
F 2 "" H 2000 6500 50  0001 C CNN
F 3 "" H 2000 6500 50  0001 C CNN
	1    2000 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6500 2200 6500
Wire Wire Line
	3950 2300 5250 2300
Wire Wire Line
	5250 2200 4850 2200
Wire Wire Line
	4850 2200 4850 2900
Wire Wire Line
	4850 2900 1650 2900
NoConn ~ 3950 2200
NoConn ~ 2150 2200
NoConn ~ 2150 2500
$Comp
L power:GND #PWR0108
U 1 1 5D3B6241
P 4850 2100
F 0 "#PWR0108" H 4850 1850 50  0001 C CNN
F 1 "GND" V 4855 1972 50  0000 R CNN
F 2 "" H 4850 2100 50  0001 C CNN
F 3 "" H 4850 2100 50  0001 C CNN
	1    4850 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2100 5250 2100
Wire Wire Line
	3950 2100 4450 2100
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 608DE4FC
P 1100 2100
F 0 "J1" H 1073 2074 50  0000 R CNN
F 1 "SWD" H 1073 1983 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1100 2100 50  0001 C CNN
F 3 "~" H 1100 2100 50  0001 C CNN
	1    1100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2100 2150 2100
Text Label 1300 2100 0    50   ~ 0
SWDIO
Text Label 1300 2200 0    50   ~ 0
SWCLK
$Comp
L power:GND #PWR02
U 1 1 608DFF28
P 1300 2400
F 0 "#PWR02" H 1300 2150 50  0001 C CNN
F 1 "GND" H 1222 2363 50  0000 R CNN
F 2 "" H 1300 2400 50  0001 C CNN
F 3 "" H 1300 2400 50  0001 C CNN
	1    1300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2400 1300 2300
Wire Wire Line
	4450 2100 4450 2800
Wire Wire Line
	4450 2800 1400 2800
Wire Wire Line
	1400 2800 1400 2200
Wire Wire Line
	1400 2200 1300 2200
$Comp
L power:VCC #PWR03
U 1 1 608E67F0
P 2050 900
F 0 "#PWR03" H 2050 750 50  0001 C CNN
F 1 "VCC" H 2065 1073 50  0000 C CNN
F 2 "" H 2050 900 50  0001 C CNN
F 3 "" H 2050 900 50  0001 C CNN
	1    2050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 900  2050 1000
Wire Wire Line
	2050 1000 2150 1000
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 608E9AFA
P 7950 1000
F 0 "J5" H 8058 1281 50  0000 C CNN
F 1 "Servo" H 8058 1190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7950 1000 50  0001 C CNN
F 3 "~" H 7950 1000 50  0001 C CNN
	1    7950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 608EA553
P 8650 1250
F 0 "C4" H 8450 1350 50  0000 L CNN
F 1 "100n" H 8450 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 1100 50  0001 C CNN
F 3 "~" H 8650 1250 50  0001 C CNN
	1    8650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 608EB08A
P 8650 1600
F 0 "#PWR012" H 8650 1350 50  0001 C CNN
F 1 "GND" V 8655 1472 50  0000 R CNN
F 2 "" H 8650 1600 50  0001 C CNN
F 3 "" H 8650 1600 50  0001 C CNN
	1    8650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1400 8650 1500
Connection ~ 8650 1500
Wire Wire Line
	8650 1500 8650 1600
Wire Wire Line
	8150 1100 8150 1500
$Comp
L power:VCC #PWR011
U 1 1 608EF240
P 8650 900
F 0 "#PWR011" H 8650 750 50  0001 C CNN
F 1 "VCC" H 8665 1073 50  0000 C CNN
F 2 "" H 8650 900 50  0001 C CNN
F 3 "" H 8650 900 50  0001 C CNN
	1    8650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 900  8650 1000
Connection ~ 8650 1000
Wire Wire Line
	8650 1000 8650 1100
$Comp
L stm32f4_fpga-rescue:C_Polarized-Device C8
U 1 1 608F1F5D
P 8900 1250
F 0 "C8" H 8950 1350 50  0000 L CNN
F 1 "47u/16V" H 8950 1100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8938 1100 50  0001 C CNN
F 3 "~" H 8900 1250 50  0001 C CNN
	1    8900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1100 8900 1000
Wire Wire Line
	8900 1000 8650 1000
Wire Wire Line
	8650 1500 8900 1500
Wire Wire Line
	8900 1500 8900 1400
Wire Wire Line
	4000 4900 4200 4900
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 60900012
P 7950 2250
F 0 "J6" H 8058 2531 50  0000 C CNN
F 1 "Servo" H 8058 2440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7950 2250 50  0001 C CNN
F 3 "~" H 7950 2250 50  0001 C CNN
	1    7950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60900018
P 8650 2500
F 0 "C5" H 8450 2600 50  0000 L CNN
F 1 "100n" H 8450 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 2350 50  0001 C CNN
F 3 "~" H 8650 2500 50  0001 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6090001E
P 8650 2850
F 0 "#PWR014" H 8650 2600 50  0001 C CNN
F 1 "GND" V 8655 2722 50  0000 R CNN
F 2 "" H 8650 2850 50  0001 C CNN
F 3 "" H 8650 2850 50  0001 C CNN
	1    8650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2650 8650 2750
Connection ~ 8650 2750
Wire Wire Line
	8650 2750 8650 2850
Wire Wire Line
	8150 2350 8150 2750
$Comp
L power:VCC #PWR013
U 1 1 60900029
P 8650 2150
F 0 "#PWR013" H 8650 2000 50  0001 C CNN
F 1 "VCC" H 8665 2323 50  0000 C CNN
F 2 "" H 8650 2150 50  0001 C CNN
F 3 "" H 8650 2150 50  0001 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2150 8650 2250
Connection ~ 8650 2250
Wire Wire Line
	8650 2250 8650 2350
$Comp
L stm32f4_fpga-rescue:C_Polarized-Device C9
U 1 1 60900033
P 8900 2500
F 0 "C9" H 8950 2600 50  0000 L CNN
F 1 "47u/16V" H 8950 2350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8938 2350 50  0001 C CNN
F 3 "~" H 8900 2500 50  0001 C CNN
	1    8900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2350 8900 2250
Wire Wire Line
	8900 2250 8650 2250
Wire Wire Line
	8650 2750 8900 2750
Wire Wire Line
	8900 2750 8900 2650
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 60902159
P 7950 3500
F 0 "J7" H 8058 3781 50  0000 C CNN
F 1 "Servo" H 8058 3690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7950 3500 50  0001 C CNN
F 3 "~" H 7950 3500 50  0001 C CNN
	1    7950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6090215F
P 8650 3750
F 0 "C6" H 8450 3850 50  0000 L CNN
F 1 "100n" H 8450 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 3600 50  0001 C CNN
F 3 "~" H 8650 3750 50  0001 C CNN
	1    8650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60902165
P 8650 4100
F 0 "#PWR016" H 8650 3850 50  0001 C CNN
F 1 "GND" V 8655 3972 50  0000 R CNN
F 2 "" H 8650 4100 50  0001 C CNN
F 3 "" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3900 8650 4000
Connection ~ 8650 4000
Wire Wire Line
	8650 4000 8650 4100
Wire Wire Line
	8150 3600 8150 4000
$Comp
L power:VCC #PWR015
U 1 1 60902170
P 8650 3400
F 0 "#PWR015" H 8650 3250 50  0001 C CNN
F 1 "VCC" H 8665 3573 50  0000 C CNN
F 2 "" H 8650 3400 50  0001 C CNN
F 3 "" H 8650 3400 50  0001 C CNN
	1    8650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3400 8650 3500
Connection ~ 8650 3500
Wire Wire Line
	8650 3500 8650 3600
$Comp
L stm32f4_fpga-rescue:C_Polarized-Device C10
U 1 1 6090217A
P 8900 3750
F 0 "C10" H 8950 3850 50  0000 L CNN
F 1 "47u/16V" H 8950 3600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8938 3600 50  0001 C CNN
F 3 "~" H 8900 3750 50  0001 C CNN
	1    8900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3600 8900 3500
Wire Wire Line
	8900 3500 8650 3500
Wire Wire Line
	8650 4000 8900 4000
Wire Wire Line
	8900 4000 8900 3900
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 6090A79B
P 7950 4750
F 0 "J8" H 8058 5031 50  0000 C CNN
F 1 "Servo" H 8058 4940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7950 4750 50  0001 C CNN
F 3 "~" H 7950 4750 50  0001 C CNN
	1    7950 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6090A7A1
P 8650 5000
F 0 "C7" H 8450 5100 50  0000 L CNN
F 1 "100n" H 8450 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 4850 50  0001 C CNN
F 3 "~" H 8650 5000 50  0001 C CNN
	1    8650 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6090A7A7
P 8650 5350
F 0 "#PWR018" H 8650 5100 50  0001 C CNN
F 1 "GND" V 8655 5222 50  0000 R CNN
F 2 "" H 8650 5350 50  0001 C CNN
F 3 "" H 8650 5350 50  0001 C CNN
	1    8650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5150 8650 5250
Connection ~ 8650 5250
Wire Wire Line
	8650 5250 8650 5350
Wire Wire Line
	8150 4850 8150 5250
$Comp
L power:VCC #PWR017
U 1 1 6090A7B2
P 8650 4650
F 0 "#PWR017" H 8650 4500 50  0001 C CNN
F 1 "VCC" H 8665 4823 50  0000 C CNN
F 2 "" H 8650 4650 50  0001 C CNN
F 3 "" H 8650 4650 50  0001 C CNN
	1    8650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4650 8650 4750
Connection ~ 8650 4750
Wire Wire Line
	8650 4750 8650 4850
$Comp
L stm32f4_fpga-rescue:C_Polarized-Device C11
U 1 1 6090A7BC
P 8900 5000
F 0 "C11" H 8950 5100 50  0000 L CNN
F 1 "47u/16V" H 8950 4850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8938 4850 50  0001 C CNN
F 3 "~" H 8900 5000 50  0001 C CNN
	1    8900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4850 8900 4750
Wire Wire Line
	8900 4750 8650 4750
Wire Wire Line
	8650 5250 8900 5250
Wire Wire Line
	8900 5250 8900 5150
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 609153DA
P 9550 1000
F 0 "J9" H 9658 1281 50  0000 C CNN
F 1 "Servo" H 9658 1190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9550 1000 50  0001 C CNN
F 3 "~" H 9550 1000 50  0001 C CNN
	1    9550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 609153E0
P 10250 1250
F 0 "C12" H 10050 1350 50  0000 L CNN
F 1 "100n" H 10050 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10288 1100 50  0001 C CNN
F 3 "~" H 10250 1250 50  0001 C CNN
	1    10250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 609153E6
P 10250 1600
F 0 "#PWR020" H 10250 1350 50  0001 C CNN
F 1 "GND" V 10255 1472 50  0000 R CNN
F 2 "" H 10250 1600 50  0001 C CNN
F 3 "" H 10250 1600 50  0001 C CNN
	1    10250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1400 10250 1500
Connection ~ 10250 1500
Wire Wire Line
	10250 1500 10250 1600
Wire Wire Line
	9750 1100 9750 1500
$Comp
L power:VCC #PWR019
U 1 1 609153F1
P 10250 900
F 0 "#PWR019" H 10250 750 50  0001 C CNN
F 1 "VCC" H 10265 1073 50  0000 C CNN
F 2 "" H 10250 900 50  0001 C CNN
F 3 "" H 10250 900 50  0001 C CNN
	1    10250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 900  10250 1000
Connection ~ 10250 1000
Wire Wire Line
	10250 1000 10250 1100
$Comp
L stm32f4_fpga-rescue:C_Polarized-Device C16
U 1 1 609153FB
P 10500 1250
F 0 "C16" H 10550 1350 50  0000 L CNN
F 1 "47u/16V" H 10550 1100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10538 1100 50  0001 C CNN
F 3 "~" H 10500 1250 50  0001 C CNN
	1    10500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1100 10500 1000
Wire Wire Line
	10500 1000 10250 1000
Wire Wire Line
	10250 1500 10500 1500
Wire Wire Line
	10500 1500 10500 1400
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 60915405
P 9550 2250
F 0 "J10" H 9658 2531 50  0000 C CNN
F 1 "Servo" H 9658 2440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9550 2250 50  0001 C CNN
F 3 "~" H 9550 2250 50  0001 C CNN
	1    9550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 6091540B
P 10250 2500
F 0 "C13" H 10050 2600 50  0000 L CNN
F 1 "100n" H 10050 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10288 2350 50  0001 C CNN
F 3 "~" H 10250 2500 50  0001 C CNN
	1    10250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60915411
P 10250 2850
F 0 "#PWR022" H 10250 2600 50  0001 C CNN
F 1 "GND" V 10255 2722 50  0000 R CNN
F 2 "" H 10250 2850 50  0001 C CNN
F 3 "" H 10250 2850 50  0001 C CNN
	1    10250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2650 10250 2750
Connection ~ 10250 2750
Wire Wire Line
	10250 2750 10250 2850
Wire Wire Line
	9750 2350 9750 2750
$Comp
L power:VCC #PWR021
U 1 1 6091541C
P 10250 2150
F 0 "#PWR021" H 10250 2000 50  0001 C CNN
F 1 "VCC" H 10265 2323 50  0000 C CNN
F 2 "" H 10250 2150 50  0001 C CNN
F 3 "" H 10250 2150 50  0001 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2150 10250 2250
Connection ~ 10250 2250
Wire Wire Line
	10250 2250 10250 2350
$Comp
L stm32f4_fpga-rescue:C_Polarized-Device C17
U 1 1 60915426
P 10500 2500
F 0 "C17" H 10550 2600 50  0000 L CNN
F 1 "47u/16V" H 10550 2350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10538 2350 50  0001 C CNN
F 3 "~" H 10500 2500 50  0001 C CNN
	1    10500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2350 10500 2250
Wire Wire Line
	10500 2250 10250 2250
Wire Wire Line
	10250 2750 10500 2750
Wire Wire Line
	10500 2750 10500 2650
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 60915430
P 9550 3500
F 0 "J11" H 9658 3781 50  0000 C CNN
F 1 "Servo" H 9658 3690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9550 3500 50  0001 C CNN
F 3 "~" H 9550 3500 50  0001 C CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 60915436
P 10250 3750
F 0 "C14" H 10050 3850 50  0000 L CNN
F 1 "100n" H 10050 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10288 3600 50  0001 C CNN
F 3 "~" H 10250 3750 50  0001 C CNN
	1    10250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6091543C
P 10250 4100
F 0 "#PWR024" H 10250 3850 50  0001 C CNN
F 1 "GND" V 10255 3972 50  0000 R CNN
F 2 "" H 10250 4100 50  0001 C CNN
F 3 "" H 10250 4100 50  0001 C CNN
	1    10250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3900 10250 4000
Connection ~ 10250 4000
Wire Wire Line
	10250 4000 10250 4100
Wire Wire Line
	9750 3600 9750 4000
$Comp
L power:VCC #PWR023
U 1 1 60915447
P 10250 3400
F 0 "#PWR023" H 10250 3250 50  0001 C CNN
F 1 "VCC" H 10265 3573 50  0000 C CNN
F 2 "" H 10250 3400 50  0001 C CNN
F 3 "" H 10250 3400 50  0001 C CNN
	1    10250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3400 10250 3500
Connection ~ 10250 3500
Wire Wire Line
	10250 3500 10250 3600
$Comp
L stm32f4_fpga-rescue:C_Polarized-Device C18
U 1 1 60915451
P 10500 3750
F 0 "C18" H 10550 3850 50  0000 L CNN
F 1 "47u/16V" H 10550 3600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10538 3600 50  0001 C CNN
F 3 "~" H 10500 3750 50  0001 C CNN
	1    10500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3600 10500 3500
Wire Wire Line
	10500 3500 10250 3500
Wire Wire Line
	10250 4000 10500 4000
Wire Wire Line
	10500 4000 10500 3900
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 6091545B
P 9550 4750
F 0 "J12" H 9658 5031 50  0000 C CNN
F 1 "Servo" H 9658 4940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9550 4750 50  0001 C CNN
F 3 "~" H 9550 4750 50  0001 C CNN
	1    9550 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 60915461
P 10250 5000
F 0 "C15" H 10050 5100 50  0000 L CNN
F 1 "100n" H 10050 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10288 4850 50  0001 C CNN
F 3 "~" H 10250 5000 50  0001 C CNN
	1    10250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60915467
P 10250 5350
F 0 "#PWR026" H 10250 5100 50  0001 C CNN
F 1 "GND" V 10255 5222 50  0000 R CNN
F 2 "" H 10250 5350 50  0001 C CNN
F 3 "" H 10250 5350 50  0001 C CNN
	1    10250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5150 10250 5250
Connection ~ 10250 5250
Wire Wire Line
	10250 5250 10250 5350
Wire Wire Line
	9750 4850 9750 5250
$Comp
L power:VCC #PWR025
U 1 1 60915472
P 10250 4650
F 0 "#PWR025" H 10250 4500 50  0001 C CNN
F 1 "VCC" H 10265 4823 50  0000 C CNN
F 2 "" H 10250 4650 50  0001 C CNN
F 3 "" H 10250 4650 50  0001 C CNN
	1    10250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4650 10250 4750
Connection ~ 10250 4750
Wire Wire Line
	10250 4750 10250 4850
$Comp
L stm32f4_fpga-rescue:C_Polarized-Device C19
U 1 1 6091547C
P 10500 5000
F 0 "C19" H 10550 5100 50  0000 L CNN
F 1 "47u/16V" H 10550 4850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10538 4850 50  0001 C CNN
F 3 "~" H 10500 5000 50  0001 C CNN
	1    10500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4850 10500 4750
Wire Wire Line
	10500 4750 10250 4750
Wire Wire Line
	10250 5250 10500 5250
Wire Wire Line
	10500 5250 10500 5150
$Comp
L Device:LED D1
U 1 1 6091A393
P 1300 6100
F 0 "D1" H 1293 6317 50  0000 C CNN
F 1 "LED" H 1293 6226 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1300 6100 50  0001 C CNN
F 3 "~" H 1300 6100 50  0001 C CNN
	1    1300 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6091AF48
P 800 6100
F 0 "R1" V 593 6100 50  0000 C CNN
F 1 "120" V 684 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 730 6100 50  0001 C CNN
F 3 "~" H 800 6100 50  0001 C CNN
	1    800  6100
	0    1    1    0   
$EndComp
Wire Wire Line
	950  6100 1150 6100
$Comp
L power:GND #PWR06
U 1 1 60920C2B
P 550 6100
F 0 "#PWR06" H 550 5850 50  0001 C CNN
F 1 "GND" V 555 5972 50  0000 R CNN
F 2 "" H 550 6100 50  0001 C CNN
F 3 "" H 550 6100 50  0001 C CNN
	1    550  6100
	0    1    1    0   
$EndComp
Wire Wire Line
	550  6100 650  6100
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 60936FA4
P 6200 3600
F 0 "J4" H 6250 3917 50  0000 C CNN
F 1 "nRF24L01" H 6250 3826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 6200 3600 50  0001 C CNN
F 3 "~" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 609442E5
P 5500 3750
F 0 "C1" H 5300 3850 50  0000 L CNN
F 1 "100n" H 5300 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 3600 50  0001 C CNN
F 3 "~" H 5500 3750 50  0001 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3400 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	5500 3500 5500 3600
$Comp
L power:GND #PWR05
U 1 1 60955008
P 5500 4000
F 0 "#PWR05" H 5500 3750 50  0001 C CNN
F 1 "GND" H 5505 3827 50  0000 C CNN
F 2 "" H 5500 4000 50  0001 C CNN
F 3 "" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3900 5500 4000
$Comp
L power:GND #PWR010
U 1 1 6095998C
P 6600 3500
F 0 "#PWR010" H 6600 3250 50  0001 C CNN
F 1 "GND" V 6605 3372 50  0000 R CNN
F 2 "" H 6600 3500 50  0001 C CNN
F 3 "" H 6600 3500 50  0001 C CNN
	1    6600 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3500 6000 3500
Wire Wire Line
	6500 3500 6600 3500
Text Label 6500 3600 0    50   ~ 0
NRF_CE
Text Label 6500 3700 0    50   ~ 0
NRF_SCK
Text Label 6500 3800 0    50   ~ 0
NRF_MISO
Text Label 6000 3600 2    50   ~ 0
NRF_CSN
Text Label 6000 3700 2    50   ~ 0
NRF_MOSI
Text Label 6000 3800 2    50   ~ 0
NRF_IRQ
$Comp
L power:+3V3 #PWR04
U 1 1 60990AC1
P 5500 3400
F 0 "#PWR04" H 5500 3250 50  0001 C CNN
F 1 "+3V3" H 5515 3573 50  0000 C CNN
F 2 "" H 5500 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
Text Label 2200 3800 2    50   ~ 0
TIM2_CH1
Text Label 2200 3900 2    50   ~ 0
TIM2_CH3
Text Label 4000 3900 0    50   ~ 0
TIM2_CH2
Text Label 2200 4000 2    50   ~ 0
TIM2_CH4
Text Label 4000 5800 0    50   ~ 0
TIM3_CH1
Text Label 4000 5700 0    50   ~ 0
TIM3_CH3
Text Label 2200 5700 2    50   ~ 0
TIM3_CH2
Text Label 2150 2400 2    50   ~ 0
TIM3_CH4
Text Label 8150 900  0    50   ~ 0
TIM2_CH1
Wire Wire Line
	8150 1000 8650 1000
Wire Wire Line
	8150 1500 8650 1500
Wire Wire Line
	8150 2250 8650 2250
Wire Wire Line
	8150 2750 8650 2750
Wire Wire Line
	8150 3500 8650 3500
Wire Wire Line
	8150 4000 8650 4000
Wire Wire Line
	8150 4750 8650 4750
Wire Wire Line
	8150 5250 8650 5250
Wire Wire Line
	9750 5250 10250 5250
Wire Wire Line
	9750 4750 10250 4750
Wire Wire Line
	9750 4000 10250 4000
Wire Wire Line
	9750 3500 10250 3500
Wire Wire Line
	9750 2250 10250 2250
Wire Wire Line
	9750 2750 10250 2750
Wire Wire Line
	9750 1500 10250 1500
Wire Wire Line
	9750 1000 10250 1000
Text Label 9750 900  0    50   ~ 0
TIM3_CH1
Text Label 9750 2150 0    50   ~ 0
TIM3_CH2
Text Label 9750 3400 0    50   ~ 0
TIM3_CH3
Text Label 9750 4650 0    50   ~ 0
TIM3_CH4
Text Label 8150 2150 0    50   ~ 0
TIM2_CH2
Text Label 8150 3400 0    50   ~ 0
TIM2_CH3
Text Label 8150 4650 0    50   ~ 0
TIM2_CH4
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 60A88BAB
P 5500 5000
F 0 "J3" H 5608 5181 50  0000 C CNN
F 1 "Power" H 5608 5090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5500 5000 50  0001 C CNN
F 3 "~" H 5500 5000 50  0001 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 60A88BB1
P 5800 4900
F 0 "#PWR08" H 5800 4750 50  0001 C CNN
F 1 "VCC" H 5815 5073 50  0000 C CNN
F 2 "" H 5800 4900 50  0001 C CNN
F 3 "" H 5800 4900 50  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5000 5800 5000
Wire Wire Line
	5800 4900 5800 5000
Connection ~ 5800 5000
Wire Wire Line
	5800 5000 6300 5000
$Comp
L power:GND #PWR09
U 1 1 60A88BBB
P 5800 5600
F 0 "#PWR09" H 5800 5350 50  0001 C CNN
F 1 "GND" H 5805 5427 50  0000 C CNN
F 2 "" H 5800 5600 50  0001 C CNN
F 3 "" H 5800 5600 50  0001 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5100 5700 5100
$Comp
L Device:LED D2
U 1 1 60AA1F47
P 4900 6800
F 0 "D2" H 4893 7017 50  0000 C CNN
F 1 "LED" H 4893 6926 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4900 6800 50  0001 C CNN
F 3 "~" H 4900 6800 50  0001 C CNN
	1    4900 6800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60AA1F4D
P 5400 6800
F 0 "R2" V 5193 6800 50  0000 C CNN
F 1 "120" V 5284 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 6800 50  0001 C CNN
F 3 "~" H 5400 6800 50  0001 C CNN
	1    5400 6800
	0    -1   1    0   
$EndComp
Wire Wire Line
	5250 6800 5050 6800
$Comp
L power:GND #PWR07
U 1 1 60AA1F54
P 5650 6800
F 0 "#PWR07" H 5650 6550 50  0001 C CNN
F 1 "GND" V 5655 6672 50  0000 R CNN
F 2 "" H 5650 6800 50  0001 C CNN
F 3 "" H 5650 6800 50  0001 C CNN
	1    5650 6800
	0    -1   1    0   
$EndComp
Wire Wire Line
	5650 6800 5550 6800
Text Label 1450 6100 0    50   ~ 0
LED1
Text Label 4750 6800 2    50   ~ 0
LED2
$Comp
L Device:C C2
U 1 1 60AAC265
P 6300 5250
F 0 "C2" H 6100 5350 50  0000 L CNN
F 1 "100n" H 6100 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 5100 50  0001 C CNN
F 3 "~" H 6300 5250 50  0001 C CNN
	1    6300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5400 6300 5500
$Comp
L stm32f4_fpga-rescue:C_Polarized-Device C3
U 1 1 60AAC26C
P 6550 5250
F 0 "C3" H 6600 5350 50  0000 L CNN
F 1 "47u/16V" H 6600 5100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6588 5100 50  0001 C CNN
F 3 "~" H 6550 5250 50  0001 C CNN
	1    6550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5500 6550 5400
Wire Wire Line
	6550 5500 6300 5500
Wire Wire Line
	5800 5500 5800 5600
Connection ~ 6300 5500
Wire Wire Line
	6300 5500 5800 5500
Wire Wire Line
	5800 5100 5800 5500
Connection ~ 5800 5500
Wire Wire Line
	6300 5100 6300 5000
Connection ~ 6300 5000
Wire Wire Line
	6300 5000 6550 5000
Wire Wire Line
	6550 5000 6550 5100
Text Label 2200 6300 2    50   ~ 0
NRF_SCK
Text Label 2200 6200 2    50   ~ 0
NRF_MOSI
Text Label 4000 6300 0    50   ~ 0
NRF_MISO
Text Label 4000 6000 0    50   ~ 0
NRF_CSN
Text Label 4000 6400 0    50   ~ 0
NRF_CE
Text Label 4000 6100 0    50   ~ 0
NRF_IRQ
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60B1A742
P 6550 5000
F 0 "#FLG01" H 6550 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 5173 50  0000 C CNN
F 2 "" H 6550 5000 50  0001 C CNN
F 3 "~" H 6550 5000 50  0001 C CNN
	1    6550 5000
	1    0    0    -1  
$EndComp
Connection ~ 6550 5000
Wire Wire Line
	4000 6800 4750 6800
NoConn ~ 2150 1200
NoConn ~ 2150 1300
NoConn ~ 2150 1400
NoConn ~ 2150 1500
NoConn ~ 2150 1600
NoConn ~ 2150 1700
NoConn ~ 2150 1800
NoConn ~ 2150 1900
NoConn ~ 2150 2000
NoConn ~ 3950 2400
NoConn ~ 3950 1400
NoConn ~ 3950 1500
NoConn ~ 3950 1600
NoConn ~ 3950 1700
NoConn ~ 3950 1800
NoConn ~ 3950 1900
NoConn ~ 3950 2000
NoConn ~ 2200 3300
NoConn ~ 2200 3400
NoConn ~ 2200 3500
NoConn ~ 2200 3700
NoConn ~ 2200 4300
NoConn ~ 2200 4400
NoConn ~ 2200 4500
NoConn ~ 2200 4600
NoConn ~ 2200 4700
NoConn ~ 4000 3300
NoConn ~ 4000 3400
NoConn ~ 4000 3500
NoConn ~ 4000 3700
NoConn ~ 4000 3800
NoConn ~ 4000 4000
NoConn ~ 4000 3600
NoConn ~ 4000 4300
NoConn ~ 4000 4400
NoConn ~ 4000 4500
NoConn ~ 4000 4600
NoConn ~ 4000 4700
NoConn ~ 4000 4800
NoConn ~ 2200 5800
NoConn ~ 2200 5900
NoConn ~ 2200 6000
NoConn ~ 2200 6100
NoConn ~ 2200 6600
NoConn ~ 2200 6700
NoConn ~ 2200 6800
NoConn ~ 4000 6600
NoConn ~ 4000 6500
NoConn ~ 4000 6200
NoConn ~ 4000 5900
$Comp
L power:+3V3 #PWR0111
U 1 1 5D3BD48A
P 1600 6400
F 0 "#PWR0111" H 1600 6250 50  0001 C CNN
F 1 "+3V3" H 1615 6573 50  0000 C CNN
F 2 "" H 1600 6400 50  0001 C CNN
F 3 "" H 1600 6400 50  0001 C CNN
	1    1600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6400 2200 6400
Wire Wire Line
	1450 6100 2200 6100
Wire Wire Line
	1650 1100 2150 1100
Wire Wire Line
	1300 2000 1650 2000
Wire Wire Line
	1650 2000 1650 1100
$EndSCHEMATC
