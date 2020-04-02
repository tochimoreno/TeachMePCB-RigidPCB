EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Sensor:BME280 U601
U 1 1 5EA63028
P 5650 3450
F 0 "U601" H 5221 3404 50  0000 R CNN
F 1 "BME280" H 5221 3495 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 7150 3000 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 5650 3250 50  0001 C CNN
	1    5650 3450
	1    0    0    1   
$EndComp
Text HLabel 7100 3350 2    50   BiDi ~ 0
SDA
Text HLabel 7100 3550 2    50   Input ~ 0
SCL
Wire Wire Line
	7100 3350 6250 3350
Wire Wire Line
	6250 3550 7100 3550
$Comp
L power:GND #PWR?
U 1 1 5EA638E3
P 5650 4300
F 0 "#PWR?" H 5650 4050 50  0001 C CNN
F 1 "GND" H 5655 4127 50  0000 C CNN
F 2 "" H 5650 4300 50  0001 C CNN
F 3 "" H 5650 4300 50  0001 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4050 5550 4200
Wire Wire Line
	5550 4200 5650 4200
Wire Wire Line
	5750 4200 5750 4050
Wire Wire Line
	5650 4300 5650 4200
Connection ~ 5650 4200
Wire Wire Line
	5650 4200 5750 4200
Wire Wire Line
	6250 3750 6250 4200
Wire Wire Line
	6250 4200 5750 4200
Connection ~ 5750 4200
Wire Wire Line
	5550 2850 5550 2750
Wire Wire Line
	5550 2750 5650 2750
Wire Wire Line
	5750 2750 5750 2850
Wire Wire Line
	6250 3150 6250 2750
Wire Wire Line
	6250 2750 5750 2750
Connection ~ 5750 2750
$Comp
L power:+3V3 #PWR?
U 1 1 5EA65B2F
P 5650 2650
F 0 "#PWR?" H 5650 2500 50  0001 C CNN
F 1 "+3V3" H 5665 2823 50  0000 C CNN
F 2 "" H 5650 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2650 5650 2750
Connection ~ 5650 2750
Wire Wire Line
	5650 2750 5750 2750
$Comp
L Device:C C602
U 1 1 5EA6669A
P 4550 3450
F 0 "C602" V 4400 3350 50  0000 L CNN
F 1 ".1u X7R" V 4700 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 3300 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C601
U 1 1 5EA67240
P 4100 3450
F 0 "C601" V 3950 3350 50  0000 L CNN
F 1 ".1u X7R" V 4250 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 3300 50  0001 C CNN
F 3 "~" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3300 4550 2750
Wire Wire Line
	4550 2750 5550 2750
Connection ~ 5550 2750
Wire Wire Line
	4100 3300 4100 2750
Wire Wire Line
	4100 2750 4550 2750
Connection ~ 4550 2750
Wire Wire Line
	4550 3600 4550 4200
Wire Wire Line
	4550 4200 5550 4200
Connection ~ 5550 4200
Wire Wire Line
	4100 3600 4100 4200
Wire Wire Line
	4100 4200 4550 4200
Connection ~ 4550 4200
Text Notes 6450 4300 0    50   ~ 0
I2C Address\n0x76\n1110110b
$EndSCHEMATC
