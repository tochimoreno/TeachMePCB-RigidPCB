EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L Sensor_Motion:BNO055 U701
U 1 1 5E89ACBD
P 5550 3950
F 0 "U701" H 5250 4650 50  0000 C CNN
F 1 "BNO055" H 5850 3300 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 5800 3300 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 5550 4150 50  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5E8A20A8
P 6800 3700
AR Path="/5EA69527/5E8A20A8" Ref="Y?"  Part="1" 
AR Path="/5E89AB9A/5E8A20A8" Ref="Y2"  Part="1" 
F 0 "Y2" V 6754 3831 50  0000 L CNN
F 1 "32.768 kHz" V 6845 3831 50  0000 L CNN
F 2 "Crystal:Crystal_AT310_D3.0mm_L10.0mm_Horizontal" H 6800 3700 50  0001 C CNN
F 3 "~" H 6800 3700 50  0001 C CNN
	1    6800 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3450 6800 3450
Wire Wire Line
	6800 3450 6800 3550
Wire Wire Line
	6150 3950 6800 3950
Wire Wire Line
	6800 3950 6800 3850
$Comp
L Device:C C?
U 1 1 5E8A20B6
P 7600 3450
AR Path="/5EA69527/5E8A20B6" Ref="C?"  Part="1" 
AR Path="/5E89AB9A/5E8A20B6" Ref="C1"  Part="1" 
F 0 "C1" V 7348 3450 50  0000 C CNN
F 1 "10p 100V C0G" V 7439 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 3300 50  0001 C CNN
F 3 "~" H 7600 3450 50  0001 C CNN
	1    7600 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E8A20BC
P 7600 3950
AR Path="/5EA69527/5E8A20BC" Ref="C?"  Part="1" 
AR Path="/5E89AB9A/5E8A20BC" Ref="C2"  Part="1" 
F 0 "C2" V 7348 3950 50  0000 C CNN
F 1 "10p 100V C0G" V 7439 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 3800 50  0001 C CNN
F 3 "~" H 7600 3950 50  0001 C CNN
	1    7600 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3950 6800 3950
Connection ~ 6800 3950
Wire Wire Line
	6800 3450 7450 3450
Connection ~ 6800 3450
Wire Wire Line
	7750 3450 7900 3450
Wire Wire Line
	7900 3450 7900 3700
Wire Wire Line
	7900 3950 7750 3950
$Comp
L power:GND #PWR?
U 1 1 5E8A20C9
P 8000 3700
AR Path="/5EA69527/5E8A20C9" Ref="#PWR?"  Part="1" 
AR Path="/5E89AB9A/5E8A20C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 3450 50  0001 C CNN
F 1 "GND" V 8005 3572 50  0000 R CNN
F 2 "" H 8000 3700 50  0001 C CNN
F 3 "" H 8000 3700 50  0001 C CNN
	1    8000 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3700 7900 3700
Connection ~ 7900 3700
Wire Wire Line
	7900 3700 7900 3950
Text Notes 5800 5000 0    50   ~ 0
I2C Address\n0x29\n0101001b
$Comp
L power:GND #PWR?
U 1 1 5E8A5ABA
P 5550 4900
AR Path="/5EA69527/5E8A5ABA" Ref="#PWR?"  Part="1" 
AR Path="/5E89AB9A/5E8A5ABA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 4650 50  0001 C CNN
F 1 "GND" V 5555 4772 50  0000 R CNN
F 2 "" H 5550 4900 50  0001 C CNN
F 3 "" H 5550 4900 50  0001 C CNN
	1    5550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4650 5450 4750
Wire Wire Line
	5450 4750 5550 4750
Wire Wire Line
	5650 4750 5650 4650
Wire Wire Line
	5550 4750 5550 4900
Connection ~ 5550 4750
Wire Wire Line
	5550 4750 5650 4750
Wire Wire Line
	6150 4250 6250 4250
Wire Wire Line
	6250 4250 6250 4350
Wire Wire Line
	6250 4350 6150 4350
Wire Wire Line
	4950 4350 4850 4350
Wire Wire Line
	4850 4350 4850 4450
Wire Wire Line
	4850 4450 4950 4450
Wire Wire Line
	4850 4450 4850 4750
Wire Wire Line
	4850 4750 5450 4750
Connection ~ 4850 4450
Connection ~ 5450 4750
Wire Wire Line
	6250 4350 6250 4750
Wire Wire Line
	6250 4750 5650 4750
Connection ~ 6250 4350
Connection ~ 5650 4750
$Comp
L Device:C C?
U 1 1 5E8A7D1A
P 6500 4650
AR Path="/5EA69527/5E8A7D1A" Ref="C?"  Part="1" 
AR Path="/5E89AB9A/5E8A7D1A" Ref="C704"  Part="1" 
F 0 "C704" V 6248 4650 50  0000 C CNN
F 1 ".1u X7R" V 6339 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 4500 50  0001 C CNN
F 3 "~" H 6500 4650 50  0001 C CNN
	1    6500 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4500 6500 4450
Wire Wire Line
	6500 4450 6150 4450
$Comp
L power:GND #PWR?
U 1 1 5E8A8E8E
P 6500 4900
AR Path="/5EA69527/5E8A8E8E" Ref="#PWR?"  Part="1" 
AR Path="/5E89AB9A/5E8A8E8E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 4650 50  0001 C CNN
F 1 "GND" V 6505 4772 50  0000 R CNN
F 2 "" H 6500 4900 50  0001 C CNN
F 3 "" H 6500 4900 50  0001 C CNN
	1    6500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4800 6500 4900
$Comp
L Device:C C?
U 1 1 5E8A9F0C
P 6000 2900
AR Path="/5EA69527/5E8A9F0C" Ref="C?"  Part="1" 
AR Path="/5E89AB9A/5E8A9F0C" Ref="C702"  Part="1" 
F 0 "C702" V 5748 2900 50  0000 C CNN
F 1 "6n8 X7R" V 5839 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 2750 50  0001 C CNN
F 3 "~" H 6000 2900 50  0001 C CNN
	1    6000 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E8AAAB2
P 5050 2900
AR Path="/5EA69527/5E8AAAB2" Ref="C?"  Part="1" 
AR Path="/5E89AB9A/5E8AAAB2" Ref="C701"  Part="1" 
F 0 "C701" V 4798 2900 50  0000 C CNN
F 1 ".1u X7R" V 4889 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 2750 50  0001 C CNN
F 3 "~" H 5050 2900 50  0001 C CNN
	1    5050 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E8AAEDB
P 6450 2900
AR Path="/5EA69527/5E8AAEDB" Ref="C?"  Part="1" 
AR Path="/5E89AB9A/5E8AAEDB" Ref="C703"  Part="1" 
F 0 "C703" V 6198 2900 50  0000 C CNN
F 1 ".120u 25V X7R" V 6289 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 2750 50  0001 C CNN
F 3 "~" H 6450 2900 50  0001 C CNN
	1    6450 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3250 5450 3050
Wire Wire Line
	5450 2650 5050 2650
Wire Wire Line
	5650 3250 5650 3050
Wire Wire Line
	5650 2650 6000 2650
Wire Wire Line
	6000 2650 6000 2750
Wire Wire Line
	6000 2650 6450 2650
Wire Wire Line
	6450 2650 6450 2750
Connection ~ 6000 2650
Wire Wire Line
	5050 2750 5050 2650
Wire Wire Line
	5450 3050 5550 3050
Connection ~ 5450 3050
Wire Wire Line
	5450 3050 5450 2650
Connection ~ 5650 3050
Wire Wire Line
	5650 3050 5650 2650
Wire Wire Line
	6450 3050 6450 3150
Wire Wire Line
	6450 3150 6250 3150
Wire Wire Line
	6000 3150 6000 3050
$Comp
L power:GND #PWR?
U 1 1 5E8B19C2
P 6250 3150
AR Path="/5EA69527/5E8B19C2" Ref="#PWR?"  Part="1" 
AR Path="/5E89AB9A/5E8B19C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 2900 50  0001 C CNN
F 1 "GND" V 6255 3022 50  0000 R CNN
F 2 "" H 6250 3150 50  0001 C CNN
F 3 "" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
Connection ~ 6250 3150
Wire Wire Line
	6250 3150 6000 3150
$Comp
L power:GND #PWR?
U 1 1 5E8B1DA2
P 5050 3150
AR Path="/5EA69527/5E8B1DA2" Ref="#PWR?"  Part="1" 
AR Path="/5E89AB9A/5E8B1DA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 2900 50  0001 C CNN
F 1 "GND" V 5055 3022 50  0000 R CNN
F 2 "" H 5050 3150 50  0001 C CNN
F 3 "" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3150 5050 3050
$Comp
L power:+3V3 #PWR?
U 1 1 5E8B489F
P 5550 2450
F 0 "#PWR?" H 5550 2300 50  0001 C CNN
F 1 "+3V3" H 5565 2623 50  0000 C CNN
F 2 "" H 5550 2450 50  0001 C CNN
F 3 "" H 5550 2450 50  0001 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2450 5550 3050
Connection ~ 5550 3050
Wire Wire Line
	5550 3050 5650 3050
Text Label 6300 4450 0    50   ~ 0
BNO_CAP
Text Label 6400 3950 0    50   ~ 0
BNO_X1
Text Label 6400 3450 0    50   ~ 0
BNO_X2
$Comp
L Device:R_US R701
U 1 1 5E8BFDF0
P 3850 2950
F 0 "R701" H 3918 2996 50  0000 L CNN
F 1 "10k" H 3918 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3890 2940 50  0001 C CNN
F 3 "~" H 3850 2950 50  0001 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R702
U 1 1 5E8C116C
P 4300 2950
F 0 "R702" H 4368 2996 50  0000 L CNN
F 1 "10k" H 4368 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4340 2940 50  0001 C CNN
F 3 "~" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 3850 3450
Wire Wire Line
	3850 3450 4100 3450
Wire Wire Line
	3850 2800 3850 2650
Wire Wire Line
	3850 2650 4100 2650
Wire Wire Line
	4300 2650 4300 2800
$Comp
L power:+3V3 #PWR?
U 1 1 5E8C441E
P 4100 2450
F 0 "#PWR?" H 4100 2300 50  0001 C CNN
F 1 "+3V3" H 4115 2623 50  0000 C CNN
F 2 "" H 4100 2450 50  0001 C CNN
F 3 "" H 4100 2450 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2450 4100 2650
Connection ~ 4100 2650
Wire Wire Line
	4100 2650 4300 2650
Text Label 4400 3450 0    50   ~ 0
BNO_nRST
Wire Wire Line
	4950 3850 4300 3850
Wire Wire Line
	4300 3100 4300 3850
Text Label 4400 3850 0    50   ~ 0
BNO_nBOOT
Text HLabel 3600 3650 0    50   3State ~ 0
IMU_INT
Text HLabel 3600 4150 0    50   BiDi ~ 0
SDA
Text HLabel 3600 4250 0    50   Input ~ 0
SCL
Wire Wire Line
	3600 4250 4000 4250
Wire Wire Line
	4950 4150 3700 4150
Wire Wire Line
	3600 3650 3700 3650
$Comp
L Connector:TestPoint TP_IMU_INT
U 1 1 5E8CC974
P 3700 3650
F 0 "TP_IMU_INT" H 3400 3850 50  0000 L CNN
F 1 "TestPoint" H 3758 3677 50  0001 L CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
Connection ~ 3700 3650
Wire Wire Line
	3700 3650 4950 3650
$Comp
L Connector:TestPoint TP_SDA
U 1 1 5E8CCD80
P 3700 4050
F 0 "TP_SDA" H 3550 4250 50  0000 L CNN
F 1 "TestPoint" H 3758 4077 50  0001 L CNN
F 2 "" H 3900 4050 50  0001 C CNN
F 3 "~" H 3900 4050 50  0001 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP_SCL
U 1 1 5E8CDDCC
P 4000 4050
F 0 "TP_SCL" H 3850 4250 50  0000 L CNN
F 1 "TestPoint" H 4058 4077 50  0001 L CNN
F 2 "" H 4200 4050 50  0001 C CNN
F 3 "~" H 4200 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4050 3700 4150
Connection ~ 3700 4150
Wire Wire Line
	3700 4150 3600 4150
Wire Wire Line
	4000 4050 4000 4250
Connection ~ 4000 4250
Wire Wire Line
	4000 4250 4950 4250
$Comp
L Connector:TestPoint TP_IMU_RST
U 1 1 5E8D0F6B
P 4100 3450
F 0 "TP_IMU_RST" H 3800 3650 50  0000 L CNN
F 1 "TestPoint" H 4158 3477 50  0001 L CNN
F 2 "" H 4300 3450 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Connection ~ 4100 3450
Wire Wire Line
	4100 3450 4950 3450
$EndSCHEMATC
