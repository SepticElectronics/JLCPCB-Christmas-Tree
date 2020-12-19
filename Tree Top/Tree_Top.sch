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
L Connector:TestPoint TP3
U 1 1 5FDE249D
P 4150 2250
F 0 "TP3" V 4104 2438 50  0000 L CNN
F 1 "PASS_COL2" V 4195 2438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4350 2250 50  0001 C CNN
F 3 "~" H 4350 2250 50  0001 C CNN
	1    4150 2250
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5FDE3053
P 3000 3350
F 0 "D1" V 3000 3280 50  0000 R CNN
F 1 "LED_Small" H 3000 3494 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3000 3350 50  0001 C CNN
F 3 "~" V 3000 3350 50  0001 C CNN
	1    3000 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5FDE34D7
P 3500 3850
F 0 "Q1" H 3704 3896 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 3704 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 3950 50  0001 C CNN
F 3 "~" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FDE3E7B
P 3200 3850
F 0 "R1" V 3396 3850 50  0000 C CNN
F 1 "1k" V 3305 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 3850 50  0001 C CNN
F 3 "~" H 3200 3850 50  0001 C CNN
	1    3200 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FDE4AEC
P 3600 4050
F 0 "#PWR03" H 3600 3800 50  0001 C CNN
F 1 "GND" H 3605 3877 50  0001 C CNN
F 2 "" H 3600 4050 50  0001 C CNN
F 3 "" H 3600 4050 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5FDE6FD2
P 3300 3350
F 0 "D2" V 3300 3280 50  0000 R CNN
F 1 "LED_Small" H 3300 3494 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3300 3350 50  0001 C CNN
F 3 "~" V 3300 3350 50  0001 C CNN
	1    3300 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5FDE769B
P 3600 3350
F 0 "D3" V 3600 3280 50  0000 R CNN
F 1 "LED_Small" H 3600 3494 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3600 3350 50  0001 C CNN
F 3 "~" V 3600 3350 50  0001 C CNN
	1    3600 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5FDE85B6
P 4150 2850
F 0 "TP6" V 4104 3038 50  0000 L CNN
F 1 "PASS_ROWA" V 4195 3038 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4350 2850 50  0001 C CNN
F 3 "~" H 4350 2850 50  0001 C CNN
	1    4150 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FDE8A36
P 4150 2650
F 0 "TP5" V 4104 2838 50  0000 L CNN
F 1 "PASS_ROWB" V 4195 2838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4350 2650 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
	1    4150 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5FDE8DA3
P 4150 2450
F 0 "TP4" V 4104 2638 50  0000 L CNN
F 1 "PASS_ROWC" V 4195 2638 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4350 2450 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
	1    4150 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FDEA626
P 4150 2050
F 0 "TP2" V 4104 2238 50  0000 L CNN
F 1 "PASS_VCC" V 4195 2238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4350 2050 50  0001 C CNN
F 3 "~" H 4350 2050 50  0001 C CNN
	1    4150 2050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FDEA93D
P 4150 1850
F 0 "TP1" V 4104 2038 50  0000 L CNN
F 1 "PASS_GND" V 4195 2038 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4350 1850 50  0001 C CNN
F 3 "~" H 4350 1850 50  0001 C CNN
	1    4150 1850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5FDEAD00
P 3800 2050
F 0 "#PWR02" H 3800 1900 50  0001 C CNN
F 1 "+3.3V" H 3815 2223 50  0000 C CNN
F 2 "" H 3800 2050 50  0001 C CNN
F 3 "" H 3800 2050 50  0001 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FDEBD29
P 4000 1850
F 0 "#PWR01" H 4000 1600 50  0001 C CNN
F 1 "GND" H 4005 1677 50  0001 C CNN
F 2 "" H 4000 1850 50  0001 C CNN
F 3 "" H 4000 1850 50  0001 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1850 4150 1850
Wire Wire Line
	3800 2050 4150 2050
Wire Wire Line
	3000 3450 3300 3450
Connection ~ 3300 3450
Wire Wire Line
	3300 3450 3600 3450
Wire Wire Line
	3600 3650 3600 3450
Connection ~ 3600 3450
Text GLabel 4150 2250 0    50   Output ~ 0
COL2
Text GLabel 4150 2850 0    50   Output ~ 0
ROW_A
Text GLabel 4150 2650 0    50   Output ~ 0
ROW_B
Text GLabel 4150 2450 0    50   Output ~ 0
ROW_C
Text GLabel 3000 3250 1    50   Input ~ 0
ROW_A
Text GLabel 3300 3250 1    50   Input ~ 0
ROW_B
Text GLabel 3600 3250 1    50   Input ~ 0
ROW_C
Text GLabel 3100 3850 0    50   Input ~ 0
COL2
$EndSCHEMATC
